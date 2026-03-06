; ModuleID = 'bench/opencv/original/binary_descriptor.ll'
source_filename = "bench/opencv/original/binary_descriptor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cv::FileNode" = type { ptr, i64, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.35" = type { i8 }
%"struct.cv::Ptr.42" = type { %"class.std::shared_ptr.43" }
%"class.std::shared_ptr.43" = type { %"class.std::__shared_ptr.44" }
%"class.std::__shared_ptr.44" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::line_descriptor::BinaryDescriptor::Params" = type { i32, i32, i32, i32 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.std::vector.56" = type { %"struct.std::_Vector_base.57" }
%"struct.std::_Vector_base.57" = type { %"struct.std::_Vector_base<std::vector<cv::line_descriptor::BinaryDescriptor::OctaveSingleLine>, std::allocator<std::vector<cv::line_descriptor::BinaryDescriptor::OctaveSingleLine>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<cv::line_descriptor::BinaryDescriptor::OctaveSingleLine>, std::allocator<std::vector<cv::line_descriptor::BinaryDescriptor::OctaveSingleLine>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<cv::line_descriptor::BinaryDescriptor::OctaveSingleLine>, std::allocator<std::vector<cv::line_descriptor::BinaryDescriptor::OctaveSingleLine>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<cv::line_descriptor::BinaryDescriptor::OctaveSingleLine>, std::allocator<std::vector<cv::line_descriptor::BinaryDescriptor::OctaveSingleLine>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::line_descriptor::BinaryDescriptor::OctaveSingleLine" = type { float, float, float, float, float, float, float, float, float, float, float, i32, i32, %"class.std::vector.30" }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.61" = type { %"struct.std::_Vector_base.62" }
%"struct.std::_Vector_base.62" = type { %"struct.std::_Vector_base<cv::line_descriptor::BinaryDescriptor::OctaveSingleLine, std::allocator<cv::line_descriptor::BinaryDescriptor::OctaveSingleLine>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::line_descriptor::BinaryDescriptor::OctaveSingleLine, std::allocator<cv::line_descriptor::BinaryDescriptor::OctaveSingleLine>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::line_descriptor::BinaryDescriptor::OctaveSingleLine, std::allocator<cv::line_descriptor::BinaryDescriptor::OctaveSingleLine>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::line_descriptor::BinaryDescriptor::OctaveSingleLine, std::allocator<cv::line_descriptor::BinaryDescriptor::OctaveSingleLine>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, unsigned long>, std::_Select1st<std::pair<const std::pair<int, int>, unsigned long>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, unsigned long>, std::_Select1st<std::pair<const std::pair<int, int>, unsigned long>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::pair.70" = type { %"struct.std::pair.72", i64 }
%"struct.std::pair.72" = type { i32, i32 }
%"class.cv::Mat_.83" = type { %"class.cv::Mat" }
%"struct.cv::line_descriptor::BinaryDescriptor::EDLineParam" = type { i32, float, float, float, i32, i32, double }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"struct.cv::line_descriptor::BinaryDescriptor::EdgeChains" = type <{ %"class.std::vector.15", %"class.std::vector.15", %"class.std::vector.15", i32, [4 x i8] }>
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Mat_" = type { %"class.cv::Mat" }

$_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE6resizeEm = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIS_IN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EESaIS5_EED2Ev = comdat any

$_ZNSt3mapISt4pairIiiEmSt4lessIS1_ESaIS0_IKS1_mEEED2Ev = comdat any

$_ZNSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev = comdat any

$_ZN2cv15line_descriptor16BinaryDescriptor10LineChainsD2Ev = comdat any

$_ZN2cv4Mat_IfEaSEONS_3MatE = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv15line_descriptor16BinaryDescriptor10EdgeChainsD2Ev = comdat any

$_ZN2cv15line_descriptor16BinaryDescriptor14EDLineDetector3nfaEiidd = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt6vectorIfSaIfEEaSERKS1_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt6vectorIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEESaIS5_EE17_M_default_appendEm = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv15line_descriptor16BinaryDescriptor14EDLineDetectorELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv15line_descriptor16BinaryDescriptor14EDLineDetectorELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv15line_descriptor16BinaryDescriptor14EDLineDetectorELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv15line_descriptor16BinaryDescriptor14EDLineDetectorELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt6vectorIdSaIdEE17_M_default_appendEm = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv15line_descriptor16BinaryDescriptorELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv15line_descriptor16BinaryDescriptorELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv15line_descriptor16BinaryDescriptorELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv15line_descriptor16BinaryDescriptorELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm = comdat any

$_ZSt8_DestroyIPSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EEEvT_S8_ = comdat any

$_ZSt18__do_uninit_fill_nIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEmS3_ET_S5_T0_RKT1_ = comdat any

$_ZSt18__do_uninit_fill_nIPSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EEmS6_ET_S8_T0_RKT1_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE17_M_emplace_uniqueIJS0_IS1_mEEEES0_ISt17_Rb_tree_iteratorIS3_EbEDpOT_ = comdat any

$_ZNSt6vectorIS_IN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EESaIS5_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIjSaIjEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZZN2cv15line_descriptor16BinaryDescriptor14EDLineDetector17log_gamma_lanczosEdE1q = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv15line_descriptor16BinaryDescriptor14EDLineDetectorELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv15line_descriptor16BinaryDescriptor14EDLineDetectorELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv15line_descriptor16BinaryDescriptor14EDLineDetectorELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv15line_descriptor16BinaryDescriptorELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv15line_descriptor16BinaryDescriptorELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv15line_descriptor16BinaryDescriptorELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [13 x i8] c"numOfOctave_\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"widthOfBand_\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"reductionRatio\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"numOfBand_\00", align 1
@_ZTVN2cv15line_descriptor16BinaryDescriptorE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2cv15line_descriptor16BinaryDescriptorE, ptr @_ZN2cv15line_descriptor16BinaryDescriptorD1Ev, ptr @_ZN2cv15line_descriptor16BinaryDescriptorD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv15line_descriptor16BinaryDescriptor5writeERNS_11FileStorageE, ptr @_ZN2cv15line_descriptor16BinaryDescriptor4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZNK2cv15line_descriptor16BinaryDescriptorclERKNS_11_InputArrayES4_RSt6vectorINS0_7KeyLineESaIS6_EERKNS_12_OutputArrayEbb, ptr @_ZNK2cv15line_descriptor16BinaryDescriptor10detectImplERKNS_3MatERSt6vectorINS0_7KeyLineESaIS6_EES4_, ptr @_ZNK2cv15line_descriptor16BinaryDescriptor11computeImplERKNS_3MatERSt6vectorINS0_7KeyLineESaIS6_EERS2_bb] }, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [42 x i8] c"Error: input image for detection is empty\00", align 1
@.str.5 = private unnamed_addr constant [92 x i8] c"Mask error while detecting lines: please check its dimensions and that data type is CV_8UC1\00", align 1
@__func__._ZN2cv15line_descriptor16BinaryDescriptor6detectERKNS_3MatERSt6vectorINS0_7KeyLineESaIS6_EES4_ = private unnamed_addr constant [7 x i8] c"detect\00", align 1
@.str.6 = private unnamed_addr constant [157 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/line_descriptor/src/binary_descriptor.cpp\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"Warning, depth image!= 0\00", align 1
@__func__._ZNK2cv15line_descriptor16BinaryDescriptor10detectImplERKNS_3MatERSt6vectorINS0_7KeyLineESaIS6_EES4_ = private unnamed_addr constant [11 x i8] c"detectImpl\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"Error, depth of image != 0\00", align 1
@__func__._ZNK2cv15line_descriptor16BinaryDescriptor11computeImplERKNS_3MatERSt6vectorINS0_7KeyLineESaIS6_EERS2_bb = private unnamed_addr constant [12 x i8] c"computeImpl\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"Error: keypoint list is empty\00", align 1
@_ZN2cv15line_descriptorL12combinationsE = internal unnamed_addr constant [32 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] [i32 0, i32 2], [2 x i32] [i32 0, i32 3], [2 x i32] [i32 0, i32 4], [2 x i32] [i32 0, i32 5], [2 x i32] [i32 0, i32 6], [2 x i32] [i32 1, i32 2], [2 x i32] [i32 1, i32 3], [2 x i32] [i32 1, i32 4], [2 x i32] [i32 1, i32 5], [2 x i32] [i32 1, i32 6], [2 x i32] [i32 2, i32 3], [2 x i32] [i32 2, i32 4], [2 x i32] [i32 2, i32 5], [2 x i32] [i32 2, i32 6], [2 x i32] [i32 2, i32 7], [2 x i32] [i32 2, i32 8], [2 x i32] [i32 3, i32 4], [2 x i32] [i32 3, i32 5], [2 x i32] [i32 3, i32 6], [2 x i32] [i32 3, i32 7], [2 x i32] [i32 3, i32 8], [2 x i32] [i32 4, i32 5], [2 x i32] [i32 4, i32 6], [2 x i32] [i32 4, i32 7], [2 x i32] [i32 4, i32 8], [2 x i32] [i32 5, i32 6], [2 x i32] [i32 5, i32 7], [2 x i32] [i32 5, i32 8], [2 x i32] [i32 6, i32 7], [2 x i32] [i32 6, i32 8], [2 x i32] [i32 7, i32 8]], align 16
@.str.10 = private unnamed_addr constant [58 x i8] c"anchor size is larger than its maximal size. anchorsSize=\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c", maximal size = \00", align 1
@.str.12 = private unnamed_addr constant [88 x i8] c"Edge drawing Error: The total number of edges is larger than MaxNumOfEdge, numofedge = \00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c", MaxNumOfEdge=\00", align 1
@.str.14 = private unnamed_addr constant [106 x i8] c"Edge drawing Error: The total number of edge pixels is larger than MaxNumOfEdgePixels, numofedgePixel1 = \00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c",  numofedgePixel2 = \00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c", MaxNumOfEdgePixel=\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"Edge drawing Error: lines not found\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"Line Detection not finished\00", align 1
@.str.19 = private unnamed_addr constant [90 x i8] c"EDLineDetector::LeastSquaresLineFit_ Error: the expected line index is wrong...offsetE = \00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c", offsetS=\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c", newOffsetS=\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"SHOULD NOT BE != 2\00", align 1
@_ZTIN2cv15line_descriptor16BinaryDescriptorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv15line_descriptor16BinaryDescriptorE, ptr @_ZTIN2cv9AlgorithmE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv15line_descriptor16BinaryDescriptorE = constant [41 x i8] c"N2cv15line_descriptor16BinaryDescriptorE\00", align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"nfa: wrong n, k or p values.\0A\00", align 1
@__func__._ZN2cv15line_descriptor16BinaryDescriptor14EDLineDetector3nfaEiidd = private unnamed_addr constant [4 x i8] c"nfa\00", align 1
@.str.24 = private unnamed_addr constant [178 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/line_descriptor/include/opencv2/line_descriptor/descriptor.hpp\00", align 1
@_ZZN2cv15line_descriptor16BinaryDescriptor14EDLineDetector17log_gamma_lanczosEdE1q = linkonce_odr local_unnamed_addr global [7 x double] [double 0x40F2572A21650A46, double 0x40F3C14A0BDBD655, double 0x40E1BA8971D996E0, double 0x40C0F79F65E4CBC7, double 0x409243B4BB0CDBDC, double 0x4054F786D45D1E70, double 0x40040D9320069C59], comdat, align 16
@.str.26 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv15line_descriptor16BinaryDescriptor14EDLineDetectorELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv15line_descriptor16BinaryDescriptor14EDLineDetectorELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv15line_descriptor16BinaryDescriptor14EDLineDetectorELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv15line_descriptor16BinaryDescriptor14EDLineDetectorELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv15line_descriptor16BinaryDescriptor14EDLineDetectorELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv15line_descriptor16BinaryDescriptor14EDLineDetectorELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv15line_descriptor16BinaryDescriptor14EDLineDetectorELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv15line_descriptor16BinaryDescriptor14EDLineDetectorELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv15line_descriptor16BinaryDescriptor14EDLineDetectorELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [108 x i8] c"St15_Sp_counted_ptrIPN2cv15line_descriptor16BinaryDescriptor14EDLineDetectorELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"No element name has been given\00", align 1
@__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_ = private unnamed_addr constant [11 x i8] c"operator<<\00", align 1
@.str.28 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/persistence.hpp\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv15line_descriptor16BinaryDescriptorELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv15line_descriptor16BinaryDescriptorELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv15line_descriptor16BinaryDescriptorELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv15line_descriptor16BinaryDescriptorELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv15line_descriptor16BinaryDescriptorELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv15line_descriptor16BinaryDescriptorELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv15line_descriptor16BinaryDescriptorELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv15line_descriptor16BinaryDescriptorELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv15line_descriptor16BinaryDescriptorELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [92 x i8] c"St15_Sp_counted_ptrIPN2cv15line_descriptor16BinaryDescriptorELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_binary_descriptor.cpp, ptr null }]

@_ZN2cv15line_descriptor16BinaryDescriptor6ParamsC1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv15line_descriptor16BinaryDescriptor6ParamsC2Ev
@_ZN2cv15line_descriptor16BinaryDescriptorC1ERKNS1_6ParamsE = unnamed_addr alias void (ptr, ptr), ptr @_ZN2cv15line_descriptor16BinaryDescriptorC2ERKNS1_6ParamsE
@_ZN2cv15line_descriptor16BinaryDescriptorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv15line_descriptor16BinaryDescriptorD2Ev
@_ZN2cv15line_descriptor16BinaryDescriptor14EDLineDetectorC1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv15line_descriptor16BinaryDescriptor14EDLineDetectorC2Ev
@_ZN2cv15line_descriptor16BinaryDescriptor14EDLineDetectorC1ENS1_11EDLineParamE = unnamed_addr alias void (ptr, ptr), ptr @_ZN2cv15line_descriptor16BinaryDescriptor14EDLineDetectorC2ENS1_11EDLineParamE
@_ZN2cv15line_descriptor16BinaryDescriptor14EDLineDetectorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv15line_descriptor16BinaryDescriptor14EDLineDetectorD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv15line_descriptor16BinaryDescriptor6ParamsC2Ev(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 16)) %0) unnamed_addr #3 align 2 {
  store i32 1, ptr %0, align 4, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 7, ptr %2, align 4, !tbaa !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %3, align 4, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 5, ptr %4, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN2cv15line_descriptor16BinaryDescriptor15getNumOfOctavesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8, !tbaa !11
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv15line_descriptor16BinaryDescriptor15setNumOfOctavesEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(192) initializes((56, 60)) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %1, ptr %3, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN2cv15line_descriptor16BinaryDescriptor14getWidthOfBandEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %3 = load i32, ptr %2, align 4, !tbaa !35
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv15line_descriptor16BinaryDescriptor14setWidthOfBandEi(ptr noundef nonnull align 8 dereferenceable(192) initializes((60, 64)) %0, i32 noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load i32, ptr %3, align 8, !tbaa !11
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = load ptr, ptr %5, align 8, !tbaa !37
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 4
  %15 = icmp ult i64 %14, %7
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = sub nuw nsw i64 %7, %14
  tail call void @_ZNSt6vectorIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %17)
  br label %_ZNSt6vectorIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEESaIS5_EE6resizeEm.exit

18:                                               ; preds = %2
  %19 = icmp ugt i64 %14, %7
  br i1 %19, label %20, label %_ZNSt6vectorIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEESaIS5_EE6resizeEm.exit

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %7
  %.not.i.i = icmp eq ptr %9, %21
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEESaIS5_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %20, %_ZSt8_DestroyIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %45, %_ZSt8_DestroyIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEEEvPT_.exit.i.i.i.i.i ], [ %21, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEEEvPT_.exit.i.i.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load atomic i64, ptr %25 acquire, align 8
  %27 = icmp eq i64 %26, 4294967297
  %28 = trunc i64 %26 to i32
  br i1 %27, label %29, label %37

29:                                               ; preds = %24
  store i32 0, ptr %25, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 0, ptr %30, align 4, !tbaa !43
  %31 = load ptr, ptr %23, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %23) #26
  %34 = load ptr, ptr %23, align 8, !tbaa !44
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %23) #26
  br label %_ZSt8_DestroyIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEEEvPT_.exit.i.i.i.i.i

37:                                               ; preds = %24
  %38 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %38, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %41, label %39

39:                                               ; preds = %37
  %40 = add nsw i32 %28, -1
  store i32 %40, ptr %25, align 4, !tbaa !47
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

41:                                               ; preds = %37
  %42 = atomicrmw volatile add ptr %25, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %41, %39
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %28, %39 ], [ %42, %41 ]
  %43 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %43, label %44, label %_ZSt8_DestroyIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEEEvPT_.exit.i.i.i.i.i, !prof !48

44:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #26
  br label %_ZSt8_DestroyIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEEEvPT_.exit.i.i.i.i.i: ; preds = %44, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %29, %.lr.ph.i.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %45, %9
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !49

_ZSt8_DestroyIPN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEEEvPT_.exit.i.i.i.i.i
  store ptr %21, ptr %8, align 8, !tbaa !36
  br label %_ZNSt6vectorIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEESaIS5_EE6resizeEm.exit

_ZNSt6vectorIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEESaIS5_EE6resizeEm.exit: ; preds = %16, %18, %20, %_ZSt8_DestroyIPN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %47 = load i32, ptr %3, align 8, !tbaa !11
  %48 = sext i32 %47 to i64
  tail call void @_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %46, i64 noundef %48)
  %49 = load i32, ptr %3, align 8, !tbaa !11
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZNSt12__shared_ptrIN2cv15line_descriptor16BinaryDescriptor14EDLineDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt6vectorIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEESaIS5_EE6resizeEm.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load i32, ptr %4, align 4, !tbaa !35
  %53 = mul nsw i32 %52, 3
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !51
  %57 = load ptr, ptr %51, align 8, !tbaa !52
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = ashr exact i64 %60, 3
  %62 = icmp ult i64 %61, %54
  br i1 %62, label %63, label %65

63:                                               ; preds = %._crit_edge
  %64 = sub nuw nsw i64 %54, %61
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %51, i64 noundef %64)
  %.pre = load i32, ptr %4, align 4, !tbaa !35
  %.pre56 = mul nsw i32 %.pre, 3
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

65:                                               ; preds = %._crit_edge
  %66 = icmp ugt i64 %61, %54
  br i1 %66, label %67, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %54
  %.not.i.i29 = icmp eq ptr %56, %68
  br i1 %.not.i.i29, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %69

69:                                               ; preds = %67
  store ptr %68, ptr %55, align 8, !tbaa !51
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %63, %65, %67, %69
  %.pre-phi = phi i32 [ %.pre56, %63 ], [ %53, %65 ], [ %53, %67 ], [ %53, %69 ]
  %70 = phi i32 [ %.pre, %63 ], [ %52, %65 ], [ %52, %67 ], [ %52, %69 ]
  %71 = add nsw i32 %.pre-phi, -1
  %72 = sdiv i32 %71, 2
  %73 = sitofp i32 %72 to double
  %74 = shl nsw i32 %70, 1
  %75 = or disjoint i32 %74, 1
  %76 = sdiv i32 %75, 2
  %77 = sitofp i32 %76 to double
  %78 = fmul nnan double %77, 2.000000e+00
  %79 = fmul double %78, %77
  %80 = fdiv double -1.000000e+00, %79
  %81 = icmp sgt i32 %70, 0
  br i1 %81, label %.lr.ph39, label %._crit_edge40

.lr.ph39:                                         ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %82 = load ptr, ptr %51, align 8, !tbaa !52
  br label %180

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEESaIS5_EE6resizeEm.exit, %_ZNSt12__shared_ptrIN2cv15line_descriptor16BinaryDescriptor14EDLineDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt12__shared_ptrIN2cv15line_descriptor16BinaryDescriptor14EDLineDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ 0, %_ZNSt6vectorIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEESaIS5_EE6resizeEm.exit ]
  %83 = tail call noalias noundef nonnull dereferenceable(1440) ptr @_Znwm(i64 noundef 1440) #27
  invoke void @_ZN2cv15line_descriptor16BinaryDescriptor14EDLineDetectorC1Ev(ptr noundef nonnull align 8 dereferenceable(1440) %83)
          to label %84 unwind label %151

84:                                               ; preds = %.lr.ph
  %85 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %_ZN2cv3PtrINS_15line_descriptor16BinaryDescriptor14EDLineDetectorEEC2IS3_EEPT_.exit unwind label %86

86:                                               ; preds = %84
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  %89 = tail call ptr @__cxa_begin_catch(ptr %88) #26
  tail call void @_ZN2cv15line_descriptor16BinaryDescriptor14EDLineDetectorD1Ev(ptr noundef nonnull align 8 dereferenceable(1440) %83) #26
  tail call void @_ZdlPv(ptr noundef nonnull %83) #28
  invoke void @__cxa_rethrow() #29
          to label %95 unwind label %90

90:                                               ; preds = %86
  %91 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %92

common.resume:                                    ; preds = %90, %151
  %common.resume.op = phi { ptr, i32 } [ %152, %151 ], [ %91, %90 ]
  resume { ptr, i32 } %common.resume.op

92:                                               ; preds = %90
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  tail call void @__clang_call_terminate(ptr %94) #30
  unreachable

95:                                               ; preds = %86
  unreachable

_ZN2cv3PtrINS_15line_descriptor16BinaryDescriptor14EDLineDetectorEEC2IS3_EEPT_.exit: ; preds = %84
  %96 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i32 1, ptr %96, align 8, !tbaa !41
  %97 = getelementptr inbounds nuw i8, ptr %85, i64 12
  store i32 1, ptr %97, align 4, !tbaa !43
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv15line_descriptor16BinaryDescriptor14EDLineDetectorELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %85, align 8, !tbaa !44
  %98 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store ptr %83, ptr %98, align 8, !tbaa !53
  %99 = load ptr, ptr %5, align 8, !tbaa !37
  %100 = getelementptr inbounds nuw [16 x i8], ptr %99, i64 %indvars.iv
  store ptr %83, ptr %100, align 8, !tbaa !56
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !38
  %.not.i.i.i.i = icmp eq ptr %85, %102
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_15line_descriptor16BinaryDescriptor14EDLineDetectorEEaSERKS4_.exit, label %103

103:                                              ; preds = %_ZN2cv3PtrINS_15line_descriptor16BinaryDescriptor14EDLineDetectorEEC2IS3_EEPT_.exit
  %104 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %.not.i.i.i.i.i30 = icmp eq i8 %104, 0
  br i1 %.not.i.i.i.i.i30, label %106, label %105

105:                                              ; preds = %103
  store i32 2, ptr %96, align 4, !tbaa !47
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

106:                                              ; preds = %103
  %107 = atomicrmw volatile add ptr %96, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %101, align 8, !tbaa !38
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %106, %105
  %108 = phi ptr [ %.pr.pre.i.i.i.i, %106 ], [ %102, %105 ]
  %.not8.i.i.i.i = icmp eq ptr %108, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %109

109:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %111 = load atomic i64, ptr %110 acquire, align 8
  %112 = icmp eq i64 %111, 4294967297
  %113 = trunc i64 %111 to i32
  br i1 %112, label %114, label %122

114:                                              ; preds = %109
  store i32 0, ptr %110, align 8, !tbaa !41
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 12
  store i32 0, ptr %115, align 4, !tbaa !43
  %116 = load ptr, ptr %108, align 8, !tbaa !44
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(16) %108) #26
  %119 = load ptr, ptr %108, align 8, !tbaa !44
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8
  tail call void %121(ptr noundef nonnull align 8 dereferenceable(16) %108) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

122:                                              ; preds = %109
  %123 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %.not.i9.i.i.i.i = icmp eq i8 %123, 0
  br i1 %.not.i9.i.i.i.i, label %126, label %124

124:                                              ; preds = %122
  %125 = add nsw i32 %113, -1
  store i32 %125, ptr %110, align 4, !tbaa !47
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

126:                                              ; preds = %122
  %127 = atomicrmw volatile add ptr %110, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %126, %124
  %.0.i.i.i.i.i.i = phi i32 [ %113, %124 ], [ %127, %126 ]
  %128 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %128, label %129, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !48

129:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %108) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %129, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %114, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %85, ptr %101, align 8, !tbaa !38
  br label %_ZN2cv3PtrINS_15line_descriptor16BinaryDescriptor14EDLineDetectorEEaSERKS4_.exit

_ZN2cv3PtrINS_15line_descriptor16BinaryDescriptor14EDLineDetectorEEaSERKS4_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, %_ZN2cv3PtrINS_15line_descriptor16BinaryDescriptor14EDLineDetectorEEC2IS3_EEPT_.exit
  %130 = load atomic i64, ptr %96 acquire, align 8
  %131 = icmp eq i64 %130, 4294967297
  %132 = trunc i64 %130 to i32
  br i1 %131, label %133, label %140

133:                                              ; preds = %_ZN2cv3PtrINS_15line_descriptor16BinaryDescriptor14EDLineDetectorEEaSERKS4_.exit
  store i32 0, ptr %96, align 8, !tbaa !41
  store i32 0, ptr %97, align 4, !tbaa !43
  %134 = load ptr, ptr %85, align 8, !tbaa !44
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = load ptr, ptr %135, align 8
  tail call void %136(ptr noundef nonnull align 8 dereferenceable(16) %85) #26
  %137 = load ptr, ptr %85, align 8, !tbaa !44
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %139 = load ptr, ptr %138, align 8
  tail call void %139(ptr noundef nonnull align 8 dereferenceable(16) %85) #26
  br label %_ZNSt12__shared_ptrIN2cv15line_descriptor16BinaryDescriptor14EDLineDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

140:                                              ; preds = %_ZN2cv3PtrINS_15line_descriptor16BinaryDescriptor14EDLineDetectorEEaSERKS4_.exit
  %141 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %.not.i.i.i = icmp eq i8 %141, 0
  br i1 %.not.i.i.i, label %144, label %142

142:                                              ; preds = %140
  %143 = add nsw i32 %132, -1
  store i32 %143, ptr %96, align 4, !tbaa !47
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

144:                                              ; preds = %140
  %145 = atomicrmw volatile add ptr %96, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %144, %142
  %.0.i.i.i.i = phi i32 [ %132, %142 ], [ %145, %144 ]
  %146 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %146, label %147, label %_ZNSt12__shared_ptrIN2cv15line_descriptor16BinaryDescriptor14EDLineDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !48

147:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %85) #26
  br label %_ZNSt12__shared_ptrIN2cv15line_descriptor16BinaryDescriptor14EDLineDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv15line_descriptor16BinaryDescriptor14EDLineDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %133, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %147
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %148 = load i32, ptr %3, align 8, !tbaa !11
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %indvars.iv.next, %149
  br i1 %150, label %.lr.ph, label %._crit_edge, !llvm.loop !58

151:                                              ; preds = %.lr.ph
  %152 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %83) #28
  br label %common.resume

._crit_edge40:                                    ; preds = %180, %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %.lcssa = phi i32 [ %70, %_ZNSt6vectorIdSaIdEE6resizeEm.exit ], [ %188, %180 ]
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %154 = mul nsw i32 %.lcssa, 9
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %157 = load ptr, ptr %156, align 8, !tbaa !51
  %158 = load ptr, ptr %153, align 8, !tbaa !52
  %159 = ptrtoint ptr %157 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = ashr exact i64 %161, 3
  %163 = icmp ult i64 %162, %155
  br i1 %163, label %164, label %166

164:                                              ; preds = %._crit_edge40
  %165 = sub nuw nsw i64 %155, %162
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %153, i64 noundef %165)
  %.pre55 = load i32, ptr %4, align 4, !tbaa !35
  %.pre57 = mul nsw i32 %.pre55, 9
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit33

166:                                              ; preds = %._crit_edge40
  %167 = icmp ugt i64 %162, %155
  br i1 %167, label %168, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit33

168:                                              ; preds = %166
  %169 = getelementptr inbounds nuw [8 x i8], ptr %158, i64 %155
  %.not.i.i32 = icmp eq ptr %157, %169
  br i1 %.not.i.i32, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit33, label %170

170:                                              ; preds = %168
  store ptr %169, ptr %156, align 8, !tbaa !51
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit33

_ZNSt6vectorIdSaIdEE6resizeEm.exit33:             ; preds = %164, %166, %168, %170
  %.pre-phi58 = phi i32 [ %.pre57, %164 ], [ %154, %166 ], [ %154, %168 ], [ %154, %170 ]
  %171 = phi i32 [ %.pre55, %164 ], [ %.lcssa, %166 ], [ %.lcssa, %168 ], [ %.lcssa, %170 ]
  %172 = add nsw i32 %.pre-phi58, -1
  %173 = sdiv i32 %172, 2
  %174 = sitofp i32 %173 to double
  %175 = fmul nnan double %174, 2.000000e+00
  %176 = fmul double %175, %174
  %177 = fdiv double -1.000000e+00, %176
  %178 = icmp sgt i32 %171, 0
  br i1 %178, label %.lr.ph42, label %._crit_edge43

.lr.ph42:                                         ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit33
  %179 = load ptr, ptr %153, align 8, !tbaa !52
  br label %192

180:                                              ; preds = %.lr.ph39, %180
  %indvars.iv49 = phi i64 [ 0, %.lr.ph39 ], [ %indvars.iv.next50, %180 ]
  %181 = trunc nuw nsw i64 %indvars.iv49 to i32
  %182 = uitofp nneg i32 %181 to double
  %183 = fsub double %182, %73
  %184 = fmul double %183, %183
  %185 = fmul double %80, %184
  %186 = tail call double @exp(double noundef %185) #26, !tbaa !47
  %187 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %indvars.iv49
  store double %186, ptr %187, align 8, !tbaa !59
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %188 = load i32, ptr %4, align 4, !tbaa !35
  %189 = mul nsw i32 %188, 3
  %190 = sext i32 %189 to i64
  %191 = icmp slt i64 %indvars.iv.next50, %190
  br i1 %191, label %180, label %._crit_edge40, !llvm.loop !61

._crit_edge43:                                    ; preds = %192, %_ZNSt6vectorIdSaIdEE6resizeEm.exit33
  ret void

192:                                              ; preds = %.lr.ph42, %192
  %indvars.iv52 = phi i64 [ 0, %.lr.ph42 ], [ %indvars.iv.next53, %192 ]
  %193 = trunc nuw nsw i64 %indvars.iv52 to i32
  %194 = uitofp nneg i32 %193 to double
  %195 = fsub double %194, %174
  %196 = fmul double %195, %195
  %197 = fmul double %177, %196
  %198 = tail call double @exp(double noundef %197) #26, !tbaa !47
  %199 = getelementptr inbounds nuw [8 x i8], ptr %179, i64 %indvars.iv52
  store double %198, ptr %199, align 8, !tbaa !59
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %200 = load i32, ptr %4, align 4, !tbaa !35
  %201 = mul nsw i32 %200, 9
  %202 = sext i32 %201 to i64
  %203 = icmp slt i64 %indvars.iv.next53, %202
  br i1 %203, label %192, label %._crit_edge43, !llvm.loop !62
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %5 = load ptr, ptr %0, align 8, !tbaa !64
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !65
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = ashr exact i64 %16, 3
  %18 = icmp ult i64 %9, 1152921504606846976
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %9, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not28.i = icmp ult i64 %17, %12
  br i1 %.not28.i, label %22, label %_ZSt27__uninitialized_default_n_aIPN2cv5Size_IiEEmS2_ET_S4_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPN2cv5Size_IiEEmS2_ET_S4_T0_RSaIT1_E.exit.i: ; preds = %11
  %21 = shl nuw nsw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %21, i1 false), !tbaa !47
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %21
  store ptr %scevgep.i.i.i.i, ptr %3, align 8, !tbaa !63
  br label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE17_M_default_appendEm.exit

22:                                               ; preds = %11
  %23 = icmp ult i64 %19, %12
  br i1 %23, label %24, label %_ZNKSt6vectorIN2cv5Size_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #29
  unreachable

_ZNKSt6vectorIN2cv5Size_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 1152921504606846975)
  %27 = shl nuw nsw i64 %26, 3
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %8
  %30 = shl nuw nsw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %29, i8 0, i64 %30, i1 false), !tbaa !47
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN2cv5Size_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %28, %_ZNKSt6vectorIN2cv5Size_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorIN2cv5Size_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %31 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !69, !noalias !66
  store i64 %31, ptr %.012.i.i.i.i.i, align 4, !alias.scope !66, !noalias !69
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !71

_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN2cv5Size_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i35.i = icmp eq ptr %5, null
  br i1 %.not.i35.i, label %_ZNSt12_Vector_baseIN2cv5Size_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28
  br label %_ZNSt12_Vector_baseIN2cv5Size_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i

_ZNSt12_Vector_baseIN2cv5Size_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i: ; preds = %34, %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %28, ptr %0, align 8, !tbaa !64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %12
  store ptr %35, ptr %3, align 8, !tbaa !63
  %36 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %26
  store ptr %36, ptr %13, align 8, !tbaa !65
  br label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ult i64 %1, %9
  br i1 %38, label %39, label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %40
  br i1 %.not.i4, label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE17_M_default_appendEm.exit, label %41

41:                                               ; preds = %39
  store ptr %40, ptr %3, align 8, !tbaa !63
  br label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE17_M_default_appendEm.exit: ; preds = %41, %39, %_ZNSt12_Vector_baseIN2cv5Size_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i, %_ZSt27__uninitialized_default_n_aIPN2cv5Size_IiEEmS2_ET_S4_T0_RSaIT1_E.exit.i, %37
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN2cv15line_descriptor16BinaryDescriptor17getReductionRatioEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8, !tbaa !72
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv15line_descriptor16BinaryDescriptor17setReductionRatioEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(192) initializes((64, 68)) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %1, ptr %3, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv15line_descriptor16BinaryDescriptor6Params4readERKNS_8FileNodeE(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 12)) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 align 2 {
  %3 = alloca %"class.cv::FileNode", align 8
  %4 = alloca %"class.cv::FileNode", align 8
  %5 = alloca %"class.cv::FileNode", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str)
  %6 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  store i32 %6, ptr %0, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.1)
  %7 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %7, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.2)
  %9 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %9, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv15line_descriptor16BinaryDescriptor6Params5writeERNS_11FileStorageE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.35", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.35", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.35", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.35", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %14, ptr %13, align 8, !tbaa !73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 1 dereferenceable(12) @.str, i64 12, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 12, ptr %15, align 8, !tbaa !76
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 28
  store i8 0, ptr %16, align 4, !tbaa !46
  %17 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %18 unwind label %21

18:                                               ; preds = %._crit_edge.i.i.i
  %19 = load ptr, ptr %13, align 8, !tbaa !79
  %20 = icmp eq ptr %19, %14
  br i1 %20, label %_ZN2cvlsERNS_11FileStorageEPKc.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %18
  call void @_ZdlPv(ptr noundef %19) #28
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

21:                                               ; preds = %._crit_edge.i.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %13, align 8, !tbaa !79
  %24 = icmp eq ptr %23, %14
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %23) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i9 ], [ %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i18 ], [ %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i23 ], [ %100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i32 ], [ %118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i37 ], [ %133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i46 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %25 = load ptr, ptr %17, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(64) %17)
  br i1 %28, label %29, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

29:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !80
  %32 = icmp eq i32 %31, 6
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.28, i32 noundef 1165) #29
          to label %34 unwind label %35

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %11, align 8, !tbaa !79
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5: ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

40:                                               ; preds = %29
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %42 = load i32, ptr %0, align 4, !tbaa !47
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef %42)
  %43 = load i32, ptr %30, align 8, !tbaa !80
  %44 = and i32 %43, 4
  %.not.i = icmp eq i32 %44, 0
  br i1 %.not.i, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit, label %45

45:                                               ; preds = %40
  store i32 6, ptr %30, align 8, !tbaa !80
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit, %40, %45
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %46, ptr %10, align 8, !tbaa !73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %46, ptr noundef nonnull align 1 dereferenceable(10) @.str.3, i64 10, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 10, ptr %47, align 8, !tbaa !76
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 26
  store i8 0, ptr %48, align 2, !tbaa !46
  %49 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %50 unwind label %53

50:                                               ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %51 = load ptr, ptr %10, align 8, !tbaa !79
  %52 = icmp eq ptr %51, %46
  br i1 %52, label %_ZN2cvlsERNS_11FileStorageEPKc.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11: ; preds = %50
  call void @_ZdlPv(ptr noundef %51) #28
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit15

53:                                               ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %10, align 8, !tbaa !79
  %56 = icmp eq ptr %55, %46
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i8: ; preds = %53
  call void @_ZdlPv(ptr noundef %55) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i9: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit15:            ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %57 = load ptr, ptr %49, align 8, !tbaa !44
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(64) %49)
  br i1 %60, label %61, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit20

61:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit15
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !80
  %64 = icmp eq i32 %63, 6
  br i1 %64, label %65, label %72

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %9)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.28, i32 noundef 1165) #29
          to label %66 unwind label %67

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %8, align 8, !tbaa !79
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17: ; preds = %67
  call void @_ZdlPv(ptr noundef %69) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i18: ; preds = %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

72:                                               ; preds = %61
  %73 = getelementptr inbounds nuw i8, ptr %49, i64 16
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef nonnull align 8 dereferenceable(32) %73, i32 noundef 9)
  %74 = load i32, ptr %62, align 8, !tbaa !80
  %75 = and i32 %74, 4
  %.not.i16 = icmp eq i32 %75, 0
  br i1 %.not.i16, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit20, label %76

76:                                               ; preds = %72
  store i32 6, ptr %62, align 8, !tbaa !80
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit20

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit20:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit15, %72, %76
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %77, ptr %7, align 8, !tbaa !73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %77, ptr noundef nonnull align 1 dereferenceable(12) @.str.1, i64 12, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 12, ptr %78, align 8, !tbaa !76
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i8 0, ptr %79, align 4, !tbaa !46
  %80 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %81 unwind label %84

81:                                               ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit20
  %82 = load ptr, ptr %7, align 8, !tbaa !79
  %83 = icmp eq ptr %82, %77
  br i1 %83, label %_ZN2cvlsERNS_11FileStorageEPKc.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i25: ; preds = %81
  call void @_ZdlPv(ptr noundef %82) #28
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit29

84:                                               ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit20
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %7, align 8, !tbaa !79
  %87 = icmp eq ptr %86, %77
  br i1 %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i22: ; preds = %84
  call void @_ZdlPv(ptr noundef %86) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i23: ; preds = %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit29:            ; preds = %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %89 = load ptr, ptr %80, align 8, !tbaa !44
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef zeroext i1 %91(ptr noundef nonnull align 8 dereferenceable(64) %80)
  br i1 %92, label %93, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit34

93:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit29
  %94 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %95 = load i32, ptr %94, align 8, !tbaa !80
  %96 = icmp eq i32 %95, 6
  br i1 %96, label %97, label %104

97:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.28, i32 noundef 1165) #29
          to label %98 unwind label %99

98:                                               ; preds = %97
  unreachable

99:                                               ; preds = %97
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %5, align 8, !tbaa !79
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31: ; preds = %99
  call void @_ZdlPv(ptr noundef %101) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i32: ; preds = %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

104:                                              ; preds = %93
  %105 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %106 = load i32, ptr %88, align 4, !tbaa !47
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %80, ptr noundef nonnull align 8 dereferenceable(32) %105, i32 noundef %106)
  %107 = load i32, ptr %94, align 8, !tbaa !80
  %108 = and i32 %107, 4
  %.not.i30 = icmp eq i32 %108, 0
  br i1 %.not.i30, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit34, label %109

109:                                              ; preds = %104
  store i32 6, ptr %94, align 8, !tbaa !80
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit34

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit34:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit29, %104, %109
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %110, ptr %4, align 8, !tbaa !73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %110, ptr noundef nonnull align 1 dereferenceable(14) @.str.2, i64 14, i1 false)
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 14, ptr %111, align 8, !tbaa !76
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 30
  store i8 0, ptr %112, align 2, !tbaa !46
  %113 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %114 unwind label %117

114:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit34
  %115 = load ptr, ptr %4, align 8, !tbaa !79
  %116 = icmp eq ptr %115, %110
  br i1 %116, label %_ZN2cvlsERNS_11FileStorageEPKc.exit43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i39: ; preds = %114
  call void @_ZdlPv(ptr noundef %115) #28
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit43

117:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit34
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %4, align 8, !tbaa !79
  %120 = icmp eq ptr %119, %110
  br i1 %120, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i36: ; preds = %117
  call void @_ZdlPv(ptr noundef %119) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i37: ; preds = %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit43:            ; preds = %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %122 = load ptr, ptr %113, align 8, !tbaa !44
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load ptr, ptr %123, align 8
  %125 = call noundef zeroext i1 %124(ptr noundef nonnull align 8 dereferenceable(64) %113)
  br i1 %125, label %126, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit48

126:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit43
  %127 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %128 = load i32, ptr %127, align 8, !tbaa !80
  %129 = icmp eq i32 %128, 6
  br i1 %129, label %130, label %137

130:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.28, i32 noundef 1165) #29
          to label %131 unwind label %132

131:                                              ; preds = %130
  unreachable

132:                                              ; preds = %130
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %2, align 8, !tbaa !79
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45: ; preds = %132
  call void @_ZdlPv(ptr noundef %134) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i46: ; preds = %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

137:                                              ; preds = %126
  %138 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %139 = load i32, ptr %121, align 4, !tbaa !47
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %113, ptr noundef nonnull align 8 dereferenceable(32) %138, i32 noundef %139)
  %140 = load i32, ptr %127, align 8, !tbaa !80
  %141 = and i32 %140, 4
  %.not.i44 = icmp eq i32 %141, 0
  br i1 %.not.i44, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit48, label %142

142:                                              ; preds = %137
  store i32 6, ptr %127, align 8, !tbaa !80
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit48

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit48:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit43, %137, %142
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv15line_descriptor16BinaryDescriptor22createBinaryDescriptorEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.42") align 8 captures(none) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.cv::line_descriptor::BinaryDescriptor::Params", align 4
  %3 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN2cv15line_descriptor16BinaryDescriptor6ParamsC1Ev(ptr noundef nonnull align 4 dereferenceable(16) %2)
          to label %4 unwind label %25

4:                                                ; preds = %1
  invoke void @_ZN2cv15line_descriptor16BinaryDescriptorC1ERKNS1_6ParamsE(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr noundef nonnull align 4 dereferenceable(16) %2)
          to label %5 unwind label %25

5:                                                ; preds = %4
  store ptr %3, ptr %0, align 8, !tbaa !86
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8, !tbaa !38
  %7 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %21 unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = call ptr @__cxa_begin_catch(ptr %10) #26
  %12 = load ptr, ptr %3, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(192) %3) #26
  invoke void @__cxa_rethrow() #29
          to label %20 unwind label %15

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #30
  unreachable

20:                                               ; preds = %8
  unreachable

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %22, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %23, align 4, !tbaa !43
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv15line_descriptor16BinaryDescriptorELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %7, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %3, ptr %24, align 8, !tbaa !89
  store ptr %7, ptr %6, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

.body:                                            ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %27

25:                                               ; preds = %1, %4
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %27

27:                                               ; preds = %.body, %25
  %eh.lpad-body4 = phi { ptr, i32 } [ %16, %.body ], [ %26, %25 ]
  resume { ptr, i32 } %eh.lpad-body4
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv15line_descriptor16BinaryDescriptor22createBinaryDescriptorENS1_6ParamsE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.42") align 8 captures(none) %0, i64 %1, i64 %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.cv::line_descriptor::BinaryDescriptor::Params", align 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #27
  invoke void @_ZN2cv15line_descriptor16BinaryDescriptorC1ERKNS1_6ParamsE(ptr noundef nonnull align 8 dereferenceable(192) %6, ptr noundef nonnull align 4 dereferenceable(16) %4)
          to label %7 unwind label %26

7:                                                ; preds = %3
  store ptr %6, ptr %0, align 8, !tbaa !86
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %8, align 8, !tbaa !38
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %_ZN2cv3PtrINS_15line_descriptor16BinaryDescriptorEEC2IS2_EEPT_.exit unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = call ptr @__cxa_begin_catch(ptr %12) #26
  %14 = load ptr, ptr %6, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(192) %6) #26
  invoke void @__cxa_rethrow() #29
          to label %22 unwind label %17

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %19

common.resume:                                    ; preds = %17, %26
  %common.resume.op = phi { ptr, i32 } [ %27, %26 ], [ %18, %17 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #30
  unreachable

22:                                               ; preds = %10
  unreachable

_ZN2cv3PtrINS_15line_descriptor16BinaryDescriptorEEC2IS2_EEPT_.exit: ; preds = %7
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 1, ptr %23, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 1, ptr %24, align 4, !tbaa !43
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv15line_descriptor16BinaryDescriptorELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %9, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %6, ptr %25, align 8, !tbaa !89
  store ptr %9, ptr %8, align 8, !tbaa !38
  ret void

26:                                               ; preds = %3
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv15line_descriptor16BinaryDescriptorC2ERKNS1_6ParamsE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv15line_descriptor16BinaryDescriptorE, i64 16), ptr %0, align 8, !tbaa !44
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !91
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %6, i8 0, i64 120, i1 false)
  %11 = load i32, ptr %5, align 8, !tbaa !11
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %_ZNSt6vectorIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEESaIS5_EE6resizeEm.exit, label %12

12:                                               ; preds = %2
  %13 = sext i32 %11 to i64
  invoke void @_ZNSt6vectorIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %13)
          to label %._ZNSt6vectorIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEESaIS5_EE6resizeEm.exit_crit_edge66 unwind label %35

._ZNSt6vectorIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEESaIS5_EE6resizeEm.exit_crit_edge66: ; preds = %12
  %.pre = load i32, ptr %5, align 8, !tbaa !11
  %.pre69 = sext i32 %.pre to i64
  br label %_ZNSt6vectorIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEESaIS5_EE6resizeEm.exit

_ZNSt6vectorIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEESaIS5_EE6resizeEm.exit: ; preds = %2, %._ZNSt6vectorIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEESaIS5_EE6resizeEm.exit_crit_edge66
  %.pre-phi = phi i64 [ %.pre69, %._ZNSt6vectorIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEESaIS5_EE6resizeEm.exit_crit_edge66 ], [ 0, %2 ]
  invoke void @_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %.pre-phi)
          to label %.preheader unwind label %35

.preheader:                                       ; preds = %_ZNSt6vectorIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEESaIS5_EE6resizeEm.exit
  %14 = load i32, ptr %5, align 8, !tbaa !11
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZNSt12__shared_ptrIN2cv15line_descriptor16BinaryDescriptor14EDLineDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %17 = load i32, ptr %16, align 4, !tbaa !35
  %18 = mul nsw i32 %17, 3
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !51
  %22 = load ptr, ptr %3, align 8, !tbaa !52
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  %27 = icmp ult i64 %26, %19
  br i1 %27, label %28, label %30

28:                                               ; preds = %._crit_edge
  %29 = sub nuw nsw i64 %19, %26
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %29)
          to label %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge unwind label %35

._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge:    ; preds = %28
  %.pre67 = load i32, ptr %16, align 4, !tbaa !35
  %.pre70 = mul nsw i32 %.pre67, 3
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

30:                                               ; preds = %._crit_edge
  %31 = icmp ugt i64 %26, %19
  br i1 %31, label %32, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %19
  %.not.i.i34 = icmp eq ptr %21, %33
  br i1 %.not.i.i34, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %34

34:                                               ; preds = %32
  store ptr %33, ptr %20, align 8, !tbaa !51
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

35:                                               ; preds = %28, %12, %_ZNSt6vectorIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEESaIS5_EE6resizeEm.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph:                                           ; preds = %.preheader, %_ZNSt12__shared_ptrIN2cv15line_descriptor16BinaryDescriptor14EDLineDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt12__shared_ptrIN2cv15line_descriptor16BinaryDescriptor14EDLineDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ 0, %.preheader ]
  %37 = invoke noalias noundef nonnull dereferenceable(1440) ptr @_Znwm(i64 noundef 1440) #27
          to label %38 unwind label %107

38:                                               ; preds = %.lr.ph
  invoke void @_ZN2cv15line_descriptor16BinaryDescriptor14EDLineDetectorC1Ev(ptr noundef nonnull align 8 dereferenceable(1440) %37)
          to label %39 unwind label %109

39:                                               ; preds = %38
  %40 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %51 unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = tail call ptr @__cxa_begin_catch(ptr %43) #26
  tail call void @_ZN2cv15line_descriptor16BinaryDescriptor14EDLineDetectorD1Ev(ptr noundef nonnull align 8 dereferenceable(1440) %37) #26
  tail call void @_ZdlPv(ptr noundef nonnull %37) #28
  invoke void @__cxa_rethrow() #29
          to label %50 unwind label %45

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #30
  unreachable

50:                                               ; preds = %41
  unreachable

51:                                               ; preds = %39
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 1, ptr %52, align 8, !tbaa !41
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 1, ptr %53, align 4, !tbaa !43
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv15line_descriptor16BinaryDescriptor14EDLineDetectorELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %40, align 8, !tbaa !44
  %54 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %37, ptr %54, align 8, !tbaa !53
  %55 = load ptr, ptr %7, align 8, !tbaa !37
  %56 = getelementptr inbounds nuw [16 x i8], ptr %55, i64 %indvars.iv
  store ptr %37, ptr %56, align 8, !tbaa !56
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !38
  %.not.i.i.i.i = icmp eq ptr %40, %58
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_15line_descriptor16BinaryDescriptor14EDLineDetectorEEaSERKS4_.exit, label %59

59:                                               ; preds = %51
  %60 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %.not.i.i.i.i.i36 = icmp eq i8 %60, 0
  br i1 %.not.i.i.i.i.i36, label %62, label %61

61:                                               ; preds = %59
  store i32 2, ptr %52, align 4, !tbaa !47
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

62:                                               ; preds = %59
  %63 = atomicrmw volatile add ptr %52, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %57, align 8, !tbaa !38
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %62, %61
  %64 = phi ptr [ %.pr.pre.i.i.i.i, %62 ], [ %58, %61 ]
  %.not8.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %65

65:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load atomic i64, ptr %66 acquire, align 8
  %68 = icmp eq i64 %67, 4294967297
  %69 = trunc i64 %67 to i32
  br i1 %68, label %70, label %78

70:                                               ; preds = %65
  store i32 0, ptr %66, align 8, !tbaa !41
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 12
  store i32 0, ptr %71, align 4, !tbaa !43
  %72 = load ptr, ptr %64, align 8, !tbaa !44
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(16) %64) #26
  %75 = load ptr, ptr %64, align 8, !tbaa !44
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8
  tail call void %77(ptr noundef nonnull align 8 dereferenceable(16) %64) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

78:                                               ; preds = %65
  %79 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %.not.i9.i.i.i.i = icmp eq i8 %79, 0
  br i1 %.not.i9.i.i.i.i, label %82, label %80

80:                                               ; preds = %78
  %81 = add nsw i32 %69, -1
  store i32 %81, ptr %66, align 4, !tbaa !47
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

82:                                               ; preds = %78
  %83 = atomicrmw volatile add ptr %66, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %82, %80
  %.0.i.i.i.i.i.i = phi i32 [ %69, %80 ], [ %83, %82 ]
  %84 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %84, label %85, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !48

85:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %85, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %70, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %40, ptr %57, align 8, !tbaa !38
  br label %_ZN2cv3PtrINS_15line_descriptor16BinaryDescriptor14EDLineDetectorEEaSERKS4_.exit

_ZN2cv3PtrINS_15line_descriptor16BinaryDescriptor14EDLineDetectorEEaSERKS4_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, %51
  %86 = load atomic i64, ptr %52 acquire, align 8
  %87 = icmp eq i64 %86, 4294967297
  %88 = trunc i64 %86 to i32
  br i1 %87, label %89, label %96

89:                                               ; preds = %_ZN2cv3PtrINS_15line_descriptor16BinaryDescriptor14EDLineDetectorEEaSERKS4_.exit
  store i32 0, ptr %52, align 8, !tbaa !41
  store i32 0, ptr %53, align 4, !tbaa !43
  %90 = load ptr, ptr %40, align 8, !tbaa !44
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8
  tail call void %92(ptr noundef nonnull align 8 dereferenceable(16) %40) #26
  %93 = load ptr, ptr %40, align 8, !tbaa !44
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  tail call void %95(ptr noundef nonnull align 8 dereferenceable(16) %40) #26
  br label %_ZNSt12__shared_ptrIN2cv15line_descriptor16BinaryDescriptor14EDLineDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

96:                                               ; preds = %_ZN2cv3PtrINS_15line_descriptor16BinaryDescriptor14EDLineDetectorEEaSERKS4_.exit
  %97 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %.not.i.i.i = icmp eq i8 %97, 0
  br i1 %.not.i.i.i, label %100, label %98

98:                                               ; preds = %96
  %99 = add nsw i32 %88, -1
  store i32 %99, ptr %52, align 4, !tbaa !47
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

100:                                              ; preds = %96
  %101 = atomicrmw volatile add ptr %52, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %100, %98
  %.0.i.i.i.i = phi i32 [ %88, %98 ], [ %101, %100 ]
  %102 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %102, label %103, label %_ZNSt12__shared_ptrIN2cv15line_descriptor16BinaryDescriptor14EDLineDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !48

103:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #26
  br label %_ZNSt12__shared_ptrIN2cv15line_descriptor16BinaryDescriptor14EDLineDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv15line_descriptor16BinaryDescriptor14EDLineDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %89, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %103
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %104 = load i32, ptr %5, align 8, !tbaa !11
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %indvars.iv.next, %105
  br i1 %106, label %.lr.ph, label %._crit_edge, !llvm.loop !92

107:                                              ; preds = %.lr.ph
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %.body

109:                                              ; preds = %38
  %110 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %37) #28
  br label %.body

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge, %34, %32, %30
  %.pre-phi71 = phi i32 [ %.pre70, %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge ], [ %18, %34 ], [ %18, %32 ], [ %18, %30 ]
  %111 = phi i32 [ %.pre67, %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge ], [ %17, %34 ], [ %17, %32 ], [ %17, %30 ]
  %112 = add nsw i32 %.pre-phi71, -1
  %113 = sdiv i32 %112, 2
  %114 = sitofp i32 %113 to double
  %115 = shl nsw i32 %111, 1
  %116 = or disjoint i32 %115, 1
  %117 = sdiv i32 %116, 2
  %118 = sitofp i32 %117 to double
  %119 = fmul nnan double %118, 2.000000e+00
  %120 = fmul double %119, %118
  %121 = fdiv double -1.000000e+00, %120
  %122 = icmp sgt i32 %111, 0
  br i1 %122, label %.lr.ph50, label %._crit_edge51

.lr.ph50:                                         ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %123 = load ptr, ptr %3, align 8, !tbaa !52
  br label %141

._crit_edge51:                                    ; preds = %141, %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %.lcssa = phi i32 [ %111, %_ZNSt6vectorIdSaIdEE6resizeEm.exit ], [ %149, %141 ]
  %124 = mul nsw i32 %.lcssa, 9
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %127 = load ptr, ptr %126, align 8, !tbaa !51
  %128 = load ptr, ptr %4, align 8, !tbaa !52
  %129 = ptrtoint ptr %127 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = ashr exact i64 %131, 3
  %133 = icmp ult i64 %132, %125
  br i1 %133, label %134, label %136

134:                                              ; preds = %._crit_edge51
  %135 = sub nuw nsw i64 %125, %132
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %135)
          to label %._ZNSt6vectorIdSaIdEE6resizeEm.exit40_crit_edge unwind label %162

._ZNSt6vectorIdSaIdEE6resizeEm.exit40_crit_edge:  ; preds = %134
  %.pre68 = load i32, ptr %16, align 4, !tbaa !35
  %.pre72 = mul nsw i32 %.pre68, 9
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit40

136:                                              ; preds = %._crit_edge51
  %137 = icmp ugt i64 %132, %125
  br i1 %137, label %138, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit40

138:                                              ; preds = %136
  %139 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %125
  %.not.i.i38 = icmp eq ptr %127, %139
  br i1 %.not.i.i38, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit40, label %140

140:                                              ; preds = %138
  store ptr %139, ptr %126, align 8, !tbaa !51
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit40

141:                                              ; preds = %.lr.ph50, %141
  %indvars.iv60 = phi i64 [ 0, %.lr.ph50 ], [ %indvars.iv.next61, %141 ]
  %142 = trunc nuw nsw i64 %indvars.iv60 to i32
  %143 = uitofp nneg i32 %142 to double
  %144 = fsub double %143, %114
  %145 = fmul double %144, %144
  %146 = fmul double %121, %145
  %147 = tail call double @exp(double noundef %146) #26, !tbaa !47
  %148 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %indvars.iv60
  store double %147, ptr %148, align 8, !tbaa !59
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %149 = load i32, ptr %16, align 4, !tbaa !35
  %150 = mul nsw i32 %149, 3
  %151 = sext i32 %150 to i64
  %152 = icmp slt i64 %indvars.iv.next61, %151
  br i1 %152, label %141, label %._crit_edge51, !llvm.loop !93

_ZNSt6vectorIdSaIdEE6resizeEm.exit40:             ; preds = %._ZNSt6vectorIdSaIdEE6resizeEm.exit40_crit_edge, %140, %138, %136
  %.pre-phi73 = phi i32 [ %.pre72, %._ZNSt6vectorIdSaIdEE6resizeEm.exit40_crit_edge ], [ %124, %140 ], [ %124, %138 ], [ %124, %136 ]
  %153 = phi i32 [ %.pre68, %._ZNSt6vectorIdSaIdEE6resizeEm.exit40_crit_edge ], [ %.lcssa, %140 ], [ %.lcssa, %138 ], [ %.lcssa, %136 ]
  %154 = add nsw i32 %.pre-phi73, -1
  %155 = sdiv i32 %154, 2
  %156 = sitofp i32 %155 to double
  %157 = fmul nnan double %156, 2.000000e+00
  %158 = fmul double %157, %156
  %159 = fdiv double -1.000000e+00, %158
  %160 = icmp sgt i32 %153, 0
  br i1 %160, label %.lr.ph53, label %._crit_edge54

.lr.ph53:                                         ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit40
  %161 = load ptr, ptr %4, align 8, !tbaa !52
  br label %164

._crit_edge54:                                    ; preds = %164, %_ZNSt6vectorIdSaIdEE6resizeEm.exit40
  ret void

162:                                              ; preds = %134
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %.body

164:                                              ; preds = %.lr.ph53, %164
  %indvars.iv63 = phi i64 [ 0, %.lr.ph53 ], [ %indvars.iv.next64, %164 ]
  %165 = trunc nuw nsw i64 %indvars.iv63 to i32
  %166 = uitofp nneg i32 %165 to double
  %167 = fsub double %166, %156
  %168 = fmul double %167, %167
  %169 = fmul double %159, %168
  %170 = tail call double @exp(double noundef %169) #26, !tbaa !47
  %171 = getelementptr inbounds nuw [8 x i8], ptr %161, i64 %indvars.iv63
  store double %170, ptr %171, align 8, !tbaa !59
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %172 = load i32, ptr %16, align 4, !tbaa !35
  %173 = mul nsw i32 %172, 9
  %174 = sext i32 %173 to i64
  %175 = icmp slt i64 %indvars.iv.next64, %174
  br i1 %175, label %164, label %._crit_edge54, !llvm.loop !94

.body:                                            ; preds = %109, %45, %107, %162, %35
  %.pn.pn = phi { ptr, i32 } [ %36, %35 ], [ %163, %162 ], [ %110, %109 ], [ %108, %107 ], [ %46, %45 ]
  tail call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #26
  tail call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #26
  tail call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #26
  tail call void @_ZNSt6vectorIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #26
  %176 = load ptr, ptr %6, align 8, !tbaa !64
  %.not.i.i.i41 = icmp eq ptr %176, null
  br i1 %.not.i.i.i41, label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit, label %177

177:                                              ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %176) #28
  br label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit:     ; preds = %.body, %177
  %178 = load ptr, ptr %4, align 8, !tbaa !52
  %.not.i.i.i42 = icmp eq ptr %178, null
  br i1 %.not.i.i.i42, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %179

179:                                              ; preds = %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %178) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit, %179
  %180 = load ptr, ptr %3, align 8, !tbaa !52
  %.not.i.i.i43 = icmp eq ptr %180, null
  br i1 %.not.i.i.i43, label %_ZNSt6vectorIdSaIdEED2Ev.exit44, label %181

181:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %180) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit44

_ZNSt6vectorIdSaIdEED2Ev.exit44:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %181
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !95
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !96
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #26
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !97

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !95
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !37
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !43
  %14 = load ptr, ptr %6, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  %17 = load ptr, ptr %6, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  br label %_ZSt8_DestroyIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEEEvPT_.exit.i.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %.not.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !47
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZSt8_DestroyIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEEEvPT_.exit.i.i.i, !prof !48

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  br label %_ZSt8_DestroyIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEEEvPT_.exit.i.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %12, %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !49

_ZSt8_DestroyIPN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !37
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEESaIS5_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %29) #28
  br label %_ZNSt12_Vector_baseIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEES5_EvT_S7_RSaIT0_E.exit, %30
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv15line_descriptor16BinaryDescriptorclERKNS_11_InputArrayES4_RSt6vectorINS0_7KeyLineESaIS6_EERKNS_12_OutputArrayEbb(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext %5, i1 noundef zeroext %6) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %13 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %106

.noexc:                                           ; preds = %7
  %14 = icmp eq i32 %13, 65536
  br i1 %14, label %15, label %18

15:                                               ; preds = %.noexc
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !98, !noalias !101
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %106

18:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %106

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %15, %18
  %19 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %20 unwind label %108

20:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %21 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc35 unwind label %111

.noexc35:                                         ; preds = %20
  %22 = icmp eq i32 %21, 65536
  br i1 %22, label %23, label %26

23:                                               ; preds = %.noexc35
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !98, !noalias !104
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %_ZNK2cv11_InputArray6getMatEi.exit38 unwind label %111

26:                                               ; preds = %.noexc35
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit38 unwind label %111

_ZNK2cv11_InputArray6getMatEi.exit38:             ; preds = %23, %26
  %27 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %28 unwind label %113

28:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit38
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %5, label %.critedge.invoke, label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %3, align 8, !tbaa !107
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !110
  %.not.i.i = icmp eq ptr %32, %30
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE5clearEv.exit, label %33

33:                                               ; preds = %29
  store ptr %30, ptr %31, align 8, !tbaa !110
  br label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE5clearEv.exit: ; preds = %29, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %35 = load ptr, ptr %34, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %37 = load ptr, ptr %36, align 8, !tbaa !36
  %.not.i.i39 = icmp eq ptr %37, %35
  br i1 %.not.i.i39, label %_ZNSt6vectorIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEESaIS5_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE5clearEv.exit, %_ZSt8_DestroyIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %61, %_ZSt8_DestroyIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEEEvPT_.exit.i.i.i.i.i ], [ %35, %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE5clearEv.exit ]
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !38
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEEEvPT_.exit.i.i.i.i.i, label %40

40:                                               ; preds = %.lr.ph.i.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load atomic i64, ptr %41 acquire, align 8
  %43 = icmp eq i64 %42, 4294967297
  %44 = trunc i64 %42 to i32
  br i1 %43, label %45, label %53

45:                                               ; preds = %40
  store i32 0, ptr %41, align 8, !tbaa !41
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 0, ptr %46, align 4, !tbaa !43
  %47 = load ptr, ptr %39, align 8, !tbaa !44
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %39) #26
  %50 = load ptr, ptr %39, align 8, !tbaa !44
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %39) #26
  br label %_ZSt8_DestroyIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEEEvPT_.exit.i.i.i.i.i

53:                                               ; preds = %40
  %54 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %54, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %57, label %55

55:                                               ; preds = %53
  %56 = add nsw i32 %44, -1
  store i32 %56, ptr %41, align 4, !tbaa !47
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

57:                                               ; preds = %53
  %58 = atomicrmw volatile add ptr %41, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %57, %55
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %44, %55 ], [ %58, %57 ]
  %59 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %59, label %60, label %_ZSt8_DestroyIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEEEvPT_.exit.i.i.i.i.i, !prof !48

60:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #26
  br label %_ZSt8_DestroyIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEEEvPT_.exit.i.i.i.i.i: ; preds = %60, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %45, %.lr.ph.i.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %61, %37
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !49

_ZSt8_DestroyIPN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEEEvPT_.exit.i.i.i.i.i
  store ptr %35, ptr %36, align 8, !tbaa !36
  %.pre = load ptr, ptr %34, align 8, !tbaa !37
  br label %_ZNSt6vectorIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEESaIS5_EE5clearEv.exit

_ZNSt6vectorIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEESaIS5_EE5clearEv.exit: ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE5clearEv.exit, %_ZSt8_DestroyIPN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %62 = phi ptr [ %35, %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE5clearEv.exit ], [ %.pre, %_ZSt8_DestroyIPN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEES5_EvT_S7_RSaIT0_E.exit.i.i ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %64 = load i32, ptr %63, align 8, !tbaa !11
  %65 = sext i32 %64 to i64
  %66 = ptrtoint ptr %35 to i64
  %67 = ptrtoint ptr %62 to i64
  %68 = sub i64 %66, %67
  %69 = ashr exact i64 %68, 4
  %70 = icmp ult i64 %69, %65
  br i1 %70, label %71, label %73

71:                                               ; preds = %_ZNSt6vectorIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEESaIS5_EE5clearEv.exit
  %72 = sub nuw nsw i64 %65, %69
  invoke void @_ZNSt6vectorIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %72)
          to label %_ZNSt6vectorIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEESaIS5_EE6resizeEm.exit unwind label %116

73:                                               ; preds = %_ZNSt6vectorIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEESaIS5_EE5clearEv.exit
  %74 = icmp ugt i64 %69, %65
  br i1 %74, label %75, label %_ZNSt6vectorIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEESaIS5_EE6resizeEm.exit

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw [16 x i8], ptr %62, i64 %65
  %.not.i.i40 = icmp eq ptr %35, %76
  br i1 %.not.i.i40, label %_ZNSt6vectorIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEESaIS5_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i41

.lr.ph.i.i.i.i.i41:                               ; preds = %75, %_ZSt8_DestroyIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEEEvPT_.exit.i.i.i.i.i47
  %.05.i.i.i.i.i42 = phi ptr [ %100, %_ZSt8_DestroyIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEEEvPT_.exit.i.i.i.i.i47 ], [ %76, %75 ]
  %77 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i42, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !38
  %.not.i.i.i.i.i.i.i.i43 = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i.i.i.i.i43, label %_ZSt8_DestroyIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEEEvPT_.exit.i.i.i.i.i47, label %79

79:                                               ; preds = %.lr.ph.i.i.i.i.i41
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load atomic i64, ptr %80 acquire, align 8
  %82 = icmp eq i64 %81, 4294967297
  %83 = trunc i64 %81 to i32
  br i1 %82, label %84, label %92

84:                                               ; preds = %79
  store i32 0, ptr %80, align 8, !tbaa !41
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 12
  store i32 0, ptr %85, align 4, !tbaa !43
  %86 = load ptr, ptr %78, align 8, !tbaa !44
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %78) #26
  %89 = load ptr, ptr %78, align 8, !tbaa !44
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(16) %78) #26
  br label %_ZSt8_DestroyIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEEEvPT_.exit.i.i.i.i.i47

92:                                               ; preds = %79
  %93 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %.not.i.i.i.i.i.i.i.i.i44 = icmp eq i8 %93, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i44, label %96, label %94

94:                                               ; preds = %92
  %95 = add nsw i32 %83, -1
  store i32 %95, ptr %80, align 4, !tbaa !47
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i45

96:                                               ; preds = %92
  %97 = atomicrmw volatile add ptr %80, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i45

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i45: ; preds = %96, %94
  %.0.i.i.i.i.i.i.i.i.i.i46 = phi i32 [ %83, %94 ], [ %97, %96 ]
  %98 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i46, 1
  br i1 %98, label %99, label %_ZSt8_DestroyIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEEEvPT_.exit.i.i.i.i.i47, !prof !48

99:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i45
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %78) #26
  br label %_ZSt8_DestroyIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEEEvPT_.exit.i.i.i.i.i47

_ZSt8_DestroyIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEEEvPT_.exit.i.i.i.i.i47: ; preds = %99, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i45, %84, %.lr.ph.i.i.i.i.i41
  %100 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i42, i64 16
  %.not.i.i.i.i.i48 = icmp eq ptr %100, %35
  br i1 %.not.i.i.i.i.i48, label %_ZSt8_DestroyIPN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEES5_EvT_S7_RSaIT0_E.exit.i.i49, label %.lr.ph.i.i.i.i.i41, !llvm.loop !49

_ZSt8_DestroyIPN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEES5_EvT_S7_RSaIT0_E.exit.i.i49: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEEEvPT_.exit.i.i.i.i.i47
  store ptr %76, ptr %36, align 8, !tbaa !36
  br label %_ZNSt6vectorIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEESaIS5_EE6resizeEm.exit

_ZNSt6vectorIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEESaIS5_EE6resizeEm.exit: ; preds = %71, %73, %75, %_ZSt8_DestroyIPN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEES5_EvT_S7_RSaIT0_E.exit.i.i49
  %101 = load i32, ptr %63, align 8, !tbaa !11
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZNSt12__shared_ptrIN2cv15line_descriptor16BinaryDescriptor14EDLineDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt6vectorIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEESaIS5_EE6resizeEm.exit
  %103 = load ptr, ptr %0, align 8, !tbaa !44
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 72
  %105 = load ptr, ptr %104, align 8
  invoke void %105(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %.critedge.invoke unwind label %116

106:                                              ; preds = %18, %15, %7
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %110

108:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #26
  br label %110

110:                                              ; preds = %108, %106
  %.pn = phi { ptr, i32 } [ %109, %108 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

111:                                              ; preds = %26, %23, %20
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %115

113:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit38
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #26
  br label %115

115:                                              ; preds = %113, %111
  %.pn26 = phi { ptr, i32 } [ %114, %113 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

116:                                              ; preds = %71, %._crit_edge
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEESaIS5_EE6resizeEm.exit, %_ZNSt12__shared_ptrIN2cv15line_descriptor16BinaryDescriptor14EDLineDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt12__shared_ptrIN2cv15line_descriptor16BinaryDescriptor14EDLineDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ 0, %_ZNSt6vectorIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEESaIS5_EE6resizeEm.exit ]
  %118 = invoke noalias noundef nonnull dereferenceable(1440) ptr @_Znwm(i64 noundef 1440) #27
          to label %119 unwind label %188

119:                                              ; preds = %.lr.ph
  invoke void @_ZN2cv15line_descriptor16BinaryDescriptor14EDLineDetectorC1Ev(ptr noundef nonnull align 8 dereferenceable(1440) %118)
          to label %120 unwind label %190

120:                                              ; preds = %119
  %121 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %132 unwind label %122

122:                                              ; preds = %120
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  %125 = call ptr @__cxa_begin_catch(ptr %124) #26
  call void @_ZN2cv15line_descriptor16BinaryDescriptor14EDLineDetectorD1Ev(ptr noundef nonnull align 8 dereferenceable(1440) %118) #26
  call void @_ZdlPv(ptr noundef nonnull %118) #28
  invoke void @__cxa_rethrow() #29
          to label %131 unwind label %126

126:                                              ; preds = %122
  %127 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %128

128:                                              ; preds = %126
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #30
  unreachable

131:                                              ; preds = %122
  unreachable

132:                                              ; preds = %120
  %133 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store i32 1, ptr %133, align 8, !tbaa !41
  %134 = getelementptr inbounds nuw i8, ptr %121, i64 12
  store i32 1, ptr %134, align 4, !tbaa !43
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv15line_descriptor16BinaryDescriptor14EDLineDetectorELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %121, align 8, !tbaa !44
  %135 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store ptr %118, ptr %135, align 8, !tbaa !53
  %136 = load ptr, ptr %34, align 8, !tbaa !37
  %137 = getelementptr inbounds nuw [16 x i8], ptr %136, i64 %indvars.iv
  store ptr %118, ptr %137, align 8, !tbaa !56
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !38
  %.not.i.i.i.i = icmp eq ptr %121, %139
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_15line_descriptor16BinaryDescriptor14EDLineDetectorEEaSERKS4_.exit, label %140

140:                                              ; preds = %132
  %141 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %.not.i.i.i.i.i51 = icmp eq i8 %141, 0
  br i1 %.not.i.i.i.i.i51, label %143, label %142

142:                                              ; preds = %140
  store i32 2, ptr %133, align 4, !tbaa !47
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

143:                                              ; preds = %140
  %144 = atomicrmw volatile add ptr %133, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %138, align 8, !tbaa !38
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %143, %142
  %145 = phi ptr [ %.pr.pre.i.i.i.i, %143 ], [ %139, %142 ]
  %.not8.i.i.i.i = icmp eq ptr %145, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %146

146:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %148 = load atomic i64, ptr %147 acquire, align 8
  %149 = icmp eq i64 %148, 4294967297
  %150 = trunc i64 %148 to i32
  br i1 %149, label %151, label %159

151:                                              ; preds = %146
  store i32 0, ptr %147, align 8, !tbaa !41
  %152 = getelementptr inbounds nuw i8, ptr %145, i64 12
  store i32 0, ptr %152, align 4, !tbaa !43
  %153 = load ptr, ptr %145, align 8, !tbaa !44
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(16) %145) #26
  %156 = load ptr, ptr %145, align 8, !tbaa !44
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(16) %145) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

159:                                              ; preds = %146
  %160 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %.not.i9.i.i.i.i = icmp eq i8 %160, 0
  br i1 %.not.i9.i.i.i.i, label %163, label %161

161:                                              ; preds = %159
  %162 = add nsw i32 %150, -1
  store i32 %162, ptr %147, align 4, !tbaa !47
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

163:                                              ; preds = %159
  %164 = atomicrmw volatile add ptr %147, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %163, %161
  %.0.i.i.i.i.i.i = phi i32 [ %150, %161 ], [ %164, %163 ]
  %165 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %165, label %166, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !48

166:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %145) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %166, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %151, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %121, ptr %138, align 8, !tbaa !38
  br label %_ZN2cv3PtrINS_15line_descriptor16BinaryDescriptor14EDLineDetectorEEaSERKS4_.exit

_ZN2cv3PtrINS_15line_descriptor16BinaryDescriptor14EDLineDetectorEEaSERKS4_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, %132
  %167 = load atomic i64, ptr %133 acquire, align 8
  %168 = icmp eq i64 %167, 4294967297
  %169 = trunc i64 %167 to i32
  br i1 %168, label %170, label %177

170:                                              ; preds = %_ZN2cv3PtrINS_15line_descriptor16BinaryDescriptor14EDLineDetectorEEaSERKS4_.exit
  store i32 0, ptr %133, align 8, !tbaa !41
  store i32 0, ptr %134, align 4, !tbaa !43
  %171 = load ptr, ptr %121, align 8, !tbaa !44
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %173 = load ptr, ptr %172, align 8
  call void %173(ptr noundef nonnull align 8 dereferenceable(16) %121) #26
  %174 = load ptr, ptr %121, align 8, !tbaa !44
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %176 = load ptr, ptr %175, align 8
  call void %176(ptr noundef nonnull align 8 dereferenceable(16) %121) #26
  br label %_ZNSt12__shared_ptrIN2cv15line_descriptor16BinaryDescriptor14EDLineDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

177:                                              ; preds = %_ZN2cv3PtrINS_15line_descriptor16BinaryDescriptor14EDLineDetectorEEaSERKS4_.exit
  %178 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %.not.i.i.i = icmp eq i8 %178, 0
  br i1 %.not.i.i.i, label %181, label %179

179:                                              ; preds = %177
  %180 = add nsw i32 %169, -1
  store i32 %180, ptr %133, align 4, !tbaa !47
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

181:                                              ; preds = %177
  %182 = atomicrmw volatile add ptr %133, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %181, %179
  %.0.i.i.i.i = phi i32 [ %169, %179 ], [ %182, %181 ]
  %183 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %183, label %184, label %_ZNSt12__shared_ptrIN2cv15line_descriptor16BinaryDescriptor14EDLineDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !48

184:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %121) #26
  br label %_ZNSt12__shared_ptrIN2cv15line_descriptor16BinaryDescriptor14EDLineDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv15line_descriptor16BinaryDescriptor14EDLineDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %170, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %184
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %185 = load i32, ptr %63, align 8, !tbaa !11
  %186 = sext i32 %185 to i64
  %187 = icmp slt i64 %indvars.iv.next, %186
  br i1 %187, label %.lr.ph, label %._crit_edge, !llvm.loop !111

188:                                              ; preds = %.lr.ph
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %.body

190:                                              ; preds = %119
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %118) #28
  br label %.body

192:                                              ; preds = %.critedge.invoke, %198
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.critedge.invoke:                                 ; preds = %28, %._crit_edge
  %194 = xor i1 %5, true
  %195 = load ptr, ptr %0, align 8, !tbaa !44
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 80
  %197 = load ptr, ptr %196, align 8
  invoke void %197(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(96) %10, i1 noundef zeroext %6, i1 noundef zeroext %194)
          to label %198 unwind label %192

198:                                              ; preds = %.critedge.invoke
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %199 unwind label %192

199:                                              ; preds = %198
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

.body:                                            ; preds = %190, %126, %188, %116, %192, %115, %110
  %.pn31 = phi { ptr, i32 } [ %193, %192 ], [ %.pn, %110 ], [ %.pn26, %115 ], [ %117, %116 ], [ %191, %190 ], [ %189, %188 ], [ %127, %126 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn31
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv15line_descriptor16BinaryDescriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(192) initializes((0, 8)) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv15line_descriptor16BinaryDescriptorE, i64 16), ptr %0, align 8, !tbaa !44
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #26
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !97

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !95
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #28
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load ptr, ptr %9, align 8, !tbaa !95
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = load ptr, ptr %11, align 8, !tbaa !96
  %.not4.i.i.i.i1 = icmp eq ptr %10, %12
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i7, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i2
  %.05.i.i.i.i3 = phi ptr [ %13, %.lr.ph.i.i.i.i2 ], [ %10, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i3) #26
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 96
  %.not.i.i.i.i4 = icmp eq ptr %13, %12
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i5, label %.lr.ph.i.i.i.i2, !llvm.loop !97

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i5: ; preds = %.lr.ph.i.i.i.i2
  %.pr.i6 = load ptr, ptr %9, align 8, !tbaa !95
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i7

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i7: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i5, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %14 = phi ptr [ %.pr.i6, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i5 ], [ %10, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i8 = icmp eq ptr %14, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit9, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i7
  tail call void @_ZdlPv(ptr noundef nonnull %14) #28
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit9

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit9:         ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i7, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = load ptr, ptr %16, align 8, !tbaa !95
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %19 = load ptr, ptr %18, align 8, !tbaa !96
  %.not4.i.i.i.i10 = icmp eq ptr %17, %19
  br i1 %.not4.i.i.i.i10, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i16, label %.lr.ph.i.i.i.i11

.lr.ph.i.i.i.i11:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit9, %.lr.ph.i.i.i.i11
  %.05.i.i.i.i12 = phi ptr [ %20, %.lr.ph.i.i.i.i11 ], [ %17, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit9 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i12) #26
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i12, i64 96
  %.not.i.i.i.i13 = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i13, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i14, label %.lr.ph.i.i.i.i11, !llvm.loop !97

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i14: ; preds = %.lr.ph.i.i.i.i11
  %.pr.i15 = load ptr, ptr %16, align 8, !tbaa !95
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i16

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i16: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i14, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit9
  %21 = phi ptr [ %.pr.i15, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i14 ], [ %17, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit9 ]
  %.not.i.i.i17 = icmp eq ptr %21, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit18, label %22

22:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i16
  tail call void @_ZdlPv(ptr noundef nonnull %21) #28
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit18

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit18:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i16, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = load ptr, ptr %25, align 8, !tbaa !36
  %.not4.i.i.i.i19 = icmp eq ptr %24, %26
  br i1 %.not4.i.i.i.i19, label %_ZSt8_DestroyIPN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i20

.lr.ph.i.i.i.i20:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit18, %_ZSt8_DestroyIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i21 = phi ptr [ %50, %_ZSt8_DestroyIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEEEvPT_.exit.i.i.i.i ], [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit18 ]
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i21, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !38
  %.not.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEEEvPT_.exit.i.i.i.i, label %29

29:                                               ; preds = %.lr.ph.i.i.i.i20
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load atomic i64, ptr %30 acquire, align 8
  %32 = icmp eq i64 %31, 4294967297
  %33 = trunc i64 %31 to i32
  br i1 %32, label %34, label %42

34:                                               ; preds = %29
  store i32 0, ptr %30, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 0, ptr %35, align 4, !tbaa !43
  %36 = load ptr, ptr %28, align 8, !tbaa !44
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %28) #26
  %39 = load ptr, ptr %28, align 8, !tbaa !44
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %28) #26
  br label %_ZSt8_DestroyIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEEEvPT_.exit.i.i.i.i

42:                                               ; preds = %29
  %43 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %46, label %44

44:                                               ; preds = %42
  %45 = add nsw i32 %33, -1
  store i32 %45, ptr %30, align 4, !tbaa !47
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

46:                                               ; preds = %42
  %47 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %46, %44
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %33, %44 ], [ %47, %46 ]
  %48 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %48, label %49, label %_ZSt8_DestroyIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEEEvPT_.exit.i.i.i.i, !prof !48

49:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #26
  br label %_ZSt8_DestroyIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEEEvPT_.exit.i.i.i.i: ; preds = %49, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %34, %.lr.ph.i.i.i.i20
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i21, i64 16
  %.not.i.i.i.i22 = icmp eq ptr %50, %26
  br i1 %.not.i.i.i.i22, label %_ZSt8_DestroyIPN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i20, !llvm.loop !49

_ZSt8_DestroyIPN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEEEvPT_.exit.i.i.i.i
  %.pr.i23 = load ptr, ptr %23, align 8, !tbaa !37
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit18
  %51 = phi ptr [ %.pr.i23, %_ZSt8_DestroyIPN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit18 ]
  %.not.i.i.i24 = icmp eq ptr %51, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEESaIS5_EED2Ev.exit, label %52

52:                                               ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %51) #28
  br label %_ZNSt6vectorIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEESaIS5_EED2Ev.exit

_ZNSt6vectorIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEES5_EvT_S7_RSaIT0_E.exit.i, %52
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %54 = load ptr, ptr %53, align 8, !tbaa !64
  %.not.i.i.i25 = icmp eq ptr %54, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit, label %55

55:                                               ; preds = %_ZNSt6vectorIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEESaIS5_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %54) #28
  br label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit:     ; preds = %_ZNSt6vectorIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEESaIS5_EED2Ev.exit, %55
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !52
  %.not.i.i.i26 = icmp eq ptr %57, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %58

58:                                               ; preds = %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %57) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit, %58
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !52
  %.not.i.i.i27 = icmp eq ptr %60, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIdSaIdEED2Ev.exit28, label %61

61:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %60) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit28

_ZNSt6vectorIdSaIdEED2Ev.exit28:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %61
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv15line_descriptor16BinaryDescriptorD0Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #10 align 2 {
  tail call void @_ZN2cv15line_descriptor16BinaryDescriptorD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv15line_descriptor16BinaryDescriptor4readERKNS_8FileNodeE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(192) initializes((56, 68)) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 align 2 {
  %3 = alloca %"class.cv::FileNode", align 8
  %4 = alloca %"class.cv::FileNode", align 8
  %5 = alloca %"class.cv::FileNode", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str)
  %7 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  store i32 %7, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.1)
  %8 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %8, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.2)
  %10 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %10, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv15line_descriptor16BinaryDescriptor5writeERNS_11FileStorageE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNK2cv15line_descriptor16BinaryDescriptor6Params5writeERNS_11FileStorageE(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK2cv15line_descriptor16BinaryDescriptor11defaultNormEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(192) %0) local_unnamed_addr #11 align 2 {
  ret i32 6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK2cv15line_descriptor16BinaryDescriptor14descriptorTypeEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(192) %0) local_unnamed_addr #11 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK2cv15line_descriptor16BinaryDescriptor14descriptorSizeEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(192) %0) local_unnamed_addr #11 align 2 {
  ret i32 256
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv15line_descriptor16BinaryDescriptor22computeGaussianPyramidERKNS_3MatEi(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::Size_", align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !63
  %.not.i.i = icmp eq ptr %13, %11
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE5clearEv.exit, label %14

14:                                               ; preds = %3
  store ptr %11, ptr %12, align 8, !tbaa !63
  br label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE5clearEv.exit: ; preds = %3, %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %16 = load ptr, ptr %15, align 8, !tbaa !95
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %18 = load ptr, ptr %17, align 8, !tbaa !96
  %.not.i.i21 = icmp eq ptr %18, %16
  br i1 %.not.i.i21, label %20, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE5clearEv.exit, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i ], [ %16, %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE5clearEv.exit ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #26
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !97

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %16, ptr %17, align 8, !tbaa !96
  br label %20

20:                                               ; preds = %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE5clearEv.exit, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(96) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %21, align 8, !tbaa !112
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %22, align 4, !tbaa !113
  store i32 16842752, ptr %5, align 8, !tbaa !114
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %4, ptr %23, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %25, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !114
  store ptr %4, ptr %24, align 8, !tbaa !98
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 21474836485, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %26 unwind label %77

26:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %27 = load ptr, ptr %17, align 8, !tbaa !96
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %29 = load ptr, ptr %28, align 8, !tbaa !115
  %.not.i = icmp eq ptr %27, %29
  br i1 %.not.i, label %33, label %30

30:                                               ; preds = %26
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %.noexc unwind label %79

.noexc:                                           ; preds = %30
  %31 = load ptr, ptr %17, align 8, !tbaa !96
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 96
  store ptr %32, ptr %17, align 8, !tbaa !96
  br label %34

33:                                               ; preds = %26
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %27, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %34 unwind label %79

34:                                               ; preds = %33, %.noexc
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %36 = load ptr, ptr %35, align 8, !tbaa !116
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !47
  %39 = load i32, ptr %36, align 4, !tbaa !47
  %.sroa.2.0.insert.ext.i = zext i32 %39 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %38 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %40 = load ptr, ptr %12, align 8, !tbaa !63
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %42 = load ptr, ptr %41, align 8, !tbaa !65
  %.not.i.i23 = icmp eq ptr %40, %42
  br i1 %.not.i.i23, label %46, label %43

43:                                               ; preds = %34
  store i64 %.sroa.0.0.insert.insert.i, ptr %40, align 4
  %44 = load ptr, ptr %12, align 8, !tbaa !63
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %12, align 8, !tbaa !63
  br label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE9push_backEOS2_.exit

46:                                               ; preds = %34
  %47 = load ptr, ptr %10, align 8, !tbaa !64
  %48 = ptrtoint ptr %40 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp eq i64 %50, 9223372036854775800
  br i1 %51, label %52, label %_ZNKSt6vectorIN2cv5Size_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

52:                                               ; preds = %46
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #29
          to label %.noexc24 unwind label %81

.noexc24:                                         ; preds = %52
  unreachable

_ZNKSt6vectorIN2cv5Size_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %46
  %53 = ashr exact i64 %50, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %53, i64 1)
  %54 = add nsw i64 %.sroa.speculated.i.i.i.i, %53
  %55 = icmp ult i64 %54, %53
  %56 = call i64 @llvm.umin.i64(i64 %54, i64 1152921504606846975)
  %57 = select i1 %55, i64 1152921504606846975, i64 %56
  %.not.i.i.i.i = icmp ne i64 %57, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %58 = shl nuw nsw i64 %57, 3
  %59 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #27
          to label %.noexc25 unwind label %81

.noexc25:                                         ; preds = %_ZNKSt6vectorIN2cv5Size_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %50
  store i64 %.sroa.0.0.insert.insert.i, ptr %60, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %47, %40
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc25, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i.i ], [ %59, %.noexc25 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i.i ], [ %47, %.noexc25 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %61 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !122, !noalias !119
  store i64 %61, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !119, !noalias !122
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %62, %40
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !71

_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc25
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %59, %.noexc25 ], [ %63, %.lr.ph.i.i.i.i.i.i.i ]
  %64 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %65

65:                                               ; preds = %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %47) #28
  br label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %65, %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %59, ptr %10, align 8, !tbaa !64
  store ptr %64, ptr %12, align 8, !tbaa !63
  %66 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %57
  store ptr %66, ptr %41, align 8, !tbaa !65
  br label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %43
  %67 = icmp sgt i32 %2, 1
  br i1 %67, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE9push_backEOS2_.exit
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 4
  br label %83

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE9push_backEOS2_.exit49, %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE9push_backEOS2_.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

77:                                               ; preds = %20
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %132

79:                                               ; preds = %33, %30
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %132

81:                                               ; preds = %_ZNKSt6vectorIN2cv5Size_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %52
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %132

83:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE9push_backEOS2_.exit49
  %.055 = phi i32 [ 1, %.lr.ph ], [ %127, %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE9push_backEOS2_.exit49 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %68, align 8, !tbaa !112
  store i32 0, ptr %69, align 4, !tbaa !113
  store i32 16842752, ptr %7, align 8, !tbaa !114
  store ptr %4, ptr %70, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %72, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !114
  store ptr %4, ptr %71, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %84 = load i32, ptr %73, align 4, !tbaa !124
  %85 = load i32, ptr %74, align 8, !tbaa !72
  %86 = sdiv i32 %84, %85
  %87 = load i32, ptr %75, align 8, !tbaa !130
  %88 = sdiv i32 %87, %85
  store i32 %86, ptr %9, align 4, !tbaa !112
  store i32 %88, ptr %76, align 4, !tbaa !113
  invoke void @_ZN2cv7pyrDownERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(8) %9, i32 noundef 4)
          to label %89 unwind label %128

89:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %90 = load ptr, ptr %17, align 8, !tbaa !96
  %91 = load ptr, ptr %28, align 8, !tbaa !115
  %.not.i26 = icmp eq ptr %90, %91
  br i1 %.not.i26, label %95, label %92

92:                                               ; preds = %89
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %90, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %.noexc27 unwind label %130

.noexc27:                                         ; preds = %92
  %93 = load ptr, ptr %17, align 8, !tbaa !96
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 96
  store ptr %94, ptr %17, align 8, !tbaa !96
  br label %96

95:                                               ; preds = %89
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %90, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %96 unwind label %130

96:                                               ; preds = %95, %.noexc27
  %97 = load ptr, ptr %35, align 8, !tbaa !116
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %99 = load i32, ptr %98, align 4, !tbaa !47
  %100 = load i32, ptr %97, align 4, !tbaa !47
  %.sroa.2.0.insert.ext.i30 = zext i32 %100 to i64
  %.sroa.2.0.insert.shift.i31 = shl nuw i64 %.sroa.2.0.insert.ext.i30, 32
  %.sroa.0.0.insert.ext.i32 = zext i32 %99 to i64
  %.sroa.0.0.insert.insert.i33 = or disjoint i64 %.sroa.2.0.insert.shift.i31, %.sroa.0.0.insert.ext.i32
  %101 = load ptr, ptr %12, align 8, !tbaa !63
  %102 = load ptr, ptr %41, align 8, !tbaa !65
  %.not.i.i34 = icmp eq ptr %101, %102
  br i1 %.not.i.i34, label %106, label %103

103:                                              ; preds = %96
  store i64 %.sroa.0.0.insert.insert.i33, ptr %101, align 4
  %104 = load ptr, ptr %12, align 8, !tbaa !63
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %105, ptr %12, align 8, !tbaa !63
  br label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE9push_backEOS2_.exit49

106:                                              ; preds = %96
  %107 = load ptr, ptr %10, align 8, !tbaa !64
  %108 = ptrtoint ptr %101 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = icmp eq i64 %110, 9223372036854775800
  br i1 %111, label %112, label %_ZNKSt6vectorIN2cv5Size_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i35

112:                                              ; preds = %106
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #29
          to label %.noexc47 unwind label %.loopexit.split-lp

.noexc47:                                         ; preds = %112
  unreachable

_ZNKSt6vectorIN2cv5Size_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i35: ; preds = %106
  %113 = ashr exact i64 %110, 3
  %.sroa.speculated.i.i.i.i36 = call i64 @llvm.umax.i64(i64 %113, i64 1)
  %114 = add nsw i64 %.sroa.speculated.i.i.i.i36, %113
  %115 = icmp ult i64 %114, %113
  %116 = call i64 @llvm.umin.i64(i64 %114, i64 1152921504606846975)
  %117 = select i1 %115, i64 1152921504606846975, i64 %116
  %.not.i.i.i.i37 = icmp ne i64 %117, 0
  call void @llvm.assume(i1 %.not.i.i.i.i37)
  %118 = shl nuw nsw i64 %117, 3
  %119 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %118) #27
          to label %.noexc48 unwind label %.loopexit

.noexc48:                                         ; preds = %_ZNKSt6vectorIN2cv5Size_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i35
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 %110
  store i64 %.sroa.0.0.insert.insert.i33, ptr %120, align 4
  %.not10.i.i.i.i.i.i.i38 = icmp eq ptr %107, %101
  br i1 %.not10.i.i.i.i.i.i.i38, label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i43, label %.lr.ph.i.i.i.i.i.i.i39

.lr.ph.i.i.i.i.i.i.i39:                           ; preds = %.noexc48, %.lr.ph.i.i.i.i.i.i.i39
  %.012.i.i.i.i.i.i.i40 = phi ptr [ %123, %.lr.ph.i.i.i.i.i.i.i39 ], [ %119, %.noexc48 ]
  %.0911.i.i.i.i.i.i.i41 = phi ptr [ %122, %.lr.ph.i.i.i.i.i.i.i39 ], [ %107, %.noexc48 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %121 = load i64, ptr %.0911.i.i.i.i.i.i.i41, align 4, !alias.scope !134, !noalias !131
  store i64 %121, ptr %.012.i.i.i.i.i.i.i40, align 4, !alias.scope !131, !noalias !134
  %122 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i41, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i40, i64 8
  %.not.i.i.i.i.i.i.i42 = icmp eq ptr %122, %101
  br i1 %.not.i.i.i.i.i.i.i42, label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i43, label %.lr.ph.i.i.i.i.i.i.i39, !llvm.loop !71

_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i43: ; preds = %.lr.ph.i.i.i.i.i.i.i39, %.noexc48
  %.0.lcssa.i.i.i.i.i.i.i44 = phi ptr [ %119, %.noexc48 ], [ %123, %.lr.ph.i.i.i.i.i.i.i39 ]
  %124 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i44, i64 8
  %.not.i23.i.i.i45 = icmp eq ptr %107, null
  br i1 %.not.i23.i.i.i45, label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i46, label %125

125:                                              ; preds = %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i43
  call void @_ZdlPv(ptr noundef nonnull %107) #28
  br label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i46

_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i46: ; preds = %125, %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i43
  store ptr %119, ptr %10, align 8, !tbaa !64
  store ptr %124, ptr %12, align 8, !tbaa !63
  %126 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %117
  store ptr %126, ptr %41, align 8, !tbaa !65
  br label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE9push_backEOS2_.exit49

_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE9push_backEOS2_.exit49: ; preds = %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i46, %103
  %127 = add nuw nsw i32 %.055, 1
  %exitcond.not = icmp eq i32 %127, %2
  br i1 %exitcond.not, label %._crit_edge, label %83, !llvm.loop !136

128:                                              ; preds = %83
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %132

130:                                              ; preds = %95, %92
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %132

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv5Size_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i35
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %132

.loopexit.split-lp:                               ; preds = %112
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %132

132:                                              ; preds = %.loopexit, %.loopexit.split-lp, %128, %130, %81, %79, %77
  %.pn18.pn = phi { ptr, i32 } [ %78, %77 ], [ %82, %81 ], [ %80, %79 ], [ %129, %128 ], [ %131, %130 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn18.pn
}

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv7pyrDownERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv15line_descriptor16BinaryDescriptor12computeSobelERKNS_3MatEi(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  tail call void @_ZN2cv15line_descriptor16BinaryDescriptor22computeGaussianPyramidERKNS_3MatEi(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load ptr, ptr %8, align 8, !tbaa !95
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load ptr, ptr %10, align 8, !tbaa !96
  %.not.i.i = icmp eq ptr %11, %9
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %3, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i ], [ %9, %3 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #26
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %12, %11
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !97

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %9, ptr %10, align 8, !tbaa !96
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit:      ; preds = %3, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = load ptr, ptr %13, align 8, !tbaa !95
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %16 = load ptr, ptr %15, align 8, !tbaa !96
  %.not.i.i24 = icmp eq ptr %16, %14
  br i1 %.not.i.i24, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit29, label %.lr.ph.i.i.i.i.i25

.lr.ph.i.i.i.i.i25:                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, %.lr.ph.i.i.i.i.i25
  %.05.i.i.i.i.i26 = phi ptr [ %17, %.lr.ph.i.i.i.i.i25 ], [ %14, %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i26) #26
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i26, i64 96
  %.not.i.i.i.i.i27 = icmp eq ptr %17, %16
  br i1 %.not.i.i.i.i.i27, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i28, label %.lr.ph.i.i.i.i.i25, !llvm.loop !97

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i28: ; preds = %.lr.ph.i.i.i.i.i25
  store ptr %14, ptr %15, align 8, !tbaa !96
  %.pre = load ptr, ptr %10, align 8, !tbaa !96
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit29

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit29:    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i28
  %18 = phi ptr [ %9, %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit ], [ %.pre, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i28 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %21 = load ptr, ptr %20, align 8, !tbaa !96
  %22 = load ptr, ptr %19, align 8, !tbaa !95
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 96
  %27 = load ptr, ptr %8, align 8, !tbaa !95
  %28 = ptrtoint ptr %18 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 96
  %32 = icmp ugt i64 %26, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit29
  %34 = sub nuw nsw i64 %26, %31
  tail call void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %34)
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

35:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit29
  %36 = icmp ult i64 %26, %31
  br i1 %36, label %37, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  %.not.i.i30 = icmp eq ptr %18, %38
  br i1 %.not.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i31

.lr.ph.i.i.i.i.i31:                               ; preds = %37, %.lr.ph.i.i.i.i.i31
  %.05.i.i.i.i.i32 = phi ptr [ %39, %.lr.ph.i.i.i.i.i31 ], [ %38, %37 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i32) #26
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i32, i64 96
  %.not.i.i.i.i.i33 = icmp eq ptr %39, %18
  br i1 %.not.i.i.i.i.i33, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i34, label %.lr.ph.i.i.i.i.i31, !llvm.loop !97

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i34: ; preds = %.lr.ph.i.i.i.i.i31
  store ptr %38, ptr %10, align 8, !tbaa !96
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit:     ; preds = %33, %35, %37, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i34
  %40 = load ptr, ptr %20, align 8, !tbaa !96
  %41 = load ptr, ptr %19, align 8, !tbaa !95
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 96
  %46 = load ptr, ptr %15, align 8, !tbaa !96
  %47 = load ptr, ptr %13, align 8, !tbaa !95
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = sdiv exact i64 %50, 96
  %52 = icmp ugt i64 %45, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  %54 = sub nuw nsw i64 %45, %51
  tail call void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %54)
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit40

55:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  %56 = icmp ult i64 %45, %51
  br i1 %56, label %57, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit40

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 %44
  %.not.i.i35 = icmp eq ptr %46, %58
  br i1 %.not.i.i35, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit40, label %.lr.ph.i.i.i.i.i36

.lr.ph.i.i.i.i.i36:                               ; preds = %57, %.lr.ph.i.i.i.i.i36
  %.05.i.i.i.i.i37 = phi ptr [ %59, %.lr.ph.i.i.i.i.i36 ], [ %58, %57 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i37) #26
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i37, i64 96
  %.not.i.i.i.i.i38 = icmp eq ptr %59, %46
  br i1 %.not.i.i.i.i.i38, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i39, label %.lr.ph.i.i.i.i.i36, !llvm.loop !97

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i39: ; preds = %.lr.ph.i.i.i.i.i36
  store ptr %58, ptr %15, align 8, !tbaa !96
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit40

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit40:   ; preds = %53, %55, %57, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i39
  %60 = load ptr, ptr %20, align 8, !tbaa !96
  %61 = load ptr, ptr %19, align 8, !tbaa !95
  %.not = icmp eq ptr %60, %61
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit40
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %73

._crit_edge:                                      ; preds = %73, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit40
  ret void

73:                                               ; preds = %.lr.ph, %73
  %.01941 = phi i64 [ 0, %.lr.ph ], [ %96, %73 ]
  %74 = load ptr, ptr %8, align 8, !tbaa !95
  %75 = getelementptr inbounds nuw [96 x i8], ptr %74, i64 %.01941
  %76 = load ptr, ptr %62, align 8, !tbaa !64
  %77 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %.01941
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !113
  %80 = load i32, ptr %77, align 4, !tbaa !112
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %75, i32 noundef %79, i32 noundef %80, i32 noundef 3)
  %81 = load ptr, ptr %13, align 8, !tbaa !95
  %82 = getelementptr inbounds nuw [96 x i8], ptr %81, i64 %.01941
  %83 = load ptr, ptr %62, align 8, !tbaa !64
  %84 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %.01941
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !113
  %87 = load i32, ptr %84, align 4, !tbaa !112
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %82, i32 noundef %86, i32 noundef %87, i32 noundef 3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %88 = load ptr, ptr %19, align 8, !tbaa !95
  %89 = getelementptr inbounds nuw [96 x i8], ptr %88, i64 %.01941
  store i32 0, ptr %63, align 8, !tbaa !112
  store i32 0, ptr %64, align 4, !tbaa !113
  store i32 16842752, ptr %4, align 8, !tbaa !114
  store ptr %89, ptr %65, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %90 = load ptr, ptr %8, align 8, !tbaa !95
  %91 = getelementptr inbounds nuw [96 x i8], ptr %90, i64 %.01941
  store i64 0, ptr %67, align 8
  store i32 33619968, ptr %5, align 8, !tbaa !114
  store ptr %91, ptr %66, align 8, !tbaa !98
  call void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 3, i32 noundef 1, i32 noundef 0, i32 noundef 3, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %92 = load ptr, ptr %19, align 8, !tbaa !95
  %93 = getelementptr inbounds nuw [96 x i8], ptr %92, i64 %.01941
  store i32 0, ptr %68, align 8, !tbaa !112
  store i32 0, ptr %69, align 4, !tbaa !113
  store i32 16842752, ptr %6, align 8, !tbaa !114
  store ptr %93, ptr %70, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %94 = load ptr, ptr %13, align 8, !tbaa !95
  %95 = getelementptr inbounds nuw [96 x i8], ptr %94, i64 %.01941
  store i64 0, ptr %72, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !114
  store ptr %95, ptr %71, align 8, !tbaa !98
  call void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 3, i32 noundef 0, i32 noundef 1, i32 noundef 3, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %96 = add nuw i64 %.01941, 1
  %97 = load ptr, ptr %20, align 8, !tbaa !96
  %98 = load ptr, ptr %19, align 8, !tbaa !95
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = sdiv exact i64 %101, 96
  %103 = icmp ult i64 %96, %102
  br i1 %103, label %73, label %._crit_edge, !llvm.loop !137
}

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i8 @_ZN2cv15line_descriptor16BinaryDescriptor16binaryConversionEPfS2_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(192) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 align 2 {
  br label %5

4:                                                ; preds = %5
  ret i8 %.1

5:                                                ; preds = %3, %5
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %5 ]
  %.089 = phi i8 [ 0, %3 ], [ %.1, %5 ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %7 = load float, ptr %6, align 4, !tbaa !138
  %8 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %9 = load float, ptr %8, align 4, !tbaa !138
  %10 = fcmp ogt float %7, %9
  %11 = trunc nuw nsw i64 %indvars.iv to i32
  %12 = shl nuw nsw i32 1, %11
  %13 = trunc nuw i32 %12 to i8
  %14 = select i1 %10, i8 %13, i8 0
  %.1 = add i8 %14, %.089
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %4, label %5, !llvm.loop !140
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv15line_descriptor16BinaryDescriptor6detectERKNS_3MatERSt6vectorINS0_7KeyLineESaIS6_EES4_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(96) %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.35", align 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !141
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %31

10:                                               ; preds = %4
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4, i64 noundef 41)
  %12 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !44
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 240
  %17 = load ptr, ptr %16, align 8, !tbaa !142
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %18, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

18:                                               ; preds = %10
  tail call void @_ZSt16__throw_bad_castv() #29
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %20 = load i8, ptr %19, align 8, !tbaa !158
  %.not.i1.i.i = icmp eq i8 %20, 0
  br i1 %.not.i1.i.i, label %24, label %21

21:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 67
  %23 = load i8, ptr %22, align 1, !tbaa !46
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

24:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %17)
  %25 = load ptr, ptr %17, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef signext i8 %27(ptr noundef nonnull align 8 dereferenceable(570) %17, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %21, %24
  %.0.i.i.i = phi i8 [ %23, %21 ], [ %28, %24 ]
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  br label %59

31:                                               ; preds = %4
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !141
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %.critedge, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %36 = load ptr, ptr %35, align 8, !tbaa !116
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !47
  %39 = load i32, ptr %36, align 4, !tbaa !47
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %41 = load ptr, ptr %40, align 8, !tbaa !116
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !47
  %44 = load i32, ptr %41, align 4, !tbaa !47
  %45 = icmp ne i32 %38, %43
  %46 = icmp ne i32 %39, %44
  %.not6.i = select i1 %45, i1 true, i1 %46
  br i1 %.not6.i, label %.critedge2, label %47

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 8, !tbaa !163
  %49 = and i32 %48, 4095
  %.not13 = icmp eq i32 %49, 0
  br i1 %.not13, label %.critedge, label %.critedge2

.critedge2:                                       ; preds = %34, %47
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv15line_descriptor16BinaryDescriptor6detectERKNS_3MatERSt6vectorINS0_7KeyLineESaIS6_EES4_, ptr noundef nonnull @.str.6, i32 noundef 419) #29
          to label %50 unwind label %51

50:                                               ; preds = %.critedge2
  unreachable

51:                                               ; preds = %.critedge2
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %5, align 8, !tbaa !79
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %51
  call void @_ZdlPv(ptr noundef %53) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %52

.critedge:                                        ; preds = %31, %47
  %56 = load ptr, ptr %0, align 8, !tbaa !44
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 72
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(96) %3)
  br label %59

59:                                               ; preds = %.critedge, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5 align 2

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv15line_descriptor16BinaryDescriptor6detectERKSt6vectorINS_3MatESaIS3_EERS2_IS2_INS0_7KeyLineESaIS8_EESaISA_EES7_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.35", align 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !96
  %9 = load ptr, ptr %1, align 8, !tbaa !95
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %.lr.ph

11:                                               ; preds = %4
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4, i64 noundef 41)
  %13 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !44
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 240
  %18 = load ptr, ptr %17, align 8, !tbaa !142
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %19, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

19:                                               ; preds = %11
  tail call void @_ZSt16__throw_bad_castv() #29
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %21 = load i8, ptr %20, align 8, !tbaa !158
  %.not.i1.i.i = icmp eq i8 %21, 0
  br i1 %.not.i1.i.i, label %25, label %22

22:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 67
  %24 = load i8, ptr %23, align 1, !tbaa !46
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

25:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %18)
  %26 = load ptr, ptr %18, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef signext i8 %28(ptr noundef nonnull align 8 dereferenceable(570) %18, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %22, %25
  %.0.i.i.i = phi i8 [ %24, %22 ], [ %29, %25 ]
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  br label %.loopexit

.lr.ph:                                           ; preds = %4, %.critedge
  %32 = phi ptr [ %68, %.critedge ], [ %9, %4 ]
  %.02335 = phi i64 [ %66, %.critedge ], [ 0, %4 ]
  %33 = load ptr, ptr %3, align 8, !tbaa !95
  %34 = getelementptr inbounds nuw [96 x i8], ptr %33, i64 %.02335
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !141
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %.critedge, label %37

37:                                               ; preds = %.lr.ph
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !116
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !47
  %42 = load i32, ptr %39, align 4, !tbaa !47
  %43 = getelementptr inbounds nuw [96 x i8], ptr %32, i64 %.02335
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %45 = load ptr, ptr %44, align 8, !tbaa !116
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !47
  %48 = load i32, ptr %45, align 4, !tbaa !47
  %49 = icmp ne i32 %41, %47
  %50 = icmp ne i32 %42, %48
  %.not6.i = select i1 %49, i1 true, i1 %50
  br i1 %.not6.i, label %.critedge2, label %51

51:                                               ; preds = %37
  %52 = load i32, ptr %34, align 8, !tbaa !163
  %53 = and i32 %52, 4095
  %.not24 = icmp eq i32 %53, 0
  br i1 %.not24, label %.critedge, label %.critedge2

.critedge2:                                       ; preds = %37, %51
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv15line_descriptor16BinaryDescriptor6detectERKNS_3MatERSt6vectorINS0_7KeyLineESaIS6_EES4_, ptr noundef nonnull @.str.6, i32 noundef 439) #29
          to label %54 unwind label %55

54:                                               ; preds = %.critedge2
  unreachable

55:                                               ; preds = %.critedge2
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %5, align 8, !tbaa !79
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %55
  call void @_ZdlPv(ptr noundef %57) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %56

.critedge:                                        ; preds = %.lr.ph, %51
  %60 = getelementptr inbounds nuw [96 x i8], ptr %32, i64 %.02335
  %61 = load ptr, ptr %2, align 8, !tbaa !164
  %62 = getelementptr inbounds nuw [24 x i8], ptr %61, i64 %.02335
  %63 = load ptr, ptr %0, align 8, !tbaa !44
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 72
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(96) %34)
  %66 = add nuw i64 %.02335, 1
  %67 = load ptr, ptr %7, align 8, !tbaa !96
  %68 = load ptr, ptr %1, align 8, !tbaa !95
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = sdiv exact i64 %71, 96
  %73 = icmp ult i64 %66, %72
  br i1 %73, label %.lr.ph, label %.loopexit, !llvm.loop !167

.loopexit:                                        ; preds = %.critedge, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv15line_descriptor16BinaryDescriptor10detectImplERKNS_3MatERSt6vectorINS0_7KeyLineESaIS6_EES4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(96) %3) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.35", align 1
  %11 = alloca %"class.std::vector.56", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #26
  %12 = load i32, ptr %1, align 8, !tbaa !163
  %13 = and i32 %12, 4088
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %23, label %14

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %15, align 8, !tbaa !112
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %16, align 4, !tbaa !113
  store i32 16842752, ptr %6, align 8, !tbaa !114
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %17, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %19, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !114
  store ptr %5, ptr %18, align 8, !tbaa !98
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %20 unwind label %21

20:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %32

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %238

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %24 unwind label %27

24:                                               ; preds = %23
  %25 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %26 unwind label %29

26:                                               ; preds = %24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %32

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #26
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %238

32:                                               ; preds = %26, %20
  %33 = load i32, ptr %5, align 8, !tbaa !163
  %34 = and i32 %33, 7
  %.not57 = icmp eq i32 %34, 0
  br i1 %.not57, label %45, label %35

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -17, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZNK2cv15line_descriptor16BinaryDescriptor10detectImplERKNS_3MatERSt6vectorINS0_7KeyLineESaIS6_EES4_, ptr noundef nonnull @.str.6, i32 noundef 459) #29
          to label %37 unwind label %40

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %9, align 8, !tbaa !79
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %40
  call void @_ZdlPv(ptr noundef %42) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %38
  %.pn61 = phi { ptr, i32 } [ %39, %38 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %238

45:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %46 = invoke noundef i32 @_ZN2cv15line_descriptor16BinaryDescriptor14OctaveKeyLinesERNS_3MatERSt6vectorIS4_INS1_16OctaveSingleLineESaIS5_EESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %.preheader164 unwind label %68

.preheader164:                                    ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !168
  %49 = load ptr, ptr %11, align 8, !tbaa !171
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = sdiv exact i64 %52, 24
  %54 = trunc i64 %53 to i32
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.preheader157.lr.ph, label %._crit_edge174

.preheader157.lr.ph:                              ; preds = %.preheader164
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %.preheader157

.preheader157:                                    ; preds = %.preheader157.lr.ph, %._crit_edge
  %59 = phi ptr [ %49, %.preheader157.lr.ph ], [ %70, %._crit_edge ]
  %60 = phi ptr [ %48, %.preheader157.lr.ph ], [ %71, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.preheader157.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %61 = getelementptr inbounds nuw [24 x i8], ptr %59, i64 %indvars.iv
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !172
  %64 = load ptr, ptr %61, align 8, !tbaa !175
  %.not177 = icmp eq ptr %63, %64
  br i1 %.not177, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader157
  %65 = trunc nuw nsw i64 %indvars.iv to i32
  %66 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph

._crit_edge174:                                   ; preds = %._crit_edge, %.preheader164
  %67 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %151 unwind label %68

68:                                               ; preds = %._crit_edge174, %45
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineD2Ev.exit68

._crit_edge.loopexit:                             ; preds = %_ZN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineD2Ev.exit
  %.pre184 = load ptr, ptr %47, align 8, !tbaa !168
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader157
  %70 = phi ptr [ %139, %._crit_edge.loopexit ], [ %59, %.preheader157 ]
  %71 = phi ptr [ %.pre184, %._crit_edge.loopexit ], [ %60, %.preheader157 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %70 to i64
  %74 = sub i64 %72, %73
  %75 = sdiv exact i64 %74, 24
  %sext = shl i64 %75, 32
  %76 = ashr exact i64 %sext, 32
  %77 = icmp slt i64 %indvars.iv.next, %76
  br i1 %77, label %.preheader157, label %._crit_edge174, !llvm.loop !176

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineD2Ev.exit
  %78 = phi ptr [ %143, %_ZN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineD2Ev.exit ], [ %64, %.lr.ph.preheader ]
  %.051172 = phi i64 [ %138, %_ZN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineD2Ev.exit ], [ 0, %.lr.ph.preheader ]
  %79 = getelementptr inbounds nuw [80 x i8], ptr %78, i64 %.051172
  %.sroa.0131.0.copyload = load float, ptr %79, align 8
  %.sroa.7134.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 4
  %.sroa.7134.0.copyload = load float, ptr %.sroa.7134.0..sroa_idx, align 4
  %.sroa.10137.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 8
  %.sroa.10137.0.copyload = load float, ptr %.sroa.10137.0..sroa_idx, align 8
  %.sroa.13140.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 12
  %.sroa.13140.0.copyload = load float, ptr %.sroa.13140.0..sroa_idx, align 4
  %.sroa.16143.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 16
  %.sroa.16143.0.copyload = load float, ptr %.sroa.16143.0..sroa_idx, align 8
  %.sroa.17144.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 20
  %.sroa.17144.0.copyload = load float, ptr %.sroa.17144.0..sroa_idx, align 4
  %.sroa.18145.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 24
  %.sroa.18145.0.copyload = load float, ptr %.sroa.18145.0..sroa_idx, align 8
  %.sroa.19146.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 28
  %.sroa.19146.0.copyload = load float, ptr %.sroa.19146.0..sroa_idx, align 4
  %.sroa.20147.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 32
  %.sroa.20147.0.copyload = load float, ptr %.sroa.20147.0..sroa_idx, align 8
  %.sroa.21149.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 40
  %.sroa.21149.0.copyload = load float, ptr %.sroa.21149.0..sroa_idx, align 8
  %.sroa.23151.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 44
  %.sroa.23151.0.copyload = load i32, ptr %.sroa.23151.0..sroa_idx, align 4
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 48
  %.sroa.24.0.copyload = load i32, ptr %.sroa.24.0..sroa_idx, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 56
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 64
  %82 = load ptr, ptr %81, align 8, !tbaa !177
  %83 = load ptr, ptr %80, align 8, !tbaa !180
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %.not.i.i.i.i.i = icmp eq ptr %82, %83
  br i1 %.not.i.i.i.i.i, label %.noexc64, label %87

87:                                               ; preds = %.lr.ph
  %88 = icmp ugt i64 %86, 9223372036854775804
  br i1 %88, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i, !prof !48

.noexc.i.i.i:                                     ; preds = %87
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %87
  %89 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %86) #27
          to label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i..noexc64_crit_edge unwind label %.loopexit158

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i..noexc64_crit_edge: ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i
  %.pre = load ptr, ptr %80, align 8, !tbaa !181
  %.pre183 = load ptr, ptr %81, align 8, !tbaa !181
  br label %.noexc64

.noexc64:                                         ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i..noexc64_crit_edge, %.lr.ph
  %90 = phi ptr [ %82, %.lr.ph ], [ %.pre183, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i..noexc64_crit_edge ]
  %91 = phi ptr [ %83, %.lr.ph ], [ %.pre, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i..noexc64_crit_edge ]
  %92 = phi ptr [ null, %.lr.ph ], [ %89, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i..noexc64_crit_edge ]
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %90, %91
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineC2ERKS2_.exit, label %93

93:                                               ; preds = %.noexc64
  %94 = ptrtoint ptr %90 to i64
  %95 = ptrtoint ptr %91 to i64
  %96 = sub i64 %94, %95
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %92, ptr align 4 %91, i64 %96, i1 false)
  br label %_ZN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineC2ERKS2_.exit

_ZN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineC2ERKS2_.exit: ; preds = %.noexc64, %93
  %97 = fsub float %.sroa.10137.0.copyload, %.sroa.0131.0.copyload
  %98 = fsub float %.sroa.13140.0.copyload, %.sroa.7134.0.copyload
  %99 = fmul float %97, %98
  %100 = zext i32 %.sroa.24.0.copyload to i64
  %101 = load ptr, ptr %56, align 8, !tbaa !64
  %102 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %100
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %104 = load i32, ptr %102, align 4, !tbaa !47
  %105 = load i32, ptr %103, align 4, !tbaa !47
  %106 = call i32 @llvm.smax.i32(i32 %104, i32 %105)
  %107 = sitofp i32 %106 to float
  %108 = fdiv float %.sroa.21149.0.copyload, %107
  %109 = fadd float %.sroa.0131.0.copyload, %.sroa.10137.0.copyload
  %110 = fmul float %109, 5.000000e-01
  %111 = fadd float %.sroa.7134.0.copyload, %.sroa.13140.0.copyload
  %112 = fmul float %111, 5.000000e-01
  %113 = load ptr, ptr %57, align 8, !tbaa !110
  %114 = load ptr, ptr %58, align 8, !tbaa !182
  %.not.i = icmp eq ptr %113, %114
  br i1 %.not.i, label %117, label %115

115:                                              ; preds = %_ZN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineC2ERKS2_.exit
  store float %.sroa.20147.0.copyload, ptr %113, align 4, !tbaa !138
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %113, i64 4
  store i32 %65, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !47
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i32 %.sroa.24.0.copyload, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !47
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %113, i64 12
  store float %110, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !138
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %113, i64 16
  store float %112, ptr %.sroa.10.0..sroa_idx, align 4, !tbaa !138
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %113, i64 20
  store float %108, ptr %.sroa.12.0..sroa_idx, align 4, !tbaa !138
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %113, i64 24
  store float %99, ptr %.sroa.13.0..sroa_idx, align 4, !tbaa !138
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %113, i64 28
  store float %.sroa.0131.0.copyload, ptr %.sroa.14.0..sroa_idx, align 4, !tbaa !138
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %113, i64 32
  store float %.sroa.7134.0.copyload, ptr %.sroa.15.0..sroa_idx, align 4, !tbaa !138
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %113, i64 36
  store float %.sroa.10137.0.copyload, ptr %.sroa.16.0..sroa_idx, align 4, !tbaa !138
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %113, i64 40
  store float %.sroa.13140.0.copyload, ptr %.sroa.17.0..sroa_idx, align 4, !tbaa !138
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %113, i64 44
  store float %.sroa.16143.0.copyload, ptr %.sroa.18.0..sroa_idx, align 4, !tbaa !138
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %113, i64 48
  store float %.sroa.17144.0.copyload, ptr %.sroa.19.0..sroa_idx, align 4, !tbaa !138
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %113, i64 52
  store float %.sroa.18145.0.copyload, ptr %.sroa.20.0..sroa_idx, align 4, !tbaa !138
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %113, i64 56
  store float %.sroa.19146.0.copyload, ptr %.sroa.21.0..sroa_idx, align 4, !tbaa !138
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %113, i64 60
  store float %.sroa.21149.0.copyload, ptr %.sroa.22.0..sroa_idx, align 4, !tbaa !138
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %113, i64 64
  store i32 %.sroa.23151.0.copyload, ptr %.sroa.23.0..sroa_idx, align 4, !tbaa !47
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 68
  store ptr %116, ptr %57, align 8, !tbaa !110
  br label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE9push_backERKS2_.exit

117:                                              ; preds = %_ZN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineC2ERKS2_.exit
  %118 = load ptr, ptr %2, align 8, !tbaa !107
  %119 = ptrtoint ptr %113 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = icmp eq i64 %121, 9223372036854775748
  br i1 %122, label %123, label %_ZNKSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE12_M_check_lenEmPKc.exit.i.i

123:                                              ; preds = %117
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #29
          to label %.noexc65 unwind label %.loopexit.split-lp160

.noexc65:                                         ; preds = %123
  unreachable

_ZNKSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %117
  %124 = sdiv exact i64 %121, 68
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %124, i64 1)
  %125 = add nsw i64 %.sroa.speculated.i.i.i, %124
  %126 = icmp ult i64 %125, %124
  %127 = call i64 @llvm.umin.i64(i64 %125, i64 135637824071393761)
  %128 = select i1 %126, i64 135637824071393761, i64 %127
  %.not.i.i.i = icmp ne i64 %128, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %129 = mul nuw nsw i64 %128, 68
  %130 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %129) #27
          to label %.noexc66 unwind label %.loopexit159

.noexc66:                                         ; preds = %_ZNKSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 %121
  store float %.sroa.20147.0.copyload, ptr %131, align 4, !tbaa !138
  %.sroa.6.0..sroa_idx99 = getelementptr inbounds nuw i8, ptr %131, i64 4
  store i32 %66, ptr %.sroa.6.0..sroa_idx99, align 4, !tbaa !47
  %.sroa.7.0..sroa_idx101 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store i32 %.sroa.24.0.copyload, ptr %.sroa.7.0..sroa_idx101, align 4, !tbaa !47
  %.sroa.8.0..sroa_idx103 = getelementptr inbounds nuw i8, ptr %131, i64 12
  store float %110, ptr %.sroa.8.0..sroa_idx103, align 4, !tbaa !138
  %.sroa.10.0..sroa_idx105 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store float %112, ptr %.sroa.10.0..sroa_idx105, align 4, !tbaa !138
  %.sroa.12.0..sroa_idx107 = getelementptr inbounds nuw i8, ptr %131, i64 20
  store float %108, ptr %.sroa.12.0..sroa_idx107, align 4, !tbaa !138
  %.sroa.13.0..sroa_idx109 = getelementptr inbounds nuw i8, ptr %131, i64 24
  store float %99, ptr %.sroa.13.0..sroa_idx109, align 4, !tbaa !138
  %.sroa.14.0..sroa_idx111 = getelementptr inbounds nuw i8, ptr %131, i64 28
  store float %.sroa.0131.0.copyload, ptr %.sroa.14.0..sroa_idx111, align 4, !tbaa !138
  %.sroa.15.0..sroa_idx113 = getelementptr inbounds nuw i8, ptr %131, i64 32
  store float %.sroa.7134.0.copyload, ptr %.sroa.15.0..sroa_idx113, align 4, !tbaa !138
  %.sroa.16.0..sroa_idx115 = getelementptr inbounds nuw i8, ptr %131, i64 36
  store float %.sroa.10137.0.copyload, ptr %.sroa.16.0..sroa_idx115, align 4, !tbaa !138
  %.sroa.17.0..sroa_idx117 = getelementptr inbounds nuw i8, ptr %131, i64 40
  store float %.sroa.13140.0.copyload, ptr %.sroa.17.0..sroa_idx117, align 4, !tbaa !138
  %.sroa.18.0..sroa_idx119 = getelementptr inbounds nuw i8, ptr %131, i64 44
  store float %.sroa.16143.0.copyload, ptr %.sroa.18.0..sroa_idx119, align 4, !tbaa !138
  %.sroa.19.0..sroa_idx121 = getelementptr inbounds nuw i8, ptr %131, i64 48
  store float %.sroa.17144.0.copyload, ptr %.sroa.19.0..sroa_idx121, align 4, !tbaa !138
  %.sroa.20.0..sroa_idx123 = getelementptr inbounds nuw i8, ptr %131, i64 52
  store float %.sroa.18145.0.copyload, ptr %.sroa.20.0..sroa_idx123, align 4, !tbaa !138
  %.sroa.21.0..sroa_idx125 = getelementptr inbounds nuw i8, ptr %131, i64 56
  store float %.sroa.19146.0.copyload, ptr %.sroa.21.0..sroa_idx125, align 4, !tbaa !138
  %.sroa.22.0..sroa_idx127 = getelementptr inbounds nuw i8, ptr %131, i64 60
  store float %.sroa.21149.0.copyload, ptr %.sroa.22.0..sroa_idx127, align 4, !tbaa !138
  %.sroa.23.0..sroa_idx129 = getelementptr inbounds nuw i8, ptr %131, i64 64
  store i32 %.sroa.23151.0.copyload, ptr %.sroa.23.0..sroa_idx129, align 4, !tbaa !47
  %.not10.i.i.i.i.i.i = icmp eq ptr %118, %113
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc66, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %133, %.lr.ph.i.i.i.i.i.i ], [ %130, %.noexc66 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %132, %.lr.ph.i.i.i.i.i.i ], [ %118, %.noexc66 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(68) %.0911.i.i.i.i.i.i, i64 68, i1 false), !tbaa.struct !183, !alias.scope !184
  %132 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 68
  %133 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 68
  %.not.i.i.i.i.i.i = icmp eq ptr %132, %113
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !188

_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc66
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %130, %.noexc66 ], [ %133, %.lr.ph.i.i.i.i.i.i ]
  %134 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 68
  %.not.i23.i.i = icmp eq ptr %118, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %135

135:                                              ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %118) #28
  br label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %135, %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %130, ptr %2, align 8, !tbaa !107
  store ptr %134, ptr %57, align 8, !tbaa !110
  %136 = getelementptr inbounds nuw [68 x i8], ptr %130, i64 %128
  store ptr %136, ptr %58, align 8, !tbaa !182
  br label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %115
  %.not.i.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i, label %_ZN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineD2Ev.exit, label %137

137:                                              ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE9push_backERKS2_.exit
  call void @_ZdlPv(ptr noundef nonnull %92) #28
  br label %_ZN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineD2Ev.exit

_ZN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineD2Ev.exit: ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE9push_backERKS2_.exit, %137
  %138 = add nuw i64 %.051172, 1
  %139 = load ptr, ptr %11, align 8, !tbaa !171
  %140 = getelementptr inbounds nuw [24 x i8], ptr %139, i64 %indvars.iv
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !172
  %143 = load ptr, ptr %140, align 8, !tbaa !175
  %144 = ptrtoint ptr %142 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = sdiv exact i64 %146, 80
  %148 = icmp ult i64 %138, %147
  br i1 %148, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !189

.loopexit158:                                     ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineD2Ev.exit68

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineD2Ev.exit68

.loopexit159:                                     ; preds = %_ZNKSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit161 = landingpad { ptr, i32 }
          cleanup
  br label %149

.loopexit.split-lp160:                            ; preds = %123
  %lpad.loopexit.split-lp162 = landingpad { ptr, i32 }
          cleanup
  br label %149

149:                                              ; preds = %.loopexit.split-lp160, %.loopexit159
  %lpad.phi163 = phi { ptr, i32 } [ %lpad.loopexit161, %.loopexit159 ], [ %lpad.loopexit.split-lp162, %.loopexit.split-lp160 ]
  %.not.i.i.i.i67 = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i67, label %_ZN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineD2Ev.exit68, label %150

150:                                              ; preds = %149
  call void @_ZdlPv(ptr noundef nonnull %92) #28
  br label %_ZN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineD2Ev.exit68

151:                                              ; preds = %._crit_edge174
  br i1 %67, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %151
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !110
  %154 = load ptr, ptr %2, align 8, !tbaa !107
  %.not178 = icmp eq ptr %153, %154
  br i1 %.not178, label %.loopexit, label %.lr.ph176

.lr.ph176:                                        ; preds = %.preheader
  %155 = ptrtoint ptr %153 to i64
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 72
  br label %160

160:                                              ; preds = %.lr.ph176, %216
  %.pre185186 = phi ptr [ %154, %.lr.ph176 ], [ %.pre185187, %216 ]
  %161 = phi ptr [ %154, %.lr.ph176 ], [ %217, %216 ]
  %162 = phi ptr [ %153, %.lr.ph176 ], [ %218, %216 ]
  %163 = phi i64 [ %155, %.lr.ph176 ], [ %219, %216 ]
  %.049175 = phi i64 [ 0, %.lr.ph176 ], [ %.150, %216 ]
  %164 = getelementptr inbounds nuw [68 x i8], ptr %161, i64 %.049175
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 28
  %166 = load float, ptr %165, align 4, !tbaa !190
  %167 = fptosi float %166 to i32
  %168 = load i32, ptr %156, align 4, !tbaa !124
  %169 = add nsw i32 %168, -1
  %.sroa.speculated90 = call i32 @llvm.smin.i32(i32 %169, i32 %167)
  %170 = sitofp i32 %.sroa.speculated90 to float
  store float %170, ptr %165, align 4, !tbaa !190
  %171 = getelementptr inbounds nuw i8, ptr %164, i64 32
  %172 = load float, ptr %171, align 4, !tbaa !193
  %173 = fptosi float %172 to i32
  %174 = load i32, ptr %157, align 8, !tbaa !130
  %175 = add nsw i32 %174, -1
  %.sroa.speculated85 = call i32 @llvm.smin.i32(i32 %175, i32 %173)
  %176 = sitofp i32 %.sroa.speculated85 to float
  store float %176, ptr %171, align 4, !tbaa !193
  %177 = getelementptr inbounds nuw i8, ptr %164, i64 36
  %178 = load float, ptr %177, align 4, !tbaa !194
  %179 = fptosi float %178 to i32
  %.sroa.speculated80 = call i32 @llvm.smin.i32(i32 %169, i32 %179)
  %180 = sitofp i32 %.sroa.speculated80 to float
  store float %180, ptr %177, align 4, !tbaa !194
  %181 = getelementptr inbounds nuw i8, ptr %164, i64 40
  %182 = load float, ptr %181, align 4, !tbaa !195
  %183 = fptosi float %182 to i32
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %175, i32 %183)
  %184 = sitofp i32 %.sroa.speculated to float
  store float %184, ptr %181, align 4, !tbaa !195
  %185 = fptosi float %176 to i32
  %186 = fptosi float %170 to i32
  %187 = load ptr, ptr %158, align 8, !tbaa !141
  %188 = load ptr, ptr %159, align 8, !tbaa !196
  %189 = load i64, ptr %188, align 8, !tbaa !197
  %190 = sext i32 %185 to i64
  %191 = mul i64 %189, %190
  %192 = getelementptr inbounds nuw i8, ptr %187, i64 %191
  %193 = sext i32 %186 to i64
  %194 = getelementptr inbounds i8, ptr %192, i64 %193
  %195 = load i8, ptr %194, align 1, !tbaa !46
  %196 = icmp eq i8 %195, 0
  br i1 %196, label %197, label %214

197:                                              ; preds = %160
  %198 = fptosi float %184 to i32
  %199 = fptosi float %180 to i32
  %200 = sext i32 %198 to i64
  %201 = mul i64 %189, %200
  %202 = getelementptr inbounds nuw i8, ptr %187, i64 %201
  %203 = sext i32 %199 to i64
  %204 = getelementptr inbounds i8, ptr %202, i64 %203
  %205 = load i8, ptr %204, align 1, !tbaa !46
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %207, label %214

207:                                              ; preds = %197
  %208 = getelementptr inbounds nuw i8, ptr %164, i64 68
  %.not.i.i = icmp eq ptr %208, %162
  br i1 %.not.i.i, label %211, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv15line_descriptor7KeyLineESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv15line_descriptor7KeyLineESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i: ; preds = %207
  %209 = ptrtoint ptr %208 to i64
  %210 = sub i64 %163, %209
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %164, ptr nonnull align 4 %208, i64 %210, i1 false)
  %.pre.i.i = load ptr, ptr %152, align 8, !tbaa !110
  %.pre185.pre = load ptr, ptr %2, align 8, !tbaa !107
  br label %211

211:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv15line_descriptor7KeyLineESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i, %207
  %.pre185 = phi ptr [ %.pre185.pre, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv15line_descriptor7KeyLineESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i ], [ %.pre185186, %207 ]
  %212 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv15line_descriptor7KeyLineESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i ], [ %162, %207 ]
  %213 = getelementptr inbounds i8, ptr %212, i64 -68
  store ptr %213, ptr %152, align 8, !tbaa !110
  br label %216

214:                                              ; preds = %197, %160
  %215 = add nuw i64 %.049175, 1
  br label %216

216:                                              ; preds = %214, %211
  %.pre185187 = phi ptr [ %.pre185, %211 ], [ %.pre185186, %214 ]
  %217 = phi ptr [ %.pre185, %211 ], [ %161, %214 ]
  %218 = phi ptr [ %213, %211 ], [ %162, %214 ]
  %.150 = phi i64 [ %.049175, %211 ], [ %215, %214 ]
  %219 = ptrtoint ptr %218 to i64
  %220 = ptrtoint ptr %217 to i64
  %221 = sub i64 %219, %220
  %222 = sdiv exact i64 %221, 68
  %223 = icmp ult i64 %.150, %222
  br i1 %223, label %160, label %.loopexit, !llvm.loop !198

.loopexit:                                        ; preds = %216, %.preheader, %151
  %224 = load ptr, ptr %11, align 8, !tbaa !171
  %225 = load ptr, ptr %47, align 8, !tbaa !168
  %.not4.i.i.i.i = icmp eq ptr %224, %225
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %_ZSt8_DestroyISt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %235, %_ZSt8_DestroyISt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EEEvPT_.exit.i.i.i.i ], [ %224, %.loopexit ]
  %226 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !175
  %227 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %228 = load ptr, ptr %227, align 8, !tbaa !172
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %226, %228
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i, %_ZSt8_DestroyIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %232, %_ZSt8_DestroyIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %226, %.lr.ph.i.i.i.i ]
  %229 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 56
  %230 = load ptr, ptr %229, align 8, !tbaa !180
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %230, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %231

231:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %230) #28
  br label %_ZSt8_DestroyIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %231, %.lr.ph.i.i.i.i.i.i.i.i.i
  %232 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %232, %228
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !199

_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !175
  br label %_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %233 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %226, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %233, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EEEvPT_.exit.i.i.i.i, label %234

234:                                              ; preds = %_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %233) #28
  br label %_ZSt8_DestroyISt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EEEvPT_.exit.i.i.i.i: ; preds = %234, %_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i
  %235 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i73 = icmp eq ptr %235, %225
  br i1 %.not.i.i.i.i73, label %_ZSt8_DestroyIPSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !200

_ZSt8_DestroyIPSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %11, align 8, !tbaa !171
  br label %_ZSt8_DestroyIPSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %.loopexit
  %236 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %224, %.loopexit ]
  %.not.i.i.i74 = icmp eq ptr %236, null
  br i1 %.not.i.i.i74, label %_ZNSt6vectorIS_IN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EESaIS5_EED2Ev.exit, label %237

237:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %236) #28
  br label %_ZNSt6vectorIS_IN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EESaIS5_EED2Ev.exit

_ZNSt6vectorIS_IN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i, %237
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

_ZN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineD2Ev.exit68: ; preds = %.loopexit158, %.loopexit.split-lp, %149, %150, %68
  %.pn58.pn = phi { ptr, i32 } [ %69, %68 ], [ %lpad.phi163, %150 ], [ %lpad.phi163, %149 ], [ %lpad.loopexit, %.loopexit158 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIS_IN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %238

238:                                              ; preds = %_ZN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineD2Ev.exit68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %31, %21
  %.pn61.pn = phi { ptr, i32 } [ %.pn61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn58.pn, %_ZN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineD2Ev.exit68 ], [ %22, %21 ], [ %.pn, %31 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn61.pn
}

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 2) i32 @_ZN2cv15line_descriptor16BinaryDescriptor14OctaveKeyLinesERNS_3MatERSt6vectorIS4_INS1_16OctaveSingleLineESaIS5_EESaIS7_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"struct.cv::line_descriptor::BinaryDescriptor::OctaveSingleLine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i32, ptr %10, align 8, !tbaa !11
  %.not354457 = icmp sgt i32 %11, 0
  br i1 %.not354457, label %.lr.ph, label %_ZNSt6vectorIN2cv15line_descriptor16BinaryDescriptor10OctaveLineESaIS3_EEC2EmRKS4_.exit

.lr.ph:                                           ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %26

26:                                               ; preds = %.lr.ph, %99
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %99 ]
  %.0296461 = phi i32 [ 0, %.lr.ph ], [ %100, %99 ]
  %.0300460 = phi float [ 0.000000e+00, %.lr.ph ], [ %.0302459, %99 ]
  %.0302459 = phi float [ 1.000000e+00, %.lr.ph ], [ %101, %99 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #26
  %27 = fsub float %.0302459, %.0300460
  %28 = call noundef float @sqrtf(float noundef %27) #26, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %12, align 8, !tbaa !112
  store i32 0, ptr %13, align 4, !tbaa !113
  store i32 16842752, ptr %5, align 8, !tbaa !114
  store ptr %1, ptr %14, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %16, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !114
  store ptr %4, ptr %15, align 8, !tbaa !98
  %29 = load i32, ptr %17, align 4, !tbaa !201
  %30 = fpext float %28 to double
  %.sroa.2417.0.insert.ext = zext i32 %29 to i64
  %.sroa.2417.0.insert.shift = shl nuw i64 %.sroa.2417.0.insert.ext, 32
  %.sroa.0416.0.insert.insert = or disjoint i64 %.sroa.2417.0.insert.shift, %.sroa.2417.0.insert.ext
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 %.sroa.0416.0.insert.insert, double noundef %30, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %31 unwind label %92

31:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %32 = load ptr, ptr %18, align 8, !tbaa !116
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !47
  %35 = load i32, ptr %32, align 4, !tbaa !47
  %.sroa.2.0.insert.ext.i = zext i32 %35 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %34 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %36 = load ptr, ptr %19, align 8, !tbaa !64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv
  store i64 %.sroa.0.0.insert.insert.i, ptr %37, align 4
  %38 = load ptr, ptr %20, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8, !tbaa !56
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 288
  %42 = invoke noundef i32 @_ZN2cv15line_descriptor16BinaryDescriptor14EDLineDetector6EDlineERNS_3MatERNS1_10LineChainsE(ptr noundef nonnull align 8 dereferenceable(1440) %40, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(76) %41)
          to label %.noexc unwind label %90

.noexc:                                           ; preds = %31
  %.not.i = icmp eq i32 %42, 1
  br i1 %.not.i, label %43, label %.thread

43:                                               ; preds = %.noexc
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 440
  %45 = load ptr, ptr %44, align 8, !tbaa !180
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 448
  %47 = load ptr, ptr %46, align 8, !tbaa !177
  %.not.i.i.i = icmp eq ptr %47, %45
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEE5clearEv.exit.i, label %48

48:                                               ; preds = %43
  store ptr %45, ptr %46, align 8, !tbaa !177
  br label %_ZNSt6vectorIfSaIfEE5clearEv.exit.i

_ZNSt6vectorIfSaIfEE5clearEv.exit.i:              ; preds = %48, %43
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 360
  %50 = load i32, ptr %49, align 8, !tbaa !202
  %.not39.i = icmp eq i32 %50, 0
  br i1 %.not39.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i, label %51

51:                                               ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit.i
  %52 = zext i32 %50 to i64
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 noundef %52)
          to label %.noexc366 unwind label %90

.noexc366:                                        ; preds = %51
  %.pre.i = load ptr, ptr %46, align 8, !tbaa !177
  %.pre33.i = load ptr, ptr %44, align 8, !tbaa !180
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i

_ZNSt6vectorIfSaIfEE6resizeEm.exit.i:             ; preds = %.noexc366, %_ZNSt6vectorIfSaIfEE5clearEv.exit.i
  %53 = phi ptr [ %.pre33.i, %.noexc366 ], [ %45, %_ZNSt6vectorIfSaIfEE5clearEv.exit.i ]
  %54 = phi ptr [ %.pre.i, %.noexc366 ], [ %45, %_ZNSt6vectorIfSaIfEE5clearEv.exit.i ]
  %55 = getelementptr inbounds nuw i8, ptr %40, i64 208
  %56 = load ptr, ptr %55, align 8, !tbaa !141
  %57 = load ptr, ptr %41, align 8, !tbaa !224
  %58 = getelementptr inbounds nuw i8, ptr %40, i64 312
  %59 = load ptr, ptr %58, align 8, !tbaa !224
  %60 = getelementptr inbounds nuw i8, ptr %40, i64 336
  %61 = load ptr, ptr %60, align 8, !tbaa !224
  %62 = ptrtoint ptr %54 to i64
  %63 = ptrtoint ptr %53 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 2
  %.not28.i = icmp eq ptr %54, %53
  br i1 %.not28.i, label %.loopexit445, label %.lr.ph27.i

.lr.ph27.i:                                       ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i
  %66 = getelementptr inbounds nuw i8, ptr %40, i64 464
  %67 = load i32, ptr %66, align 8
  br label %68

68:                                               ; preds = %._crit_edge.i, %.lr.ph27.i
  %indvars.iv30.i = phi i64 [ 0, %.lr.ph27.i ], [ %indvars.iv.next31.i, %._crit_edge.i ]
  %69 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %indvars.iv30.i
  %70 = load i32, ptr %69, align 4, !tbaa !47
  %indvars.iv.next31.i = add i64 %indvars.iv30.i, 1
  %71 = and i64 %indvars.iv.next31.i, 4294967295
  %72 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !47
  %74 = icmp ult i32 %70, %73
  br i1 %74, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %68
  %75 = zext i32 %70 to i64
  %wide.trip.count.i = zext i32 %73 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %75, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.024.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %86, %.lr.ph.i ]
  %76 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %indvars.iv.i
  %77 = load i32, ptr %76, align 4, !tbaa !47
  %78 = mul i32 %77, %67
  %79 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %indvars.iv.i
  %80 = load i32, ptr %79, align 4, !tbaa !47
  %81 = add i32 %78, %80
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %56, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !46
  %85 = zext i8 %84 to i32
  %86 = add nuw nsw i32 %.024.i, %85
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !225

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %87 = uitofp nneg i32 %86 to float
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %68
  %.0.lcssa.i = phi float [ 0.000000e+00, %68 ], [ %87, %._crit_edge.loopexit.i ]
  %88 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv30.i
  store float %.0.lcssa.i, ptr %88, align 4, !tbaa !138
  %89 = icmp ugt i64 %65, %71
  br i1 %89, label %68, label %.loopexit445, !llvm.loop !226

90:                                               ; preds = %51, %31
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %106

92:                                               ; preds = %26
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %106

.loopexit445:                                     ; preds = %._crit_edge.i, %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i
  %94 = load ptr, ptr %20, align 8, !tbaa !37
  %95 = getelementptr inbounds nuw [16 x i8], ptr %94, i64 %indvars.iv
  %96 = load ptr, ptr %95, align 8, !tbaa !56
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 360
  %98 = load i32, ptr %97, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %21, align 8, !tbaa !112
  store i32 0, ptr %22, align 4, !tbaa !113
  store i32 16842752, ptr %7, align 8, !tbaa !114
  store ptr %4, ptr %23, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %25, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !114
  store ptr %1, ptr %24, align 8, !tbaa !98
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 0, double noundef 0x3FE6A09E667F3BCC, double noundef 0x3FE6A09E667F3BCC, i32 noundef 5)
          to label %99 unwind label %104

.thread:                                          ; preds = %.noexc
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt6vectorIN2cv15line_descriptor16BinaryDescriptor10OctaveLineESaIS3_EED2Ev.exit

99:                                               ; preds = %.loopexit445
  %100 = add i32 %98, %.0296461
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %101 = fmul float %.0302459, 2.000000e+00
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %102 = load i32, ptr %10, align 8, !tbaa !11
  %103 = sext i32 %102 to i64
  %.not354 = icmp slt i64 %indvars.iv.next, %103
  br i1 %.not354, label %26, label %._crit_edge, !llvm.loop !227

104:                                              ; preds = %.loopexit445
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %106

106:                                              ; preds = %104, %92, %90
  %.pn350.pn.pn = phi { ptr, i32 } [ %105, %104 ], [ %91, %90 ], [ %93, %92 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt6vectorIN2cv15line_descriptor16BinaryDescriptor10OctaveLineESaIS3_EED2Ev.exit395

._crit_edge:                                      ; preds = %99
  %.not.i.i.i.i = icmp eq i32 %100, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv15line_descriptor16BinaryDescriptor10OctaveLineESaIS3_EEC2EmRKS4_.exit, label %.noexc367

.noexc367:                                        ; preds = %._crit_edge
  %107 = zext i32 %100 to i64
  %108 = shl nuw nsw i64 %107, 4
  %109 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %108) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %109, i8 0, i64 16, i1 false)
  %110 = add nsw i64 %107, -1
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %_ZNSt6vectorIN2cv15line_descriptor16BinaryDescriptor10OctaveLineESaIS3_EEC2EmRKS4_.exit, label %112

112:                                              ; preds = %.noexc367
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %110, 4
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %112
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %115, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %113, %112 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.06.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %109, i64 16, i1 false), !tbaa.struct !228
  %115 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %115, %114
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv15line_descriptor16BinaryDescriptor10OctaveLineESaIS3_EEC2EmRKS4_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !229

_ZNSt6vectorIN2cv15line_descriptor16BinaryDescriptor10OctaveLineESaIS3_EEC2EmRKS4_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %3, %.noexc367, %._crit_edge
  %116 = phi i32 [ %102, %._crit_edge ], [ %102, %.noexc367 ], [ %11, %3 ], [ %102, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.sroa.0396.0 = phi ptr [ null, %._crit_edge ], [ %109, %.noexc367 ], [ null, %3 ], [ %109, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %118 = load ptr, ptr %117, align 8, !tbaa !37
  %119 = load ptr, ptr %118, align 8, !tbaa !56
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 360
  %121 = load i32, ptr %120, align 8, !tbaa !202
  %.not = icmp eq i32 %121, 0
  br i1 %.not, label %._crit_edge466, label %.lr.ph465

.lr.ph465:                                        ; preds = %_ZNSt6vectorIN2cv15line_descriptor16BinaryDescriptor10OctaveLineESaIS3_EEC2EmRKS4_.exit
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 392
  %123 = load ptr, ptr %122, align 8, !tbaa !230
  %wide.trip.count = zext i32 %121 to i64
  br label %129

._crit_edge466:                                   ; preds = %129, %_ZNSt6vectorIN2cv15line_descriptor16BinaryDescriptor10OctaveLineESaIS3_EEC2EmRKS4_.exit
  %124 = sext i32 %116 to i64
  %125 = icmp slt i32 %116, 0
  %126 = shl nsw i64 %124, 2
  %127 = select i1 %125, i64 -1, i64 %126
  %128 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %127) #27
          to label %147 unwind label %149

129:                                              ; preds = %.lr.ph465, %129
  %indvars.iv511 = phi i64 [ 0, %.lr.ph465 ], [ %indvars.iv.next512, %129 ]
  %indvars515 = trunc i64 %indvars.iv511 to i32
  %130 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0396.0, i64 %indvars.iv511
  store i32 0, ptr %130, align 4, !tbaa !231
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 4
  store i32 %indvars515, ptr %131, align 4, !tbaa !233
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store i32 %indvars515, ptr %132, align 4, !tbaa !234
  %133 = getelementptr inbounds nuw [24 x i8], ptr %123, i64 %indvars.iv511
  %134 = load ptr, ptr %133, align 8, !tbaa !180
  %135 = load float, ptr %134, align 4, !tbaa !138
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %137 = load float, ptr %136, align 4, !tbaa !138
  %138 = fsub float %135, %137
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %140 = load float, ptr %139, align 4, !tbaa !138
  %141 = getelementptr inbounds nuw i8, ptr %134, i64 12
  %142 = load float, ptr %141, align 4, !tbaa !138
  %143 = fsub float %140, %142
  %144 = fmul float %143, %143
  %145 = call float @llvm.fmuladd.f32(float %138, float %138, float %144)
  %sqrt = call float @llvm.sqrt.f32(float %145)
  %146 = getelementptr inbounds nuw i8, ptr %130, i64 12
  store float %sqrt, ptr %146, align 4, !tbaa !235
  %indvars.iv.next512 = add nuw nsw i64 %indvars.iv511, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next512, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge466, label %129, !llvm.loop !236

147:                                              ; preds = %._crit_edge466
  store float 1.000000e+00, ptr %128, align 4, !tbaa !138
  %148 = icmp sgt i32 %116, 1
  br i1 %148, label %.lr.ph472.preheader, label %.loopexit444

.lr.ph472.preheader:                              ; preds = %147
  %wide.trip.count521 = zext nneg i32 %116 to i64
  %load_initial = load float, ptr %128, align 4
  br label %.lr.ph472

.preheader.preheader:                             ; preds = %.lr.ph472
  %wide.trip.count536 = zext nneg i32 %116 to i64
  br label %.preheader

149:                                              ; preds = %._crit_edge466
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %489

.lr.ph472:                                        ; preds = %.lr.ph472.preheader, %.lr.ph472
  %store_forwarded = phi float [ %load_initial, %.lr.ph472.preheader ], [ %154, %.lr.ph472 ]
  %indvars.iv518 = phi i64 [ 1, %.lr.ph472.preheader ], [ %indvars.iv.next519, %.lr.ph472 ]
  %151 = getelementptr [4 x i8], ptr %128, i64 %indvars.iv518
  %152 = fpext float %store_forwarded to double
  %153 = fmul double %152, 0x3FF6A09E667F3BCD
  %154 = fptrunc double %153 to float
  store float %154, ptr %151, align 4, !tbaa !138
  %indvars.iv.next519 = add nuw nsw i64 %indvars.iv518, 1
  %exitcond522.not = icmp eq i64 %indvars.iv.next519, %wide.trip.count521
  br i1 %exitcond522.not, label %.preheader.preheader, label %.lr.ph472, !llvm.loop !237

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge490
  %indvars.iv533 = phi i64 [ 1, %.preheader.preheader ], [ %indvars.iv.next534, %._crit_edge490 ]
  %.5497 = phi i32 [ %121, %.preheader.preheader ], [ %.6.lcssa, %._crit_edge490 ]
  %.2328495 = phi i32 [ %121, %.preheader.preheader ], [ %.3329.lcssa, %._crit_edge490 ]
  %.0335494 = phi i32 [ 0, %.preheader.preheader ], [ %.1336.lcssa, %._crit_edge490 ]
  %155 = getelementptr inbounds nuw [16 x i8], ptr %118, i64 %indvars.iv533
  %156 = load ptr, ptr %155, align 8, !tbaa !56
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 360
  %158 = load i32, ptr %157, align 8, !tbaa !202
  %.not503 = icmp eq i32 %158, 0
  br i1 %.not503, label %._crit_edge490, label %.lr.ph489

.lr.ph489:                                        ; preds = %.preheader
  %159 = getelementptr inbounds nuw [4 x i8], ptr %128, i64 %indvars.iv533
  %160 = load float, ptr %159, align 4, !tbaa !138
  %161 = fpext float %160 to double
  %162 = getelementptr inbounds nuw i8, ptr %156, i64 368
  %163 = load ptr, ptr %162, align 8, !tbaa !238
  %164 = getelementptr inbounds nuw i8, ptr %156, i64 392
  %165 = load ptr, ptr %164, align 8, !tbaa !230
  %166 = getelementptr inbounds nuw i8, ptr %156, i64 416
  %wide.trip.count531 = zext i32 %158 to i64
  %167 = trunc nuw nsw i64 %indvars.iv533 to i32
  br label %168

._crit_edge490:                                   ; preds = %309, %.preheader
  %.1336.lcssa = phi i32 [ %.0335494, %.preheader ], [ %.2337.lcssa591, %309 ]
  %.3329.lcssa = phi i32 [ %.2328495, %.preheader ], [ %.4330, %309 ]
  %.6.lcssa = phi i32 [ %.5497, %.preheader ], [ %314, %309 ]
  %indvars.iv.next534 = add nuw nsw i64 %indvars.iv533, 1
  %exitcond537.not = icmp eq i64 %indvars.iv.next534, %wide.trip.count536
  br i1 %exitcond537.not, label %.loopexit444, label %.preheader, !llvm.loop !239

168:                                              ; preds = %.lr.ph489, %309
  %indvars.iv528 = phi i64 [ 0, %.lr.ph489 ], [ %indvars.iv.next529, %309 ]
  %.6488 = phi i32 [ %.5497, %.lr.ph489 ], [ %314, %309 ]
  %.3329486 = phi i32 [ %.2328495, %.lr.ph489 ], [ %.4330, %309 ]
  %.1336485 = phi i32 [ %.0335494, %.lr.ph489 ], [ %.2337.lcssa591, %309 ]
  %169 = getelementptr inbounds nuw [24 x i8], ptr %163, i64 %indvars.iv528
  %170 = load ptr, ptr %169, align 8, !tbaa !52
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %172 = load double, ptr %171, align 8, !tbaa !59
  %173 = call double @llvm.fabs.f64(double %172)
  %174 = fmul double %173, %161
  %175 = fptrunc double %174 to float
  %176 = fpext float %175 to double
  %177 = fmul double %176, 1.520000e-02
  %178 = fptrunc double %177 to float
  %179 = fcmp ogt float %178, 6.000000e+00
  %180 = select i1 %179, float %178, float 6.000000e+00
  %181 = fcmp olt float %180, 1.200000e+01
  %182 = select i1 %181, float %180, float 1.200000e+01
  %183 = getelementptr inbounds nuw [24 x i8], ptr %165, i64 %indvars.iv528
  %184 = load ptr, ptr %183, align 8, !tbaa !180
  %185 = load float, ptr %184, align 4, !tbaa !138
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %187 = load float, ptr %186, align 4, !tbaa !138
  %188 = fsub float %185, %187
  %189 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %190 = load float, ptr %189, align 4, !tbaa !138
  %191 = getelementptr inbounds nuw i8, ptr %184, i64 12
  %192 = load float, ptr %191, align 4, !tbaa !138
  %193 = fsub float %190, %192
  %194 = fmul float %193, %193
  %195 = call float @llvm.fmuladd.f32(float %188, float %188, float %194)
  %sqrt438 = call float @llvm.sqrt.f32(float %195)
  %196 = fmul float %160, %sqrt438
  %.not504 = icmp eq i32 %.6488, 0
  br i1 %.not504, label %._crit_edge479.thread, label %.lr.ph478

.lr.ph478:                                        ; preds = %168
  %197 = fmul float %160, %185
  %198 = fmul float %160, %190
  %199 = fmul float %160, %187
  %200 = fmul float %160, %192
  %wide.trip.count526 = zext i32 %.6488 to i64
  br label %201

201:                                              ; preds = %.lr.ph478, %295
  %indvars.iv523 = phi i64 [ 0, %.lr.ph478 ], [ %indvars.iv.next524, %295 ]
  %.0333475 = phi float [ 1.200000e+01, %.lr.ph478 ], [ %.1334, %295 ]
  %.2337474 = phi i32 [ %.1336485, %.lr.ph478 ], [ %.3338, %295 ]
  %202 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0396.0, i64 %indvars.iv523
  %203 = load i32, ptr %202, align 4, !tbaa !231
  %204 = zext i32 %203 to i64
  %205 = icmp eq i64 %indvars.iv533, %204
  br i1 %205, label %._crit_edge479, label %206

206:                                              ; preds = %201
  %207 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %208 = load i32, ptr %207, align 4, !tbaa !233
  %209 = load ptr, ptr %166, align 8, !tbaa !180
  %210 = getelementptr inbounds nuw [4 x i8], ptr %209, i64 %indvars.iv528
  %211 = load float, ptr %210, align 4, !tbaa !138
  %212 = getelementptr inbounds nuw [16 x i8], ptr %118, i64 %204
  %213 = load ptr, ptr %212, align 8, !tbaa !56
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 416
  %215 = zext i32 %208 to i64
  %216 = load ptr, ptr %214, align 8, !tbaa !180
  %217 = getelementptr inbounds nuw [4 x i8], ptr %216, i64 %215
  %218 = load float, ptr %217, align 4, !tbaa !138
  %219 = fsub float %211, %218
  %220 = call noundef float @llvm.fabs.f32(float %219)
  %221 = fpext float %220 to double
  %222 = fcmp ogt double %221, 1.745000e-01
  %223 = fsub double 0x401921FB54442D18, %221
  %224 = fcmp ogt double %223, 1.745000e-01
  %or.cond361 = and i1 %222, %224
  br i1 %or.cond361, label %295, label %225

225:                                              ; preds = %206
  %226 = getelementptr inbounds nuw [4 x i8], ptr %128, i64 %204
  %227 = load float, ptr %226, align 4, !tbaa !138
  %228 = fpext float %227 to double
  %229 = getelementptr inbounds nuw i8, ptr %213, i64 368
  %230 = load ptr, ptr %229, align 8, !tbaa !238
  %231 = getelementptr inbounds nuw [24 x i8], ptr %230, i64 %215
  %232 = load ptr, ptr %231, align 8, !tbaa !52
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %234 = load double, ptr %233, align 8, !tbaa !59
  %235 = call double @llvm.fabs.f64(double %234)
  %236 = fmul double %235, %228
  %237 = fptrunc double %236 to float
  %238 = fsub float %175, %237
  %239 = call noundef float @llvm.fabs.f32(float %238)
  %240 = fcmp ogt float %239, %182
  br i1 %240, label %295, label %241

241:                                              ; preds = %225
  %242 = getelementptr inbounds nuw i8, ptr %213, i64 392
  %243 = load ptr, ptr %242, align 8, !tbaa !230
  %244 = getelementptr inbounds nuw [24 x i8], ptr %243, i64 %215
  %245 = load ptr, ptr %244, align 8, !tbaa !180
  %246 = load float, ptr %245, align 4, !tbaa !138
  %247 = fmul float %227, %246
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 4
  %249 = load float, ptr %248, align 4, !tbaa !138
  %250 = fmul float %227, %249
  %251 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %252 = load float, ptr %251, align 4, !tbaa !138
  %253 = fmul float %227, %252
  %254 = getelementptr inbounds nuw i8, ptr %245, i64 12
  %255 = load float, ptr %254, align 4, !tbaa !138
  %256 = fmul float %227, %255
  %257 = fsub float %197, %247
  %258 = fsub float %198, %250
  %259 = fmul float %258, %258
  %260 = call float @llvm.fmuladd.f32(float %257, float %257, float %259)
  %sqrt442 = call float @llvm.sqrt.f32(float %260)
  %261 = fsub float %199, %253
  %262 = fsub float %200, %256
  %263 = fmul float %262, %262
  %264 = call float @llvm.fmuladd.f32(float %261, float %261, float %263)
  %sqrt441 = call float @llvm.sqrt.f32(float %264)
  %265 = fcmp olt float %sqrt441, %sqrt442
  %266 = select i1 %265, float %sqrt441, float %sqrt442
  %267 = fcmp ogt float %sqrt441, %sqrt442
  %268 = select i1 %267, float %sqrt441, float %sqrt442
  %269 = fsub float %197, %253
  %270 = fsub float %198, %256
  %271 = fmul float %270, %270
  %272 = call float @llvm.fmuladd.f32(float %269, float %269, float %271)
  %sqrt440 = call float @llvm.sqrt.f32(float %272)
  %273 = fcmp olt float %sqrt440, %266
  %274 = select i1 %273, float %sqrt440, float %266
  %275 = fcmp ogt float %sqrt440, %268
  %276 = select i1 %275, float %sqrt440, float %268
  %277 = fsub float %199, %247
  %278 = fsub float %200, %250
  %279 = fmul float %278, %278
  %280 = call float @llvm.fmuladd.f32(float %277, float %277, float %279)
  %sqrt439 = call float @llvm.sqrt.f32(float %280)
  %281 = fcmp olt float %sqrt439, %274
  %282 = select i1 %281, float %sqrt439, float %274
  %283 = fcmp ogt float %sqrt439, %276
  %284 = select i1 %283, float %sqrt439, float %276
  %285 = fpext float %284 to double
  %286 = getelementptr inbounds nuw i8, ptr %202, i64 12
  %287 = load float, ptr %286, align 4, !tbaa !235
  %288 = fadd float %196, %287
  %289 = fpext float %288 to double
  %290 = fmul double %289, 8.000000e-01
  %291 = fcmp ogt double %290, %285
  %292 = fcmp olt float %282, %.0333475
  %or.cond362 = select i1 %291, i1 %292, i1 false
  br i1 %or.cond362, label %293, label %295

293:                                              ; preds = %241
  %294 = trunc nuw i64 %indvars.iv523 to i32
  br label %295

295:                                              ; preds = %206, %241, %293, %225
  %.3338 = phi i32 [ %.2337474, %206 ], [ %.2337474, %225 ], [ %294, %293 ], [ %.2337474, %241 ]
  %.1334 = phi float [ %.0333475, %206 ], [ %.0333475, %225 ], [ %282, %293 ], [ %.0333475, %241 ]
  %indvars.iv.next524 = add nuw nsw i64 %indvars.iv523, 1
  %exitcond527.not = icmp eq i64 %indvars.iv.next524, %wide.trip.count526
  br i1 %exitcond527.not, label %._crit_edge479, label %201, !llvm.loop !240

._crit_edge479:                                   ; preds = %295, %201
  %.2337.lcssa.ph = phi i32 [ %.3338, %295 ], [ %.2337474, %201 ]
  %.0333.lcssa.ph = phi float [ %.1334, %295 ], [ %.0333475, %201 ]
  %296 = fcmp olt float %.0333.lcssa.ph, 1.200000e+01
  br i1 %296, label %297, label %._crit_edge479.thread

297:                                              ; preds = %._crit_edge479
  %298 = zext i32 %.2337.lcssa.ph to i64
  %299 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0396.0, i64 %298
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %301 = load i32, ptr %300, align 4, !tbaa !234
  %302 = zext i32 %.6488 to i64
  %303 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0396.0, i64 %302
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 8
  store i32 %301, ptr %304, align 4, !tbaa !234
  br label %309

._crit_edge479.thread:                            ; preds = %168, %._crit_edge479
  %.2337.lcssa592 = phi i32 [ %.2337.lcssa.ph, %._crit_edge479 ], [ %.1336485, %168 ]
  %305 = zext i32 %.6488 to i64
  %306 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0396.0, i64 %305
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 8
  store i32 %.3329486, ptr %307, align 4, !tbaa !234
  %308 = add i32 %.3329486, 1
  br label %309

309:                                              ; preds = %._crit_edge479.thread, %297
  %.2337.lcssa591 = phi i32 [ %.2337.lcssa592, %._crit_edge479.thread ], [ %.2337.lcssa.ph, %297 ]
  %.pre-phi = phi i64 [ %305, %._crit_edge479.thread ], [ %302, %297 ]
  %.4330 = phi i32 [ %308, %._crit_edge479.thread ], [ %.3329486, %297 ]
  %310 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0396.0, i64 %.pre-phi
  store i32 %167, ptr %310, align 4, !tbaa !231
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 4
  %312 = trunc nuw i64 %indvars.iv528 to i32
  store i32 %312, ptr %311, align 4, !tbaa !233
  %313 = getelementptr inbounds nuw i8, ptr %310, i64 12
  store float %196, ptr %313, align 4, !tbaa !235
  %314 = add i32 %.6488, 1
  %indvars.iv.next529 = add nuw nsw i64 %indvars.iv528, 1
  %exitcond532.not = icmp eq i64 %indvars.iv.next529, %wide.trip.count531
  br i1 %exitcond532.not, label %._crit_edge490, label %168, !llvm.loop !241

.loopexit444:                                     ; preds = %._crit_edge490, %147
  %.1327 = phi i32 [ %121, %147 ], [ %.3329.lcssa, %._crit_edge490 ]
  %.4 = phi i32 [ %121, %147 ], [ %.6.lcssa, %._crit_edge490 ]
  %315 = load ptr, ptr %2, align 8, !tbaa !171
  %316 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %317 = load ptr, ptr %316, align 8, !tbaa !168
  %.not.i.i = icmp eq ptr %317, %315
  br i1 %.not.i.i, label %_ZNSt6vectorIS_IN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EESaIS5_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.loopexit444, %_ZSt8_DestroyISt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %327, %_ZSt8_DestroyISt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EEEvPT_.exit.i.i.i.i.i ], [ %315, %.loopexit444 ]
  %318 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !175
  %319 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %320 = load ptr, ptr %319, align 8, !tbaa !172
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %318, %320
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i, %_ZSt8_DestroyIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %324, %_ZSt8_DestroyIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %318, %.lr.ph.i.i.i.i.i ]
  %321 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 56
  %322 = load ptr, ptr %321, align 8, !tbaa !180
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %322, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %323

323:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %322) #28
  br label %_ZSt8_DestroyIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %323, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %324 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %324, %320
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !199

_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !175
  br label %_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %325 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %318, %.lr.ph.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i368 = icmp eq ptr %325, null
  br i1 %.not.i.i.i.i.i.i.i.i.i368, label %_ZSt8_DestroyISt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EEEvPT_.exit.i.i.i.i.i, label %326

326:                                              ; preds = %_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %325) #28
  br label %_ZSt8_DestroyISt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EEEvPT_.exit.i.i.i.i.i: ; preds = %326, %_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i
  %327 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %327, %317
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !200

_ZSt8_DestroyIPSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EEEvPT_.exit.i.i.i.i.i
  store ptr %315, ptr %316, align 8, !tbaa !168
  %.pre = load ptr, ptr %2, align 8, !tbaa !171
  br label %_ZNSt6vectorIS_IN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EESaIS5_EE5clearEv.exit

_ZNSt6vectorIS_IN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EESaIS5_EE5clearEv.exit: ; preds = %.loopexit444, %_ZSt8_DestroyIPSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i
  %328 = phi ptr [ %315, %.loopexit444 ], [ %.pre, %_ZSt8_DestroyIPSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i ]
  %329 = zext i32 %.1327 to i64
  %330 = ptrtoint ptr %315 to i64
  %331 = ptrtoint ptr %328 to i64
  %332 = sub i64 %330, %331
  %333 = sdiv exact i64 %332, 24
  %334 = icmp ult i64 %333, %329
  br i1 %334, label %335, label %337

335:                                              ; preds = %_ZNSt6vectorIS_IN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EESaIS5_EE5clearEv.exit
  %336 = sub nuw nsw i64 %329, %333
  invoke void @_ZNSt6vectorIS_IN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %336)
          to label %_ZNSt6vectorIS_IN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EESaIS5_EE6resizeEm.exit unwind label %365

337:                                              ; preds = %_ZNSt6vectorIS_IN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EESaIS5_EE5clearEv.exit
  %338 = icmp ugt i64 %333, %329
  br i1 %338, label %339, label %_ZNSt6vectorIS_IN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EESaIS5_EE6resizeEm.exit

339:                                              ; preds = %337
  %340 = getelementptr inbounds nuw [24 x i8], ptr %328, i64 %329
  %.not.i.i369 = icmp eq ptr %315, %340
  br i1 %.not.i.i369, label %_ZNSt6vectorIS_IN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EESaIS5_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i370

.lr.ph.i.i.i.i.i370:                              ; preds = %339, %_ZSt8_DestroyISt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EEEvPT_.exit.i.i.i.i.i382
  %.05.i.i.i.i.i371 = phi ptr [ %350, %_ZSt8_DestroyISt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EEEvPT_.exit.i.i.i.i.i382 ], [ %340, %339 ]
  %341 = load ptr, ptr %.05.i.i.i.i.i371, align 8, !tbaa !175
  %342 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i371, i64 8
  %343 = load ptr, ptr %342, align 8, !tbaa !172
  %.not4.i.i.i.i.i.i.i.i.i.i372 = icmp eq ptr %341, %343
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i372, label %_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i380, label %.lr.ph.i.i.i.i.i.i.i.i.i.i373

.lr.ph.i.i.i.i.i.i.i.i.i.i373:                    ; preds = %.lr.ph.i.i.i.i.i370, %_ZSt8_DestroyIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEvPT_.exit.i.i.i.i.i.i.i.i.i.i376
  %.05.i.i.i.i.i.i.i.i.i.i374 = phi ptr [ %347, %_ZSt8_DestroyIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEvPT_.exit.i.i.i.i.i.i.i.i.i.i376 ], [ %341, %.lr.ph.i.i.i.i.i370 ]
  %344 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i374, i64 56
  %345 = load ptr, ptr %344, align 8, !tbaa !180
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i375 = icmp eq ptr %345, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i375, label %_ZSt8_DestroyIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEvPT_.exit.i.i.i.i.i.i.i.i.i.i376, label %346

346:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i373
  call void @_ZdlPv(ptr noundef nonnull %345) #28
  br label %_ZSt8_DestroyIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEvPT_.exit.i.i.i.i.i.i.i.i.i.i376

_ZSt8_DestroyIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEvPT_.exit.i.i.i.i.i.i.i.i.i.i376: ; preds = %346, %.lr.ph.i.i.i.i.i.i.i.i.i.i373
  %347 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i374, i64 80
  %.not.i.i.i.i.i.i.i.i.i.i377 = icmp eq ptr %347, %343
  br i1 %.not.i.i.i.i.i.i.i.i.i.i377, label %_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i378, label %.lr.ph.i.i.i.i.i.i.i.i.i.i373, !llvm.loop !199

_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i378: ; preds = %_ZSt8_DestroyIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEvPT_.exit.i.i.i.i.i.i.i.i.i.i376
  %.pr.i.i.i.i.i.i.i379 = load ptr, ptr %.05.i.i.i.i.i371, align 8, !tbaa !175
  br label %_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i380

_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i380: ; preds = %_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i378, %.lr.ph.i.i.i.i.i370
  %348 = phi ptr [ %.pr.i.i.i.i.i.i.i379, %_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i378 ], [ %341, %.lr.ph.i.i.i.i.i370 ]
  %.not.i.i.i.i.i.i.i.i.i381 = icmp eq ptr %348, null
  br i1 %.not.i.i.i.i.i.i.i.i.i381, label %_ZSt8_DestroyISt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EEEvPT_.exit.i.i.i.i.i382, label %349

349:                                              ; preds = %_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i380
  call void @_ZdlPv(ptr noundef nonnull %348) #28
  br label %_ZSt8_DestroyISt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EEEvPT_.exit.i.i.i.i.i382

_ZSt8_DestroyISt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EEEvPT_.exit.i.i.i.i.i382: ; preds = %349, %_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i380
  %350 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i371, i64 24
  %.not.i.i.i.i.i383 = icmp eq ptr %350, %315
  br i1 %.not.i.i.i.i.i383, label %_ZSt8_DestroyIPSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i384, label %.lr.ph.i.i.i.i.i370, !llvm.loop !200

_ZSt8_DestroyIPSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i384: ; preds = %_ZSt8_DestroyISt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EEEvPT_.exit.i.i.i.i.i382
  store ptr %340, ptr %316, align 8, !tbaa !168
  br label %_ZNSt6vectorIS_IN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EESaIS5_EE6resizeEm.exit

_ZNSt6vectorIS_IN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EESaIS5_EE6resizeEm.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i384, %339, %337, %335
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %351 = getelementptr inbounds nuw i8, ptr %9, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %9, i8 0, i64 52, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %351, i8 0, i64 24, i1 false)
  %.not505 = icmp eq i32 %.4, 0
  br i1 %.not505, label %._crit_edge502, label %.lr.ph501

.lr.ph501:                                        ; preds = %_ZNSt6vectorIS_IN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EESaIS5_EE6resizeEm.exit
  %352 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %353 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %354 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %355 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %356 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %357 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %358 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %359 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %360 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %361 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %362 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %363 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %364 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %wide.trip.count541 = zext i32 %.4 to i64
  br label %367

365:                                              ; preds = %335
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %489

367:                                              ; preds = %.lr.ph501, %_ZNSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EE9push_backERKS3_.exit
  %indvars.iv538 = phi i64 [ 0, %.lr.ph501 ], [ %indvars.iv.next539, %_ZNSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EE9push_backERKS3_.exit ]
  %368 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0396.0, i64 %indvars.iv538
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 4
  %370 = load i32, ptr %369, align 4, !tbaa !233
  %371 = load i32, ptr %368, align 4, !tbaa !231
  %372 = zext i32 %371 to i64
  %373 = load ptr, ptr %117, align 8, !tbaa !37
  %374 = getelementptr inbounds nuw [16 x i8], ptr %373, i64 %372
  %375 = load ptr, ptr %374, align 8, !tbaa !56
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 416
  %377 = zext i32 %370 to i64
  %378 = load ptr, ptr %376, align 8, !tbaa !180
  %379 = getelementptr inbounds nuw [4 x i8], ptr %378, i64 %377
  %380 = load float, ptr %379, align 4, !tbaa !138
  store i32 %371, ptr %352, align 8, !tbaa !242
  store float %380, ptr %353, align 8, !tbaa !244
  %381 = getelementptr inbounds nuw i8, ptr %368, i64 12
  %382 = load float, ptr %381, align 4, !tbaa !235
  store float %382, ptr %354, align 8, !tbaa !245
  %383 = getelementptr inbounds nuw i8, ptr %375, i64 440
  %384 = load ptr, ptr %383, align 8, !tbaa !180
  %385 = getelementptr inbounds nuw [4 x i8], ptr %384, i64 %377
  %386 = load float, ptr %385, align 4, !tbaa !138
  store float %386, ptr %355, align 4, !tbaa !246
  %387 = getelementptr inbounds nuw i8, ptr %375, i64 336
  %388 = add i32 %370, 1
  %389 = zext i32 %388 to i64
  %390 = load ptr, ptr %387, align 8, !tbaa !247
  %391 = getelementptr inbounds nuw [4 x i8], ptr %390, i64 %389
  %392 = load i32, ptr %391, align 4, !tbaa !47
  %393 = getelementptr inbounds nuw [4 x i8], ptr %390, i64 %377
  %394 = load i32, ptr %393, align 4, !tbaa !47
  %395 = sub i32 %392, %394
  store i32 %395, ptr %356, align 4, !tbaa !248
  %396 = getelementptr inbounds nuw i8, ptr %375, i64 392
  %397 = load ptr, ptr %396, align 8, !tbaa !230
  %398 = getelementptr inbounds nuw [24 x i8], ptr %397, i64 %377
  %399 = load ptr, ptr %398, align 8, !tbaa !180
  %400 = load float, ptr %399, align 4, !tbaa !138
  %401 = getelementptr inbounds nuw i8, ptr %399, i64 4
  %402 = load float, ptr %401, align 4, !tbaa !138
  %403 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %404 = load float, ptr %403, align 4, !tbaa !138
  %405 = getelementptr inbounds nuw i8, ptr %399, i64 12
  %406 = load float, ptr %405, align 4, !tbaa !138
  %407 = fsub float %404, %400
  %408 = fsub float %406, %402
  %409 = fpext float %380 to double
  %410 = fcmp ult double %409, 0xC002D97C7F3321D2
  br i1 %410, label %414, label %411

411:                                              ; preds = %367
  %412 = fcmp olt double %409, 0xBFE921FB54442D18
  %413 = fcmp ogt float %408, 0.000000e+00
  %or.cond = select i1 %412, i1 %413, i1 false
  br label %414

414:                                              ; preds = %411, %367
  %.0291 = phi i1 [ false, %367 ], [ %or.cond, %411 ]
  %415 = fcmp ult double %409, 0xBFE921FB54442D18
  br i1 %415, label %419, label %416

416:                                              ; preds = %414
  %417 = fcmp olt double %409, 0x3FE921FB54442D18
  %418 = fcmp olt float %407, 0.000000e+00
  %or.cond4 = select i1 %417, i1 %418, i1 false
  %spec.select363 = select i1 %or.cond4, i1 true, i1 %.0291
  br label %419

419:                                              ; preds = %416, %414
  %.1 = phi i1 [ %.0291, %414 ], [ %spec.select363, %416 ]
  %420 = fcmp ult double %409, 0x3FE921FB54442D18
  br i1 %420, label %424, label %421

421:                                              ; preds = %419
  %422 = fcmp olt double %409, 0x4002D97C7F3321D2
  %423 = fcmp olt float %408, 0.000000e+00
  %or.cond6 = select i1 %422, i1 %423, i1 false
  %spec.select364 = select i1 %or.cond6, i1 true, i1 %.1
  br label %424

424:                                              ; preds = %421, %419
  %.2 = phi i1 [ %.1, %419 ], [ %spec.select364, %421 ]
  %425 = fcmp oge double %409, 0x4002D97C7F3321D2
  %426 = fcmp olt double %409, 0x400921FB54442D18
  %or.cond365 = and i1 %425, %426
  br i1 %or.cond365, label %432, label %427

427:                                              ; preds = %424
  %428 = fcmp ult double %409, 0xC00921FB54442D18
  br i1 %428, label %435, label %429

429:                                              ; preds = %427
  %430 = fcmp olt double %409, 0xC002D97C7F3321D2
  %431 = fcmp ogt float %407, 0.000000e+00
  %or.cond8 = select i1 %430, i1 %431, i1 false
  br i1 %or.cond8, label %.thread431, label %435

432:                                              ; preds = %424
  %.old7 = fcmp ogt float %407, 0.000000e+00
  br i1 %.old7, label %.thread431, label %435

.thread431:                                       ; preds = %432, %429
  %433 = getelementptr inbounds nuw [4 x i8], ptr %128, i64 %372
  %434 = load float, ptr %433, align 4, !tbaa !138
  br label %438

435:                                              ; preds = %432, %429, %427
  %436 = getelementptr inbounds nuw [4 x i8], ptr %128, i64 %372
  %437 = load float, ptr %436, align 4, !tbaa !138
  br i1 %.2, label %438, label %444

438:                                              ; preds = %.thread431, %435
  %439 = phi float [ %434, %.thread431 ], [ %437, %435 ]
  store float %404, ptr %357, align 8, !tbaa !249
  store float %406, ptr %358, align 4, !tbaa !250
  store float %400, ptr %359, align 8, !tbaa !251
  store float %402, ptr %360, align 4, !tbaa !252
  %440 = fmul float %404, %439
  store float %440, ptr %9, align 8, !tbaa !253
  %441 = fmul float %406, %439
  store float %441, ptr %361, align 4, !tbaa !254
  %442 = fmul float %400, %439
  store float %442, ptr %362, align 8, !tbaa !255
  %443 = fmul float %402, %439
  br label %449

444:                                              ; preds = %435
  store float %400, ptr %357, align 8, !tbaa !249
  store float %402, ptr %358, align 4, !tbaa !250
  store float %404, ptr %359, align 8, !tbaa !251
  store float %406, ptr %360, align 4, !tbaa !252
  %445 = fmul float %400, %437
  store float %445, ptr %9, align 8, !tbaa !253
  %446 = fmul float %402, %437
  store float %446, ptr %361, align 4, !tbaa !254
  %447 = fmul float %404, %437
  store float %447, ptr %362, align 8, !tbaa !255
  %448 = fmul float %406, %437
  br label %449

449:                                              ; preds = %444, %438
  %storemerge = phi float [ %448, %444 ], [ %443, %438 ]
  store float %storemerge, ptr %363, align 4, !tbaa !256
  %450 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %451 = load i32, ptr %450, align 4, !tbaa !234
  %452 = zext i32 %451 to i64
  %453 = load ptr, ptr %2, align 8, !tbaa !171
  %454 = getelementptr inbounds nuw [24 x i8], ptr %453, i64 %452
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %456 = load ptr, ptr %455, align 8, !tbaa !172
  %457 = getelementptr inbounds nuw i8, ptr %454, i64 16
  %458 = load ptr, ptr %457, align 8, !tbaa !257
  %.not.i386 = icmp eq ptr %456, %458
  br i1 %.not.i386, label %482, label %459

459:                                              ; preds = %449
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %456, ptr noundef nonnull align 8 dereferenceable(80) %9, i64 52, i1 false)
  %460 = getelementptr inbounds nuw i8, ptr %456, i64 56
  %461 = load ptr, ptr %364, align 8, !tbaa !177
  %462 = load ptr, ptr %351, align 8, !tbaa !180
  %463 = ptrtoint ptr %461 to i64
  %464 = ptrtoint ptr %462 to i64
  %465 = sub i64 %463, %464
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %460, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %461, %462
  br i1 %.not.i.i.i.i.i.i.i.i, label %.noexc388, label %466

466:                                              ; preds = %459
  %467 = icmp ugt i64 %465, 9223372036854775804
  br i1 %467, label %.noexc.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, !prof !48

.noexc.i.i.i.i.i.i:                               ; preds = %466
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc387 unwind label %.loopexit.split-lp

.noexc387:                                        ; preds = %.noexc.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i: ; preds = %466
  %468 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %465) #27
          to label %.noexc388 unwind label %.loopexit

.noexc388:                                        ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, %459
  %469 = phi ptr [ null, %459 ], [ %468, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i ]
  store ptr %469, ptr %460, align 8, !tbaa !180
  %470 = getelementptr inbounds nuw i8, ptr %456, i64 64
  store ptr %469, ptr %470, align 8, !tbaa !177
  %471 = getelementptr inbounds nuw i8, ptr %469, i64 %465
  %472 = getelementptr inbounds nuw i8, ptr %456, i64 72
  store ptr %471, ptr %472, align 8, !tbaa !258
  %473 = load ptr, ptr %351, align 8, !tbaa !181
  %474 = load ptr, ptr %364, align 8, !tbaa !181
  %475 = ptrtoint ptr %474 to i64
  %476 = ptrtoint ptr %473 to i64
  %477 = sub i64 %475, %476
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %474, %473
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, label %478

478:                                              ; preds = %.noexc388
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %469, ptr align 4 %473, i64 %477, i1 false)
  br label %_ZNSt16allocator_traitsISaIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %478, %.noexc388
  %479 = getelementptr inbounds i8, ptr %469, i64 %477
  store ptr %479, ptr %470, align 8, !tbaa !177
  %480 = load ptr, ptr %455, align 8, !tbaa !172
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 80
  store ptr %481, ptr %455, align 8, !tbaa !172
  br label %_ZNSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EE9push_backERKS3_.exit

482:                                              ; preds = %449
  invoke void @_ZNSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %454, ptr %456, ptr noundef nonnull align 8 dereferenceable(80) %9)
          to label %_ZNSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EE9push_backERKS3_.exit unwind label %.loopexit

_ZNSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %482
  %indvars.iv.next539 = add nuw nsw i64 %indvars.iv538, 1
  %exitcond542.not = icmp eq i64 %indvars.iv.next539, %wide.trip.count541
  br i1 %exitcond542.not, label %._crit_edge502, label %367, !llvm.loop !259

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, %482
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %483

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %483

483:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %484 = load ptr, ptr %351, align 8, !tbaa !180
  %.not.i.i.i.i390 = icmp eq ptr %484, null
  br i1 %.not.i.i.i.i390, label %.thread433, label %485

485:                                              ; preds = %483
  call void @_ZdlPv(ptr noundef nonnull %484) #28
  br label %.thread433

.thread433:                                       ; preds = %485, %483
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %490

._crit_edge502:                                   ; preds = %_ZNSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EE9push_backERKS3_.exit, %_ZNSt6vectorIS_IN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EESaIS5_EE6resizeEm.exit
  call void @_ZdaPv(ptr noundef nonnull %128) #28
  %486 = load ptr, ptr %351, align 8, !tbaa !180
  %.not.i.i.i.i391 = icmp eq ptr %486, null
  br i1 %.not.i.i.i.i391, label %_ZN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineD2Ev.exit392, label %487

487:                                              ; preds = %._crit_edge502
  call void @_ZdlPv(ptr noundef nonnull %486) #28
  br label %_ZN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineD2Ev.exit392

_ZN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineD2Ev.exit392: ; preds = %._crit_edge502, %487
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i.i.i393 = icmp eq ptr %.sroa.0396.0, null
  br i1 %.not.i.i.i393, label %_ZNSt6vectorIN2cv15line_descriptor16BinaryDescriptor10OctaveLineESaIS3_EED2Ev.exit, label %488

488:                                              ; preds = %_ZN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineD2Ev.exit392
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0396.0) #28
  br label %_ZNSt6vectorIN2cv15line_descriptor16BinaryDescriptor10OctaveLineESaIS3_EED2Ev.exit

489:                                              ; preds = %365, %149
  %.pn355.pn = phi { ptr, i32 } [ %150, %149 ], [ %366, %365 ]
  %.not.i.i.i394 = icmp eq ptr %.sroa.0396.0, null
  br i1 %.not.i.i.i394, label %_ZNSt6vectorIN2cv15line_descriptor16BinaryDescriptor10OctaveLineESaIS3_EED2Ev.exit395, label %490

490:                                              ; preds = %.thread433, %489
  %.pn355.pn436 = phi { ptr, i32 } [ %lpad.phi, %.thread433 ], [ %.pn355.pn, %489 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0396.0) #28
  br label %_ZNSt6vectorIN2cv15line_descriptor16BinaryDescriptor10OctaveLineESaIS3_EED2Ev.exit395

_ZNSt6vectorIN2cv15line_descriptor16BinaryDescriptor10OctaveLineESaIS3_EED2Ev.exit: ; preds = %488, %_ZN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineD2Ev.exit392, %.thread
  %.3295 = phi i32 [ -1, %.thread ], [ 1, %_ZN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineD2Ev.exit392 ], [ 1, %488 ]
  ret i32 %.3295

_ZNSt6vectorIN2cv15line_descriptor16BinaryDescriptor10OctaveLineESaIS3_EED2Ev.exit395: ; preds = %489, %490, %106
  %.pn355.pn.pn.pn = phi { ptr, i32 } [ %.pn350.pn.pn, %106 ], [ %.pn355.pn436, %490 ], [ %.pn355.pn, %489 ]
  resume { ptr, i32 } %.pn355.pn.pn.pn
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !171
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !168
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EES6_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %14, %_ZSt8_DestroyISt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !175
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !172
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !180
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEvPT_.exit.i.i.i.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #28
  br label %_ZSt8_DestroyIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %10, %.lr.ph.i.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %11, %7
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !199

_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %.05.i.i.i, align 8, !tbaa !175
  br label %_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %.lr.ph.i.i.i
  %12 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EEEvPT_.exit.i.i.i, label %13

13:                                               ; preds = %_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #28
  br label %_ZSt8_DestroyISt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EEEvPT_.exit.i.i.i: ; preds = %13, %_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %14, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !200

_ZSt8_DestroyIPSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !171
  br label %_ZSt8_DestroyIPSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EES6_EvT_S8_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EES6_EvT_S8_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split, %1
  %15 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EESaIS6_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EES6_EvT_S8_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %15) #28
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EESaIS6_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EES6_EvT_S8_RSaIT0_E.exit, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv15line_descriptor16BinaryDescriptor7computeERKNS_3MatERSt6vectorINS0_7KeyLineESaIS6_EERS2_b(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, i1 noundef zeroext %4) local_unnamed_addr #5 align 2 {
  %6 = load ptr, ptr %0, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, i1 noundef zeroext %4, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv15line_descriptor16BinaryDescriptor7computeERKSt6vectorINS_3MatESaIS3_EERS2_IS2_INS0_7KeyLineESaIS8_EESaISA_EERS5_b(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, i1 noundef zeroext %4) local_unnamed_addr #5 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !96
  %8 = load ptr, ptr %1, align 8, !tbaa !95
  %.not = icmp eq ptr %7, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void

.lr.ph:                                           ; preds = %5, %.lr.ph
  %9 = phi ptr [ %20, %.lr.ph ], [ %8, %5 ]
  %.010 = phi i64 [ %18, %.lr.ph ], [ 0, %5 ]
  %10 = getelementptr inbounds nuw [96 x i8], ptr %9, i64 %.010
  %11 = load ptr, ptr %2, align 8, !tbaa !164
  %12 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %.010
  %13 = load ptr, ptr %3, align 8, !tbaa !95
  %14 = getelementptr inbounds nuw [96 x i8], ptr %13, i64 %.010
  %15 = load ptr, ptr %0, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(96) %14, i1 noundef zeroext %4, i1 noundef zeroext false)
  %18 = add nuw i64 %.010, 1
  %19 = load ptr, ptr %6, align 8, !tbaa !96
  %20 = load ptr, ptr %1, align 8, !tbaa !95
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 96
  %25 = icmp ult i64 %18, %24
  br i1 %25, label %.lr.ph, label %._crit_edge, !llvm.loop !260
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv15line_descriptor16BinaryDescriptor11computeImplERKNS_3MatERSt6vectorINS0_7KeyLineESaIS6_EERS2_bb(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, i1 noundef zeroext %4, i1 noundef zeroext %5) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.35", align 1
  %12 = alloca %"struct.cv::line_descriptor::BinaryDescriptor::OctaveSingleLine", align 8
  %13 = alloca %"class.std::vector.61", align 8
  %14 = alloca %"class.std::vector.56", align 8
  %15 = alloca %"class.std::map", align 8
  %16 = alloca %"struct.cv::line_descriptor::BinaryDescriptor::OctaveSingleLine", align 8
  %17 = alloca %"struct.std::pair.70", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #26
  %20 = load i32, ptr %1, align 8, !tbaa !163
  %21 = and i32 %20, 4088
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %33, label %22

22:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %23, align 8, !tbaa !112
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %24, align 4, !tbaa !113
  store i32 16842752, ptr %8, align 8, !tbaa !114
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %25, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %27, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !114
  store ptr %7, ptr %26, align 8, !tbaa !98
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %28 unwind label %31

28:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %35

29:                                               ; preds = %.noexc158, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc156, %71, %65, %57, %33
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %430

31:                                               ; preds = %22
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %430

33:                                               ; preds = %6
  %34 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %35 unwind label %29

35:                                               ; preds = %33, %28
  %36 = load i32, ptr %7, align 8, !tbaa !163
  %37 = and i32 %36, 7
  %.not103 = icmp eq i32 %37, 0
  br i1 %.not103, label %48, label %38

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %39 unwind label %41

39:                                               ; preds = %38
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -17, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZNK2cv15line_descriptor16BinaryDescriptor11computeImplERKNS_3MatERSt6vectorINS0_7KeyLineESaIS6_EERS2_bb, ptr noundef nonnull @.str.6, i32 noundef 555) #29
          to label %40 unwind label %43

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %10, align 8, !tbaa !79
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %43
  call void @_ZdlPv(ptr noundef %45) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %41
  %.pn117 = phi { ptr, i32 } [ %42, %41 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %430

48:                                               ; preds = %35
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !110
  %51 = load ptr, ptr %2, align 8, !tbaa !107
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = sdiv exact i64 %54, 68
  %56 = icmp eq ptr %50, %51
  br i1 %56, label %57, label %.lr.ph

57:                                               ; preds = %48
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %29

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %57
  %59 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !44
  %60 = getelementptr i8, ptr %59, i64 -24
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 240
  %64 = load ptr, ptr %63, align 8, !tbaa !142
  %.not.i.i.i154 = icmp eq ptr %64, null
  br i1 %.not.i.i.i154, label %65, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

65:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #29
          to label %.noexc155 unwind label %29

.noexc155:                                        ; preds = %65
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 56
  %67 = load i8, ptr %66, align 8, !tbaa !158
  %.not.i1.i.i = icmp eq i8 %67, 0
  br i1 %.not.i1.i.i, label %71, label %68

68:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 67
  %70 = load i8, ptr %69, align 1, !tbaa !46
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

71:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %64)
          to label %.noexc156 unwind label %29

.noexc156:                                        ; preds = %71
  %72 = load ptr, ptr %64, align 8, !tbaa !44
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %74 = load ptr, ptr %73, align 8
  %75 = invoke noundef signext i8 %74(ptr noundef nonnull align 8 dereferenceable(570) %64, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %29

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc156, %68
  %.0.i.i.i = phi i8 [ %70, %68 ], [ %75, %.noexc156 ]
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
          to label %.noexc158 unwind label %29

.noexc158:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %29

._crit_edge:                                      ; preds = %.lr.ph
  %.pre237 = add nsw i32 %.199, 1
  br i1 %5, label %_ZNSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i, label %84

.lr.ph:                                           ; preds = %48, %.lr.ph
  %.096189 = phi i32 [ %spec.select, %.lr.ph ], [ 0, %48 ]
  %.098188 = phi i32 [ %.199, %.lr.ph ], [ -1, %48 ]
  %.0100187 = phi i64 [ %83, %.lr.ph ], [ 0, %48 ]
  %78 = getelementptr inbounds nuw [68 x i8], ptr %51, i64 %.0100187
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !261
  %spec.select = call i32 @llvm.smax.i32(i32 %80, i32 %.096189)
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %82 = load i32, ptr %81, align 4, !tbaa !262
  %.199 = call i32 @llvm.smax.i32(i32 %82, i32 %.098188)
  %83 = add nuw i64 %.0100187, 1
  %exitcond.not = icmp eq i64 %83, %55
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !263

84:                                               ; preds = %._crit_edge
  invoke void @_ZN2cv15line_descriptor16BinaryDescriptor12computeSobelERKNS_3MatEi(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %.pre237)
          to label %_ZNSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i unwind label %85

85:                                               ; preds = %84
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %430

_ZNSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i: ; preds = %._crit_edge, %84
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %12, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, i8 0, i64 24, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i32 %.pre237, ptr %88, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %89 = zext nneg i32 %.pre237 to i64
  %.not.i.i.i.i = icmp eq i32 %.pre237, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EEC2EmRKS4_.exit.i, label %_ZNSt16allocator_traitsISaIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEE8allocateERS4_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  %90 = mul nuw nsw i64 %89, 80
  %91 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %90) #27
          to label %_ZNSt12_Vector_baseIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EEC2EmRKS4_.exit.i unwind label %137

_ZNSt12_Vector_baseIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EEC2EmRKS4_.exit.i: ; preds = %_ZNSt16allocator_traitsISaIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEE8allocateERS4_m.exit.i.i.i.i, %_ZNSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  %92 = phi ptr [ null, %_ZNSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i ], [ %91, %_ZNSt16allocator_traitsISaIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEE8allocateERS4_m.exit.i.i.i.i ]
  store ptr %92, ptr %13, align 8, !tbaa !175
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %92, ptr %93, align 8, !tbaa !172
  %94 = getelementptr inbounds nuw [80 x i8], ptr %92, i64 %89
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %94, ptr %95, align 8, !tbaa !257
  %96 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEmS3_ET_S5_T0_RKT1_(ptr noundef %92, i64 noundef %89, ptr noundef nonnull align 8 dereferenceable(80) %12)
          to label %_ZNSt16allocator_traitsISaISt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EEEE8allocateERS7_m.exit.i.i.i.i unwind label %97

97:                                               ; preds = %_ZNSt12_Vector_baseIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EEC2EmRKS4_.exit.i
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %13, align 8, !tbaa !175
  %.not.i.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i.i, label %.body, label %100

100:                                              ; preds = %97
  call void @_ZdlPv(ptr noundef nonnull %99) #28
  br label %.body

_ZNSt16allocator_traitsISaISt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EEEE8allocateERS7_m.exit.i.i.i.i: ; preds = %_ZNSt12_Vector_baseIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EEC2EmRKS4_.exit.i
  store ptr %96, ptr %93, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %101 = add nuw nsw i32 %spec.select, 1
  %102 = zext nneg i32 %101 to i64
  %103 = mul nuw nsw i64 %102, 24
  %104 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %103) #27
          to label %_ZNSt12_Vector_baseISt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EESaIS6_EEC2EmRKS7_.exit.i unwind label %139

_ZNSt12_Vector_baseISt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EESaIS6_EEC2EmRKS7_.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EEEE8allocateERS7_m.exit.i.i.i.i
  store ptr %104, ptr %14, align 8, !tbaa !171
  %105 = getelementptr inbounds nuw [24 x i8], ptr %104, i64 %102
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %105, ptr %106, align 8, !tbaa !264
  %107 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EEmS6_ET_S8_T0_RKT1_(ptr noundef nonnull %104, i64 noundef %102, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %110 unwind label %108

108:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EESaIS6_EEC2EmRKS7_.exit.i
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %104) #28
  br label %.body125

110:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EESaIS6_EEC2EmRKS7_.exit.i
  %111 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %107, ptr %111, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %112 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 0, ptr %112, align 8, !tbaa !265
  %113 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr null, ptr %113, align 8, !tbaa !270
  %114 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %112, ptr %114, align 8, !tbaa !271
  %115 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %112, ptr %115, align 8, !tbaa !272
  %116 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i64 0, ptr %116, align 8, !tbaa !273
  %117 = load ptr, ptr %49, align 8, !tbaa !110
  %118 = load ptr, ptr %2, align 8, !tbaa !107
  %.not211 = icmp eq ptr %117, %118
  br i1 %.not211, label %.preheader184, label %.lr.ph193

.lr.ph193:                                        ; preds = %110
  %119 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %120 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %121 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %123 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %125 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %126 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %127 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %128 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %129 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %130 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %131 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %132 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %141

.preheader184:                                    ; preds = %_ZN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineD2Ev.exit, %110
  %.not212 = icmp eq ptr %107, %104
  br i1 %.not212, label %._crit_edge198, label %.preheader183.preheader

.preheader183.preheader:                          ; preds = %.preheader184
  %133 = ptrtoint ptr %107 to i64
  %134 = ptrtoint ptr %104 to i64
  %135 = sub i64 %133, %134
  %136 = sdiv exact i64 %135, 24
  br label %.preheader183

137:                                              ; preds = %_ZNSt16allocator_traitsISaIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEE8allocateERS4_m.exit.i.i.i.i
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %.body

139:                                              ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EEEE8allocateERS7_m.exit.i.i.i.i
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %.body125

141:                                              ; preds = %.lr.ph193, %_ZN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineD2Ev.exit
  %142 = phi ptr [ %118, %.lr.ph193 ], [ %158, %_ZN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineD2Ev.exit ]
  %storemerge191 = phi i64 [ 0, %.lr.ph193 ], [ %156, %_ZN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineD2Ev.exit ]
  %143 = getelementptr inbounds nuw [68 x i8], ptr %142, i64 %storemerge191
  %.sroa.030.0.copyload = load float, ptr %143, align 4, !tbaa !138
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %143, i64 4
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 4
  %144 = lshr i64 %.sroa.5.0.copyload, 32
  %145 = trunc nuw i64 %144 to i32
  %.sroa.1034.0..sroa_idx = getelementptr inbounds nuw i8, ptr %143, i64 20
  %.sroa.1034.0.copyload = load float, ptr %.sroa.1034.0..sroa_idx, align 4, !tbaa !138
  %.sroa.1135.0..sroa_idx = getelementptr inbounds nuw i8, ptr %143, i64 28
  %.sroa.1135.0.copyload = load float, ptr %.sroa.1135.0..sroa_idx, align 4, !tbaa !138
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %143, i64 32
  %.sroa.12.0.copyload = load float, ptr %.sroa.12.0..sroa_idx, align 4, !tbaa !138
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %143, i64 36
  %.sroa.13.0.copyload = load float, ptr %.sroa.13.0..sroa_idx, align 4, !tbaa !138
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %143, i64 40
  %.sroa.14.0.copyload = load float, ptr %.sroa.14.0..sroa_idx, align 4, !tbaa !138
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %143, i64 44
  %.sroa.15.0.copyload = load float, ptr %.sroa.15.0..sroa_idx, align 4, !tbaa !138
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %143, i64 48
  %.sroa.16.0.copyload = load float, ptr %.sroa.16.0..sroa_idx, align 4, !tbaa !138
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %143, i64 52
  %.sroa.17.0.copyload = load float, ptr %.sroa.17.0..sroa_idx, align 4, !tbaa !138
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %143, i64 56
  %.sroa.18.0.copyload = load float, ptr %.sroa.18.0..sroa_idx, align 4, !tbaa !138
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %143, i64 60
  %.sroa.19.0.copyload = load float, ptr %.sroa.19.0..sroa_idx, align 4, !tbaa !138
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %143, i64 64
  %.sroa.20.0.copyload = load i32, ptr %.sroa.20.0..sroa_idx, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %119, i8 0, i64 24, i1 false)
  store float %.sroa.1135.0.copyload, ptr %16, align 8, !tbaa !253
  store float %.sroa.12.0.copyload, ptr %120, align 4, !tbaa !254
  store float %.sroa.13.0.copyload, ptr %121, align 8, !tbaa !255
  store float %.sroa.14.0.copyload, ptr %122, align 4, !tbaa !256
  store float %.sroa.15.0.copyload, ptr %123, align 8, !tbaa !249
  store float %.sroa.16.0.copyload, ptr %124, align 4, !tbaa !250
  store float %.sroa.17.0.copyload, ptr %125, align 8, !tbaa !251
  store float %.sroa.18.0.copyload, ptr %126, align 4, !tbaa !252
  store float %.sroa.19.0.copyload, ptr %127, align 8, !tbaa !245
  store i32 %.sroa.20.0.copyload, ptr %128, align 4, !tbaa !248
  store float %.sroa.1034.0.copyload, ptr %129, align 4, !tbaa !246
  store float %.sroa.030.0.copyload, ptr %130, align 8, !tbaa !244
  store i32 %145, ptr %131, align 8, !tbaa !242
  %sext286 = shl i64 %.sroa.5.0.copyload, 32
  %146 = ashr exact i64 %sext286, 32
  %147 = getelementptr inbounds nuw [24 x i8], ptr %104, i64 %146
  %148 = ashr i64 %.sroa.5.0.copyload, 32
  %149 = load ptr, ptr %147, align 8, !tbaa !175
  %150 = getelementptr inbounds nuw [80 x i8], ptr %149, i64 %148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %150, ptr noundef nonnull align 8 dereferenceable(80) %16, i64 52, i1 false)
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 56
  %152 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %151, ptr noundef nonnull align 8 dereferenceable(24) %119)
          to label %_ZN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineaSERKS2_.exit unwind label %164

_ZN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineaSERKS2_.exit: ; preds = %141
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 %.sroa.5.0.copyload, ptr %17, align 8
  store i64 %storemerge191, ptr %132, align 8, !tbaa !274
  %153 = invoke { ptr, i8 } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE17_M_emplace_uniqueIJS0_IS1_mEEEES0_ISt17_Rb_tree_iteratorIS3_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZNSt3mapISt4pairIiiEmSt4lessIS1_ESaIS0_IKS1_mEEE6insertIS0_IS1_mEEENSt9enable_ifIXsr16is_constructibleIS5_T_EE5valueES0_ISt17_Rb_tree_iteratorIS5_EbEE4typeEOSB_.exit unwind label %166

_ZNSt3mapISt4pairIiiEmSt4lessIS1_ESaIS0_IKS1_mEEE6insertIS0_IS1_mEEENSt9enable_ifIXsr16is_constructibleIS5_T_EE5valueES0_ISt17_Rb_tree_iteratorIS5_EbEE4typeEOSB_.exit: ; preds = %_ZN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineaSERKS2_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %154 = load ptr, ptr %119, align 8, !tbaa !180
  %.not.i.i.i.i129 = icmp eq ptr %154, null
  br i1 %.not.i.i.i.i129, label %_ZN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineD2Ev.exit, label %155

155:                                              ; preds = %_ZNSt3mapISt4pairIiiEmSt4lessIS1_ESaIS0_IKS1_mEEE6insertIS0_IS1_mEEENSt9enable_ifIXsr16is_constructibleIS5_T_EE5valueES0_ISt17_Rb_tree_iteratorIS5_EbEE4typeEOSB_.exit
  call void @_ZdlPv(ptr noundef nonnull %154) #28
  br label %_ZN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineD2Ev.exit

_ZN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineD2Ev.exit: ; preds = %_ZNSt3mapISt4pairIiiEmSt4lessIS1_ESaIS0_IKS1_mEEE6insertIS0_IS1_mEEENSt9enable_ifIXsr16is_constructibleIS5_T_EE5valueES0_ISt17_Rb_tree_iteratorIS5_EbEE4typeEOSB_.exit, %155
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %156 = add nuw i64 %storemerge191, 1
  %157 = load ptr, ptr %49, align 8, !tbaa !110
  %158 = load ptr, ptr %2, align 8, !tbaa !107
  %159 = ptrtoint ptr %157 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = sdiv exact i64 %161, 68
  %163 = icmp ult i64 %156, %162
  br i1 %163, label %141, label %.preheader184, !llvm.loop !277

164:                                              ; preds = %141
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %168

166:                                              ; preds = %_ZN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineaSERKS2_.exit
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %168

168:                                              ; preds = %166, %164
  %.pn111 = phi { ptr, i32 } [ %167, %166 ], [ %165, %164 ]
  %169 = load ptr, ptr %119, align 8, !tbaa !180
  %.not.i.i.i.i130 = icmp eq ptr %169, null
  br i1 %.not.i.i.i.i130, label %_ZN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineD2Ev.exit131, label %170

170:                                              ; preds = %168
  call void @_ZdlPv(ptr noundef nonnull %169) #28
  br label %_ZN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineD2Ev.exit131

_ZN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineD2Ev.exit131: ; preds = %168, %170
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %427

.preheader183:                                    ; preds = %.preheader183.preheader, %._crit_edge196
  %.095197 = phi i64 [ %177, %._crit_edge196 ], [ 0, %.preheader183.preheader ]
  %171 = getelementptr inbounds nuw [24 x i8], ptr %104, i64 %.095197
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !172
  %174 = load ptr, ptr %171, align 8, !tbaa !175
  %.not213 = icmp eq ptr %173, %174
  br i1 %.not213, label %._crit_edge196, label %.lr.ph195.preheader

.lr.ph195.preheader:                              ; preds = %.preheader183
  %175 = ptrtoint ptr %173 to i64
  br label %.lr.ph195

._crit_edge198:                                   ; preds = %._crit_edge196, %.preheader184
  %176 = invoke noundef i32 @_ZN2cv15line_descriptor16BinaryDescriptor10computeLBDERSt6vectorIS2_INS1_16OctaveSingleLineESaIS3_EESaIS5_EEb(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(24) %14, i1 noundef zeroext %5)
          to label %222 unwind label %234

._crit_edge196:                                   ; preds = %_ZNSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit, %.preheader183
  %177 = add nuw i64 %.095197, 1
  %178 = icmp ult i64 %177, %136
  br i1 %178, label %.preheader183, label %._crit_edge198, !llvm.loop !278

.lr.ph195:                                        ; preds = %.lr.ph195.preheader, %_ZNSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit
  %179 = phi ptr [ %215, %_ZNSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit ], [ %173, %.lr.ph195.preheader ]
  %180 = phi i64 [ %217, %_ZNSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit ], [ %175, %.lr.ph195.preheader ]
  %181 = phi ptr [ %216, %_ZNSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit ], [ %174, %.lr.ph195.preheader ]
  %.093194 = phi i64 [ %.194, %_ZNSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit ], [ 0, %.lr.ph195.preheader ]
  %182 = getelementptr inbounds nuw [80 x i8], ptr %181, i64 %.093194
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 48
  %184 = load i32, ptr %183, align 8, !tbaa !242
  %185 = icmp sgt i32 %184, %.199
  br i1 %185, label %186, label %213

186:                                              ; preds = %.lr.ph195
  %187 = getelementptr inbounds nuw i8, ptr %182, i64 80
  %.not.i.i = icmp eq ptr %187, %179
  br i1 %.not.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i, label %188

188:                                              ; preds = %186
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %180, %189
  %191 = icmp sgt i64 %190, 0
  br i1 %191, label %.lr.ph.preheader.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %188
  %192 = udiv exact i64 %190, 80
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineaSEOS2_.exit.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi i64 [ %206, %_ZN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineaSEOS2_.exit.i.i.i.i.i.i.i ], [ %192, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i.i = phi ptr [ %205, %_ZN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineaSEOS2_.exit.i.i.i.i.i.i.i ], [ %182, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.0910.i.i.i.i.i.i.i = phi ptr [ %204, %_ZN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineaSEOS2_.exit.i.i.i.i.i.i.i ], [ %187, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.0811.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.0910.i.i.i.i.i.i.i, i64 52, i1 false)
  %193 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 56
  %194 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 56
  %195 = load ptr, ptr %193, align 8, !tbaa !180
  %196 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 64
  %197 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 72
  %198 = load ptr, ptr %194, align 8, !tbaa !180
  store ptr %198, ptr %193, align 8, !tbaa !180
  %199 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 64
  %200 = load ptr, ptr %199, align 8, !tbaa !177
  store ptr %200, ptr %196, align 8, !tbaa !177
  %201 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 72
  %202 = load ptr, ptr %201, align 8, !tbaa !258
  store ptr %202, ptr %197, align 8, !tbaa !258
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %195, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %194, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineaSEOS2_.exit.i.i.i.i.i.i.i, label %203

203:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %195) #28
  br label %_ZN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineaSEOS2_.exit.i.i.i.i.i.i.i

_ZN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineaSEOS2_.exit.i.i.i.i.i.i.i: ; preds = %203, %.lr.ph.i.i.i.i.i.i.i
  %204 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 80
  %205 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 80
  %206 = add nsw i64 %.012.i.i.i.i.i.i.i, -1
  %207 = icmp sgt i64 %.012.i.i.i.i.i.i.i, 1
  br i1 %207, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.loopexit.i.i, !llvm.loop !279

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.loopexit.i.i: ; preds = %_ZN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineaSEOS2_.exit.i.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %172, align 8, !tbaa !172
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.loopexit.i.i, %188, %186
  %208 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.loopexit.i.i ], [ %179, %188 ], [ %179, %186 ]
  %209 = getelementptr inbounds i8, ptr %208, i64 -80
  store ptr %209, ptr %172, align 8, !tbaa !172
  %210 = getelementptr inbounds i8, ptr %208, i64 -24
  %211 = load ptr, ptr %210, align 8, !tbaa !180
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %211, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit, label %212

212:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %211) #28
  %.pre231 = load ptr, ptr %172, align 8, !tbaa !172
  br label %_ZNSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit

213:                                              ; preds = %.lr.ph195
  %214 = add nuw i64 %.093194, 1
  br label %_ZNSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit

_ZNSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i, %212, %213
  %215 = phi ptr [ %179, %213 ], [ %.pre231, %212 ], [ %209, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i ]
  %.194 = phi i64 [ %214, %213 ], [ %.093194, %212 ], [ %.093194, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i ]
  %216 = load ptr, ptr %171, align 8, !tbaa !175
  %217 = ptrtoint ptr %215 to i64
  %218 = ptrtoint ptr %216 to i64
  %219 = sub i64 %217, %218
  %220 = sdiv exact i64 %219, 80
  %221 = icmp ult i64 %.194, %220
  br i1 %221, label %.lr.ph195, label %._crit_edge196, !llvm.loop !280

222:                                              ; preds = %._crit_edge198
  br i1 %4, label %241, label %223

223:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %224 = load ptr, ptr %49, align 8, !tbaa !110
  %225 = load ptr, ptr %2, align 8, !tbaa !107
  %226 = ptrtoint ptr %224 to i64
  %227 = ptrtoint ptr %225 to i64
  %228 = sub i64 %226, %227
  %229 = sdiv exact i64 %228, 68
  %230 = trunc i64 %229 to i32
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %230, i32 noundef 32, i32 noundef 0)
          to label %231 unwind label %236

231:                                              ; preds = %223
  %232 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %233 unwind label %238

233:                                              ; preds = %231
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %257

234:                                              ; preds = %._crit_edge198
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %427

236:                                              ; preds = %223
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %240

238:                                              ; preds = %231
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #26
  br label %240

240:                                              ; preds = %238, %236
  %.pn104 = phi { ptr, i32 } [ %239, %238 ], [ %237, %236 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %427

241:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %242 = load ptr, ptr %49, align 8, !tbaa !110
  %243 = load ptr, ptr %2, align 8, !tbaa !107
  %244 = ptrtoint ptr %242 to i64
  %245 = ptrtoint ptr %243 to i64
  %246 = sub i64 %244, %245
  %247 = sdiv exact i64 %246, 68
  %248 = trunc i64 %247 to i32
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef %248, i32 noundef 72, i32 noundef 5)
          to label %249 unwind label %252

249:                                              ; preds = %241
  %250 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %251 unwind label %254

251:                                              ; preds = %249
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %257

252:                                              ; preds = %241
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %256

254:                                              ; preds = %249
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #26
  br label %256

256:                                              ; preds = %254, %252
  %.pn106 = phi { ptr, i32 } [ %255, %254 ], [ %253, %252 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %427

257:                                              ; preds = %251, %233
  %258 = ptrtoint ptr %107 to i64
  %259 = ptrtoint ptr %104 to i64
  %260 = sub i64 %258, %259
  %261 = sdiv exact i64 %260, 24
  %262 = trunc i64 %261 to i32
  %263 = icmp sgt i32 %262, 0
  br i1 %263, label %.preheader.lr.ph, label %._crit_edge210

.preheader.lr.ph:                                 ; preds = %257
  %264 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %265 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %266 = and i64 %261, 2147483647
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge207
  %indvars.iv227 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next228, %._crit_edge207 ]
  %267 = getelementptr inbounds nuw [24 x i8], ptr %104, i64 %indvars.iv227
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %269 = load ptr, ptr %268, align 8, !tbaa !172
  %270 = load ptr, ptr %267, align 8, !tbaa !175
  %271 = ptrtoint ptr %269 to i64
  %272 = ptrtoint ptr %270 to i64
  %273 = sub i64 %271, %272
  %274 = sdiv exact i64 %273, 80
  %275 = trunc i64 %274 to i32
  %276 = icmp sgt i32 %275, 0
  br i1 %276, label %.lr.ph206, label %._crit_edge207

.lr.ph206:                                        ; preds = %.preheader
  br i1 %4, label %.lr.ph206.split.us, label %.lr.ph206.split

.lr.ph206.split.us:                               ; preds = %.lr.ph206, %_ZNSt6vectorIfSaIfEED2Ev.exit.us
  %indvars.iv224 = phi i64 [ %indvars.iv.next225, %_ZNSt6vectorIfSaIfEED2Ev.exit.us ], [ 0, %.lr.ph206 ]
  %277 = phi ptr [ %326, %_ZNSt6vectorIfSaIfEED2Ev.exit.us ], [ %270, %.lr.ph206 ]
  %278 = getelementptr inbounds nuw [80 x i8], ptr %277, i64 %indvars.iv224
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 48
  %280 = load i32, ptr %279, align 8, !tbaa !242
  %281 = load ptr, ptr %113, align 8, !tbaa !270
  %.not11.i.i.i.us = icmp eq ptr %281, null
  br i1 %.not11.i.i.i.us, label %_ZNSt3mapISt4pairIiiEmSt4lessIS1_ESaIS0_IKS1_mEEE4findERS4_.exit.us, label %.lr.ph.i.i.i.us

.lr.ph.i.i.i.us:                                  ; preds = %.lr.ph206.split.us, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread10.i.i.i.us
  %.013.i.i.i.us = phi ptr [ %.1.i.i.i.us, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread10.i.i.i.us ], [ %281, %.lr.ph206.split.us ]
  %.0812.i.i.i.us = phi ptr [ %.19.i.i.i.us, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread10.i.i.i.us ], [ %112, %.lr.ph206.split.us ]
  %282 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.us, i64 32
  %283 = load i32, ptr %282, align 4, !tbaa !281
  %284 = sext i32 %283 to i64
  %285 = icmp sgt i64 %indvars.iv227, %284
  br i1 %285, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.i.i.us, label %286

286:                                              ; preds = %.lr.ph.i.i.i.us
  %287 = icmp slt i64 %indvars.iv227, %284
  br i1 %287, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread10.i.i.i.us, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i.i.us

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i.i.us: ; preds = %286
  %288 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.us, i64 36
  %289 = load i32, ptr %288, align 4, !tbaa !282
  %290 = icmp slt i32 %289, %280
  br i1 %290, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.i.i.us, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread10.i.i.i.us

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.i.i.us: ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i.i.us, %.lr.ph.i.i.i.us
  br label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread10.i.i.i.us

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread10.i.i.i.us: ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.i.i.us, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i.i.us, %286
  %.sink.i.i.i.us = phi i64 [ 24, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.i.i.us ], [ 16, %286 ], [ 16, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i.i.us ]
  %.19.i.i.i.us = phi ptr [ %.0812.i.i.i.us, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.i.i.us ], [ %.013.i.i.i.us, %286 ], [ %.013.i.i.i.us, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i.i.us ]
  %291 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.us, i64 %.sink.i.i.i.us
  %.1.i.i.i.us = load ptr, ptr %291, align 8, !tbaa !283
  %.not.i.i.i146.us = icmp eq ptr %.1.i.i.i.us, null
  br i1 %.not.i.i.i146.us, label %_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.us, label %.lr.ph.i.i.i.us, !llvm.loop !284

_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.us: ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread10.i.i.i.us
  %292 = icmp eq ptr %.19.i.i.i.us, %112
  br i1 %292, label %_ZNSt3mapISt4pairIiiEmSt4lessIS1_ESaIS0_IKS1_mEEE4findERS4_.exit.us, label %293

293:                                              ; preds = %_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.us
  %294 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.us, i64 32
  %295 = load i32, ptr %294, align 4, !tbaa !281
  %296 = sext i32 %295 to i64
  %297 = icmp slt i64 %indvars.iv227, %296
  br i1 %297, label %_ZNSt3mapISt4pairIiiEmSt4lessIS1_ESaIS0_IKS1_mEEE4findERS4_.exit.us, label %298

298:                                              ; preds = %293
  %299 = icmp sgt i64 %indvars.iv227, %296
  br i1 %299, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread6.i.i.us, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i.us

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i.us:  ; preds = %298
  %300 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.us, i64 36
  %301 = load i32, ptr %300, align 4, !tbaa !282
  %302 = icmp slt i32 %280, %301
  br i1 %302, label %_ZNSt3mapISt4pairIiiEmSt4lessIS1_ESaIS0_IKS1_mEEE4findERS4_.exit.us, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread6.i.i.us

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread6.i.i.us: ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i.us, %298
  br label %_ZNSt3mapISt4pairIiiEmSt4lessIS1_ESaIS0_IKS1_mEEE4findERS4_.exit.us

_ZNSt3mapISt4pairIiiEmSt4lessIS1_ESaIS0_IKS1_mEEE4findERS4_.exit.us: ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread6.i.i.us, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i.us, %293, %_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.us, %.lr.ph206.split.us
  %.sroa.0.0.i.i.us = phi ptr [ %.19.i.i.i.us, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread6.i.i.us ], [ %112, %.lr.ph206.split.us ], [ %112, %_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.us ], [ %112, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i.us ], [ %112, %293 ]
  %303 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.us, i64 40
  %304 = load i64, ptr %303, align 8, !tbaa !285
  %305 = load ptr, ptr %264, align 8, !tbaa !141
  %306 = load ptr, ptr %265, align 8, !tbaa !196
  %307 = load i64, ptr %306, align 8, !tbaa !197
  %sext182.us = shl i64 %304, 32
  %308 = ashr exact i64 %sext182.us, 32
  %309 = mul i64 %307, %308
  %310 = getelementptr inbounds nuw i8, ptr %305, i64 %309
  %311 = getelementptr inbounds nuw i8, ptr %278, i64 56
  %312 = getelementptr inbounds nuw i8, ptr %278, i64 64
  %313 = load ptr, ptr %312, align 8, !tbaa !177
  %314 = load ptr, ptr %311, align 8, !tbaa !180
  %315 = ptrtoint ptr %313 to i64
  %316 = ptrtoint ptr %314 to i64
  %317 = sub i64 %315, %316
  %.not.i.i.i.i147.us = icmp eq ptr %313, %314
  br i1 %.not.i.i.i.i147.us, label %_ZNSt6vectorIfSaIfEED2Ev.exit.us, label %318

318:                                              ; preds = %_ZNSt3mapISt4pairIiiEmSt4lessIS1_ESaIS0_IKS1_mEEE4findERS4_.exit.us
  %319 = icmp ugt i64 %317, 9223372036854775804
  br i1 %319, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.us, !prof !48

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.us: ; preds = %318
  %320 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %317) #27
          to label %.noexc150.us unwind label %.loopexit.split.us

.noexc150.us:                                     ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.us
  %.pre = load ptr, ptr %311, align 8, !tbaa !181
  %.pre230 = load ptr, ptr %312, align 8, !tbaa !181
  %321 = icmp eq ptr %.pre230, %.pre
  br i1 %321, label %._crit_edge204.us, label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit.us

_ZNSt6vectorIfSaIfEEC2ERKS1_.exit.us:             ; preds = %.noexc150.us
  %.pre232 = ptrtoint ptr %.pre230 to i64
  %.pre233 = ptrtoint ptr %.pre to i64
  %.pre235 = sub i64 %.pre232, %.pre233
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %320, ptr align 4 %.pre, i64 %.pre235, i1 false)
  %322 = lshr exact i64 %.pre235, 2
  %323 = trunc i64 %322 to i32
  %324 = icmp sgt i32 %323, 0
  br i1 %324, label %.lr.ph203.us.preheader, label %._crit_edge204.us

.lr.ph203.us.preheader:                           ; preds = %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit.us
  %wide.trip.count = and i64 %322, 2147483647
  br label %.lr.ph203.us

._crit_edge204.us:                                ; preds = %.lr.ph203.us, %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit.us, %.noexc150.us
  call void @_ZdlPv(ptr noundef nonnull %320) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.us

_ZNSt6vectorIfSaIfEED2Ev.exit.us:                 ; preds = %_ZNSt3mapISt4pairIiiEmSt4lessIS1_ESaIS0_IKS1_mEEE4findERS4_.exit.us, %._crit_edge204.us
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %325 = load ptr, ptr %268, align 8, !tbaa !172
  %326 = load ptr, ptr %267, align 8, !tbaa !175
  %327 = ptrtoint ptr %325 to i64
  %328 = ptrtoint ptr %326 to i64
  %329 = sub i64 %327, %328
  %330 = sdiv exact i64 %329, 80
  %sext289 = shl i64 %330, 32
  %331 = ashr exact i64 %sext289, 32
  %332 = icmp slt i64 %indvars.iv.next225, %331
  br i1 %332, label %.lr.ph206.split.us, label %._crit_edge207, !llvm.loop !287

.lr.ph203.us:                                     ; preds = %.lr.ph203.us.preheader, %.lr.ph203.us
  %indvars.iv220 = phi i64 [ 0, %.lr.ph203.us.preheader ], [ %indvars.iv.next221, %.lr.ph203.us ]
  %.076201.us = phi ptr [ %310, %.lr.ph203.us.preheader ], [ %335, %.lr.ph203.us ]
  %333 = getelementptr inbounds nuw [4 x i8], ptr %320, i64 %indvars.iv220
  %334 = load float, ptr %333, align 4, !tbaa !138
  store float %334, ptr %.076201.us, align 4, !tbaa !138
  %335 = getelementptr inbounds nuw i8, ptr %.076201.us, i64 4
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %exitcond223.not = icmp eq i64 %indvars.iv.next221, %wide.trip.count
  br i1 %exitcond223.not, label %._crit_edge204.us, label %.lr.ph203.us, !llvm.loop !288

.loopexit.split.us:                               ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %427

._crit_edge210:                                   ; preds = %._crit_edge207, %257
  %336 = load ptr, ptr %113, align 8, !tbaa !270
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %336)
          to label %_ZNSt3mapISt4pairIiiEmSt4lessIS1_ESaIS0_IKS1_mEEED2Ev.exit unwind label %337

337:                                              ; preds = %._crit_edge210
  %338 = landingpad { ptr, i32 }
          catch ptr null
  %339 = extractvalue { ptr, i32 } %338, 0
  call void @__clang_call_terminate(ptr %339) #30
  unreachable

_ZNSt3mapISt4pairIiiEmSt4lessIS1_ESaIS0_IKS1_mEEED2Ev.exit: ; preds = %._crit_edge210
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %.not212, label %_ZNSt6vectorIS_IN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EESaIS5_EED2Ev.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt3mapISt4pairIiiEmSt4lessIS1_ESaIS0_IKS1_mEEED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %349, %_ZSt8_DestroyISt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EEEvPT_.exit.i.i.i.i ], [ %104, %_ZNSt3mapISt4pairIiiEmSt4lessIS1_ESaIS0_IKS1_mEEED2Ev.exit ]
  %340 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !175
  %341 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %342 = load ptr, ptr %341, align 8, !tbaa !172
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %340, %342
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i, %_ZSt8_DestroyIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %346, %_ZSt8_DestroyIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %340, %.lr.ph.i.i.i.i ]
  %343 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 56
  %344 = load ptr, ptr %343, align 8, !tbaa !180
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %344, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %345

345:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %344) #28
  br label %_ZSt8_DestroyIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %345, %.lr.ph.i.i.i.i.i.i.i.i.i
  %346 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %346, %342
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !199

_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !175
  br label %_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %347 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %340, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i132 = icmp eq ptr %347, null
  br i1 %.not.i.i.i.i.i.i.i.i132, label %_ZSt8_DestroyISt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EEEvPT_.exit.i.i.i.i, label %348

348:                                              ; preds = %_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %347) #28
  br label %_ZSt8_DestroyISt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EEEvPT_.exit.i.i.i.i: ; preds = %348, %_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i
  %349 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i133 = icmp eq ptr %349, %107
  br i1 %.not.i.i.i.i133, label %_ZNSt6vectorIS_IN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EESaIS5_EED2Ev.exit, label %.lr.ph.i.i.i.i, !llvm.loop !200

_ZNSt6vectorIS_IN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyISt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EEEvPT_.exit.i.i.i.i, %_ZNSt3mapISt4pairIiiEmSt4lessIS1_ESaIS0_IKS1_mEEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %104) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %350 = load ptr, ptr %13, align 8, !tbaa !175
  %351 = load ptr, ptr %93, align 8, !tbaa !172
  %.not4.i.i.i.i136 = icmp eq ptr %350, %351
  br i1 %.not4.i.i.i.i136, label %_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i137

.lr.ph.i.i.i.i137:                                ; preds = %_ZNSt6vectorIS_IN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EESaIS5_EED2Ev.exit, %_ZSt8_DestroyIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i138 = phi ptr [ %355, %_ZSt8_DestroyIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEvPT_.exit.i.i.i.i ], [ %350, %_ZNSt6vectorIS_IN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EESaIS5_EED2Ev.exit ]
  %352 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i138, i64 56
  %353 = load ptr, ptr %352, align 8, !tbaa !180
  %.not.i.i.i.i.i.i.i.i.i139 = icmp eq ptr %353, null
  br i1 %.not.i.i.i.i.i.i.i.i.i139, label %_ZSt8_DestroyIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEvPT_.exit.i.i.i.i, label %354

354:                                              ; preds = %.lr.ph.i.i.i.i137
  call void @_ZdlPv(ptr noundef nonnull %353) #28
  br label %_ZSt8_DestroyIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEvPT_.exit.i.i.i.i: ; preds = %354, %.lr.ph.i.i.i.i137
  %355 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i138, i64 80
  %.not.i.i.i.i140 = icmp eq ptr %355, %351
  br i1 %.not.i.i.i.i140, label %_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i137, !llvm.loop !199

_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEvPT_.exit.i.i.i.i
  %.pr.i141 = load ptr, ptr %13, align 8, !tbaa !175
  br label %_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EESaIS5_EED2Ev.exit
  %356 = phi ptr [ %.pr.i141, %_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %350, %_ZNSt6vectorIS_IN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EESaIS5_EED2Ev.exit ]
  %.not.i.i.i142 = icmp eq ptr %356, null
  br i1 %.not.i.i.i142, label %_ZNSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EED2Ev.exit, label %357

357:                                              ; preds = %_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_EvT_S5_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %356) #28
  br label %_ZNSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EED2Ev.exit

_ZNSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_EvT_S5_RSaIT0_E.exit.i, %357
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %358 = load ptr, ptr %87, align 8, !tbaa !180
  %.not.i.i.i.i144 = icmp eq ptr %358, null
  br i1 %.not.i.i.i.i144, label %_ZN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineD2Ev.exit145, label %359

359:                                              ; preds = %_ZNSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %358) #28
  br label %_ZN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineD2Ev.exit145

_ZN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineD2Ev.exit145: ; preds = %_ZNSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EED2Ev.exit, %359
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNSolsEPFRSoS_E.exit

._crit_edge207:                                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.loopexit, %_ZNSt6vectorIfSaIfEED2Ev.exit.us, %.preheader
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %360 = icmp samesign ult i64 %indvars.iv.next228, %266
  br i1 %360, label %.preheader, label %._crit_edge210, !llvm.loop !289

.lr.ph206.split:                                  ; preds = %.lr.ph206, %_ZNSt6vectorIfSaIfEED2Ev.exit.loopexit
  %indvars.iv217 = phi i64 [ %indvars.iv.next218, %_ZNSt6vectorIfSaIfEED2Ev.exit.loopexit ], [ 0, %.lr.ph206 ]
  %361 = phi ptr [ %420, %_ZNSt6vectorIfSaIfEED2Ev.exit.loopexit ], [ %270, %.lr.ph206 ]
  %362 = getelementptr inbounds nuw [80 x i8], ptr %361, i64 %indvars.iv217
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 48
  %364 = load i32, ptr %363, align 8, !tbaa !242
  %365 = load ptr, ptr %113, align 8, !tbaa !270
  %.not11.i.i.i = icmp eq ptr %365, null
  br i1 %.not11.i.i.i, label %_ZNSt3mapISt4pairIiiEmSt4lessIS1_ESaIS0_IKS1_mEEE4findERS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph206.split, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread10.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread10.i.i.i ], [ %365, %.lr.ph206.split ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread10.i.i.i ], [ %112, %.lr.ph206.split ]
  %366 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %367 = load i32, ptr %366, align 4, !tbaa !281
  %368 = sext i32 %367 to i64
  %369 = icmp sgt i64 %indvars.iv227, %368
  br i1 %369, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.i.i, label %370

370:                                              ; preds = %.lr.ph.i.i.i
  %371 = icmp slt i64 %indvars.iv227, %368
  br i1 %371, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread10.i.i.i, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i.i

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i.i:   ; preds = %370
  %372 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 36
  %373 = load i32, ptr %372, align 4, !tbaa !282
  %374 = icmp slt i32 %373, %364
  br i1 %374, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.i.i, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread10.i.i.i

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i.i, %.lr.ph.i.i.i
  br label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread10.i.i.i

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread10.i.i.i: ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.i.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i.i, %370
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.i.i ], [ 16, %370 ], [ 16, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.0812.i.i.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.i.i ], [ %.013.i.i.i, %370 ], [ %.013.i.i.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i.i ]
  %375 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %375, align 8, !tbaa !283
  %.not.i.i.i146 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i146, label %_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !284

_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i: ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread10.i.i.i
  %376 = icmp eq ptr %.19.i.i.i, %112
  br i1 %376, label %_ZNSt3mapISt4pairIiiEmSt4lessIS1_ESaIS0_IKS1_mEEE4findERS4_.exit, label %377

377:                                              ; preds = %_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i
  %378 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %379 = load i32, ptr %378, align 4, !tbaa !281
  %380 = sext i32 %379 to i64
  %381 = icmp slt i64 %indvars.iv227, %380
  br i1 %381, label %_ZNSt3mapISt4pairIiiEmSt4lessIS1_ESaIS0_IKS1_mEEE4findERS4_.exit, label %382

382:                                              ; preds = %377
  %383 = icmp sgt i64 %indvars.iv227, %380
  br i1 %383, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread6.i.i, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i:     ; preds = %382
  %384 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 36
  %385 = load i32, ptr %384, align 4, !tbaa !282
  %386 = icmp slt i32 %364, %385
  br i1 %386, label %_ZNSt3mapISt4pairIiiEmSt4lessIS1_ESaIS0_IKS1_mEEE4findERS4_.exit, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread6.i.i

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread6.i.i: ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i, %382
  br label %_ZNSt3mapISt4pairIiiEmSt4lessIS1_ESaIS0_IKS1_mEEE4findERS4_.exit

_ZNSt3mapISt4pairIiiEmSt4lessIS1_ESaIS0_IKS1_mEEE4findERS4_.exit: ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread6.i.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i, %377, %_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i, %.lr.ph206.split
  %.sroa.0.0.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread6.i.i ], [ %112, %.lr.ph206.split ], [ %112, %_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i ], [ %112, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i ], [ %112, %377 ]
  %387 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 40
  %388 = load i64, ptr %387, align 8, !tbaa !285
  %389 = load ptr, ptr %264, align 8, !tbaa !141
  %390 = load ptr, ptr %265, align 8, !tbaa !196
  %391 = load i64, ptr %390, align 8, !tbaa !197
  %sext = shl i64 %388, 32
  %392 = ashr exact i64 %sext, 32
  %393 = mul i64 %391, %392
  %394 = getelementptr inbounds nuw i8, ptr %389, i64 %393
  %395 = getelementptr inbounds nuw i8, ptr %362, i64 56
  %396 = load ptr, ptr %395, align 8, !tbaa !181
  br label %397

397:                                              ; preds = %_ZNSt3mapISt4pairIiiEmSt4lessIS1_ESaIS0_IKS1_mEEE4findERS4_.exit, %_ZN2cv15line_descriptor16BinaryDescriptor16binaryConversionEPfS2_.exit
  %indvars.iv = phi i64 [ 0, %_ZNSt3mapISt4pairIiiEmSt4lessIS1_ESaIS0_IKS1_mEEE4findERS4_.exit ], [ %indvars.iv.next, %_ZN2cv15line_descriptor16BinaryDescriptor16binaryConversionEPfS2_.exit ]
  %.079199 = phi ptr [ %394, %_ZNSt3mapISt4pairIiiEmSt4lessIS1_ESaIS0_IKS1_mEEE4findERS4_.exit ], [ %418, %_ZN2cv15line_descriptor16BinaryDescriptor16binaryConversionEPfS2_.exit ]
  %398 = getelementptr inbounds nuw [8 x i8], ptr @_ZN2cv15line_descriptorL12combinationsE, i64 %indvars.iv
  %399 = load i32, ptr %398, align 8, !tbaa !47
  %400 = shl nsw i32 %399, 3
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [4 x i8], ptr %396, i64 %401
  %403 = getelementptr inbounds nuw i8, ptr %398, i64 4
  %404 = load i32, ptr %403, align 4, !tbaa !47
  %405 = shl nsw i32 %404, 3
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [4 x i8], ptr %396, i64 %406
  br label %408

408:                                              ; preds = %408, %397
  %indvars.iv.i = phi i64 [ 0, %397 ], [ %indvars.iv.next.i, %408 ]
  %.089.i = phi i8 [ 0, %397 ], [ %.1.i, %408 ]
  %409 = getelementptr inbounds nuw [4 x i8], ptr %402, i64 %indvars.iv.i
  %410 = load float, ptr %409, align 4, !tbaa !138
  %411 = getelementptr inbounds nuw [4 x i8], ptr %407, i64 %indvars.iv.i
  %412 = load float, ptr %411, align 4, !tbaa !138
  %413 = fcmp ogt float %410, %412
  %414 = trunc nuw nsw i64 %indvars.iv.i to i32
  %415 = shl nuw nsw i32 1, %414
  %416 = trunc nuw i32 %415 to i8
  %417 = select i1 %413, i8 %416, i8 0
  %.1.i = add i8 %417, %.089.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %_ZN2cv15line_descriptor16BinaryDescriptor16binaryConversionEPfS2_.exit, label %408, !llvm.loop !140

_ZN2cv15line_descriptor16BinaryDescriptor16binaryConversionEPfS2_.exit: ; preds = %408
  store i8 %.1.i, ptr %.079199, align 1, !tbaa !46
  %418 = getelementptr inbounds nuw i8, ptr %.079199, i64 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond216.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond216.not, label %_ZNSt6vectorIfSaIfEED2Ev.exit.loopexit, label %397, !llvm.loop !290

.noexc.i.i:                                       ; preds = %318
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc149 unwind label %.loopexit.split-lp

.noexc149:                                        ; preds = %.noexc.i.i
  unreachable

.loopexit.split-lp:                               ; preds = %.noexc.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %427

_ZNSt6vectorIfSaIfEED2Ev.exit.loopexit:           ; preds = %_ZN2cv15line_descriptor16BinaryDescriptor16binaryConversionEPfS2_.exit
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %419 = load ptr, ptr %268, align 8, !tbaa !172
  %420 = load ptr, ptr %267, align 8, !tbaa !175
  %421 = ptrtoint ptr %419 to i64
  %422 = ptrtoint ptr %420 to i64
  %423 = sub i64 %421, %422
  %424 = sdiv exact i64 %423, 80
  %sext288 = shl i64 %424, 32
  %425 = ashr exact i64 %sext288, 32
  %426 = icmp slt i64 %indvars.iv.next218, %425
  br i1 %426, label %.lr.ph206.split, label %._crit_edge207, !llvm.loop !287

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc158, %_ZN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineD2Ev.exit145
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

427:                                              ; preds = %.loopexit.split.us, %.loopexit.split-lp, %256, %240, %234, %_ZN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineD2Ev.exit131
  %.pn111.pn = phi { ptr, i32 } [ %.pn111, %_ZN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineD2Ev.exit131 ], [ %.pn104, %240 ], [ %235, %234 ], [ %.pn106, %256 ], [ %lpad.loopexit.us, %.loopexit.split.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt3mapISt4pairIiiEmSt4lessIS1_ESaIS0_IKS1_mEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZNSt6vectorIS_IN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #26
  br label %.body125

.body125:                                         ; preds = %139, %108, %427
  %.pn111.pn.pn = phi { ptr, i32 } [ %.pn111.pn, %427 ], [ %140, %139 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZNSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #26
  br label %.body

.body:                                            ; preds = %137, %100, %97, %.body125
  %.pn111.pn.pn.pn = phi { ptr, i32 } [ %.pn111.pn.pn, %.body125 ], [ %138, %137 ], [ %98, %100 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %428 = load ptr, ptr %87, align 8, !tbaa !180
  %.not.i.i.i.i152 = icmp eq ptr %428, null
  br i1 %.not.i.i.i.i152, label %_ZN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineD2Ev.exit153, label %429

429:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %428) #28
  br label %_ZN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineD2Ev.exit153

_ZN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineD2Ev.exit153: ; preds = %.body, %429
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %430

430:                                              ; preds = %85, %_ZN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineD2Ev.exit153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %31, %29
  %.pn117.pn = phi { ptr, i32 } [ %.pn117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %30, %29 ], [ %32, %31 ], [ %.pn111.pn.pn.pn, %_ZN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineD2Ev.exit153 ], [ %86, %85 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn117.pn
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN2cv15line_descriptor16BinaryDescriptor10computeLBDERSt6vectorIS2_INS1_16OctaveSingleLineESaIS3_EESaIS5_EEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i1 noundef zeroext %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !168
  %6 = load ptr, ptr %1, align 8, !tbaa !171
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = trunc i64 %10 to i16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %13 = load i32, ptr %12, align 4, !tbaa !35
  %14 = tail call noalias noundef nonnull dereferenceable(36) ptr @_Znam(i64 noundef 36) #27
  %15 = tail call noalias noundef nonnull dereferenceable(36) ptr @_Znam(i64 noundef 36) #27
  %16 = tail call noalias noundef nonnull dereferenceable(36) ptr @_Znam(i64 noundef 36) #27
  %17 = tail call noalias noundef nonnull dereferenceable(36) ptr @_Znam(i64 noundef 36) #27
  %18 = tail call noalias noundef nonnull dereferenceable(36) ptr @_Znam(i64 noundef 36) #27
  %19 = tail call noalias noundef nonnull dereferenceable(36) ptr @_Znam(i64 noundef 36) #27
  %20 = tail call noalias noundef nonnull dereferenceable(36) ptr @_Znam(i64 noundef 36) #27
  %21 = tail call noalias noundef nonnull dereferenceable(36) ptr @_Znam(i64 noundef 36) #27
  %sext = mul i32 %13, 589824
  %22 = ashr exact i32 %sext, 16
  %23 = icmp sgt i16 %11, 0
  br i1 %23, label %.lr.ph522, label %._crit_edge523

.lr.ph522:                                        ; preds = %3
  %24 = add nsw i32 %22, -1
  %25 = sdiv i32 %24, 2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = sitofp i32 %25 to float
  %31 = fneg float %30
  %32 = icmp sgt i32 %22, 0
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count557 = and i64 %10, 32767
  br label %35

35:                                               ; preds = %.lr.ph522, %._crit_edge519
  %indvars.iv554 = phi i64 [ 0, %.lr.ph522 ], [ %indvars.iv.next555, %._crit_edge519 ]
  %36 = load ptr, ptr %1, align 8, !tbaa !171
  %37 = getelementptr inbounds nuw [24 x i8], ptr %36, i64 %indvars.iv554
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !172
  %40 = load ptr, ptr %37, align 8, !tbaa !175
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = sdiv exact i64 %43, 80
  %45 = trunc i64 %44 to i16
  %46 = icmp sgt i16 %45, 0
  br i1 %46, label %.lr.ph518.preheader, label %._crit_edge519

.lr.ph518.preheader:                              ; preds = %35
  %wide.trip.count = and i64 %44, 32767
  br label %.lr.ph518

._crit_edge519:                                   ; preds = %426, %35
  %indvars.iv.next555 = add nuw nsw i64 %indvars.iv554, 1
  %exitcond558.not = icmp eq i64 %indvars.iv.next555, %wide.trip.count557
  br i1 %exitcond558.not, label %._crit_edge523, label %35, !llvm.loop !291

.lr.ph518:                                        ; preds = %.lr.ph518.preheader, %426
  %indvars.iv550 = phi i64 [ 0, %.lr.ph518.preheader ], [ %indvars.iv.next551, %426 ]
  %47 = load ptr, ptr %1, align 8, !tbaa !171
  %48 = getelementptr inbounds nuw [24 x i8], ptr %47, i64 %indvars.iv554
  %49 = load ptr, ptr %48, align 8, !tbaa !175
  %50 = getelementptr inbounds nuw [80 x i8], ptr %49, i64 %indvars.iv550
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %52 = load i32, ptr %51, align 8, !tbaa !242
  %53 = zext i32 %52 to i64
  %sext574 = shl i64 %53, 48
  %54 = ashr exact i64 %sext574, 48
  br i1 %2, label %55, label %62

55:                                               ; preds = %.lr.ph518
  %56 = load ptr, ptr %29, align 8, !tbaa !37
  %57 = getelementptr inbounds nuw [16 x i8], ptr %56, i64 %54
  %58 = load ptr, ptr %57, align 8, !tbaa !56
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 112
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 464
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 468
  br label %71

62:                                               ; preds = %.lr.ph518
  %63 = load ptr, ptr %26, align 8, !tbaa !95
  %64 = getelementptr inbounds nuw [96 x i8], ptr %63, i64 %54
  %65 = load ptr, ptr %27, align 8, !tbaa !95
  %66 = getelementptr inbounds nuw [96 x i8], ptr %65, i64 %54
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %28, align 8, !tbaa !64
  %69 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %54
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  br label %71

71:                                               ; preds = %62, %55
  %.0469.in.in.in = phi ptr [ %60, %55 ], [ %69, %62 ]
  %.0468.in.in.in = phi ptr [ %61, %55 ], [ %70, %62 ]
  %.pn = phi ptr [ %58, %55 ], [ %64, %62 ]
  %.0465.in = phi ptr [ %59, %55 ], [ %67, %62 ]
  %.0465 = load ptr, ptr %.0465.in, align 8, !tbaa !141
  %.0466.in = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  %.0466 = load ptr, ptr %.0466.in, align 8, !tbaa !141
  %.0469.in.in = load i32, ptr %.0469.in.in.in, align 4, !tbaa !47
  %.0468.in.in = load i32, ptr %.0468.in.in.in, align 4, !tbaa !47
  %.0468.in = trunc i32 %.0468.in.in to i16
  %.0468 = add i16 %.0468.in, -1
  %.0469.in = trunc i32 %.0469.in.in to i16
  %.0469 = add i16 %.0469.in, -1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %14, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %15, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %16, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %17, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %18, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %19, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %20, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %21, i8 0, i64 36, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %50, i64 44
  %73 = load i32, ptr %72, align 4, !tbaa !248
  %sext486 = shl i32 %73, 16
  %74 = ashr exact i32 %sext486, 16
  %75 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %76 = load float, ptr %75, align 8, !tbaa !249
  %77 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %78 = load float, ptr %77, align 8, !tbaa !251
  %79 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %80 = load float, ptr %79, align 4, !tbaa !250
  %81 = getelementptr inbounds nuw i8, ptr %50, i64 28
  %82 = load float, ptr %81, align 4, !tbaa !252
  %83 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %84 = load float, ptr %83, align 8, !tbaa !244
  %85 = tail call noundef float @cosf(float noundef %84) #26, !tbaa !47
  %86 = tail call noundef float @sinf(float noundef %84) #26, !tbaa !47
  %87 = fneg float %86
  br i1 %32, label %.preheader.lr.ph, label %._crit_edge506

.preheader.lr.ph:                                 ; preds = %71
  %88 = fadd float %80, %82
  %89 = fmul float %88, 5.000000e-01
  %90 = add nsw i32 %74, -1
  %91 = sdiv i32 %90, 2
  %92 = sitofp i32 %91 to float
  %93 = fmul float %85, %31
  %94 = tail call float @llvm.fmuladd.f32(float %87, float %92, float %93)
  %95 = fadd float %89, %94
  %96 = fadd float %76, %78
  %97 = fmul float %96, 5.000000e-01
  %98 = fneg float %85
  %99 = fmul float %86, %30
  %100 = tail call float @llvm.fmuladd.f32(float %98, float %92, float %99)
  %101 = fadd float %97, %100
  %102 = icmp sgt i32 %74, 0
  %sext489 = shl i32 %.0469.in.in, 16
  %103 = ashr exact i32 %sext489, 16
  %104 = load ptr, ptr %33, align 8, !tbaa !52
  %105 = load i32, ptr %12, align 4, !tbaa !35
  %106 = load ptr, ptr %34, align 8, !tbaa !52
  %107 = shl nsw i32 %105, 1
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %302
  %indvars.iv527 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next528, %302 ]
  %108 = phi i32 [ 0, %.preheader.lr.ph ], [ %303, %302 ]
  %.0472504 = phi float [ %101, %.preheader.lr.ph ], [ %148, %302 ]
  %.0473503 = phi float [ %95, %.preheader.lr.ph ], [ %149, %302 ]
  br i1 %102, label %.lr.ph, label %._crit_edge

._crit_edge506:                                   ; preds = %302, %71
  %109 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %110 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %111 = load ptr, ptr %110, align 8, !tbaa !177
  %112 = load ptr, ptr %109, align 8, !tbaa !180
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = ashr exact i64 %115, 2
  %117 = icmp ult i64 %116, 72
  br i1 %117, label %118, label %141

118:                                              ; preds = %._crit_edge506
  %119 = sub nuw nsw i64 72, %116
  %120 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %121 = load ptr, ptr %120, align 8, !tbaa !258
  %122 = ptrtoint ptr %121 to i64
  %123 = sub i64 %122, %113
  %124 = ashr exact i64 %123, 2
  %125 = xor i64 %116, 2305843009213693951
  %126 = icmp ule i64 %124, %125
  tail call void @llvm.assume(i1 %126)
  %.not28.i = icmp ult i64 %124, %119
  br i1 %.not28.i, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i, label %127

127:                                              ; preds = %118
  store float 0.000000e+00, ptr %111, align 4, !tbaa !138
  %128 = getelementptr i8, ptr %111, i64 4
  %129 = icmp eq i64 %115, 284
  br i1 %129, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i: ; preds = %127
  %.idx.i.i.i.i.i.i = sub i64 284, %115
  tail call void @llvm.memset.p0.i64(ptr align 4 %128, i8 0, i64 %.idx.i.i.i.i.i.i, i1 false), !tbaa !138
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 %.idx.i.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i, %127
  %.0.i.i.i.i = phi ptr [ %130, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ], [ %128, %127 ]
  store ptr %.0.i.i.i.i, ptr %110, align 8, !tbaa !177
  %.pre = load ptr, ptr %109, align 8, !tbaa !181
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i:  ; preds = %118
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %116, i64 %119)
  %131 = add nuw nsw i64 %.sroa.speculated.i.i, %116
  %132 = shl nuw nsw i64 %131, 2
  %133 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %132) #27
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 %115
  store float 0.000000e+00, ptr %134, align 4, !tbaa !138
  %135 = icmp eq i64 %115, 284
  br i1 %135, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33.i.thread, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33.i

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33.i: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  %136 = getelementptr i8, ptr %134, i64 4
  %.idx.i.i.i.i.i31.i = sub i64 284, %115
  tail call void @llvm.memset.p0.i64(ptr align 4 %136, i8 0, i64 %.idx.i.i.i.i.i31.i, i1 false), !tbaa !138
  %137 = icmp sgt i64 %115, 0
  br i1 %137, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33.i.thread, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33.i.thread: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %133, ptr align 4 %112, i64 %115, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33.i.thread, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33.i
  %.not.i35.i = icmp eq ptr %112, null
  br i1 %.not.i35.i, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i, label %138

138:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %112) #28
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i: ; preds = %138, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i
  store ptr %133, ptr %109, align 8, !tbaa !180
  %139 = getelementptr inbounds nuw [4 x i8], ptr %134, i64 %119
  store ptr %139, ptr %110, align 8, !tbaa !177
  %140 = getelementptr inbounds nuw [4 x i8], ptr %133, i64 %131
  store ptr %140, ptr %120, align 8, !tbaa !258
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

141:                                              ; preds = %._crit_edge506
  %.not = icmp eq i64 %115, 288
  br i1 %.not, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %142

142:                                              ; preds = %141
  %143 = getelementptr inbounds nuw i8, ptr %112, i64 288
  %.not.i.i = icmp eq ptr %111, %143
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %144

144:                                              ; preds = %142
  store ptr %143, ptr %110, align 8, !tbaa !177
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i, %141, %142, %144
  %145 = phi ptr [ %133, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i ], [ %.pre, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i ], [ %112, %141 ], [ %112, %142 ], [ %112, %144 ]
  %146 = load i32, ptr %12, align 4, !tbaa !35
  %147 = sitofp i32 %146 to double
  br label %305

._crit_edge:                                      ; preds = %213, %.preheader
  %.0462.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %.1463, %213 ]
  %.0456.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %.1457, %213 ]
  %.0454.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %.1455, %213 ]
  %.0452.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %.1453, %213 ]
  %148 = fsub float %.0472504, %86
  %149 = fadd float %85, %.0473503
  %150 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %indvars.iv527
  %151 = load double, ptr %150, align 8, !tbaa !59
  %152 = fptrunc double %151 to float
  %153 = fmul float %.0452.lcssa, %152
  %154 = fmul float %.0454.lcssa, %152
  %155 = fmul float %153, %153
  %156 = fmul float %154, %154
  %157 = fmul float %.0456.lcssa, %152
  %158 = fmul float %.0462.lcssa, %152
  %159 = fmul float %157, %157
  %160 = fmul float %158, %158
  %161 = sdiv i32 %108, %105
  %162 = trunc i32 %161 to i16
  %163 = srem i32 %108, %105
  %164 = add nsw i32 %163, %105
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %165
  %167 = load double, ptr %166, align 8, !tbaa !59
  %168 = fptrunc double %167 to float
  %169 = sext i16 %162 to i64
  %170 = getelementptr inbounds [4 x i8], ptr %14, i64 %169
  %171 = load float, ptr %170, align 4, !tbaa !138
  %172 = tail call float @llvm.fmuladd.f32(float %168, float %153, float %171)
  store float %172, ptr %170, align 4, !tbaa !138
  %173 = getelementptr inbounds [4 x i8], ptr %15, i64 %169
  %174 = load float, ptr %173, align 4, !tbaa !138
  %175 = tail call float @llvm.fmuladd.f32(float %168, float %154, float %174)
  store float %175, ptr %173, align 4, !tbaa !138
  %176 = fmul float %168, %168
  %177 = getelementptr inbounds [4 x i8], ptr %16, i64 %169
  %178 = load float, ptr %177, align 4, !tbaa !138
  %179 = tail call float @llvm.fmuladd.f32(float %176, float %155, float %178)
  store float %179, ptr %177, align 4, !tbaa !138
  %180 = getelementptr inbounds [4 x i8], ptr %17, i64 %169
  %181 = load float, ptr %180, align 4, !tbaa !138
  %182 = tail call float @llvm.fmuladd.f32(float %176, float %156, float %181)
  store float %182, ptr %180, align 4, !tbaa !138
  %183 = getelementptr inbounds [4 x i8], ptr %18, i64 %169
  %184 = load float, ptr %183, align 4, !tbaa !138
  %185 = tail call float @llvm.fmuladd.f32(float %168, float %157, float %184)
  store float %185, ptr %183, align 4, !tbaa !138
  %186 = getelementptr inbounds [4 x i8], ptr %19, i64 %169
  %187 = load float, ptr %186, align 4, !tbaa !138
  %188 = tail call float @llvm.fmuladd.f32(float %168, float %158, float %187)
  store float %188, ptr %186, align 4, !tbaa !138
  %189 = getelementptr inbounds [4 x i8], ptr %20, i64 %169
  %190 = load float, ptr %189, align 4, !tbaa !138
  %191 = tail call float @llvm.fmuladd.f32(float %176, float %159, float %190)
  store float %191, ptr %189, align 4, !tbaa !138
  %192 = getelementptr inbounds [4 x i8], ptr %21, i64 %169
  %193 = load float, ptr %192, align 4, !tbaa !138
  %194 = tail call float @llvm.fmuladd.f32(float %176, float %160, float %193)
  store float %194, ptr %192, align 4, !tbaa !138
  %195 = add i16 %162, -1
  %196 = icmp sgt i16 %195, -1
  br i1 %196, label %236, label %.thread

.thread:                                          ; preds = %._crit_edge
  %197 = add nsw i16 %162, 1
  br label %270

.lr.ph:                                           ; preds = %.preheader, %213
  %indvars.iv = phi i32 [ %indvars.iv.next, %213 ], [ 0, %.preheader ]
  %.0452499 = phi float [ %.1453, %213 ], [ 0.000000e+00, %.preheader ]
  %.0454498 = phi float [ %.1455, %213 ], [ 0.000000e+00, %.preheader ]
  %.0456497 = phi float [ %.1457, %213 ], [ 0.000000e+00, %.preheader ]
  %.0462495 = phi float [ %.1463, %213 ], [ 0.000000e+00, %.preheader ]
  %.0470494 = phi float [ %233, %213 ], [ %.0472504, %.preheader ]
  %.0471493 = phi float [ %234, %213 ], [ %.0473503, %.preheader ]
  %198 = tail call noundef float @llvm.round.f32(float %.0470494)
  %199 = fptosi float %198 to i16
  %200 = icmp slt i16 %199, 0
  br i1 %200, label %204, label %201

201:                                              ; preds = %.lr.ph
  %202 = tail call i16 @llvm.smin.i16(i16 %.0469, i16 %199)
  %203 = sext i16 %202 to i32
  br label %204

204:                                              ; preds = %.lr.ph, %201
  %205 = phi i32 [ %203, %201 ], [ 0, %.lr.ph ]
  %206 = tail call noundef float @llvm.round.f32(float %.0471493)
  %207 = fptosi float %206 to i16
  %208 = icmp slt i16 %207, 0
  br i1 %208, label %213, label %209

209:                                              ; preds = %204
  %210 = tail call i16 @llvm.smin.i16(i16 %.0468, i16 %207)
  %211 = sext i16 %210 to i32
  %212 = mul nsw i32 %103, %211
  br label %213

213:                                              ; preds = %204, %209
  %214 = phi i32 [ %212, %209 ], [ 0, %204 ]
  %215 = add nsw i32 %214, %205
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [2 x i8], ptr %.0466, i64 %216
  %218 = load i16, ptr %217, align 2, !tbaa !292
  %219 = getelementptr inbounds [2 x i8], ptr %.0465, i64 %216
  %220 = load i16, ptr %219, align 2, !tbaa !292
  %221 = sitofp i16 %218 to float
  %222 = sitofp i16 %220 to float
  %223 = fmul float %86, %222
  %224 = tail call float @llvm.fmuladd.f32(float %221, float %85, float %223)
  %225 = fmul float %85, %222
  %226 = tail call float @llvm.fmuladd.f32(float %221, float %87, float %225)
  %227 = fcmp ogt float %224, 0.000000e+00
  %228 = fadd float %.0452499, %224
  %229 = fsub float %.0454498, %224
  %.1455 = select i1 %227, float %.0454498, float %229
  %.1453 = select i1 %227, float %228, float %.0452499
  %230 = fcmp ogt float %226, 0.000000e+00
  %231 = fadd float %.0456497, %226
  %232 = fsub float %.0462495, %226
  %.1463 = select i1 %230, float %.0462495, float %232
  %.1457 = select i1 %230, float %231, float %.0456497
  %233 = fadd float %85, %.0470494
  %234 = fadd float %86, %.0471493
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %235 = icmp sgt i32 %74, %indvars.iv.next
  br i1 %235, label %.lr.ph, label %._crit_edge, !llvm.loop !293

236:                                              ; preds = %._crit_edge
  %237 = add nsw i32 %163, %107
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %238
  %240 = load double, ptr %239, align 8, !tbaa !59
  %241 = fptrunc double %240 to float
  %242 = zext nneg i16 %195 to i64
  %243 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %242
  %244 = load float, ptr %243, align 4, !tbaa !138
  %245 = tail call float @llvm.fmuladd.f32(float %241, float %153, float %244)
  store float %245, ptr %243, align 4, !tbaa !138
  %246 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %242
  %247 = load float, ptr %246, align 4, !tbaa !138
  %248 = tail call float @llvm.fmuladd.f32(float %241, float %154, float %247)
  store float %248, ptr %246, align 4, !tbaa !138
  %249 = fmul float %241, %241
  %250 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %242
  %251 = load float, ptr %250, align 4, !tbaa !138
  %252 = tail call float @llvm.fmuladd.f32(float %249, float %155, float %251)
  store float %252, ptr %250, align 4, !tbaa !138
  %253 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %242
  %254 = load float, ptr %253, align 4, !tbaa !138
  %255 = tail call float @llvm.fmuladd.f32(float %249, float %156, float %254)
  store float %255, ptr %253, align 4, !tbaa !138
  %256 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %242
  %257 = load float, ptr %256, align 4, !tbaa !138
  %258 = tail call float @llvm.fmuladd.f32(float %241, float %157, float %257)
  store float %258, ptr %256, align 4, !tbaa !138
  %259 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %242
  %260 = load float, ptr %259, align 4, !tbaa !138
  %261 = tail call float @llvm.fmuladd.f32(float %241, float %158, float %260)
  store float %261, ptr %259, align 4, !tbaa !138
  %262 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %242
  %263 = load float, ptr %262, align 4, !tbaa !138
  %264 = tail call float @llvm.fmuladd.f32(float %249, float %159, float %263)
  store float %264, ptr %262, align 4, !tbaa !138
  %265 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %242
  %266 = load float, ptr %265, align 4, !tbaa !138
  %267 = tail call float @llvm.fmuladd.f32(float %249, float %160, float %266)
  store float %267, ptr %265, align 4, !tbaa !138
  %268 = add nuw i16 %162, 1
  %269 = icmp slt i16 %268, 9
  br i1 %269, label %270, label %302

270:                                              ; preds = %.thread, %236
  %271 = phi i16 [ %197, %.thread ], [ %268, %236 ]
  %272 = sext i32 %163 to i64
  %273 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %272
  %274 = load double, ptr %273, align 8, !tbaa !59
  %275 = fptrunc double %274 to float
  %276 = sext i16 %271 to i64
  %277 = getelementptr inbounds [4 x i8], ptr %14, i64 %276
  %278 = load float, ptr %277, align 4, !tbaa !138
  %279 = tail call float @llvm.fmuladd.f32(float %275, float %153, float %278)
  store float %279, ptr %277, align 4, !tbaa !138
  %280 = getelementptr inbounds [4 x i8], ptr %15, i64 %276
  %281 = load float, ptr %280, align 4, !tbaa !138
  %282 = tail call float @llvm.fmuladd.f32(float %275, float %154, float %281)
  store float %282, ptr %280, align 4, !tbaa !138
  %283 = fmul float %275, %275
  %284 = getelementptr inbounds [4 x i8], ptr %16, i64 %276
  %285 = load float, ptr %284, align 4, !tbaa !138
  %286 = tail call float @llvm.fmuladd.f32(float %283, float %155, float %285)
  store float %286, ptr %284, align 4, !tbaa !138
  %287 = getelementptr inbounds [4 x i8], ptr %17, i64 %276
  %288 = load float, ptr %287, align 4, !tbaa !138
  %289 = tail call float @llvm.fmuladd.f32(float %283, float %156, float %288)
  store float %289, ptr %287, align 4, !tbaa !138
  %290 = getelementptr inbounds [4 x i8], ptr %18, i64 %276
  %291 = load float, ptr %290, align 4, !tbaa !138
  %292 = tail call float @llvm.fmuladd.f32(float %275, float %157, float %291)
  store float %292, ptr %290, align 4, !tbaa !138
  %293 = getelementptr inbounds [4 x i8], ptr %19, i64 %276
  %294 = load float, ptr %293, align 4, !tbaa !138
  %295 = tail call float @llvm.fmuladd.f32(float %275, float %158, float %294)
  store float %295, ptr %293, align 4, !tbaa !138
  %296 = getelementptr inbounds [4 x i8], ptr %20, i64 %276
  %297 = load float, ptr %296, align 4, !tbaa !138
  %298 = tail call float @llvm.fmuladd.f32(float %283, float %159, float %297)
  store float %298, ptr %296, align 4, !tbaa !138
  %299 = getelementptr inbounds [4 x i8], ptr %21, i64 %276
  %300 = load float, ptr %299, align 4, !tbaa !138
  %301 = tail call float @llvm.fmuladd.f32(float %283, float %160, float %300)
  store float %301, ptr %299, align 4, !tbaa !138
  br label %302

302:                                              ; preds = %236, %270
  %indvars.iv.next528 = add nuw nsw i64 %indvars.iv527, 1
  %303 = trunc nuw nsw i64 %indvars.iv.next528 to i32
  %304 = icmp sgt i32 %22, %303
  br i1 %304, label %.preheader, label %._crit_edge506, !llvm.loop !294

305:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit, %305
  %indvars.iv529 = phi i64 [ 0, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ], [ %indvars.iv.next530, %305 ]
  %306 = and i64 %indvars.iv529, 7
  %or.cond = icmp eq i64 %306, 0
  %..v = select i1 %or.cond, double 2.000000e+00, double 3.000000e+00
  %. = fmul nnan double %..v, %147
  %.0451.in = fdiv double 1.000000e+00, %.
  %.0451 = fptrunc double %.0451.in to float
  %307 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv529
  %308 = load float, ptr %307, align 4, !tbaa !138
  %309 = fmul float %308, %.0451
  %.idx = shl nuw nsw i64 %indvars.iv529, 5
  %310 = getelementptr inbounds nuw i8, ptr %145, i64 %.idx
  store float %309, ptr %310, align 4, !tbaa !138
  %311 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv529
  %312 = load float, ptr %311, align 4, !tbaa !138
  %313 = fneg float %309
  %314 = fmul float %309, %313
  %315 = tail call float @llvm.fmuladd.f32(float %312, float %.0451, float %314)
  %316 = tail call noundef float @sqrtf(float noundef %315) #26, !tbaa !47
  %317 = getelementptr i8, ptr %310, i64 16
  store float %316, ptr %317, align 4, !tbaa !138
  %318 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv529
  %319 = load float, ptr %318, align 4, !tbaa !138
  %320 = fmul float %319, %.0451
  %321 = getelementptr i8, ptr %310, i64 4
  store float %320, ptr %321, align 4, !tbaa !138
  %322 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv529
  %323 = load float, ptr %322, align 4, !tbaa !138
  %324 = fneg float %320
  %325 = fmul float %320, %324
  %326 = tail call float @llvm.fmuladd.f32(float %323, float %.0451, float %325)
  %327 = tail call noundef float @sqrtf(float noundef %326) #26, !tbaa !47
  %328 = getelementptr i8, ptr %310, i64 20
  store float %327, ptr %328, align 4, !tbaa !138
  %329 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv529
  %330 = load float, ptr %329, align 4, !tbaa !138
  %331 = fmul float %330, %.0451
  %332 = getelementptr i8, ptr %310, i64 8
  store float %331, ptr %332, align 4, !tbaa !138
  %333 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv529
  %334 = load float, ptr %333, align 4, !tbaa !138
  %335 = fneg float %331
  %336 = fmul float %331, %335
  %337 = tail call float @llvm.fmuladd.f32(float %334, float %.0451, float %336)
  %338 = tail call noundef float @sqrtf(float noundef %337) #26, !tbaa !47
  %339 = getelementptr i8, ptr %310, i64 24
  store float %338, ptr %339, align 4, !tbaa !138
  %340 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv529
  %341 = load float, ptr %340, align 4, !tbaa !138
  %342 = fmul float %341, %.0451
  %343 = getelementptr i8, ptr %310, i64 12
  store float %342, ptr %343, align 4, !tbaa !138
  %344 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv529
  %345 = load float, ptr %344, align 4, !tbaa !138
  %346 = fneg float %342
  %347 = fmul float %342, %346
  %348 = tail call float @llvm.fmuladd.f32(float %345, float %.0451, float %347)
  %349 = tail call noundef float @sqrtf(float noundef %348) #26, !tbaa !47
  %350 = getelementptr i8, ptr %310, i64 28
  store float %349, ptr %350, align 4, !tbaa !138
  %indvars.iv.next530 = add nuw nsw i64 %indvars.iv529, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next530, 9
  br i1 %exitcond.not, label %.preheader492, label %305, !llvm.loop !295

351:                                              ; preds = %.preheader492
  %352 = tail call noundef float @sqrtf(float noundef %374) #26, !tbaa !47
  %353 = fdiv float 1.000000e+00, %352
  %354 = tail call noundef float @sqrtf(float noundef %386) #26, !tbaa !47
  %355 = fdiv float 1.000000e+00, %354
  %356 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %357 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %358 = getelementptr inbounds nuw i8, ptr %145, i64 12
  %359 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %360 = getelementptr inbounds nuw i8, ptr %145, i64 20
  %361 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %362 = getelementptr inbounds nuw i8, ptr %145, i64 28
  br label %388

.preheader492:                                    ; preds = %305, %.preheader492
  %indvars.iv532 = phi i64 [ %indvars.iv.next533, %.preheader492 ], [ 0, %305 ]
  %.0447510 = phi i32 [ %387, %.preheader492 ], [ 0, %305 ]
  %.0448509 = phi float [ %386, %.preheader492 ], [ 0.000000e+00, %305 ]
  %.0449508 = phi float [ %374, %.preheader492 ], [ 0.000000e+00, %305 ]
  %363 = getelementptr inbounds nuw [4 x i8], ptr %145, i64 %indvars.iv532
  %364 = load float, ptr %363, align 4, !tbaa !138
  %365 = tail call float @llvm.fmuladd.f32(float %364, float %364, float %.0449508)
  %366 = getelementptr inbounds nuw i8, ptr %363, i64 4
  %367 = load float, ptr %366, align 4, !tbaa !138
  %368 = tail call float @llvm.fmuladd.f32(float %367, float %367, float %365)
  %369 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %370 = load float, ptr %369, align 4, !tbaa !138
  %371 = tail call float @llvm.fmuladd.f32(float %370, float %370, float %368)
  %372 = getelementptr inbounds nuw i8, ptr %363, i64 12
  %373 = load float, ptr %372, align 4, !tbaa !138
  %374 = tail call float @llvm.fmuladd.f32(float %373, float %373, float %371)
  %375 = getelementptr inbounds nuw i8, ptr %363, i64 16
  %376 = load float, ptr %375, align 4, !tbaa !138
  %377 = tail call float @llvm.fmuladd.f32(float %376, float %376, float %.0448509)
  %378 = getelementptr inbounds nuw i8, ptr %363, i64 20
  %379 = load float, ptr %378, align 4, !tbaa !138
  %380 = tail call float @llvm.fmuladd.f32(float %379, float %379, float %377)
  %381 = getelementptr inbounds nuw i8, ptr %363, i64 24
  %382 = load float, ptr %381, align 4, !tbaa !138
  %383 = tail call float @llvm.fmuladd.f32(float %382, float %382, float %380)
  %384 = getelementptr inbounds nuw i8, ptr %363, i64 28
  %385 = load float, ptr %384, align 4, !tbaa !138
  %386 = tail call float @llvm.fmuladd.f32(float %385, float %385, float %383)
  %387 = add nuw nsw i32 %.0447510, 1
  %indvars.iv.next533 = add nuw nsw i64 %indvars.iv532, 8
  %exitcond534.not = icmp eq i32 %387, 9
  br i1 %exitcond534.not, label %351, label %.preheader492, !llvm.loop !296

388:                                              ; preds = %351, %388
  %indvars.iv535 = phi i64 [ 0, %351 ], [ %indvars.iv.next536, %388 ]
  %.1511 = phi i32 [ 0, %351 ], [ %413, %388 ]
  %389 = getelementptr inbounds nuw [4 x i8], ptr %145, i64 %indvars.iv535
  %390 = load float, ptr %389, align 4, !tbaa !138
  %391 = fmul float %353, %390
  store float %391, ptr %389, align 4, !tbaa !138
  %392 = getelementptr inbounds nuw [4 x i8], ptr %356, i64 %indvars.iv535
  %393 = load float, ptr %392, align 4, !tbaa !138
  %394 = fmul float %353, %393
  store float %394, ptr %392, align 4, !tbaa !138
  %395 = getelementptr inbounds nuw [4 x i8], ptr %357, i64 %indvars.iv535
  %396 = load float, ptr %395, align 4, !tbaa !138
  %397 = fmul float %353, %396
  store float %397, ptr %395, align 4, !tbaa !138
  %398 = getelementptr inbounds nuw [4 x i8], ptr %358, i64 %indvars.iv535
  %399 = load float, ptr %398, align 4, !tbaa !138
  %400 = fmul float %353, %399
  store float %400, ptr %398, align 4, !tbaa !138
  %401 = getelementptr inbounds nuw [4 x i8], ptr %359, i64 %indvars.iv535
  %402 = load float, ptr %401, align 4, !tbaa !138
  %403 = fmul float %355, %402
  store float %403, ptr %401, align 4, !tbaa !138
  %404 = getelementptr inbounds nuw [4 x i8], ptr %360, i64 %indvars.iv535
  %405 = load float, ptr %404, align 4, !tbaa !138
  %406 = fmul float %355, %405
  store float %406, ptr %404, align 4, !tbaa !138
  %407 = getelementptr inbounds nuw [4 x i8], ptr %361, i64 %indvars.iv535
  %408 = load float, ptr %407, align 4, !tbaa !138
  %409 = fmul float %355, %408
  store float %409, ptr %407, align 4, !tbaa !138
  %410 = getelementptr inbounds nuw [4 x i8], ptr %362, i64 %indvars.iv535
  %411 = load float, ptr %410, align 4, !tbaa !138
  %412 = fmul float %355, %411
  store float %412, ptr %410, align 4, !tbaa !138
  %413 = add nuw nsw i32 %.1511, 1
  %indvars.iv.next536 = add nuw nsw i64 %indvars.iv535, 8
  %exitcond537.not = icmp eq i32 %413, 9
  br i1 %exitcond537.not, label %.preheader491, label %388, !llvm.loop !297

.preheader491:                                    ; preds = %388, %419
  %indvars.iv538 = phi i64 [ %indvars.iv.next539, %419 ], [ 0, %388 ]
  %414 = getelementptr inbounds nuw [4 x i8], ptr %145, i64 %indvars.iv538
  %415 = load float, ptr %414, align 4, !tbaa !138
  %416 = fpext float %415 to double
  %417 = fcmp ogt double %416, 4.000000e-01
  br i1 %417, label %418, label %419

418:                                              ; preds = %.preheader491
  store float 0x3FD99999A0000000, ptr %414, align 4, !tbaa !138
  br label %419

419:                                              ; preds = %.preheader491, %418
  %indvars.iv.next539 = add nuw nsw i64 %indvars.iv538, 1
  %exitcond541.not = icmp eq i64 %indvars.iv.next539, 72
  br i1 %exitcond541.not, label %.preheader490, label %.preheader491, !llvm.loop !298

420:                                              ; preds = %.preheader490
  %421 = tail call noundef float @sqrtf(float noundef %425) #26, !tbaa !47
  %422 = fdiv float 1.000000e+00, %421
  br label %427

.preheader490:                                    ; preds = %419, %.preheader490
  %indvars.iv542 = phi i64 [ %indvars.iv.next543, %.preheader490 ], [ 0, %419 ]
  %.0450513 = phi float [ %425, %.preheader490 ], [ 0.000000e+00, %419 ]
  %423 = getelementptr inbounds nuw [4 x i8], ptr %145, i64 %indvars.iv542
  %424 = load float, ptr %423, align 4, !tbaa !138
  %425 = tail call float @llvm.fmuladd.f32(float %424, float %424, float %.0450513)
  %indvars.iv.next543 = add nuw nsw i64 %indvars.iv542, 1
  %exitcond545.not = icmp eq i64 %indvars.iv.next543, 72
  br i1 %exitcond545.not, label %420, label %.preheader490, !llvm.loop !299

426:                                              ; preds = %427
  %indvars.iv.next551 = add nuw nsw i64 %indvars.iv550, 1
  %exitcond553.not = icmp eq i64 %indvars.iv.next551, %wide.trip.count
  br i1 %exitcond553.not, label %._crit_edge519, label %.lr.ph518, !llvm.loop !300

427:                                              ; preds = %420, %427
  %indvars.iv546 = phi i64 [ 0, %420 ], [ %indvars.iv.next547, %427 ]
  %428 = getelementptr inbounds nuw [4 x i8], ptr %145, i64 %indvars.iv546
  %429 = load float, ptr %428, align 4, !tbaa !138
  %430 = fmul float %422, %429
  store float %430, ptr %428, align 4, !tbaa !138
  %indvars.iv.next547 = add nuw nsw i64 %indvars.iv546, 1
  %exitcond549.not = icmp eq i64 %indvars.iv.next547, 72
  br i1 %exitcond549.not, label %426, label %427, !llvm.loop !301

._crit_edge523:                                   ; preds = %._crit_edge519, %3
  tail call void @_ZdaPv(ptr noundef nonnull %14) #28
  tail call void @_ZdaPv(ptr noundef nonnull %15) #28
  tail call void @_ZdaPv(ptr noundef nonnull %16) #28
  tail call void @_ZdaPv(ptr noundef nonnull %17) #28
  tail call void @_ZdaPv(ptr noundef nonnull %18) #28
  tail call void @_ZdaPv(ptr noundef nonnull %19) #28
  tail call void @_ZdaPv(ptr noundef nonnull %20) #28
  tail call void @_ZdaPv(ptr noundef nonnull %21) #28
  ret i32 1
}

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapISt4pairIiiEmSt4lessIS1_ESaIS0_IKS1_mEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !270
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable

_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !175
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !172
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %8, %_ZSt8_DestroyIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !180
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZSt8_DestroyIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEvPT_.exit.i.i.i

_ZSt8_DestroyIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !199

_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !175
  br label %_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %9 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #28
  br label %_ZNSt12_Vector_baseIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_EvT_S5_RSaIT0_E.exit, %10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 2) i32 @_ZN2cv15line_descriptor16BinaryDescriptor14EDLineDetector6EDlineERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(1440) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %4 = tail call noundef i32 @_ZN2cv15line_descriptor16BinaryDescriptor14EDLineDetector6EDlineERNS_3MatERNS1_10LineChainsE(ptr noundef nonnull align 8 dereferenceable(1440) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(76) %3)
  %.not = icmp eq i32 %4, 1
  br i1 %.not, label %5, label %.loopexit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %7 = load ptr, ptr %6, align 8, !tbaa !180
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %9 = load ptr, ptr %8, align 8, !tbaa !177
  %.not.i.i = icmp eq ptr %9, %7
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE5clearEv.exit, label %10

10:                                               ; preds = %5
  store ptr %7, ptr %8, align 8, !tbaa !177
  br label %_ZNSt6vectorIfSaIfEE5clearEv.exit

_ZNSt6vectorIfSaIfEE5clearEv.exit:                ; preds = %5, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %12 = load i32, ptr %11, align 8, !tbaa !202
  %.not39 = icmp eq i32 %12, 0
  br i1 %.not39, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %13

13:                                               ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit
  %14 = zext i32 %12 to i64
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %14)
  %.pre = load ptr, ptr %8, align 8, !tbaa !177
  %.pre33 = load ptr, ptr %6, align 8, !tbaa !180
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit, %13
  %15 = phi ptr [ %.pre33, %13 ], [ %7, %_ZNSt6vectorIfSaIfEE5clearEv.exit ]
  %16 = phi ptr [ %.pre, %13 ], [ %7, %_ZNSt6vectorIfSaIfEE5clearEv.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %18 = load ptr, ptr %17, align 8, !tbaa !141
  %19 = load ptr, ptr %3, align 8, !tbaa !224
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %21 = load ptr, ptr %20, align 8, !tbaa !224
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %23 = load ptr, ptr %22, align 8, !tbaa !224
  %24 = ptrtoint ptr %16 to i64
  %25 = ptrtoint ptr %15 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 2
  %.not28 = icmp eq ptr %16, %15
  br i1 %.not28, label %.loopexit, label %.lr.ph27

.lr.ph27:                                         ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %29 = load i32, ptr %28, align 8
  br label %30

30:                                               ; preds = %.lr.ph27, %._crit_edge
  %indvars.iv30 = phi i64 [ 0, %.lr.ph27 ], [ %indvars.iv.next31, %._crit_edge ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv30
  %32 = load i32, ptr %31, align 4, !tbaa !47
  %indvars.iv.next31 = add i64 %indvars.iv30, 1
  %33 = and i64 %indvars.iv.next31, 4294967295
  %34 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !47
  %36 = icmp ult i32 %32, %35
  br i1 %36, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %30
  %37 = zext i32 %32 to i64
  %wide.trip.count = zext i32 %35 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %37, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.024 = phi i32 [ 0, %.lr.ph.preheader ], [ %48, %.lr.ph ]
  %38 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4, !tbaa !47
  %40 = mul i32 %29, %39
  %41 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4, !tbaa !47
  %43 = add i32 %40, %42
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !46
  %47 = zext i8 %46 to i32
  %48 = add nuw nsw i32 %.024, %47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !225

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %49 = uitofp nneg i32 %48 to float
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %30
  %.0.lcssa = phi float [ 0.000000e+00, %30 ], [ %49, %._crit_edge.loopexit ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv30
  store float %.0.lcssa, ptr %50, align 4, !tbaa !138
  %51 = icmp ugt i64 %27, %33
  br i1 %51, label %30, label %.loopexit, !llvm.loop !226

.loopexit:                                        ; preds = %._crit_edge, %_ZNSt6vectorIfSaIfEE6resizeEm.exit, %2
  %.019 = phi i32 [ -1, %2 ], [ 1, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ], [ 1, %._crit_edge ]
  ret i32 %.019
}

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define void @_ZN2cv15line_descriptor16BinaryDescriptor14EDLineDetectorC2Ev(ptr noundef nonnull align 8 dereferenceable(1440) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %4, i8 0, i64 72, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 568
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, i8 0, i64 96, i1 false)
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #26
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 664
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #26
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 760
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #26
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 864
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #26
  %11 = load i32, ptr %10, align 8, !tbaa !163
  %12 = and i32 %11, -4096
  %13 = or disjoint i32 %12, 5
  store i32 %13, ptr %10, align 8, !tbaa !163
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 960
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #26
  %15 = load i32, ptr %14, align 8, !tbaa !163
  %16 = and i32 %15, -4096
  %17 = or disjoint i32 %16, 5
  store i32 %17, ptr %14, align 8, !tbaa !163
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #26
  %19 = load i32, ptr %18, align 8, !tbaa !163
  %20 = and i32 %19, -4096
  %21 = or disjoint i32 %20, 5
  store i32 %21, ptr %18, align 8, !tbaa !163
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #26
  %23 = load i32, ptr %22, align 8, !tbaa !163
  %24 = and i32 %23, -4096
  %25 = or disjoint i32 %24, 5
  store i32 %25, ptr %22, align 8, !tbaa !163
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #26
  %27 = load i32, ptr %26, align 8, !tbaa !163
  %28 = and i32 %27, -4096
  %29 = or disjoint i32 %28, 5
  store i32 %29, ptr %26, align 8, !tbaa !163
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #26
  %31 = load i32, ptr %30, align 8, !tbaa !163
  %32 = and i32 %31, -4096
  %33 = or disjoint i32 %32, 5
  store i32 %33, ptr %30, align 8, !tbaa !163
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i32 15, ptr %34, align 8, !tbaa !302
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 500
  store float 3.000000e+01, ptr %35, align 4, !tbaa !303
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i16 80, ptr %36, align 8, !tbaa !304
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 482
  store i8 8, ptr %37, align 2, !tbaa !305
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 484
  store i32 2, ptr %38, align 4, !tbaa !306
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i32 15, ptr %39, align 8, !tbaa !307
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store double 1.600000e+00, ptr %40, align 8, !tbaa !308
  invoke void @_ZN2cv15line_descriptor16BinaryDescriptor14EDLineDetector11InitEDLine_Ev(ptr noundef nonnull align 8 dereferenceable(1440) %0)
          to label %41 unwind label %42

41:                                               ; preds = %1
  ret void

42:                                               ; preds = %1
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 440
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #26
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #26
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #26
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #26
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #26
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #26
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #26
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #26
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #26
  %45 = load ptr, ptr %44, align 8, !tbaa !180
  %.not.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %46

46:                                               ; preds = %42
  tail call void @_ZdlPv(ptr noundef nonnull %45) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %42, %46
  %47 = load ptr, ptr %6, align 8, !tbaa !180
  %.not.i.i.i2 = icmp eq ptr %47, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIfSaIfEED2Ev.exit3, label %48

48:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %47) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit3

_ZNSt6vectorIfSaIfEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #26
  tail call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #26
  tail call void @_ZN2cv15line_descriptor16BinaryDescriptor10LineChainsD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %4) #26
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #26
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #26
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #26
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv15line_descriptor16BinaryDescriptor14EDLineDetector11InitEDLine_Ev(ptr noundef nonnull align 8 dereferenceable(1440) initializes((492, 493)) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::Mat_.83", align 8
  %3 = alloca %"class.cv::Mat_.83", align 8
  %4 = alloca %"class.cv::Mat_.83", align 8
  %5 = alloca %"class.cv::Mat_.83", align 8
  %6 = alloca %"class.cv::Mat_.83", align 8
  %7 = alloca %"class.cv::Mat_.83", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 492
  store i8 1, ptr %8, align 4, !tbaa !309
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef 2, i32 noundef 2, i32 noundef 4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %10 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %11 unwind label %41

11:                                               ; preds = %1
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 1, i32 noundef 2, i32 noundef 4)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %13 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %14 unwind label %43

14:                                               ; preds = %11
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 2, i32 noundef 2, i32 noundef 4)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %16 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %17 unwind label %45

17:                                               ; preds = %14
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 1, i32 noundef 2, i32 noundef 4)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %19 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %20 unwind label %47

20:                                               ; preds = %17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %22 = load i32, ptr %21, align 8, !tbaa !307
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 2, i32 noundef %22, i32 noundef 4)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %25 unwind label %49

25:                                               ; preds = %20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %26 = load i32, ptr %21, align 8, !tbaa !307
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 1, i32 noundef %26, i32 noundef 4)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %28 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %29 unwind label %51

29:                                               ; preds = %25
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %30 = load i32, ptr %21, align 8, !tbaa !307
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %33 = load ptr, ptr %32, align 8, !tbaa !141
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %35 = load ptr, ptr %34, align 8, !tbaa !196
  %36 = load i64, ptr %35, align 8, !tbaa !197
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 %36
  %wide.trip.count = zext nneg i32 %30 to i64
  br label %53

._crit_edge:                                      ; preds = %53, %29
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 1, i32 noundef 1, i32 noundef 3)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %38, i32 noundef 1, i32 noundef 1, i32 noundef 3)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %39, i32 noundef 1, i32 noundef 1, i32 noundef 1)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 504
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %40, i8 0, i64 64, i1 false)
  ret void

41:                                               ; preds = %1
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %55

43:                                               ; preds = %11
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %55

45:                                               ; preds = %14
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %55

47:                                               ; preds = %17
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %55

49:                                               ; preds = %20
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %55

51:                                               ; preds = %25
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %55

53:                                               ; preds = %.lr.ph, %53
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %53 ]
  %54 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv
  store float 1.000000e+00, ptr %54, align 4, !tbaa !138
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %53, !llvm.loop !310

55:                                               ; preds = %51, %49, %47, %45, %43, %41
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ], [ %48, %47 ], [ %46, %45 ], [ %44, %43 ], [ %42, %41 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !230
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !311
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !180
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !312

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !230
  br label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #28
  br label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !238
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !313
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !52
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !314

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !238
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #28
  br label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv15line_descriptor16BinaryDescriptor10LineChainsD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !247
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !247
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIjSaIjEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit2

_ZNSt6vectorIjSaIjEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %7
  %8 = load ptr, ptr %0, align 8, !tbaa !247
  %.not.i.i.i3 = icmp eq ptr %8, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIjSaIjEED2Ev.exit4, label %9

9:                                                ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %8) #28
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit4

_ZNSt6vectorIjSaIjEED2Ev.exit4:                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit2, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv15line_descriptor16BinaryDescriptor14EDLineDetectorC2ENS1_11EDLineParamE(ptr noundef nonnull align 8 dereferenceable(1440) %0, ptr noundef readonly byval(%"struct.cv::line_descriptor::BinaryDescriptor::EDLineParam") align 8 captures(none) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %5, i8 0, i64 72, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 568
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %6, i8 0, i64 96, i1 false)
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #26
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 664
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #26
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 760
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #26
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 864
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #26
  %12 = load i32, ptr %11, align 8, !tbaa !163
  %13 = and i32 %12, -4096
  %14 = or disjoint i32 %13, 5
  store i32 %14, ptr %11, align 8, !tbaa !163
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 960
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #26
  %16 = load i32, ptr %15, align 8, !tbaa !163
  %17 = and i32 %16, -4096
  %18 = or disjoint i32 %17, 5
  store i32 %18, ptr %15, align 8, !tbaa !163
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #26
  %20 = load i32, ptr %19, align 8, !tbaa !163
  %21 = and i32 %20, -4096
  %22 = or disjoint i32 %21, 5
  store i32 %22, ptr %19, align 8, !tbaa !163
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #26
  %24 = load i32, ptr %23, align 8, !tbaa !163
  %25 = and i32 %24, -4096
  %26 = or disjoint i32 %25, 5
  store i32 %26, ptr %23, align 8, !tbaa !163
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #26
  %28 = load i32, ptr %27, align 8, !tbaa !163
  %29 = and i32 %28, -4096
  %30 = or disjoint i32 %29, 5
  store i32 %30, ptr %27, align 8, !tbaa !163
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #26
  %32 = load i32, ptr %31, align 8, !tbaa !163
  %33 = and i32 %32, -4096
  %34 = or disjoint i32 %33, 5
  store i32 %34, ptr %31, align 8, !tbaa !163
  %35 = load i32, ptr %1, align 8, !tbaa !315
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i32 %35, ptr %36, align 8, !tbaa !302
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %38 = load float, ptr %37, align 4, !tbaa !317
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 500
  store float %38, ptr %39, align 4, !tbaa !303
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load float, ptr %40, align 8, !tbaa !318
  %42 = fptosi float %41 to i16
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i16 %42, ptr %43, align 8, !tbaa !304
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load float, ptr %44, align 4, !tbaa !319
  %46 = fptoui float %45 to i8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 482
  store i8 %46, ptr %47, align 2, !tbaa !305
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = load i32, ptr %48, align 8, !tbaa !320
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 484
  store i32 %49, ptr %50, align 4, !tbaa !306
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %52 = load i32, ptr %51, align 4, !tbaa !321
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i32 %52, ptr %53, align 8, !tbaa !307
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %55 = load double, ptr %54, align 8, !tbaa !322
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store double %55, ptr %56, align 8, !tbaa !308
  invoke void @_ZN2cv15line_descriptor16BinaryDescriptor14EDLineDetector11InitEDLine_Ev(ptr noundef nonnull align 8 dereferenceable(1440) %0)
          to label %57 unwind label %58

57:                                               ; preds = %2
  ret void

58:                                               ; preds = %2
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 440
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #26
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #26
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #26
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #26
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #26
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #26
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #26
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #26
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #26
  %61 = load ptr, ptr %60, align 8, !tbaa !180
  %.not.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %62

62:                                               ; preds = %58
  tail call void @_ZdlPv(ptr noundef nonnull %61) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %58, %62
  %63 = load ptr, ptr %7, align 8, !tbaa !180
  %.not.i.i.i2 = icmp eq ptr %63, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIfSaIfEED2Ev.exit3, label %64

64:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %63) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit3

_ZNSt6vectorIfSaIfEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %64
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %65) #26
  tail call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #26
  tail call void @_ZN2cv15line_descriptor16BinaryDescriptor10LineChainsD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %5) #26
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #26
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #26
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #26
  resume { ptr, i32 } %59
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8, !tbaa !163
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 5
  store i32 %9, ptr %0, align 8, !tbaa !163
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8, !tbaa !163
  %12 = and i32 %11, 4095
  %13 = icmp eq i32 %12, 5
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %29

16:                                               ; preds = %10
  %17 = and i32 %11, 7
  %18 = icmp eq i32 %17, 5
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !323
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863675, ptr %4, align 8, !tbaa !114
  store ptr %0, ptr %27, align 8, !tbaa !98
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv15line_descriptor16BinaryDescriptor14EDLineDetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(1440) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %3 = load ptr, ptr %2, align 8, !tbaa !324
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %29, label %4

4:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %6 = load ptr, ptr %5, align 8, !tbaa !325
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void @_ZdaPv(ptr noundef nonnull %6) #28
  br label %9

9:                                                ; preds = %8, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %11 = load ptr, ptr %10, align 8, !tbaa !326
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void @_ZdaPv(ptr noundef nonnull %11) #28
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %16 = load ptr, ptr %15, align 8, !tbaa !327
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  tail call void @_ZdaPv(ptr noundef nonnull %16) #28
  br label %19

19:                                               ; preds = %18, %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %21 = load ptr, ptr %20, align 8, !tbaa !328
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  tail call void @_ZdaPv(ptr noundef nonnull %21) #28
  br label %24

24:                                               ; preds = %23, %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %26 = load ptr, ptr %25, align 8, !tbaa !329
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  tail call void @_ZdaPv(ptr noundef nonnull %26) #28
  br label %29

29:                                               ; preds = %24, %28, %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %31 = load ptr, ptr %30, align 8, !tbaa !330
  %.not8 = icmp eq ptr %31, null
  br i1 %.not8, label %37, label %32

32:                                               ; preds = %29
  tail call void @_ZdaPv(ptr noundef nonnull %31) #28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %34 = load ptr, ptr %33, align 8, !tbaa !331
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  tail call void @_ZdaPv(ptr noundef nonnull %34) #28
  br label %37

37:                                               ; preds = %32, %36, %29
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #26
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #26
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #26
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #26
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 960
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #26
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 864
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #26
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 760
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #26
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 664
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #26
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 568
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #26
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %48 = load ptr, ptr %47, align 8, !tbaa !180
  %.not.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %49

49:                                               ; preds = %37
  tail call void @_ZdlPv(ptr noundef nonnull %48) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %37, %49
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %51 = load ptr, ptr %50, align 8, !tbaa !180
  %.not.i.i.i9 = icmp eq ptr %51, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIfSaIfEED2Ev.exit10, label %52

52:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %51) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit10

_ZNSt6vectorIfSaIfEED2Ev.exit10:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %52
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %54 = load ptr, ptr %53, align 8, !tbaa !230
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %56 = load ptr, ptr %55, align 8, !tbaa !311
  %.not4.i.i.i.i = icmp eq ptr %54, %56
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit10, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %59, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i ], [ %54, %_ZNSt6vectorIfSaIfEED2Ev.exit10 ]
  %57 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !180
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i, label %58

58:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %57) #28
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i: ; preds = %58, %.lr.ph.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %59, %56
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !312

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %53, align 8, !tbaa !230
  br label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIfSaIfEED2Ev.exit10
  %60 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %54, %_ZNSt6vectorIfSaIfEED2Ev.exit10 ]
  %.not.i.i.i11 = icmp eq ptr %60, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, label %61

61:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %60) #28
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, %61
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %63 = load ptr, ptr %62, align 8, !tbaa !238
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %65 = load ptr, ptr %64, align 8, !tbaa !313
  %.not4.i.i.i.i12 = icmp eq ptr %63, %65
  br i1 %.not4.i.i.i.i12, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i13

.lr.ph.i.i.i.i13:                                 ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i14 = phi ptr [ %68, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i ], [ %63, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit ]
  %66 = load ptr, ptr %.05.i.i.i.i14, align 8, !tbaa !52
  %.not.i.i.i.i.i.i.i.i15 = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i.i.i.i.i15, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, label %67

67:                                               ; preds = %.lr.ph.i.i.i.i13
  tail call void @_ZdlPv(ptr noundef nonnull %66) #28
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i: ; preds = %67, %.lr.ph.i.i.i.i13
  %68 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i14, i64 24
  %.not.i.i.i.i16 = icmp eq ptr %68, %65
  br i1 %.not.i.i.i.i16, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i13, !llvm.loop !314

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.pr.i17 = load ptr, ptr %62, align 8, !tbaa !238
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit
  %69 = phi ptr [ %.pr.i17, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %63, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit ]
  %.not.i.i.i18 = icmp eq ptr %69, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %70

70:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %69) #28
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, %70
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %73 = load ptr, ptr %72, align 8, !tbaa !247
  %.not.i.i.i.i19 = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i19, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i, label %74

74:                                               ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %73) #28
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i:                  ; preds = %74, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %76 = load ptr, ptr %75, align 8, !tbaa !247
  %.not.i.i.i1.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit2.i, label %77

77:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %76) #28
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit2.i

_ZNSt6vectorIjSaIjEED2Ev.exit2.i:                 ; preds = %77, %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  %78 = load ptr, ptr %71, align 8, !tbaa !247
  %.not.i.i.i3.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i3.i, label %_ZN2cv15line_descriptor16BinaryDescriptor10LineChainsD2Ev.exit, label %79

79:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit2.i
  tail call void @_ZdlPv(ptr noundef nonnull %78) #28
  br label %_ZN2cv15line_descriptor16BinaryDescriptor10LineChainsD2Ev.exit

_ZN2cv15line_descriptor16BinaryDescriptor10LineChainsD2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit2.i, %79
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #26
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #26
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 2) i32 @_ZN2cv15line_descriptor16BinaryDescriptor14EDLineDetector11EdgeDrawingERNS_3MatERNS1_10EdgeChainsE(ptr noundef nonnull align 8 dereferenceable(1440) initializes((464, 472)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(76) %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::MatExpr", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::MatExpr", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = alloca %"class.cv::MatExpr", align 8
  %19 = alloca %"class.cv::MatExpr", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.cv::_OutputArray", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca double, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !124
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i32 %26, ptr %27, align 8, !tbaa !332
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !130
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 468
  store i32 %29, ptr %30, align 4, !tbaa !333
  %31 = mul i32 %29, %26
  %32 = udiv i32 %31, 5
  %33 = udiv i32 %31, 100
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 676
  %36 = load i32, ptr %35, align 4, !tbaa !334
  %.not = icmp eq i32 %36, %26
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %38 = load i32, ptr %37, align 8
  %.not953 = icmp eq i32 %38, %29
  %or.cond1076 = select i1 %.not, i1 %.not953, i1 false
  br i1 %or.cond1076, label %113, label %39

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %41 = load ptr, ptr %40, align 8, !tbaa !324
  %.not954 = icmp eq ptr %41, null
  br i1 %.not954, label %77, label %42

42:                                               ; preds = %39
  tail call void @_ZdaPv(ptr noundef nonnull %41) #28
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %44 = load ptr, ptr %43, align 8, !tbaa !325
  %45 = icmp eq ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  tail call void @_ZdaPv(ptr noundef nonnull %44) #28
  br label %47

47:                                               ; preds = %46, %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %49 = load ptr, ptr %48, align 8, !tbaa !326
  %50 = icmp eq ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  tail call void @_ZdaPv(ptr noundef nonnull %49) #28
  br label %52

52:                                               ; preds = %51, %47
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %54 = load ptr, ptr %53, align 8, !tbaa !327
  %55 = icmp eq ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  tail call void @_ZdaPv(ptr noundef nonnull %54) #28
  br label %57

57:                                               ; preds = %56, %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %59 = load ptr, ptr %58, align 8, !tbaa !330
  %60 = icmp eq ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  tail call void @_ZdaPv(ptr noundef nonnull %59) #28
  br label %62

62:                                               ; preds = %61, %57
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %64 = load ptr, ptr %63, align 8, !tbaa !331
  %65 = icmp eq ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  tail call void @_ZdaPv(ptr noundef nonnull %64) #28
  br label %67

67:                                               ; preds = %66, %62
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %69 = load ptr, ptr %68, align 8, !tbaa !328
  %70 = icmp eq ptr %69, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  tail call void @_ZdaPv(ptr noundef nonnull %69) #28
  br label %72

72:                                               ; preds = %71, %67
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %74 = load ptr, ptr %73, align 8, !tbaa !329
  %75 = icmp eq ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  tail call void @_ZdaPv(ptr noundef nonnull %74) #28
  br label %77

77:                                               ; preds = %72, %76, %39
  %78 = load i32, ptr %30, align 4, !tbaa !333
  %79 = load i32, ptr %27, align 8, !tbaa !332
  tail call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %78, i32 noundef %79, i32 noundef 3)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %81 = load i32, ptr %30, align 4, !tbaa !333
  %82 = load i32, ptr %27, align 8, !tbaa !332
  tail call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %80, i32 noundef %81, i32 noundef %82, i32 noundef 3)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %84 = load i32, ptr %30, align 4, !tbaa !333
  %85 = load i32, ptr %27, align 8, !tbaa !332
  tail call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %83, i32 noundef %84, i32 noundef %85, i32 noundef 3)
  %86 = load i32, ptr %30, align 4, !tbaa !333
  %87 = load i32, ptr %27, align 8, !tbaa !332
  tail call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %34, i32 noundef %86, i32 noundef %87, i32 noundef 3)
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %89 = load i32, ptr %30, align 4, !tbaa !333
  %90 = load i32, ptr %27, align 8, !tbaa !332
  tail call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %88, i32 noundef %89, i32 noundef %90, i32 noundef 0)
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %92 = load i32, ptr %30, align 4, !tbaa !333
  %93 = load i32, ptr %27, align 8, !tbaa !332
  tail call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %91, i32 noundef %92, i32 noundef %93, i32 noundef 0)
  %94 = shl nuw i32 %32, 2
  %95 = zext i32 %94 to i64
  %96 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %95) #27
  store ptr %96, ptr %40, align 8, !tbaa !324
  %97 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %95) #27
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr %97, ptr %98, align 8, !tbaa !325
  %99 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %95) #27
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr %99, ptr %100, align 8, !tbaa !326
  %101 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %95) #27
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr %101, ptr %102, align 8, !tbaa !327
  %103 = shl nuw nsw i32 %33, 2
  %104 = zext nneg i32 %103 to i64
  %105 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %104) #27
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %105, ptr %106, align 8, !tbaa !330
  %107 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %104) #27
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store ptr %107, ptr %108, align 8, !tbaa !331
  %109 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %95) #27
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store ptr %109, ptr %110, align 8, !tbaa !328
  %111 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %95) #27
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store ptr %111, ptr %112, align 8, !tbaa !329
  br label %113

113:                                              ; preds = %77, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %114, align 8, !tbaa !112
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %115, align 4, !tbaa !113
  store i32 16842752, ptr %4, align 8, !tbaa !114
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %116, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %118, align 8
  store i32 33619968, ptr %5, align 8, !tbaa !114
  store ptr %0, ptr %117, align 8, !tbaa !98
  call void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 3, i32 noundef 1, i32 noundef 0, i32 noundef 3, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %119, align 8, !tbaa !112
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %120, align 4, !tbaa !113
  store i32 16842752, ptr %6, align 8, !tbaa !114
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %121, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %124, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !114
  store ptr %122, ptr %123, align 8, !tbaa !98
  call void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 3, i32 noundef 0, i32 noundef 1, i32 noundef 3, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN2cv3absERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %0)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #26
  %125 = load ptr, ptr %9, align 8, !tbaa !335, !noalias !341
  %126 = load ptr, ptr %125, align 8, !tbaa !44
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load ptr, ptr %127, align 8
  invoke void %128(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef nonnull align 8 dereferenceable(352) %9, ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %113
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #26
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %9) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1132

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %113
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %130) #26
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %131) #26
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %132) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN2cv3absERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %122)
          to label %133 unwind label %218

133:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #26
  %134 = load ptr, ptr %11, align 8, !tbaa !335, !noalias !344
  %135 = load ptr, ptr %134, align 8, !tbaa !44
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %137 = load ptr, ptr %136, align 8
  invoke void %137(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull align 8 dereferenceable(352) %11, ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef -1)
          to label %139 unwind label %.body1140

.body1140:                                        ; preds = %133
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #26
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %11) #26
  br label %220

139:                                              ; preds = %133
  %140 = getelementptr inbounds nuw i8, ptr %11, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %140) #26
  %141 = getelementptr inbounds nuw i8, ptr %11, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %141) #26
  %142 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %142) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %143 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %143, align 8, !tbaa !112
  %144 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %144, align 4, !tbaa !113
  store i32 16842752, ptr %13, align 8, !tbaa !114
  %145 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %10, ptr %145, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %146 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %146, align 8, !tbaa !112
  %147 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %147, align 4, !tbaa !113
  store i32 16842752, ptr %14, align 8, !tbaa !114
  %148 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %8, ptr %148, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %149 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %150, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !114
  store ptr %12, ptr %149, align 8, !tbaa !98
  %151 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %152 unwind label %221

152:                                              ; preds = %139
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %151, i32 noundef -1)
          to label %153 unwind label %221

153:                                              ; preds = %152
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %154 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %154, align 8, !tbaa !112
  %155 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %155, align 4, !tbaa !113
  store i32 16842752, ptr %16, align 8, !tbaa !114
  %156 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %12, ptr %156, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %157 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %158, align 8
  store i32 33619968, ptr %17, align 8, !tbaa !114
  store ptr %34, ptr %157, align 8, !tbaa !98
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %160 = load i16, ptr %159, align 8, !tbaa !304
  %161 = sext i16 %160 to i32
  %162 = add nsw i32 %161, 1
  %163 = sitofp i32 %162 to double
  %164 = invoke noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, double noundef %163, double noundef 2.550000e+02, i32 noundef 3)
          to label %165 unwind label %223

165:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN2cvdvERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(96) %34, double noundef 4.000000e+00)
          to label %166 unwind label %225

166:                                              ; preds = %165
  %167 = load ptr, ptr %18, align 8, !tbaa !335
  %168 = load ptr, ptr %167, align 8, !tbaa !44
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %170 = load ptr, ptr %169, align 8
  invoke void %170(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef nonnull align 8 dereferenceable(352) %18, ptr noundef nonnull align 8 dereferenceable(96) %34, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %227

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %18, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %171) #26
  %172 = getelementptr inbounds nuw i8, ptr %18, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %172) #26
  %173 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %173) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN2cvdvERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %19, ptr noundef nonnull align 8 dereferenceable(96) %12, double noundef 4.000000e+00)
          to label %174 unwind label %230

174:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %176 = load ptr, ptr %19, align 8, !tbaa !335
  %177 = load ptr, ptr %176, align 8, !tbaa !44
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %179 = load ptr, ptr %178, align 8
  invoke void %179(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull align 8 dereferenceable(352) %19, ptr noundef nonnull align 8 dereferenceable(96) %175, i32 noundef -1)
          to label %180 unwind label %232

180:                                              ; preds = %174
  %181 = getelementptr inbounds nuw i8, ptr %19, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %181) #26
  %182 = getelementptr inbounds nuw i8, ptr %19, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %182) #26
  %183 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %183) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %184 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %184, align 8, !tbaa !112
  %185 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %185, align 4, !tbaa !113
  store i32 16842752, ptr %20, align 8, !tbaa !114
  %186 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %8, ptr %186, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %187 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %187, align 8, !tbaa !112
  %188 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %188, align 4, !tbaa !113
  store i32 16842752, ptr %21, align 8, !tbaa !114
  %189 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %10, ptr %189, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %191 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %192, align 8
  store i32 33619968, ptr %22, align 8, !tbaa !114
  store ptr %190, ptr %191, align 8, !tbaa !98
  invoke void @_ZN2cv7compareERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 3)
          to label %193 unwind label %235

193:                                              ; preds = %180
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %195 = load ptr, ptr %194, align 8, !tbaa !141
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %197 = load ptr, ptr %196, align 8, !tbaa !141
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %199 = load ptr, ptr %198, align 8, !tbaa !328
  %200 = shl nuw i32 %32, 2
  %201 = zext i32 %200 to i64
  call void @llvm.memset.p0.i64(ptr align 4 %199, i8 0, i64 %201, i1 false)
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %203 = load ptr, ptr %202, align 8, !tbaa !329
  call void @llvm.memset.p0.i64(ptr align 4 %203, i8 0, i64 %201, i1 false)
  %204 = load i32, ptr %27, align 8, !tbaa !332
  %205 = add i32 %204, -3
  %206 = icmp ult i32 %205, -2
  br i1 %206, label %.preheader1221.lr.ph, label %._crit_edge1226.thread

.preheader1221.lr.ph:                             ; preds = %193
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 482
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %.pre = load i32, ptr %30, align 4, !tbaa !333
  br label %.preheader1221

.preheader1221:                                   ; preds = %.preheader1221.lr.ph, %._crit_edge
  %209 = phi i32 [ %204, %.preheader1221.lr.ph ], [ %237, %._crit_edge ]
  %210 = phi i32 [ %.pre, %.preheader1221.lr.ph ], [ %239, %._crit_edge ]
  %.07831225 = phi i32 [ 0, %.preheader1221.lr.ph ], [ %.1784.lcssa, %._crit_edge ]
  %.08911224 = phi i32 [ 1, %.preheader1221.lr.ph ], [ %240, %._crit_edge ]
  %211 = add i32 %210, -3
  %212 = icmp ult i32 %211, -2
  br i1 %212, label %.lr.ph, label %.preheader1221.._crit_edge_crit_edge

.preheader1221.._crit_edge_crit_edge:             ; preds = %.preheader1221
  %.pre1489 = load i32, ptr %208, align 4, !tbaa !306
  br label %._crit_edge

.lr.ph:                                           ; preds = %.preheader1221
  %213 = load i8, ptr %207, align 2
  %214 = zext i8 %213 to i32
  %215 = load ptr, ptr %198, align 8
  %216 = load ptr, ptr %202, align 8
  br label %243

._crit_edge1226:                                  ; preds = %._crit_edge
  %217 = icmp ugt i32 %.1784.lcssa, %32
  br i1 %217, label %288, label %._crit_edge1226.thread

218:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %220

220:                                              ; preds = %.body1140, %218
  %.pn958 = phi { ptr, i32 } [ %138, %.body1140 ], [ %219, %218 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %1131

221:                                              ; preds = %152, %139
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1130

223:                                              ; preds = %153
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1130

225:                                              ; preds = %165
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %229

227:                                              ; preds = %166
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %18) #26
  br label %229

229:                                              ; preds = %227, %225
  %.pn967 = phi { ptr, i32 } [ %228, %227 ], [ %226, %225 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1130

230:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %234

232:                                              ; preds = %174
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %19) #26
  br label %234

234:                                              ; preds = %232, %230
  %.pn969 = phi { ptr, i32 } [ %233, %232 ], [ %231, %230 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1130

235:                                              ; preds = %180
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1130

._crit_edge.loopexit:                             ; preds = %282
  %.pre1490 = load i32, ptr %27, align 8, !tbaa !332
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader1221.._crit_edge_crit_edge, %._crit_edge.loopexit
  %237 = phi i32 [ %209, %.preheader1221.._crit_edge_crit_edge ], [ %.pre1490, %._crit_edge.loopexit ]
  %238 = phi i32 [ %.pre1489, %.preheader1221.._crit_edge_crit_edge ], [ %283, %._crit_edge.loopexit ]
  %239 = phi i32 [ %210, %.preheader1221.._crit_edge_crit_edge ], [ %285, %._crit_edge.loopexit ]
  %.1784.lcssa = phi i32 [ %.07831225, %.preheader1221.._crit_edge_crit_edge ], [ %.2785, %._crit_edge.loopexit ]
  %240 = add i32 %238, %.08911224
  %241 = add i32 %237, -1
  %242 = icmp ult i32 %240, %241
  br i1 %242, label %.preheader1221, label %._crit_edge1226, !llvm.loop !347

243:                                              ; preds = %.lr.ph, %282
  %.17841223 = phi i32 [ %.07831225, %.lr.ph ], [ %.2785, %282 ]
  %.08901222 = phi i32 [ 1, %.lr.ph ], [ %284, %282 ]
  %244 = load i32, ptr %27, align 8, !tbaa !332
  %245 = mul i32 %244, %.08901222
  %246 = add i32 %245, %.08911224
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i8, ptr %197, i64 %247
  %249 = load i8, ptr %248, align 1, !tbaa !46
  %250 = icmp eq i8 %249, -1
  %251 = getelementptr inbounds [2 x i8], ptr %195, i64 %247
  %252 = load i16, ptr %251, align 2, !tbaa !292
  %253 = sext i16 %252 to i32
  br i1 %250, label %254, label %268

254:                                              ; preds = %243
  %255 = sub i32 %246, %244
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds nuw [2 x i8], ptr %195, i64 %256
  %258 = load i16, ptr %257, align 2, !tbaa !292
  %259 = sext i16 %258 to i32
  %260 = add nsw i32 %214, %259
  %.not1073 = icmp sgt i32 %260, %253
  br i1 %.not1073, label %282, label %261

261:                                              ; preds = %254
  %262 = add i32 %246, %244
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds nuw [2 x i8], ptr %195, i64 %263
  %265 = load i16, ptr %264, align 2, !tbaa !292
  %266 = sext i16 %265 to i32
  %267 = add nsw i32 %266, %214
  %.not1074 = icmp sgt i32 %267, %253
  br i1 %.not1074, label %282, label %.sink.split

268:                                              ; preds = %243
  %269 = getelementptr i8, ptr %251, i64 -2
  %270 = load i16, ptr %269, align 2, !tbaa !292
  %271 = sext i16 %270 to i32
  %272 = add nsw i32 %214, %271
  %.not1071 = icmp sgt i32 %272, %253
  br i1 %.not1071, label %282, label %273

273:                                              ; preds = %268
  %274 = getelementptr i8, ptr %251, i64 2
  %275 = load i16, ptr %274, align 2, !tbaa !292
  %276 = sext i16 %275 to i32
  %277 = add nsw i32 %276, %214
  %.not1072 = icmp sgt i32 %277, %253
  br i1 %.not1072, label %282, label %.sink.split

.sink.split:                                      ; preds = %273, %261
  %278 = zext i32 %.17841223 to i64
  %279 = getelementptr inbounds nuw [4 x i8], ptr %215, i64 %278
  store i32 %.08911224, ptr %279, align 4, !tbaa !47
  %280 = add i32 %.17841223, 1
  %281 = getelementptr inbounds nuw [4 x i8], ptr %216, i64 %278
  store i32 %.08901222, ptr %281, align 4, !tbaa !47
  br label %282

282:                                              ; preds = %.sink.split, %261, %254, %273, %268
  %.2785 = phi i32 [ %.17841223, %273 ], [ %.17841223, %261 ], [ %.17841223, %254 ], [ %.17841223, %268 ], [ %280, %.sink.split ]
  %283 = load i32, ptr %208, align 4, !tbaa !306
  %284 = add i32 %283, %.08901222
  %285 = load i32, ptr %30, align 4, !tbaa !333
  %286 = add i32 %285, -1
  %287 = icmp ult i32 %284, %286
  br i1 %287, label %243, label %._crit_edge.loopexit, !llvm.loop !348

288:                                              ; preds = %._crit_edge1226
  %289 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10, i64 noundef 57)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %314

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %288
  %290 = zext i32 %.1784.lcssa to i64
  %291 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %290)
          to label %_ZNSolsEj.exit unwind label %314

_ZNSolsEj.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %292 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %291, ptr noundef nonnull @.str.11, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1144 unwind label %314

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1144: ; preds = %_ZNSolsEj.exit
  %293 = zext nneg i32 %32 to i64
  %294 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %291, i64 noundef %293)
          to label %_ZNSolsEj.exit1145 unwind label %314

_ZNSolsEj.exit1145:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1144
  %295 = load ptr, ptr %294, align 8, !tbaa !44
  %296 = getelementptr i8, ptr %295, i64 -24
  %297 = load i64, ptr %296, align 8
  %298 = getelementptr inbounds i8, ptr %294, i64 %297
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 240
  %300 = load ptr, ptr %299, align 8, !tbaa !142
  %.not.i.i.i = icmp eq ptr %300, null
  br i1 %.not.i.i.i, label %301, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

301:                                              ; preds = %_ZNSolsEj.exit1145
  invoke void @_ZSt16__throw_bad_castv() #29
          to label %.noexc1166 unwind label %314

.noexc1166:                                       ; preds = %301
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZNSolsEj.exit1145
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 56
  %303 = load i8, ptr %302, align 8, !tbaa !158
  %.not.i1.i.i = icmp eq i8 %303, 0
  br i1 %.not.i1.i.i, label %307, label %304

304:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %305 = getelementptr inbounds nuw i8, ptr %300, i64 67
  %306 = load i8, ptr %305, align 1, !tbaa !46
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

307:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %300)
          to label %.noexc1167 unwind label %314

.noexc1167:                                       ; preds = %307
  %308 = load ptr, ptr %300, align 8, !tbaa !44
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 48
  %310 = load ptr, ptr %309, align 8
  %311 = invoke noundef signext i8 %310(ptr noundef nonnull align 8 dereferenceable(570) %300, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %314

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc1167, %304
  %.0.i.i.i = phi i8 [ %306, %304 ], [ %311, %.noexc1167 ]
  %312 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %294, i8 noundef signext %.0.i.i.i)
          to label %.noexc1169 unwind label %314

.noexc1169:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %313 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %312)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %314

314:                                              ; preds = %.noexc1169, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc1167, %307, %301, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1144, %_ZNSolsEj.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %288
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %1130

._crit_edge1226.thread:                           ; preds = %193, %._crit_edge1226
  %.0783.lcssa1525 = phi i32 [ %.1784.lcssa, %._crit_edge1226 ], [ 0, %193 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store double 0.000000e+00, ptr %24, align 8, !tbaa !59
  %316 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 -1056833530, ptr %23, align 8, !tbaa !114
  %317 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %24, ptr %317, align 8, !tbaa !98
  store i64 4294967297, ptr %316, align 8
  %318 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %319 unwind label %348

319:                                              ; preds = %._crit_edge1226.thread
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %321 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %320, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %318)
          to label %322 unwind label %348

322:                                              ; preds = %319
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %324 = load ptr, ptr %323, align 8, !tbaa !349
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %326 = load ptr, ptr %325, align 8, !tbaa !324
  call void @llvm.memset.p0.i64(ptr align 4 %326, i8 0, i64 %201, i1 false)
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %328 = load ptr, ptr %327, align 8, !tbaa !325
  call void @llvm.memset.p0.i64(ptr align 4 %328, i8 0, i64 %201, i1 false)
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %330 = load ptr, ptr %329, align 8, !tbaa !326
  call void @llvm.memset.p0.i64(ptr align 4 %330, i8 0, i64 %201, i1 false)
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %332 = load ptr, ptr %331, align 8, !tbaa !327
  call void @llvm.memset.p0.i64(ptr align 4 %332, i8 0, i64 %201, i1 false)
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %334 = load ptr, ptr %333, align 8, !tbaa !330
  %335 = shl nuw nsw i32 %33, 2
  %336 = zext nneg i32 %335 to i64
  call void @llvm.memset.p0.i64(ptr align 4 %334, i8 0, i64 %336, i1 false)
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %338 = load ptr, ptr %337, align 8, !tbaa !331
  call void @llvm.memset.p0.i64(ptr align 4 %338, i8 0, i64 %336, i1 false)
  %.not1469 = icmp eq i32 %.0783.lcssa1525, 0
  br i1 %.not1469, label %._crit_edge1444.thread, label %.lr.ph1443

._crit_edge1444.thread:                           ; preds = %322
  %339 = load ptr, ptr %333, align 8, !tbaa !330
  store i32 0, ptr %339, align 4, !tbaa !47
  %340 = load ptr, ptr %337, align 8, !tbaa !331
  store i32 0, ptr %340, align 4, !tbaa !47
  br label %983

.lr.ph1443:                                       ; preds = %322
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %wide.trip.count = zext nneg i32 %.0783.lcssa1525 to i64
  br label %350

._crit_edge1444:                                  ; preds = %961
  %342 = load ptr, ptr %333, align 8, !tbaa !330
  %343 = zext i32 %.1877 to i64
  %344 = getelementptr inbounds nuw [4 x i8], ptr %342, i64 %343
  store i32 %.1884, ptr %344, align 4, !tbaa !47
  %345 = load ptr, ptr %337, align 8, !tbaa !331
  %346 = getelementptr inbounds nuw [4 x i8], ptr %345, i64 %343
  store i32 %.1879, ptr %346, align 4, !tbaa !47
  %347 = icmp ugt i32 %.1877, %33
  br i1 %347, label %962, label %983

348:                                              ; preds = %319, %._crit_edge1226.thread
  %349 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %1130

350:                                              ; preds = %.lr.ph1443, %961
  %indvars.iv = phi i64 [ 0, %.lr.ph1443 ], [ %indvars.iv.next, %961 ]
  %.08061440 = phi i32 [ 0, %.lr.ph1443 ], [ %.1807, %961 ]
  %.08191439 = phi i32 [ 0, %.lr.ph1443 ], [ %.1820, %961 ]
  %.08761438 = phi i32 [ 0, %.lr.ph1443 ], [ %.1877, %961 ]
  %.08781437 = phi i32 [ 0, %.lr.ph1443 ], [ %.1879, %961 ]
  %.08831436 = phi i32 [ 0, %.lr.ph1443 ], [ %.1884, %961 ]
  %351 = load ptr, ptr %198, align 8, !tbaa !328
  %352 = getelementptr inbounds nuw [4 x i8], ptr %351, i64 %indvars.iv
  %353 = load i32, ptr %352, align 4, !tbaa !47
  %354 = load ptr, ptr %202, align 8, !tbaa !329
  %355 = getelementptr inbounds nuw [4 x i8], ptr %354, i64 %indvars.iv
  %356 = load i32, ptr %355, align 4, !tbaa !47
  %357 = load i32, ptr %27, align 8, !tbaa !332
  %358 = mul i32 %357, %356
  %359 = add i32 %358, %353
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i8, ptr %324, i64 %360
  %362 = load i8, ptr %361, align 1, !tbaa !46
  %.not980 = icmp eq i8 %362, 0
  br i1 %.not980, label %363, label %961

363:                                              ; preds = %350
  %364 = load ptr, ptr %333, align 8, !tbaa !330
  %365 = zext i32 %.08761438 to i64
  %366 = getelementptr inbounds nuw [4 x i8], ptr %364, i64 %365
  store i32 %.08831436, ptr %366, align 4, !tbaa !47
  %367 = getelementptr inbounds i8, ptr %197, i64 %360
  %368 = load i8, ptr %367, align 1, !tbaa !46
  %369 = icmp eq i8 %368, -1
  %370 = getelementptr inbounds [2 x i8], ptr %195, i64 %360
  %371 = load i16, ptr %370, align 2, !tbaa !292
  %372 = icmp sgt i16 %371, 0
  br i1 %369, label %.preheader, label %.preheader1220

.preheader1220:                                   ; preds = %363
  br i1 %372, label %.lr.ph1237, label %.critedge51

.preheader:                                       ; preds = %363
  br i1 %372, label %.lr.ph1341, label %.critedge

.lr.ph1341:                                       ; preds = %.preheader, %501
  %373 = phi ptr [ %506, %501 ], [ %370, %.preheader ]
  %374 = phi i64 [ %505, %501 ], [ %360, %.preheader ]
  %.07861340 = phi i32 [ %504, %501 ], [ %359, %.preheader ]
  %.07981339 = phi i8 [ %.1799, %501 ], [ 2, %.preheader ]
  %.28081338 = phi i32 [ %.08321335, %501 ], [ %.08061440, %.preheader ]
  %.28211337 = phi i32 [ %.08521333, %501 ], [ %.08191439, %.preheader ]
  %.08321335 = phi i32 [ %.3835, %501 ], [ %356, %.preheader ]
  %.08521333 = phi i32 [ %.3855, %501 ], [ %353, %.preheader ]
  %.28851332 = phi i32 [ %382, %501 ], [ %.08831436, %.preheader ]
  %375 = getelementptr inbounds i8, ptr %324, i64 %374
  %376 = load i8, ptr %375, align 1, !tbaa !46
  %.not1022 = icmp eq i8 %376, 0
  br i1 %.not1022, label %377, label %.critedge

377:                                              ; preds = %.lr.ph1341
  store i8 1, ptr %375, align 1, !tbaa !46
  %378 = load ptr, ptr %325, align 8, !tbaa !324
  %379 = zext i32 %.28851332 to i64
  %380 = getelementptr inbounds nuw [4 x i8], ptr %378, i64 %379
  store i32 %.08521333, ptr %380, align 4, !tbaa !47
  %381 = load ptr, ptr %327, align 8, !tbaa !325
  %382 = add i32 %.28851332, 1
  %383 = getelementptr inbounds nuw [4 x i8], ptr %381, i64 %379
  store i32 %.08321335, ptr %383, align 4, !tbaa !47
  %384 = getelementptr inbounds i8, ptr %197, i64 %374
  %385 = load i8, ptr %384, align 1, !tbaa !46
  %386 = icmp eq i8 %385, -1
  br i1 %386, label %387, label %443

387:                                              ; preds = %377
  %388 = and i8 %.07981339, -3
  %or.cond = icmp eq i8 %388, 1
  %389 = icmp ugt i32 %.08521333, %.28211337
  %390 = select i1 %or.cond, i1 %389, i1 false
  %391 = icmp eq i8 %.07981339, 2
  %or.cond5 = or i1 %391, %390
  br i1 %or.cond5, label %392, label %416

392:                                              ; preds = %387
  %393 = load i32, ptr %27, align 8, !tbaa !332
  %394 = add i32 %393, -1
  %395 = icmp eq i32 %.08521333, %394
  %396 = icmp eq i32 %.08321335, 0
  %or.cond7 = or i1 %395, %396
  br i1 %or.cond7, label %.critedge, label %397

397:                                              ; preds = %392
  %398 = load i32, ptr %30, align 4, !tbaa !333
  %399 = add i32 %398, -1
  %400 = icmp eq i32 %.08321335, %399
  br i1 %400, label %.critedge, label %401

401:                                              ; preds = %397
  %402 = add i32 %.07861340, 1
  %403 = sub i32 %402, %393
  %404 = zext i32 %403 to i64
  %405 = getelementptr inbounds nuw [2 x i8], ptr %195, i64 %404
  %406 = load i16, ptr %405, align 2, !tbaa !292
  %407 = getelementptr i8, ptr %373, i64 2
  %408 = load i16, ptr %407, align 2, !tbaa !292
  %409 = add i32 %402, %393
  %410 = zext i32 %409 to i64
  %411 = getelementptr inbounds nuw [2 x i8], ptr %195, i64 %410
  %412 = load i16, ptr %411, align 2, !tbaa !292
  %413 = and i16 %406, 255
  %414 = and i16 %408, 255
  %.not1038 = icmp samesign ult i16 %413, %414
  %.mask1039 = and i16 %412, 255
  %.not1040 = icmp samesign ult i16 %413, %.mask1039
  %or.cond1078 = select i1 %.not1038, i1 true, i1 %.not1040
  %.not1041 = icmp samesign uge i16 %.mask1039, %414
  %.not1042 = icmp samesign uge i16 %.mask1039, %413
  %or.cond1079.not = select i1 %.not1041, i1 %.not1042, i1 false
  %415 = zext i1 %or.cond1079.not to i32
  %.sink = select i1 %or.cond1078, i32 %415, i32 -1
  %spec.select = add i32 %.08321335, %.sink
  %.1853 = add i32 %.08521333, 1
  br label %501

416:                                              ; preds = %387
  %not.1208 = xor i1 %389, true
  %417 = select i1 %or.cond, i1 %not.1208, i1 false
  %418 = icmp eq i8 %.07981339, 4
  %or.cond10 = or i1 %418, %417
  br i1 %or.cond10, label %419, label %501

419:                                              ; preds = %416
  %420 = icmp eq i32 %.08521333, 0
  %421 = icmp eq i32 %.08321335, 0
  %or.cond12 = or i1 %420, %421
  br i1 %or.cond12, label %.critedge, label %422

422:                                              ; preds = %419
  %423 = load i32, ptr %30, align 4, !tbaa !333
  %424 = add i32 %423, -1
  %425 = icmp eq i32 %.08321335, %424
  br i1 %425, label %.critedge, label %426

426:                                              ; preds = %422
  %427 = load i32, ptr %27, align 8, !tbaa !332
  %428 = xor i32 %427, -1
  %429 = add i32 %.07861340, %428
  %430 = zext i32 %429 to i64
  %431 = getelementptr inbounds nuw [2 x i8], ptr %195, i64 %430
  %432 = load i16, ptr %431, align 2, !tbaa !292
  %433 = getelementptr i8, ptr %373, i64 -2
  %434 = load i16, ptr %433, align 2, !tbaa !292
  %435 = add i32 %.07861340, -1
  %436 = add i32 %435, %427
  %437 = zext i32 %436 to i64
  %438 = getelementptr inbounds nuw [2 x i8], ptr %195, i64 %437
  %439 = load i16, ptr %438, align 2, !tbaa !292
  %440 = and i16 %432, 255
  %441 = and i16 %434, 255
  %.not1033 = icmp samesign ult i16 %440, %441
  %.mask1034 = and i16 %439, 255
  %.not1035 = icmp samesign ult i16 %440, %.mask1034
  %or.cond1080 = select i1 %.not1033, i1 true, i1 %.not1035
  %.not1036 = icmp samesign uge i16 %.mask1034, %441
  %.not1037 = icmp samesign uge i16 %.mask1034, %440
  %or.cond1081.not = select i1 %.not1036, i1 %.not1037, i1 false
  %442 = zext i1 %or.cond1081.not to i32
  %.sink1541 = select i1 %or.cond1080, i32 %442, i32 -1
  %spec.select1125 = add i32 %.08321335, %.sink1541
  %.2854 = add i32 %.08521333, -1
  br label %501

443:                                              ; preds = %377
  switch i8 %.07981339, label %446 [
    i8 4, label %444
    i8 2, label %444
  ]

444:                                              ; preds = %443, %443
  %445 = icmp ugt i32 %.08321335, %.28081338
  %not.1207 = xor i1 %445, true
  br label %446

446:                                              ; preds = %444, %443
  %447 = phi i1 [ %445, %444 ], [ false, %443 ]
  %448 = phi i1 [ %not.1207, %444 ], [ false, %443 ]
  %449 = icmp eq i8 %.07981339, 3
  %or.cond18 = or i1 %449, %447
  br i1 %or.cond18, label %450, label %476

450:                                              ; preds = %446
  %451 = icmp eq i32 %.08521333, 0
  br i1 %451, label %.critedge, label %452

452:                                              ; preds = %450
  %453 = load i32, ptr %27, align 8, !tbaa !332
  %454 = add i32 %453, -1
  %455 = icmp eq i32 %.08521333, %454
  br i1 %455, label %.critedge, label %456

456:                                              ; preds = %452
  %457 = load i32, ptr %30, align 4, !tbaa !333
  %458 = add i32 %457, -1
  %459 = icmp eq i32 %.08321335, %458
  br i1 %459, label %.critedge, label %460

460:                                              ; preds = %456
  %461 = add i32 %453, %.07861340
  %462 = add i32 %461, 1
  %463 = zext i32 %462 to i64
  %464 = getelementptr inbounds nuw [2 x i8], ptr %195, i64 %463
  %465 = load i16, ptr %464, align 2, !tbaa !292
  %466 = zext i32 %461 to i64
  %467 = getelementptr inbounds nuw [2 x i8], ptr %195, i64 %466
  %468 = load i16, ptr %467, align 2, !tbaa !292
  %469 = add i32 %461, -1
  %470 = zext i32 %469 to i64
  %471 = getelementptr inbounds nuw [2 x i8], ptr %195, i64 %470
  %472 = load i16, ptr %471, align 2, !tbaa !292
  %473 = and i16 %465, 255
  %474 = and i16 %468, 255
  %.not1028 = icmp samesign ult i16 %473, %474
  %.mask1029 = and i16 %472, 255
  %.not1030 = icmp samesign ult i16 %473, %.mask1029
  %or.cond1084 = select i1 %.not1028, i1 true, i1 %.not1030
  %.not1031 = icmp samesign uge i16 %.mask1029, %474
  %.not1032 = icmp samesign uge i16 %.mask1029, %473
  %or.cond1085.not = select i1 %.not1031, i1 %.not1032, i1 false
  %475 = sext i1 %or.cond1085.not to i32
  %.sink1542 = select i1 %or.cond1084, i32 %475, i32 1
  %spec.select1126 = add i32 %.08521333, %.sink1542
  %.4836 = add i32 %.08321335, 1
  br label %501

476:                                              ; preds = %446
  %477 = icmp eq i8 %.07981339, 1
  %or.cond21 = or i1 %477, %448
  br i1 %or.cond21, label %478, label %501

478:                                              ; preds = %476
  %479 = icmp eq i32 %.08521333, 0
  br i1 %479, label %.critedge, label %480

480:                                              ; preds = %478
  %481 = load i32, ptr %27, align 8, !tbaa !332
  %482 = add i32 %481, -1
  %483 = icmp eq i32 %.08521333, %482
  %484 = icmp eq i32 %.08321335, 0
  %or.cond23 = or i1 %483, %484
  br i1 %or.cond23, label %.critedge, label %485

485:                                              ; preds = %480
  %486 = sub i32 %.07861340, %481
  %487 = add i32 %486, 1
  %488 = zext i32 %487 to i64
  %489 = getelementptr inbounds nuw [2 x i8], ptr %195, i64 %488
  %490 = load i16, ptr %489, align 2, !tbaa !292
  %491 = zext i32 %486 to i64
  %492 = getelementptr inbounds nuw [2 x i8], ptr %195, i64 %491
  %493 = load i16, ptr %492, align 2, !tbaa !292
  %494 = add i32 %486, -1
  %495 = zext i32 %494 to i64
  %496 = getelementptr inbounds nuw [2 x i8], ptr %195, i64 %495
  %497 = load i16, ptr %496, align 2, !tbaa !292
  %498 = and i16 %490, 255
  %499 = and i16 %493, 255
  %.not1023 = icmp samesign ult i16 %498, %499
  %.mask1024 = and i16 %497, 255
  %.not1025 = icmp samesign ult i16 %498, %.mask1024
  %or.cond1086 = select i1 %.not1023, i1 true, i1 %.not1025
  %.not1026 = icmp samesign uge i16 %.mask1024, %499
  %.not1027 = icmp samesign uge i16 %.mask1024, %498
  %or.cond1087.not = select i1 %.not1026, i1 %.not1027, i1 false
  %500 = sext i1 %or.cond1087.not to i32
  %.sink1543 = select i1 %or.cond1086, i32 %500, i32 1
  %spec.select1127 = add i32 %.08521333, %.sink1543
  %.5837 = add i32 %.08321335, -1
  br label %501

501:                                              ; preds = %460, %476, %485, %401, %416, %426
  %.3855 = phi i32 [ %.1853, %401 ], [ %.2854, %426 ], [ %.08521333, %416 ], [ %spec.select1126, %460 ], [ %spec.select1127, %485 ], [ %.08521333, %476 ]
  %.3835 = phi i32 [ %spec.select, %401 ], [ %spec.select1125, %426 ], [ %.08321335, %416 ], [ %.4836, %460 ], [ %.5837, %485 ], [ %.08321335, %476 ]
  %.1799 = phi i8 [ 2, %401 ], [ 4, %426 ], [ %.07981339, %416 ], [ 3, %460 ], [ 1, %485 ], [ %.07981339, %476 ]
  %502 = load i32, ptr %27, align 8, !tbaa !332
  %503 = mul i32 %502, %.3835
  %504 = add i32 %503, %.3855
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [2 x i8], ptr %195, i64 %505
  %507 = load i16, ptr %506, align 2, !tbaa !292
  %508 = icmp sgt i16 %507, 0
  br i1 %508, label %.lr.ph1341, label %.critedge, !llvm.loop !350

.critedge:                                        ; preds = %.lr.ph1341, %397, %392, %422, %419, %456, %452, %450, %480, %478, %501, %.preheader
  %.3886 = phi i32 [ %.08831436, %.preheader ], [ %382, %422 ], [ %382, %392 ], [ %382, %456 ], [ %382, %419 ], [ %382, %480 ], [ %382, %450 ], [ %382, %452 ], [ %382, %501 ], [ %382, %478 ], [ %382, %397 ], [ %.28851332, %.lr.ph1341 ]
  %.3822 = phi i32 [ %.08191439, %.preheader ], [ %.08521333, %422 ], [ %.08521333, %392 ], [ %.08521333, %456 ], [ %.08521333, %419 ], [ %.08521333, %480 ], [ 0, %450 ], [ %.08521333, %452 ], [ %.08521333, %501 ], [ 0, %478 ], [ %.08521333, %397 ], [ %.28211337, %.lr.ph1341 ]
  %.3809 = phi i32 [ %.08061440, %.preheader ], [ %.08321335, %422 ], [ %.08321335, %392 ], [ %.08321335, %456 ], [ %.08321335, %419 ], [ %.08321335, %480 ], [ %.08321335, %450 ], [ %.08321335, %452 ], [ %.08321335, %501 ], [ %.08321335, %478 ], [ %.08321335, %397 ], [ %.28081338, %.lr.ph1341 ]
  %509 = load ptr, ptr %198, align 8, !tbaa !328
  %510 = getelementptr inbounds nuw [4 x i8], ptr %509, i64 %indvars.iv
  %511 = load i32, ptr %510, align 4, !tbaa !47
  %512 = load ptr, ptr %202, align 8, !tbaa !329
  %513 = getelementptr inbounds nuw [4 x i8], ptr %512, i64 %indvars.iv
  %514 = load i32, ptr %513, align 4, !tbaa !47
  %515 = load i32, ptr %27, align 8, !tbaa !332
  %516 = mul i32 %515, %514
  %517 = add i32 %516, %511
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds i8, ptr %324, i64 %518
  store i8 0, ptr %519, align 1, !tbaa !46
  %520 = load ptr, ptr %337, align 8, !tbaa !331
  %521 = getelementptr inbounds nuw [4 x i8], ptr %520, i64 %365
  store i32 %.08781437, ptr %521, align 4, !tbaa !47
  %522 = getelementptr inbounds [2 x i8], ptr %195, i64 %518
  %523 = load i16, ptr %522, align 2, !tbaa !292
  %524 = icmp sgt i16 %523, 0
  br i1 %524, label %.lr.ph1392, label %.critedge25

.lr.ph1392:                                       ; preds = %.critedge, %653
  %525 = phi ptr [ %658, %653 ], [ %522, %.critedge ]
  %526 = phi i64 [ %657, %653 ], [ %518, %.critedge ]
  %.17871391 = phi i32 [ %656, %653 ], [ %517, %.critedge ]
  %.28001390 = phi i8 [ %.3801, %653 ], [ 4, %.critedge ]
  %.58111389 = phi i32 [ %.68381387, %653 ], [ %.3809, %.critedge ]
  %.58241388 = phi i32 [ %.68581386, %653 ], [ %.3822, %.critedge ]
  %.68381387 = phi i32 [ %.9841, %653 ], [ %514, %.critedge ]
  %.68581386 = phi i32 [ %.9861, %653 ], [ %511, %.critedge ]
  %.28801385 = phi i32 [ %534, %653 ], [ %.08781437, %.critedge ]
  %527 = getelementptr inbounds i8, ptr %324, i64 %526
  %528 = load i8, ptr %527, align 1, !tbaa !46
  %.not1043 = icmp eq i8 %528, 0
  br i1 %.not1043, label %529, label %.critedge25

529:                                              ; preds = %.lr.ph1392
  store i8 1, ptr %527, align 1, !tbaa !46
  %530 = load ptr, ptr %329, align 8, !tbaa !326
  %531 = zext i32 %.28801385 to i64
  %532 = getelementptr inbounds nuw [4 x i8], ptr %530, i64 %531
  store i32 %.68581386, ptr %532, align 4, !tbaa !47
  %533 = load ptr, ptr %331, align 8, !tbaa !327
  %534 = add i32 %.28801385, 1
  %535 = getelementptr inbounds nuw [4 x i8], ptr %533, i64 %531
  store i32 %.68381387, ptr %535, align 4, !tbaa !47
  %536 = getelementptr inbounds i8, ptr %197, i64 %526
  %537 = load i8, ptr %536, align 1, !tbaa !46
  %538 = icmp eq i8 %537, -1
  br i1 %538, label %539, label %595

539:                                              ; preds = %529
  %540 = and i8 %.28001390, -3
  %or.cond28 = icmp eq i8 %540, 1
  %541 = icmp ugt i32 %.68581386, %.58241388
  %542 = select i1 %or.cond28, i1 %541, i1 false
  %543 = icmp eq i8 %.28001390, 2
  %or.cond31 = or i1 %543, %542
  br i1 %or.cond31, label %544, label %568

544:                                              ; preds = %539
  %545 = load i32, ptr %27, align 8, !tbaa !332
  %546 = add i32 %545, -1
  %547 = icmp eq i32 %.68581386, %546
  %548 = icmp eq i32 %.68381387, 0
  %or.cond33 = or i1 %547, %548
  br i1 %or.cond33, label %.critedge25, label %549

549:                                              ; preds = %544
  %550 = load i32, ptr %30, align 4, !tbaa !333
  %551 = add i32 %550, -1
  %552 = icmp eq i32 %.68381387, %551
  br i1 %552, label %.critedge25, label %553

553:                                              ; preds = %549
  %554 = add i32 %.17871391, 1
  %555 = sub i32 %554, %545
  %556 = zext i32 %555 to i64
  %557 = getelementptr inbounds nuw [2 x i8], ptr %195, i64 %556
  %558 = load i16, ptr %557, align 2, !tbaa !292
  %559 = getelementptr i8, ptr %525, i64 2
  %560 = load i16, ptr %559, align 2, !tbaa !292
  %561 = add i32 %554, %545
  %562 = zext i32 %561 to i64
  %563 = getelementptr inbounds nuw [2 x i8], ptr %195, i64 %562
  %564 = load i16, ptr %563, align 2, !tbaa !292
  %565 = and i16 %558, 255
  %566 = and i16 %560, 255
  %.not1059 = icmp samesign ult i16 %565, %566
  %.mask1060 = and i16 %564, 255
  %.not1061 = icmp samesign ult i16 %565, %.mask1060
  %or.cond1090 = select i1 %.not1059, i1 true, i1 %.not1061
  %.not1062 = icmp samesign uge i16 %.mask1060, %566
  %.not1063 = icmp samesign uge i16 %.mask1060, %565
  %or.cond1091.not = select i1 %.not1062, i1 %.not1063, i1 false
  %567 = zext i1 %or.cond1091.not to i32
  %.sink1544 = select i1 %or.cond1090, i32 %567, i32 -1
  %spec.select1128 = add i32 %.68381387, %.sink1544
  %.7859 = add i32 %.68581386, 1
  br label %653

568:                                              ; preds = %539
  %not.1210 = xor i1 %541, true
  %569 = select i1 %or.cond28, i1 %not.1210, i1 false
  %570 = icmp eq i8 %.28001390, 4
  %or.cond36 = or i1 %570, %569
  br i1 %or.cond36, label %571, label %653

571:                                              ; preds = %568
  %572 = icmp eq i32 %.68581386, 0
  %573 = icmp eq i32 %.68381387, 0
  %or.cond38 = or i1 %572, %573
  br i1 %or.cond38, label %.critedge25, label %574

574:                                              ; preds = %571
  %575 = load i32, ptr %30, align 4, !tbaa !333
  %576 = add i32 %575, -1
  %577 = icmp eq i32 %.68381387, %576
  br i1 %577, label %.critedge25, label %578

578:                                              ; preds = %574
  %579 = load i32, ptr %27, align 8, !tbaa !332
  %580 = xor i32 %579, -1
  %581 = add i32 %.17871391, %580
  %582 = zext i32 %581 to i64
  %583 = getelementptr inbounds nuw [2 x i8], ptr %195, i64 %582
  %584 = load i16, ptr %583, align 2, !tbaa !292
  %585 = getelementptr i8, ptr %525, i64 -2
  %586 = load i16, ptr %585, align 2, !tbaa !292
  %587 = add i32 %.17871391, -1
  %588 = add i32 %587, %579
  %589 = zext i32 %588 to i64
  %590 = getelementptr inbounds nuw [2 x i8], ptr %195, i64 %589
  %591 = load i16, ptr %590, align 2, !tbaa !292
  %592 = and i16 %584, 255
  %593 = and i16 %586, 255
  %.not1054 = icmp samesign ult i16 %592, %593
  %.mask1055 = and i16 %591, 255
  %.not1056 = icmp samesign ult i16 %592, %.mask1055
  %or.cond1092 = select i1 %.not1054, i1 true, i1 %.not1056
  %.not1057 = icmp samesign uge i16 %.mask1055, %593
  %.not1058 = icmp samesign uge i16 %.mask1055, %592
  %or.cond1093.not = select i1 %.not1057, i1 %.not1058, i1 false
  %594 = zext i1 %or.cond1093.not to i32
  %.sink1545 = select i1 %or.cond1092, i32 %594, i32 -1
  %spec.select1129 = add i32 %.68381387, %.sink1545
  %.8860 = add i32 %.68581386, -1
  br label %653

595:                                              ; preds = %529
  switch i8 %.28001390, label %598 [
    i8 4, label %596
    i8 2, label %596
  ]

596:                                              ; preds = %595, %595
  %597 = icmp ugt i32 %.68381387, %.58111389
  %not.1209 = xor i1 %597, true
  br label %598

598:                                              ; preds = %596, %595
  %599 = phi i1 [ %597, %596 ], [ false, %595 ]
  %600 = phi i1 [ %not.1209, %596 ], [ false, %595 ]
  %601 = icmp eq i8 %.28001390, 3
  %or.cond44 = or i1 %601, %599
  br i1 %or.cond44, label %602, label %628

602:                                              ; preds = %598
  %603 = icmp eq i32 %.68581386, 0
  br i1 %603, label %.critedge25, label %604

604:                                              ; preds = %602
  %605 = load i32, ptr %27, align 8, !tbaa !332
  %606 = add i32 %605, -1
  %607 = icmp eq i32 %.68581386, %606
  br i1 %607, label %.critedge25, label %608

608:                                              ; preds = %604
  %609 = load i32, ptr %30, align 4, !tbaa !333
  %610 = add i32 %609, -1
  %611 = icmp eq i32 %.68381387, %610
  br i1 %611, label %.critedge25, label %612

612:                                              ; preds = %608
  %613 = add i32 %605, %.17871391
  %614 = add i32 %613, 1
  %615 = zext i32 %614 to i64
  %616 = getelementptr inbounds nuw [2 x i8], ptr %195, i64 %615
  %617 = load i16, ptr %616, align 2, !tbaa !292
  %618 = zext i32 %613 to i64
  %619 = getelementptr inbounds nuw [2 x i8], ptr %195, i64 %618
  %620 = load i16, ptr %619, align 2, !tbaa !292
  %621 = add i32 %613, -1
  %622 = zext i32 %621 to i64
  %623 = getelementptr inbounds nuw [2 x i8], ptr %195, i64 %622
  %624 = load i16, ptr %623, align 2, !tbaa !292
  %625 = and i16 %617, 255
  %626 = and i16 %620, 255
  %.not1049 = icmp samesign ult i16 %625, %626
  %.mask1050 = and i16 %624, 255
  %.not1051 = icmp samesign ult i16 %625, %.mask1050
  %or.cond1096 = select i1 %.not1049, i1 true, i1 %.not1051
  %.not1052 = icmp samesign uge i16 %.mask1050, %626
  %.not1053 = icmp samesign uge i16 %.mask1050, %625
  %or.cond1097.not = select i1 %.not1052, i1 %.not1053, i1 false
  %627 = sext i1 %or.cond1097.not to i32
  %.sink1546 = select i1 %or.cond1096, i32 %627, i32 1
  %spec.select1130 = add i32 %.68581386, %.sink1546
  %.10842 = add i32 %.68381387, 1
  br label %653

628:                                              ; preds = %598
  %629 = icmp eq i8 %.28001390, 1
  %or.cond47 = or i1 %629, %600
  br i1 %or.cond47, label %630, label %653

630:                                              ; preds = %628
  %631 = icmp eq i32 %.68581386, 0
  br i1 %631, label %.critedge25, label %632

632:                                              ; preds = %630
  %633 = load i32, ptr %27, align 8, !tbaa !332
  %634 = add i32 %633, -1
  %635 = icmp eq i32 %.68581386, %634
  %636 = icmp eq i32 %.68381387, 0
  %or.cond49 = or i1 %635, %636
  br i1 %or.cond49, label %.critedge25, label %637

637:                                              ; preds = %632
  %638 = sub i32 %.17871391, %633
  %639 = add i32 %638, 1
  %640 = zext i32 %639 to i64
  %641 = getelementptr inbounds nuw [2 x i8], ptr %195, i64 %640
  %642 = load i16, ptr %641, align 2, !tbaa !292
  %643 = zext i32 %638 to i64
  %644 = getelementptr inbounds nuw [2 x i8], ptr %195, i64 %643
  %645 = load i16, ptr %644, align 2, !tbaa !292
  %646 = add i32 %638, -1
  %647 = zext i32 %646 to i64
  %648 = getelementptr inbounds nuw [2 x i8], ptr %195, i64 %647
  %649 = load i16, ptr %648, align 2, !tbaa !292
  %650 = and i16 %642, 255
  %651 = and i16 %645, 255
  %.not1044 = icmp samesign ult i16 %650, %651
  %.mask1045 = and i16 %649, 255
  %.not1046 = icmp samesign ult i16 %650, %.mask1045
  %or.cond1098 = select i1 %.not1044, i1 true, i1 %.not1046
  %.not1047 = icmp samesign uge i16 %.mask1045, %651
  %.not1048 = icmp samesign uge i16 %.mask1045, %650
  %or.cond1099.not = select i1 %.not1047, i1 %.not1048, i1 false
  %652 = sext i1 %or.cond1099.not to i32
  %.sink1547 = select i1 %or.cond1098, i32 %652, i32 1
  %spec.select1131 = add i32 %.68581386, %.sink1547
  %.11843 = add i32 %.68381387, -1
  br label %653

653:                                              ; preds = %612, %628, %637, %553, %568, %578
  %.9861 = phi i32 [ %.7859, %553 ], [ %.8860, %578 ], [ %.68581386, %568 ], [ %spec.select1130, %612 ], [ %spec.select1131, %637 ], [ %.68581386, %628 ]
  %.9841 = phi i32 [ %spec.select1128, %553 ], [ %spec.select1129, %578 ], [ %.68381387, %568 ], [ %.10842, %612 ], [ %.11843, %637 ], [ %.68381387, %628 ]
  %.3801 = phi i8 [ 2, %553 ], [ 4, %578 ], [ %.28001390, %568 ], [ 3, %612 ], [ 1, %637 ], [ %.28001390, %628 ]
  %654 = load i32, ptr %27, align 8, !tbaa !332
  %655 = mul i32 %654, %.9841
  %656 = add i32 %655, %.9861
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [2 x i8], ptr %195, i64 %657
  %659 = load i16, ptr %658, align 2, !tbaa !292
  %660 = icmp sgt i16 %659, 0
  br i1 %660, label %.lr.ph1392, label %.critedge25, !llvm.loop !351

.lr.ph1237:                                       ; preds = %.preheader1220, %789
  %661 = phi ptr [ %794, %789 ], [ %370, %.preheader1220 ]
  %662 = phi i64 [ %793, %789 ], [ %360, %.preheader1220 ]
  %.27881236 = phi i32 [ %792, %789 ], [ %359, %.preheader1220 ]
  %.48021235 = phi i8 [ %.5803, %789 ], [ 3, %.preheader1220 ]
  %.88141234 = phi i32 [ %.128441231, %789 ], [ %.08061440, %.preheader1220 ]
  %.88271233 = phi i32 [ %.128641229, %789 ], [ %.08191439, %.preheader1220 ]
  %.128441231 = phi i32 [ %.15847, %789 ], [ %356, %.preheader1220 ]
  %.128641229 = phi i32 [ %.15867, %789 ], [ %353, %.preheader1220 ]
  %.58881228 = phi i32 [ %670, %789 ], [ %.08831436, %.preheader1220 ]
  %663 = getelementptr inbounds i8, ptr %324, i64 %662
  %664 = load i8, ptr %663, align 1, !tbaa !46
  %.not981 = icmp eq i8 %664, 0
  br i1 %.not981, label %665, label %.critedge51

665:                                              ; preds = %.lr.ph1237
  store i8 1, ptr %663, align 1, !tbaa !46
  %666 = load ptr, ptr %325, align 8, !tbaa !324
  %667 = zext i32 %.58881228 to i64
  %668 = getelementptr inbounds nuw [4 x i8], ptr %666, i64 %667
  store i32 %.128641229, ptr %668, align 4, !tbaa !47
  %669 = load ptr, ptr %327, align 8, !tbaa !325
  %670 = add i32 %.58881228, 1
  %671 = getelementptr inbounds nuw [4 x i8], ptr %669, i64 %667
  store i32 %.128441231, ptr %671, align 4, !tbaa !47
  %672 = getelementptr inbounds i8, ptr %197, i64 %662
  %673 = load i8, ptr %672, align 1, !tbaa !46
  %674 = icmp eq i8 %673, -1
  br i1 %674, label %675, label %731

675:                                              ; preds = %665
  %676 = and i8 %.48021235, -3
  %or.cond54 = icmp eq i8 %676, 1
  %677 = icmp ugt i32 %.128641229, %.88271233
  %678 = select i1 %or.cond54, i1 %677, i1 false
  %679 = icmp eq i8 %.48021235, 2
  %or.cond57 = or i1 %679, %678
  br i1 %or.cond57, label %680, label %704

680:                                              ; preds = %675
  %681 = load i32, ptr %27, align 8, !tbaa !332
  %682 = add i32 %681, -1
  %683 = icmp eq i32 %.128641229, %682
  %684 = icmp eq i32 %.128441231, 0
  %or.cond59 = or i1 %683, %684
  br i1 %or.cond59, label %.critedge51, label %685

685:                                              ; preds = %680
  %686 = load i32, ptr %30, align 4, !tbaa !333
  %687 = add i32 %686, -1
  %688 = icmp eq i32 %.128441231, %687
  br i1 %688, label %.critedge51, label %689

689:                                              ; preds = %685
  %690 = add i32 %.27881236, 1
  %691 = sub i32 %690, %681
  %692 = zext i32 %691 to i64
  %693 = getelementptr inbounds nuw [2 x i8], ptr %195, i64 %692
  %694 = load i16, ptr %693, align 2, !tbaa !292
  %695 = getelementptr i8, ptr %661, i64 2
  %696 = load i16, ptr %695, align 2, !tbaa !292
  %697 = add i32 %690, %681
  %698 = zext i32 %697 to i64
  %699 = getelementptr inbounds nuw [2 x i8], ptr %195, i64 %698
  %700 = load i16, ptr %699, align 2, !tbaa !292
  %701 = and i16 %694, 255
  %702 = and i16 %696, 255
  %.not996 = icmp samesign ult i16 %701, %702
  %.mask997 = and i16 %700, 255
  %.not998 = icmp samesign ult i16 %701, %.mask997
  %or.cond1102 = select i1 %.not996, i1 true, i1 %.not998
  %.not999 = icmp samesign uge i16 %.mask997, %702
  %.not1000 = icmp samesign uge i16 %.mask997, %701
  %or.cond1103.not = select i1 %.not999, i1 %.not1000, i1 false
  %703 = zext i1 %or.cond1103.not to i32
  %.sink1548 = select i1 %or.cond1102, i32 %703, i32 -1
  %spec.select1132 = add i32 %.128441231, %.sink1548
  %.13865 = add i32 %.128641229, 1
  br label %789

704:                                              ; preds = %675
  %not.1204 = xor i1 %677, true
  %705 = select i1 %or.cond54, i1 %not.1204, i1 false
  %706 = icmp eq i8 %.48021235, 4
  %or.cond62 = or i1 %706, %705
  br i1 %or.cond62, label %707, label %789

707:                                              ; preds = %704
  %708 = icmp eq i32 %.128641229, 0
  %709 = icmp eq i32 %.128441231, 0
  %or.cond64 = or i1 %708, %709
  br i1 %or.cond64, label %.critedge51, label %710

710:                                              ; preds = %707
  %711 = load i32, ptr %30, align 4, !tbaa !333
  %712 = add i32 %711, -1
  %713 = icmp eq i32 %.128441231, %712
  br i1 %713, label %.critedge51, label %714

714:                                              ; preds = %710
  %715 = load i32, ptr %27, align 8, !tbaa !332
  %716 = xor i32 %715, -1
  %717 = add i32 %.27881236, %716
  %718 = zext i32 %717 to i64
  %719 = getelementptr inbounds nuw [2 x i8], ptr %195, i64 %718
  %720 = load i16, ptr %719, align 2, !tbaa !292
  %721 = getelementptr i8, ptr %661, i64 -2
  %722 = load i16, ptr %721, align 2, !tbaa !292
  %723 = add i32 %.27881236, -1
  %724 = add i32 %723, %715
  %725 = zext i32 %724 to i64
  %726 = getelementptr inbounds nuw [2 x i8], ptr %195, i64 %725
  %727 = load i16, ptr %726, align 2, !tbaa !292
  %728 = and i16 %720, 255
  %729 = and i16 %722, 255
  %.not991 = icmp samesign ult i16 %728, %729
  %.mask992 = and i16 %727, 255
  %.not993 = icmp samesign ult i16 %728, %.mask992
  %or.cond1104 = select i1 %.not991, i1 true, i1 %.not993
  %.not994 = icmp samesign uge i16 %.mask992, %729
  %.not995 = icmp samesign uge i16 %.mask992, %728
  %or.cond1105.not = select i1 %.not994, i1 %.not995, i1 false
  %730 = zext i1 %or.cond1105.not to i32
  %.sink1549 = select i1 %or.cond1104, i32 %730, i32 -1
  %spec.select1133 = add i32 %.128441231, %.sink1549
  %.14866 = add i32 %.128641229, -1
  br label %789

731:                                              ; preds = %665
  switch i8 %.48021235, label %734 [
    i8 4, label %732
    i8 2, label %732
  ]

732:                                              ; preds = %731, %731
  %733 = icmp ugt i32 %.128441231, %.88141234
  %not. = xor i1 %733, true
  br label %734

734:                                              ; preds = %732, %731
  %735 = phi i1 [ %733, %732 ], [ false, %731 ]
  %736 = phi i1 [ %not., %732 ], [ false, %731 ]
  %737 = icmp eq i8 %.48021235, 3
  %or.cond70 = or i1 %737, %735
  br i1 %or.cond70, label %738, label %764

738:                                              ; preds = %734
  %739 = icmp eq i32 %.128641229, 0
  br i1 %739, label %.critedge51, label %740

740:                                              ; preds = %738
  %741 = load i32, ptr %27, align 8, !tbaa !332
  %742 = add i32 %741, -1
  %743 = icmp eq i32 %.128641229, %742
  br i1 %743, label %.critedge51, label %744

744:                                              ; preds = %740
  %745 = load i32, ptr %30, align 4, !tbaa !333
  %746 = add i32 %745, -1
  %747 = icmp eq i32 %.128441231, %746
  br i1 %747, label %.critedge51, label %748

748:                                              ; preds = %744
  %749 = add i32 %741, %.27881236
  %750 = add i32 %749, 1
  %751 = zext i32 %750 to i64
  %752 = getelementptr inbounds nuw [2 x i8], ptr %195, i64 %751
  %753 = load i16, ptr %752, align 2, !tbaa !292
  %754 = zext i32 %749 to i64
  %755 = getelementptr inbounds nuw [2 x i8], ptr %195, i64 %754
  %756 = load i16, ptr %755, align 2, !tbaa !292
  %757 = add i32 %749, -1
  %758 = zext i32 %757 to i64
  %759 = getelementptr inbounds nuw [2 x i8], ptr %195, i64 %758
  %760 = load i16, ptr %759, align 2, !tbaa !292
  %761 = and i16 %753, 255
  %762 = and i16 %756, 255
  %.not986 = icmp samesign ult i16 %761, %762
  %.mask987 = and i16 %760, 255
  %.not988 = icmp samesign ult i16 %761, %.mask987
  %or.cond1108 = select i1 %.not986, i1 true, i1 %.not988
  %.not989 = icmp samesign uge i16 %.mask987, %762
  %.not990 = icmp samesign uge i16 %.mask987, %761
  %or.cond1109.not = select i1 %.not989, i1 %.not990, i1 false
  %763 = sext i1 %or.cond1109.not to i32
  %.sink1550 = select i1 %or.cond1108, i32 %763, i32 1
  %spec.select1134 = add i32 %.128641229, %.sink1550
  %.16848 = add i32 %.128441231, 1
  br label %789

764:                                              ; preds = %734
  %765 = icmp eq i8 %.48021235, 1
  %or.cond73 = or i1 %765, %736
  br i1 %or.cond73, label %766, label %789

766:                                              ; preds = %764
  %767 = icmp eq i32 %.128641229, 0
  br i1 %767, label %.critedge51, label %768

768:                                              ; preds = %766
  %769 = load i32, ptr %27, align 8, !tbaa !332
  %770 = add i32 %769, -1
  %771 = icmp eq i32 %.128641229, %770
  %772 = icmp eq i32 %.128441231, 0
  %or.cond75 = or i1 %771, %772
  br i1 %or.cond75, label %.critedge51, label %773

773:                                              ; preds = %768
  %774 = sub i32 %.27881236, %769
  %775 = add i32 %774, 1
  %776 = zext i32 %775 to i64
  %777 = getelementptr inbounds nuw [2 x i8], ptr %195, i64 %776
  %778 = load i16, ptr %777, align 2, !tbaa !292
  %779 = zext i32 %774 to i64
  %780 = getelementptr inbounds nuw [2 x i8], ptr %195, i64 %779
  %781 = load i16, ptr %780, align 2, !tbaa !292
  %782 = add i32 %774, -1
  %783 = zext i32 %782 to i64
  %784 = getelementptr inbounds nuw [2 x i8], ptr %195, i64 %783
  %785 = load i16, ptr %784, align 2, !tbaa !292
  %786 = and i16 %778, 255
  %787 = and i16 %781, 255
  %.not982 = icmp samesign ult i16 %786, %787
  %.mask = and i16 %785, 255
  %.not983 = icmp samesign ult i16 %786, %.mask
  %or.cond1110 = select i1 %.not982, i1 true, i1 %.not983
  %.not984 = icmp samesign uge i16 %.mask, %787
  %.not985 = icmp samesign uge i16 %.mask, %786
  %or.cond1111.not = select i1 %.not984, i1 %.not985, i1 false
  %788 = sext i1 %or.cond1111.not to i32
  %.sink1551 = select i1 %or.cond1110, i32 %788, i32 1
  %spec.select1135 = add i32 %.128641229, %.sink1551
  %.17849 = add i32 %.128441231, -1
  br label %789

789:                                              ; preds = %748, %764, %773, %689, %704, %714
  %.15867 = phi i32 [ %.13865, %689 ], [ %.14866, %714 ], [ %.128641229, %704 ], [ %spec.select1134, %748 ], [ %spec.select1135, %773 ], [ %.128641229, %764 ]
  %.15847 = phi i32 [ %spec.select1132, %689 ], [ %spec.select1133, %714 ], [ %.128441231, %704 ], [ %.16848, %748 ], [ %.17849, %773 ], [ %.128441231, %764 ]
  %.5803 = phi i8 [ 2, %689 ], [ 4, %714 ], [ %.48021235, %704 ], [ 3, %748 ], [ 1, %773 ], [ %.48021235, %764 ]
  %790 = load i32, ptr %27, align 8, !tbaa !332
  %791 = mul i32 %790, %.15847
  %792 = add i32 %791, %.15867
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [2 x i8], ptr %195, i64 %793
  %795 = load i16, ptr %794, align 2, !tbaa !292
  %796 = icmp sgt i16 %795, 0
  br i1 %796, label %.lr.ph1237, label %.critedge51, !llvm.loop !352

.critedge51:                                      ; preds = %.lr.ph1237, %685, %680, %710, %707, %744, %740, %738, %768, %766, %789, %.preheader1220
  %.6889 = phi i32 [ %.08831436, %.preheader1220 ], [ %670, %710 ], [ %670, %680 ], [ %670, %744 ], [ %670, %707 ], [ %670, %768 ], [ %670, %738 ], [ %670, %740 ], [ %670, %789 ], [ %670, %766 ], [ %670, %685 ], [ %.58881228, %.lr.ph1237 ]
  %.9828 = phi i32 [ %.08191439, %.preheader1220 ], [ %.128641229, %710 ], [ %.128641229, %680 ], [ %.128641229, %744 ], [ %.128641229, %707 ], [ %.128641229, %768 ], [ 0, %738 ], [ %.128641229, %740 ], [ %.128641229, %789 ], [ 0, %766 ], [ %.128641229, %685 ], [ %.88271233, %.lr.ph1237 ]
  %.9815 = phi i32 [ %.08061440, %.preheader1220 ], [ %.128441231, %710 ], [ %.128441231, %680 ], [ %.128441231, %744 ], [ %.128441231, %707 ], [ %.128441231, %768 ], [ %.128441231, %738 ], [ %.128441231, %740 ], [ %.128441231, %789 ], [ %.128441231, %766 ], [ %.128441231, %685 ], [ %.88141234, %.lr.ph1237 ]
  %797 = load ptr, ptr %198, align 8, !tbaa !328
  %798 = getelementptr inbounds nuw [4 x i8], ptr %797, i64 %indvars.iv
  %799 = load i32, ptr %798, align 4, !tbaa !47
  %800 = load ptr, ptr %202, align 8, !tbaa !329
  %801 = getelementptr inbounds nuw [4 x i8], ptr %800, i64 %indvars.iv
  %802 = load i32, ptr %801, align 4, !tbaa !47
  %803 = load i32, ptr %27, align 8, !tbaa !332
  %804 = mul i32 %803, %802
  %805 = add i32 %804, %799
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds i8, ptr %324, i64 %806
  store i8 0, ptr %807, align 1, !tbaa !46
  %808 = load ptr, ptr %337, align 8, !tbaa !331
  %809 = getelementptr inbounds nuw [4 x i8], ptr %808, i64 %365
  store i32 %.08781437, ptr %809, align 4, !tbaa !47
  %810 = getelementptr inbounds [2 x i8], ptr %195, i64 %806
  %811 = load i16, ptr %810, align 2, !tbaa !292
  %812 = icmp sgt i16 %811, 0
  br i1 %812, label %.lr.ph1288, label %.critedge25

.lr.ph1288:                                       ; preds = %.critedge51, %941
  %813 = phi ptr [ %946, %941 ], [ %810, %.critedge51 ]
  %814 = phi i64 [ %945, %941 ], [ %806, %.critedge51 ]
  %.37891287 = phi i32 [ %944, %941 ], [ %805, %.critedge51 ]
  %.68041286 = phi i8 [ %.7805, %941 ], [ 1, %.critedge51 ]
  %.118171285 = phi i32 [ %.188501283, %941 ], [ %.9815, %.critedge51 ]
  %.118301284 = phi i32 [ %.188701282, %941 ], [ %.9828, %.critedge51 ]
  %.188501283 = phi i32 [ %.21, %941 ], [ %802, %.critedge51 ]
  %.188701282 = phi i32 [ %.21873, %941 ], [ %799, %.critedge51 ]
  %.48821281 = phi i32 [ %822, %941 ], [ %.08781437, %.critedge51 ]
  %815 = getelementptr inbounds i8, ptr %324, i64 %814
  %816 = load i8, ptr %815, align 1, !tbaa !46
  %.not1001 = icmp eq i8 %816, 0
  br i1 %.not1001, label %817, label %.critedge25

817:                                              ; preds = %.lr.ph1288
  store i8 1, ptr %815, align 1, !tbaa !46
  %818 = load ptr, ptr %329, align 8, !tbaa !326
  %819 = zext i32 %.48821281 to i64
  %820 = getelementptr inbounds nuw [4 x i8], ptr %818, i64 %819
  store i32 %.188701282, ptr %820, align 4, !tbaa !47
  %821 = load ptr, ptr %331, align 8, !tbaa !327
  %822 = add i32 %.48821281, 1
  %823 = getelementptr inbounds nuw [4 x i8], ptr %821, i64 %819
  store i32 %.188501283, ptr %823, align 4, !tbaa !47
  %824 = getelementptr inbounds i8, ptr %197, i64 %814
  %825 = load i8, ptr %824, align 1, !tbaa !46
  %826 = icmp eq i8 %825, -1
  br i1 %826, label %827, label %883

827:                                              ; preds = %817
  %828 = and i8 %.68041286, -3
  %or.cond80 = icmp eq i8 %828, 1
  %829 = icmp ugt i32 %.188701282, %.118301284
  %830 = select i1 %or.cond80, i1 %829, i1 false
  %831 = icmp eq i8 %.68041286, 2
  %or.cond83 = or i1 %831, %830
  br i1 %or.cond83, label %832, label %856

832:                                              ; preds = %827
  %833 = load i32, ptr %27, align 8, !tbaa !332
  %834 = add i32 %833, -1
  %835 = icmp eq i32 %.188701282, %834
  %836 = icmp eq i32 %.188501283, 0
  %or.cond85 = or i1 %835, %836
  br i1 %or.cond85, label %.critedge25, label %837

837:                                              ; preds = %832
  %838 = load i32, ptr %30, align 4, !tbaa !333
  %839 = add i32 %838, -1
  %840 = icmp eq i32 %.188501283, %839
  br i1 %840, label %.critedge25, label %841

841:                                              ; preds = %837
  %842 = add i32 %.37891287, 1
  %843 = sub i32 %842, %833
  %844 = zext i32 %843 to i64
  %845 = getelementptr inbounds nuw [2 x i8], ptr %195, i64 %844
  %846 = load i16, ptr %845, align 2, !tbaa !292
  %847 = getelementptr i8, ptr %813, i64 2
  %848 = load i16, ptr %847, align 2, !tbaa !292
  %849 = add i32 %842, %833
  %850 = zext i32 %849 to i64
  %851 = getelementptr inbounds nuw [2 x i8], ptr %195, i64 %850
  %852 = load i16, ptr %851, align 2, !tbaa !292
  %853 = and i16 %846, 255
  %854 = and i16 %848, 255
  %.not1017 = icmp samesign ult i16 %853, %854
  %.mask1018 = and i16 %852, 255
  %.not1019 = icmp samesign ult i16 %853, %.mask1018
  %or.cond1114 = select i1 %.not1017, i1 true, i1 %.not1019
  %.not1020 = icmp samesign uge i16 %.mask1018, %854
  %.not1021 = icmp samesign uge i16 %.mask1018, %853
  %or.cond1115.not = select i1 %.not1020, i1 %.not1021, i1 false
  %855 = zext i1 %or.cond1115.not to i32
  %.sink1552 = select i1 %or.cond1114, i32 %855, i32 -1
  %spec.select1136 = add i32 %.188501283, %.sink1552
  %.19871 = add i32 %.188701282, 1
  br label %941

856:                                              ; preds = %827
  %not.1206 = xor i1 %829, true
  %857 = select i1 %or.cond80, i1 %not.1206, i1 false
  %858 = icmp eq i8 %.68041286, 4
  %or.cond88 = or i1 %858, %857
  br i1 %or.cond88, label %859, label %941

859:                                              ; preds = %856
  %860 = icmp eq i32 %.188701282, 0
  %861 = icmp eq i32 %.188501283, 0
  %or.cond90 = or i1 %860, %861
  br i1 %or.cond90, label %.critedge25, label %862

862:                                              ; preds = %859
  %863 = load i32, ptr %30, align 4, !tbaa !333
  %864 = add i32 %863, -1
  %865 = icmp eq i32 %.188501283, %864
  br i1 %865, label %.critedge25, label %866

866:                                              ; preds = %862
  %867 = load i32, ptr %27, align 8, !tbaa !332
  %868 = xor i32 %867, -1
  %869 = add i32 %.37891287, %868
  %870 = zext i32 %869 to i64
  %871 = getelementptr inbounds nuw [2 x i8], ptr %195, i64 %870
  %872 = load i16, ptr %871, align 2, !tbaa !292
  %873 = getelementptr i8, ptr %813, i64 -2
  %874 = load i16, ptr %873, align 2, !tbaa !292
  %875 = add i32 %.37891287, -1
  %876 = add i32 %875, %867
  %877 = zext i32 %876 to i64
  %878 = getelementptr inbounds nuw [2 x i8], ptr %195, i64 %877
  %879 = load i16, ptr %878, align 2, !tbaa !292
  %880 = and i16 %872, 255
  %881 = and i16 %874, 255
  %.not1012 = icmp samesign ult i16 %880, %881
  %.mask1013 = and i16 %879, 255
  %.not1014 = icmp samesign ult i16 %880, %.mask1013
  %or.cond1116 = select i1 %.not1012, i1 true, i1 %.not1014
  %.not1015 = icmp samesign uge i16 %.mask1013, %881
  %.not1016 = icmp samesign uge i16 %.mask1013, %880
  %or.cond1117.not = select i1 %.not1015, i1 %.not1016, i1 false
  %882 = zext i1 %or.cond1117.not to i32
  %.sink1553 = select i1 %or.cond1116, i32 %882, i32 -1
  %spec.select1137 = add i32 %.188501283, %.sink1553
  %.20872 = add i32 %.188701282, -1
  br label %941

883:                                              ; preds = %817
  switch i8 %.68041286, label %886 [
    i8 4, label %884
    i8 2, label %884
  ]

884:                                              ; preds = %883, %883
  %885 = icmp ugt i32 %.188501283, %.118171285
  %not.1205 = xor i1 %885, true
  br label %886

886:                                              ; preds = %884, %883
  %887 = phi i1 [ %885, %884 ], [ false, %883 ]
  %888 = phi i1 [ %not.1205, %884 ], [ false, %883 ]
  %889 = icmp eq i8 %.68041286, 3
  %or.cond96 = or i1 %889, %887
  br i1 %or.cond96, label %890, label %916

890:                                              ; preds = %886
  %891 = icmp eq i32 %.188701282, 0
  br i1 %891, label %.critedge25, label %892

892:                                              ; preds = %890
  %893 = load i32, ptr %27, align 8, !tbaa !332
  %894 = add i32 %893, -1
  %895 = icmp eq i32 %.188701282, %894
  br i1 %895, label %.critedge25, label %896

896:                                              ; preds = %892
  %897 = load i32, ptr %30, align 4, !tbaa !333
  %898 = add i32 %897, -1
  %899 = icmp eq i32 %.188501283, %898
  br i1 %899, label %.critedge25, label %900

900:                                              ; preds = %896
  %901 = add i32 %893, %.37891287
  %902 = add i32 %901, 1
  %903 = zext i32 %902 to i64
  %904 = getelementptr inbounds nuw [2 x i8], ptr %195, i64 %903
  %905 = load i16, ptr %904, align 2, !tbaa !292
  %906 = zext i32 %901 to i64
  %907 = getelementptr inbounds nuw [2 x i8], ptr %195, i64 %906
  %908 = load i16, ptr %907, align 2, !tbaa !292
  %909 = add i32 %901, -1
  %910 = zext i32 %909 to i64
  %911 = getelementptr inbounds nuw [2 x i8], ptr %195, i64 %910
  %912 = load i16, ptr %911, align 2, !tbaa !292
  %913 = and i16 %905, 255
  %914 = and i16 %908, 255
  %.not1007 = icmp samesign ult i16 %913, %914
  %.mask1008 = and i16 %912, 255
  %.not1009 = icmp samesign ult i16 %913, %.mask1008
  %or.cond1120 = select i1 %.not1007, i1 true, i1 %.not1009
  %.not1010 = icmp samesign uge i16 %.mask1008, %914
  %.not1011 = icmp samesign uge i16 %.mask1008, %913
  %or.cond1121.not = select i1 %.not1010, i1 %.not1011, i1 false
  %915 = sext i1 %or.cond1121.not to i32
  %.sink1554 = select i1 %or.cond1120, i32 %915, i32 1
  %spec.select1138 = add i32 %.188701282, %.sink1554
  %.22 = add i32 %.188501283, 1
  br label %941

916:                                              ; preds = %886
  %917 = icmp eq i8 %.68041286, 1
  %or.cond99 = or i1 %917, %888
  br i1 %or.cond99, label %918, label %941

918:                                              ; preds = %916
  %919 = icmp eq i32 %.188701282, 0
  br i1 %919, label %.critedge25, label %920

920:                                              ; preds = %918
  %921 = load i32, ptr %27, align 8, !tbaa !332
  %922 = add i32 %921, -1
  %923 = icmp eq i32 %.188701282, %922
  %924 = icmp eq i32 %.188501283, 0
  %or.cond101 = or i1 %923, %924
  br i1 %or.cond101, label %.critedge25, label %925

925:                                              ; preds = %920
  %926 = sub i32 %.37891287, %921
  %927 = add i32 %926, 1
  %928 = zext i32 %927 to i64
  %929 = getelementptr inbounds nuw [2 x i8], ptr %195, i64 %928
  %930 = load i16, ptr %929, align 2, !tbaa !292
  %931 = zext i32 %926 to i64
  %932 = getelementptr inbounds nuw [2 x i8], ptr %195, i64 %931
  %933 = load i16, ptr %932, align 2, !tbaa !292
  %934 = add i32 %926, -1
  %935 = zext i32 %934 to i64
  %936 = getelementptr inbounds nuw [2 x i8], ptr %195, i64 %935
  %937 = load i16, ptr %936, align 2, !tbaa !292
  %938 = and i16 %930, 255
  %939 = and i16 %933, 255
  %.not1002 = icmp samesign ult i16 %938, %939
  %.mask1003 = and i16 %937, 255
  %.not1004 = icmp samesign ult i16 %938, %.mask1003
  %or.cond1122 = select i1 %.not1002, i1 true, i1 %.not1004
  %.not1005 = icmp samesign uge i16 %.mask1003, %939
  %.not1006 = icmp samesign uge i16 %.mask1003, %938
  %or.cond1123.not = select i1 %.not1005, i1 %.not1006, i1 false
  %940 = sext i1 %or.cond1123.not to i32
  %.sink1555 = select i1 %or.cond1122, i32 %940, i32 1
  %spec.select1139 = add i32 %.188701282, %.sink1555
  %.23 = add i32 %.188501283, -1
  br label %941

941:                                              ; preds = %900, %916, %925, %841, %856, %866
  %.21873 = phi i32 [ %.19871, %841 ], [ %.20872, %866 ], [ %.188701282, %856 ], [ %spec.select1138, %900 ], [ %spec.select1139, %925 ], [ %.188701282, %916 ]
  %.21 = phi i32 [ %spec.select1136, %841 ], [ %spec.select1137, %866 ], [ %.188501283, %856 ], [ %.22, %900 ], [ %.23, %925 ], [ %.188501283, %916 ]
  %.7805 = phi i8 [ 2, %841 ], [ 4, %866 ], [ %.68041286, %856 ], [ 3, %900 ], [ 1, %925 ], [ %.68041286, %916 ]
  %942 = load i32, ptr %27, align 8, !tbaa !332
  %943 = mul i32 %942, %.21
  %944 = add i32 %943, %.21873
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds [2 x i8], ptr %195, i64 %945
  %947 = load i16, ptr %946, align 2, !tbaa !292
  %948 = icmp sgt i16 %947, 0
  br i1 %948, label %.lr.ph1288, label %.critedge25, !llvm.loop !353

.critedge25:                                      ; preds = %941, %918, %920, %890, %892, %896, %859, %862, %832, %837, %.lr.ph1288, %653, %630, %632, %602, %604, %608, %571, %574, %544, %549, %.lr.ph1392, %.critedge51, %.critedge
  %.4887 = phi i32 [ %.3886, %.critedge ], [ %.6889, %.critedge51 ], [ %.3886, %653 ], [ %.3886, %.lr.ph1392 ], [ %.3886, %549 ], [ %.3886, %544 ], [ %.3886, %574 ], [ %.3886, %571 ], [ %.3886, %608 ], [ %.3886, %604 ], [ %.3886, %602 ], [ %.3886, %632 ], [ %.3886, %630 ], [ %.6889, %.lr.ph1288 ], [ %.6889, %837 ], [ %.6889, %832 ], [ %.6889, %862 ], [ %.6889, %859 ], [ %.6889, %896 ], [ %.6889, %892 ], [ %.6889, %890 ], [ %.6889, %920 ], [ %.6889, %918 ], [ %.6889, %941 ]
  %.3881 = phi i32 [ %.08781437, %.critedge ], [ %.08781437, %.critedge51 ], [ %534, %653 ], [ %534, %630 ], [ %534, %632 ], [ %534, %602 ], [ %534, %604 ], [ %534, %608 ], [ %534, %571 ], [ %534, %574 ], [ %534, %544 ], [ %534, %549 ], [ %.28801385, %.lr.ph1392 ], [ %822, %941 ], [ %822, %918 ], [ %822, %920 ], [ %822, %890 ], [ %822, %892 ], [ %822, %896 ], [ %822, %859 ], [ %822, %862 ], [ %822, %832 ], [ %822, %837 ], [ %.48821281, %.lr.ph1288 ]
  %.7826 = phi i32 [ %.3822, %.critedge ], [ %.9828, %.critedge51 ], [ %.68581386, %653 ], [ 0, %630 ], [ %.68581386, %632 ], [ 0, %602 ], [ %.68581386, %604 ], [ %.68581386, %608 ], [ %.68581386, %571 ], [ %.68581386, %574 ], [ %.68581386, %544 ], [ %.68581386, %549 ], [ %.58241388, %.lr.ph1392 ], [ %.188701282, %941 ], [ 0, %918 ], [ %.188701282, %920 ], [ 0, %890 ], [ %.188701282, %892 ], [ %.188701282, %896 ], [ %.188701282, %859 ], [ %.188701282, %862 ], [ %.188701282, %832 ], [ %.188701282, %837 ], [ %.118301284, %.lr.ph1288 ]
  %.7813 = phi i32 [ %.3809, %.critedge ], [ %.9815, %.critedge51 ], [ %.68381387, %653 ], [ %.68381387, %630 ], [ %.68381387, %632 ], [ %.68381387, %602 ], [ %.68381387, %604 ], [ %.68381387, %608 ], [ %.68381387, %571 ], [ %.68381387, %574 ], [ %.68381387, %544 ], [ %.68381387, %549 ], [ %.58111389, %.lr.ph1392 ], [ %.188501283, %941 ], [ %.188501283, %918 ], [ %.188501283, %920 ], [ %.188501283, %890 ], [ %.188501283, %892 ], [ %.188501283, %896 ], [ %.188501283, %859 ], [ %.188501283, %862 ], [ %.188501283, %832 ], [ %.188501283, %837 ], [ %.118171285, %.lr.ph1288 ]
  %949 = load ptr, ptr %333, align 8, !tbaa !330
  %950 = getelementptr inbounds nuw [4 x i8], ptr %949, i64 %365
  %951 = load i32, ptr %950, align 4, !tbaa !47
  %952 = load ptr, ptr %337, align 8, !tbaa !331
  %953 = getelementptr inbounds nuw [4 x i8], ptr %952, i64 %365
  %954 = load i32, ptr %953, align 4, !tbaa !47
  %955 = add i32 %.3881, %.4887
  %956 = add i32 %951, %954
  %957 = sub i32 %955, %956
  %958 = load i32, ptr %341, align 8, !tbaa !307
  %.not1064 = icmp sgt i32 %957, %958
  br i1 %.not1064, label %959, label %961

959:                                              ; preds = %.critedge25
  %960 = add i32 %.08761438, 1
  br label %961

961:                                              ; preds = %.critedge25, %959, %350
  %.1884 = phi i32 [ %.08831436, %350 ], [ %.4887, %959 ], [ %951, %.critedge25 ]
  %.1879 = phi i32 [ %.08781437, %350 ], [ %.3881, %959 ], [ %954, %.critedge25 ]
  %.1877 = phi i32 [ %.08761438, %350 ], [ %960, %959 ], [ %.08761438, %.critedge25 ]
  %.1820 = phi i32 [ %.08191439, %350 ], [ %.7826, %959 ], [ %.7826, %.critedge25 ]
  %.1807 = phi i32 [ %.08061440, %350 ], [ %.7813, %959 ], [ %.7813, %.critedge25 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge1444, label %350, !llvm.loop !354

962:                                              ; preds = %._crit_edge1444
  %963 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12, i64 noundef 87)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1146 unwind label %981

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1146: ; preds = %962
  %964 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %343)
          to label %_ZNSolsEj.exit1147 unwind label %981

_ZNSolsEj.exit1147:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1146
  %965 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %964, ptr noundef nonnull @.str.13, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1148 unwind label %981

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1148: ; preds = %_ZNSolsEj.exit1147
  %966 = zext nneg i32 %33 to i64
  %967 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %964, i64 noundef %966)
          to label %_ZNSolsEj.exit1149 unwind label %981

_ZNSolsEj.exit1149:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1148
  %968 = load ptr, ptr %967, align 8, !tbaa !44
  %969 = getelementptr i8, ptr %968, i64 -24
  %970 = load i64, ptr %969, align 8
  %971 = getelementptr inbounds i8, ptr %967, i64 %970
  %972 = getelementptr inbounds nuw i8, ptr %971, i64 240
  %973 = load ptr, ptr %972, align 8, !tbaa !142
  %.not.i.i.i1171 = icmp eq ptr %973, null
  br i1 %.not.i.i.i1171, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1172

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1172: ; preds = %_ZNSolsEj.exit1149
  %974 = getelementptr inbounds nuw i8, ptr %973, i64 56
  %975 = load i8, ptr %974, align 8, !tbaa !158
  %.not.i1.i.i1173 = icmp eq i8 %975, 0
  br i1 %.not.i1.i.i1173, label %976, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1196.invoke.sink.split

976:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1172
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %973)
          to label %.noexc1177 unwind label %981

.noexc1177:                                       ; preds = %976
  %977 = load ptr, ptr %973, align 8, !tbaa !44
  %978 = getelementptr inbounds nuw i8, ptr %977, i64 48
  %979 = load ptr, ptr %978, align 8
  %980 = invoke noundef signext i8 %979(ptr noundef nonnull align 8 dereferenceable(570) %973, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1196.invoke unwind label %981

981:                                              ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1196.invoke, %.invoke, %.noexc1201.invoke, %.noexc1199, %1023, %.noexc1188, %1005, %.noexc1177, %976, %1013, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1155, %_ZNSolsEj.exit1154, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1153, %_ZNSolsEj.exit1152, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1151, %987, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1148, %_ZNSolsEj.exit1147, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1146, %962
  %982 = landingpad { ptr, i32 }
          cleanup
  br label %1130

983:                                              ; preds = %._crit_edge1444.thread, %._crit_edge1444
  %984 = phi i64 [ 0, %._crit_edge1444.thread ], [ %343, %._crit_edge1444 ]
  %.0876.lcssa1531 = phi i32 [ 0, %._crit_edge1444.thread ], [ %.1877, %._crit_edge1444 ]
  %.0878.lcssa1530 = phi i32 [ 0, %._crit_edge1444.thread ], [ %.1879, %._crit_edge1444 ]
  %.0883.lcssa1529 = phi i32 [ 0, %._crit_edge1444.thread ], [ %.1884, %._crit_edge1444 ]
  %985 = icmp ugt i32 %.0883.lcssa1529, %32
  %986 = icmp ugt i32 %.0878.lcssa1530, %32
  %or.cond1124 = select i1 %985, i1 true, i1 %986
  br i1 %or.cond1124, label %987, label %1010

987:                                              ; preds = %983
  %988 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14, i64 noundef 105)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1151 unwind label %981

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1151: ; preds = %987
  %989 = zext i32 %.0883.lcssa1529 to i64
  %990 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %989)
          to label %_ZNSolsEj.exit1152 unwind label %981

_ZNSolsEj.exit1152:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1151
  %991 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %990, ptr noundef nonnull @.str.15, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1153 unwind label %981

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1153: ; preds = %_ZNSolsEj.exit1152
  %992 = zext i32 %.0878.lcssa1530 to i64
  %993 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %990, i64 noundef %992)
          to label %_ZNSolsEj.exit1154 unwind label %981

_ZNSolsEj.exit1154:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1153
  %994 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %993, ptr noundef nonnull @.str.16, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1155 unwind label %981

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1155: ; preds = %_ZNSolsEj.exit1154
  %995 = zext nneg i32 %32 to i64
  %996 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %993, i64 noundef %995)
          to label %_ZNSolsEj.exit1156 unwind label %981

_ZNSolsEj.exit1156:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1155
  %997 = load ptr, ptr %996, align 8, !tbaa !44
  %998 = getelementptr i8, ptr %997, i64 -24
  %999 = load i64, ptr %998, align 8
  %1000 = getelementptr inbounds i8, ptr %996, i64 %999
  %1001 = getelementptr inbounds nuw i8, ptr %1000, i64 240
  %1002 = load ptr, ptr %1001, align 8, !tbaa !142
  %.not.i.i.i1182 = icmp eq ptr %1002, null
  br i1 %.not.i.i.i1182, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1183

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1183: ; preds = %_ZNSolsEj.exit1156
  %1003 = getelementptr inbounds nuw i8, ptr %1002, i64 56
  %1004 = load i8, ptr %1003, align 8, !tbaa !158
  %.not.i1.i.i1184 = icmp eq i8 %1004, 0
  br i1 %.not.i1.i.i1184, label %1005, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1196.invoke.sink.split

1005:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1183
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1002)
          to label %.noexc1188 unwind label %981

.noexc1188:                                       ; preds = %1005
  %1006 = load ptr, ptr %1002, align 8, !tbaa !44
  %1007 = getelementptr inbounds nuw i8, ptr %1006, i64 48
  %1008 = load ptr, ptr %1007, align 8
  %1009 = invoke noundef signext i8 %1008(ptr noundef nonnull align 8 dereferenceable(570) %1002, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1196.invoke unwind label %981

1010:                                             ; preds = %983
  %1011 = icmp ne i32 %.0883.lcssa1529, 0
  %1012 = icmp ne i32 %.0878.lcssa1530, 0
  %or.cond103 = select i1 %1011, i1 %1012, i1 false
  br i1 %or.cond103, label %1034, label %1013

1013:                                             ; preds = %1010
  %1014 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.17, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1158 unwind label %981

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1158: ; preds = %1013
  %1015 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !44
  %1016 = getelementptr i8, ptr %1015, i64 -24
  %1017 = load i64, ptr %1016, align 8
  %1018 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1017
  %1019 = getelementptr inbounds nuw i8, ptr %1018, i64 240
  %1020 = load ptr, ptr %1019, align 8, !tbaa !142
  %.not.i.i.i1193 = icmp eq ptr %1020, null
  br i1 %.not.i.i.i1193, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1194

.invoke:                                          ; preds = %_ZNSolsEj.exit1149, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1158, %_ZNSolsEj.exit1156
  invoke void @_ZSt16__throw_bad_castv() #29
          to label %.cont unwind label %981

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1194: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1158
  %1021 = getelementptr inbounds nuw i8, ptr %1020, i64 56
  %1022 = load i8, ptr %1021, align 8, !tbaa !158
  %.not.i1.i.i1195 = icmp eq i8 %1022, 0
  br i1 %.not.i1.i.i1195, label %1023, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1196.invoke.sink.split

1023:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1194
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1020)
          to label %.noexc1199 unwind label %981

.noexc1199:                                       ; preds = %1023
  %1024 = load ptr, ptr %1020, align 8, !tbaa !44
  %1025 = getelementptr inbounds nuw i8, ptr %1024, i64 48
  %1026 = load ptr, ptr %1025, align 8
  %1027 = invoke noundef signext i8 %1026(ptr noundef nonnull align 8 dereferenceable(570) %1020, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1196.invoke unwind label %981

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1196.invoke.sink.split: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1194, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1183, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1172
  %.sink1558 = phi ptr [ %973, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1172 ], [ %1002, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1183 ], [ %1020, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1194 ]
  %.ph = phi ptr [ %967, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1172 ], [ %996, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1183 ], [ @_ZSt4cout, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1194 ]
  %1028 = getelementptr inbounds nuw i8, ptr %.sink1558, i64 67
  %1029 = load i8, ptr %1028, align 1, !tbaa !46
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1196.invoke

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1196.invoke: ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1196.invoke.sink.split, %.noexc1177, %.noexc1199, %.noexc1188
  %1030 = phi ptr [ @_ZSt4cout, %.noexc1199 ], [ %967, %.noexc1177 ], [ %996, %.noexc1188 ], [ %.ph, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1196.invoke.sink.split ]
  %1031 = phi i8 [ %1027, %.noexc1199 ], [ %980, %.noexc1177 ], [ %1009, %.noexc1188 ], [ %1029, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1196.invoke.sink.split ]
  %1032 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1030, i8 noundef signext %1031)
          to label %.noexc1201.invoke unwind label %981

.noexc1201.invoke:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1196.invoke
  %1033 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1032)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %981

1034:                                             ; preds = %1010
  %1035 = add nuw nsw i32 %.0878.lcssa1530, %.0883.lcssa1529
  %1036 = zext nneg i32 %1035 to i64
  %1037 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1038 = load ptr, ptr %1037, align 8, !tbaa !355
  %1039 = load ptr, ptr %2, align 8, !tbaa !247
  %1040 = ptrtoint ptr %1038 to i64
  %1041 = ptrtoint ptr %1039 to i64
  %1042 = sub i64 %1040, %1041
  %1043 = ashr exact i64 %1042, 2
  %1044 = icmp ult i64 %1043, %1036
  br i1 %1044, label %1045, label %1047

1045:                                             ; preds = %1034
  %1046 = sub nuw nsw i64 %1036, %1043
  invoke void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %1046)
          to label %_ZNSt6vectorIjSaIjEE6resizeEm.exit unwind label %1098

1047:                                             ; preds = %1034
  %1048 = icmp ugt i64 %1043, %1036
  br i1 %1048, label %1049, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

1049:                                             ; preds = %1047
  %1050 = getelementptr inbounds nuw [4 x i8], ptr %1039, i64 %1036
  %.not.i.i = icmp eq ptr %1038, %1050
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit, label %1051

1051:                                             ; preds = %1049
  store ptr %1050, ptr %1037, align 8, !tbaa !355
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

_ZNSt6vectorIjSaIjEE6resizeEm.exit:               ; preds = %1051, %1049, %1047, %1045
  %1052 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1053 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1054 = load ptr, ptr %1053, align 8, !tbaa !355
  %1055 = load ptr, ptr %1052, align 8, !tbaa !247
  %1056 = ptrtoint ptr %1054 to i64
  %1057 = ptrtoint ptr %1055 to i64
  %1058 = sub i64 %1056, %1057
  %1059 = ashr exact i64 %1058, 2
  %1060 = icmp ult i64 %1059, %1036
  br i1 %1060, label %1061, label %1063

1061:                                             ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  %1062 = sub nuw nsw i64 %1036, %1059
  invoke void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1052, i64 noundef %1062)
          to label %_ZNSt6vectorIjSaIjEE6resizeEm.exit1162 unwind label %1098

1063:                                             ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  %1064 = icmp ugt i64 %1059, %1036
  br i1 %1064, label %1065, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit1162

1065:                                             ; preds = %1063
  %1066 = getelementptr inbounds nuw [4 x i8], ptr %1055, i64 %1036
  %.not.i.i1160 = icmp eq ptr %1054, %1066
  br i1 %.not.i.i1160, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit1162, label %1067

1067:                                             ; preds = %1065
  store ptr %1066, ptr %1053, align 8, !tbaa !355
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit1162

_ZNSt6vectorIjSaIjEE6resizeEm.exit1162:           ; preds = %1067, %1065, %1063, %1061
  %1068 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1069 = add nuw nsw i32 %.0876.lcssa1531, 1
  %1070 = zext nneg i32 %1069 to i64
  %1071 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1072 = load ptr, ptr %1071, align 8, !tbaa !355
  %1073 = load ptr, ptr %1068, align 8, !tbaa !247
  %1074 = ptrtoint ptr %1072 to i64
  %1075 = ptrtoint ptr %1073 to i64
  %1076 = sub i64 %1074, %1075
  %1077 = ashr exact i64 %1076, 2
  %1078 = icmp ult i64 %1077, %1070
  br i1 %1078, label %1079, label %1081

1079:                                             ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit1162
  %1080 = sub nuw nsw i64 %1070, %1077
  invoke void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1068, i64 noundef %1080)
          to label %._ZNSt6vectorIjSaIjEE6resizeEm.exit1165_crit_edge unwind label %1098

._ZNSt6vectorIjSaIjEE6resizeEm.exit1165_crit_edge: ; preds = %1079
  %.pre1491 = load ptr, ptr %1068, align 8, !tbaa !224
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit1165

1081:                                             ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit1162
  %1082 = icmp ugt i64 %1077, %1070
  br i1 %1082, label %1083, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit1165

1083:                                             ; preds = %1081
  %1084 = getelementptr inbounds nuw [4 x i8], ptr %1073, i64 %1070
  %.not.i.i1163 = icmp eq ptr %1072, %1084
  br i1 %.not.i.i1163, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit1165, label %1085

1085:                                             ; preds = %1083
  store ptr %1084, ptr %1071, align 8, !tbaa !355
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit1165

_ZNSt6vectorIjSaIjEE6resizeEm.exit1165:           ; preds = %._ZNSt6vectorIjSaIjEE6resizeEm.exit1165_crit_edge, %1085, %1083, %1081
  %1086 = phi ptr [ %.pre1491, %._ZNSt6vectorIjSaIjEE6resizeEm.exit1165_crit_edge ], [ %1073, %1085 ], [ %1073, %1083 ], [ %1073, %1081 ]
  %1087 = load ptr, ptr %2, align 8, !tbaa !224
  %1088 = load ptr, ptr %1052, align 8, !tbaa !224
  %.not1470 = icmp eq i32 %.0876.lcssa1531, 0
  br i1 %.not1470, label %._crit_edge1466, label %.lr.ph1465

.lr.ph1465:                                       ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit1165
  %1089 = load ptr, ptr %333, align 8, !tbaa !330
  %1090 = load ptr, ptr %325, align 8
  %1091 = load ptr, ptr %327, align 8
  %1092 = load ptr, ptr %337, align 8, !tbaa !331
  %1093 = load ptr, ptr %329, align 8
  %1094 = load ptr, ptr %331, align 8
  br label %1100

.loopexit:                                        ; preds = %.lr.ph1460, %._crit_edge1454
  %.2.lcssa = phi i32 [ %.1.lcssa, %._crit_edge1454 ], [ %1128, %.lr.ph1460 ]
  %exitcond1488.not = icmp eq i64 %indvars.iv.next1483, %984
  br i1 %exitcond1488.not, label %._crit_edge1466, label %1100, !llvm.loop !356

._crit_edge1466:                                  ; preds = %.loopexit, %_ZNSt6vectorIjSaIjEE6resizeEm.exit1165
  %.0754.lcssa = phi i32 [ 0, %_ZNSt6vectorIjSaIjEE6resizeEm.exit1165 ], [ %.2.lcssa, %.loopexit ]
  %1095 = zext nneg i32 %.0876.lcssa1531 to i64
  %1096 = getelementptr inbounds nuw [4 x i8], ptr %1086, i64 %1095
  store i32 %.0754.lcssa, ptr %1096, align 4, !tbaa !47
  %1097 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i32 %.0876.lcssa1531, ptr %1097, align 8, !tbaa !357
  br label %_ZNSolsEPFRSoS_E.exit

1098:                                             ; preds = %1079, %1061, %1045
  %1099 = landingpad { ptr, i32 }
          cleanup
  br label %1130

1100:                                             ; preds = %.lr.ph1465, %.loopexit
  %indvars.iv1482 = phi i64 [ 0, %.lr.ph1465 ], [ %indvars.iv.next1483, %.loopexit ]
  %.07541462 = phi i32 [ 0, %.lr.ph1465 ], [ %.2.lcssa, %.loopexit ]
  %indvars.iv.next1483 = add nuw nsw i64 %indvars.iv1482, 1
  %1101 = getelementptr inbounds nuw [4 x i8], ptr %1086, i64 %indvars.iv1482
  store i32 %.07541462, ptr %1101, align 4, !tbaa !47
  %1102 = getelementptr inbounds nuw [4 x i8], ptr %1089, i64 %indvars.iv1482
  %1103 = load i32, ptr %1102, align 4, !tbaa !47
  %1104 = getelementptr inbounds nuw [4 x i8], ptr %1089, i64 %indvars.iv.next1483
  %1105 = load i32, ptr %1104, align 4, !tbaa !47
  %.07801448 = add i32 %1105, -1
  %.not9771449 = icmp slt i32 %.07801448, %1103
  br i1 %.not9771449, label %._crit_edge1454, label %.lr.ph1453

.lr.ph1453:                                       ; preds = %1100, %.lr.ph1453
  %.07801451 = phi i32 [ %.0780, %.lr.ph1453 ], [ %.07801448, %1100 ]
  %.11450 = phi i32 [ %1113, %.lr.ph1453 ], [ %.07541462, %1100 ]
  %1106 = sext i32 %.07801451 to i64
  %1107 = getelementptr inbounds [4 x i8], ptr %1090, i64 %1106
  %1108 = load i32, ptr %1107, align 4, !tbaa !47
  %1109 = zext i32 %.11450 to i64
  %1110 = getelementptr inbounds nuw [4 x i8], ptr %1087, i64 %1109
  store i32 %1108, ptr %1110, align 4, !tbaa !47
  %1111 = getelementptr inbounds [4 x i8], ptr %1091, i64 %1106
  %1112 = load i32, ptr %1111, align 4, !tbaa !47
  %1113 = add i32 %.11450, 1
  %1114 = getelementptr inbounds nuw [4 x i8], ptr %1088, i64 %1109
  store i32 %1112, ptr %1114, align 4, !tbaa !47
  %.0780 = add i32 %.07801451, -1
  %.not977 = icmp slt i32 %.0780, %1103
  br i1 %.not977, label %._crit_edge1454, label %.lr.ph1453, !llvm.loop !359

._crit_edge1454:                                  ; preds = %.lr.ph1453, %1100
  %.1.lcssa = phi i32 [ %.07541462, %1100 ], [ %1113, %.lr.ph1453 ]
  %1115 = getelementptr inbounds nuw [4 x i8], ptr %1092, i64 %indvars.iv1482
  %1116 = load i32, ptr %1115, align 4, !tbaa !47
  %1117 = getelementptr inbounds nuw [4 x i8], ptr %1092, i64 %indvars.iv.next1483
  %1118 = load i32, ptr %1117, align 4, !tbaa !47
  %.17811456 = add nsw i32 %1116, 1
  %1119 = icmp slt i32 %.17811456, %1118
  br i1 %1119, label %.lr.ph1460.preheader, label %.loopexit

.lr.ph1460.preheader:                             ; preds = %._crit_edge1454
  %1120 = sext i32 %1116 to i64
  %1121 = add nsw i64 %1120, 1
  br label %.lr.ph1460

.lr.ph1460:                                       ; preds = %.lr.ph1460.preheader, %.lr.ph1460
  %indvars.iv1478 = phi i64 [ %1121, %.lr.ph1460.preheader ], [ %indvars.iv.next1479, %.lr.ph1460 ]
  %.21457 = phi i32 [ %.1.lcssa, %.lr.ph1460.preheader ], [ %1128, %.lr.ph1460 ]
  %1122 = getelementptr inbounds [4 x i8], ptr %1093, i64 %indvars.iv1478
  %1123 = load i32, ptr %1122, align 4, !tbaa !47
  %1124 = zext i32 %.21457 to i64
  %1125 = getelementptr inbounds nuw [4 x i8], ptr %1087, i64 %1124
  store i32 %1123, ptr %1125, align 4, !tbaa !47
  %1126 = getelementptr inbounds [4 x i8], ptr %1094, i64 %indvars.iv1478
  %1127 = load i32, ptr %1126, align 4, !tbaa !47
  %1128 = add i32 %.21457, 1
  %1129 = getelementptr inbounds nuw [4 x i8], ptr %1088, i64 %1124
  store i32 %1127, ptr %1129, align 4, !tbaa !47
  %indvars.iv.next1479 = add nsw i64 %indvars.iv1478, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next1479 to i32
  %exitcond1481.not = icmp eq i32 %1118, %lftr.wideiv
  br i1 %exitcond1481.not, label %.loopexit, label %.lr.ph1460, !llvm.loop !360

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc1201.invoke, %.noexc1169, %._crit_edge1466
  %.0755 = phi i32 [ -1, %.noexc1201.invoke ], [ 1, %._crit_edge1466 ], [ -1, %.noexc1169 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0755

1130:                                             ; preds = %314, %348, %1098, %981, %235, %234, %229, %223, %221
  %.pn1065.pn = phi { ptr, i32 } [ %222, %221 ], [ %236, %235 ], [ %.pn969, %234 ], [ %.pn967, %229 ], [ %224, %223 ], [ %315, %314 ], [ %349, %348 ], [ %982, %981 ], [ %1099, %1098 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #26
  br label %1131

1131:                                             ; preds = %1130, %220
  %.pn1065.pn.pn = phi { ptr, i32 } [ %.pn1065.pn, %1130 ], [ %.pn958, %220 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #26
  br label %1132

1132:                                             ; preds = %1131, %.body
  %.pn1065.pn.pn.pn = phi { ptr, i32 } [ %.pn1065.pn.pn, %1131 ], [ %129, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn1065.pn.pn.pn
}

declare void @_ZN2cv3absERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #15 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #26
  ret void
}

declare void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cvdvERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #0

declare void @_ZN2cv7compareERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 2) i32 @_ZN2cv15line_descriptor16BinaryDescriptor14EDLineDetector6EDlineERNS_3MatERNS1_10LineChainsE(ptr noundef nonnull align 8 dereferenceable(1440) initializes((464, 472)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(76) %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.cv::line_descriptor::BinaryDescriptor::EdgeChains", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca float, align 4
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector.30", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::vector.30", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %4, i8 0, i64 72, i1 false)
  %11 = invoke noundef i32 @_ZN2cv15line_descriptor16BinaryDescriptor14EDLineDetector11EdgeDrawingERNS_3MatERNS1_10EdgeChainsE(ptr noundef nonnull align 8 dereferenceable(1440) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(76) %4)
          to label %12 unwind label %34

12:                                               ; preds = %3
  %.not = icmp eq i32 %11, 1
  br i1 %.not, label %36, label %13

13:                                               ; preds = %12
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.18, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %34

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %13
  %15 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !44
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 240
  %20 = load ptr, ptr %19, align 8, !tbaa !142
  %.not.i.i.i386 = icmp eq ptr %20, null
  br i1 %.not.i.i.i386, label %21, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #29
          to label %.noexc387 unwind label %34

.noexc387:                                        ; preds = %21
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %23 = load i8, ptr %22, align 8, !tbaa !158
  %.not.i1.i.i = icmp eq i8 %23, 0
  br i1 %.not.i1.i.i, label %27, label %24

24:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 67
  %26 = load i8, ptr %25, align 1, !tbaa !46
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

27:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %20)
          to label %.noexc388 unwind label %34

.noexc388:                                        ; preds = %27
  %28 = load ptr, ptr %20, align 8, !tbaa !44
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef signext i8 %30(ptr noundef nonnull align 8 dereferenceable(570) %20, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %34

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc388, %24
  %.0.i.i.i = phi i8 [ %26, %24 ], [ %31, %.noexc388 ]
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
          to label %.noexc390 unwind label %34

.noexc390:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %34

34:                                               ; preds = %.noexc390, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc388, %27, %21, %13, %3
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %652

36:                                               ; preds = %12
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %39 = load i32, ptr %38, align 8, !tbaa !357
  %40 = zext i32 %39 to i64
  %41 = load ptr, ptr %37, align 8, !tbaa !247
  %42 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %40
  %43 = load i32, ptr %42, align 4, !tbaa !47
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !355
  %47 = load ptr, ptr %2, align 8, !tbaa !247
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 2
  %52 = icmp ult i64 %51, %44
  br i1 %52, label %53, label %55

53:                                               ; preds = %36
  %54 = sub nuw nsw i64 %44, %51
  invoke void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %54)
          to label %_ZNSt6vectorIjSaIjEE6resizeEm.exit unwind label %158

55:                                               ; preds = %36
  %56 = icmp ugt i64 %51, %44
  br i1 %56, label %57, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %44
  %.not.i.i = icmp eq ptr %46, %58
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit, label %59

59:                                               ; preds = %57
  store ptr %58, ptr %45, align 8, !tbaa !355
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

_ZNSt6vectorIjSaIjEE6resizeEm.exit:               ; preds = %59, %57, %55, %53
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !355
  %63 = load ptr, ptr %60, align 8, !tbaa !247
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 2
  %68 = icmp ult i64 %67, %44
  br i1 %68, label %69, label %71

69:                                               ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  %70 = sub nuw nsw i64 %44, %67
  invoke void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %60, i64 noundef %70)
          to label %_ZNSt6vectorIjSaIjEE6resizeEm.exit287 unwind label %158

71:                                               ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  %72 = icmp ugt i64 %67, %44
  br i1 %72, label %73, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit287

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %44
  %.not.i.i285 = icmp eq ptr %62, %74
  br i1 %.not.i.i285, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit287, label %75

75:                                               ; preds = %73
  store ptr %74, ptr %61, align 8, !tbaa !355
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit287

_ZNSt6vectorIjSaIjEE6resizeEm.exit287:            ; preds = %75, %73, %71, %69
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %77 = load i32, ptr %38, align 8, !tbaa !357
  %78 = mul i32 %77, 5
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %81 = load ptr, ptr %80, align 8, !tbaa !355
  %82 = load ptr, ptr %76, align 8, !tbaa !247
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 2
  %87 = icmp ult i64 %86, %79
  br i1 %87, label %88, label %90

88:                                               ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit287
  %89 = sub nuw nsw i64 %79, %86
  invoke void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %76, i64 noundef %89)
          to label %._ZNSt6vectorIjSaIjEE6resizeEm.exit290_crit_edge unwind label %158

._ZNSt6vectorIjSaIjEE6resizeEm.exit290_crit_edge: ; preds = %88
  %.pre = load ptr, ptr %76, align 8, !tbaa !224
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit290

90:                                               ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit287
  %91 = icmp ugt i64 %86, %79
  br i1 %91, label %92, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit290

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %79
  %.not.i.i288 = icmp eq ptr %81, %93
  br i1 %.not.i.i288, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit290, label %94

94:                                               ; preds = %92
  store ptr %93, ptr %80, align 8, !tbaa !355
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit290

_ZNSt6vectorIjSaIjEE6resizeEm.exit290:            ; preds = %._ZNSt6vectorIjSaIjEE6resizeEm.exit290_crit_edge, %94, %92, %90
  %95 = phi ptr [ %.pre, %._ZNSt6vectorIjSaIjEE6resizeEm.exit290_crit_edge ], [ %82, %94 ], [ %82, %92 ], [ %82, %90 ]
  %96 = load ptr, ptr %4, align 8, !tbaa !224
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !224
  %99 = load ptr, ptr %37, align 8, !tbaa !224
  %100 = load ptr, ptr %2, align 8, !tbaa !224
  %101 = load ptr, ptr %60, align 8, !tbaa !224
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %103 = load i32, ptr %102, align 8, !tbaa !332
  %104 = uitofp i32 %103 to double
  %105 = call double @log10(double noundef %104) #26, !tbaa !47
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %107 = load i32, ptr %106, align 4, !tbaa !333
  %108 = uitofp i32 %107 to double
  %109 = call double @log10(double noundef %108) #26, !tbaa !47
  %110 = fadd double %105, %109
  %111 = fmul double %110, 2.000000e+00
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 856
  store double %111, ptr %112, align 8, !tbaa !361
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %113 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %.noexc291 unwind label %160

.noexc291:                                        ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit290
  store ptr %113, ptr %5, align 8, !tbaa !52
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %114, ptr %115, align 8, !tbaa !362
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %113, i8 0, i64 16, i1 false), !tbaa !59
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %114, ptr %116, align 8, !tbaa !51
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %118 = load ptr, ptr %117, align 8, !tbaa !238
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %120 = load ptr, ptr %119, align 8, !tbaa !313
  %.not.i.i292 = icmp eq ptr %120, %118
  br i1 %.not.i.i292, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc291, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %123, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i ], [ %118, %.noexc291 ]
  %121 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !52
  %.not.i.i.i.i.i.i.i.i.i293 = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i.i.i.i.i.i293, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i, label %122

122:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %121) #28
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i: ; preds = %122, %.lr.ph.i.i.i.i.i
  %123 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %123, %120
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !314

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i
  store ptr %118, ptr %119, align 8, !tbaa !313
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE5clearEv.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EE5clearEv.exit:     ; preds = %.noexc291, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %125 = load ptr, ptr %124, align 8, !tbaa !230
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %127 = load ptr, ptr %126, align 8, !tbaa !311
  %.not.i.i294 = icmp eq ptr %127, %125
  br i1 %.not.i.i294, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i295

.lr.ph.i.i.i.i.i295:                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE5clearEv.exit, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i296 = phi ptr [ %130, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i ], [ %125, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE5clearEv.exit ]
  %128 = load ptr, ptr %.05.i.i.i.i.i296, align 8, !tbaa !180
  %.not.i.i.i.i.i.i.i.i.i297 = icmp eq ptr %128, null
  br i1 %.not.i.i.i.i.i.i.i.i.i297, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i, label %129

129:                                              ; preds = %.lr.ph.i.i.i.i.i295
  call void @_ZdlPv(ptr noundef nonnull %128) #28
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i: ; preds = %129, %.lr.ph.i.i.i.i.i295
  %130 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i296, i64 24
  %.not.i.i.i.i.i298 = icmp eq ptr %130, %127
  br i1 %.not.i.i.i.i.i298, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i295, !llvm.loop !312

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i
  store ptr %125, ptr %126, align 8, !tbaa !311
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE5clearEv.exit

_ZNSt6vectorIS_IfSaIfEESaIS1_EE5clearEv.exit:     ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE5clearEv.exit, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %132 = load ptr, ptr %131, align 8, !tbaa !180
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %134 = load ptr, ptr %133, align 8, !tbaa !177
  %.not.i.i299 = icmp eq ptr %134, %132
  br i1 %.not.i.i299, label %_ZNSt6vectorIfSaIfEE5clearEv.exit, label %135

135:                                              ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE5clearEv.exit
  store ptr %132, ptr %133, align 8, !tbaa !177
  br label %_ZNSt6vectorIfSaIfEE5clearEv.exit

_ZNSt6vectorIfSaIfEE5clearEv.exit:                ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE5clearEv.exit, %135
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %137 = load ptr, ptr %136, align 8, !tbaa !363
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %138 = load i32, ptr %38, align 8, !tbaa !357
  %.not672 = icmp eq i32 %138, 0
  br i1 %.not672, label %._crit_edge668.thread, label %.lr.ph667

._crit_edge668.thread:                            ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit
  store i32 0, ptr %95, align 4, !tbaa !47
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i32 0, ptr %139, align 8, !tbaa !364
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

.lr.ph667:                                        ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %145 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %149 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %154 = getelementptr inbounds nuw i8, ptr %113, i64 8
  br label %162

._crit_edge668:                                   ; preds = %._crit_edge649
  %155 = zext i32 %.1222.lcssa to i64
  %156 = getelementptr inbounds nuw [4 x i8], ptr %.1209.lcssa, i64 %155
  store i32 %.1.lcssa, ptr %156, align 4, !tbaa !47
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i32 %.1222.lcssa, ptr %157, align 8, !tbaa !364
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %._crit_edge668, %._crit_edge668.thread
  call void @_ZdlPv(ptr noundef nonnull %113) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSolsEPFRSoS_E.exit

158:                                              ; preds = %88, %69, %53
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %652

160:                                              ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit290
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit385

162:                                              ; preds = %.lr.ph667, %._crit_edge649
  %163 = phi i32 [ %138, %.lr.ph667 ], [ %640, %._crit_edge649 ]
  %indvars.iv692 = phi i64 [ 0, %.lr.ph667 ], [ %indvars.iv.next693, %._crit_edge649 ]
  %.0208666 = phi ptr [ %95, %.lr.ph667 ], [ %.1209.lcssa, %._crit_edge649 ]
  %.0211665 = phi double [ 0.000000e+00, %.lr.ph667 ], [ %.9220, %._crit_edge649 ]
  %.0221664 = phi i32 [ 0, %.lr.ph667 ], [ %.1222.lcssa, %._crit_edge649 ]
  %.0227663 = phi i32 [ 0, %.lr.ph667 ], [ %.1228.lcssa, %._crit_edge649 ]
  %.0421661 = phi i32 [ 0, %.lr.ph667 ], [ %.1.lcssa, %._crit_edge649 ]
  %164 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %indvars.iv692
  %165 = load i32, ptr %164, align 4, !tbaa !47
  %indvars.iv.next693 = add nuw nsw i64 %indvars.iv692, 1
  %166 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %indvars.iv.next693
  %167 = load i32, ptr %166, align 4, !tbaa !47
  %168 = load i32, ptr %140, align 8, !tbaa !307
  %169 = add i32 %168, %165
  %170 = icmp ugt i32 %167, %169
  br i1 %170, label %.preheader433.preheader, label %._crit_edge649

.preheader433.preheader:                          ; preds = %162
  %171 = zext i32 %167 to i64
  br label %.preheader433

.preheader433:                                    ; preds = %.preheader433.preheader, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %172 = phi i32 [ %637, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ], [ %168, %.preheader433.preheader ]
  %.1209648 = phi ptr [ %.2210, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ], [ %.0208666, %.preheader433.preheader ]
  %.1212647 = phi double [ %.6217, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ], [ %.0211665, %.preheader433.preheader ]
  %.1222646 = phi i32 [ %.3224, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ], [ %.0221664, %.preheader433.preheader ]
  %.1228645 = phi i32 [ %.3230, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ], [ %.0227663, %.preheader433.preheader ]
  %.0232644 = phi i32 [ %.7239, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ], [ %165, %.preheader433.preheader ]
  %.1643 = phi i32 [ %.8, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ], [ %.0421661, %.preheader433.preheader ]
  %173 = add i32 %172, %.0232644
  %174 = icmp ugt i32 %167, %173
  br i1 %174, label %.lr.ph, label %.preheader433.._crit_edge_crit_edge

.preheader433.._crit_edge_crit_edge:              ; preds = %.preheader433
  %.pre695 = load double, ptr %141, align 8, !tbaa !308
  br label %._crit_edge

.lr.ph:                                           ; preds = %.preheader433, %181
  %.1233586 = phi i32 [ %182, %181 ], [ %.0232644, %.preheader433 ]
  %175 = invoke noundef double @_ZN2cv15line_descriptor16BinaryDescriptor14EDLineDetector20LeastSquaresLineFit_EPjS3_jRSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(1440) %0, ptr noundef nonnull %96, ptr noundef nonnull %98, i32 noundef %.1233586, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %176 unwind label %179

176:                                              ; preds = %.lr.ph
  %177 = load double, ptr %141, align 8, !tbaa !308
  %178 = fcmp ugt double %175, %177
  br i1 %178, label %181, label %._crit_edge

179:                                              ; preds = %.lr.ph
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

181:                                              ; preds = %176
  %182 = add i32 %.1233586, 2
  %183 = load i32, ptr %140, align 8, !tbaa !307
  %184 = add i32 %183, %182
  %185 = icmp ugt i32 %167, %184
  br i1 %185, label %.lr.ph, label %._crit_edge, !llvm.loop !365

._crit_edge:                                      ; preds = %181, %176, %.preheader433.._crit_edge_crit_edge
  %186 = phi double [ %.pre695, %.preheader433.._crit_edge_crit_edge ], [ %177, %176 ], [ %177, %181 ]
  %.1233.lcssa = phi i32 [ %.0232644, %.preheader433.._crit_edge_crit_edge ], [ %182, %181 ], [ %.1233586, %176 ]
  %.3214 = phi double [ %.1212647, %.preheader433.._crit_edge_crit_edge ], [ %175, %176 ], [ %175, %181 ]
  %187 = fcmp ogt double %.3214, %186
  br i1 %187, label %._crit_edge649.loopexit, label %188

188:                                              ; preds = %._crit_edge
  %189 = zext i32 %.1222646 to i64
  %190 = getelementptr inbounds nuw [4 x i8], ptr %.1209648, i64 %189
  store i32 %.1643, ptr %190, align 4, !tbaa !47
  %191 = zext i32 %.1233.lcssa to i64
  %192 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !47
  %194 = load i32, ptr %102, align 8, !tbaa !332
  %195 = mul i32 %194, %193
  %196 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %191
  %197 = load i32, ptr %196, align 4, !tbaa !47
  %198 = add i32 %195, %197
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds nuw i8, ptr %137, i64 %199
  %201 = load i8, ptr %200, align 1, !tbaa !46
  %202 = icmp eq i8 %201, -1
  br i1 %202, label %.preheader427, label %.preheader429

.preheader427:                                    ; preds = %188, %._crit_edge628
  %.4215642 = phi double [ %.5216, %._crit_edge628 ], [ %.3214, %188 ]
  %.2229641 = phi i32 [ %.4, %._crit_edge628 ], [ %.1228645, %188 ]
  %.2234640 = phi i32 [ %253, %._crit_edge628 ], [ %.1233.lcssa, %188 ]
  %.0250638 = phi i1 [ false, %._crit_edge628 ], [ true, %188 ]
  %.0255637 = phi i32 [ %203, %._crit_edge628 ], [ 0, %188 ]
  %.2636 = phi i32 [ %252, %._crit_edge628 ], [ %.1643, %188 ]
  %203 = add nuw nsw i32 %.0255637, 1
  br i1 %.0250638, label %.preheader, label %219

.preheader:                                       ; preds = %.preheader427
  %204 = load i32, ptr %140, align 8, !tbaa !307
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %.lr.ph620, label %.loopexit

.lr.ph620:                                        ; preds = %.preheader, %.lr.ph620
  %.3235619 = phi i32 [ %211, %.lr.ph620 ], [ %.2234640, %.preheader ]
  %.0254618 = phi i32 [ %216, %.lr.ph620 ], [ 0, %.preheader ]
  %.3617 = phi i32 [ %214, %.lr.ph620 ], [ %.2636, %.preheader ]
  %206 = zext i32 %.3235619 to i64
  %207 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %206
  %208 = load i32, ptr %207, align 4, !tbaa !47
  %209 = zext i32 %.3617 to i64
  %210 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %209
  store i32 %208, ptr %210, align 4, !tbaa !47
  %211 = add i32 %.3235619, 1
  %212 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %206
  %213 = load i32, ptr %212, align 4, !tbaa !47
  %214 = add i32 %.3617, 1
  %215 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %209
  store i32 %213, ptr %215, align 4, !tbaa !47
  %216 = add nuw nsw i32 %.0254618, 1
  %217 = load i32, ptr %140, align 8, !tbaa !307
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %.lr.ph620, label %.loopexit, !llvm.loop !366

219:                                              ; preds = %.preheader427
  %220 = load i32, ptr %190, align 4, !tbaa !47
  %221 = invoke noundef double @_ZN2cv15line_descriptor16BinaryDescriptor14EDLineDetector20LeastSquaresLineFit_EPjS3_jjjRSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(1440) %0, ptr noundef nonnull %100, ptr noundef nonnull %101, i32 noundef %220, i32 noundef %.2229641, i32 noundef %.2636, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.loopexit unwind label %.loopexit428

.loopexit428:                                     ; preds = %219
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %423
  %lpad.loopexit430 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit453 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.thread

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %627
  %lpad.loopexit.split-lp454 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.thread

.loopexit:                                        ; preds = %.lr.ph620, %.preheader, %219
  %.4 = phi i32 [ %.2636, %219 ], [ %.2636, %.preheader ], [ %214, %.lr.ph620 ]
  %.4236 = phi i32 [ %.2234640, %219 ], [ %.2234640, %.preheader ], [ %211, %.lr.ph620 ]
  %.5216 = phi double [ %221, %219 ], [ %.4215642, %.preheader ], [ %.4215642, %.lr.ph620 ]
  %222 = load double, ptr %113, align 8, !tbaa !59
  %223 = call double @llvm.fmuladd.f64(double %222, double %222, double 1.000000e+00)
  %sqrt = call double @llvm.sqrt.f64(double %223)
  %224 = fdiv double 1.000000e+00, %sqrt
  %225 = icmp ugt i32 %167, %.4236
  br i1 %225, label %.lr.ph627, label %._crit_edge628

.lr.ph627:                                        ; preds = %.loopexit
  %226 = load double, ptr %154, align 8, !tbaa !59
  %227 = load double, ptr %141, align 8, !tbaa !308
  %228 = zext i32 %.4236 to i64
  br label %229

229:                                              ; preds = %.lr.ph627, %250
  %indvars.iv688 = phi i64 [ %228, %.lr.ph627 ], [ %indvars.iv.next689, %250 ]
  %.0257624 = phi i32 [ 0, %.lr.ph627 ], [ %.2259, %250 ]
  %.5623 = phi i32 [ %.4, %.lr.ph627 ], [ %244, %250 ]
  %230 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %indvars.iv688
  %231 = load i32, ptr %230, align 4, !tbaa !47
  %232 = uitofp i32 %231 to double
  %233 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %indvars.iv688
  %234 = load i32, ptr %233, align 4, !tbaa !47
  %235 = uitofp i32 %234 to double
  %236 = fneg double %235
  %237 = call double @llvm.fmuladd.f64(double %222, double %232, double %236)
  %238 = fadd double %226, %237
  %239 = call double @llvm.fabs.f64(double %238)
  %240 = fmul double %224, %239
  %241 = zext i32 %.5623 to i64
  %242 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %241
  store i32 %231, ptr %242, align 4, !tbaa !47
  %indvars.iv.next689 = add nuw nsw i64 %indvars.iv688, 1
  %243 = load i32, ptr %233, align 4, !tbaa !47
  %244 = add i32 %.5623, 1
  %245 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %241
  store i32 %243, ptr %245, align 4, !tbaa !47
  %246 = fcmp ogt double %240, %227
  br i1 %246, label %247, label %250

247:                                              ; preds = %229
  %248 = add nsw i32 %.0257624, 1
  %249 = icmp sgt i32 %.0257624, 2
  br i1 %249, label %._crit_edge628.loopexit.split.loop.exit, label %250

250:                                              ; preds = %229, %247
  %.2259 = phi i32 [ %248, %247 ], [ 0, %229 ]
  %exitcond691.not = icmp eq i64 %indvars.iv.next689, %171
  br i1 %exitcond691.not, label %._crit_edge628, label %229, !llvm.loop !367

._crit_edge628.loopexit.split.loop.exit:          ; preds = %247
  %251 = trunc nuw i64 %indvars.iv.next689 to i32
  br label %._crit_edge628

._crit_edge628:                                   ; preds = %250, %._crit_edge628.loopexit.split.loop.exit, %.loopexit
  %.6 = phi i32 [ %.4, %.loopexit ], [ %244, %._crit_edge628.loopexit.split.loop.exit ], [ %244, %250 ]
  %.1258 = phi i32 [ 0, %.loopexit ], [ %248, %._crit_edge628.loopexit.split.loop.exit ], [ %.2259, %250 ]
  %.6238 = phi i32 [ %.4236, %.loopexit ], [ %251, %._crit_edge628.loopexit.split.loop.exit ], [ %167, %250 ]
  %252 = sub i32 %.6, %.1258
  %253 = sub i32 %.6238, %.1258
  %254 = icmp ne i32 %252, %.4
  %255 = icmp samesign ult i32 %.0255637, 5
  %or.cond = select i1 %254, i1 %255, i1 false
  br i1 %or.cond, label %.preheader427, label %256, !llvm.loop !368

256:                                              ; preds = %._crit_edge628
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %257 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %.noexc303 unwind label %392

.noexc303:                                        ; preds = %256
  store ptr %257, ptr %7, align 8, !tbaa !52
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 24
  store ptr %258, ptr %149, align 8, !tbaa !362
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %257, i8 0, i64 24, i1 false), !tbaa !59
  store ptr %258, ptr %150, align 8, !tbaa !51
  %259 = load double, ptr %113, align 8, !tbaa !59
  %260 = fmul double %224, %259
  store double %260, ptr %257, align 8, !tbaa !59
  %261 = fneg double %224
  %262 = getelementptr inbounds nuw i8, ptr %257, i64 8
  store double %261, ptr %262, align 8, !tbaa !59
  %263 = load double, ptr %154, align 8, !tbaa !59
  %264 = fmul double %224, %263
  %265 = getelementptr inbounds nuw i8, ptr %257, i64 16
  store double %264, ptr %265, align 8, !tbaa !59
  %266 = load i32, ptr %190, align 4, !tbaa !47
  %267 = invoke noundef zeroext i1 @_ZN2cv15line_descriptor16BinaryDescriptor14EDLineDetector15LineValidation_EPjS3_jjRSt6vectorIdSaIdEERf(ptr noundef nonnull align 8 dereferenceable(1440) %0, ptr noundef nonnull %100, ptr noundef nonnull %101, i32 noundef %266, i32 noundef %252, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %268 unwind label %.loopexit443

268:                                              ; preds = %.noexc303
  br i1 %267, label %269, label %399

269:                                              ; preds = %268
  %270 = load ptr, ptr %119, align 8, !tbaa !313
  %271 = load ptr, ptr %144, align 8, !tbaa !369
  %.not.i = icmp eq ptr %270, %271
  br i1 %.not.i, label %294, label %272

272:                                              ; preds = %269
  %273 = load ptr, ptr %150, align 8, !tbaa !51
  %274 = load ptr, ptr %7, align 8, !tbaa !52
  %275 = ptrtoint ptr %273 to i64
  %276 = ptrtoint ptr %274 to i64
  %277 = sub i64 %275, %276
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %270, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %273, %274
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc306, label %278

278:                                              ; preds = %272
  %279 = icmp ugt i64 %277, 9223372036854775800
  br i1 %279, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i, !prof !48

.noexc.i.i.i.i.i:                                 ; preds = %278
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc305 unwind label %.loopexit.split-lp444

.noexc305:                                        ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %278
  %280 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %277) #27
          to label %.noexc306 unwind label %.loopexit443

.noexc306:                                        ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %272
  %281 = phi ptr [ null, %272 ], [ %280, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i ]
  store ptr %281, ptr %270, align 8, !tbaa !52
  %282 = getelementptr inbounds nuw i8, ptr %270, i64 8
  store ptr %281, ptr %282, align 8, !tbaa !51
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 %277
  %284 = getelementptr inbounds nuw i8, ptr %270, i64 16
  store ptr %283, ptr %284, align 8, !tbaa !362
  %285 = load ptr, ptr %7, align 8, !tbaa !370
  %286 = load ptr, ptr %150, align 8, !tbaa !370
  %287 = ptrtoint ptr %286 to i64
  %288 = ptrtoint ptr %285 to i64
  %289 = sub i64 %287, %288
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %286, %285
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %290

290:                                              ; preds = %.noexc306
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %281, ptr align 8 %285, i64 %289, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %290, %.noexc306
  %291 = getelementptr inbounds i8, ptr %281, i64 %289
  store ptr %291, ptr %282, align 8, !tbaa !51
  %292 = load ptr, ptr %119, align 8, !tbaa !313
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 24
  store ptr %293, ptr %119, align 8, !tbaa !313
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit

294:                                              ; preds = %269
  invoke void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %117, ptr %270, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit unwind label %.loopexit443

_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, %294
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %295 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %.noexc311 unwind label %394

.noexc311:                                        ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit
  store ptr %295, ptr %8, align 8, !tbaa !180
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 16
  store ptr %296, ptr %151, align 8, !tbaa !258
  store ptr %296, ptr %152, align 8, !tbaa !177
  %297 = load ptr, ptr %7, align 8, !tbaa !52
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %299 = load double, ptr %298, align 8, !tbaa !59
  %300 = fmul double %299, %299
  %301 = load double, ptr %297, align 8, !tbaa !59
  %302 = fmul double %301, %301
  %303 = fmul double %299, %301
  %304 = getelementptr inbounds nuw i8, ptr %297, i64 16
  %305 = load double, ptr %304, align 8, !tbaa !59
  %306 = fmul double %301, %305
  %307 = fmul double %299, %305
  %308 = load i32, ptr %190, align 4, !tbaa !47
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %309
  %311 = load i32, ptr %310, align 4, !tbaa !47
  %312 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %309
  %313 = load i32, ptr %312, align 4, !tbaa !47
  %314 = uitofp i32 %311 to double
  %315 = uitofp i32 %313 to double
  %316 = fneg double %315
  %317 = fmul double %303, %316
  %318 = call double @llvm.fmuladd.f64(double %300, double %314, double %317)
  %319 = fsub double %318, %306
  %320 = fptrunc double %319 to float
  store float %320, ptr %295, align 4, !tbaa !138
  %321 = fneg double %314
  %322 = fmul double %303, %321
  %323 = call double @llvm.fmuladd.f64(double %302, double %315, double %322)
  %324 = fsub double %323, %307
  %325 = fptrunc double %324 to float
  %326 = getelementptr inbounds nuw i8, ptr %295, i64 4
  store float %325, ptr %326, align 4, !tbaa !138
  %327 = add i32 %252, -1
  %328 = zext i32 %327 to i64
  %329 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %328
  %330 = load i32, ptr %329, align 4, !tbaa !47
  %331 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %328
  %332 = load i32, ptr %331, align 4, !tbaa !47
  %333 = uitofp i32 %330 to double
  %334 = uitofp i32 %332 to double
  %335 = fneg double %334
  %336 = fmul double %303, %335
  %337 = call double @llvm.fmuladd.f64(double %300, double %333, double %336)
  %338 = fsub double %337, %306
  %339 = fptrunc double %338 to float
  %340 = getelementptr inbounds nuw i8, ptr %295, i64 8
  store float %339, ptr %340, align 4, !tbaa !138
  %341 = fneg double %333
  %342 = fmul double %303, %341
  %343 = call double @llvm.fmuladd.f64(double %302, double %334, double %342)
  %344 = fsub double %343, %307
  %345 = fptrunc double %344 to float
  %346 = getelementptr inbounds nuw i8, ptr %295, i64 12
  store float %345, ptr %346, align 4, !tbaa !138
  %347 = load ptr, ptr %126, align 8, !tbaa !311
  %348 = load ptr, ptr %147, align 8, !tbaa !371
  %.not.i312 = icmp eq ptr %347, %348
  br i1 %.not.i312, label %362, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %.noexc311
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %347, i8 0, i64 24, i1 false)
  %349 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %.noexc317 unwind label %.loopexit448

.noexc317:                                        ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i
  store ptr %349, ptr %347, align 8, !tbaa !180
  %350 = getelementptr inbounds nuw i8, ptr %347, i64 8
  store ptr %349, ptr %350, align 8, !tbaa !177
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 16
  %352 = getelementptr inbounds nuw i8, ptr %347, i64 16
  store ptr %351, ptr %352, align 8, !tbaa !258
  %353 = load ptr, ptr %8, align 8, !tbaa !181
  %354 = load ptr, ptr %152, align 8, !tbaa !181
  %355 = ptrtoint ptr %354 to i64
  %356 = ptrtoint ptr %353 to i64
  %357 = sub i64 %355, %356
  %.not.i.i.i.i.i.i.i.i.i.i.i.i314 = icmp eq ptr %354, %353
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i314, label %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %358

358:                                              ; preds = %.noexc317
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %349, ptr align 4 %353, i64 %357, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %358, %.noexc317
  %359 = getelementptr inbounds i8, ptr %349, i64 %357
  store ptr %359, ptr %350, align 8, !tbaa !177
  %360 = load ptr, ptr %126, align 8, !tbaa !311
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 24
  store ptr %361, ptr %126, align 8, !tbaa !311
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE9push_backERKS1_.exit

362:                                              ; preds = %.noexc311
  invoke void @_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %124, ptr %347, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE9push_backERKS1_.exit unwind label %.loopexit448

_ZNSt6vectorIS_IfSaIfEESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, %362
  %363 = load ptr, ptr %133, align 8, !tbaa !177
  %364 = load ptr, ptr %148, align 8, !tbaa !258
  %.not.i319 = icmp eq ptr %363, %364
  br i1 %.not.i319, label %368, label %365

365:                                              ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE9push_backERKS1_.exit
  %366 = load float, ptr %6, align 4, !tbaa !138
  store float %366, ptr %363, align 4, !tbaa !138
  %367 = getelementptr inbounds nuw i8, ptr %363, i64 4
  store ptr %367, ptr %133, align 8, !tbaa !177
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

368:                                              ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE9push_backERKS1_.exit
  %369 = load ptr, ptr %131, align 8, !tbaa !180
  %370 = ptrtoint ptr %363 to i64
  %371 = ptrtoint ptr %369 to i64
  %372 = sub i64 %370, %371
  %373 = icmp eq i64 %372, 9223372036854775804
  br i1 %373, label %374, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i

374:                                              ; preds = %368
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #29
          to label %.noexc321 unwind label %.loopexit.split-lp449

.noexc321:                                        ; preds = %374
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i: ; preds = %368
  %375 = ashr exact i64 %372, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %375, i64 1)
  %376 = add nsw i64 %.sroa.speculated.i.i.i, %375
  %377 = icmp ult i64 %376, %375
  %378 = call i64 @llvm.umin.i64(i64 %376, i64 2305843009213693951)
  %379 = select i1 %377, i64 2305843009213693951, i64 %378
  %.not.i.i.i320 = icmp ne i64 %379, 0
  call void @llvm.assume(i1 %.not.i.i.i320)
  %380 = shl nuw nsw i64 %379, 2
  %381 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %380) #27
          to label %.noexc322 unwind label %.loopexit448

.noexc322:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %382 = getelementptr inbounds i8, ptr %381, i64 %372
  %383 = load float, ptr %6, align 4, !tbaa !138
  store float %383, ptr %382, align 4, !tbaa !138
  %384 = icmp sgt i64 %372, 0
  br i1 %384, label %385, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

385:                                              ; preds = %.noexc322
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %381, ptr align 4 %369, i64 %372, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i: ; preds = %385, %.noexc322
  %386 = getelementptr inbounds nuw i8, ptr %382, i64 4
  %.not.i17.i.i = icmp eq ptr %369, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, label %387

387:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %369) #28
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i: ; preds = %387, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  store ptr %381, ptr %131, align 8, !tbaa !180
  store ptr %386, ptr %133, align 8, !tbaa !177
  %388 = getelementptr inbounds nuw [4 x i8], ptr %381, i64 %379
  store ptr %388, ptr %148, align 8, !tbaa !258
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

_ZNSt6vectorIfSaIfEE9push_backERKf.exit:          ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, %365
  %389 = add i32 %.1222646, 1
  %390 = load ptr, ptr %8, align 8, !tbaa !180
  %.not.i.i.i323 = icmp eq ptr %390, null
  br i1 %.not.i.i.i323, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %391

391:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  call void @_ZdlPv(ptr noundef nonnull %390) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit, %391
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %401

392:                                              ; preds = %256
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit329

.loopexit443:                                     ; preds = %.noexc303, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %294
  %lpad.loopexit445 = landingpad { ptr, i32 }
          cleanup
  br label %404

.loopexit.split-lp444:                            ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp446 = landingpad { ptr, i32 }
          cleanup
  br label %404

394:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit325

.loopexit448:                                     ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %362, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit450 = landingpad { ptr, i32 }
          cleanup
  br label %396

.loopexit.split-lp449:                            ; preds = %374
  %lpad.loopexit.split-lp451 = landingpad { ptr, i32 }
          cleanup
  br label %396

396:                                              ; preds = %.loopexit.split-lp449, %.loopexit448
  %lpad.phi452 = phi { ptr, i32 } [ %lpad.loopexit450, %.loopexit448 ], [ %lpad.loopexit.split-lp451, %.loopexit.split-lp449 ]
  %397 = load ptr, ptr %8, align 8, !tbaa !180
  %.not.i.i.i324 = icmp eq ptr %397, null
  br i1 %.not.i.i.i324, label %_ZNSt6vectorIfSaIfEED2Ev.exit325, label %398

398:                                              ; preds = %396
  call void @_ZdlPv(ptr noundef nonnull %397) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit325

_ZNSt6vectorIfSaIfEED2Ev.exit325:                 ; preds = %398, %396, %394
  %.pn272 = phi { ptr, i32 } [ %395, %394 ], [ %lpad.phi452, %396 ], [ %lpad.phi452, %398 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %404

399:                                              ; preds = %268
  %400 = load i32, ptr %190, align 4, !tbaa !47
  br label %401

401:                                              ; preds = %399, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %.7 = phi i32 [ %252, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %400, %399 ]
  %.2223 = phi i32 [ %389, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %.1222646, %399 ]
  %402 = load ptr, ptr %7, align 8, !tbaa !52
  %.not.i.i.i326 = icmp eq ptr %402, null
  br i1 %.not.i.i.i326, label %_ZNSt6vectorIdSaIdEED2Ev.exit327, label %403

403:                                              ; preds = %401
  call void @_ZdlPv(ptr noundef nonnull %402) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit327

_ZNSt6vectorIdSaIdEED2Ev.exit327:                 ; preds = %401, %403
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %613

404:                                              ; preds = %.loopexit443, %.loopexit.split-lp444, %_ZNSt6vectorIfSaIfEED2Ev.exit325
  %.pn272.pn = phi { ptr, i32 } [ %.pn272, %_ZNSt6vectorIfSaIfEED2Ev.exit325 ], [ %lpad.loopexit445, %.loopexit443 ], [ %lpad.loopexit.split-lp446, %.loopexit.split-lp444 ]
  %405 = load ptr, ptr %7, align 8, !tbaa !52
  %.not.i.i.i328 = icmp eq ptr %405, null
  br i1 %.not.i.i.i328, label %_ZNSt6vectorIdSaIdEED2Ev.exit329, label %406

406:                                              ; preds = %404
  call void @_ZdlPv(ptr noundef nonnull %405) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit329

_ZNSt6vectorIdSaIdEED2Ev.exit329:                 ; preds = %406, %404, %392
  %.pn272.pn.pn = phi { ptr, i32 } [ %393, %392 ], [ %.pn272.pn, %404 ], [ %.pn272.pn, %406 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit.split-lp

.preheader429:                                    ; preds = %188, %._crit_edge602
  %.7218616 = phi double [ %.8219, %._crit_edge602 ], [ %.3214, %188 ]
  %.4231615 = phi i32 [ %.11422, %._crit_edge602 ], [ %.1228645, %188 ]
  %.8240614 = phi i32 [ %457, %._crit_edge602 ], [ %.1233.lcssa, %188 ]
  %.2252612 = phi i1 [ false, %._crit_edge602 ], [ true, %188 ]
  %.1256611 = phi i32 [ %407, %._crit_edge602 ], [ 0, %188 ]
  %.9610 = phi i32 [ %456, %._crit_edge602 ], [ %.1643, %188 ]
  %407 = add nuw nsw i32 %.1256611, 1
  br i1 %.2252612, label %.preheader425, label %423

.preheader425:                                    ; preds = %.preheader429
  %408 = load i32, ptr %140, align 8, !tbaa !307
  %409 = icmp sgt i32 %408, 0
  br i1 %409, label %.lr.ph594, label %.loopexit426

.lr.ph594:                                        ; preds = %.preheader425, %.lr.ph594
  %.0226593 = phi i32 [ %420, %.lr.ph594 ], [ 0, %.preheader425 ]
  %.9241592 = phi i32 [ %415, %.lr.ph594 ], [ %.8240614, %.preheader425 ]
  %.10591 = phi i32 [ %418, %.lr.ph594 ], [ %.9610, %.preheader425 ]
  %410 = zext i32 %.9241592 to i64
  %411 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %410
  %412 = load i32, ptr %411, align 4, !tbaa !47
  %413 = zext i32 %.10591 to i64
  %414 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %413
  store i32 %412, ptr %414, align 4, !tbaa !47
  %415 = add i32 %.9241592, 1
  %416 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %410
  %417 = load i32, ptr %416, align 4, !tbaa !47
  %418 = add i32 %.10591, 1
  %419 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %413
  store i32 %417, ptr %419, align 4, !tbaa !47
  %420 = add nuw nsw i32 %.0226593, 1
  %421 = load i32, ptr %140, align 8, !tbaa !307
  %422 = icmp slt i32 %420, %421
  br i1 %422, label %.lr.ph594, label %.loopexit426, !llvm.loop !372

423:                                              ; preds = %.preheader429
  %424 = load i32, ptr %190, align 4, !tbaa !47
  %425 = invoke noundef double @_ZN2cv15line_descriptor16BinaryDescriptor14EDLineDetector20LeastSquaresLineFit_EPjS3_jjjRSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(1440) %0, ptr noundef nonnull %100, ptr noundef nonnull %101, i32 noundef %424, i32 noundef %.4231615, i32 noundef %.9610, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.loopexit426 unwind label %.loopexit.split-lp.loopexit

.loopexit426:                                     ; preds = %.lr.ph594, %.preheader425, %423
  %.11422 = phi i32 [ %.9610, %423 ], [ %.9610, %.preheader425 ], [ %418, %.lr.ph594 ]
  %.10242 = phi i32 [ %.8240614, %423 ], [ %.8240614, %.preheader425 ], [ %415, %.lr.ph594 ]
  %.8219 = phi double [ %425, %423 ], [ %.7218616, %.preheader425 ], [ %.7218616, %.lr.ph594 ]
  %426 = load double, ptr %113, align 8, !tbaa !59
  %427 = call double @llvm.fmuladd.f64(double %426, double %426, double 1.000000e+00)
  %sqrt424 = call double @llvm.sqrt.f64(double %427)
  %428 = fdiv double 1.000000e+00, %sqrt424
  %429 = icmp ugt i32 %167, %.10242
  br i1 %429, label %.lr.ph601, label %._crit_edge602

.lr.ph601:                                        ; preds = %.loopexit426
  %430 = fneg double %426
  %431 = load double, ptr %154, align 8, !tbaa !59
  %432 = load double, ptr %141, align 8, !tbaa !308
  %433 = zext i32 %.10242 to i64
  br label %434

434:                                              ; preds = %.lr.ph601, %454
  %indvars.iv = phi i64 [ %433, %.lr.ph601 ], [ %indvars.iv.next, %454 ]
  %.3260598 = phi i32 [ 0, %.lr.ph601 ], [ %.5262, %454 ]
  %.12423597 = phi i32 [ %.11422, %.lr.ph601 ], [ %448, %454 ]
  %435 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %indvars.iv
  %436 = load i32, ptr %435, align 4, !tbaa !47
  %437 = uitofp i32 %436 to double
  %438 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %indvars.iv
  %439 = load i32, ptr %438, align 4, !tbaa !47
  %440 = uitofp i32 %439 to double
  %441 = call double @llvm.fmuladd.f64(double %430, double %440, double %437)
  %442 = fsub double %441, %431
  %443 = call double @llvm.fabs.f64(double %442)
  %444 = fmul double %428, %443
  %445 = zext i32 %.12423597 to i64
  %446 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %445
  store i32 %436, ptr %446, align 4, !tbaa !47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %447 = load i32, ptr %438, align 4, !tbaa !47
  %448 = add i32 %.12423597, 1
  %449 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %445
  store i32 %447, ptr %449, align 4, !tbaa !47
  %450 = fcmp ogt double %444, %432
  br i1 %450, label %451, label %454

451:                                              ; preds = %434
  %452 = add nsw i32 %.3260598, 1
  %453 = icmp sgt i32 %.3260598, 2
  br i1 %453, label %._crit_edge602.loopexit.split.loop.exit, label %454

454:                                              ; preds = %434, %451
  %.5262 = phi i32 [ %452, %451 ], [ 0, %434 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next, %171
  br i1 %exitcond.not, label %._crit_edge602, label %434, !llvm.loop !373

._crit_edge602.loopexit.split.loop.exit:          ; preds = %451
  %455 = trunc nuw i64 %indvars.iv.next to i32
  br label %._crit_edge602

._crit_edge602:                                   ; preds = %454, %._crit_edge602.loopexit.split.loop.exit, %.loopexit426
  %.13 = phi i32 [ %.11422, %.loopexit426 ], [ %448, %._crit_edge602.loopexit.split.loop.exit ], [ %448, %454 ]
  %.4261 = phi i32 [ 0, %.loopexit426 ], [ %452, %._crit_edge602.loopexit.split.loop.exit ], [ %.5262, %454 ]
  %.12 = phi i32 [ %.10242, %.loopexit426 ], [ %455, %._crit_edge602.loopexit.split.loop.exit ], [ %167, %454 ]
  %456 = sub i32 %.13, %.4261
  %457 = sub i32 %.12, %.4261
  %458 = icmp ne i32 %456, %.11422
  %459 = icmp samesign ult i32 %.1256611, 5
  %or.cond3 = select i1 %458, i1 %459, i1 false
  br i1 %or.cond3, label %.preheader429, label %460, !llvm.loop !374

460:                                              ; preds = %._crit_edge602
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %461 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %.noexc333 unwind label %598

.noexc333:                                        ; preds = %460
  store ptr %461, ptr %9, align 8, !tbaa !52
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 24
  store ptr %462, ptr %142, align 8, !tbaa !362
  %463 = getelementptr inbounds nuw i8, ptr %461, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %463, i8 0, i64 16, i1 false), !tbaa !59
  store ptr %462, ptr %143, align 8, !tbaa !51
  store double %428, ptr %461, align 8, !tbaa !59
  %464 = load double, ptr %113, align 8, !tbaa !59
  %465 = fneg double %464
  %466 = fmul double %428, %465
  %467 = getelementptr inbounds nuw i8, ptr %461, i64 8
  store double %466, ptr %467, align 8, !tbaa !59
  %468 = load double, ptr %154, align 8, !tbaa !59
  %469 = fneg double %468
  %470 = fmul double %428, %469
  %471 = getelementptr inbounds nuw i8, ptr %461, i64 16
  store double %470, ptr %471, align 8, !tbaa !59
  %472 = load i32, ptr %190, align 4, !tbaa !47
  %473 = invoke noundef zeroext i1 @_ZN2cv15line_descriptor16BinaryDescriptor14EDLineDetector15LineValidation_EPjS3_jjRSt6vectorIdSaIdEERf(ptr noundef nonnull align 8 dereferenceable(1440) %0, ptr noundef nonnull %100, ptr noundef nonnull %101, i32 noundef %472, i32 noundef %456, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %474 unwind label %.loopexit434

474:                                              ; preds = %.noexc333
  br i1 %473, label %475, label %605

475:                                              ; preds = %474
  %476 = load ptr, ptr %119, align 8, !tbaa !313
  %477 = load ptr, ptr %144, align 8, !tbaa !369
  %.not.i335 = icmp eq ptr %476, %477
  br i1 %.not.i335, label %500, label %478

478:                                              ; preds = %475
  %479 = load ptr, ptr %143, align 8, !tbaa !51
  %480 = load ptr, ptr %9, align 8, !tbaa !52
  %481 = ptrtoint ptr %479 to i64
  %482 = ptrtoint ptr %480 to i64
  %483 = sub i64 %481, %482
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %476, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i336 = icmp eq ptr %479, %480
  br i1 %.not.i.i.i.i.i.i.i336, label %.noexc342, label %484

484:                                              ; preds = %478
  %485 = icmp ugt i64 %483, 9223372036854775800
  br i1 %485, label %.noexc.i.i.i.i.i340, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i337, !prof !48

.noexc.i.i.i.i.i340:                              ; preds = %484
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc341 unwind label %.loopexit.split-lp435

.noexc341:                                        ; preds = %.noexc.i.i.i.i.i340
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i337: ; preds = %484
  %486 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %483) #27
          to label %.noexc342 unwind label %.loopexit434

.noexc342:                                        ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i337, %478
  %487 = phi ptr [ null, %478 ], [ %486, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i337 ]
  store ptr %487, ptr %476, align 8, !tbaa !52
  %488 = getelementptr inbounds nuw i8, ptr %476, i64 8
  store ptr %487, ptr %488, align 8, !tbaa !51
  %489 = getelementptr inbounds nuw i8, ptr %487, i64 %483
  %490 = getelementptr inbounds nuw i8, ptr %476, i64 16
  store ptr %489, ptr %490, align 8, !tbaa !362
  %491 = load ptr, ptr %9, align 8, !tbaa !370
  %492 = load ptr, ptr %143, align 8, !tbaa !370
  %493 = ptrtoint ptr %492 to i64
  %494 = ptrtoint ptr %491 to i64
  %495 = sub i64 %493, %494
  %.not.i.i.i.i.i.i.i.i.i.i.i.i338 = icmp eq ptr %492, %491
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i338, label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i339, label %496

496:                                              ; preds = %.noexc342
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %487, ptr align 8 %491, i64 %495, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i339

_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i339: ; preds = %496, %.noexc342
  %497 = getelementptr inbounds i8, ptr %487, i64 %495
  store ptr %497, ptr %488, align 8, !tbaa !51
  %498 = load ptr, ptr %119, align 8, !tbaa !313
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 24
  store ptr %499, ptr %119, align 8, !tbaa !313
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit344

500:                                              ; preds = %475
  invoke void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %117, ptr %476, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit344 unwind label %.loopexit434

_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit344: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i339, %500
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %501 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %.noexc348 unwind label %600

.noexc348:                                        ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit344
  store ptr %501, ptr %10, align 8, !tbaa !180
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 16
  store ptr %502, ptr %145, align 8, !tbaa !258
  store ptr %502, ptr %146, align 8, !tbaa !177
  %503 = load ptr, ptr %9, align 8, !tbaa !52
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 8
  %505 = load double, ptr %504, align 8, !tbaa !59
  %506 = fmul double %505, %505
  %507 = load double, ptr %503, align 8, !tbaa !59
  %508 = fmul double %507, %507
  %509 = fmul double %505, %507
  %510 = getelementptr inbounds nuw i8, ptr %503, i64 16
  %511 = load double, ptr %510, align 8, !tbaa !59
  %512 = fmul double %507, %511
  %513 = fmul double %505, %511
  %514 = load i32, ptr %190, align 4, !tbaa !47
  %515 = zext i32 %514 to i64
  %516 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %515
  %517 = load i32, ptr %516, align 4, !tbaa !47
  %518 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %515
  %519 = load i32, ptr %518, align 4, !tbaa !47
  %520 = uitofp i32 %517 to double
  %521 = uitofp i32 %519 to double
  %522 = fneg double %521
  %523 = fmul double %509, %522
  %524 = call double @llvm.fmuladd.f64(double %506, double %520, double %523)
  %525 = fsub double %524, %512
  %526 = fptrunc double %525 to float
  store float %526, ptr %501, align 4, !tbaa !138
  %527 = fneg double %520
  %528 = fmul double %509, %527
  %529 = call double @llvm.fmuladd.f64(double %508, double %521, double %528)
  %530 = fsub double %529, %513
  %531 = fptrunc double %530 to float
  %532 = getelementptr inbounds nuw i8, ptr %501, i64 4
  store float %531, ptr %532, align 4, !tbaa !138
  %533 = add i32 %456, -1
  %534 = zext i32 %533 to i64
  %535 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %534
  %536 = load i32, ptr %535, align 4, !tbaa !47
  %537 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %534
  %538 = load i32, ptr %537, align 4, !tbaa !47
  %539 = uitofp i32 %536 to double
  %540 = uitofp i32 %538 to double
  %541 = fneg double %540
  %542 = fmul double %509, %541
  %543 = call double @llvm.fmuladd.f64(double %506, double %539, double %542)
  %544 = fsub double %543, %512
  %545 = fptrunc double %544 to float
  %546 = getelementptr inbounds nuw i8, ptr %501, i64 8
  store float %545, ptr %546, align 4, !tbaa !138
  %547 = fneg double %539
  %548 = fmul double %509, %547
  %549 = call double @llvm.fmuladd.f64(double %508, double %540, double %548)
  %550 = fsub double %549, %513
  %551 = fptrunc double %550 to float
  %552 = getelementptr inbounds nuw i8, ptr %501, i64 12
  store float %551, ptr %552, align 4, !tbaa !138
  %553 = load ptr, ptr %126, align 8, !tbaa !311
  %554 = load ptr, ptr %147, align 8, !tbaa !371
  %.not.i350 = icmp eq ptr %553, %554
  br i1 %.not.i350, label %568, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i352

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i352: ; preds = %.noexc348
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %553, i8 0, i64 24, i1 false)
  %555 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %.noexc357 unwind label %.loopexit438

.noexc357:                                        ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i352
  store ptr %555, ptr %553, align 8, !tbaa !180
  %556 = getelementptr inbounds nuw i8, ptr %553, i64 8
  store ptr %555, ptr %556, align 8, !tbaa !177
  %557 = getelementptr inbounds nuw i8, ptr %555, i64 16
  %558 = getelementptr inbounds nuw i8, ptr %553, i64 16
  store ptr %557, ptr %558, align 8, !tbaa !258
  %559 = load ptr, ptr %10, align 8, !tbaa !181
  %560 = load ptr, ptr %146, align 8, !tbaa !181
  %561 = ptrtoint ptr %560 to i64
  %562 = ptrtoint ptr %559 to i64
  %563 = sub i64 %561, %562
  %.not.i.i.i.i.i.i.i.i.i.i.i.i353 = icmp eq ptr %560, %559
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i353, label %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i354, label %564

564:                                              ; preds = %.noexc357
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %555, ptr align 4 %559, i64 %563, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i354

_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i354: ; preds = %564, %.noexc357
  %565 = getelementptr inbounds i8, ptr %555, i64 %563
  store ptr %565, ptr %556, align 8, !tbaa !177
  %566 = load ptr, ptr %126, align 8, !tbaa !311
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 24
  store ptr %567, ptr %126, align 8, !tbaa !311
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE9push_backERKS1_.exit359

568:                                              ; preds = %.noexc348
  invoke void @_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %124, ptr %553, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE9push_backERKS1_.exit359 unwind label %.loopexit438

_ZNSt6vectorIS_IfSaIfEESaIS1_EE9push_backERKS1_.exit359: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i354, %568
  %569 = load ptr, ptr %133, align 8, !tbaa !177
  %570 = load ptr, ptr %148, align 8, !tbaa !258
  %.not.i360 = icmp eq ptr %569, %570
  br i1 %.not.i360, label %574, label %571

571:                                              ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE9push_backERKS1_.exit359
  %572 = load float, ptr %6, align 4, !tbaa !138
  store float %572, ptr %569, align 4, !tbaa !138
  %573 = getelementptr inbounds nuw i8, ptr %569, i64 4
  store ptr %573, ptr %133, align 8, !tbaa !177
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit369

574:                                              ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE9push_backERKS1_.exit359
  %575 = load ptr, ptr %131, align 8, !tbaa !180
  %576 = ptrtoint ptr %569 to i64
  %577 = ptrtoint ptr %575 to i64
  %578 = sub i64 %576, %577
  %579 = icmp eq i64 %578, 9223372036854775804
  br i1 %579, label %580, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i361

580:                                              ; preds = %574
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #29
          to label %.noexc367 unwind label %.loopexit.split-lp439

.noexc367:                                        ; preds = %580
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i361: ; preds = %574
  %581 = ashr exact i64 %578, 2
  %.sroa.speculated.i.i.i362 = call i64 @llvm.umax.i64(i64 %581, i64 1)
  %582 = add nsw i64 %.sroa.speculated.i.i.i362, %581
  %583 = icmp ult i64 %582, %581
  %584 = call i64 @llvm.umin.i64(i64 %582, i64 2305843009213693951)
  %585 = select i1 %583, i64 2305843009213693951, i64 %584
  %.not.i.i.i363 = icmp ne i64 %585, 0
  call void @llvm.assume(i1 %.not.i.i.i363)
  %586 = shl nuw nsw i64 %585, 2
  %587 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %586) #27
          to label %.noexc368 unwind label %.loopexit438

.noexc368:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i361
  %588 = getelementptr inbounds i8, ptr %587, i64 %578
  %589 = load float, ptr %6, align 4, !tbaa !138
  store float %589, ptr %588, align 4, !tbaa !138
  %590 = icmp sgt i64 %578, 0
  br i1 %590, label %591, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i364

591:                                              ; preds = %.noexc368
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %587, ptr align 4 %575, i64 %578, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i364

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i364: ; preds = %591, %.noexc368
  %592 = getelementptr inbounds nuw i8, ptr %588, i64 4
  %.not.i17.i.i365 = icmp eq ptr %575, null
  br i1 %.not.i17.i.i365, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i366, label %593

593:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i364
  call void @_ZdlPv(ptr noundef nonnull %575) #28
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i366

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i366: ; preds = %593, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i364
  store ptr %587, ptr %131, align 8, !tbaa !180
  store ptr %592, ptr %133, align 8, !tbaa !177
  %594 = getelementptr inbounds nuw [4 x i8], ptr %587, i64 %585
  store ptr %594, ptr %148, align 8, !tbaa !258
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit369

_ZNSt6vectorIfSaIfEE9push_backERKf.exit369:       ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i366, %571
  %595 = add i32 %.1222646, 1
  %596 = load ptr, ptr %10, align 8, !tbaa !180
  %.not.i.i.i370 = icmp eq ptr %596, null
  br i1 %.not.i.i.i370, label %_ZNSt6vectorIfSaIfEED2Ev.exit371, label %597

597:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit369
  call void @_ZdlPv(ptr noundef nonnull %596) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit371

_ZNSt6vectorIfSaIfEED2Ev.exit371:                 ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit369, %597
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %607

598:                                              ; preds = %460
  %599 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit377

.loopexit434:                                     ; preds = %.noexc333, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i337, %500
  %lpad.loopexit436 = landingpad { ptr, i32 }
          cleanup
  br label %610

.loopexit.split-lp435:                            ; preds = %.noexc.i.i.i.i.i340
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %610

600:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit344
  %601 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit373

.loopexit438:                                     ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i352, %568, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i361
  %lpad.loopexit440 = landingpad { ptr, i32 }
          cleanup
  br label %602

.loopexit.split-lp439:                            ; preds = %580
  %lpad.loopexit.split-lp441 = landingpad { ptr, i32 }
          cleanup
  br label %602

602:                                              ; preds = %.loopexit.split-lp439, %.loopexit438
  %lpad.phi442 = phi { ptr, i32 } [ %lpad.loopexit440, %.loopexit438 ], [ %lpad.loopexit.split-lp441, %.loopexit.split-lp439 ]
  %603 = load ptr, ptr %10, align 8, !tbaa !180
  %.not.i.i.i372 = icmp eq ptr %603, null
  br i1 %.not.i.i.i372, label %_ZNSt6vectorIfSaIfEED2Ev.exit373, label %604

604:                                              ; preds = %602
  call void @_ZdlPv(ptr noundef nonnull %603) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit373

_ZNSt6vectorIfSaIfEED2Ev.exit373:                 ; preds = %604, %602, %600
  %.pn = phi { ptr, i32 } [ %601, %600 ], [ %lpad.phi442, %602 ], [ %lpad.phi442, %604 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %610

605:                                              ; preds = %474
  %606 = load i32, ptr %190, align 4, !tbaa !47
  br label %607

607:                                              ; preds = %605, %_ZNSt6vectorIfSaIfEED2Ev.exit371
  %.14 = phi i32 [ %456, %_ZNSt6vectorIfSaIfEED2Ev.exit371 ], [ %606, %605 ]
  %.4225 = phi i32 [ %595, %_ZNSt6vectorIfSaIfEED2Ev.exit371 ], [ %.1222646, %605 ]
  %608 = load ptr, ptr %9, align 8, !tbaa !52
  %.not.i.i.i374 = icmp eq ptr %608, null
  br i1 %.not.i.i.i374, label %_ZNSt6vectorIdSaIdEED2Ev.exit375, label %609

609:                                              ; preds = %607
  call void @_ZdlPv(ptr noundef nonnull %608) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit375

_ZNSt6vectorIdSaIdEED2Ev.exit375:                 ; preds = %607, %609
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %613

610:                                              ; preds = %.loopexit434, %.loopexit.split-lp435, %_ZNSt6vectorIfSaIfEED2Ev.exit373
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit373 ], [ %lpad.loopexit436, %.loopexit434 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp435 ]
  %611 = load ptr, ptr %9, align 8, !tbaa !52
  %.not.i.i.i376 = icmp eq ptr %611, null
  br i1 %.not.i.i.i376, label %_ZNSt6vectorIdSaIdEED2Ev.exit377, label %612

612:                                              ; preds = %610
  call void @_ZdlPv(ptr noundef nonnull %611) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit377

_ZNSt6vectorIdSaIdEED2Ev.exit377:                 ; preds = %612, %610, %598
  %.pn.pn.pn = phi { ptr, i32 } [ %599, %598 ], [ %.pn.pn, %610 ], [ %.pn.pn, %612 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit.split-lp

613:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit375, %_ZNSt6vectorIdSaIdEED2Ev.exit327
  %.8 = phi i32 [ %.7, %_ZNSt6vectorIdSaIdEED2Ev.exit327 ], [ %.14, %_ZNSt6vectorIdSaIdEED2Ev.exit375 ]
  %.7239 = phi i32 [ %253, %_ZNSt6vectorIdSaIdEED2Ev.exit327 ], [ %457, %_ZNSt6vectorIdSaIdEED2Ev.exit375 ]
  %.3230 = phi i32 [ %.4, %_ZNSt6vectorIdSaIdEED2Ev.exit327 ], [ %.11422, %_ZNSt6vectorIdSaIdEED2Ev.exit375 ]
  %.3224 = phi i32 [ %.2223, %_ZNSt6vectorIdSaIdEED2Ev.exit327 ], [ %.4225, %_ZNSt6vectorIdSaIdEED2Ev.exit375 ]
  %.6217 = phi double [ %.5216, %_ZNSt6vectorIdSaIdEED2Ev.exit327 ], [ %.8219, %_ZNSt6vectorIdSaIdEED2Ev.exit375 ]
  %614 = zext i32 %.3224 to i64
  %615 = load ptr, ptr %80, align 8, !tbaa !355
  %616 = load ptr, ptr %76, align 8, !tbaa !247
  %617 = ptrtoint ptr %615 to i64
  %618 = ptrtoint ptr %616 to i64
  %619 = sub i64 %617, %618
  %620 = ashr exact i64 %619, 2
  %.not276 = icmp ugt i64 %620, %614
  br i1 %.not276, label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit, label %621

621:                                              ; preds = %613
  %622 = load ptr, ptr %153, align 8, !tbaa !375
  %.not.i378 = icmp eq ptr %615, %622
  br i1 %.not.i378, label %625, label %623

623:                                              ; preds = %621
  store i32 %.8, ptr %615, align 4, !tbaa !47
  %624 = getelementptr inbounds nuw i8, ptr %615, i64 4
  store ptr %624, ptr %80, align 8, !tbaa !355
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

625:                                              ; preds = %621
  %626 = icmp eq i64 %619, 9223372036854775804
  br i1 %626, label %627, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

627:                                              ; preds = %625
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #29
          to label %.noexc382 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc382:                                        ; preds = %627
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %625
  %.sroa.speculated.i.i.i379 = call i64 @llvm.umax.i64(i64 %620, i64 1)
  %628 = add nuw nsw i64 %.sroa.speculated.i.i.i379, %620
  %629 = shl nuw nsw i64 %628, 2
  %630 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %629) #27
          to label %.noexc383 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc383:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %631 = getelementptr inbounds i8, ptr %630, i64 %619
  store i32 %.8, ptr %631, align 4, !tbaa !47
  %632 = icmp sgt i64 %619, 0
  br i1 %632, label %633, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

633:                                              ; preds = %.noexc383
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %630, ptr align 4 %616, i64 %619, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %633, %.noexc383
  %634 = getelementptr inbounds nuw i8, ptr %631, i64 4
  %.not.i17.i.i381 = icmp eq ptr %616, null
  br i1 %.not.i17.i.i381, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %635

635:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %616) #28
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %635, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  store ptr %630, ptr %76, align 8, !tbaa !247
  store ptr %634, ptr %80, align 8, !tbaa !355
  %636 = getelementptr inbounds nuw [4 x i8], ptr %630, i64 %628
  store ptr %636, ptr %153, align 8, !tbaa !375
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %623, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %613
  %.2210 = phi ptr [ %.1209648, %613 ], [ %630, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %616, %623 ]
  %637 = load i32, ptr %140, align 8, !tbaa !307
  %638 = add i32 %637, %.7239
  %639 = icmp ugt i32 %167, %638
  br i1 %639, label %.preheader433, label %._crit_edge649.loopexit, !llvm.loop !376

._crit_edge649.loopexit:                          ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit, %._crit_edge
  %.1.lcssa.ph = phi i32 [ %.1643, %._crit_edge ], [ %.8, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %.1228.lcssa.ph = phi i32 [ %.1228645, %._crit_edge ], [ %.3230, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %.1222.lcssa.ph = phi i32 [ %.1222646, %._crit_edge ], [ %.3224, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %.1209.lcssa.ph = phi ptr [ %.1209648, %._crit_edge ], [ %.2210, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %.9220.ph = phi double [ %.3214, %._crit_edge ], [ %.6217, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %.pre697 = load i32, ptr %38, align 8, !tbaa !357
  br label %._crit_edge649

._crit_edge649:                                   ; preds = %._crit_edge649.loopexit, %162
  %640 = phi i32 [ %163, %162 ], [ %.pre697, %._crit_edge649.loopexit ]
  %.1.lcssa = phi i32 [ %.0421661, %162 ], [ %.1.lcssa.ph, %._crit_edge649.loopexit ]
  %.1228.lcssa = phi i32 [ %.0227663, %162 ], [ %.1228.lcssa.ph, %._crit_edge649.loopexit ]
  %.1222.lcssa = phi i32 [ %.0221664, %162 ], [ %.1222.lcssa.ph, %._crit_edge649.loopexit ]
  %.1209.lcssa = phi ptr [ %.0208666, %162 ], [ %.1209.lcssa.ph, %._crit_edge649.loopexit ]
  %.9220 = phi double [ %.0211665, %162 ], [ %.9220.ph, %._crit_edge649.loopexit ]
  %641 = zext i32 %640 to i64
  %642 = icmp samesign ult i64 %indvars.iv.next693, %641
  br i1 %642, label %162, label %._crit_edge668, !llvm.loop !377

.loopexit.split-lp.thread:                        ; preds = %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp
  %.pn277.pn.ph = phi { ptr, i32 } [ %lpad.loopexit.split-lp454, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit453, %.loopexit.split-lp.loopexit.split-lp.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %643

.loopexit.split-lp:                               ; preds = %.loopexit428, %.loopexit.split-lp.loopexit, %_ZNSt6vectorIdSaIdEED2Ev.exit329, %_ZNSt6vectorIdSaIdEED2Ev.exit377, %179
  %.pn277.pn = phi { ptr, i32 } [ %180, %179 ], [ %.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit377 ], [ %.pn272.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit329 ], [ %lpad.loopexit, %.loopexit428 ], [ %lpad.loopexit430, %.loopexit.split-lp.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %643

643:                                              ; preds = %.loopexit.split-lp, %.loopexit.split-lp.thread
  %.pn277.pn770 = phi { ptr, i32 } [ %.pn277.pn.ph, %.loopexit.split-lp.thread ], [ %.pn277.pn, %.loopexit.split-lp ]
  call void @_ZdlPv(ptr noundef nonnull %113) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit385

_ZNSt6vectorIdSaIdEED2Ev.exit385:                 ; preds = %643, %160
  %.pn277.pn.pn = phi { ptr, i32 } [ %161, %160 ], [ %.pn277.pn770, %643 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %652

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc390, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %.0 = phi i32 [ 1, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ -1, %.noexc390 ]
  %644 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %645 = load ptr, ptr %644, align 8, !tbaa !247
  %.not.i.i.i.i = icmp eq ptr %645, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i, label %646

646:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  call void @_ZdlPv(ptr noundef nonnull %645) #28
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i:                  ; preds = %646, %_ZNSolsEPFRSoS_E.exit
  %647 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %648 = load ptr, ptr %647, align 8, !tbaa !247
  %.not.i.i.i1.i = icmp eq ptr %648, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit2.i, label %649

649:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %648) #28
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit2.i

_ZNSt6vectorIjSaIjEED2Ev.exit2.i:                 ; preds = %649, %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  %650 = load ptr, ptr %4, align 8, !tbaa !247
  %.not.i.i.i3.i = icmp eq ptr %650, null
  br i1 %.not.i.i.i3.i, label %_ZN2cv15line_descriptor16BinaryDescriptor10EdgeChainsD2Ev.exit, label %651

651:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit2.i
  call void @_ZdlPv(ptr noundef nonnull %650) #28
  br label %_ZN2cv15line_descriptor16BinaryDescriptor10EdgeChainsD2Ev.exit

_ZN2cv15line_descriptor16BinaryDescriptor10EdgeChainsD2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit2.i, %651
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0

652:                                              ; preds = %158, %_ZNSt6vectorIdSaIdEED2Ev.exit385, %34
  %.pn282 = phi { ptr, i32 } [ %35, %34 ], [ %.pn277.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit385 ], [ %159, %158 ]
  call void @_ZN2cv15line_descriptor16BinaryDescriptor10EdgeChainsD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn282
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log10(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef double @_ZN2cv15line_descriptor16BinaryDescriptor14EDLineDetector20LeastSquaresLineFit_EPjS3_jRSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(1440) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::MatExpr", align 8
  %7 = alloca %"class.cv::MatExpr", align 8
  %8 = alloca %"class.cv::MatExpr", align 8
  %9 = alloca %"class.cv::MatExpr", align 8
  %10 = alloca %"class.cv::MatExpr", align 8
  %11 = alloca %"class.cv::MatExpr", align 8
  %12 = alloca %"class.cv::MatExpr", align 8
  %13 = alloca %"class.cv::MatExpr", align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %15 = load ptr, ptr %14, align 8, !tbaa !363
  %16 = zext i32 %3 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !47
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %20 = load i32, ptr %19, align 8, !tbaa !332
  %21 = mul i32 %20, %18
  %22 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %16
  %23 = load i32, ptr %22, align 4, !tbaa !47
  %24 = add i32 %21, %23
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !46
  switch i8 %27, label %237 [
    i8 -1, label %28
    i8 0, label %132
  ]

28:                                               ; preds = %5
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %31 = load i32, ptr %30, align 8, !tbaa !307
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph123, label %._crit_edge124

.lr.ph123:                                        ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %34 = load ptr, ptr %33, align 8, !tbaa !141
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %36 = load ptr, ptr %35, align 8, !tbaa !141
  %wide.trip.count137 = zext nneg i32 %31 to i64
  br label %37

._crit_edge124:                                   ; preds = %37, %28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(96) %29)
  invoke void @_ZN2cvmlERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(352) %7)
          to label %48 unwind label %109

37:                                               ; preds = %.lr.ph123, %37
  %indvars.iv134 = phi i64 [ 0, %.lr.ph123 ], [ %indvars.iv.next135, %37 ]
  %.094120 = phi ptr [ %34, %.lr.ph123 ], [ %42, %37 ]
  %.096119 = phi i32 [ %3, %.lr.ph123 ], [ %43, %37 ]
  %38 = zext i32 %.096119 to i64
  %39 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !47
  %41 = uitofp i32 %40 to float
  %42 = getelementptr inbounds nuw i8, ptr %.094120, i64 4
  store float %41, ptr %.094120, align 4, !tbaa !138
  %43 = add i32 %.096119, 1
  %44 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %38
  %45 = load i32, ptr %44, align 4, !tbaa !47
  %46 = uitofp i32 %45 to float
  %47 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv134
  store float %46, ptr %47, align 4, !tbaa !138
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond138.not = icmp eq i64 %indvars.iv.next135, %wide.trip.count137
  br i1 %exitcond138.not, label %._crit_edge124, label %37, !llvm.loop !378

48:                                               ; preds = %._crit_edge124
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %50 = load ptr, ptr %6, align 8, !tbaa !335
  %51 = load ptr, ptr %50, align 8, !tbaa !44
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(352) %6, ptr noundef nonnull align 8 dereferenceable(96) %49, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit unwind label %111

_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit:             ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #26
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #26
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #26
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #26
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #26
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  call void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %60)
  invoke void @_ZN2cvmlERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(352) %9)
          to label %61 unwind label %114

61:                                               ; preds = %_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %63 = load ptr, ptr %8, align 8, !tbaa !335
  %64 = load ptr, ptr %63, align 8, !tbaa !44
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(96) %62, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit107 unwind label %116

_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit107:          ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #26
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #26
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #26
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #26
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #26
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %74 = load ptr, ptr %73, align 8, !tbaa !141
  %75 = load float, ptr %74, align 4, !tbaa !138
  %76 = fpext float %75 to double
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 12
  %78 = load float, ptr %77, align 4, !tbaa !138
  %79 = fpext float %78 to double
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %81 = load float, ptr %80, align 4, !tbaa !138
  %82 = fpext float %81 to double
  %83 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %84 = load float, ptr %83, align 4, !tbaa !138
  %85 = fpext float %84 to double
  %86 = fneg double %85
  %87 = fmul double %82, %86
  %88 = call double @llvm.fmuladd.f64(double %76, double %79, double %87)
  %89 = fdiv double 1.000000e+00, %88
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %91 = load ptr, ptr %90, align 8, !tbaa !141
  %92 = load float, ptr %91, align 4, !tbaa !138
  %93 = fpext float %92 to double
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %95 = load float, ptr %94, align 4, !tbaa !138
  %96 = fpext float %95 to double
  %97 = fneg double %96
  %98 = fmul double %82, %97
  %99 = call double @llvm.fmuladd.f64(double %79, double %93, double %98)
  %100 = fmul double %89, %99
  %101 = load ptr, ptr %4, align 8, !tbaa !52
  store double %100, ptr %101, align 8, !tbaa !59
  %102 = fneg double %93
  %103 = fmul double %85, %102
  %104 = call double @llvm.fmuladd.f64(double %76, double %96, double %103)
  %105 = fmul double %89, %104
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store double %105, ptr %106, align 8, !tbaa !59
  %107 = load i32, ptr %30, align 8, !tbaa !307
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %.lr.ph128, label %.sink.split

109:                                              ; preds = %._crit_edge124
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %113

111:                                              ; preds = %48
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %6) #26
  br label %113

113:                                              ; preds = %111, %109
  %.pn102 = phi { ptr, i32 } [ %112, %111 ], [ %110, %109 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %238

114:                                              ; preds = %_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %118

116:                                              ; preds = %61
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %8) #26
  br label %118

118:                                              ; preds = %116, %114
  %.pn104 = phi { ptr, i32 } [ %117, %116 ], [ %115, %114 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %9) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %238

.lr.ph128:                                        ; preds = %_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit107, %.lr.ph128
  %.081127 = phi i32 [ %131, %.lr.ph128 ], [ 0, %_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit107 ]
  %.089126 = phi i32 [ %129, %.lr.ph128 ], [ %3, %_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit107 ]
  %.092125 = phi double [ %130, %.lr.ph128 ], [ 0.000000e+00, %_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit107 ]
  %119 = zext i32 %.089126 to i64
  %120 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !47
  %122 = uitofp i32 %121 to double
  %123 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %119
  %124 = load i32, ptr %123, align 4, !tbaa !47
  %125 = uitofp i32 %124 to double
  %126 = fneg double %125
  %127 = call double @llvm.fmuladd.f64(double %126, double %100, double %122)
  %128 = fsub double %127, %105
  %129 = add i32 %.089126, 1
  %130 = call double @llvm.fmuladd.f64(double %128, double %128, double %.092125)
  %131 = add nuw nsw i32 %.081127, 1
  %exitcond139.not = icmp eq i32 %131, %107
  br i1 %exitcond139.not, label %.sink.split, label %.lr.ph128, !llvm.loop !379

132:                                              ; preds = %5
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %135 = load i32, ptr %134, align 8, !tbaa !307
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %138 = load ptr, ptr %137, align 8, !tbaa !141
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %140 = load ptr, ptr %139, align 8, !tbaa !141
  %wide.trip.count = zext nneg i32 %135 to i64
  br label %141

._crit_edge:                                      ; preds = %141, %132
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %133)
  invoke void @_ZN2cvmlERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(96) %133, ptr noundef nonnull align 8 dereferenceable(352) %11)
          to label %152 unwind label %213

141:                                              ; preds = %.lr.ph, %141
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %141 ]
  %.195112 = phi ptr [ %138, %.lr.ph ], [ %146, %141 ]
  %.197111 = phi i32 [ %3, %.lr.ph ], [ %147, %141 ]
  %142 = zext i32 %.197111 to i64
  %143 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !47
  %145 = uitofp i32 %144 to float
  %146 = getelementptr inbounds nuw i8, ptr %.195112, i64 4
  store float %145, ptr %.195112, align 4, !tbaa !138
  %147 = add i32 %.197111, 1
  %148 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %142
  %149 = load i32, ptr %148, align 4, !tbaa !47
  %150 = uitofp i32 %149 to float
  %151 = getelementptr inbounds nuw [4 x i8], ptr %140, i64 %indvars.iv
  store float %150, ptr %151, align 4, !tbaa !138
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %141, !llvm.loop !380

152:                                              ; preds = %._crit_edge
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %154 = load ptr, ptr %10, align 8, !tbaa !335
  %155 = load ptr, ptr %154, align 8, !tbaa !44
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %157 = load ptr, ptr %156, align 8
  invoke void %157(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef nonnull align 8 dereferenceable(352) %10, ptr noundef nonnull align 8 dereferenceable(96) %153, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit108 unwind label %215

_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit108:          ; preds = %152
  %158 = getelementptr inbounds nuw i8, ptr %10, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %158) #26
  %159 = getelementptr inbounds nuw i8, ptr %10, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %159) #26
  %160 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %160) #26
  %161 = getelementptr inbounds nuw i8, ptr %11, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %161) #26
  %162 = getelementptr inbounds nuw i8, ptr %11, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %162) #26
  %163 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %163) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  call void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(96) %164)
  invoke void @_ZN2cvmlERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(96) %133, ptr noundef nonnull align 8 dereferenceable(352) %13)
          to label %165 unwind label %218

165:                                              ; preds = %_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit108
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %167 = load ptr, ptr %12, align 8, !tbaa !335
  %168 = load ptr, ptr %167, align 8, !tbaa !44
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %170 = load ptr, ptr %169, align 8
  invoke void %170(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef nonnull align 8 dereferenceable(352) %12, ptr noundef nonnull align 8 dereferenceable(96) %166, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit109 unwind label %220

_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit109:          ; preds = %165
  %171 = getelementptr inbounds nuw i8, ptr %12, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %171) #26
  %172 = getelementptr inbounds nuw i8, ptr %12, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %172) #26
  %173 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %173) #26
  %174 = getelementptr inbounds nuw i8, ptr %13, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %174) #26
  %175 = getelementptr inbounds nuw i8, ptr %13, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %175) #26
  %176 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %176) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %178 = load ptr, ptr %177, align 8, !tbaa !141
  %179 = load float, ptr %178, align 4, !tbaa !138
  %180 = fpext float %179 to double
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 12
  %182 = load float, ptr %181, align 4, !tbaa !138
  %183 = fpext float %182 to double
  %184 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %185 = load float, ptr %184, align 4, !tbaa !138
  %186 = fpext float %185 to double
  %187 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %188 = load float, ptr %187, align 4, !tbaa !138
  %189 = fpext float %188 to double
  %190 = fneg double %189
  %191 = fmul double %186, %190
  %192 = call double @llvm.fmuladd.f64(double %180, double %183, double %191)
  %193 = fdiv double 1.000000e+00, %192
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %195 = load ptr, ptr %194, align 8, !tbaa !141
  %196 = load float, ptr %195, align 4, !tbaa !138
  %197 = fpext float %196 to double
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 4
  %199 = load float, ptr %198, align 4, !tbaa !138
  %200 = fpext float %199 to double
  %201 = fneg double %200
  %202 = fmul double %186, %201
  %203 = call double @llvm.fmuladd.f64(double %183, double %197, double %202)
  %204 = fmul double %193, %203
  %205 = load ptr, ptr %4, align 8, !tbaa !52
  store double %204, ptr %205, align 8, !tbaa !59
  %206 = fneg double %197
  %207 = fmul double %189, %206
  %208 = call double @llvm.fmuladd.f64(double %180, double %200, double %207)
  %209 = fmul double %193, %208
  %210 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store double %209, ptr %210, align 8, !tbaa !59
  %211 = load i32, ptr %134, align 8, !tbaa !307
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %.lr.ph117, label %.sink.split

213:                                              ; preds = %._crit_edge
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %217

215:                                              ; preds = %152
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %10) #26
  br label %217

217:                                              ; preds = %215, %213
  %.pn = phi { ptr, i32 } [ %216, %215 ], [ %214, %213 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %11) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %238

218:                                              ; preds = %_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit108
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %222

220:                                              ; preds = %165
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %12) #26
  br label %222

222:                                              ; preds = %220, %218
  %.pn100 = phi { ptr, i32 } [ %221, %220 ], [ %219, %218 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %13) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %238

.lr.ph117:                                        ; preds = %_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit109, %.lr.ph117
  %.0116 = phi i32 [ %235, %.lr.ph117 ], [ 0, %_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit109 ]
  %.190115 = phi i32 [ %233, %.lr.ph117 ], [ %3, %_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit109 ]
  %.193114 = phi double [ %234, %.lr.ph117 ], [ 0.000000e+00, %_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit109 ]
  %223 = zext i32 %.190115 to i64
  %224 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %223
  %225 = load i32, ptr %224, align 4, !tbaa !47
  %226 = uitofp i32 %225 to double
  %227 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %223
  %228 = load i32, ptr %227, align 4, !tbaa !47
  %229 = uitofp i32 %228 to double
  %230 = fneg double %229
  %231 = call double @llvm.fmuladd.f64(double %230, double %204, double %226)
  %232 = fsub double %231, %209
  %233 = add i32 %.190115, 1
  %234 = call double @llvm.fmuladd.f64(double %232, double %232, double %.193114)
  %235 = add nuw nsw i32 %.0116, 1
  %exitcond133.not = icmp eq i32 %235, %211
  br i1 %exitcond133.not, label %.sink.split, label %.lr.ph117, !llvm.loop !381

.sink.split:                                      ; preds = %.lr.ph117, %.lr.ph128, %_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit109, %_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit107
  %.193.lcssa.sink = phi double [ %130, %.lr.ph128 ], [ 0.000000e+00, %_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit107 ], [ 0.000000e+00, %_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit109 ], [ %234, %.lr.ph117 ]
  %236 = call double @sqrt(double noundef %.193.lcssa.sink) #26, !tbaa !47
  br label %237

237:                                              ; preds = %.sink.split, %5
  %.091 = phi double [ 0.000000e+00, %5 ], [ %236, %.sink.split ]
  ret double %.091

238:                                              ; preds = %222, %217, %118, %113
  %.pn104.pn = phi { ptr, i32 } [ %.pn104, %118 ], [ %.pn102, %113 ], [ %.pn100, %222 ], [ %.pn, %217 ]
  resume { ptr, i32 } %.pn104.pn
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN2cv15line_descriptor16BinaryDescriptor14EDLineDetector20LeastSquaresLineFit_EPjS3_jjjRSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(1440) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %6) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::Mat_", align 8
  %9 = alloca %"class.cv::Mat_", align 8
  %10 = alloca %"class.cv::MatExpr", align 8
  %11 = alloca %"class.cv::MatExpr", align 8
  %12 = alloca %"class.cv::MatExpr", align 8
  %13 = alloca %"class.cv::MatExpr", align 8
  %14 = alloca %"class.cv::MatExpr", align 8
  %15 = alloca %"class.cv::MatExpr", align 8
  %16 = alloca %"class.cv::MatExpr", align 8
  %17 = alloca %"class.cv::MatExpr", align 8
  %18 = alloca %"class.cv::MatExpr", align 8
  %19 = alloca %"class.cv::MatExpr", align 8
  %20 = sub i32 %5, %3
  %21 = sub i32 %5, %4
  %22 = icmp slt i32 %20, 1
  %23 = icmp slt i32 %21, 1
  %or.cond = or i1 %22, %23
  br i1 %or.cond, label %24, label %53

24:                                               ; preds = %7
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.19, i64 noundef 89)
  %26 = zext i32 %5 to i64
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %26)
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.20, i64 noundef 10)
  %29 = zext i32 %3 to i64
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef %29)
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.21, i64 noundef 13)
  %32 = zext i32 %4 to i64
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef %32)
  %34 = load ptr, ptr %33, align 8, !tbaa !44
  %35 = getelementptr i8, ptr %34, i64 -24
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 240
  %39 = load ptr, ptr %38, align 8, !tbaa !142
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %40, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

40:                                               ; preds = %24
  tail call void @_ZSt16__throw_bad_castv() #29
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %24
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %42 = load i8, ptr %41, align 8, !tbaa !158
  %.not.i1.i.i = icmp eq i8 %42, 0
  br i1 %.not.i1.i.i, label %46, label %43

43:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 67
  %45 = load i8, ptr %44, align 1, !tbaa !46
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

46:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %39)
  %47 = load ptr, ptr %39, align 8, !tbaa !44
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef signext i8 %49(ptr noundef nonnull align 8 dereferenceable(570) %39, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %43, %46
  %.0.i.i.i = phi i8 [ %45, %43 ], [ %50, %46 ]
  %51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %33, i8 noundef signext %.0.i.i.i)
  %52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %51)
  br label %295

53:                                               ; preds = %7
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !51
  %56 = load ptr, ptr %6, align 8, !tbaa !52
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %.not = icmp eq i64 %59, 16
  br i1 %.not, label %81, label %60

60:                                               ; preds = %53
  %61 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.22, i64 noundef 18)
  %62 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !44
  %63 = getelementptr i8, ptr %62, i64 -24
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 240
  %67 = load ptr, ptr %66, align 8, !tbaa !142
  %.not.i.i.i120 = icmp eq ptr %67, null
  br i1 %.not.i.i.i120, label %68, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i121

68:                                               ; preds = %60
  tail call void @_ZSt16__throw_bad_castv() #29
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i121: ; preds = %60
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 56
  %70 = load i8, ptr %69, align 8, !tbaa !158
  %.not.i1.i.i122 = icmp eq i8 %70, 0
  br i1 %.not.i1.i.i122, label %74, label %71

71:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i121
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 67
  %73 = load i8, ptr %72, align 1, !tbaa !46
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit124

74:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i121
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %67)
  %75 = load ptr, ptr %67, align 8, !tbaa !44
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %77 = load ptr, ptr %76, align 8
  %78 = tail call noundef signext i8 %77(ptr noundef nonnull align 8 dereferenceable(570) %67, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit124

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit124: ; preds = %71, %74
  %.0.i.i.i123 = phi i8 [ %73, %71 ], [ %78, %74 ]
  %79 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i123)
  %80 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %79)
  br label %81

81:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit124, %53
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 2, i32 noundef %21, i32 noundef 5)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %21, i32 noundef 1, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2Eii.exit unwind label %101

_ZN2cv4Mat_IfEC2Eii.exit:                         ; preds = %81
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %83 = load ptr, ptr %82, align 8, !tbaa !363
  %84 = zext i32 %3 to i64
  %85 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !47
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %88 = load i32, ptr %87, align 8, !tbaa !332
  %89 = mul i32 %88, %86
  %90 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %84
  %91 = load i32, ptr %90, align 4, !tbaa !47
  %92 = add i32 %89, %91
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %83, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !46
  switch i8 %95, label %292 [
    i8 -1, label %.lr.ph132
    i8 0, label %.lr.ph
  ]

.lr.ph132:                                        ; preds = %_ZN2cv4Mat_IfEC2Eii.exit
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !141
  %98 = zext nneg i32 %21 to i64
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !141
  br label %103

._crit_edge133:                                   ; preds = %103
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %115 unwind label %155

101:                                              ; preds = %81
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %294

103:                                              ; preds = %.lr.ph132, %103
  %indvars.iv135 = phi i64 [ 0, %.lr.ph132 ], [ %indvars.iv.next136, %103 ]
  %.074129 = phi ptr [ %97, %.lr.ph132 ], [ %109, %103 ]
  %.090128 = phi i32 [ %4, %.lr.ph132 ], [ %110, %103 ]
  %104 = getelementptr inbounds nuw [4 x i8], ptr %.074129, i64 %98
  store float 1.000000e+00, ptr %104, align 4, !tbaa !138
  %105 = zext i32 %.090128 to i64
  %106 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !47
  %108 = uitofp i32 %107 to float
  %109 = getelementptr inbounds nuw i8, ptr %.074129, i64 4
  store float %108, ptr %.074129, align 4, !tbaa !138
  %110 = add i32 %.090128, 1
  %111 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %105
  %112 = load i32, ptr %111, align 4, !tbaa !47
  %113 = uitofp i32 %112 to float
  %114 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %indvars.iv135
  store float %113, ptr %114, align 4, !tbaa !138
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %exitcond139.not = icmp eq i64 %indvars.iv.next136, %98
  br i1 %exitcond139.not, label %._crit_edge133, label %103, !llvm.loop !382

115:                                              ; preds = %._crit_edge133
  invoke void @_ZN2cvmlERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(352) %11)
          to label %116 unwind label %157

116:                                              ; preds = %115
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %118 = load ptr, ptr %10, align 8, !tbaa !335
  %119 = load ptr, ptr %118, align 8, !tbaa !44
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8
  invoke void %121(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull align 8 dereferenceable(352) %10, ptr noundef nonnull align 8 dereferenceable(96) %117, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit unwind label %159

_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit:             ; preds = %116
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %122) #26
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %123) #26
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %124) #26
  %125 = getelementptr inbounds nuw i8, ptr %11, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %125) #26
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %126) #26
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %127) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %128 unwind label %163

128:                                              ; preds = %_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %130 = load ptr, ptr %12, align 8, !tbaa !335
  %131 = load ptr, ptr %130, align 8, !tbaa !44
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %133 = load ptr, ptr %132, align 8
  invoke void %133(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull align 8 dereferenceable(352) %12, ptr noundef nonnull align 8 dereferenceable(96) %129, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit113 unwind label %165

_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit113:          ; preds = %128
  %134 = getelementptr inbounds nuw i8, ptr %12, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %134) #26
  %135 = getelementptr inbounds nuw i8, ptr %12, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %135) #26
  %136 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %136) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 864
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(96) %137, ptr noundef nonnull align 8 dereferenceable(96) %117)
          to label %138 unwind label %168

138:                                              ; preds = %_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit113
  %139 = load ptr, ptr %13, align 8, !tbaa !335
  %140 = load ptr, ptr %139, align 8, !tbaa !44
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %142 = load ptr, ptr %141, align 8
  invoke void %142(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull align 8 dereferenceable(352) %13, ptr noundef nonnull align 8 dereferenceable(96) %137, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit114 unwind label %170

_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit114:          ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %13, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %143) #26
  %144 = getelementptr inbounds nuw i8, ptr %13, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %144) #26
  %145 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %145) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 960
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(96) %146, ptr noundef nonnull align 8 dereferenceable(96) %129)
          to label %147 unwind label %173

147:                                              ; preds = %_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit114
  %148 = load ptr, ptr %14, align 8, !tbaa !335
  %149 = load ptr, ptr %148, align 8, !tbaa !44
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %151 = load ptr, ptr %150, align 8
  invoke void %151(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef nonnull align 8 dereferenceable(352) %14, ptr noundef nonnull align 8 dereferenceable(96) %146, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit115 unwind label %175

_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit115:          ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %14, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %152) #26
  %153 = getelementptr inbounds nuw i8, ptr %14, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %153) #26
  %154 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %154) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.sink.split

155:                                              ; preds = %._crit_edge133
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %162

157:                                              ; preds = %115
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %161

159:                                              ; preds = %116
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %10) #26
  br label %161

161:                                              ; preds = %159, %157
  %.pn102 = phi { ptr, i32 } [ %160, %159 ], [ %158, %157 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %11) #26
  br label %162

162:                                              ; preds = %161, %155
  %.pn102.pn = phi { ptr, i32 } [ %.pn102, %161 ], [ %156, %155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %293

163:                                              ; preds = %_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %167

165:                                              ; preds = %128
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %12) #26
  br label %167

167:                                              ; preds = %165, %163
  %.pn105 = phi { ptr, i32 } [ %166, %165 ], [ %164, %163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %293

168:                                              ; preds = %_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit113
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %172

170:                                              ; preds = %138
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %13) #26
  br label %172

172:                                              ; preds = %170, %168
  %.pn107 = phi { ptr, i32 } [ %171, %170 ], [ %169, %168 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %293

173:                                              ; preds = %_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit114
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %177

175:                                              ; preds = %147
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %14) #26
  br label %177

177:                                              ; preds = %175, %173
  %.pn109 = phi { ptr, i32 } [ %176, %175 ], [ %174, %173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %293

.lr.ph:                                           ; preds = %_ZN2cv4Mat_IfEC2Eii.exit
  %178 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %179 = load ptr, ptr %178, align 8, !tbaa !141
  %180 = zext nneg i32 %21 to i64
  %181 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %182 = load ptr, ptr %181, align 8, !tbaa !141
  br label %183

._crit_edge:                                      ; preds = %183
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %16, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %195 unwind label %235

183:                                              ; preds = %.lr.ph, %183
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %183 ]
  %.175126 = phi ptr [ %179, %.lr.ph ], [ %189, %183 ]
  %.191125 = phi i32 [ %4, %.lr.ph ], [ %190, %183 ]
  %184 = getelementptr inbounds nuw [4 x i8], ptr %.175126, i64 %180
  store float 1.000000e+00, ptr %184, align 4, !tbaa !138
  %185 = zext i32 %.191125 to i64
  %186 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !47
  %188 = uitofp i32 %187 to float
  %189 = getelementptr inbounds nuw i8, ptr %.175126, i64 4
  store float %188, ptr %.175126, align 4, !tbaa !138
  %190 = add i32 %.191125, 1
  %191 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %185
  %192 = load i32, ptr %191, align 4, !tbaa !47
  %193 = uitofp i32 %192 to float
  %194 = getelementptr inbounds nuw [4 x i8], ptr %182, i64 %indvars.iv
  store float %193, ptr %194, align 4, !tbaa !138
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %180
  br i1 %exitcond.not, label %._crit_edge, label %183, !llvm.loop !383

195:                                              ; preds = %._crit_edge
  invoke void @_ZN2cvmlERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(352) %16)
          to label %196 unwind label %237

196:                                              ; preds = %195
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %198 = load ptr, ptr %15, align 8, !tbaa !335
  %199 = load ptr, ptr %198, align 8, !tbaa !44
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %201 = load ptr, ptr %200, align 8
  invoke void %201(ptr noundef nonnull align 8 dereferenceable(8) %198, ptr noundef nonnull align 8 dereferenceable(352) %15, ptr noundef nonnull align 8 dereferenceable(96) %197, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit116 unwind label %239

_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit116:          ; preds = %196
  %202 = getelementptr inbounds nuw i8, ptr %15, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %202) #26
  %203 = getelementptr inbounds nuw i8, ptr %15, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %203) #26
  %204 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %204) #26
  %205 = getelementptr inbounds nuw i8, ptr %16, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %205) #26
  %206 = getelementptr inbounds nuw i8, ptr %16, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %206) #26
  %207 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %207) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %208 unwind label %243

208:                                              ; preds = %_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit116
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %210 = load ptr, ptr %17, align 8, !tbaa !335
  %211 = load ptr, ptr %210, align 8, !tbaa !44
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 24
  %213 = load ptr, ptr %212, align 8
  invoke void %213(ptr noundef nonnull align 8 dereferenceable(8) %210, ptr noundef nonnull align 8 dereferenceable(352) %17, ptr noundef nonnull align 8 dereferenceable(96) %209, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit117 unwind label %245

_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit117:          ; preds = %208
  %214 = getelementptr inbounds nuw i8, ptr %17, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %214) #26
  %215 = getelementptr inbounds nuw i8, ptr %17, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %215) #26
  %216 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %216) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 864
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(96) %217, ptr noundef nonnull align 8 dereferenceable(96) %197)
          to label %218 unwind label %248

218:                                              ; preds = %_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit117
  %219 = load ptr, ptr %18, align 8, !tbaa !335
  %220 = load ptr, ptr %219, align 8, !tbaa !44
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 24
  %222 = load ptr, ptr %221, align 8
  invoke void %222(ptr noundef nonnull align 8 dereferenceable(8) %219, ptr noundef nonnull align 8 dereferenceable(352) %18, ptr noundef nonnull align 8 dereferenceable(96) %217, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit118 unwind label %250

_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit118:          ; preds = %218
  %223 = getelementptr inbounds nuw i8, ptr %18, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %223) #26
  %224 = getelementptr inbounds nuw i8, ptr %18, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %224) #26
  %225 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %225) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 960
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %19, ptr noundef nonnull align 8 dereferenceable(96) %226, ptr noundef nonnull align 8 dereferenceable(96) %209)
          to label %227 unwind label %253

227:                                              ; preds = %_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit118
  %228 = load ptr, ptr %19, align 8, !tbaa !335
  %229 = load ptr, ptr %228, align 8, !tbaa !44
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %231 = load ptr, ptr %230, align 8
  invoke void %231(ptr noundef nonnull align 8 dereferenceable(8) %228, ptr noundef nonnull align 8 dereferenceable(352) %19, ptr noundef nonnull align 8 dereferenceable(96) %226, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit119 unwind label %255

_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit119:          ; preds = %227
  %232 = getelementptr inbounds nuw i8, ptr %19, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %232) #26
  %233 = getelementptr inbounds nuw i8, ptr %19, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %233) #26
  %234 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %234) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.sink.split

235:                                              ; preds = %._crit_edge
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %242

237:                                              ; preds = %195
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %241

239:                                              ; preds = %196
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %15) #26
  br label %241

241:                                              ; preds = %239, %237
  %.pn = phi { ptr, i32 } [ %240, %239 ], [ %238, %237 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %16) #26
  br label %242

242:                                              ; preds = %241, %235
  %.pn.pn = phi { ptr, i32 } [ %.pn, %241 ], [ %236, %235 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %293

243:                                              ; preds = %_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit116
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %247

245:                                              ; preds = %208
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %17) #26
  br label %247

247:                                              ; preds = %245, %243
  %.pn96 = phi { ptr, i32 } [ %246, %245 ], [ %244, %243 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %293

248:                                              ; preds = %_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit117
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %252

250:                                              ; preds = %218
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %18) #26
  br label %252

252:                                              ; preds = %250, %248
  %.pn98 = phi { ptr, i32 } [ %251, %250 ], [ %249, %248 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %293

253:                                              ; preds = %_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit118
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %257

255:                                              ; preds = %227
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %19) #26
  br label %257

257:                                              ; preds = %255, %253
  %.pn100 = phi { ptr, i32 } [ %256, %255 ], [ %254, %253 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %293

.sink.split:                                      ; preds = %_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit115, %_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit119
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %259 = load ptr, ptr %258, align 8, !tbaa !141
  %260 = load float, ptr %259, align 4, !tbaa !138
  %261 = fpext float %260 to double
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 12
  %263 = load float, ptr %262, align 4, !tbaa !138
  %264 = fpext float %263 to double
  %265 = getelementptr inbounds nuw i8, ptr %259, i64 4
  %266 = load float, ptr %265, align 4, !tbaa !138
  %267 = fpext float %266 to double
  %268 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %269 = load float, ptr %268, align 4, !tbaa !138
  %270 = fpext float %269 to double
  %271 = fneg double %270
  %272 = fmul double %267, %271
  %273 = call double @llvm.fmuladd.f64(double %261, double %264, double %272)
  %274 = fdiv double 1.000000e+00, %273
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %276 = load ptr, ptr %275, align 8, !tbaa !141
  %277 = load float, ptr %276, align 4, !tbaa !138
  %278 = fpext float %277 to double
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 4
  %280 = load float, ptr %279, align 4, !tbaa !138
  %281 = fpext float %280 to double
  %282 = fneg double %281
  %283 = fmul double %267, %282
  %284 = call double @llvm.fmuladd.f64(double %264, double %278, double %283)
  %285 = fmul double %274, %284
  %286 = load ptr, ptr %6, align 8, !tbaa !52
  store double %285, ptr %286, align 8, !tbaa !59
  %287 = fneg double %278
  %288 = fmul double %270, %287
  %289 = call double @llvm.fmuladd.f64(double %261, double %281, double %288)
  %290 = fmul double %274, %289
  %291 = getelementptr inbounds nuw i8, ptr %286, i64 8
  store double %290, ptr %291, align 8, !tbaa !59
  br label %292

292:                                              ; preds = %.sink.split, %_ZN2cv4Mat_IfEC2Eii.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %295

293:                                              ; preds = %257, %252, %247, %242, %177, %172, %167, %162
  %.pn109.pn = phi { ptr, i32 } [ %.pn109, %177 ], [ %.pn107, %172 ], [ %.pn105, %167 ], [ %.pn102.pn, %162 ], [ %.pn100, %257 ], [ %.pn98, %252 ], [ %.pn96, %247 ], [ %.pn.pn, %242 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #26
  br label %294

294:                                              ; preds = %293, %101
  %.pn109.pn.pn = phi { ptr, i32 } [ %.pn109.pn, %293 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn109.pn.pn

295:                                              ; preds = %292, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %.073 = phi double [ -1.000000e+00, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit ], [ 0.000000e+00, %292 ]
  ret double %.073
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv15line_descriptor16BinaryDescriptor14EDLineDetector15LineValidation_EPjS3_jjRSt6vectorIdSaIdEERf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1440) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %6) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %9 = load i8, ptr %8, align 4, !tbaa !309, !range !384, !noundef !385
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %_ZNSt6vectorIdSaIdEED2Ev.exit

11:                                               ; preds = %7
  %12 = sub i32 %4, %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !141
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = load ptr, ptr %15, align 8, !tbaa !141
  %17 = icmp sgt i32 %12, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 464
  br label %27

._crit_edge:                                      ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit, %11
  %.sroa.0.0.lcssa = phi ptr [ null, %11 ], [ %.sroa.0.1, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.086.lcssa = phi i32 [ 0, %11 ], [ %65, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.085.lcssa = phi i32 [ 0, %11 ], [ %67, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %19 = load ptr, ptr %5, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load double, ptr %20, align 8, !tbaa !59
  %22 = tail call double @llvm.fabs.f64(double %21)
  %23 = load double, ptr %19, align 8, !tbaa !59
  %24 = tail call double @llvm.fabs.f64(double %23)
  %25 = icmp eq i32 %.085.lcssa, 0
  %26 = icmp eq i32 %.086.lcssa, 0
  %or.cond = select i1 %25, i1 %26, i1 false
  br i1 %or.cond, label %150, label %70

27:                                               ; preds = %.lr.ph, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %.081119 = phi i32 [ %3, %.lr.ph ], [ %68, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.084118 = phi i32 [ 0, %.lr.ph ], [ %69, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.085117 = phi i32 [ 0, %.lr.ph ], [ %67, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.086116 = phi i32 [ 0, %.lr.ph ], [ %65, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.sroa.0.0115 = phi ptr [ null, %.lr.ph ], [ %.sroa.0.1, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.sroa.12.0114 = phi ptr [ null, %.lr.ph ], [ %.sroa.12.1, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.sroa.9.0113 = phi ptr [ null, %.lr.ph ], [ %.sroa.9.1, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %28 = zext i32 %.081119 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !47
  %31 = load i32, ptr %18, align 8, !tbaa !332
  %32 = mul i32 %31, %30
  %33 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %28
  %34 = load i32, ptr %33, align 4, !tbaa !47
  %35 = add i32 %32, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2 x i8], ptr %14, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !292
  %39 = getelementptr inbounds [2 x i8], ptr %16, i64 %36
  %40 = load i16, ptr %39, align 2, !tbaa !292
  %41 = sitofp i16 %38 to double
  %42 = sitofp i16 %40 to double
  %43 = fneg double %41
  %44 = tail call double @atan2(double noundef %43, double noundef %42) #26, !tbaa !47
  %.not.i.i = icmp eq ptr %.sroa.9.0113, %.sroa.12.0114
  br i1 %.not.i.i, label %46, label %45

45:                                               ; preds = %27
  store double %44, ptr %.sroa.9.0113, align 8, !tbaa !59
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

46:                                               ; preds = %27
  %47 = ptrtoint ptr %.sroa.12.0114 to i64
  %48 = ptrtoint ptr %.sroa.0.0115 to i64
  %49 = sub i64 %47, %48
  %50 = icmp eq i64 %49, 9223372036854775800
  br i1 %50, label %51, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

51:                                               ; preds = %46
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #29
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %51
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %46
  %52 = ashr exact i64 %49, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %52, i64 1)
  %53 = add nsw i64 %.sroa.speculated.i.i.i.i, %52
  %54 = icmp ult i64 %53, %52
  %55 = tail call i64 @llvm.umin.i64(i64 %53, i64 1152921504606846975)
  %56 = select i1 %54, i64 1152921504606846975, i64 %55
  %.not.i.i.i.i = icmp ne i64 %56, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %57 = shl nuw nsw i64 %56, 3
  %58 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #27
          to label %.noexc89 unwind label %.loopexit

.noexc89:                                         ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %59 = getelementptr inbounds i8, ptr %58, i64 %49
  store double %44, ptr %59, align 8, !tbaa !59
  %60 = icmp sgt i64 %49, 0
  br i1 %60, label %61, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

61:                                               ; preds = %.noexc89
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %58, ptr align 8 %.sroa.0.0115, i64 %49, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i: ; preds = %61, %.noexc89
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0.0115, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %62

62:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0115) #28
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %62, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  %63 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %56
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

_ZNSt6vectorIdSaIdEE9push_backEOd.exit:           ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, %45
  %.pn104 = phi ptr [ %59, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.9.0113, %45 ]
  %.sroa.12.1 = phi ptr [ %63, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.12.0114, %45 ]
  %.sroa.0.1 = phi ptr [ %58, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.0.0115, %45 ]
  %.sroa.9.1 = getelementptr inbounds nuw i8, ptr %.pn104, i64 8
  %64 = sext i16 %40 to i32
  %65 = add nsw i32 %.086116, %64
  %66 = sext i16 %38 to i32
  %67 = add nsw i32 %.085117, %66
  %68 = add i32 %.081119, 1
  %69 = add nuw nsw i32 %.084118, 1
  %exitcond.not = icmp eq i32 %69, %12
  br i1 %exitcond.not, label %._crit_edge, label %27, !llvm.loop !386

.loopexit:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %152

.loopexit.split-lp:                               ; preds = %51
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %152

70:                                               ; preds = %._crit_edge
  %71 = icmp sgt i32 %.085.lcssa, 0
  %72 = icmp sgt i32 %.086.lcssa, -1
  %or.cond3 = select i1 %71, i1 %72, i1 false
  br i1 %or.cond3, label %.thread, label %76

.thread:                                          ; preds = %70
  %73 = fneg double %24
  %74 = tail call double @atan2(double noundef %73, double noundef %22) #26, !tbaa !47
  %75 = fptrunc double %74 to float
  store float %75, ptr %6, align 4, !tbaa !138
  br label %.thread100

76:                                               ; preds = %70
  %77 = icmp slt i32 %.085.lcssa, 1
  %78 = icmp sgt i32 %.086.lcssa, 0
  %or.cond5 = select i1 %77, i1 %78, i1 false
  br i1 %or.cond5, label %79, label %82

79:                                               ; preds = %76
  %80 = tail call double @atan2(double noundef %24, double noundef %22) #26, !tbaa !47
  %81 = fptrunc double %80 to float
  store float %81, ptr %6, align 4, !tbaa !138
  br label %.thread100

82:                                               ; preds = %76
  %83 = icmp slt i32 %.085.lcssa, 0
  %84 = icmp slt i32 %.086.lcssa, 1
  %or.cond7 = select i1 %83, i1 %84, i1 false
  br i1 %or.cond7, label %85, label %89

85:                                               ; preds = %82
  %86 = fneg double %22
  %87 = tail call double @atan2(double noundef %24, double noundef %86) #26, !tbaa !47
  %88 = fptrunc double %87 to float
  store float %88, ptr %6, align 4, !tbaa !138
  br label %.thread100

89:                                               ; preds = %82
  %90 = icmp sgt i32 %.085.lcssa, -1
  %91 = icmp slt i32 %.086.lcssa, 0
  %or.cond9 = select i1 %90, i1 %91, i1 false
  br i1 %or.cond9, label %92, label %..thread100_crit_edge

..thread100_crit_edge:                            ; preds = %89
  %.pre = load float, ptr %6, align 4, !tbaa !138
  br label %.thread100

92:                                               ; preds = %89
  %93 = fneg double %24
  %94 = fneg double %22
  %95 = tail call double @atan2(double noundef %93, double noundef %94) #26, !tbaa !47
  %96 = fptrunc double %95 to float
  store float %96, ptr %6, align 4, !tbaa !138
  br label %.thread100

.thread100:                                       ; preds = %..thread100_crit_edge, %79, %.thread, %85, %92
  %97 = phi float [ %.pre, %..thread100_crit_edge ], [ %81, %79 ], [ %75, %.thread ], [ %88, %85 ], [ %96, %92 ]
  %98 = tail call noundef float @llvm.fabs.f32(float %97)
  %99 = fpext float %98 to double
  %100 = fcmp olt double %99, 1.500000e-01
  %101 = fsub double 0x400921FB54442D18, %99
  %102 = fcmp olt double %101, 1.500000e-01
  %or.cond103 = or i1 %100, %102
  br i1 %or.cond103, label %103, label %115

103:                                              ; preds = %.thread100
  %104 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %105 = load double, ptr %104, align 8, !tbaa !59
  %106 = tail call double @llvm.fabs.f64(double %105)
  %107 = fcmp olt double %106, 1.000000e+01
  br i1 %107, label %150, label %108

108:                                              ; preds = %103
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %110 = load i32, ptr %109, align 4, !tbaa !333
  %111 = uitofp i32 %110 to double
  %112 = fsub double %111, %106
  %113 = tail call double @llvm.fabs.f64(double %112)
  %114 = fcmp olt double %113, 1.000000e+01
  br i1 %114, label %150, label %115

115:                                              ; preds = %.thread100, %108
  %116 = fadd double %99, 0xBFF921FB54442D18
  %117 = tail call double @llvm.fabs.f64(double %116)
  %118 = fcmp olt double %117, 1.500000e-01
  br i1 %118, label %119, label %131

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %121 = load double, ptr %120, align 8, !tbaa !59
  %122 = tail call double @llvm.fabs.f64(double %121)
  %123 = fcmp olt double %122, 1.000000e+01
  br i1 %123, label %150, label %124

124:                                              ; preds = %119
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %126 = load i32, ptr %125, align 8, !tbaa !332
  %127 = uitofp i32 %126 to double
  %128 = fsub double %127, %122
  %129 = tail call double @llvm.fabs.f64(double %128)
  %130 = fcmp olt double %129, 1.000000e+01
  br i1 %130, label %150, label %131

131:                                              ; preds = %124, %115
  br i1 %17, label %.lr.ph125, label %._crit_edge126

.lr.ph125:                                        ; preds = %131
  %132 = fpext float %97 to double
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %136

._crit_edge126:                                   ; preds = %136, %131
  %.079.lcssa = phi i32 [ 0, %131 ], [ %spec.select, %136 ]
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %134 = load double, ptr %133, align 8, !tbaa !361
  %135 = invoke noundef double @_ZN2cv15line_descriptor16BinaryDescriptor14EDLineDetector3nfaEiidd(i32 noundef %12, i32 noundef %.079.lcssa, double noundef 1.250000e-01, double noundef %134)
          to label %146 unwind label %148

136:                                              ; preds = %.lr.ph125, %136
  %indvars.iv = phi i64 [ 0, %.lr.ph125 ], [ %indvars.iv.next, %136 ]
  %.079122 = phi i32 [ 0, %.lr.ph125 ], [ %spec.select, %136 ]
  %137 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.lcssa, i64 %indvars.iv
  %138 = load double, ptr %137, align 8, !tbaa !59
  %139 = fsub double %132, %138
  %140 = tail call double @llvm.fabs.f64(double %139)
  %141 = fsub double 0x401921FB54442D18, %140
  %142 = tail call double @llvm.fabs.f64(double %141)
  %143 = fcmp olt double %142, 3.926990e-01
  %144 = fcmp olt double %140, 3.926990e-01
  %or.cond11 = select i1 %143, i1 true, i1 %144
  %145 = zext i1 %or.cond11 to i32
  %spec.select = add nuw nsw i32 %.079122, %145
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond132.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond132.not, label %._crit_edge126, label %136, !llvm.loop !387

146:                                              ; preds = %._crit_edge126
  %147 = fcmp ogt double %135, 0.000000e+00
  br label %150

148:                                              ; preds = %._crit_edge126
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %152

150:                                              ; preds = %119, %124, %103, %108, %._crit_edge, %146
  %.0 = phi i1 [ %147, %146 ], [ false, %._crit_edge ], [ false, %103 ], [ false, %108 ], [ false, %124 ], [ false, %119 ]
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.lcssa, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %151

151:                                              ; preds = %150
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.lcssa) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

152:                                              ; preds = %.loopexit, %.loopexit.split-lp, %148
  %.sroa.0.0111 = phi ptr [ %.sroa.0.0.lcssa, %148 ], [ %.sroa.0.0115, %.loopexit ], [ %.sroa.0.0115, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %149, %148 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i90 = icmp eq ptr %.sroa.0.0111, null
  br i1 %.not.i.i.i90, label %_ZNSt6vectorIdSaIdEED2Ev.exit91, label %153

153:                                              ; preds = %152
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0111) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit91

_ZNSt6vectorIdSaIdEED2Ev.exit91:                  ; preds = %152, %153
  resume { ptr, i32 } %.pn

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %151, %150, %7
  %.1 = phi i1 [ true, %7 ], [ %.0, %150 ], [ %.0, %151 ]
  ret i1 %.1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv15line_descriptor16BinaryDescriptor10EdgeChainsD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !247
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !247
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIjSaIjEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit2

_ZNSt6vectorIjSaIjEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %7
  %8 = load ptr, ptr %0, align 8, !tbaa !247
  %.not.i.i.i3 = icmp eq ptr %8, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIjSaIjEED2Ev.exit4, label %9

9:                                                ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %8) #28
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit4

_ZNSt6vectorIjSaIjEED2Ev.exit4:                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit2, %9
  ret void
}

declare void @_ZN2cvmlERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZN2cv15line_descriptor16BinaryDescriptor14EDLineDetector3nfaEiidd(i32 noundef %0, i32 noundef %1, double noundef %2, double noundef %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.35", align 1
  %7 = or i32 %1, %0
  %or.cond.not = icmp sgt i32 %7, -1
  br i1 %or.cond.not, label %8, label %12

8:                                                ; preds = %4
  %9 = icmp sgt i32 %1, %0
  %10 = fcmp ole double %2, 0.000000e+00
  %or.cond3 = or i1 %9, %10
  %11 = fcmp oge double %2, 1.000000e+00
  %or.cond5 = or i1 %11, %or.cond3
  br i1 %or.cond5, label %12, label %19

12:                                               ; preds = %8, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv15line_descriptor16BinaryDescriptor14EDLineDetector3nfaEiidd, ptr noundef nonnull @.str.24, i32 noundef 764) #29
          to label %13 unwind label %14

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %5, align 8, !tbaa !79
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  call void @_ZdlPv(ptr noundef %16) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %15

19:                                               ; preds = %8
  %20 = icmp eq i32 %0, 0
  %21 = icmp eq i32 %1, 0
  %or.cond7 = or i1 %20, %21
  br i1 %or.cond7, label %22, label %24

22:                                               ; preds = %19
  %23 = fneg double %3
  br label %194

24:                                               ; preds = %19
  %25 = icmp eq i32 %0, %1
  br i1 %25, label %26, label %32

26:                                               ; preds = %24
  %27 = fneg double %3
  %28 = uitofp nneg i32 %1 to double
  %29 = tail call double @llvm.log10.f64(double %2), !tbaa !47
  %30 = fneg double %28
  %31 = tail call double @llvm.fmuladd.f64(double %30, double %29, double %27)
  br label %194

32:                                               ; preds = %24
  %33 = fsub double 1.000000e+00, %2
  %34 = fdiv double %2, %33
  %35 = uitofp nneg i32 %0 to double
  %36 = fadd double %35, 1.000000e+00
  %37 = fcmp ogt double %36, 1.500000e+01
  br i1 %37, label %38, label %52

38:                                               ; preds = %32
  %39 = fadd double %36, -5.000000e-01
  %40 = tail call double @llvm.log.f64(double %36), !tbaa !47
  %41 = tail call double @llvm.fmuladd.f64(double %39, double %40, double 0x3FED67F1C864BEB7)
  %42 = fsub double %41, %36
  %43 = fmul nnan double %36, 5.000000e-01
  %44 = fdiv double 1.000000e+00, %36
  %45 = tail call double @sinh(double noundef %44) #26, !tbaa !47
  %46 = tail call double @pow(double noundef %36, double noundef 6.000000e+00) #26, !tbaa !47
  %47 = fmul double %46, 8.100000e+02
  %48 = fdiv double 1.000000e+00, %47
  %49 = tail call double @llvm.fmuladd.f64(double %36, double %45, double %48)
  %50 = tail call double @log(double noundef %49) #26, !tbaa !47
  %51 = tail call noundef double @llvm.fmuladd.f64(double %43, double %50, double %42)
  br label %70

52:                                               ; preds = %32
  %53 = fadd double %36, 5.000000e-01
  %54 = fadd double %36, 5.500000e+00
  %55 = tail call double @llvm.log.f64(double %54), !tbaa !47
  %56 = fneg double %54
  %57 = tail call double @llvm.fmuladd.f64(double %53, double %55, double %56)
  br label %58

58:                                               ; preds = %58, %52
  %indvars.iv.i = phi i64 [ 0, %52 ], [ %indvars.iv.next.i, %58 ]
  %.01316.i = phi double [ 0.000000e+00, %52 ], [ %67, %58 ]
  %.01415.i = phi double [ %57, %52 ], [ %63, %58 ]
  %59 = trunc nuw nsw i64 %indvars.iv.i to i32
  %60 = uitofp nneg i32 %59 to double
  %61 = fadd double %36, %60
  %62 = tail call double @log(double noundef %61) #26, !tbaa !47
  %63 = fsub double %.01415.i, %62
  %64 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN2cv15line_descriptor16BinaryDescriptor14EDLineDetector17log_gamma_lanczosEdE1q, i64 %indvars.iv.i
  %65 = load double, ptr %64, align 8, !tbaa !59
  %66 = tail call double @pow(double noundef %36, double noundef %60) #26, !tbaa !47
  %67 = tail call double @llvm.fmuladd.f64(double %65, double %66, double %.01316.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %_ZN2cv15line_descriptor16BinaryDescriptor14EDLineDetector17log_gamma_lanczosEd.exit, label %58, !llvm.loop !388

_ZN2cv15line_descriptor16BinaryDescriptor14EDLineDetector17log_gamma_lanczosEd.exit: ; preds = %58
  %68 = tail call double @log(double noundef %67) #26, !tbaa !47
  %69 = fadd double %63, %68
  br label %70

70:                                               ; preds = %_ZN2cv15line_descriptor16BinaryDescriptor14EDLineDetector17log_gamma_lanczosEd.exit, %38
  %71 = phi double [ %51, %38 ], [ %69, %_ZN2cv15line_descriptor16BinaryDescriptor14EDLineDetector17log_gamma_lanczosEd.exit ]
  %72 = uitofp nneg i32 %1 to double
  %73 = fadd double %72, 1.000000e+00
  %74 = fcmp ogt double %73, 1.500000e+01
  br i1 %74, label %75, label %89

75:                                               ; preds = %70
  %76 = fadd double %73, -5.000000e-01
  %77 = tail call double @llvm.log.f64(double %73), !tbaa !47
  %78 = tail call double @llvm.fmuladd.f64(double %76, double %77, double 0x3FED67F1C864BEB7)
  %79 = fsub double %78, %73
  %80 = fmul nnan double %73, 5.000000e-01
  %81 = fdiv double 1.000000e+00, %73
  %82 = tail call double @sinh(double noundef %81) #26, !tbaa !47
  %83 = tail call double @pow(double noundef %73, double noundef 6.000000e+00) #26, !tbaa !47
  %84 = fmul double %83, 8.100000e+02
  %85 = fdiv double 1.000000e+00, %84
  %86 = tail call double @llvm.fmuladd.f64(double %73, double %82, double %85)
  %87 = tail call double @log(double noundef %86) #26, !tbaa !47
  %88 = tail call noundef double @llvm.fmuladd.f64(double %80, double %87, double %79)
  br label %107

89:                                               ; preds = %70
  %90 = fadd double %73, 5.000000e-01
  %91 = fadd double %73, 5.500000e+00
  %92 = tail call double @llvm.log.f64(double %91), !tbaa !47
  %93 = fneg double %91
  %94 = tail call double @llvm.fmuladd.f64(double %90, double %92, double %93)
  br label %95

95:                                               ; preds = %95, %89
  %indvars.iv.i93 = phi i64 [ 0, %89 ], [ %indvars.iv.next.i96, %95 ]
  %.01316.i94 = phi double [ 0.000000e+00, %89 ], [ %104, %95 ]
  %.01415.i95 = phi double [ %94, %89 ], [ %100, %95 ]
  %96 = trunc nuw nsw i64 %indvars.iv.i93 to i32
  %97 = uitofp nneg i32 %96 to double
  %98 = fadd double %73, %97
  %99 = tail call double @log(double noundef %98) #26, !tbaa !47
  %100 = fsub double %.01415.i95, %99
  %101 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN2cv15line_descriptor16BinaryDescriptor14EDLineDetector17log_gamma_lanczosEdE1q, i64 %indvars.iv.i93
  %102 = load double, ptr %101, align 8, !tbaa !59
  %103 = tail call double @pow(double noundef %73, double noundef %97) #26, !tbaa !47
  %104 = tail call double @llvm.fmuladd.f64(double %102, double %103, double %.01316.i94)
  %indvars.iv.next.i96 = add nuw nsw i64 %indvars.iv.i93, 1
  %exitcond.not.i97 = icmp eq i64 %indvars.iv.next.i96, 7
  br i1 %exitcond.not.i97, label %_ZN2cv15line_descriptor16BinaryDescriptor14EDLineDetector17log_gamma_lanczosEd.exit98, label %95, !llvm.loop !388

_ZN2cv15line_descriptor16BinaryDescriptor14EDLineDetector17log_gamma_lanczosEd.exit98: ; preds = %95
  %105 = tail call double @log(double noundef %104) #26, !tbaa !47
  %106 = fadd double %100, %105
  br label %107

107:                                              ; preds = %_ZN2cv15line_descriptor16BinaryDescriptor14EDLineDetector17log_gamma_lanczosEd.exit98, %75
  %108 = phi double [ %88, %75 ], [ %106, %_ZN2cv15line_descriptor16BinaryDescriptor14EDLineDetector17log_gamma_lanczosEd.exit98 ]
  %109 = fsub double %71, %108
  %110 = sub nsw i32 %0, %1
  %111 = sitofp i32 %110 to double
  %112 = fadd double %111, 1.000000e+00
  %113 = fcmp ogt double %112, 1.500000e+01
  br i1 %113, label %114, label %128

114:                                              ; preds = %107
  %115 = fadd double %112, -5.000000e-01
  %116 = tail call double @llvm.log.f64(double %112), !tbaa !47
  %117 = tail call double @llvm.fmuladd.f64(double %115, double %116, double 0x3FED67F1C864BEB7)
  %118 = fsub double %117, %112
  %119 = fmul nnan double %112, 5.000000e-01
  %120 = fdiv double 1.000000e+00, %112
  %121 = tail call double @sinh(double noundef %120) #26, !tbaa !47
  %122 = tail call double @pow(double noundef %112, double noundef 6.000000e+00) #26, !tbaa !47
  %123 = fmul double %122, 8.100000e+02
  %124 = fdiv double 1.000000e+00, %123
  %125 = tail call double @llvm.fmuladd.f64(double %112, double %121, double %124)
  %126 = tail call double @log(double noundef %125) #26, !tbaa !47
  %127 = tail call noundef double @llvm.fmuladd.f64(double %119, double %126, double %118)
  br label %146

128:                                              ; preds = %107
  %129 = fadd double %112, 5.000000e-01
  %130 = fadd double %112, 5.500000e+00
  %131 = tail call double @log(double noundef %130) #26, !tbaa !47
  %132 = fneg double %130
  %133 = tail call double @llvm.fmuladd.f64(double %129, double %131, double %132)
  br label %134

134:                                              ; preds = %134, %128
  %indvars.iv.i99 = phi i64 [ 0, %128 ], [ %indvars.iv.next.i102, %134 ]
  %.01316.i100 = phi double [ 0.000000e+00, %128 ], [ %143, %134 ]
  %.01415.i101 = phi double [ %133, %128 ], [ %139, %134 ]
  %135 = trunc nuw nsw i64 %indvars.iv.i99 to i32
  %136 = uitofp nneg i32 %135 to double
  %137 = fadd double %112, %136
  %138 = tail call double @log(double noundef %137) #26, !tbaa !47
  %139 = fsub double %.01415.i101, %138
  %140 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN2cv15line_descriptor16BinaryDescriptor14EDLineDetector17log_gamma_lanczosEdE1q, i64 %indvars.iv.i99
  %141 = load double, ptr %140, align 8, !tbaa !59
  %142 = tail call double @pow(double noundef %112, double noundef %136) #26, !tbaa !47
  %143 = tail call double @llvm.fmuladd.f64(double %141, double %142, double %.01316.i100)
  %indvars.iv.next.i102 = add nuw nsw i64 %indvars.iv.i99, 1
  %exitcond.not.i103 = icmp eq i64 %indvars.iv.next.i102, 7
  br i1 %exitcond.not.i103, label %_ZN2cv15line_descriptor16BinaryDescriptor14EDLineDetector17log_gamma_lanczosEd.exit104, label %134, !llvm.loop !388

_ZN2cv15line_descriptor16BinaryDescriptor14EDLineDetector17log_gamma_lanczosEd.exit104: ; preds = %134
  %144 = tail call double @log(double noundef %143) #26, !tbaa !47
  %145 = fadd double %139, %144
  br label %146

146:                                              ; preds = %_ZN2cv15line_descriptor16BinaryDescriptor14EDLineDetector17log_gamma_lanczosEd.exit104, %114
  %147 = phi double [ %127, %114 ], [ %145, %_ZN2cv15line_descriptor16BinaryDescriptor14EDLineDetector17log_gamma_lanczosEd.exit104 ]
  %148 = fsub double %109, %147
  %149 = tail call double @llvm.log.f64(double %2), !tbaa !47
  %150 = tail call double @llvm.fmuladd.f64(double %72, double %149, double %148)
  %151 = tail call double @log(double noundef %33) #26, !tbaa !47
  %152 = tail call double @llvm.fmuladd.f64(double %111, double %151, double %150)
  %153 = tail call double @exp(double noundef %152) #26, !tbaa !47
  %154 = fcmp oeq double %153, 0.000000e+00
  br i1 %154, label %_ZN2cv15line_descriptor16BinaryDescriptor14EDLineDetector12double_equalEdd.exit.thread, label %_ZN2cv15line_descriptor16BinaryDescriptor14EDLineDetector12double_equalEdd.exit

_ZN2cv15line_descriptor16BinaryDescriptor14EDLineDetector12double_equalEdd.exit: ; preds = %146
  %155 = tail call double @llvm.fabs.f64(double %153)
  %156 = fcmp ogt double %155, 0.000000e+00
  %157 = select i1 %156, double %155, double 0.000000e+00
  %158 = fcmp olt double %157, 0x10000000000000
  %.0.i = select i1 %158, double 0x10000000000000, double %157
  %159 = fdiv double %155, %.0.i
  %160 = fcmp ugt double %159, 0x3D19000000000000
  br i1 %160, label %.preheader, label %_ZN2cv15line_descriptor16BinaryDescriptor14EDLineDetector12double_equalEdd.exit.thread

.preheader:                                       ; preds = %_ZN2cv15line_descriptor16BinaryDescriptor14EDLineDetector12double_equalEdd.exit
  %.not91.not113 = icmp slt i32 %1, %0
  br i1 %.not91.not113, label %.lr.ph, label %._crit_edge

_ZN2cv15line_descriptor16BinaryDescriptor14EDLineDetector12double_equalEdd.exit.thread: ; preds = %146, %_ZN2cv15line_descriptor16BinaryDescriptor14EDLineDetector12double_equalEdd.exit
  %161 = fmul double %2, %35
  %162 = fcmp olt double %161, %72
  br i1 %162, label %163, label %166

163:                                              ; preds = %_ZN2cv15line_descriptor16BinaryDescriptor14EDLineDetector12double_equalEdd.exit.thread
  %164 = fdiv double %152, 0xC0026BB1BBB55516
  %165 = fsub double %164, %3
  br label %194

166:                                              ; preds = %_ZN2cv15line_descriptor16BinaryDescriptor14EDLineDetector12double_equalEdd.exit.thread
  %167 = fneg double %3
  br label %194

.lr.ph:                                           ; preds = %.preheader, %.lr.ph.backedge
  %.078116.in = phi i32 [ %.078116, %.lr.ph.backedge ], [ %1, %.preheader ]
  %.080115 = phi double [ %173, %.lr.ph.backedge ], [ %153, %.preheader ]
  %.081114 = phi double [ %174, %.lr.ph.backedge ], [ %153, %.preheader ]
  %.078116 = add nuw nsw i32 %.078116.in, 1
  %168 = sub i32 %0, %.078116.in
  %169 = sitofp i32 %168 to double
  %170 = uitofp nneg i32 %.078116 to double
  %171 = fdiv double %169, %170
  %172 = fmul double %34, %171
  %173 = fmul double %.080115, %172
  %174 = fadd double %.081114, %173
  %175 = fcmp olt double %171, 1.000000e+00
  br i1 %175, label %176, label %190

176:                                              ; preds = %.lr.ph
  %177 = tail call double @pow(double noundef %172, double noundef %169) #26, !tbaa !47
  %178 = fsub double 1.000000e+00, %177
  %179 = fsub double 1.000000e+00, %172
  %180 = fdiv double %178, %179
  %181 = fadd double %180, -1.000000e+00
  %182 = fmul double %173, %181
  %183 = tail call double @log10(double noundef %174) #26, !tbaa !47
  %184 = fneg double %183
  %185 = fsub double %184, %3
  %186 = tail call double @llvm.fabs.f64(double %185)
  %187 = fmul double %186, 1.000000e-01
  %188 = fmul double %174, %187
  %189 = fcmp uge double %182, %188
  %.not91.not = icmp slt i32 %.078116, %0
  %or.cond = and i1 %189, %.not91.not
  br i1 %or.cond, label %.lr.ph.backedge, label %._crit_edge

190:                                              ; preds = %.lr.ph
  %.not91.not.old = icmp slt i32 %.078116, %0
  br i1 %.not91.not.old, label %.lr.ph.backedge, label %._crit_edge

.lr.ph.backedge:                                  ; preds = %190, %176
  br label %.lr.ph, !llvm.loop !389

._crit_edge:                                      ; preds = %190, %176, %.preheader
  %.1 = phi double [ %153, %.preheader ], [ %174, %176 ], [ %174, %190 ]
  %191 = tail call double @log10(double noundef %.1) #26, !tbaa !47
  %192 = fneg double %191
  %193 = fsub double %192, %3
  br label %194

194:                                              ; preds = %._crit_edge, %166, %163, %26, %22
  %.079 = phi double [ %23, %22 ], [ %31, %26 ], [ %165, %163 ], [ %167, %166 ], [ %193, %._crit_edge ]
  ret double %.079
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #17 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #18

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !44
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !47
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !47
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !177
  %6 = load ptr, ptr %1, align 8, !tbaa !180
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !258
  %12 = load ptr, ptr %0, align 8, !tbaa !180
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i, !prof !48

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #27
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit

_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #28
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit: ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !180
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !258
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !177
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !180
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !177
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !180
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !177
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit

_ZSt4copyIPfS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !180
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !177
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !390
  tail call void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !391
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !392

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @cosf(float noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sinf(float noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sinh(double noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %38, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = load ptr, ptr %0, align 8, !tbaa !37
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !393
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 4
  %16 = icmp ult i64 %10, 576460752303423488
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 576460752303423487
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEEmS5_ET_S7_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEEmS5_ET_S7_T0_RSaIT1_E.exit: ; preds = %3
  %19 = shl nuw nsw i64 %1, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !36
  br label %38

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEESaIS5_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #29
  unreachable

_ZNKSt6vectorIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 576460752303423487)
  %25 = shl nuw nsw i64 %24, 4
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #27
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = shl nuw nsw i64 %1, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i ], [ %26, %_ZNKSt6vectorIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !394)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !397)
  %29 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !56, !alias.scope !397, !noalias !394
  store ptr %29, ptr %.012.i.i.i.i, align 8, !tbaa !56, !alias.scope !394, !noalias !397
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !38, !alias.scope !397, !noalias !394
  store ptr null, ptr %31, align 8, !tbaa !38, !alias.scope !397, !noalias !394
  store ptr %32, ptr %30, align 8, !tbaa !38, !alias.scope !394, !noalias !397
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !56, !alias.scope !397, !noalias !394
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !399

_ZNSt6vectorIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEESaIS5_EE13_M_deallocateEPS5_m.exit36, label %35

35:                                               ; preds = %_ZNSt6vectorIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEESaIS5_EE13_M_deallocateEPS5_m.exit36

_ZNSt12_Vector_baseIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEESaIS5_EE13_M_deallocateEPS5_m.exit36: ; preds = %_ZNSt6vectorIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %35
  store ptr %26, ptr %0, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %1
  store ptr %36, ptr %4, align 8, !tbaa !36
  %37 = getelementptr inbounds nuw [16 x i8], ptr %26, i64 %24
  store ptr %37, ptr %11, align 8, !tbaa !393
  br label %38

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEEmS5_ET_S7_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEESaIS5_EE13_M_deallocateEPS5_m.exit36, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv15line_descriptor16BinaryDescriptor14EDLineDetectorELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #15 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv15line_descriptor16BinaryDescriptor14EDLineDetectorELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN2cv15line_descriptor16BinaryDescriptor14EDLineDetectorD1Ev(ptr noundef nonnull align 8 dereferenceable(1440) %3) #26
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv15line_descriptor16BinaryDescriptor14EDLineDetectorELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv15line_descriptor16BinaryDescriptor14EDLineDetectorELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %40, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = load ptr, ptr %0, align 8, !tbaa !52
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !362
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store double 0.000000e+00, ptr %5, align 8, !tbaa !59
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !59
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !51
  br label %40

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #29
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #27
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store double 0.000000e+00, ptr %31, align 8, !tbaa !59
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 8
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !59
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !52
  %38 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %1
  store ptr %38, ptr %4, align 8, !tbaa !51
  %39 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  store ptr %39, ptr %11, align 8, !tbaa !362
  br label %40

40:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36, %2
  ret void
}

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv15line_descriptor16BinaryDescriptorELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #15 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv15line_descriptor16BinaryDescriptorELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(192) %3) #26
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv15line_descriptor16BinaryDescriptorELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv15line_descriptor16BinaryDescriptorELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %6 = load ptr, ptr %0, align 8, !tbaa !95
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #29
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 96
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 96076792050570581)
  %16 = select i1 %14, i64 96076792050570581, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 96
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #27
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %32

_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #26
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #26
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !400

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %26, %.lr.ph.i.i.i.i27 ], [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %25, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #26
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #26
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 96
  %.not.i.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !400

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %26, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !95
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8, !tbaa !96
  %29 = getelementptr inbounds nuw [96 x i8], ptr %20, i64 %16
  store ptr %29, ptr %28, align 8, !tbaa !115
  ret void

30:                                               ; preds = %32
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

32:                                               ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #26
  tail call void @_ZdlPv(ptr noundef nonnull %20) #28
  invoke void @__cxa_rethrow() #29
          to label %40 unwind label %30

36:                                               ; preds = %30
  resume { ptr, i32 } %31

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #30
  unreachable

40:                                               ; preds = %32
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %36, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %6 = load ptr, ptr %0, align 8, !tbaa !95
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !115
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 96
  %16 = icmp ult i64 %10, 96076792050570582
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 96076792050570581, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %21, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.057.i.i.i = phi i64 [ %19, %.lr.ph.i.i.i ], [ %1, %3 ]
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i) #26
  %19 = add i64 %.057.i.i.i, -1
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 96
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !401

_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %20, ptr %4, align 8, !tbaa !96
  br label %36

21:                                               ; preds = %3
  %22 = icmp ult i64 %17, %1
  br i1 %22, label %23, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #29
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %21
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %24 = add nuw nsw i64 %.sroa.speculated.i, %10
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 96076792050570581)
  %26 = mul nuw nsw i64 %25, 96
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #27
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %30, %.lr.ph.i.i.i30 ], [ %28, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %29, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i31) #26
  %29 = add i64 %.057.i.i.i32, -1
  %30 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 96
  %.not.i.i.i33 = icmp eq i64 %29, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !401

_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %27, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #26
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #26
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %31, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !400

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38, label %33

33:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %33
  store ptr %27, ptr %0, align 8, !tbaa !95
  %34 = getelementptr inbounds nuw [96 x i8], ptr %28, i64 %1
  store ptr %34, ptr %4, align 8, !tbaa !96
  %35 = getelementptr inbounds nuw [96 x i8], ptr %27, i64 %25
  store ptr %35, ptr %11, align 8, !tbaa !115
  br label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EEEvT_S8_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS6_EEEEvT_SA_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyISt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EEEvPT_.exit.i
  %.05.i = phi ptr [ %12, %_ZSt8_DestroyISt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !175
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !172
  %.not4.i.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i, %_ZSt8_DestroyIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %9, %_ZSt8_DestroyIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEvPT_.exit.i.i.i.i.i.i ], [ %3, %.lr.ph.i ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !180
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEvPT_.exit.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #28
  br label %_ZSt8_DestroyIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEvPT_.exit.i.i.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i = icmp eq ptr %9, %5
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !199

_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %.05.i, align 8, !tbaa !175
  br label %_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_EvT_S5_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_EvT_S5_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, %.lr.ph.i
  %10 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %3, %.lr.ph.i ]
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EEEvPT_.exit.i, label %11

11:                                               ; preds = %_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_EvT_S5_RSaIT0_E.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #28
  br label %_ZSt8_DestroyISt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EEEvPT_.exit.i

_ZSt8_DestroyISt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EEEvPT_.exit.i: ; preds = %11, %_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_EvT_S5_RSaIT0_E.exit.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %.not.i = icmp eq ptr %12, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS6_EEEEvT_SA_.exit, label %.lr.ph.i, !llvm.loop !200

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS6_EEEEvT_SA_.exit: ; preds = %_ZSt8_DestroyISt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18__do_uninit_fill_nIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEmS3_ET_S5_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(80) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %.not16 = icmp eq i64 %1, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br label %6

6:                                                ; preds = %.lr.ph, %26
  %.018 = phi ptr [ %0, %.lr.ph ], [ %29, %26 ]
  %.01117 = phi i64 [ %1, %.lr.ph ], [ %28, %26 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.018, ptr noundef nonnull align 8 dereferenceable(80) %2, i64 52, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %.018, i64 56
  %8 = load ptr, ptr %5, align 8, !tbaa !177
  %9 = load ptr, ptr %4, align 8, !tbaa !180
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i.i.i, label %.noexc12, label %13

13:                                               ; preds = %6
  %14 = icmp ugt i64 %12, 9223372036854775804
  br i1 %14, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i, !prof !48

.noexc.i.i.i.i:                                   ; preds = %13
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %13
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #27
          to label %.noexc12 unwind label %.loopexit

.noexc12:                                         ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i, %6
  %16 = phi ptr [ null, %6 ], [ %15, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i ]
  store ptr %16, ptr %7, align 8, !tbaa !180
  %17 = getelementptr inbounds nuw i8, ptr %.018, i64 64
  store ptr %16, ptr %17, align 8, !tbaa !177
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %12
  %19 = getelementptr inbounds nuw i8, ptr %.018, i64 72
  store ptr %18, ptr %19, align 8, !tbaa !258
  %20 = load ptr, ptr %4, align 8, !tbaa !181
  %21 = load ptr, ptr %5, align 8, !tbaa !181
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %20 to i64
  %24 = sub i64 %22, %23
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, %20
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %26, label %25

25:                                               ; preds = %.noexc12
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %16, ptr align 4 %20, i64 %24, i1 false)
  br label %26

26:                                               ; preds = %25, %.noexc12
  %27 = getelementptr inbounds i8, ptr %16, i64 %24
  store ptr %27, ptr %17, align 8, !tbaa !177
  %28 = add i64 %.01117, -1
  %29 = getelementptr inbounds nuw i8, ptr %.018, i64 80
  %.not = icmp eq i64 %28, 0
  br i1 %.not, label %._crit_edge, label %6, !llvm.loop !402

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %30

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %30

30:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %31 = extractvalue { ptr, i32 } %lpad.phi, 0
  %32 = tail call ptr @__cxa_begin_catch(ptr %31) #26
  %.not4.i.i = icmp eq ptr %0, %.018
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEvT_S5_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %_ZSt8_DestroyIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %36, %_ZSt8_DestroyIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEvPT_.exit.i.i ], [ %0, %30 ]
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !180
  %.not.i.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEvPT_.exit.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %34) #28
  br label %_ZSt8_DestroyIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEvPT_.exit.i.i

_ZSt8_DestroyIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEvPT_.exit.i.i: ; preds = %35, %.lr.ph.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 80
  %.not.i.i = icmp eq ptr %36, %.018
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEvT_S5_.exit, label %.lr.ph.i.i, !llvm.loop !199

_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEvPT_.exit.i.i, %30
  invoke void @__cxa_rethrow() #29
          to label %43 unwind label %37

._crit_edge:                                      ; preds = %26, %3
  %.0.lcssa = phi ptr [ %0, %3 ], [ %29, %26 ]
  ret ptr %.0.lcssa

37:                                               ; preds = %_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEvT_S5_.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %40

39:                                               ; preds = %37
  resume { ptr, i32 } %38

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #30
  unreachable

43:                                               ; preds = %_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEvT_S5_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EEmS6_ET_S8_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %.not18 = icmp eq i64 %1, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %5

5:                                                ; preds = %.lr.ph, %26
  %.020 = phi ptr [ %0, %.lr.ph ], [ %28, %26 ]
  %.01119 = phi i64 [ %1, %.lr.ph ], [ %27, %26 ]
  %6 = load ptr, ptr %4, align 8, !tbaa !172
  %7 = load ptr, ptr %2, align 8, !tbaa !175
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.020, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i.i, label %.noexc12, label %11

11:                                               ; preds = %5
  %12 = sdiv exact i64 %10, 80
  %13 = icmp ugt i64 %12, 115292150460684697
  br i1 %13, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEE8allocateERS4_m.exit.i.i.i.i.i, !prof !48

.noexc.i.i.i:                                     ; preds = %11
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEE8allocateERS4_m.exit.i.i.i.i.i: ; preds = %11
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #27
          to label %.noexc12 unwind label %.loopexit

.noexc12:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEE8allocateERS4_m.exit.i.i.i.i.i, %5
  %15 = phi ptr [ null, %5 ], [ %14, %_ZNSt16allocator_traitsISaIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEE8allocateERS4_m.exit.i.i.i.i.i ]
  store ptr %15, ptr %.020, align 8, !tbaa !175
  %16 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !172
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %10
  %18 = getelementptr inbounds nuw i8, ptr %.020, i64 16
  store ptr %17, ptr %18, align 8, !tbaa !257
  %19 = load ptr, ptr %2, align 8, !tbaa !403
  %20 = load ptr, ptr %4, align 8, !tbaa !403
  %21 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %19, ptr %20, ptr noundef %15)
          to label %26 unwind label %22

22:                                               ; preds = %.noexc12
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = load ptr, ptr %.020, align 8, !tbaa !175
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %.body, label %25

25:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %24) #28
  br label %.body

26:                                               ; preds = %.noexc12
  store ptr %21, ptr %16, align 8, !tbaa !172
  %27 = add i64 %.01119, -1
  %28 = getelementptr inbounds nuw i8, ptr %.020, i64 24
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !404

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEE8allocateERS4_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %22, %25
  %eh.lpad-body = phi { ptr, i32 } [ %23, %22 ], [ %23, %25 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %29 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #26
  invoke void @_ZSt8_DestroyIPSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EEEvT_S8_(ptr noundef %0, ptr noundef nonnull %.020)
          to label %31 unwind label %32

31:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #29
          to label %38 unwind label %32

._crit_edge:                                      ; preds = %26, %3
  %.0.lcssa = phi ptr [ %0, %3 ], [ %28, %26 ]
  ret ptr %.0.lcssa

32:                                               ; preds = %31, %.body
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %34 unwind label %35

34:                                               ; preds = %32
  resume { ptr, i32 } %33

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #30
  unreachable

38:                                               ; preds = %31
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %.not15 = icmp eq ptr %0, %1
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %25
  %.017 = phi ptr [ %28, %25 ], [ %2, %3 ]
  %.sroa.09.016 = phi ptr [ %27, %25 ], [ %0, %3 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.017, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.09.016, i64 52, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %.017, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !177
  %8 = load ptr, ptr %5, align 8, !tbaa !180
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i.i.i, label %.noexc8, label %12

12:                                               ; preds = %.lr.ph
  %13 = icmp ugt i64 %11, 9223372036854775804
  br i1 %13, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i, !prof !48

.noexc.i.i.i.i:                                   ; preds = %12
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %12
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #27
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i, %.lr.ph
  %15 = phi ptr [ null, %.lr.ph ], [ %14, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i ]
  store ptr %15, ptr %4, align 8, !tbaa !180
  %16 = getelementptr inbounds nuw i8, ptr %.017, i64 64
  store ptr %15, ptr %16, align 8, !tbaa !177
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %11
  %18 = getelementptr inbounds nuw i8, ptr %.017, i64 72
  store ptr %17, ptr %18, align 8, !tbaa !258
  %19 = load ptr, ptr %5, align 8, !tbaa !181
  %20 = load ptr, ptr %6, align 8, !tbaa !181
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %19 to i64
  %23 = sub i64 %21, %22
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %25, label %24

24:                                               ; preds = %.noexc8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %15, ptr align 4 %19, i64 %23, i1 false)
  br label %25

25:                                               ; preds = %24, %.noexc8
  %26 = getelementptr inbounds i8, ptr %15, i64 %23
  store ptr %26, ptr %16, align 8, !tbaa !177
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 80
  %28 = getelementptr inbounds nuw i8, ptr %.017, i64 80
  %.not = icmp eq ptr %27, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !405

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %29

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %29

29:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %30 = extractvalue { ptr, i32 } %lpad.phi, 0
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #26
  %.not4.i.i = icmp eq ptr %2, %.017
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEvT_S5_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %_ZSt8_DestroyIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %35, %_ZSt8_DestroyIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEvPT_.exit.i.i ], [ %2, %29 ]
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !180
  %.not.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEvPT_.exit.i.i, label %34

34:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %33) #28
  br label %_ZSt8_DestroyIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEvPT_.exit.i.i

_ZSt8_DestroyIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEvPT_.exit.i.i: ; preds = %34, %.lr.ph.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 80
  %.not.i.i = icmp eq ptr %35, %.017
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEvT_S5_.exit, label %.lr.ph.i.i, !llvm.loop !199

_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEvPT_.exit.i.i, %29
  invoke void @__cxa_rethrow() #29
          to label %42 unwind label %36

._crit_edge:                                      ; preds = %25, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %28, %25 ]
  ret ptr %.0.lcssa

36:                                               ; preds = %_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEvT_S5_.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %38 unwind label %39

38:                                               ; preds = %36
  resume { ptr, i32 } %37

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #30
  unreachable

42:                                               ; preds = %_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEvT_S5_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE17_M_emplace_uniqueIJS0_IS1_mEEEES0_ISt17_Rb_tree_iteratorIS3_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load i64, ptr %1, align 8
  store i64 %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !197
  store i64 %8, ptr %6, align 8, !tbaa !285
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02124.i = load ptr, ptr %9, align 8, !tbaa !283
  %.not25.i = icmp eq ptr %.02124.i, null
  %11 = trunc i64 %5 to i32
  %12 = lshr i64 %5, 32
  %13 = trunc nuw i64 %12 to i32
  br i1 %.not25.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i.backedge
  %.02126.i = phi ptr [ %.02126.i.be, %.lr.ph.i.backedge ], [ %.02124.i, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 32
  %15 = load i32, ptr %14, align 4, !tbaa !281
  %16 = icmp sgt i32 %15, %11
  br i1 %16, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i, label %17

17:                                               ; preds = %.lr.ph.i
  %18 = icmp slt i32 %15, %11
  br i1 %18, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.thread, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i:       ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 36
  %20 = load i32, ptr %19, align 4, !tbaa !282
  %21 = icmp sgt i32 %20, %13
  br i1 %21, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.thread

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i: ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i, %.lr.ph.i
  %22 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 16
  %.021.i = load ptr, ptr %22, align 8, !tbaa !283
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.thread.i, label %.lr.ph.i.backedge

.lr.ph.i.backedge:                                ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.thread
  %.02126.i.be = phi ptr [ %.021.i18, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.thread ], [ %.021.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i ]
  br label %.lr.ph.i, !llvm.loop !406

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.thread: ; preds = %17, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 24
  %.021.i18 = load ptr, ptr %23, align 8, !tbaa !283
  %.not.i19 = icmp eq ptr %.021.i18, null
  br i1 %.not.i19, label %._crit_edge.i.thread, label %.lr.ph.i.backedge

._crit_edge.thread.i:                             ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i, %2
  %.020.lcssa34.i = phi ptr [ %10, %2 ], [ %.02126.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !271
  %26 = icmp eq ptr %.020.lcssa34.i, %25
  br i1 %26, label %36, label %27

27:                                               ; preds = %._crit_edge.thread.i
  %28 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa34.i) #31
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %28, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !281
  br label %._crit_edge.i.thread

._crit_edge.i.thread:                             ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.thread, %27
  %29 = phi i32 [ %.pre, %27 ], [ %15, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.thread ]
  %.020.lcssa33.i = phi ptr [ %.020.lcssa34.i, %27 ], [ %.02126.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.thread ]
  %.sroa.06.0.i = phi ptr [ %28, %27 ], [ %.02126.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.thread ]
  %30 = icmp slt i32 %29, %11
  br i1 %30, label %36, label %31

31:                                               ; preds = %._crit_edge.i.thread
  %32 = icmp sgt i32 %29, %11
  br i1 %32, label %52, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.i

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.i:      ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 36
  %34 = load i32, ptr %33, align 4, !tbaa !282
  %35 = icmp slt i32 %34, %13
  br i1 %35, label %36, label %52

36:                                               ; preds = %._crit_edge.thread.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.i, %._crit_edge.i.thread
  %.sroa.4.0.i.ph = phi ptr [ %.020.lcssa33.i, %._crit_edge.i.thread ], [ %.020.lcssa33.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.i ], [ %.020.lcssa34.i, %._crit_edge.thread.i ]
  %37 = icmp eq ptr %.sroa.4.0.i.ph, %10
  br i1 %37, label %.thread27, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %40 = load i32, ptr %39, align 4, !tbaa !281
  %41 = icmp sgt i32 %40, %11
  br i1 %41, label %.thread27, label %42

42:                                               ; preds = %38
  %43 = icmp slt i32 %40, %11
  br i1 %43, label %.thread27, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 36
  %46 = load i32, ptr %45, align 4, !tbaa !282
  %47 = icmp sgt i32 %46, %13
  br label %.thread27

.thread27:                                        ; preds = %36, %38, %42, %44
  %48 = phi i1 [ %47, %44 ], [ true, %36 ], [ true, %38 ], [ false, %42 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %48, ptr noundef nonnull %3, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %10) #26
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = load i64, ptr %49, align 8, !tbaa !273
  %51 = add i64 %50, 1
  store i64 %51, ptr %49, align 8, !tbaa !273
  br label %_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE10_Auto_nodeD2Ev.exit

52:                                               ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.i, %31
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread27, %52
  %.sroa.3.033 = phi i8 [ 1, %.thread27 ], [ 0, %52 ]
  %.sroa.016.032 = phi ptr [ %3, %.thread27 ], [ %.sroa.06.0.i, %52 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.016.032, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.033, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !168
  %6 = load ptr, ptr %0, align 8, !tbaa !171
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !264
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %10, 384307168202282326
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 384307168202282325, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EEmS6_ET_S8_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EEmS6_ET_S8_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !168
  br label %41

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #29
  unreachable

_ZNKSt6vectorIS_IN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #27
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIS_IN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %26, %_ZNKSt6vectorIS_IN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIS_IN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !407)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !410)
  %29 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !175, !alias.scope !410, !noalias !407
  store ptr %29, ptr %.012.i.i.i.i, align 8, !tbaa !175, !alias.scope !407, !noalias !410
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !172, !alias.scope !410, !noalias !407
  store ptr %32, ptr %30, align 8, !tbaa !172, !alias.scope !407, !noalias !410
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !257, !alias.scope !410, !noalias !407
  store ptr %35, ptr %33, align 8, !tbaa !257, !alias.scope !407, !noalias !410
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !410, !noalias !407
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !412

_ZNSt6vectorIS_IN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIS_IN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseISt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit36, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit36

_ZNSt12_Vector_baseISt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit36: ; preds = %_ZNSt6vectorIS_IN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %38
  store ptr %26, ptr %0, align 8, !tbaa !171
  %39 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !168
  %40 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %24
  store ptr %40, ptr %11, align 8, !tbaa !264
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EEmS6_ET_S8_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit36, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(80) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !172
  %6 = load ptr, ptr %0, align 8, !tbaa !175
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775760
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #29
  unreachable

_ZNKSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 80
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 115292150460684697)
  %16 = select i1 %14, i64 115292150460684697, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 80
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #27
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef nonnull align 8 dereferenceable(80) %2, i64 52, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !177
  %26 = load ptr, ptr %23, align 8, !tbaa !180
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %25, %26
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc26.thread, label %33

.noexc26.thread:                                  ; preds = %_ZNKSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EE12_M_check_lenEmPKc.exit
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %31 = getelementptr inbounds i8, ptr null, i64 %29
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store ptr %31, ptr %32, align 8, !tbaa !258
  br label %40

33:                                               ; preds = %_ZNKSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EE12_M_check_lenEmPKc.exit
  %34 = icmp ugt i64 %29, 9223372036854775804
  br i1 %34, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i, !prof !48

.noexc.i.i.i.i.i:                                 ; preds = %33
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %33
  %35 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #27
          to label %36 unwind label %71

36:                                               ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i
  store ptr %35, ptr %22, align 8, !tbaa !180
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store ptr %35, ptr %37, align 8, !tbaa !177
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %29
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 72
  store ptr %38, ptr %39, align 8, !tbaa !258
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %35, ptr align 4 %26, i64 %29, i1 false)
  br label %40

40:                                               ; preds = %36, %.noexc26.thread
  %41 = phi ptr [ %31, %.noexc26.thread ], [ %38, %36 ]
  %42 = phi ptr [ %30, %.noexc26.thread ], [ %37, %36 ]
  store ptr %41, ptr %42, align 8, !tbaa !177
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %40, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i.i ], [ %20, %40 ]
  %.0911.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i ], [ %6, %40 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !413)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !416)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.0911.i.i.i.i, i64 52, i1 false), !alias.scope !418
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 56
  %45 = load ptr, ptr %44, align 8, !tbaa !180, !alias.scope !416, !noalias !413
  store ptr %45, ptr %43, align 8, !tbaa !180, !alias.scope !413, !noalias !416
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 64
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 64
  %48 = load ptr, ptr %47, align 8, !tbaa !177, !alias.scope !416, !noalias !413
  store ptr %48, ptr %46, align 8, !tbaa !177, !alias.scope !413, !noalias !416
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 72
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 72
  %51 = load ptr, ptr %50, align 8, !tbaa !258, !alias.scope !416, !noalias !413
  store ptr %51, ptr %49, align 8, !tbaa !258, !alias.scope !413, !noalias !416
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false), !alias.scope !416, !noalias !413
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 80
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 80
  %.not.i.i.i.i = icmp eq ptr %52, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !419

_ZNSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i.i, %40
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %40 ], [ %53, %.lr.ph.i.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 80
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %65, %.lr.ph.i.i.i.i28 ], [ %54, %_ZNSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %64, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !420)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !423)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.012.i.i.i.i29, ptr noundef nonnull align 8 dereferenceable(80) %.0911.i.i.i.i30, i64 52, i1 false), !alias.scope !425
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 56
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 56
  %57 = load ptr, ptr %56, align 8, !tbaa !180, !alias.scope !423, !noalias !420
  store ptr %57, ptr %55, align 8, !tbaa !180, !alias.scope !420, !noalias !423
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 64
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 64
  %60 = load ptr, ptr %59, align 8, !tbaa !177, !alias.scope !423, !noalias !420
  store ptr %60, ptr %58, align 8, !tbaa !177, !alias.scope !420, !noalias !423
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 72
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 72
  %63 = load ptr, ptr %62, align 8, !tbaa !258, !alias.scope !423, !noalias !420
  store ptr %63, ptr %61, align 8, !tbaa !258, !alias.scope !420, !noalias !423
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false), !alias.scope !423, !noalias !420
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 80
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 80
  %.not.i.i.i.i31 = icmp eq ptr %64, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !419

_ZNSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %54, %_ZNSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %65, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EE13_M_deallocateEPS3_m.exit, label %66

66:                                               ; preds = %_ZNSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33, %66
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !175
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8, !tbaa !172
  %68 = getelementptr inbounds nuw [80 x i8], ptr %20, i64 %16
  store ptr %68, ptr %67, align 8, !tbaa !257
  ret void

69:                                               ; preds = %71
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %75 unwind label %76

71:                                               ; preds = %.noexc.i.i.i.i.i, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  %74 = tail call ptr @__cxa_begin_catch(ptr %73) #26
  tail call void @_ZdlPv(ptr noundef nonnull %20) #28
  invoke void @__cxa_rethrow() #29
          to label %79 unwind label %69

75:                                               ; preds = %69
  resume { ptr, i32 } %70

76:                                               ; preds = %69
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  tail call void @__clang_call_terminate(ptr %78) #30
  unreachable

79:                                               ; preds = %71
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %40, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !177
  %6 = load ptr, ptr %0, align 8, !tbaa !180
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !258
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4, !tbaa !138
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !138
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !177
  br label %40

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #29
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #27
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store float 0.000000e+00, ptr %31, align 4, !tbaa !138
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !138
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !180
  %38 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %38, ptr %4, align 8, !tbaa !177
  %39 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %39, ptr %11, align 8, !tbaa !258
  br label %40

40:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %40, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !355
  %6 = load ptr, ptr %0, align 8, !tbaa !247
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !375
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4, !tbaa !47
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !47
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !355
  br label %40

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #29
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #27
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store i32 0, ptr %31, align 4, !tbaa !47
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !47
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36: ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !247
  %38 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %38, ptr %4, align 8, !tbaa !355
  %39 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %39, ptr %11, align 8, !tbaa !375
  br label %40

40:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !313
  %6 = load ptr, ptr %0, align 8, !tbaa !238
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #29
  unreachable

_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #27
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !51
  %24 = load ptr, ptr %2, align 8, !tbaa !52
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i.i.i.i.i, label %.noexc26.thread, label %31

.noexc26.thread:                                  ; preds = %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = getelementptr inbounds i8, ptr null, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr %29, ptr %30, align 8, !tbaa !362
  br label %38

31:                                               ; preds = %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit
  %32 = icmp ugt i64 %27, 9223372036854775800
  br i1 %32, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i, !prof !48

.noexc.i.i.i.i:                                   ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #27
          to label %34 unwind label %65

34:                                               ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i
  store ptr %33, ptr %21, align 8, !tbaa !52
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %35, align 8, !tbaa !51
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %36, ptr %37, align 8, !tbaa !362
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %33, ptr align 8 %24, i64 %27, i1 false)
  br label %38

38:                                               ; preds = %34, %.noexc26.thread
  %39 = phi ptr [ %29, %.noexc26.thread ], [ %36, %34 ]
  %40 = phi ptr [ %28, %.noexc26.thread ], [ %35, %34 ]
  store ptr %39, ptr %40, align 8, !tbaa !51
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %38, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %20, %38 ]
  %.0911.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i ], [ %6, %38 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !426)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !429)
  %41 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !52, !alias.scope !429, !noalias !426
  store ptr %41, ptr %.012.i.i.i.i, align 8, !tbaa !52, !alias.scope !426, !noalias !429
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !51, !alias.scope !429, !noalias !426
  store ptr %44, ptr %42, align 8, !tbaa !51, !alias.scope !426, !noalias !429
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !362, !alias.scope !429, !noalias !426
  store ptr %47, ptr %45, align 8, !tbaa !362, !alias.scope !426, !noalias !429
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !429, !noalias !426
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !431

_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %38
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %38 ], [ %49, %.lr.ph.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %59, %.lr.ph.i.i.i.i28 ], [ %50, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %58, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !432)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !435)
  %51 = load ptr, ptr %.0911.i.i.i.i30, align 8, !tbaa !52, !alias.scope !435, !noalias !432
  store ptr %51, ptr %.012.i.i.i.i29, align 8, !tbaa !52, !alias.scope !432, !noalias !435
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !51, !alias.scope !435, !noalias !432
  store ptr %54, ptr %52, align 8, !tbaa !51, !alias.scope !432, !noalias !435
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !362, !alias.scope !435, !noalias !432
  store ptr %57, ptr %55, align 8, !tbaa !362, !alias.scope !432, !noalias !435
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !435, !noalias !432
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %58, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !431

_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %50, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %59, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, %60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !238
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8, !tbaa !313
  %62 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %16
  store ptr %62, ptr %61, align 8, !tbaa !369
  ret void

63:                                               ; preds = %65
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %69 unwind label %70

65:                                               ; preds = %.noexc.i.i.i.i, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #26
  tail call void @_ZdlPv(ptr noundef nonnull %20) #28
  invoke void @__cxa_rethrow() #29
          to label %73 unwind label %63

69:                                               ; preds = %63
  resume { ptr, i32 } %64

70:                                               ; preds = %63
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #30
  unreachable

73:                                               ; preds = %65
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !311
  %6 = load ptr, ptr %0, align 8, !tbaa !230
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #29
  unreachable

_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #27
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !177
  %24 = load ptr, ptr %2, align 8, !tbaa !180
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i.i.i.i.i, label %.noexc26.thread, label %31

.noexc26.thread:                                  ; preds = %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = getelementptr inbounds i8, ptr null, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr %29, ptr %30, align 8, !tbaa !258
  br label %38

31:                                               ; preds = %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit
  %32 = icmp ugt i64 %27, 9223372036854775804
  br i1 %32, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i, !prof !48

.noexc.i.i.i.i:                                   ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #27
          to label %34 unwind label %65

34:                                               ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i
  store ptr %33, ptr %21, align 8, !tbaa !180
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %35, align 8, !tbaa !177
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %36, ptr %37, align 8, !tbaa !258
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %33, ptr align 4 %24, i64 %27, i1 false)
  br label %38

38:                                               ; preds = %34, %.noexc26.thread
  %39 = phi ptr [ %29, %.noexc26.thread ], [ %36, %34 ]
  %40 = phi ptr [ %28, %.noexc26.thread ], [ %35, %34 ]
  store ptr %39, ptr %40, align 8, !tbaa !177
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %38, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %20, %38 ]
  %.0911.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i ], [ %6, %38 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !437)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !440)
  %41 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !180, !alias.scope !440, !noalias !437
  store ptr %41, ptr %.012.i.i.i.i, align 8, !tbaa !180, !alias.scope !437, !noalias !440
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !177, !alias.scope !440, !noalias !437
  store ptr %44, ptr %42, align 8, !tbaa !177, !alias.scope !437, !noalias !440
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !258, !alias.scope !440, !noalias !437
  store ptr %47, ptr %45, align 8, !tbaa !258, !alias.scope !437, !noalias !440
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !440, !noalias !437
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !442

_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %38
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %38 ], [ %49, %.lr.ph.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %59, %.lr.ph.i.i.i.i28 ], [ %50, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %58, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !443)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !446)
  %51 = load ptr, ptr %.0911.i.i.i.i30, align 8, !tbaa !180, !alias.scope !446, !noalias !443
  store ptr %51, ptr %.012.i.i.i.i29, align 8, !tbaa !180, !alias.scope !443, !noalias !446
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !177, !alias.scope !446, !noalias !443
  store ptr %54, ptr %52, align 8, !tbaa !177, !alias.scope !443, !noalias !446
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !258, !alias.scope !446, !noalias !443
  store ptr %57, ptr %55, align 8, !tbaa !258, !alias.scope !443, !noalias !446
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !446, !noalias !443
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %58, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !442

_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %50, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %59, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, %60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !230
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8, !tbaa !311
  %62 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %16
  store ptr %62, ptr %61, align 8, !tbaa !371
  ret void

63:                                               ; preds = %65
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %69 unwind label %70

65:                                               ; preds = %.noexc.i.i.i.i, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #26
  tail call void @_ZdlPv(ptr noundef nonnull %20) #28
  invoke void @__cxa_rethrow() #29
          to label %73 unwind label %63

69:                                               ; preds = %63
  resume { ptr, i32 } %64

70:                                               ; preds = %63
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #30
  unreachable

73:                                               ; preds = %65
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_binary_descriptor.cpp() #21 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smin.i16(i16, i16) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log10.f64(double) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #24

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { cold nofree noreturn }
attributes #19 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nounwind }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn }
attributes #30 = { noreturn nounwind }
attributes #31 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN2cv15line_descriptor16BinaryDescriptor6ParamsE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!4, !5, i64 4}
!9 = !{!4, !5, i64 8}
!10 = !{!4, !5, i64 12}
!11 = !{!12, !5, i64 56}
!12 = !{!"_ZTSN2cv15line_descriptor16BinaryDescriptorE", !13, i64 0, !14, i64 8, !14, i64 32, !4, i64 56, !20, i64 72, !25, i64 96, !30, i64 120, !30, i64 144, !30, i64 168}
!13 = !{!"_ZTSN2cv9AlgorithmE"}
!14 = !{!"_ZTSSt6vectorIdSaIdEE", !15, i64 0}
!15 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !16, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !17, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!18 = !{!"p1 double", !19, i64 0}
!19 = !{!"any pointer", !6, i64 0}
!20 = !{!"_ZTSSt6vectorIN2cv5Size_IiEESaIS2_EE", !21, i64 0}
!21 = !{!"_ZTSSt12_Vector_baseIN2cv5Size_IiEESaIS2_EE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIN2cv5Size_IiEESaIS2_EE12_Vector_implE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIN2cv5Size_IiEESaIS2_EE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!24 = !{!"p1 _ZTSN2cv5Size_IiEE", !19, i64 0}
!25 = !{!"_ZTSSt6vectorIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEESaIS5_EE", !26, i64 0}
!26 = !{!"_ZTSSt12_Vector_baseIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEESaIS5_EE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEESaIS5_EE12_Vector_implE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEESaIS5_EE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!29 = !{!"p1 _ZTSN2cv3PtrINS_15line_descriptor16BinaryDescriptor14EDLineDetectorEEE", !19, i64 0}
!30 = !{!"_ZTSSt6vectorIN2cv3MatESaIS1_EE", !31, i64 0}
!31 = !{!"_ZTSSt12_Vector_baseIN2cv3MatESaIS1_EE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!34 = !{!"p1 _ZTSN2cv3MatE", !19, i64 0}
!35 = !{!12, !5, i64 60}
!36 = !{!28, !29, i64 8}
!37 = !{!28, !29, i64 0}
!38 = !{!39, !40, i64 0}
!39 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !40, i64 0}
!40 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !19, i64 0}
!41 = !{!42, !5, i64 8}
!42 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 8, !5, i64 12}
!43 = !{!42, !5, i64 12}
!44 = !{!45, !45, i64 0}
!45 = !{!"vtable pointer", !7, i64 0}
!46 = !{!6, !6, i64 0}
!47 = !{!5, !5, i64 0}
!48 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!17, !18, i64 8}
!52 = !{!17, !18, i64 0}
!53 = !{!54, !55, i64 16}
!54 = !{!"_ZTSSt15_Sp_counted_ptrIPN2cv15line_descriptor16BinaryDescriptor14EDLineDetectorELN9__gnu_cxx12_Lock_policyE2EE", !42, i64 0, !55, i64 16}
!55 = !{!"p1 _ZTSN2cv15line_descriptor16BinaryDescriptor14EDLineDetectorE", !19, i64 0}
!56 = !{!57, !55, i64 0}
!57 = !{!"_ZTSSt12__shared_ptrIN2cv15line_descriptor16BinaryDescriptor14EDLineDetectorELN9__gnu_cxx12_Lock_policyE2EE", !55, i64 0, !39, i64 8}
!58 = distinct !{!58, !50}
!59 = !{!60, !60, i64 0}
!60 = !{!"double", !6, i64 0}
!61 = distinct !{!61, !50}
!62 = distinct !{!62, !50}
!63 = !{!23, !24, i64 8}
!64 = !{!23, !24, i64 0}
!65 = !{!23, !24, i64 16}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZSt19__relocate_object_aIN2cv5Size_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!68 = distinct !{!68, !"_ZSt19__relocate_object_aIN2cv5Size_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!69 = !{!70}
!70 = distinct !{!70, !68, !"_ZSt19__relocate_object_aIN2cv5Size_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!71 = distinct !{!71, !50}
!72 = !{!12, !5, i64 64}
!73 = !{!74, !75, i64 0}
!74 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !75, i64 0}
!75 = !{!"p1 omnipotent char", !19, i64 0}
!76 = !{!77, !78, i64 8}
!77 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !74, i64 0, !78, i64 8, !6, i64 16}
!78 = !{!"long", !6, i64 0}
!79 = !{!77, !75, i64 0}
!80 = !{!81, !5, i64 8}
!81 = !{!"_ZTSN2cv11FileStorageE", !5, i64 8, !77, i64 16, !82, i64 48}
!82 = !{!"_ZTSN2cv3PtrINS_11FileStorage4ImplEEE", !83, i64 0}
!83 = !{!"_ZTSSt10shared_ptrIN2cv11FileStorage4ImplEE", !84, i64 0}
!84 = !{!"_ZTSSt12__shared_ptrIN2cv11FileStorage4ImplELN9__gnu_cxx12_Lock_policyE2EE", !85, i64 0, !39, i64 8}
!85 = !{!"p1 _ZTSN2cv11FileStorage4ImplE", !19, i64 0}
!86 = !{!87, !88, i64 0}
!87 = !{!"_ZTSSt12__shared_ptrIN2cv15line_descriptor16BinaryDescriptorELN9__gnu_cxx12_Lock_policyE2EE", !88, i64 0, !39, i64 8}
!88 = !{!"p1 _ZTSN2cv15line_descriptor16BinaryDescriptorE", !19, i64 0}
!89 = !{!90, !88, i64 16}
!90 = !{!"_ZTSSt15_Sp_counted_ptrIPN2cv15line_descriptor16BinaryDescriptorELN9__gnu_cxx12_Lock_policyE2EE", !42, i64 0, !88, i64 16}
!91 = !{i64 0, i64 4, !47, i64 4, i64 4, !47, i64 8, i64 4, !47, i64 12, i64 4, !47}
!92 = distinct !{!92, !50}
!93 = distinct !{!93, !50}
!94 = distinct !{!94, !50}
!95 = !{!33, !34, i64 0}
!96 = !{!33, !34, i64 8}
!97 = distinct !{!97, !50}
!98 = !{!99, !19, i64 8}
!99 = !{!"_ZTSN2cv11_InputArrayE", !5, i64 0, !19, i64 8, !100, i64 16}
!100 = !{!"_ZTSN2cv5Size_IiEE", !5, i64 0, !5, i64 4}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!103 = distinct !{!103, !"_ZNK2cv11_InputArray6getMatEi"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!106 = distinct !{!106, !"_ZNK2cv11_InputArray6getMatEi"}
!107 = !{!108, !109, i64 0}
!108 = !{!"_ZTSNSt12_Vector_baseIN2cv15line_descriptor7KeyLineESaIS2_EE17_Vector_impl_dataE", !109, i64 0, !109, i64 8, !109, i64 16}
!109 = !{!"p1 _ZTSN2cv15line_descriptor7KeyLineE", !19, i64 0}
!110 = !{!108, !109, i64 8}
!111 = distinct !{!111, !50}
!112 = !{!100, !5, i64 0}
!113 = !{!100, !5, i64 4}
!114 = !{!99, !5, i64 0}
!115 = !{!33, !34, i64 16}
!116 = !{!117, !118, i64 0}
!117 = !{!"_ZTSN2cv7MatSizeE", !118, i64 0}
!118 = !{!"p1 int", !19, i64 0}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZSt19__relocate_object_aIN2cv5Size_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!121 = distinct !{!121, !"_ZSt19__relocate_object_aIN2cv5Size_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!122 = !{!123}
!123 = distinct !{!123, !121, !"_ZSt19__relocate_object_aIN2cv5Size_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!124 = !{!125, !5, i64 12}
!125 = !{!"_ZTSN2cv3MatE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !75, i64 16, !75, i64 24, !75, i64 32, !75, i64 40, !126, i64 48, !127, i64 56, !117, i64 64, !128, i64 72}
!126 = !{!"p1 _ZTSN2cv12MatAllocatorE", !19, i64 0}
!127 = !{!"p1 _ZTSN2cv8UMatDataE", !19, i64 0}
!128 = !{!"_ZTSN2cv7MatStepE", !129, i64 0, !6, i64 8}
!129 = !{!"p1 long", !19, i64 0}
!130 = !{!125, !5, i64 8}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZSt19__relocate_object_aIN2cv5Size_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!133 = distinct !{!133, !"_ZSt19__relocate_object_aIN2cv5Size_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!134 = !{!135}
!135 = distinct !{!135, !133, !"_ZSt19__relocate_object_aIN2cv5Size_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!136 = distinct !{!136, !50}
!137 = distinct !{!137, !50}
!138 = !{!139, !139, i64 0}
!139 = !{!"float", !6, i64 0}
!140 = distinct !{!140, !50}
!141 = !{!125, !75, i64 16}
!142 = !{!143, !155, i64 240}
!143 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !144, i64 0, !152, i64 216, !6, i64 224, !153, i64 225, !154, i64 232, !155, i64 240, !156, i64 248, !157, i64 256}
!144 = !{!"_ZTSSt8ios_base", !78, i64 8, !78, i64 16, !145, i64 24, !146, i64 28, !146, i64 32, !147, i64 40, !148, i64 48, !6, i64 64, !5, i64 192, !149, i64 200, !150, i64 208}
!145 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!146 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!147 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !19, i64 0}
!148 = !{!"_ZTSNSt8ios_base6_WordsE", !19, i64 0, !78, i64 8}
!149 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !19, i64 0}
!150 = !{!"_ZTSSt6locale", !151, i64 0}
!151 = !{!"p1 _ZTSNSt6locale5_ImplE", !19, i64 0}
!152 = !{!"p1 _ZTSSo", !19, i64 0}
!153 = !{!"bool", !6, i64 0}
!154 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !19, i64 0}
!155 = !{!"p1 _ZTSSt5ctypeIcE", !19, i64 0}
!156 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !19, i64 0}
!157 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !19, i64 0}
!158 = !{!159, !6, i64 56}
!159 = !{!"_ZTSSt5ctypeIcE", !160, i64 0, !161, i64 16, !153, i64 24, !118, i64 32, !118, i64 40, !162, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!160 = !{!"_ZTSNSt6locale5facetE", !5, i64 8}
!161 = !{!"p1 _ZTS15__locale_struct", !19, i64 0}
!162 = !{!"p1 short", !19, i64 0}
!163 = !{!125, !5, i64 0}
!164 = !{!165, !166, i64 0}
!165 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv15line_descriptor7KeyLineESaIS3_EESaIS5_EE17_Vector_impl_dataE", !166, i64 0, !166, i64 8, !166, i64 16}
!166 = !{!"p1 _ZTSSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE", !19, i64 0}
!167 = distinct !{!167, !50}
!168 = !{!169, !170, i64 8}
!169 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EESaIS6_EE17_Vector_impl_dataE", !170, i64 0, !170, i64 8, !170, i64 16}
!170 = !{!"p1 _ZTSSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EE", !19, i64 0}
!171 = !{!169, !170, i64 0}
!172 = !{!173, !174, i64 8}
!173 = !{!"_ZTSNSt12_Vector_baseIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EE17_Vector_impl_dataE", !174, i64 0, !174, i64 8, !174, i64 16}
!174 = !{!"p1 _ZTSN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineE", !19, i64 0}
!175 = !{!173, !174, i64 0}
!176 = distinct !{!176, !50}
!177 = !{!178, !179, i64 8}
!178 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !179, i64 0, !179, i64 8, !179, i64 16}
!179 = !{!"p1 float", !19, i64 0}
!180 = !{!178, !179, i64 0}
!181 = !{!179, !179, i64 0}
!182 = !{!108, !109, i64 16}
!183 = !{i64 0, i64 4, !138, i64 4, i64 4, !47, i64 8, i64 4, !47, i64 12, i64 4, !138, i64 16, i64 4, !138, i64 20, i64 4, !138, i64 24, i64 4, !138, i64 28, i64 4, !138, i64 32, i64 4, !138, i64 36, i64 4, !138, i64 40, i64 4, !138, i64 44, i64 4, !138, i64 48, i64 4, !138, i64 52, i64 4, !138, i64 56, i64 4, !138, i64 60, i64 4, !138, i64 64, i64 4, !47}
!184 = !{!185, !187}
!185 = distinct !{!185, !186, !"_ZSt19__relocate_object_aIN2cv15line_descriptor7KeyLineES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!186 = distinct !{!186, !"_ZSt19__relocate_object_aIN2cv15line_descriptor7KeyLineES2_SaIS2_EEvPT_PT0_RT1_"}
!187 = distinct !{!187, !186, !"_ZSt19__relocate_object_aIN2cv15line_descriptor7KeyLineES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!188 = distinct !{!188, !50}
!189 = distinct !{!189, !50}
!190 = !{!191, !139, i64 28}
!191 = !{!"_ZTSN2cv15line_descriptor7KeyLineE", !139, i64 0, !5, i64 4, !5, i64 8, !192, i64 12, !139, i64 20, !139, i64 24, !139, i64 28, !139, i64 32, !139, i64 36, !139, i64 40, !139, i64 44, !139, i64 48, !139, i64 52, !139, i64 56, !139, i64 60, !5, i64 64}
!192 = !{!"_ZTSN2cv6Point_IfEE", !139, i64 0, !139, i64 4}
!193 = !{!191, !139, i64 32}
!194 = !{!191, !139, i64 36}
!195 = !{!191, !139, i64 40}
!196 = !{!125, !129, i64 72}
!197 = !{!78, !78, i64 0}
!198 = distinct !{!198, !50}
!199 = distinct !{!199, !50}
!200 = distinct !{!200, !50}
!201 = !{!12, !5, i64 68}
!202 = !{!203, !5, i64 360}
!203 = !{!"_ZTSN2cv15line_descriptor16BinaryDescriptor14EDLineDetectorE", !125, i64 0, !125, i64 96, !125, i64 192, !204, i64 288, !209, i64 368, !214, i64 392, !219, i64 416, !219, i64 440, !5, i64 464, !5, i64 468, !60, i64 472, !222, i64 480, !6, i64 482, !5, i64 484, !5, i64 488, !153, i64 492, !5, i64 496, !139, i64 500, !118, i64 504, !118, i64 512, !118, i64 520, !118, i64 528, !118, i64 536, !118, i64 544, !118, i64 552, !118, i64 560, !125, i64 568, !125, i64 664, !125, i64 760, !60, i64 856, !223, i64 864, !223, i64 960, !223, i64 1056, !223, i64 1152, !223, i64 1248, !223, i64 1344}
!204 = !{!"_ZTSN2cv15line_descriptor16BinaryDescriptor10LineChainsE", !205, i64 0, !205, i64 24, !205, i64 48, !5, i64 72}
!205 = !{!"_ZTSSt6vectorIjSaIjEE", !206, i64 0}
!206 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !207, i64 0}
!207 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !208, i64 0}
!208 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !118, i64 0, !118, i64 8, !118, i64 16}
!209 = !{!"_ZTSSt6vectorIS_IdSaIdEESaIS1_EE", !210, i64 0}
!210 = !{!"_ZTSSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE", !211, i64 0}
!211 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implE", !212, i64 0}
!212 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataE", !213, i64 0, !213, i64 8, !213, i64 16}
!213 = !{!"p1 _ZTSSt6vectorIdSaIdEE", !19, i64 0}
!214 = !{!"_ZTSSt6vectorIS_IfSaIfEESaIS1_EE", !215, i64 0}
!215 = !{!"_ZTSSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE", !216, i64 0}
!216 = !{!"_ZTSNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE12_Vector_implE", !217, i64 0}
!217 = !{!"_ZTSNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE17_Vector_impl_dataE", !218, i64 0, !218, i64 8, !218, i64 16}
!218 = !{!"p1 _ZTSSt6vectorIfSaIfEE", !19, i64 0}
!219 = !{!"_ZTSSt6vectorIfSaIfEE", !220, i64 0}
!220 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !221, i64 0}
!221 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !178, i64 0}
!222 = !{!"short", !6, i64 0}
!223 = !{!"_ZTSN2cv4Mat_IfEE", !125, i64 0}
!224 = !{!118, !118, i64 0}
!225 = distinct !{!225, !50}
!226 = distinct !{!226, !50}
!227 = distinct !{!227, !50}
!228 = !{i64 0, i64 4, !47, i64 4, i64 4, !47, i64 8, i64 4, !47, i64 12, i64 4, !138}
!229 = distinct !{!229, !50}
!230 = !{!217, !218, i64 0}
!231 = !{!232, !5, i64 0}
!232 = !{!"_ZTSN2cv15line_descriptor16BinaryDescriptor10OctaveLineE", !5, i64 0, !5, i64 4, !5, i64 8, !139, i64 12}
!233 = !{!232, !5, i64 4}
!234 = !{!232, !5, i64 8}
!235 = !{!232, !139, i64 12}
!236 = distinct !{!236, !50}
!237 = distinct !{!237, !50}
!238 = !{!212, !213, i64 0}
!239 = distinct !{!239, !50}
!240 = distinct !{!240, !50}
!241 = distinct !{!241, !50}
!242 = !{!243, !5, i64 48}
!243 = !{!"_ZTSN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineE", !139, i64 0, !139, i64 4, !139, i64 8, !139, i64 12, !139, i64 16, !139, i64 20, !139, i64 24, !139, i64 28, !139, i64 32, !139, i64 36, !139, i64 40, !5, i64 44, !5, i64 48, !219, i64 56}
!244 = !{!243, !139, i64 32}
!245 = !{!243, !139, i64 40}
!246 = !{!243, !139, i64 36}
!247 = !{!208, !118, i64 0}
!248 = !{!243, !5, i64 44}
!249 = !{!243, !139, i64 16}
!250 = !{!243, !139, i64 20}
!251 = !{!243, !139, i64 24}
!252 = !{!243, !139, i64 28}
!253 = !{!243, !139, i64 0}
!254 = !{!243, !139, i64 4}
!255 = !{!243, !139, i64 8}
!256 = !{!243, !139, i64 12}
!257 = !{!173, !174, i64 16}
!258 = !{!178, !179, i64 16}
!259 = distinct !{!259, !50}
!260 = distinct !{!260, !50}
!261 = !{!191, !5, i64 4}
!262 = !{!191, !5, i64 8}
!263 = distinct !{!263, !50}
!264 = !{!169, !170, i64 16}
!265 = !{!266, !268, i64 0}
!266 = !{!"_ZTSSt15_Rb_tree_header", !267, i64 0, !78, i64 32}
!267 = !{!"_ZTSSt18_Rb_tree_node_base", !268, i64 0, !269, i64 8, !269, i64 16, !269, i64 24}
!268 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!269 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !19, i64 0}
!270 = !{!266, !269, i64 8}
!271 = !{!266, !269, i64 16}
!272 = !{!266, !269, i64 24}
!273 = !{!266, !78, i64 32}
!274 = !{!275, !78, i64 8}
!275 = !{!"_ZTSSt4pairIS_IiiEmE", !276, i64 0, !78, i64 8}
!276 = !{!"_ZTSSt4pairIiiE", !5, i64 0, !5, i64 4}
!277 = distinct !{!277, !50}
!278 = distinct !{!278, !50}
!279 = distinct !{!279, !50}
!280 = distinct !{!280, !50}
!281 = !{!276, !5, i64 0}
!282 = !{!276, !5, i64 4}
!283 = !{!269, !269, i64 0}
!284 = distinct !{!284, !50}
!285 = !{!286, !78, i64 8}
!286 = !{!"_ZTSSt4pairIKS_IiiEmE", !276, i64 0, !78, i64 8}
!287 = distinct !{!287, !50}
!288 = distinct !{!288, !50}
!289 = distinct !{!289, !50}
!290 = distinct !{!290, !50}
!291 = distinct !{!291, !50}
!292 = !{!222, !222, i64 0}
!293 = distinct !{!293, !50}
!294 = distinct !{!294, !50}
!295 = distinct !{!295, !50}
!296 = distinct !{!296, !50}
!297 = distinct !{!297, !50}
!298 = distinct !{!298, !50}
!299 = distinct !{!299, !50}
!300 = distinct !{!300, !50}
!301 = distinct !{!301, !50}
!302 = !{!203, !5, i64 496}
!303 = !{!203, !139, i64 500}
!304 = !{!203, !222, i64 480}
!305 = !{!203, !6, i64 482}
!306 = !{!203, !5, i64 484}
!307 = !{!203, !5, i64 488}
!308 = !{!203, !60, i64 472}
!309 = !{!203, !153, i64 492}
!310 = distinct !{!310, !50}
!311 = !{!217, !218, i64 8}
!312 = distinct !{!312, !50}
!313 = !{!212, !213, i64 8}
!314 = distinct !{!314, !50}
!315 = !{!316, !5, i64 0}
!316 = !{!"_ZTSN2cv15line_descriptor16BinaryDescriptor11EDLineParamE", !5, i64 0, !139, i64 4, !139, i64 8, !139, i64 12, !5, i64 16, !5, i64 20, !60, i64 24}
!317 = !{!316, !139, i64 4}
!318 = !{!316, !139, i64 8}
!319 = !{!316, !139, i64 12}
!320 = !{!316, !5, i64 16}
!321 = !{!316, !5, i64 20}
!322 = !{!316, !60, i64 24}
!323 = !{!125, !5, i64 4}
!324 = !{!203, !118, i64 504}
!325 = !{!203, !118, i64 512}
!326 = !{!203, !118, i64 528}
!327 = !{!203, !118, i64 536}
!328 = !{!203, !118, i64 552}
!329 = !{!203, !118, i64 560}
!330 = !{!203, !118, i64 520}
!331 = !{!203, !118, i64 544}
!332 = !{!203, !5, i64 464}
!333 = !{!203, !5, i64 468}
!334 = !{!203, !5, i64 676}
!335 = !{!336, !337, i64 0}
!336 = !{!"_ZTSN2cv7MatExprE", !337, i64 0, !5, i64 8, !125, i64 16, !125, i64 112, !125, i64 208, !60, i64 304, !60, i64 312, !338, i64 320}
!337 = !{!"p1 _ZTSN2cv5MatOpE", !19, i64 0}
!338 = !{!"_ZTSN2cv7Scalar_IdEE", !339, i64 0}
!339 = !{!"_ZTSN2cv3VecIdLi4EEE", !340, i64 0}
!340 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !6, i64 0}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!343 = distinct !{!343, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!346 = distinct !{!346, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!347 = distinct !{!347, !50}
!348 = distinct !{!348, !50}
!349 = !{!203, !75, i64 584}
!350 = distinct !{!350, !50}
!351 = distinct !{!351, !50}
!352 = distinct !{!352, !50}
!353 = distinct !{!353, !50}
!354 = distinct !{!354, !50}
!355 = !{!208, !118, i64 8}
!356 = distinct !{!356, !50}
!357 = !{!358, !5, i64 72}
!358 = !{!"_ZTSN2cv15line_descriptor16BinaryDescriptor10EdgeChainsE", !205, i64 0, !205, i64 24, !205, i64 48, !5, i64 72}
!359 = distinct !{!359, !50}
!360 = distinct !{!360, !50}
!361 = !{!203, !60, i64 856}
!362 = !{!17, !18, i64 16}
!363 = !{!203, !75, i64 776}
!364 = !{!204, !5, i64 72}
!365 = distinct !{!365, !50}
!366 = distinct !{!366, !50}
!367 = distinct !{!367, !50}
!368 = distinct !{!368, !50}
!369 = !{!212, !213, i64 16}
!370 = !{!18, !18, i64 0}
!371 = !{!217, !218, i64 16}
!372 = distinct !{!372, !50}
!373 = distinct !{!373, !50}
!374 = distinct !{!374, !50}
!375 = !{!208, !118, i64 16}
!376 = distinct !{!376, !50}
!377 = distinct !{!377, !50}
!378 = distinct !{!378, !50}
!379 = distinct !{!379, !50}
!380 = distinct !{!380, !50}
!381 = distinct !{!381, !50}
!382 = distinct !{!382, !50}
!383 = distinct !{!383, !50}
!384 = !{i8 0, i8 2}
!385 = !{}
!386 = distinct !{!386, !50}
!387 = distinct !{!387, !50}
!388 = distinct !{!388, !50}
!389 = distinct !{!389, !50}
!390 = !{!267, !269, i64 24}
!391 = !{!267, !269, i64 16}
!392 = distinct !{!392, !50}
!393 = !{!28, !29, i64 16}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!396 = distinct !{!396, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEES5_SaIS5_EEvPT_PT0_RT1_"}
!397 = !{!398}
!398 = distinct !{!398, !396, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!399 = distinct !{!399, !50}
!400 = distinct !{!400, !50}
!401 = distinct !{!401, !50}
!402 = distinct !{!402, !50}
!403 = !{!174, !174, i64 0}
!404 = distinct !{!404, !50}
!405 = distinct !{!405, !50}
!406 = distinct !{!406, !50}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZSt19__relocate_object_aISt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!409 = distinct !{!409, !"_ZSt19__relocate_object_aISt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_"}
!410 = !{!411}
!411 = distinct !{!411, !409, !"_ZSt19__relocate_object_aISt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!412 = distinct !{!412, !50}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZSt19__relocate_object_aIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!415 = distinct !{!415, !"_ZSt19__relocate_object_aIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_SaIS3_EEvPT_PT0_RT1_"}
!416 = !{!417}
!417 = distinct !{!417, !415, !"_ZSt19__relocate_object_aIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!418 = !{!414, !417}
!419 = distinct !{!419, !50}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZSt19__relocate_object_aIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!422 = distinct !{!422, !"_ZSt19__relocate_object_aIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_SaIS3_EEvPT_PT0_RT1_"}
!423 = !{!424}
!424 = distinct !{!424, !422, !"_ZSt19__relocate_object_aIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!425 = !{!421, !424}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!428 = distinct !{!428, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_"}
!429 = !{!430}
!430 = distinct !{!430, !428, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!431 = distinct !{!431, !50}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!434 = distinct !{!434, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_"}
!435 = !{!436}
!436 = distinct !{!436, !434, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZSt19__relocate_object_aISt6vectorIfSaIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!439 = distinct !{!439, !"_ZSt19__relocate_object_aISt6vectorIfSaIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!440 = !{!441}
!441 = distinct !{!441, !439, !"_ZSt19__relocate_object_aISt6vectorIfSaIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!442 = distinct !{!442, !50}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZSt19__relocate_object_aISt6vectorIfSaIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!445 = distinct !{!445, !"_ZSt19__relocate_object_aISt6vectorIfSaIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!446 = !{!447}
!447 = distinct !{!447, !445, !"_ZSt19__relocate_object_aISt6vectorIfSaIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
