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
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::FileNode" = type { ptr, i64, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.35" = type { i8 }
%"struct.cv::Ptr.42" = type { %"class.std::shared_ptr.43" }
%"class.std::shared_ptr.43" = type { %"class.std::__shared_ptr.44" }
%"class.std::__shared_ptr.44" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::line_descriptor::BinaryDescriptor::Params" = type { i32, i32, i32, i32 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.std::vector.46" = type { %"struct.std::_Vector_base.47" }
%"struct.std::_Vector_base.47" = type { %"struct.std::_Vector_base<cv::line_descriptor::KeyLine, std::allocator<cv::line_descriptor::KeyLine>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::line_descriptor::KeyLine, std::allocator<cv::line_descriptor::KeyLine>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::line_descriptor::KeyLine, std::allocator<cv::line_descriptor::KeyLine>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::line_descriptor::KeyLine, std::allocator<cv::line_descriptor::KeyLine>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.56" = type { %"struct.std::_Vector_base.57" }
%"struct.std::_Vector_base.57" = type { %"struct.std::_Vector_base<std::vector<cv::line_descriptor::BinaryDescriptor::OctaveSingleLine>, std::allocator<std::vector<cv::line_descriptor::BinaryDescriptor::OctaveSingleLine>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<cv::line_descriptor::BinaryDescriptor::OctaveSingleLine>, std::allocator<std::vector<cv::line_descriptor::BinaryDescriptor::OctaveSingleLine>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<cv::line_descriptor::BinaryDescriptor::OctaveSingleLine>, std::allocator<std::vector<cv::line_descriptor::BinaryDescriptor::OctaveSingleLine>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<cv::line_descriptor::BinaryDescriptor::OctaveSingleLine>, std::allocator<std::vector<cv::line_descriptor::BinaryDescriptor::OctaveSingleLine>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.61" = type { %"struct.std::_Vector_base.62" }
%"struct.std::_Vector_base.62" = type { %"struct.std::_Vector_base<cv::line_descriptor::BinaryDescriptor::OctaveSingleLine, std::allocator<cv::line_descriptor::BinaryDescriptor::OctaveSingleLine>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::line_descriptor::BinaryDescriptor::OctaveSingleLine, std::allocator<cv::line_descriptor::BinaryDescriptor::OctaveSingleLine>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::line_descriptor::BinaryDescriptor::OctaveSingleLine, std::allocator<cv::line_descriptor::BinaryDescriptor::OctaveSingleLine>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::line_descriptor::BinaryDescriptor::OctaveSingleLine, std::allocator<cv::line_descriptor::BinaryDescriptor::OctaveSingleLine>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::line_descriptor::BinaryDescriptor::OctaveSingleLine" = type { float, float, float, float, float, float, float, float, float, float, float, i32, i32, %"class.std::vector.30" }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::line_descriptor::KeyLine" = type { float, i32, i32, %"class.cv::Point_", float, float, float, float, float, float, float, float, float, float, float, i32 }
%"class.cv::Point_" = type { float, float }
%"struct.cv::line_descriptor::BinaryDescriptor::OctaveLine" = type { i32, i32, i32, float }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, unsigned long>, std::_Select1st<std::pair<const std::pair<int, int>, unsigned long>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, unsigned long>, std::_Select1st<std::pair<const std::pair<int, int>, unsigned long>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
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
%"class.cv::Mat_" = type { %"class.cv::Mat" }

$_ZNSt6vectorIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEESaIS5_EE6resizeEm = comdat any

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

$_ZNSt6vectorIfSaIfEEaSERKS1_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt6vectorIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEESaIS5_EE17_M_default_appendEm = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv15line_descriptor16BinaryDescriptor14EDLineDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv15line_descriptor16BinaryDescriptor14EDLineDetectorELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv15line_descriptor16BinaryDescriptor14EDLineDetectorELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv15line_descriptor16BinaryDescriptor14EDLineDetectorELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv15line_descriptor16BinaryDescriptor14EDLineDetectorELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt6vectorIdSaIdEE17_M_default_appendEm = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv15line_descriptor16BinaryDescriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

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

$_ZTSSt15_Sp_counted_ptrIPN2cv15line_descriptor16BinaryDescriptor14EDLineDetectorELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv15line_descriptor16BinaryDescriptor14EDLineDetectorELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv15line_descriptor16BinaryDescriptorELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv15line_descriptor16BinaryDescriptorELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv15line_descriptor16BinaryDescriptorELN9__gnu_cxx12_Lock_policyE2EE = comdat any

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
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv15line_descriptor16BinaryDescriptorE = constant [41 x i8] c"N2cv15line_descriptor16BinaryDescriptorE\00", align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZTIN2cv15line_descriptor16BinaryDescriptorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv15line_descriptor16BinaryDescriptorE, ptr @_ZTIN2cv9AlgorithmE }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"nfa: wrong n, k or p values.\0A\00", align 1
@__func__._ZN2cv15line_descriptor16BinaryDescriptor14EDLineDetector3nfaEiidd = private unnamed_addr constant [4 x i8] c"nfa\00", align 1
@.str.24 = private unnamed_addr constant [178 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/line_descriptor/include/opencv2/line_descriptor/descriptor.hpp\00", align 1
@_ZZN2cv15line_descriptor16BinaryDescriptor14EDLineDetector17log_gamma_lanczosEdE1q = linkonce_odr local_unnamed_addr global [7 x double] [double 0x40F2572A21650A46, double 0x40F3C14A0BDBD655, double 0x40E1BA8971D996E0, double 0x40C0F79F65E4CBC7, double 0x409243B4BB0CDBDC, double 0x4054F786D45D1E70, double 0x40040D9320069C59], comdat, align 16
@.str.25 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv15line_descriptor16BinaryDescriptor14EDLineDetectorELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv15line_descriptor16BinaryDescriptor14EDLineDetectorELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN2cv15line_descriptor16BinaryDescriptor14EDLineDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv15line_descriptor16BinaryDescriptor14EDLineDetectorELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv15line_descriptor16BinaryDescriptor14EDLineDetectorELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv15line_descriptor16BinaryDescriptor14EDLineDetectorELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv15line_descriptor16BinaryDescriptor14EDLineDetectorELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv15line_descriptor16BinaryDescriptor14EDLineDetectorELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [108 x i8] c"St15_Sp_counted_ptrIPN2cv15line_descriptor16BinaryDescriptor14EDLineDetectorELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv15line_descriptor16BinaryDescriptor14EDLineDetectorELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv15line_descriptor16BinaryDescriptor14EDLineDetectorELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@.str.26 = private unnamed_addr constant [31 x i8] c"No element name has been given\00", align 1
@__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_ = private unnamed_addr constant [11 x i8] c"operator<<\00", align 1
@.str.27 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/persistence.hpp\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv15line_descriptor16BinaryDescriptorELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv15line_descriptor16BinaryDescriptorELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN2cv15line_descriptor16BinaryDescriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv15line_descriptor16BinaryDescriptorELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv15line_descriptor16BinaryDescriptorELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv15line_descriptor16BinaryDescriptorELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv15line_descriptor16BinaryDescriptorELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv15line_descriptor16BinaryDescriptorELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [92 x i8] c"St15_Sp_counted_ptrIPN2cv15line_descriptor16BinaryDescriptorELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt15_Sp_counted_ptrIPN2cv15line_descriptor16BinaryDescriptorELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv15line_descriptor16BinaryDescriptorELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@.str.28 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
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
  store i32 1, ptr %0, align 4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 7, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 5, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN2cv15line_descriptor16BinaryDescriptor15getNumOfOctavesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv15line_descriptor16BinaryDescriptor15setNumOfOctavesEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(192) initializes((56, 60)) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN2cv15line_descriptor16BinaryDescriptor14getWidthOfBandEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv15line_descriptor16BinaryDescriptor14setWidthOfBandEi(ptr noundef nonnull align 8 dereferenceable(192) initializes((60, 64)) %0, i32 noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load i32, ptr %3, align 8
  %7 = sext i32 %6 to i64
  tail call void @_ZNSt6vectorIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEESaIS5_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load i32, ptr %3, align 8
  %10 = sext i32 %9 to i64
  tail call void @_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %10)
  %11 = load i32, ptr %3, align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %_ZN2cv3PtrINS_15line_descriptor16BinaryDescriptor14EDLineDetectorEED2Ev.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN2cv3PtrINS_15line_descriptor16BinaryDescriptor14EDLineDetectorEED2Ev.exit ], [ 0, %2 ]
  %13 = tail call noalias noundef nonnull dereferenceable(1440) ptr @_Znwm(i64 noundef 1440) #23
  invoke void @_ZN2cv15line_descriptor16BinaryDescriptor14EDLineDetectorC1Ev(ptr noundef nonnull align 8 dereferenceable(1440) %13)
          to label %14 unwind label %107

14:                                               ; preds = %.lr.ph
  %15 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %_ZN2cv3PtrINS_15line_descriptor16BinaryDescriptor14EDLineDetectorEEC2IS3_EEPT_.exit unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #24
  tail call void @_ZN2cv15line_descriptor16BinaryDescriptor14EDLineDetectorD1Ev(ptr noundef nonnull align 8 dereferenceable(1440) %13) #24
  tail call void @_ZdlPv(ptr noundef nonnull %13) #25
  invoke void @__cxa_rethrow() #26
          to label %25 unwind label %20

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %22

common.resume:                                    ; preds = %20, %107
  %common.resume.op = phi { ptr, i32 } [ %108, %107 ], [ %21, %20 ]
  resume { ptr, i32 } %common.resume.op

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #27
  unreachable

25:                                               ; preds = %16
  unreachable

_ZN2cv3PtrINS_15line_descriptor16BinaryDescriptor14EDLineDetectorEEC2IS3_EEPT_.exit: ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 1, ptr %27, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv15line_descriptor16BinaryDescriptor14EDLineDetectorELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %15, align 8
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %13, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %"struct.cv::Ptr", ptr %29, i64 %indvars.iv
  store ptr %13, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i.i = icmp eq ptr %15, %32
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_15line_descriptor16BinaryDescriptor14EDLineDetectorEEaSERKS4_.exit, label %33

33:                                               ; preds = %_ZN2cv3PtrINS_15line_descriptor16BinaryDescriptor14EDLineDetectorEEC2IS3_EEPT_.exit
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i.i.i, label %38, label %35

35:                                               ; preds = %33
  %36 = load i32, ptr %26, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %26, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

38:                                               ; preds = %33
  %39 = atomicrmw volatile add ptr %26, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %35, %38
  %.pr.i.i.i.i = load ptr, ptr %31, align 8
  %.not8.i.i.i.i = icmp eq ptr %.pr.i.i.i.i, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %40

40:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i, i64 8
  %42 = load atomic i64, ptr %41 acquire, align 8
  %43 = icmp eq i64 %42, 4294967297
  %44 = trunc i64 %42 to i32
  br i1 %43, label %45, label %50

45:                                               ; preds = %40
  store i32 0, ptr %41, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i, i64 12
  store i32 0, ptr %46, align 4
  %47 = load ptr, ptr %.pr.i.i.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

50:                                               ; preds = %40
  %51 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %51, 0
  br i1 %.not.i9.i.i.i.i, label %54, label %52

52:                                               ; preds = %50
  %53 = add nsw i32 %44, -1
  store i32 %53, ptr %41, align 4
  br label %56

54:                                               ; preds = %50
  %55 = atomicrmw volatile add ptr %41, i32 -1 acq_rel, align 4
  br label %56

56:                                               ; preds = %54, %52
  %.0.i.i.i.i.i = phi i32 [ %44, %52 ], [ %55, %54 ]
  %57 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %57, label %58, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

58:                                               ; preds = %56
  %59 = load ptr, ptr %.pr.i.i.i.i, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #24
  %62 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i, i64 12
  %63 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %63, 0
  br i1 %.not.i.i.i.i.i.i.i, label %67, label %64

64:                                               ; preds = %58
  %65 = load i32, ptr %62, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %62, align 4
  br label %69

67:                                               ; preds = %58
  %68 = atomicrmw volatile add ptr %62, i32 -1 acq_rel, align 4
  br label %69

69:                                               ; preds = %67, %64
  %.0.i.i.i.i.i.i.i = phi i32 [ %65, %64 ], [ %68, %67 ]
  %70 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %70, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %69, %45
  %71 = load ptr, ptr %.pr.i.i.i.i, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %69, %56, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %15, ptr %31, align 8
  br label %_ZN2cv3PtrINS_15line_descriptor16BinaryDescriptor14EDLineDetectorEEaSERKS4_.exit

_ZN2cv3PtrINS_15line_descriptor16BinaryDescriptor14EDLineDetectorEEaSERKS4_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, %_ZN2cv3PtrINS_15line_descriptor16BinaryDescriptor14EDLineDetectorEEC2IS3_EEPT_.exit
  %74 = load atomic i64, ptr %26 acquire, align 8
  %75 = icmp eq i64 %74, 4294967297
  %76 = trunc i64 %74 to i32
  br i1 %75, label %77, label %81

77:                                               ; preds = %_ZN2cv3PtrINS_15line_descriptor16BinaryDescriptor14EDLineDetectorEEaSERKS4_.exit
  store i32 0, ptr %26, align 8
  store i32 0, ptr %27, align 4
  %78 = load ptr, ptr %15, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(16) %15) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i34

81:                                               ; preds = %_ZN2cv3PtrINS_15line_descriptor16BinaryDescriptor14EDLineDetectorEEaSERKS4_.exit
  %82 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i30 = icmp eq i8 %82, 0
  br i1 %.not.i.i.i.i.i30, label %85, label %83

83:                                               ; preds = %81
  %84 = add nsw i32 %76, -1
  store i32 %84, ptr %26, align 4
  br label %87

85:                                               ; preds = %81
  %86 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %87

87:                                               ; preds = %85, %83
  %.0.i.i.i.i.i31 = phi i32 [ %76, %83 ], [ %86, %85 ]
  %88 = icmp eq i32 %.0.i.i.i.i.i31, 1
  br i1 %88, label %89, label %_ZN2cv3PtrINS_15line_descriptor16BinaryDescriptor14EDLineDetectorEED2Ev.exit

89:                                               ; preds = %87
  %90 = load ptr, ptr %15, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8
  tail call void %92(ptr noundef nonnull align 8 dereferenceable(16) %15) #24
  %93 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i32 = icmp eq i8 %93, 0
  br i1 %.not.i.i.i.i.i.i.i32, label %97, label %94

94:                                               ; preds = %89
  %95 = load i32, ptr %27, align 4
  %96 = add nsw i32 %95, -1
  store i32 %96, ptr %27, align 4
  br label %99

97:                                               ; preds = %89
  %98 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %99

99:                                               ; preds = %97, %94
  %.0.i.i.i.i.i.i.i33 = phi i32 [ %95, %94 ], [ %98, %97 ]
  %100 = icmp eq i32 %.0.i.i.i.i.i.i.i33, 1
  br i1 %100, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i34, label %_ZN2cv3PtrINS_15line_descriptor16BinaryDescriptor14EDLineDetectorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i34: ; preds = %99, %77
  %101 = load ptr, ptr %15, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8
  tail call void %103(ptr noundef nonnull align 8 dereferenceable(16) %15) #24
  br label %_ZN2cv3PtrINS_15line_descriptor16BinaryDescriptor14EDLineDetectorEED2Ev.exit

_ZN2cv3PtrINS_15line_descriptor16BinaryDescriptor14EDLineDetectorEED2Ev.exit: ; preds = %87, %99, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %104 = load i32, ptr %3, align 8
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %indvars.iv.next, %105
  br i1 %106, label %.lr.ph, label %._crit_edge, !llvm.loop !4

107:                                              ; preds = %.lr.ph
  %108 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %13) #25
  br label %common.resume

._crit_edge:                                      ; preds = %_ZN2cv3PtrINS_15line_descriptor16BinaryDescriptor14EDLineDetectorEED2Ev.exit, %2
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %110 = load i32, ptr %4, align 4
  %111 = mul nsw i32 %110, 3
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %109, align 8
  %116 = ptrtoint ptr %114 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = ashr exact i64 %118, 3
  %120 = icmp ult i64 %119, %112
  br i1 %120, label %121, label %123

121:                                              ; preds = %._crit_edge
  %122 = sub nuw nsw i64 %112, %119
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %109, i64 noundef %122)
  %.pre = load i32, ptr %4, align 4
  %.pre59 = mul nsw i32 %.pre, 3
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

123:                                              ; preds = %._crit_edge
  %124 = icmp ugt i64 %119, %112
  br i1 %124, label %125, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

125:                                              ; preds = %123
  %126 = getelementptr inbounds double, ptr %115, i64 %112
  %.not.i.i = icmp eq ptr %114, %126
  br i1 %.not.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %127

127:                                              ; preds = %125
  store ptr %126, ptr %113, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %121, %123, %125, %127
  %.pre-phi = phi i32 [ %.pre59, %121 ], [ %111, %123 ], [ %111, %125 ], [ %111, %127 ]
  %128 = phi i32 [ %.pre, %121 ], [ %110, %123 ], [ %110, %125 ], [ %110, %127 ]
  %129 = add nsw i32 %.pre-phi, -1
  %130 = sdiv i32 %129, 2
  %131 = sitofp i32 %130 to double
  %132 = shl nsw i32 %128, 1
  %133 = or disjoint i32 %132, 1
  %134 = sdiv i32 %133, 2
  %135 = sitofp i32 %134 to double
  %136 = fmul double %135, 2.000000e+00
  %137 = fmul double %136, %135
  %138 = fdiv double -1.000000e+00, %137
  %139 = icmp sgt i32 %128, 0
  br i1 %139, label %.lr.ph42, label %._crit_edge43

.lr.ph42:                                         ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit, %.lr.ph42
  %indvars.iv52 = phi i64 [ %indvars.iv.next53, %.lr.ph42 ], [ 0, %_ZNSt6vectorIdSaIdEE6resizeEm.exit ]
  %140 = trunc nuw nsw i64 %indvars.iv52 to i32
  %141 = uitofp nneg i32 %140 to double
  %142 = fsub double %141, %131
  %143 = fmul double %142, %142
  %144 = fmul double %138, %143
  %145 = tail call double @exp(double noundef %144) #24
  %146 = load ptr, ptr %109, align 8
  %147 = getelementptr inbounds nuw double, ptr %146, i64 %indvars.iv52
  store double %145, ptr %147, align 8
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %148 = load i32, ptr %4, align 4
  %149 = mul nsw i32 %148, 3
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %indvars.iv.next53, %150
  br i1 %151, label %.lr.ph42, label %._crit_edge43, !llvm.loop !6

._crit_edge43:                                    ; preds = %.lr.ph42, %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %.lcssa = phi i32 [ %128, %_ZNSt6vectorIdSaIdEE6resizeEm.exit ], [ %148, %.lr.ph42 ]
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %153 = mul nsw i32 %.lcssa, 9
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %152, align 8
  %158 = ptrtoint ptr %156 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %161 = ashr exact i64 %160, 3
  %162 = icmp ult i64 %161, %154
  br i1 %162, label %163, label %165

163:                                              ; preds = %._crit_edge43
  %164 = sub nuw nsw i64 %154, %161
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %152, i64 noundef %164)
  %.pre58 = load i32, ptr %4, align 4
  %.pre60 = mul nsw i32 %.pre58, 9
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit36

165:                                              ; preds = %._crit_edge43
  %166 = icmp ugt i64 %161, %154
  br i1 %166, label %167, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit36

167:                                              ; preds = %165
  %168 = getelementptr inbounds double, ptr %157, i64 %154
  %.not.i.i35 = icmp eq ptr %156, %168
  br i1 %.not.i.i35, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit36, label %169

169:                                              ; preds = %167
  store ptr %168, ptr %155, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit36

_ZNSt6vectorIdSaIdEE6resizeEm.exit36:             ; preds = %163, %165, %167, %169
  %.pre-phi61 = phi i32 [ %.pre60, %163 ], [ %153, %165 ], [ %153, %167 ], [ %153, %169 ]
  %170 = phi i32 [ %.pre58, %163 ], [ %.lcssa, %165 ], [ %.lcssa, %167 ], [ %.lcssa, %169 ]
  %171 = add nsw i32 %.pre-phi61, -1
  %172 = sdiv i32 %171, 2
  %173 = sitofp i32 %172 to double
  %174 = fmul double %173, 2.000000e+00
  %175 = fmul double %174, %173
  %176 = fdiv double -1.000000e+00, %175
  %177 = icmp sgt i32 %170, 0
  br i1 %177, label %.lr.ph45, label %._crit_edge46

.lr.ph45:                                         ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit36, %.lr.ph45
  %indvars.iv55 = phi i64 [ %indvars.iv.next56, %.lr.ph45 ], [ 0, %_ZNSt6vectorIdSaIdEE6resizeEm.exit36 ]
  %178 = trunc nuw nsw i64 %indvars.iv55 to i32
  %179 = uitofp nneg i32 %178 to double
  %180 = fsub double %179, %173
  %181 = fmul double %180, %180
  %182 = fmul double %176, %181
  %183 = tail call double @exp(double noundef %182) #24
  %184 = load ptr, ptr %152, align 8
  %185 = getelementptr inbounds nuw double, ptr %184, i64 %indvars.iv55
  store double %183, ptr %185, align 8
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %186 = load i32, ptr %4, align 4
  %187 = mul nsw i32 %186, 9
  %188 = sext i32 %187 to i64
  %189 = icmp slt i64 %indvars.iv.next56, %188
  br i1 %189, label %.lr.ph45, label %._crit_edge46, !llvm.loop !7

._crit_edge46:                                    ; preds = %.lr.ph45, %_ZNSt6vectorIdSaIdEE6resizeEm.exit36
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEESaIS5_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  tail call void @_ZNSt6vectorIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12)
  br label %_ZNSt6vectorIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEESaIS5_EE15_M_erase_at_endEPS5_.exit

13:                                               ; preds = %2
  %14 = icmp ult i64 %1, %9
  br i1 %14, label %15, label %_ZNSt6vectorIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEESaIS5_EE15_M_erase_at_endEPS5_.exit

15:                                               ; preds = %13
  %16 = getelementptr inbounds %"struct.cv::Ptr", ptr %5, i64 %1
  %.not.i = icmp eq ptr %4, %16
  br i1 %.not.i, label %_ZNSt6vectorIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEESaIS5_EE15_M_erase_at_endEPS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %15, %_ZSt8_DestroyIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %53, %_ZSt8_DestroyIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEEEvPT_.exit.i.i.i.i ], [ %16, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEEEvPT_.exit.i.i.i.i, label %19

19:                                               ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load atomic i64, ptr %20 acquire, align 8
  %22 = icmp eq i64 %21, 4294967297
  %23 = trunc i64 %21 to i32
  br i1 %22, label %24, label %29

24:                                               ; preds = %19
  store i32 0, ptr %20, align 8
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %18, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

29:                                               ; preds = %19
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %33, label %31

31:                                               ; preds = %29
  %32 = add nsw i32 %23, -1
  store i32 %32, ptr %20, align 4
  br label %35

33:                                               ; preds = %29
  %34 = atomicrmw volatile add ptr %20, i32 -1 acq_rel, align 4
  br label %35

35:                                               ; preds = %33, %31
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %23, %31 ], [ %34, %33 ]
  %36 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %36, label %37, label %_ZSt8_DestroyIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEEEvPT_.exit.i.i.i.i

37:                                               ; preds = %35
  %38 = load ptr, ptr %18, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %18) #24
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %42 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %46, label %43

43:                                               ; preds = %37
  %44 = load i32, ptr %41, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %41, align 4
  br label %48

46:                                               ; preds = %37
  %47 = atomicrmw volatile add ptr %41, i32 -1 acq_rel, align 4
  br label %48

48:                                               ; preds = %46, %43
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %44, %43 ], [ %47, %46 ]
  %49 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %49, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %48, %24
  %50 = load ptr, ptr %18, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(16) %18) #24
  br label %_ZSt8_DestroyIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %48, %35, %.lr.ph.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %53, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEEEvPT_.exit.i.i.i.i
  store ptr %16, ptr %3, align 8
  br label %_ZNSt6vectorIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEESaIS5_EE15_M_erase_at_endEPS5_.exit

_ZNSt6vectorIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEESaIS5_EE15_M_erase_at_endEPS5_.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEES5_EvT_S7_RSaIT0_E.exit.i, %15, %13, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
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
  %21 = shl nuw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %21, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %21
  store ptr %scevgep.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE17_M_default_appendEm.exit

22:                                               ; preds = %11
  %23 = icmp ult i64 %19, %12
  br i1 %23, label %24, label %_ZNKSt6vectorIN2cv5Size_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #26
  unreachable

_ZNKSt6vectorIN2cv5Size_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 1152921504606846975)
  %27 = shl nuw nsw i64 %26, 3
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #23
  %29 = getelementptr inbounds i8, ptr %28, i64 %8
  %30 = shl nuw nsw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %29, i8 0, i64 %30, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN2cv5Size_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %28, %_ZNKSt6vectorIN2cv5Size_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorIN2cv5Size_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %31 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !12, !noalias !9
  store i64 %31, ptr %.012.i.i.i.i.i, align 4, !alias.scope !9, !noalias !12
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !14

_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN2cv5Size_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i35.i = icmp eq ptr %5, null
  br i1 %.not.i35.i, label %_ZNSt12_Vector_baseIN2cv5Size_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  br label %_ZNSt12_Vector_baseIN2cv5Size_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i

_ZNSt12_Vector_baseIN2cv5Size_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i: ; preds = %34, %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %28, ptr %0, align 8
  %35 = getelementptr inbounds %"class.cv::Size_", ptr %29, i64 %12
  store ptr %35, ptr %3, align 8
  %36 = getelementptr inbounds nuw %"class.cv::Size_", ptr %28, i64 %26
  store ptr %36, ptr %13, align 8
  br label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ult i64 %1, %9
  br i1 %38, label %39, label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds %"class.cv::Size_", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %40
  br i1 %.not.i4, label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE17_M_default_appendEm.exit, label %41

41:                                               ; preds = %39
  store ptr %40, ptr %3, align 8
  br label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE17_M_default_appendEm.exit: ; preds = %41, %39, %_ZNSt12_Vector_baseIN2cv5Size_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i, %_ZSt27__uninitialized_default_n_aIPN2cv5Size_IiEEmS2_ET_S4_T0_RSaIT1_E.exit.i, %37
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN2cv15line_descriptor16BinaryDescriptor17getReductionRatioEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv15line_descriptor16BinaryDescriptor17setReductionRatioEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(192) initializes((64, 68)) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv15line_descriptor16BinaryDescriptor6Params4readERKNS_8FileNodeE(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 12)) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 align 2 {
  %3 = alloca %"class.cv::FileNode", align 8
  %4 = alloca %"class.cv::FileNode", align 8
  %5 = alloca %"class.cv::FileNode", align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str)
  %6 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  store i32 %6, ptr %0, align 4
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.1)
  %7 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %7, ptr %8, align 4
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.2)
  %9 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %9, ptr %10, align 4
  ret void
}

declare void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv15line_descriptor16BinaryDescriptor6Params5writeERNS_11FileStorageE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.35", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.35", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.35", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.35", align 1
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %12 unwind label %14

12:                                               ; preds = %2
  %13 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit unwind label %16

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  br label %common.resume

common.resume:                                    ; preds = %36, %38, %28, %30, %21, %23, %14, %16
  %.sink = phi ptr [ %10, %16 ], [ %10, %14 ], [ %8, %23 ], [ %8, %21 ], [ %6, %30 ], [ %6, %28 ], [ %4, %38 ], [ %4, %36 ]
  %common.resume.op = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ], [ %24, %23 ], [ %22, %21 ], [ %31, %30 ], [ %29, %28 ], [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #24
  resume { ptr, i32 } %common.resume.op

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %18 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 4 dereferenceable(4) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %19 unwind label %21

19:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %20 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit6 unwind label %23

21:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit6:             ; preds = %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  store i32 9, ptr %11, align 4
  %25 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %26 unwind label %28

26:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit6
  %27 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit8 unwind label %30

28:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit6
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit8:             ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %33 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 4 dereferenceable(4) %32)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %34 unwind label %36

34:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit8
  %35 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit10 unwind label %38

36:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit8
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit10:            ; preds = %34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 4 dereferenceable(4) %40)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull returned align 8 dereferenceable(64) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.35", align 1
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.27, i32 noundef 1201) #26
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
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

; Function Attrs: mustprogress uwtable
define void @_ZN2cv15line_descriptor16BinaryDescriptor22createBinaryDescriptorEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.42") align 8 captures(none) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.cv::line_descriptor::BinaryDescriptor::Params", align 4
  %3 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #23
  invoke void @_ZN2cv15line_descriptor16BinaryDescriptor6ParamsC1Ev(ptr noundef nonnull align 4 dereferenceable(16) %2)
          to label %4 unwind label %24

4:                                                ; preds = %1
  invoke void @_ZN2cv15line_descriptor16BinaryDescriptorC1ERKNS1_6ParamsE(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr noundef nonnull align 4 dereferenceable(16) %2)
          to label %5 unwind label %24

5:                                                ; preds = %4
  store ptr %3, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8
  %7 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %_ZN2cv3PtrINS_15line_descriptor16BinaryDescriptorEEC2IS2_EEPT_.exit unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = call ptr @__cxa_begin_catch(ptr %10) #24
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(192) %3) #24
  invoke void @__cxa_rethrow() #26
          to label %20 unwind label %15

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %17

common.resume:                                    ; preds = %15, %24
  %common.resume.op = phi { ptr, i32 } [ %25, %24 ], [ %16, %15 ]
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #27
  unreachable

20:                                               ; preds = %8
  unreachable

_ZN2cv3PtrINS_15line_descriptor16BinaryDescriptorEEC2IS2_EEPT_.exit: ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %22, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv15line_descriptor16BinaryDescriptorELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %3, ptr %23, align 8
  store ptr %7, ptr %6, align 8
  ret void

24:                                               ; preds = %4, %1
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv15line_descriptor16BinaryDescriptor22createBinaryDescriptorENS1_6ParamsE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.42") align 8 captures(none) %0, i64 %1, i64 %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.cv::line_descriptor::BinaryDescriptor::Params", align 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #23
  invoke void @_ZN2cv15line_descriptor16BinaryDescriptorC1ERKNS1_6ParamsE(ptr noundef nonnull align 8 dereferenceable(192) %6, ptr noundef nonnull align 4 dereferenceable(16) %4)
          to label %7 unwind label %26

7:                                                ; preds = %3
  store ptr %6, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %8, align 8
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %_ZN2cv3PtrINS_15line_descriptor16BinaryDescriptorEEC2IS2_EEPT_.exit unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = call ptr @__cxa_begin_catch(ptr %12) #24
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(192) %6) #24
  invoke void @__cxa_rethrow() #26
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
  call void @__clang_call_terminate(ptr %21) #27
  unreachable

22:                                               ; preds = %10
  unreachable

_ZN2cv3PtrINS_15line_descriptor16BinaryDescriptorEEC2IS2_EEPT_.exit: ; preds = %7
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 1, ptr %24, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv15line_descriptor16BinaryDescriptorELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %9, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %6, ptr %25, align 8
  store ptr %9, ptr %8, align 8
  ret void

26:                                               ; preds = %3
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv15line_descriptor16BinaryDescriptorC2ERKNS1_6ParamsE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv15line_descriptor16BinaryDescriptorE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %6, i8 0, i64 120, i1 false)
  %11 = load i32, ptr %5, align 8
  %12 = sext i32 %11 to i64
  invoke void @_ZNSt6vectorIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEESaIS5_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %12)
          to label %13 unwind label %.loopexit.split-lp

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 8
  %15 = sext i32 %14 to i64
  invoke void @_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %15)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %13
  %16 = load i32, ptr %5, align 8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %_ZN2cv3PtrINS_15line_descriptor16BinaryDescriptor14EDLineDetectorEED2Ev.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN2cv3PtrINS_15line_descriptor16BinaryDescriptor14EDLineDetectorEED2Ev.exit ], [ 0, %.preheader ]
  %18 = invoke noalias noundef nonnull dereferenceable(1440) ptr @_Znwm(i64 noundef 1440) #23
          to label %19 unwind label %.loopexit

19:                                               ; preds = %.lr.ph
  invoke void @_ZN2cv15line_descriptor16BinaryDescriptor14EDLineDetectorC1Ev(ptr noundef nonnull align 8 dereferenceable(1440) %18)
          to label %20 unwind label %114

20:                                               ; preds = %19
  %21 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %32 unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #24
  tail call void @_ZN2cv15line_descriptor16BinaryDescriptor14EDLineDetectorD1Ev(ptr noundef nonnull align 8 dereferenceable(1440) %18) #24
  tail call void @_ZdlPv(ptr noundef nonnull %18) #25
  invoke void @__cxa_rethrow() #26
          to label %31 unwind label %26

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #27
  unreachable

31:                                               ; preds = %22
  unreachable

32:                                               ; preds = %20
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 1, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 1, ptr %34, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv15line_descriptor16BinaryDescriptor14EDLineDetectorELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %21, align 8
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %18, ptr %35, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %"struct.cv::Ptr", ptr %36, i64 %indvars.iv
  store ptr %18, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i.i = icmp eq ptr %21, %39
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_15line_descriptor16BinaryDescriptor14EDLineDetectorEEaSERKS4_.exit, label %40

40:                                               ; preds = %32
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i.i, label %45, label %42

42:                                               ; preds = %40
  %43 = load i32, ptr %33, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %33, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

45:                                               ; preds = %40
  %46 = atomicrmw volatile add ptr %33, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %42, %45
  %.pr.i.i.i.i = load ptr, ptr %38, align 8
  %.not8.i.i.i.i = icmp eq ptr %.pr.i.i.i.i, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %47

47:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i, i64 8
  %49 = load atomic i64, ptr %48 acquire, align 8
  %50 = icmp eq i64 %49, 4294967297
  %51 = trunc i64 %49 to i32
  br i1 %50, label %52, label %57

52:                                               ; preds = %47
  store i32 0, ptr %48, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i, i64 12
  store i32 0, ptr %53, align 4
  %54 = load ptr, ptr %.pr.i.i.i.i, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

57:                                               ; preds = %47
  %58 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %58, 0
  br i1 %.not.i9.i.i.i.i, label %61, label %59

59:                                               ; preds = %57
  %60 = add nsw i32 %51, -1
  store i32 %60, ptr %48, align 4
  br label %63

61:                                               ; preds = %57
  %62 = atomicrmw volatile add ptr %48, i32 -1 acq_rel, align 4
  br label %63

63:                                               ; preds = %61, %59
  %.0.i.i.i.i.i = phi i32 [ %51, %59 ], [ %62, %61 ]
  %64 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %64, label %65, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

65:                                               ; preds = %63
  %66 = load ptr, ptr %.pr.i.i.i.i, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #24
  %69 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i, i64 12
  %70 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %70, 0
  br i1 %.not.i.i.i.i.i.i.i, label %74, label %71

71:                                               ; preds = %65
  %72 = load i32, ptr %69, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %69, align 4
  br label %76

74:                                               ; preds = %65
  %75 = atomicrmw volatile add ptr %69, i32 -1 acq_rel, align 4
  br label %76

76:                                               ; preds = %74, %71
  %.0.i.i.i.i.i.i.i = phi i32 [ %72, %71 ], [ %75, %74 ]
  %77 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %77, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %76, %52
  %78 = load ptr, ptr %.pr.i.i.i.i, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %76, %63, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %21, ptr %38, align 8
  br label %_ZN2cv3PtrINS_15line_descriptor16BinaryDescriptor14EDLineDetectorEEaSERKS4_.exit

_ZN2cv3PtrINS_15line_descriptor16BinaryDescriptor14EDLineDetectorEEaSERKS4_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, %32
  %81 = load atomic i64, ptr %33 acquire, align 8
  %82 = icmp eq i64 %81, 4294967297
  %83 = trunc i64 %81 to i32
  br i1 %82, label %84, label %88

84:                                               ; preds = %_ZN2cv3PtrINS_15line_descriptor16BinaryDescriptor14EDLineDetectorEEaSERKS4_.exit
  store i32 0, ptr %33, align 8
  store i32 0, ptr %34, align 4
  %85 = load ptr, ptr %21, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  tail call void %87(ptr noundef nonnull align 8 dereferenceable(16) %21) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i37

88:                                               ; preds = %_ZN2cv3PtrINS_15line_descriptor16BinaryDescriptor14EDLineDetectorEEaSERKS4_.exit
  %89 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i33 = icmp eq i8 %89, 0
  br i1 %.not.i.i.i.i.i33, label %92, label %90

90:                                               ; preds = %88
  %91 = add nsw i32 %83, -1
  store i32 %91, ptr %33, align 4
  br label %94

92:                                               ; preds = %88
  %93 = atomicrmw volatile add ptr %33, i32 -1 acq_rel, align 4
  br label %94

94:                                               ; preds = %92, %90
  %.0.i.i.i.i.i34 = phi i32 [ %83, %90 ], [ %93, %92 ]
  %95 = icmp eq i32 %.0.i.i.i.i.i34, 1
  br i1 %95, label %96, label %_ZN2cv3PtrINS_15line_descriptor16BinaryDescriptor14EDLineDetectorEED2Ev.exit

96:                                               ; preds = %94
  %97 = load ptr, ptr %21, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  tail call void %99(ptr noundef nonnull align 8 dereferenceable(16) %21) #24
  %100 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i35 = icmp eq i8 %100, 0
  br i1 %.not.i.i.i.i.i.i.i35, label %104, label %101

101:                                              ; preds = %96
  %102 = load i32, ptr %34, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %34, align 4
  br label %106

104:                                              ; preds = %96
  %105 = atomicrmw volatile add ptr %34, i32 -1 acq_rel, align 4
  br label %106

106:                                              ; preds = %104, %101
  %.0.i.i.i.i.i.i.i36 = phi i32 [ %102, %101 ], [ %105, %104 ]
  %107 = icmp eq i32 %.0.i.i.i.i.i.i.i36, 1
  br i1 %107, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i37, label %_ZN2cv3PtrINS_15line_descriptor16BinaryDescriptor14EDLineDetectorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i37: ; preds = %106, %84
  %108 = load ptr, ptr %21, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8
  tail call void %110(ptr noundef nonnull align 8 dereferenceable(16) %21) #24
  br label %_ZN2cv3PtrINS_15line_descriptor16BinaryDescriptor14EDLineDetectorEED2Ev.exit

_ZN2cv3PtrINS_15line_descriptor16BinaryDescriptor14EDLineDetectorEED2Ev.exit: ; preds = %94, %106, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %111 = load i32, ptr %5, align 8
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %indvars.iv.next, %112
  br i1 %113, label %.lr.ph, label %._crit_edge, !llvm.loop !15

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %2, %13, %128, %169
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

114:                                              ; preds = %19
  %115 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %18) #25
  br label %.body

._crit_edge:                                      ; preds = %_ZN2cv3PtrINS_15line_descriptor16BinaryDescriptor14EDLineDetectorEED2Ev.exit, %.preheader
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %117 = load i32, ptr %116, align 4
  %118 = mul nsw i32 %117, 3
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %3, align 8
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = ashr exact i64 %125, 3
  %127 = icmp ult i64 %126, %119
  br i1 %127, label %128, label %130

128:                                              ; preds = %._crit_edge
  %129 = sub nuw nsw i64 %119, %126
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %129)
          to label %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge unwind label %.loopexit.split-lp

._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge:    ; preds = %128
  %.pre = load i32, ptr %116, align 4
  %.pre66 = mul nsw i32 %.pre, 3
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

130:                                              ; preds = %._crit_edge
  %131 = icmp ugt i64 %126, %119
  br i1 %131, label %132, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

132:                                              ; preds = %130
  %133 = getelementptr inbounds double, ptr %122, i64 %119
  %.not.i.i = icmp eq ptr %121, %133
  br i1 %.not.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %134

134:                                              ; preds = %132
  store ptr %133, ptr %120, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge, %134, %132, %130
  %.pre-phi = phi i32 [ %.pre66, %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge ], [ %118, %134 ], [ %118, %132 ], [ %118, %130 ]
  %135 = phi i32 [ %.pre, %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge ], [ %117, %134 ], [ %117, %132 ], [ %117, %130 ]
  %136 = add nsw i32 %.pre-phi, -1
  %137 = sdiv i32 %136, 2
  %138 = sitofp i32 %137 to double
  %139 = shl nsw i32 %135, 1
  %140 = or disjoint i32 %139, 1
  %141 = sdiv i32 %140, 2
  %142 = sitofp i32 %141 to double
  %143 = fmul double %142, 2.000000e+00
  %144 = fmul double %143, %142
  %145 = fdiv double -1.000000e+00, %144
  %146 = icmp sgt i32 %135, 0
  br i1 %146, label %.lr.ph49, label %._crit_edge50

.lr.ph49:                                         ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit, %.lr.ph49
  %indvars.iv59 = phi i64 [ %indvars.iv.next60, %.lr.ph49 ], [ 0, %_ZNSt6vectorIdSaIdEE6resizeEm.exit ]
  %147 = trunc nuw nsw i64 %indvars.iv59 to i32
  %148 = uitofp nneg i32 %147 to double
  %149 = fsub double %148, %138
  %150 = fmul double %149, %149
  %151 = fmul double %145, %150
  %152 = tail call double @exp(double noundef %151) #24
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds nuw double, ptr %153, i64 %indvars.iv59
  store double %152, ptr %154, align 8
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %155 = load i32, ptr %116, align 4
  %156 = mul nsw i32 %155, 3
  %157 = sext i32 %156 to i64
  %158 = icmp slt i64 %indvars.iv.next60, %157
  br i1 %158, label %.lr.ph49, label %._crit_edge50, !llvm.loop !16

._crit_edge50:                                    ; preds = %.lr.ph49, %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %.lcssa = phi i32 [ %135, %_ZNSt6vectorIdSaIdEE6resizeEm.exit ], [ %155, %.lr.ph49 ]
  %159 = mul nsw i32 %.lcssa, 9
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %4, align 8
  %164 = ptrtoint ptr %162 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %167 = ashr exact i64 %166, 3
  %168 = icmp ult i64 %167, %160
  br i1 %168, label %169, label %171

169:                                              ; preds = %._crit_edge50
  %170 = sub nuw nsw i64 %160, %167
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %170)
          to label %._ZNSt6vectorIdSaIdEE6resizeEm.exit40_crit_edge unwind label %.loopexit.split-lp

._ZNSt6vectorIdSaIdEE6resizeEm.exit40_crit_edge:  ; preds = %169
  %.pre65 = load i32, ptr %116, align 4
  %.pre67 = mul nsw i32 %.pre65, 9
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit40

171:                                              ; preds = %._crit_edge50
  %172 = icmp ugt i64 %167, %160
  br i1 %172, label %173, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit40

173:                                              ; preds = %171
  %174 = getelementptr inbounds double, ptr %163, i64 %160
  %.not.i.i38 = icmp eq ptr %162, %174
  br i1 %.not.i.i38, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit40, label %175

175:                                              ; preds = %173
  store ptr %174, ptr %161, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit40

_ZNSt6vectorIdSaIdEE6resizeEm.exit40:             ; preds = %._ZNSt6vectorIdSaIdEE6resizeEm.exit40_crit_edge, %175, %173, %171
  %.pre-phi68 = phi i32 [ %.pre67, %._ZNSt6vectorIdSaIdEE6resizeEm.exit40_crit_edge ], [ %159, %175 ], [ %159, %173 ], [ %159, %171 ]
  %176 = phi i32 [ %.pre65, %._ZNSt6vectorIdSaIdEE6resizeEm.exit40_crit_edge ], [ %.lcssa, %175 ], [ %.lcssa, %173 ], [ %.lcssa, %171 ]
  %177 = add nsw i32 %.pre-phi68, -1
  %178 = sdiv i32 %177, 2
  %179 = sitofp i32 %178 to double
  %180 = fmul double %179, 2.000000e+00
  %181 = fmul double %180, %179
  %182 = fdiv double -1.000000e+00, %181
  %183 = icmp sgt i32 %176, 0
  br i1 %183, label %.lr.ph52, label %._crit_edge53

.lr.ph52:                                         ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit40, %.lr.ph52
  %indvars.iv62 = phi i64 [ %indvars.iv.next63, %.lr.ph52 ], [ 0, %_ZNSt6vectorIdSaIdEE6resizeEm.exit40 ]
  %184 = trunc nuw nsw i64 %indvars.iv62 to i32
  %185 = uitofp nneg i32 %184 to double
  %186 = fsub double %185, %179
  %187 = fmul double %186, %186
  %188 = fmul double %182, %187
  %189 = tail call double @exp(double noundef %188) #24
  %190 = load ptr, ptr %4, align 8
  %191 = getelementptr inbounds nuw double, ptr %190, i64 %indvars.iv62
  store double %189, ptr %191, align 8
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %192 = load i32, ptr %116, align 4
  %193 = mul nsw i32 %192, 9
  %194 = sext i32 %193 to i64
  %195 = icmp slt i64 %indvars.iv.next63, %194
  br i1 %195, label %.lr.ph52, label %._crit_edge53, !llvm.loop !17

._crit_edge53:                                    ; preds = %.lr.ph52, %_ZNSt6vectorIdSaIdEE6resizeEm.exit40
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %26, %114
  %.pn = phi { ptr, i32 } [ %115, %114 ], [ %27, %26 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  tail call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #24
  tail call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #24
  tail call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #24
  tail call void @_ZNSt6vectorIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #24
  %196 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %196, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit, label %197

197:                                              ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %196) #25
  br label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit:     ; preds = %.body, %197
  %198 = load ptr, ptr %4, align 8
  %.not.i.i.i41 = icmp eq ptr %198, null
  br i1 %.not.i.i.i41, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %199

199:                                              ; preds = %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %198) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit, %199
  %200 = load ptr, ptr %3, align 8
  %.not.i.i.i42 = icmp eq ptr %200, null
  br i1 %.not.i.i.i42, label %_ZNSt6vectorIdSaIdEED2Ev.exit43, label %201

201:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %200) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit43

_ZNSt6vectorIdSaIdEED2Ev.exit43:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %201
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  resume { ptr, i32 } %.pn
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #24
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %41, %_ZSt8_DestroyIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %17

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

17:                                               ; preds = %7
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %11, -1
  store i32 %20, ptr %8, align 4
  br label %23

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %23

23:                                               ; preds = %21, %19
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %19 ], [ %22, %21 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZSt8_DestroyIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEEEvPT_.exit.i.i.i

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %29, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %29, align 4
  br label %36

34:                                               ; preds = %25
  %35 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %31
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %32, %31 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEEEvPT_.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %36, %12
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %_ZSt8_DestroyIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEEEvPT_.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %36, %23, %.lr.ph.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %41, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %42 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEESaIS5_EED2Ev.exit, label %43

43:                                               ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %42) #25
  br label %_ZNSt12_Vector_baseIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEES5_EvT_S7_RSaIT0_E.exit, %43
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  %13 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %7
  %14 = icmp eq i32 %13, 65536
  br i1 %14, label %15, label %18

15:                                               ; preds = %.noexc
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !noalias !19
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %.loopexit.split-lp

18:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %.loopexit.split-lp

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %15, %18
  %19 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %20 unwind label %176

20:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  %21 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc24 unwind label %.loopexit.split-lp

.noexc24:                                         ; preds = %20
  %22 = icmp eq i32 %21, 65536
  br i1 %22, label %23, label %26

23:                                               ; preds = %.noexc24
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !noalias !22
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %_ZNK2cv11_InputArray6getMatEi.exit27 unwind label %.loopexit.split-lp

26:                                               ; preds = %.noexc24
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit27 unwind label %.loopexit.split-lp

_ZNK2cv11_InputArray6getMatEi.exit27:             ; preds = %23, %26
  %27 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %28 unwind label %178

28:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  br i1 %5, label %.invoke, label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not.i.i = icmp eq ptr %32, %30
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE5clearEv.exit, label %33

33:                                               ; preds = %29
  store ptr %30, ptr %31, align 8
  br label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE5clearEv.exit: ; preds = %29, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %37 = load ptr, ptr %36, align 8
  %.not.i.i28 = icmp eq ptr %37, %35
  br i1 %.not.i.i28, label %_ZNSt6vectorIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEESaIS5_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE5clearEv.exit, %_ZSt8_DestroyIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %74, %_ZSt8_DestroyIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEEEvPT_.exit.i.i.i.i.i ], [ %35, %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE5clearEv.exit ]
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEEEvPT_.exit.i.i.i.i.i, label %40

40:                                               ; preds = %.lr.ph.i.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load atomic i64, ptr %41 acquire, align 8
  %43 = icmp eq i64 %42, 4294967297
  %44 = trunc i64 %42 to i32
  br i1 %43, label %45, label %50

45:                                               ; preds = %40
  store i32 0, ptr %41, align 8
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 0, ptr %46, align 4
  %47 = load ptr, ptr %39, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %39) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i

50:                                               ; preds = %40
  %51 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %51, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %54, label %52

52:                                               ; preds = %50
  %53 = add nsw i32 %44, -1
  store i32 %53, ptr %41, align 4
  br label %56

54:                                               ; preds = %50
  %55 = atomicrmw volatile add ptr %41, i32 -1 acq_rel, align 4
  br label %56

56:                                               ; preds = %54, %52
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %44, %52 ], [ %55, %54 ]
  %57 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %57, label %58, label %_ZSt8_DestroyIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEEEvPT_.exit.i.i.i.i.i

58:                                               ; preds = %56
  %59 = load ptr, ptr %39, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(16) %39) #24
  %62 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %63 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %63, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %67, label %64

64:                                               ; preds = %58
  %65 = load i32, ptr %62, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %62, align 4
  br label %69

67:                                               ; preds = %58
  %68 = atomicrmw volatile add ptr %62, i32 -1 acq_rel, align 4
  br label %69

69:                                               ; preds = %67, %64
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %65, %64 ], [ %68, %67 ]
  %70 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %70, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEEEvPT_.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i: ; preds = %69, %45
  %71 = load ptr, ptr %39, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(16) %39) #24
  br label %_ZSt8_DestroyIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, %69, %56, %.lr.ph.i.i.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %74, %37
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEEEvPT_.exit.i.i.i.i.i
  store ptr %35, ptr %36, align 8
  br label %_ZNSt6vectorIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEESaIS5_EE5clearEv.exit

_ZNSt6vectorIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEESaIS5_EE5clearEv.exit: ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE5clearEv.exit, %_ZSt8_DestroyIPN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %76 = load i32, ptr %75, align 8
  %77 = sext i32 %76 to i64
  invoke void @_ZNSt6vectorIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEESaIS5_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %77)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %_ZNSt6vectorIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEESaIS5_EE5clearEv.exit
  %78 = load i32, ptr %75, align 8
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %_ZN2cv3PtrINS_15line_descriptor16BinaryDescriptor14EDLineDetectorEED2Ev.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN2cv3PtrINS_15line_descriptor16BinaryDescriptor14EDLineDetectorEED2Ev.exit ], [ 0, %.preheader ]
  %80 = invoke noalias noundef nonnull dereferenceable(1440) ptr @_Znwm(i64 noundef 1440) #23
          to label %81 unwind label %.loopexit

81:                                               ; preds = %.lr.ph
  invoke void @_ZN2cv15line_descriptor16BinaryDescriptor14EDLineDetectorC1Ev(ptr noundef nonnull align 8 dereferenceable(1440) %80)
          to label %82 unwind label %180

82:                                               ; preds = %81
  %83 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %94 unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  %87 = call ptr @__cxa_begin_catch(ptr %86) #24
  call void @_ZN2cv15line_descriptor16BinaryDescriptor14EDLineDetectorD1Ev(ptr noundef nonnull align 8 dereferenceable(1440) %80) #24
  call void @_ZdlPv(ptr noundef nonnull %80) #25
  invoke void @__cxa_rethrow() #26
          to label %93 unwind label %88

88:                                               ; preds = %84
  %89 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %90

90:                                               ; preds = %88
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #27
  unreachable

93:                                               ; preds = %84
  unreachable

94:                                               ; preds = %82
  %95 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i32 1, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %83, i64 12
  store i32 1, ptr %96, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv15line_descriptor16BinaryDescriptor14EDLineDetectorELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %83, align 8
  %97 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %80, ptr %97, align 8
  %98 = load ptr, ptr %34, align 8
  %99 = getelementptr inbounds nuw %"struct.cv::Ptr", ptr %98, i64 %indvars.iv
  store ptr %80, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  %.not.i.i.i.i = icmp eq ptr %83, %101
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_15line_descriptor16BinaryDescriptor14EDLineDetectorEEaSERKS4_.exit, label %102

102:                                              ; preds = %94
  %103 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i29 = icmp eq i8 %103, 0
  br i1 %.not.i.i.i.i.i29, label %107, label %104

104:                                              ; preds = %102
  %105 = load i32, ptr %95, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %95, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

107:                                              ; preds = %102
  %108 = atomicrmw volatile add ptr %95, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %104, %107
  %.pr.i.i.i.i = load ptr, ptr %100, align 8
  %.not8.i.i.i.i = icmp eq ptr %.pr.i.i.i.i, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %109

109:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %110 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i, i64 8
  %111 = load atomic i64, ptr %110 acquire, align 8
  %112 = icmp eq i64 %111, 4294967297
  %113 = trunc i64 %111 to i32
  br i1 %112, label %114, label %119

114:                                              ; preds = %109
  store i32 0, ptr %110, align 8
  %115 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i, i64 12
  store i32 0, ptr %115, align 4
  %116 = load ptr, ptr %.pr.i.i.i.i, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

119:                                              ; preds = %109
  %120 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %120, 0
  br i1 %.not.i9.i.i.i.i, label %123, label %121

121:                                              ; preds = %119
  %122 = add nsw i32 %113, -1
  store i32 %122, ptr %110, align 4
  br label %125

123:                                              ; preds = %119
  %124 = atomicrmw volatile add ptr %110, i32 -1 acq_rel, align 4
  br label %125

125:                                              ; preds = %123, %121
  %.0.i.i.i.i.i = phi i32 [ %113, %121 ], [ %124, %123 ]
  %126 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %126, label %127, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

127:                                              ; preds = %125
  %128 = load ptr, ptr %.pr.i.i.i.i, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #24
  %131 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i, i64 12
  %132 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %132, 0
  br i1 %.not.i.i.i.i.i.i.i, label %136, label %133

133:                                              ; preds = %127
  %134 = load i32, ptr %131, align 4
  %135 = add nsw i32 %134, -1
  store i32 %135, ptr %131, align 4
  br label %138

136:                                              ; preds = %127
  %137 = atomicrmw volatile add ptr %131, i32 -1 acq_rel, align 4
  br label %138

138:                                              ; preds = %136, %133
  %.0.i.i.i.i.i.i.i = phi i32 [ %134, %133 ], [ %137, %136 ]
  %139 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %139, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %138, %114
  %140 = load ptr, ptr %.pr.i.i.i.i, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %142 = load ptr, ptr %141, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %138, %125, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %83, ptr %100, align 8
  br label %_ZN2cv3PtrINS_15line_descriptor16BinaryDescriptor14EDLineDetectorEEaSERKS4_.exit

_ZN2cv3PtrINS_15line_descriptor16BinaryDescriptor14EDLineDetectorEEaSERKS4_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, %94
  %143 = load atomic i64, ptr %95 acquire, align 8
  %144 = icmp eq i64 %143, 4294967297
  %145 = trunc i64 %143 to i32
  br i1 %144, label %146, label %150

146:                                              ; preds = %_ZN2cv3PtrINS_15line_descriptor16BinaryDescriptor14EDLineDetectorEEaSERKS4_.exit
  store i32 0, ptr %95, align 8
  store i32 0, ptr %96, align 4
  %147 = load ptr, ptr %83, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %149 = load ptr, ptr %148, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(16) %83) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i35

150:                                              ; preds = %_ZN2cv3PtrINS_15line_descriptor16BinaryDescriptor14EDLineDetectorEEaSERKS4_.exit
  %151 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i31 = icmp eq i8 %151, 0
  br i1 %.not.i.i.i.i.i31, label %154, label %152

152:                                              ; preds = %150
  %153 = add nsw i32 %145, -1
  store i32 %153, ptr %95, align 4
  br label %156

154:                                              ; preds = %150
  %155 = atomicrmw volatile add ptr %95, i32 -1 acq_rel, align 4
  br label %156

156:                                              ; preds = %154, %152
  %.0.i.i.i.i.i32 = phi i32 [ %145, %152 ], [ %155, %154 ]
  %157 = icmp eq i32 %.0.i.i.i.i.i32, 1
  br i1 %157, label %158, label %_ZN2cv3PtrINS_15line_descriptor16BinaryDescriptor14EDLineDetectorEED2Ev.exit

158:                                              ; preds = %156
  %159 = load ptr, ptr %83, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %161 = load ptr, ptr %160, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(16) %83) #24
  %162 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i33 = icmp eq i8 %162, 0
  br i1 %.not.i.i.i.i.i.i.i33, label %166, label %163

163:                                              ; preds = %158
  %164 = load i32, ptr %96, align 4
  %165 = add nsw i32 %164, -1
  store i32 %165, ptr %96, align 4
  br label %168

166:                                              ; preds = %158
  %167 = atomicrmw volatile add ptr %96, i32 -1 acq_rel, align 4
  br label %168

168:                                              ; preds = %166, %163
  %.0.i.i.i.i.i.i.i34 = phi i32 [ %164, %163 ], [ %167, %166 ]
  %169 = icmp eq i32 %.0.i.i.i.i.i.i.i34, 1
  br i1 %169, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i35, label %_ZN2cv3PtrINS_15line_descriptor16BinaryDescriptor14EDLineDetectorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i35: ; preds = %168, %146
  %170 = load ptr, ptr %83, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %172 = load ptr, ptr %171, align 8
  call void %172(ptr noundef nonnull align 8 dereferenceable(16) %83) #24
  br label %_ZN2cv3PtrINS_15line_descriptor16BinaryDescriptor14EDLineDetectorEED2Ev.exit

_ZN2cv3PtrINS_15line_descriptor16BinaryDescriptor14EDLineDetectorEED2Ev.exit: ; preds = %156, %168, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %173 = load i32, ptr %75, align 8
  %174 = sext i32 %173 to i64
  %175 = icmp slt i64 %indvars.iv.next, %174
  br i1 %175, label %.lr.ph, label %._crit_edge, !llvm.loop !25

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.invoke, %_ZNSt6vectorIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEESaIS5_EE5clearEv.exit, %._crit_edge, %189, %7, %15, %18, %20, %23, %26
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

176:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  br label %.body

178:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit27
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  br label %.body

180:                                              ; preds = %81
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %80) #25
  br label %.body

._crit_edge:                                      ; preds = %_ZN2cv3PtrINS_15line_descriptor16BinaryDescriptor14EDLineDetectorEED2Ev.exit, %.preheader
  %182 = load ptr, ptr %0, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 72
  %184 = load ptr, ptr %183, align 8
  invoke void %184(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %.invoke unwind label %.loopexit.split-lp

.invoke:                                          ; preds = %._crit_edge, %28
  %185 = xor i1 %5, true
  %186 = load ptr, ptr %0, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 80
  %188 = load ptr, ptr %187, align 8
  invoke void %188(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(96) %10, i1 noundef zeroext %6, i1 noundef zeroext %185)
          to label %189 unwind label %.loopexit.split-lp

189:                                              ; preds = %.invoke
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %190 unwind label %.loopexit.split-lp

190:                                              ; preds = %189
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %88, %180, %178, %176
  %.pn = phi { ptr, i32 } [ %181, %180 ], [ %179, %178 ], [ %177, %176 ], [ %89, %88 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv15line_descriptor16BinaryDescriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(192) initializes((0, 8)) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv15line_descriptor16BinaryDescriptorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #24
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = load ptr, ptr %11, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %10, %12
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i7, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i2
  %.05.i.i.i.i3 = phi ptr [ %13, %.lr.ph.i.i.i.i2 ], [ %10, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i3) #24
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 96
  %.not.i.i.i.i4 = icmp eq ptr %13, %12
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i5, label %.lr.ph.i.i.i.i2, !llvm.loop !18

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i5: ; preds = %.lr.ph.i.i.i.i2
  %.pr.i6 = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i7

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i7: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i5, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %14 = phi ptr [ %.pr.i6, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i5 ], [ %10, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i8 = icmp eq ptr %14, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit9, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i7
  tail call void @_ZdlPv(ptr noundef nonnull %14) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit9

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit9:         ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i7, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %19 = load ptr, ptr %18, align 8
  %.not4.i.i.i.i10 = icmp eq ptr %17, %19
  br i1 %.not4.i.i.i.i10, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i16, label %.lr.ph.i.i.i.i11

.lr.ph.i.i.i.i11:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit9, %.lr.ph.i.i.i.i11
  %.05.i.i.i.i12 = phi ptr [ %20, %.lr.ph.i.i.i.i11 ], [ %17, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit9 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i12) #24
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i12, i64 96
  %.not.i.i.i.i13 = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i13, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i14, label %.lr.ph.i.i.i.i11, !llvm.loop !18

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i14: ; preds = %.lr.ph.i.i.i.i11
  %.pr.i15 = load ptr, ptr %16, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i16

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i16: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i14, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit9
  %21 = phi ptr [ %.pr.i15, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i14 ], [ %17, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit9 ]
  %.not.i.i.i17 = icmp eq ptr %21, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit18, label %22

22:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i16
  tail call void @_ZdlPv(ptr noundef nonnull %21) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit18

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit18:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i16, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = load ptr, ptr %25, align 8
  %.not4.i.i.i.i19 = icmp eq ptr %24, %26
  br i1 %.not4.i.i.i.i19, label %_ZSt8_DestroyIPN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i20

.lr.ph.i.i.i.i20:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit18, %_ZSt8_DestroyIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i21 = phi ptr [ %63, %_ZSt8_DestroyIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEEEvPT_.exit.i.i.i.i ], [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit18 ]
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i21, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEEEvPT_.exit.i.i.i.i, label %29

29:                                               ; preds = %.lr.ph.i.i.i.i20
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load atomic i64, ptr %30 acquire, align 8
  %32 = icmp eq i64 %31, 4294967297
  %33 = trunc i64 %31 to i32
  br i1 %32, label %34, label %39

34:                                               ; preds = %29
  store i32 0, ptr %30, align 8
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 0, ptr %35, align 4
  %36 = load ptr, ptr %28, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %28) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

39:                                               ; preds = %29
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %43, label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %33, -1
  store i32 %42, ptr %30, align 4
  br label %45

43:                                               ; preds = %39
  %44 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %45

45:                                               ; preds = %43, %41
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %33, %41 ], [ %44, %43 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %46, label %47, label %_ZSt8_DestroyIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEEEvPT_.exit.i.i.i.i

47:                                               ; preds = %45
  %48 = load ptr, ptr %28, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %28) #24
  %51 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %52 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %52, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %56, label %53

53:                                               ; preds = %47
  %54 = load i32, ptr %51, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %51, align 4
  br label %58

56:                                               ; preds = %47
  %57 = atomicrmw volatile add ptr %51, i32 -1 acq_rel, align 4
  br label %58

58:                                               ; preds = %56, %53
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %54, %53 ], [ %57, %56 ]
  %59 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %59, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %58, %34
  %60 = load ptr, ptr %28, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(16) %28) #24
  br label %_ZSt8_DestroyIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %58, %45, %.lr.ph.i.i.i.i20
  %63 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i21, i64 16
  %.not.i.i.i.i22 = icmp eq ptr %63, %26
  br i1 %.not.i.i.i.i22, label %_ZSt8_DestroyIPN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i20, !llvm.loop !8

_ZSt8_DestroyIPN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEEEvPT_.exit.i.i.i.i
  %.pr.i23 = load ptr, ptr %23, align 8
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit18
  %64 = phi ptr [ %.pr.i23, %_ZSt8_DestroyIPN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit18 ]
  %.not.i.i.i24 = icmp eq ptr %64, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEESaIS5_EED2Ev.exit, label %65

65:                                               ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %64) #25
  br label %_ZNSt6vectorIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEESaIS5_EED2Ev.exit

_ZNSt6vectorIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEES5_EvT_S7_RSaIT0_E.exit.i, %65
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %67 = load ptr, ptr %66, align 8
  %.not.i.i.i25 = icmp eq ptr %67, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit, label %68

68:                                               ; preds = %_ZNSt6vectorIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEESaIS5_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %67) #25
  br label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit:     ; preds = %_ZNSt6vectorIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEESaIS5_EED2Ev.exit, %68
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8
  %.not.i.i.i26 = icmp eq ptr %70, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %71

71:                                               ; preds = %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %70) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit, %71
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load ptr, ptr %72, align 8
  %.not.i.i.i27 = icmp eq ptr %73, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIdSaIdEED2Ev.exit28, label %74

74:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %73) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit28

_ZNSt6vectorIdSaIdEED2Ev.exit28:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %74
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv15line_descriptor16BinaryDescriptorD0Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #10 align 2 {
  tail call void @_ZN2cv15line_descriptor16BinaryDescriptorD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv15line_descriptor16BinaryDescriptor4readERKNS_8FileNodeE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(192) initializes((56, 68)) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 align 2 {
  %3 = alloca %"class.cv::FileNode", align 8
  %4 = alloca %"class.cv::FileNode", align 8
  %5 = alloca %"class.cv::FileNode", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str)
  %7 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  store i32 %7, ptr %6, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.1)
  %8 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %8, ptr %9, align 4
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.2)
  %10 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %10, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
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
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %13, %11
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE5clearEv.exit, label %14

14:                                               ; preds = %3
  store ptr %11, ptr %12, align 8
  br label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE5clearEv.exit: ; preds = %3, %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %18 = load ptr, ptr %17, align 8
  %.not.i.i15 = icmp eq ptr %18, %16
  br i1 %.not.i.i15, label %20, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE5clearEv.exit, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i ], [ %16, %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE5clearEv.exit ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #24
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %16, ptr %17, align 8
  br label %20

20:                                               ; preds = %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE5clearEv.exit, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %22, align 4
  store i32 16842752, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %4, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %25, align 8
  store i32 33619968, ptr %6, align 8
  store ptr %4, ptr %24, align 8
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 21474836485, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %26 unwind label %120

26:                                               ; preds = %20
  %27 = load ptr, ptr %17, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %29 = load ptr, ptr %28, align 8
  %.not.i = icmp eq ptr %27, %29
  br i1 %.not.i, label %33, label %30

30:                                               ; preds = %26
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %30
  %31 = load ptr, ptr %17, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 96
  store ptr %32, ptr %17, align 8
  br label %34

33:                                               ; preds = %26
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %27, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %34 unwind label %.loopexit.split-lp

34:                                               ; preds = %33, %.noexc
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr %36, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %39 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %38 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %42 = load ptr, ptr %41, align 8
  %.not.i.i17 = icmp eq ptr %40, %42
  br i1 %.not.i.i17, label %46, label %43

43:                                               ; preds = %34
  store i64 %.sroa.0.0.insert.insert.i, ptr %40, align 4
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %12, align 8
  br label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE9push_backEOS2_.exit

46:                                               ; preds = %34
  %47 = load ptr, ptr %10, align 8
  %48 = ptrtoint ptr %40 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp eq i64 %50, 9223372036854775800
  br i1 %51, label %.invoke, label %_ZNKSt6vectorIN2cv5Size_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

.invoke:                                          ; preds = %99, %46
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #26
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN2cv5Size_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %46
  %52 = ashr exact i64 %50, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %52, i64 1)
  %53 = add nsw i64 %.sroa.speculated.i.i.i.i, %52
  %54 = icmp ult i64 %53, %52
  %55 = call i64 @llvm.umin.i64(i64 %53, i64 1152921504606846975)
  %56 = select i1 %54, i64 1152921504606846975, i64 %55
  %.not.i.i.i.i = icmp ne i64 %56, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %57 = shl nuw nsw i64 %56, 3
  %58 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #23
          to label %.noexc19 unwind label %.loopexit.split-lp

.noexc19:                                         ; preds = %_ZNKSt6vectorIN2cv5Size_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %59 = getelementptr inbounds i8, ptr %58, i64 %50
  store i64 %.sroa.0.0.insert.insert.i, ptr %59, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %47, %40
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc19, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i.i ], [ %58, %.noexc19 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i.i ], [ %47, %.noexc19 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %60 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !29, !noalias !26
  store i64 %60, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !26, !noalias !29
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %61, %40
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !14

_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc19
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %58, %.noexc19 ], [ %62, %.lr.ph.i.i.i.i.i.i.i ]
  %63 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %64

64:                                               ; preds = %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %47) #25
  br label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %64, %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %58, ptr %10, align 8
  store ptr %63, ptr %12, align 8
  %65 = getelementptr inbounds nuw %"class.cv::Size_", ptr %58, i64 %56
  store ptr %65, ptr %41, align 8
  br label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE9push_backEOS2_.exit: ; preds = %43, %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %66 = icmp sgt i32 %2, 1
  br i1 %66, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE9push_backEOS2_.exit
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 4
  br label %76

76:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE9push_backEOS2_.exit43
  %.049 = phi i32 [ 1, %.lr.ph ], [ %119, %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE9push_backEOS2_.exit43 ]
  store i32 0, ptr %67, align 8
  store i32 0, ptr %68, align 4
  store i32 16842752, ptr %7, align 8
  store ptr %4, ptr %69, align 8
  store i64 0, ptr %71, align 8
  store i32 33619968, ptr %8, align 8
  store ptr %4, ptr %70, align 8
  %77 = load i32, ptr %72, align 4
  %78 = load i32, ptr %73, align 8
  %79 = sdiv i32 %77, %78
  %80 = load i32, ptr %74, align 8
  %81 = sdiv i32 %80, %78
  store i32 %79, ptr %9, align 4
  store i32 %81, ptr %75, align 4
  invoke void @_ZN2cv7pyrDownERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(8) %9, i32 noundef 4)
          to label %82 unwind label %122

82:                                               ; preds = %76
  %83 = load ptr, ptr %17, align 8
  %84 = load ptr, ptr %28, align 8
  %.not.i20 = icmp eq ptr %83, %84
  br i1 %.not.i20, label %88, label %85

85:                                               ; preds = %82
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %83, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %.noexc21 unwind label %.loopexit

.noexc21:                                         ; preds = %85
  %86 = load ptr, ptr %17, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 96
  store ptr %87, ptr %17, align 8
  br label %89

88:                                               ; preds = %82
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %83, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %89 unwind label %.loopexit

89:                                               ; preds = %88, %.noexc21
  %90 = load ptr, ptr %35, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = load i32, ptr %90, align 4
  %.sroa.2.0.insert.ext.i24 = zext i32 %93 to i64
  %.sroa.2.0.insert.shift.i25 = shl nuw i64 %.sroa.2.0.insert.ext.i24, 32
  %.sroa.0.0.insert.ext.i26 = zext i32 %92 to i64
  %.sroa.0.0.insert.insert.i27 = or disjoint i64 %.sroa.2.0.insert.shift.i25, %.sroa.0.0.insert.ext.i26
  %94 = load ptr, ptr %12, align 8
  %95 = load ptr, ptr %41, align 8
  %.not.i.i28 = icmp eq ptr %94, %95
  br i1 %.not.i.i28, label %99, label %96

96:                                               ; preds = %89
  store i64 %.sroa.0.0.insert.insert.i27, ptr %94, align 4
  %97 = load ptr, ptr %12, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %98, ptr %12, align 8
  br label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE9push_backEOS2_.exit43

99:                                               ; preds = %89
  %100 = load ptr, ptr %10, align 8
  %101 = ptrtoint ptr %94 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = icmp eq i64 %103, 9223372036854775800
  br i1 %104, label %.invoke, label %_ZNKSt6vectorIN2cv5Size_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i29

_ZNKSt6vectorIN2cv5Size_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i29: ; preds = %99
  %105 = ashr exact i64 %103, 3
  %.sroa.speculated.i.i.i.i30 = call i64 @llvm.umax.i64(i64 %105, i64 1)
  %106 = add nsw i64 %.sroa.speculated.i.i.i.i30, %105
  %107 = icmp ult i64 %106, %105
  %108 = call i64 @llvm.umin.i64(i64 %106, i64 1152921504606846975)
  %109 = select i1 %107, i64 1152921504606846975, i64 %108
  %.not.i.i.i.i31 = icmp ne i64 %109, 0
  call void @llvm.assume(i1 %.not.i.i.i.i31)
  %110 = shl nuw nsw i64 %109, 3
  %111 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %110) #23
          to label %.noexc42 unwind label %.loopexit

.noexc42:                                         ; preds = %_ZNKSt6vectorIN2cv5Size_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i29
  %112 = getelementptr inbounds i8, ptr %111, i64 %103
  store i64 %.sroa.0.0.insert.insert.i27, ptr %112, align 4
  %.not10.i.i.i.i.i.i.i32 = icmp eq ptr %100, %94
  br i1 %.not10.i.i.i.i.i.i.i32, label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i37, label %.lr.ph.i.i.i.i.i.i.i33

.lr.ph.i.i.i.i.i.i.i33:                           ; preds = %.noexc42, %.lr.ph.i.i.i.i.i.i.i33
  %.012.i.i.i.i.i.i.i34 = phi ptr [ %115, %.lr.ph.i.i.i.i.i.i.i33 ], [ %111, %.noexc42 ]
  %.0911.i.i.i.i.i.i.i35 = phi ptr [ %114, %.lr.ph.i.i.i.i.i.i.i33 ], [ %100, %.noexc42 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %113 = load i64, ptr %.0911.i.i.i.i.i.i.i35, align 4, !alias.scope !34, !noalias !31
  store i64 %113, ptr %.012.i.i.i.i.i.i.i34, align 4, !alias.scope !31, !noalias !34
  %114 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i35, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i34, i64 8
  %.not.i.i.i.i.i.i.i36 = icmp eq ptr %114, %94
  br i1 %.not.i.i.i.i.i.i.i36, label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i37, label %.lr.ph.i.i.i.i.i.i.i33, !llvm.loop !14

_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i37: ; preds = %.lr.ph.i.i.i.i.i.i.i33, %.noexc42
  %.0.lcssa.i.i.i.i.i.i.i38 = phi ptr [ %111, %.noexc42 ], [ %115, %.lr.ph.i.i.i.i.i.i.i33 ]
  %116 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i38, i64 8
  %.not.i23.i.i.i39 = icmp eq ptr %100, null
  br i1 %.not.i23.i.i.i39, label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i40, label %117

117:                                              ; preds = %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i37
  call void @_ZdlPv(ptr noundef nonnull %100) #25
  br label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i40

_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i40: ; preds = %117, %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i37
  store ptr %111, ptr %10, align 8
  store ptr %116, ptr %12, align 8
  %118 = getelementptr inbounds nuw %"class.cv::Size_", ptr %111, i64 %109
  store ptr %118, ptr %41, align 8
  br label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE9push_backEOS2_.exit43

_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE9push_backEOS2_.exit43: ; preds = %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i40, %96
  %119 = add nuw nsw i32 %.049, 1
  %exitcond.not = icmp eq i32 %119, %2
  br i1 %exitcond.not, label %._crit_edge, label %76, !llvm.loop !36

.loopexit:                                        ; preds = %85, %88, %_ZNKSt6vectorIN2cv5Size_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i29
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %124

.loopexit.split-lp:                               ; preds = %.invoke, %30, %33, %_ZNKSt6vectorIN2cv5Size_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %124

120:                                              ; preds = %20
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %124

122:                                              ; preds = %76
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %124

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE9push_backEOS2_.exit43, %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE9push_backEOS2_.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  ret void

124:                                              ; preds = %.loopexit, %.loopexit.split-lp, %122, %120
  %.pn13 = phi { ptr, i32 } [ %121, %120 ], [ %123, %122 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  resume { ptr, i32 } %.pn13
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
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %11, %9
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %3, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i ], [ %9, %3 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #24
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %12, %11
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %9, ptr %10, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit:      ; preds = %3, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %16 = load ptr, ptr %15, align 8
  %.not.i.i24 = icmp eq ptr %16, %14
  br i1 %.not.i.i24, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit29, label %.lr.ph.i.i.i.i.i25

.lr.ph.i.i.i.i.i25:                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, %.lr.ph.i.i.i.i.i25
  %.05.i.i.i.i.i26 = phi ptr [ %17, %.lr.ph.i.i.i.i.i25 ], [ %14, %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i26) #24
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i26, i64 96
  %.not.i.i.i.i.i27 = icmp eq ptr %17, %16
  br i1 %.not.i.i.i.i.i27, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i28, label %.lr.ph.i.i.i.i.i25, !llvm.loop !18

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i28: ; preds = %.lr.ph.i.i.i.i.i25
  store ptr %14, ptr %15, align 8
  %.pre = load ptr, ptr %10, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit29

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit29:    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i28
  %18 = phi ptr [ %9, %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit ], [ %.pre, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i28 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %19, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 96
  %27 = load ptr, ptr %8, align 8
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
  %38 = getelementptr inbounds i8, ptr %27, i64 %25
  %.not.i.i30 = icmp eq ptr %18, %38
  br i1 %.not.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i31

.lr.ph.i.i.i.i.i31:                               ; preds = %37, %.lr.ph.i.i.i.i.i31
  %.05.i.i.i.i.i32 = phi ptr [ %39, %.lr.ph.i.i.i.i.i31 ], [ %38, %37 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i32) #24
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i32, i64 96
  %.not.i.i.i.i.i33 = icmp eq ptr %39, %18
  br i1 %.not.i.i.i.i.i33, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i34, label %.lr.ph.i.i.i.i.i31, !llvm.loop !18

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i34: ; preds = %.lr.ph.i.i.i.i.i31
  store ptr %38, ptr %10, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit:     ; preds = %33, %35, %37, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i34
  %40 = load ptr, ptr %20, align 8
  %41 = load ptr, ptr %19, align 8
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 96
  %46 = load ptr, ptr %15, align 8
  %47 = load ptr, ptr %13, align 8
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
  %58 = getelementptr inbounds i8, ptr %47, i64 %44
  %.not.i.i35 = icmp eq ptr %46, %58
  br i1 %.not.i.i35, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit40, label %.lr.ph.i.i.i.i.i36

.lr.ph.i.i.i.i.i36:                               ; preds = %57, %.lr.ph.i.i.i.i.i36
  %.05.i.i.i.i.i37 = phi ptr [ %59, %.lr.ph.i.i.i.i.i36 ], [ %58, %57 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i37) #24
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i37, i64 96
  %.not.i.i.i.i.i38 = icmp eq ptr %59, %46
  br i1 %.not.i.i.i.i.i38, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i39, label %.lr.ph.i.i.i.i.i36, !llvm.loop !18

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i39: ; preds = %.lr.ph.i.i.i.i.i36
  store ptr %58, ptr %15, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit40

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit40:   ; preds = %53, %55, %57, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i39
  %60 = load ptr, ptr %20, align 8
  %61 = load ptr, ptr %19, align 8
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

73:                                               ; preds = %.lr.ph, %73
  %.01941 = phi i64 [ 0, %.lr.ph ], [ %96, %73 ]
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %"class.cv::Mat", ptr %74, i64 %.01941
  %76 = load ptr, ptr %62, align 8
  %77 = getelementptr inbounds %"class.cv::Size_", ptr %76, i64 %.01941
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = load i32, ptr %77, align 4
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %75, i32 noundef %79, i32 noundef %80, i32 noundef 3)
  %81 = load ptr, ptr %13, align 8
  %82 = getelementptr inbounds %"class.cv::Mat", ptr %81, i64 %.01941
  %83 = load ptr, ptr %62, align 8
  %84 = getelementptr inbounds %"class.cv::Size_", ptr %83, i64 %.01941
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = load i32, ptr %84, align 4
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %82, i32 noundef %86, i32 noundef %87, i32 noundef 3)
  %88 = load ptr, ptr %19, align 8
  %89 = getelementptr inbounds %"class.cv::Mat", ptr %88, i64 %.01941
  store i32 0, ptr %63, align 8
  store i32 0, ptr %64, align 4
  store i32 16842752, ptr %4, align 8
  store ptr %89, ptr %65, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %"class.cv::Mat", ptr %90, i64 %.01941
  store i64 0, ptr %67, align 8
  store i32 33619968, ptr %5, align 8
  store ptr %91, ptr %66, align 8
  call void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 3, i32 noundef 1, i32 noundef 0, i32 noundef 3, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
  %92 = load ptr, ptr %19, align 8
  %93 = getelementptr inbounds %"class.cv::Mat", ptr %92, i64 %.01941
  store i32 0, ptr %68, align 8
  store i32 0, ptr %69, align 4
  store i32 16842752, ptr %6, align 8
  store ptr %93, ptr %70, align 8
  %94 = load ptr, ptr %13, align 8
  %95 = getelementptr inbounds %"class.cv::Mat", ptr %94, i64 %.01941
  store i64 0, ptr %72, align 8
  store i32 33619968, ptr %7, align 8
  store ptr %95, ptr %71, align 8
  call void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 3, i32 noundef 0, i32 noundef 1, i32 noundef 3, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
  %96 = add nuw i64 %.01941, 1
  %97 = load ptr, ptr %20, align 8
  %98 = load ptr, ptr %19, align 8
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = sdiv exact i64 %101, 96
  %103 = icmp ult i64 %96, %102
  br i1 %103, label %73, label %._crit_edge, !llvm.loop !37

._crit_edge:                                      ; preds = %73, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit40
  ret void
}

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i8 @_ZN2cv15line_descriptor16BinaryDescriptor16binaryConversionEPfS2_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(192) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 align 2 {
  br label %4

4:                                                ; preds = %3, %4
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %4 ]
  %.089 = phi i8 [ 0, %3 ], [ %.1, %4 ]
  %5 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  %6 = load float, ptr %5, align 4
  %7 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv
  %8 = load float, ptr %7, align 4
  %9 = fcmp ogt float %6, %8
  %10 = trunc nuw nsw i64 %indvars.iv to i32
  %11 = shl nuw nsw i32 1, %10
  %12 = trunc nuw i32 %11 to i8
  %13 = select i1 %9, i8 %12, i8 0
  %.1 = add i8 %13, %.089
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %14, label %4, !llvm.loop !38

14:                                               ; preds = %4
  ret i8 %.1
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv15line_descriptor16BinaryDescriptor6detectERKNS_3MatERSt6vectorINS0_7KeyLineESaIS6_EES4_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(96) %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.35", align 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %42

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %.critedge, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %18, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %23, align 4
  %27 = icmp ne i32 %20, %25
  %28 = icmp ne i32 %21, %26
  %.not6.i = select i1 %27, i1 true, i1 %28
  br i1 %.not6.i, label %.critedge2, label %29

29:                                               ; preds = %16
  %30 = load i32, ptr %3, align 8
  %31 = and i32 %30, 4095
  %.not13 = icmp eq i32 %31, 0
  br i1 %.not13, label %.critedge, label %.critedge2

.critedge2:                                       ; preds = %16, %29
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %32 unwind label %34

32:                                               ; preds = %.critedge2
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv15line_descriptor16BinaryDescriptor6detectERKNS_3MatERSt6vectorINS0_7KeyLineESaIS6_EES4_, ptr noundef nonnull @.str.6, i32 noundef 419) #26
          to label %33 unwind label %36

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %.critedge2
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %38

38:                                               ; preds = %36, %34
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  resume { ptr, i32 } %.pn

.critedge:                                        ; preds = %13, %29
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(96) %3)
  br label %42

42:                                               ; preds = %.critedge, %10
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv15line_descriptor16BinaryDescriptor6detectERKSt6vectorINS_3MatESaIS3_EERS2_IS2_INS0_7KeyLineESaIS8_EESaISA_EES7_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.35", align 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %.lr.ph

11:                                               ; preds = %4
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.loopexit

.lr.ph:                                           ; preds = %4, %.critedge
  %14 = phi ptr [ %50, %.critedge ], [ %9, %4 ]
  %.02335 = phi i64 [ %48, %.critedge ], [ 0, %4 ]
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %"class.cv::Mat", ptr %15, i64 %.02335
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %.critedge, label %19

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %21, align 4
  %25 = getelementptr inbounds %"class.cv::Mat", ptr %14, i64 %.02335, i32 10
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %26, align 4
  %30 = icmp ne i32 %23, %28
  %31 = icmp ne i32 %24, %29
  %.not6.i = select i1 %30, i1 true, i1 %31
  br i1 %.not6.i, label %.critedge2, label %32

32:                                               ; preds = %19
  %33 = load i32, ptr %16, align 8
  %34 = and i32 %33, 4095
  %.not24 = icmp eq i32 %34, 0
  br i1 %.not24, label %.critedge, label %.critedge2

.critedge2:                                       ; preds = %19, %32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %35 unwind label %37

35:                                               ; preds = %.critedge2
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv15line_descriptor16BinaryDescriptor6detectERKNS_3MatERSt6vectorINS0_7KeyLineESaIS6_EES4_, ptr noundef nonnull @.str.6, i32 noundef 439) #26
          to label %36 unwind label %39

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %.critedge2
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %41

41:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  resume { ptr, i32 } %.pn

.critedge:                                        ; preds = %.lr.ph, %32
  %42 = getelementptr inbounds %"class.cv::Mat", ptr %14, i64 %.02335
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %"class.std::vector.46", ptr %43, i64 %.02335
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(96) %16)
  %48 = add nuw i64 %.02335, 1
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %1, align 8
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = sdiv exact i64 %53, 96
  %55 = icmp ult i64 %48, %54
  br i1 %55, label %.lr.ph, label %.loopexit, !llvm.loop !39

.loopexit:                                        ; preds = %.critedge, %11
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  %12 = load i32, ptr %1, align 8
  %13 = and i32 %12, 4088
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %24, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %16, align 4
  store i32 16842752, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %19, align 8
  store i32 33619968, ptr %7, align 8
  store ptr %5, ptr %18, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 6, i32 noundef 0)
          to label %30 unwind label %22

20:                                               ; preds = %24
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %238

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %238

24:                                               ; preds = %4
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %25 unwind label %20

25:                                               ; preds = %24
  %26 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %27 unwind label %28

27:                                               ; preds = %25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  br label %30

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  br label %238

30:                                               ; preds = %14, %27
  %31 = load i32, ptr %5, align 8
  %32 = and i32 %31, 7
  %.not51 = icmp eq i32 %32, 0
  br i1 %.not51, label %41, label %33

33:                                               ; preds = %30
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -17, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZNK2cv15line_descriptor16BinaryDescriptor10detectImplERKNS_3MatERSt6vectorINS0_7KeyLineESaIS6_EES4_, ptr noundef nonnull @.str.6, i32 noundef 459) #26
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  br label %40

40:                                               ; preds = %38, %36
  %.pn54 = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  br label %238

41:                                               ; preds = %30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %42 = invoke noundef i32 @_ZN2cv15line_descriptor16BinaryDescriptor14OctaveKeyLinesERNS_3MatERSt6vectorIS4_INS1_16OctaveSingleLineESaIS5_EESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %.preheader156 unwind label %.loopexit.split-lp

.preheader156:                                    ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = sdiv exact i64 %48, 24
  %50 = trunc i64 %49 to i32
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.preheader149.lr.ph, label %._crit_edge166

.preheader149.lr.ph:                              ; preds = %.preheader156
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %.preheader149

.preheader149:                                    ; preds = %.preheader149.lr.ph, %._crit_edge
  %55 = phi ptr [ %45, %.preheader149.lr.ph ], [ %138, %._crit_edge ]
  %56 = phi ptr [ %44, %.preheader149.lr.ph ], [ %139, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.preheader149.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %57 = getelementptr inbounds nuw %"class.std::vector.61", ptr %55, i64 %indvars.iv
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %57, align 8
  %.not169 = icmp eq ptr %59, %60
  br i1 %.not169, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader149
  %61 = trunc nuw nsw i64 %indvars.iv to i32
  %62 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineD2Ev.exit
  %63 = phi ptr [ %130, %_ZN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineD2Ev.exit ], [ %60, %.lr.ph.preheader ]
  %.048164 = phi i64 [ %125, %_ZN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineD2Ev.exit ], [ 0, %.lr.ph.preheader ]
  %64 = getelementptr inbounds %"struct.cv::line_descriptor::BinaryDescriptor::OctaveSingleLine", ptr %63, i64 %.048164
  %.sroa.0124.0.copyload = load float, ptr %64, align 8
  %.sroa.4127.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 4
  %.sroa.4127.0.copyload = load float, ptr %.sroa.4127.0..sroa_idx, align 4
  %.sroa.7130.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 8
  %.sroa.7130.0.copyload = load float, ptr %.sroa.7130.0..sroa_idx, align 8
  %.sroa.10133.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 12
  %.sroa.10133.0.copyload = load float, ptr %.sroa.10133.0..sroa_idx, align 4
  %.sroa.13136.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 16
  %.sroa.13136.0.copyload = load float, ptr %.sroa.13136.0..sroa_idx, align 8
  %.sroa.14137.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 20
  %.sroa.14137.0.copyload = load float, ptr %.sroa.14137.0..sroa_idx, align 4
  %.sroa.15138.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 24
  %.sroa.15138.0.copyload = load float, ptr %.sroa.15138.0..sroa_idx, align 8
  %.sroa.16139.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 28
  %.sroa.16139.0.copyload = load float, ptr %.sroa.16139.0..sroa_idx, align 4
  %.sroa.17140.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 32
  %.sroa.17140.0.copyload = load float, ptr %.sroa.17140.0..sroa_idx, align 8
  %.sroa.18142.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 40
  %.sroa.18142.0.copyload = load float, ptr %.sroa.18142.0..sroa_idx, align 8
  %.sroa.20144.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 44
  %.sroa.20144.0.copyload = load i32, ptr %.sroa.20144.0..sroa_idx, align 4
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 48
  %.sroa.21.0.copyload = load i32, ptr %.sroa.21.0..sroa_idx, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 56
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 64
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %65, align 8
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %.not.i.i.i.i.i = icmp eq ptr %67, %68
  br i1 %.not.i.i.i.i.i, label %.noexc57, label %72

72:                                               ; preds = %.lr.ph
  %73 = icmp ugt i64 %71, 9223372036854775804
  br i1 %73, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %72
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %72
  %74 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %71) #23
          to label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i..noexc57_crit_edge unwind label %.loopexit150

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i..noexc57_crit_edge: ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i
  %.pre = load ptr, ptr %65, align 8
  %.pre175 = load ptr, ptr %66, align 8
  br label %.noexc57

.noexc57:                                         ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i..noexc57_crit_edge, %.lr.ph
  %75 = phi ptr [ %67, %.lr.ph ], [ %.pre175, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i..noexc57_crit_edge ]
  %76 = phi ptr [ %68, %.lr.ph ], [ %.pre, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i..noexc57_crit_edge ]
  %77 = phi ptr [ null, %.lr.ph ], [ %74, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i..noexc57_crit_edge ]
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %75, %76
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %82, label %78

78:                                               ; preds = %.noexc57
  %79 = ptrtoint ptr %75 to i64
  %80 = ptrtoint ptr %76 to i64
  %81 = sub i64 %79, %80
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %77, ptr align 4 %76, i64 %81, i1 false)
  br label %82

82:                                               ; preds = %.noexc57, %78
  %83 = fsub float %.sroa.7130.0.copyload, %.sroa.0124.0.copyload
  %84 = fsub float %.sroa.10133.0.copyload, %.sroa.4127.0.copyload
  %85 = fmul float %83, %84
  %86 = zext i32 %.sroa.21.0.copyload to i64
  %87 = load ptr, ptr %52, align 8
  %88 = getelementptr inbounds nuw %"class.cv::Size_", ptr %87, i64 %86
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %90 = load i32, ptr %88, align 4
  %91 = load i32, ptr %89, align 4
  %92 = call i32 @llvm.smax.i32(i32 %90, i32 %91)
  %93 = sitofp i32 %92 to float
  %94 = fdiv float %.sroa.18142.0.copyload, %93
  %95 = fadd float %.sroa.0124.0.copyload, %.sroa.7130.0.copyload
  %96 = fmul float %95, 5.000000e-01
  %97 = fadd float %.sroa.4127.0.copyload, %.sroa.10133.0.copyload
  %98 = fmul float %97, 5.000000e-01
  %99 = load ptr, ptr %53, align 8
  %100 = load ptr, ptr %54, align 8
  %.not.i = icmp eq ptr %99, %100
  br i1 %.not.i, label %104, label %101

101:                                              ; preds = %82
  store float %.sroa.17140.0.copyload, ptr %99, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %99, i64 4
  store i32 %61, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i32 %.sroa.21.0.copyload, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %99, i64 12
  store float %96, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %99, i64 16
  store float %98, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %99, i64 20
  store float %94, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %99, i64 24
  store float %85, ptr %.sroa.10.0..sroa_idx, align 4
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %99, i64 28
  store float %.sroa.0124.0.copyload, ptr %.sroa.11.0..sroa_idx, align 4
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %99, i64 32
  store float %.sroa.4127.0.copyload, ptr %.sroa.12.0..sroa_idx, align 4
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %99, i64 36
  store float %.sroa.7130.0.copyload, ptr %.sroa.13.0..sroa_idx, align 4
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %99, i64 40
  store float %.sroa.10133.0.copyload, ptr %.sroa.14.0..sroa_idx, align 4
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %99, i64 44
  store float %.sroa.13136.0.copyload, ptr %.sroa.15.0..sroa_idx, align 4
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %99, i64 48
  store float %.sroa.14137.0.copyload, ptr %.sroa.16.0..sroa_idx, align 4
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %99, i64 52
  store float %.sroa.15138.0.copyload, ptr %.sroa.17.0..sroa_idx, align 4
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %99, i64 56
  store float %.sroa.16139.0.copyload, ptr %.sroa.18.0..sroa_idx, align 4
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %99, i64 60
  store float %.sroa.18142.0.copyload, ptr %.sroa.19.0..sroa_idx, align 4
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %99, i64 64
  store i32 %.sroa.20144.0.copyload, ptr %.sroa.20.0..sroa_idx, align 4
  %102 = load ptr, ptr %53, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 68
  store ptr %103, ptr %53, align 8
  br label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE9push_backERKS2_.exit

104:                                              ; preds = %82
  %105 = load ptr, ptr %2, align 8
  %106 = ptrtoint ptr %99 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = icmp eq i64 %108, 9223372036854775748
  br i1 %109, label %110, label %_ZNKSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE12_M_check_lenEmPKc.exit.i.i

110:                                              ; preds = %104
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #26
          to label %.noexc58 unwind label %.loopexit.split-lp152

.noexc58:                                         ; preds = %110
  unreachable

_ZNKSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %104
  %111 = sdiv exact i64 %108, 68
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %111, i64 1)
  %112 = add nsw i64 %.sroa.speculated.i.i.i, %111
  %113 = icmp ult i64 %112, %111
  %114 = call i64 @llvm.umin.i64(i64 %112, i64 135637824071393761)
  %115 = select i1 %113, i64 135637824071393761, i64 %114
  %.not.i.i.i = icmp ne i64 %115, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %116 = mul nuw nsw i64 %115, 68
  %117 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %116) #23
          to label %.noexc59 unwind label %.loopexit151

.noexc59:                                         ; preds = %_ZNKSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %118 = getelementptr inbounds i8, ptr %117, i64 %108
  store float %.sroa.17140.0.copyload, ptr %118, align 4
  %.sroa.3.0..sroa_idx92 = getelementptr inbounds nuw i8, ptr %118, i64 4
  store i32 %62, ptr %.sroa.3.0..sroa_idx92, align 4
  %.sroa.4.0..sroa_idx94 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i32 %.sroa.21.0.copyload, ptr %.sroa.4.0..sroa_idx94, align 4
  %.sroa.5.0..sroa_idx96 = getelementptr inbounds nuw i8, ptr %118, i64 12
  store float %96, ptr %.sroa.5.0..sroa_idx96, align 4
  %.sroa.7.0..sroa_idx98 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store float %98, ptr %.sroa.7.0..sroa_idx98, align 4
  %.sroa.9.0..sroa_idx100 = getelementptr inbounds nuw i8, ptr %118, i64 20
  store float %94, ptr %.sroa.9.0..sroa_idx100, align 4
  %.sroa.10.0..sroa_idx102 = getelementptr inbounds nuw i8, ptr %118, i64 24
  store float %85, ptr %.sroa.10.0..sroa_idx102, align 4
  %.sroa.11.0..sroa_idx104 = getelementptr inbounds nuw i8, ptr %118, i64 28
  store float %.sroa.0124.0.copyload, ptr %.sroa.11.0..sroa_idx104, align 4
  %.sroa.12.0..sroa_idx106 = getelementptr inbounds nuw i8, ptr %118, i64 32
  store float %.sroa.4127.0.copyload, ptr %.sroa.12.0..sroa_idx106, align 4
  %.sroa.13.0..sroa_idx108 = getelementptr inbounds nuw i8, ptr %118, i64 36
  store float %.sroa.7130.0.copyload, ptr %.sroa.13.0..sroa_idx108, align 4
  %.sroa.14.0..sroa_idx110 = getelementptr inbounds nuw i8, ptr %118, i64 40
  store float %.sroa.10133.0.copyload, ptr %.sroa.14.0..sroa_idx110, align 4
  %.sroa.15.0..sroa_idx112 = getelementptr inbounds nuw i8, ptr %118, i64 44
  store float %.sroa.13136.0.copyload, ptr %.sroa.15.0..sroa_idx112, align 4
  %.sroa.16.0..sroa_idx114 = getelementptr inbounds nuw i8, ptr %118, i64 48
  store float %.sroa.14137.0.copyload, ptr %.sroa.16.0..sroa_idx114, align 4
  %.sroa.17.0..sroa_idx116 = getelementptr inbounds nuw i8, ptr %118, i64 52
  store float %.sroa.15138.0.copyload, ptr %.sroa.17.0..sroa_idx116, align 4
  %.sroa.18.0..sroa_idx118 = getelementptr inbounds nuw i8, ptr %118, i64 56
  store float %.sroa.16139.0.copyload, ptr %.sroa.18.0..sroa_idx118, align 4
  %.sroa.19.0..sroa_idx120 = getelementptr inbounds nuw i8, ptr %118, i64 60
  store float %.sroa.18142.0.copyload, ptr %.sroa.19.0..sroa_idx120, align 4
  %.sroa.20.0..sroa_idx122 = getelementptr inbounds nuw i8, ptr %118, i64 64
  store i32 %.sroa.20144.0.copyload, ptr %.sroa.20.0..sroa_idx122, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %105, %99
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc59, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %120, %.lr.ph.i.i.i.i.i.i ], [ %117, %.noexc59 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %119, %.lr.ph.i.i.i.i.i.i ], [ %105, %.noexc59 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(68) %.0911.i.i.i.i.i.i, i64 68, i1 false), !alias.scope !40
  %119 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 68
  %120 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 68
  %.not.i.i.i.i.i.i = icmp eq ptr %119, %99
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !44

_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc59
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %117, %.noexc59 ], [ %120, %.lr.ph.i.i.i.i.i.i ]
  %121 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 68
  %.not.i23.i.i = icmp eq ptr %105, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %122

122:                                              ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %105) #25
  br label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %122, %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %117, ptr %2, align 8
  store ptr %121, ptr %53, align 8
  %123 = getelementptr inbounds nuw %"struct.cv::line_descriptor::KeyLine", ptr %117, i64 %115
  store ptr %123, ptr %54, align 8
  br label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %101
  %.not.i.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i, label %_ZN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineD2Ev.exit, label %124

124:                                              ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE9push_backERKS2_.exit
  call void @_ZdlPv(ptr noundef nonnull %77) #25
  br label %_ZN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineD2Ev.exit

_ZN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineD2Ev.exit: ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE9push_backERKS2_.exit, %124
  %125 = add nuw i64 %.048164, 1
  %126 = load ptr, ptr %11, align 8
  %127 = getelementptr inbounds nuw %"class.std::vector.61", ptr %126, i64 %indvars.iv
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %127, align 8
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = sdiv exact i64 %133, 80
  %135 = icmp ult i64 %125, %134
  br i1 %135, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !45

.loopexit150:                                     ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineD2Ev.exit61

.loopexit.split-lp:                               ; preds = %41, %._crit_edge166, %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineD2Ev.exit61

.loopexit151:                                     ; preds = %_ZNKSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit153 = landingpad { ptr, i32 }
          cleanup
  br label %136

.loopexit.split-lp152:                            ; preds = %110
  %lpad.loopexit.split-lp154 = landingpad { ptr, i32 }
          cleanup
  br label %136

136:                                              ; preds = %.loopexit.split-lp152, %.loopexit151
  %lpad.phi155 = phi { ptr, i32 } [ %lpad.loopexit153, %.loopexit151 ], [ %lpad.loopexit.split-lp154, %.loopexit.split-lp152 ]
  %.not.i.i.i.i60 = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i60, label %_ZN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineD2Ev.exit61, label %137

137:                                              ; preds = %136
  call void @_ZdlPv(ptr noundef nonnull %77) #25
  br label %_ZN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineD2Ev.exit61

._crit_edge.loopexit:                             ; preds = %_ZN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineD2Ev.exit
  %.pre176 = load ptr, ptr %43, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader149
  %138 = phi ptr [ %126, %._crit_edge.loopexit ], [ %55, %.preheader149 ]
  %139 = phi ptr [ %.pre176, %._crit_edge.loopexit ], [ %56, %.preheader149 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %140 = ptrtoint ptr %139 to i64
  %141 = ptrtoint ptr %138 to i64
  %142 = sub i64 %140, %141
  %143 = sdiv exact i64 %142, 24
  %sext = shl i64 %143, 32
  %144 = ashr exact i64 %sext, 32
  %145 = icmp slt i64 %indvars.iv.next, %144
  br i1 %145, label %.preheader149, label %._crit_edge166, !llvm.loop !46

._crit_edge166:                                   ; preds = %._crit_edge, %.preheader156
  %146 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %147 unwind label %.loopexit.split-lp

147:                                              ; preds = %._crit_edge166
  br i1 %146, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %147
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %2, align 8
  %.not170 = icmp eq ptr %149, %150
  br i1 %.not170, label %.loopexit, label %.lr.ph168

.lr.ph168:                                        ; preds = %.preheader
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 72
  br label %155

155:                                              ; preds = %.lr.ph168, %216
  %156 = phi ptr [ %150, %.lr.ph168 ], [ %218, %216 ]
  %.046167 = phi i64 [ 0, %.lr.ph168 ], [ %.147, %216 ]
  %157 = getelementptr inbounds %"struct.cv::line_descriptor::KeyLine", ptr %156, i64 %.046167
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 28
  %159 = load float, ptr %158, align 4
  %160 = fptosi float %159 to i32
  %161 = load i32, ptr %151, align 4
  %162 = add nsw i32 %161, -1
  %.sroa.speculated83 = call i32 @llvm.smin.i32(i32 %162, i32 %160)
  %163 = sitofp i32 %.sroa.speculated83 to float
  store float %163, ptr %158, align 4
  %164 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %165 = load float, ptr %164, align 4
  %166 = fptosi float %165 to i32
  %167 = load i32, ptr %152, align 8
  %168 = add nsw i32 %167, -1
  %.sroa.speculated78 = call i32 @llvm.smin.i32(i32 %168, i32 %166)
  %169 = sitofp i32 %.sroa.speculated78 to float
  store float %169, ptr %164, align 4
  %170 = getelementptr inbounds nuw i8, ptr %157, i64 36
  %171 = load float, ptr %170, align 4
  %172 = fptosi float %171 to i32
  %173 = load i32, ptr %151, align 4
  %174 = add nsw i32 %173, -1
  %.sroa.speculated73 = call i32 @llvm.smin.i32(i32 %174, i32 %172)
  %175 = sitofp i32 %.sroa.speculated73 to float
  store float %175, ptr %170, align 4
  %176 = getelementptr inbounds nuw i8, ptr %157, i64 40
  %177 = load float, ptr %176, align 4
  %178 = fptosi float %177 to i32
  %179 = load i32, ptr %152, align 8
  %180 = add nsw i32 %179, -1
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %180, i32 %178)
  %181 = sitofp i32 %.sroa.speculated to float
  store float %181, ptr %176, align 4
  %182 = fptosi float %169 to i32
  %183 = fptosi float %163 to i32
  %184 = load ptr, ptr %153, align 8
  %185 = load ptr, ptr %154, align 8
  %186 = load i64, ptr %185, align 8
  %187 = sext i32 %182 to i64
  %188 = mul i64 %186, %187
  %189 = getelementptr inbounds i8, ptr %184, i64 %188
  %190 = sext i32 %183 to i64
  %191 = getelementptr inbounds i8, ptr %189, i64 %190
  %192 = load i8, ptr %191, align 1
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %194, label %214

194:                                              ; preds = %155
  %195 = fptosi float %181 to i32
  %196 = fptosi float %175 to i32
  %197 = sext i32 %195 to i64
  %198 = mul i64 %186, %197
  %199 = getelementptr inbounds i8, ptr %184, i64 %198
  %200 = sext i32 %196 to i64
  %201 = getelementptr inbounds i8, ptr %199, i64 %200
  %202 = load i8, ptr %201, align 1
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %204, label %214

204:                                              ; preds = %194
  %205 = load ptr, ptr %2, align 8
  %206 = getelementptr inbounds %"struct.cv::line_descriptor::KeyLine", ptr %205, i64 %.046167
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 68
  %208 = load ptr, ptr %148, align 8
  %.not.i.i = icmp eq ptr %207, %208
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv15line_descriptor7KeyLineESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv15line_descriptor7KeyLineESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i: ; preds = %204
  %209 = ptrtoint ptr %208 to i64
  %210 = ptrtoint ptr %207 to i64
  %211 = sub i64 %209, %210
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %206, ptr nonnull align 4 %207, i64 %211, i1 false)
  %.pre.i.i = load ptr, ptr %148, align 8
  br label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit

_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit: ; preds = %204, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv15line_descriptor7KeyLineESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i
  %212 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv15line_descriptor7KeyLineESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i ], [ %208, %204 ]
  %213 = getelementptr inbounds i8, ptr %212, i64 -68
  store ptr %213, ptr %148, align 8
  br label %216

214:                                              ; preds = %194, %155
  %215 = add nuw i64 %.046167, 1
  %.pre177 = load ptr, ptr %148, align 8
  br label %216

216:                                              ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit, %214
  %217 = phi ptr [ %.pre177, %214 ], [ %213, %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit ]
  %.147 = phi i64 [ %215, %214 ], [ %.046167, %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit ]
  %218 = load ptr, ptr %2, align 8
  %219 = ptrtoint ptr %217 to i64
  %220 = ptrtoint ptr %218 to i64
  %221 = sub i64 %219, %220
  %222 = sdiv exact i64 %221, 68
  %223 = icmp ult i64 %.147, %222
  br i1 %223, label %155, label %.loopexit, !llvm.loop !47

.loopexit:                                        ; preds = %216, %.preheader, %147
  %224 = load ptr, ptr %11, align 8
  %225 = load ptr, ptr %43, align 8
  %.not4.i.i.i.i = icmp eq ptr %224, %225
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %_ZSt8_DestroyISt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %235, %_ZSt8_DestroyISt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EEEvPT_.exit.i.i.i.i ], [ %224, %.loopexit ]
  %226 = load ptr, ptr %.05.i.i.i.i, align 8
  %227 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %228 = load ptr, ptr %227, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %226, %228
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i, %_ZSt8_DestroyIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %232, %_ZSt8_DestroyIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %226, %.lr.ph.i.i.i.i ]
  %229 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 56
  %230 = load ptr, ptr %229, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %230, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %231

231:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %230) #25
  br label %_ZSt8_DestroyIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %231, %.lr.ph.i.i.i.i.i.i.i.i.i
  %232 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %232, %228
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !48

_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i, align 8
  br label %_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %233 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %226, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %233, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EEEvPT_.exit.i.i.i.i, label %234

234:                                              ; preds = %_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %233) #25
  br label %_ZSt8_DestroyISt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EEEvPT_.exit.i.i.i.i: ; preds = %234, %_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i
  %235 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i66 = icmp eq ptr %235, %225
  br i1 %.not.i.i.i.i66, label %_ZSt8_DestroyIPSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !49

_ZSt8_DestroyIPSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %11, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %.loopexit
  %236 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %224, %.loopexit ]
  %.not.i.i.i67 = icmp eq ptr %236, null
  br i1 %.not.i.i.i67, label %_ZNSt6vectorIS_IN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EESaIS5_EED2Ev.exit, label %237

237:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %236) #25
  br label %_ZNSt6vectorIS_IN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EESaIS5_EED2Ev.exit

_ZNSt6vectorIS_IN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i, %237
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  ret void

_ZN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineD2Ev.exit61: ; preds = %.loopexit150, %.loopexit.split-lp, %137, %136
  %.pn52 = phi { ptr, i32 } [ %lpad.phi155, %136 ], [ %lpad.phi155, %137 ], [ %lpad.loopexit, %.loopexit150 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIS_IN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #24
  br label %238

238:                                              ; preds = %22, %_ZN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineD2Ev.exit61, %40, %28, %20
  %.pn54.pn = phi { ptr, i32 } [ %.pn54, %40 ], [ %.pn52, %_ZN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineD2Ev.exit61 ], [ %21, %20 ], [ %29, %28 ], [ %23, %22 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  resume { ptr, i32 } %.pn54.pn
}

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 2) i32 @_ZN2cv15line_descriptor16BinaryDescriptor14OctaveKeyLinesERNS_3MatERSt6vectorIS4_INS1_16OctaveSingleLineESaIS5_EESaIS7_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"struct.cv::line_descriptor::BinaryDescriptor::OctaveSingleLine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %_ZNSt6vectorIN2cv15line_descriptor16BinaryDescriptor10OctaveLineESaIS3_EEC2EmRKS4_.exit

.lr.ph:                                           ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %27

27:                                               ; preds = %.lr.ph, %55
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %55 ]
  %.0293433 = phi i32 [ 0, %.lr.ph ], [ %56, %55 ]
  %.0297432 = phi float [ 0.000000e+00, %.lr.ph ], [ %.0299431, %55 ]
  %.0299431 = phi float [ 1.000000e+00, %.lr.ph ], [ %57, %55 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  %28 = fsub float %.0299431, %.0297432
  %29 = call noundef float @sqrtf(float noundef %28) #24
  store i32 0, ptr %13, align 8
  store i32 0, ptr %14, align 4
  store i32 16842752, ptr %5, align 8
  store ptr %1, ptr %15, align 8
  store i64 0, ptr %17, align 8
  store i32 33619968, ptr %6, align 8
  store ptr %4, ptr %16, align 8
  %30 = load i32, ptr %18, align 4
  %31 = fpext float %29 to double
  %.sroa.2400.0.insert.ext = zext i32 %30 to i64
  %.sroa.2400.0.insert.shift = shl nuw i64 %.sroa.2400.0.insert.ext, 32
  %.sroa.0399.0.insert.insert = or disjoint i64 %.sroa.2400.0.insert.shift, %.sroa.2400.0.insert.ext
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 %.sroa.0399.0.insert.insert, double noundef %31, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %32 unwind label %46

32:                                               ; preds = %27
  %33 = load ptr, ptr %19, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr %33, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %36 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %35 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %37 = load ptr, ptr %20, align 8
  %38 = getelementptr inbounds nuw %"class.cv::Size_", ptr %37, i64 %indvars.iv
  store i64 %.sroa.0.0.insert.insert.i, ptr %38, align 4
  %39 = load ptr, ptr %21, align 8
  %40 = getelementptr inbounds nuw %"struct.cv::Ptr", ptr %39, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8
  %42 = invoke noundef i32 @_ZN2cv15line_descriptor16BinaryDescriptor14EDLineDetector6EDlineERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(1440) %41, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %43 unwind label %44

43:                                               ; preds = %32
  %.not.not = icmp eq i32 %42, 1
  br i1 %.not.not, label %48, label %54

44:                                               ; preds = %32
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %63

46:                                               ; preds = %27
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %63

48:                                               ; preds = %43
  %49 = load ptr, ptr %21, align 8
  %50 = getelementptr inbounds nuw %"struct.cv::Ptr", ptr %49, i64 %indvars.iv
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 360
  %53 = load i32, ptr %52, align 8
  store i32 0, ptr %22, align 8
  store i32 0, ptr %23, align 4
  store i32 16842752, ptr %7, align 8
  store ptr %4, ptr %24, align 8
  store i64 0, ptr %26, align 8
  store i32 33619968, ptr %8, align 8
  store ptr %1, ptr %25, align 8
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 0, double noundef 0x3FE6A09E667F3BCC, double noundef 0x3FE6A09E667F3BCC, i32 noundef 5)
          to label %55 unwind label %61

54:                                               ; preds = %43
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  br label %_ZNSt6vectorIN2cv15line_descriptor16BinaryDescriptor10OctaveLineESaIS3_EED2Ev.exit

55:                                               ; preds = %48
  %56 = add i32 %53, %.0293433
  %57 = fmul float %.0299431, 2.000000e+00
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = load i32, ptr %10, align 8
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next, %59
  br i1 %60, label %27, label %._crit_edge, !llvm.loop !50

61:                                               ; preds = %48
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %63

63:                                               ; preds = %61, %46, %44
  %.pn341.pn = phi { ptr, i32 } [ %45, %44 ], [ %47, %46 ], [ %62, %61 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  br label %_ZNSt6vectorIN2cv15line_descriptor16BinaryDescriptor10OctaveLineESaIS3_EED2Ev.exit376

._crit_edge:                                      ; preds = %55
  %.not.i.i.i.i = icmp eq i32 %56, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv15line_descriptor16BinaryDescriptor10OctaveLineESaIS3_EEC2EmRKS4_.exit, label %.noexc

.noexc:                                           ; preds = %._crit_edge
  %64 = zext i32 %56 to i64
  %65 = shl nuw nsw i64 %64, 4
  %66 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #23
  %67 = getelementptr %"struct.cv::line_descriptor::BinaryDescriptor::OctaveLine", ptr %66, i64 %64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  %68 = icmp eq i32 %56, 1
  br i1 %68, label %_ZNSt6vectorIN2cv15line_descriptor16BinaryDescriptor10OctaveLineESaIS3_EEC2EmRKS4_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.i.i.i.i.preheader:               ; preds = %.noexc
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 16
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %69, %.lr.ph.i.i.i.i.i.i.i.i.i.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.06.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %66, i64 16, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %70, %67
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv15line_descriptor16BinaryDescriptor10OctaveLineESaIS3_EEC2EmRKS4_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !51

_ZNSt6vectorIN2cv15line_descriptor16BinaryDescriptor10OctaveLineESaIS3_EEC2EmRKS4_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %3, %.noexc, %._crit_edge
  %71 = phi i32 [ %58, %.noexc ], [ %58, %._crit_edge ], [ %11, %3 ], [ %58, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.sroa.0.0 = phi ptr [ %66, %.noexc ], [ null, %._crit_edge ], [ null, %3 ], [ %66, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 360
  %76 = load i32, ptr %75, align 8
  %.not = icmp eq i32 %76, 0
  br i1 %.not, label %._crit_edge438, label %.lr.ph437

.lr.ph437:                                        ; preds = %_ZNSt6vectorIN2cv15line_descriptor16BinaryDescriptor10OctaveLineESaIS3_EEC2EmRKS4_.exit, %.lr.ph437
  %indvars.iv481 = phi i64 [ %indvars.iv.next482, %.lr.ph437 ], [ 0, %_ZNSt6vectorIN2cv15line_descriptor16BinaryDescriptor10OctaveLineESaIS3_EEC2EmRKS4_.exit ]
  %indvars485 = trunc i64 %indvars.iv481 to i32
  %77 = getelementptr inbounds nuw %"struct.cv::line_descriptor::BinaryDescriptor::OctaveLine", ptr %.sroa.0.0, i64 %indvars.iv481
  store i32 0, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 %indvars485, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i32 %indvars485, ptr %79, align 4
  %80 = load ptr, ptr %73, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 392
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw %"class.std::vector.30", ptr %82, i64 %indvars.iv481
  %84 = load ptr, ptr %83, align 8
  %85 = load float, ptr %84, align 4
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %87 = load float, ptr %86, align 4
  %88 = fsub float %85, %87
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %90 = load float, ptr %89, align 4
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 12
  %92 = load float, ptr %91, align 4
  %93 = fsub float %90, %92
  %94 = fmul float %93, %93
  %95 = call float @llvm.fmuladd.f32(float %88, float %88, float %94)
  %sqrt = call float @llvm.sqrt.f32(float %95)
  %96 = getelementptr inbounds nuw i8, ptr %77, i64 12
  store float %sqrt, ptr %96, align 4
  %indvars.iv.next482 = add nuw nsw i64 %indvars.iv481, 1
  %97 = load ptr, ptr %73, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 360
  %99 = load i32, ptr %98, align 8
  %100 = zext i32 %99 to i64
  %101 = icmp samesign ult i64 %indvars.iv.next482, %100
  br i1 %101, label %.lr.ph437, label %._crit_edge438.loopexit, !llvm.loop !52

._crit_edge438.loopexit:                          ; preds = %.lr.ph437
  %indvars484 = trunc i64 %indvars.iv.next482 to i32
  br label %._crit_edge438

._crit_edge438:                                   ; preds = %._crit_edge438.loopexit, %_ZNSt6vectorIN2cv15line_descriptor16BinaryDescriptor10OctaveLineESaIS3_EEC2EmRKS4_.exit
  %.0316.lcssa = phi i32 [ 0, %_ZNSt6vectorIN2cv15line_descriptor16BinaryDescriptor10OctaveLineESaIS3_EEC2EmRKS4_.exit ], [ %indvars484, %._crit_edge438.loopexit ]
  %102 = sext i32 %71 to i64
  %103 = icmp slt i32 %71, 0
  %104 = shl nsw i64 %102, 2
  %105 = select i1 %103, i64 -1, i64 %104
  %106 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %105) #23
          to label %107 unwind label %_ZN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineD2Ev.exit

107:                                              ; preds = %._crit_edge438
  store float 1.000000e+00, ptr %106, align 4
  %108 = icmp sgt i32 %71, 1
  br i1 %108, label %.lr.ph443.preheader, label %.loopexit420

.lr.ph443.preheader:                              ; preds = %107
  %wide.trip.count = zext nneg i32 %71 to i64
  %load_initial = load float, ptr %106, align 4
  br label %.lr.ph443

.lr.ph443:                                        ; preds = %.lr.ph443.preheader, %.lr.ph443
  %store_forwarded = phi float [ %load_initial, %.lr.ph443.preheader ], [ %112, %.lr.ph443 ]
  %indvars.iv488 = phi i64 [ 1, %.lr.ph443.preheader ], [ %indvars.iv.next489, %.lr.ph443 ]
  %109 = getelementptr float, ptr %106, i64 %indvars.iv488
  %110 = fpext float %store_forwarded to double
  %111 = fmul double %110, 0x3FF6A09E667F3BCD
  %112 = fptrunc double %111 to float
  store float %112, ptr %109, align 4
  %indvars.iv.next489 = add nuw nsw i64 %indvars.iv488, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next489, %wide.trip.count
  br i1 %exitcond.not, label %.preheader.lr.ph, label %.lr.ph443, !llvm.loop !53

.preheader.lr.ph:                                 ; preds = %.lr.ph443
  %wide.trip.count502 = zext nneg i32 %71 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge461
  %indvars.iv499 = phi i64 [ 1, %.preheader.lr.ph ], [ %indvars.iv.next500, %._crit_edge461 ]
  %.4468 = phi i32 [ %.0316.lcssa, %.preheader.lr.ph ], [ %.5.lcssa, %._crit_edge461 ]
  %.2318466 = phi i32 [ %.0316.lcssa, %.preheader.lr.ph ], [ %.3319.lcssa, %._crit_edge461 ]
  %.0325465 = phi i32 [ 0, %.preheader.lr.ph ], [ %.1326.lcssa, %._crit_edge461 ]
  %113 = getelementptr inbounds nuw %"struct.cv::Ptr", ptr %73, i64 %indvars.iv499
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 360
  %116 = load i32, ptr %115, align 8
  %.not474 = icmp eq i32 %116, 0
  br i1 %.not474, label %._crit_edge461, label %.lr.ph460

.lr.ph460:                                        ; preds = %.preheader
  %117 = getelementptr inbounds nuw float, ptr %106, i64 %indvars.iv499
  %118 = load float, ptr %117, align 4
  %119 = fpext float %118 to double
  %120 = trunc nuw nsw i64 %indvars.iv499 to i32
  br label %121

121:                                              ; preds = %.lr.ph460, %264
  %indvars.iv496 = phi i64 [ 0, %.lr.ph460 ], [ %indvars.iv.next497, %264 ]
  %122 = phi ptr [ %114, %.lr.ph460 ], [ %270, %264 ]
  %.5459 = phi i32 [ %.4468, %.lr.ph460 ], [ %269, %264 ]
  %.3319457 = phi i32 [ %.2318466, %.lr.ph460 ], [ %.4320, %264 ]
  %.1326456 = phi i32 [ %.0325465, %.lr.ph460 ], [ %.2327.lcssa513, %264 ]
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 368
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw %"class.std::vector", ptr %124, i64 %indvars.iv496
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load double, ptr %127, align 8
  %129 = call double @llvm.fabs.f64(double %128)
  %130 = fmul double %129, %119
  %131 = fptrunc double %130 to float
  %132 = fpext float %131 to double
  %133 = fmul double %132, 1.520000e-02
  %134 = fptrunc double %133 to float
  %135 = fcmp ogt float %134, 6.000000e+00
  %136 = select i1 %135, float %134, float 6.000000e+00
  %137 = fcmp olt float %136, 1.200000e+01
  %138 = select i1 %137, float %136, float 1.200000e+01
  %139 = getelementptr inbounds nuw i8, ptr %122, i64 392
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw %"class.std::vector.30", ptr %140, i64 %indvars.iv496
  %142 = load ptr, ptr %141, align 8
  %143 = load float, ptr %142, align 4
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %145 = load float, ptr %144, align 4
  %146 = fsub float %143, %145
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %148 = load float, ptr %147, align 4
  %149 = getelementptr inbounds nuw i8, ptr %142, i64 12
  %150 = load float, ptr %149, align 4
  %151 = fsub float %148, %150
  %152 = fmul float %151, %151
  %153 = call float @llvm.fmuladd.f32(float %146, float %146, float %152)
  %sqrt414 = call float @llvm.sqrt.f32(float %153)
  %154 = fmul float %118, %sqrt414
  %.not475 = icmp eq i32 %.5459, 0
  br i1 %.not475, label %._crit_edge450.thread, label %.lr.ph449.preheader

.lr.ph449.preheader:                              ; preds = %121
  %wide.trip.count494 = zext i32 %.5459 to i64
  %155 = getelementptr inbounds nuw i8, ptr %122, i64 416
  %156 = fmul float %118, %143
  %157 = fmul float %118, %148
  %158 = fmul float %118, %145
  %159 = fmul float %118, %150
  br label %.lr.ph449

.lr.ph449:                                        ; preds = %.lr.ph449.preheader, %253
  %indvars.iv491 = phi i64 [ 0, %.lr.ph449.preheader ], [ %indvars.iv.next492, %253 ]
  %.0323446 = phi float [ 1.200000e+01, %.lr.ph449.preheader ], [ %.1324, %253 ]
  %.2327445 = phi i32 [ %.1326456, %.lr.ph449.preheader ], [ %.3328, %253 ]
  %160 = getelementptr inbounds nuw %"struct.cv::line_descriptor::BinaryDescriptor::OctaveLine", ptr %.sroa.0.0, i64 %indvars.iv491
  %161 = load i32, ptr %160, align 4
  %162 = zext i32 %161 to i64
  %163 = icmp eq i64 %indvars.iv499, %162
  br i1 %163, label %._crit_edge450, label %164

164:                                              ; preds = %.lr.ph449
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %166 = load i32, ptr %165, align 4
  %167 = load ptr, ptr %155, align 8
  %168 = getelementptr inbounds nuw float, ptr %167, i64 %indvars.iv496
  %169 = load float, ptr %168, align 4
  %170 = getelementptr inbounds nuw %"struct.cv::Ptr", ptr %73, i64 %162
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 416
  %173 = zext i32 %166 to i64
  %174 = load ptr, ptr %172, align 8
  %175 = getelementptr inbounds nuw float, ptr %174, i64 %173
  %176 = load float, ptr %175, align 4
  %177 = fsub float %169, %176
  %178 = call noundef float @llvm.fabs.f32(float %177)
  %179 = fpext float %178 to double
  %180 = fcmp ogt double %179, 1.745000e-01
  %181 = fsub double 0x401921FB54442D18, %179
  %182 = fcmp ogt double %181, 1.745000e-01
  %or.cond346 = and i1 %180, %182
  br i1 %or.cond346, label %253, label %183

183:                                              ; preds = %164
  %184 = getelementptr inbounds nuw float, ptr %106, i64 %162
  %185 = load float, ptr %184, align 4
  %186 = fpext float %185 to double
  %187 = getelementptr inbounds nuw i8, ptr %171, i64 368
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw %"class.std::vector", ptr %188, i64 %173
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %192 = load double, ptr %191, align 8
  %193 = call double @llvm.fabs.f64(double %192)
  %194 = fmul double %193, %186
  %195 = fptrunc double %194 to float
  %196 = fsub float %131, %195
  %197 = call noundef float @llvm.fabs.f32(float %196)
  %198 = fcmp ogt float %197, %138
  br i1 %198, label %253, label %199

199:                                              ; preds = %183
  %200 = getelementptr inbounds nuw i8, ptr %171, i64 392
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw %"class.std::vector.30", ptr %201, i64 %173
  %203 = load ptr, ptr %202, align 8
  %204 = load float, ptr %203, align 4
  %205 = fmul float %185, %204
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 4
  %207 = load float, ptr %206, align 4
  %208 = fmul float %185, %207
  %209 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %210 = load float, ptr %209, align 4
  %211 = fmul float %185, %210
  %212 = getelementptr inbounds nuw i8, ptr %203, i64 12
  %213 = load float, ptr %212, align 4
  %214 = fmul float %185, %213
  %215 = fsub float %156, %205
  %216 = fsub float %157, %208
  %217 = fmul float %216, %216
  %218 = call float @llvm.fmuladd.f32(float %215, float %215, float %217)
  %sqrt418 = call float @llvm.sqrt.f32(float %218)
  %219 = fsub float %158, %211
  %220 = fsub float %159, %214
  %221 = fmul float %220, %220
  %222 = call float @llvm.fmuladd.f32(float %219, float %219, float %221)
  %sqrt417 = call float @llvm.sqrt.f32(float %222)
  %223 = fcmp olt float %sqrt417, %sqrt418
  %224 = select i1 %223, float %sqrt417, float %sqrt418
  %225 = fcmp ogt float %sqrt417, %sqrt418
  %226 = select i1 %225, float %sqrt417, float %sqrt418
  %227 = fsub float %156, %211
  %228 = fsub float %157, %214
  %229 = fmul float %228, %228
  %230 = call float @llvm.fmuladd.f32(float %227, float %227, float %229)
  %sqrt416 = call float @llvm.sqrt.f32(float %230)
  %231 = fcmp olt float %sqrt416, %224
  %232 = select i1 %231, float %sqrt416, float %224
  %233 = fcmp ogt float %sqrt416, %226
  %234 = select i1 %233, float %sqrt416, float %226
  %235 = fsub float %158, %205
  %236 = fsub float %159, %208
  %237 = fmul float %236, %236
  %238 = call float @llvm.fmuladd.f32(float %235, float %235, float %237)
  %sqrt415 = call float @llvm.sqrt.f32(float %238)
  %239 = fcmp olt float %sqrt415, %232
  %240 = select i1 %239, float %sqrt415, float %232
  %241 = fcmp ogt float %sqrt415, %234
  %242 = select i1 %241, float %sqrt415, float %234
  %243 = fpext float %242 to double
  %244 = getelementptr inbounds nuw i8, ptr %160, i64 12
  %245 = load float, ptr %244, align 4
  %246 = fadd float %154, %245
  %247 = fpext float %246 to double
  %248 = fmul double %247, 8.000000e-01
  %249 = fcmp ogt double %248, %243
  %250 = fcmp olt float %240, %.0323446
  %or.cond347 = select i1 %249, i1 %250, i1 false
  br i1 %or.cond347, label %251, label %253

251:                                              ; preds = %199
  %252 = trunc nuw i64 %indvars.iv491 to i32
  br label %253

253:                                              ; preds = %164, %199, %251, %183
  %.3328 = phi i32 [ %.2327445, %183 ], [ %252, %251 ], [ %.2327445, %199 ], [ %.2327445, %164 ]
  %.1324 = phi float [ %.0323446, %183 ], [ %240, %251 ], [ %.0323446, %199 ], [ %.0323446, %164 ]
  %indvars.iv.next492 = add nuw nsw i64 %indvars.iv491, 1
  %exitcond495.not = icmp eq i64 %indvars.iv.next492, %wide.trip.count494
  br i1 %exitcond495.not, label %._crit_edge450, label %.lr.ph449, !llvm.loop !54

._crit_edge450:                                   ; preds = %253, %.lr.ph449
  %.2327.lcssa.ph = phi i32 [ %.3328, %253 ], [ %.2327445, %.lr.ph449 ]
  %.0323.lcssa.ph = phi float [ %.1324, %253 ], [ %.0323446, %.lr.ph449 ]
  %254 = fcmp olt float %.0323.lcssa.ph, 1.200000e+01
  br i1 %254, label %255, label %._crit_edge450.thread

255:                                              ; preds = %._crit_edge450
  %256 = zext i32 %.2327.lcssa.ph to i64
  %257 = getelementptr inbounds nuw %"struct.cv::line_descriptor::BinaryDescriptor::OctaveLine", ptr %.sroa.0.0, i64 %256, i32 2
  %258 = load i32, ptr %257, align 4
  %259 = zext i32 %.5459 to i64
  %260 = getelementptr inbounds nuw %"struct.cv::line_descriptor::BinaryDescriptor::OctaveLine", ptr %.sroa.0.0, i64 %259, i32 2
  store i32 %258, ptr %260, align 4
  br label %264

._crit_edge450.thread:                            ; preds = %121, %._crit_edge450
  %.2327.lcssa514 = phi i32 [ %.2327.lcssa.ph, %._crit_edge450 ], [ %.1326456, %121 ]
  %261 = zext i32 %.5459 to i64
  %262 = getelementptr inbounds nuw %"struct.cv::line_descriptor::BinaryDescriptor::OctaveLine", ptr %.sroa.0.0, i64 %261, i32 2
  store i32 %.3319457, ptr %262, align 4
  %263 = add i32 %.3319457, 1
  br label %264

264:                                              ; preds = %._crit_edge450.thread, %255
  %.2327.lcssa513 = phi i32 [ %.2327.lcssa514, %._crit_edge450.thread ], [ %.2327.lcssa.ph, %255 ]
  %.pre-phi = phi i64 [ %261, %._crit_edge450.thread ], [ %259, %255 ]
  %.4320 = phi i32 [ %263, %._crit_edge450.thread ], [ %.3319457, %255 ]
  %265 = getelementptr inbounds nuw %"struct.cv::line_descriptor::BinaryDescriptor::OctaveLine", ptr %.sroa.0.0, i64 %.pre-phi
  store i32 %120, ptr %265, align 4
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 4
  %267 = trunc nuw i64 %indvars.iv496 to i32
  store i32 %267, ptr %266, align 4
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 12
  store float %154, ptr %268, align 4
  %269 = add i32 %.5459, 1
  %indvars.iv.next497 = add nuw nsw i64 %indvars.iv496, 1
  %270 = load ptr, ptr %113, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 360
  %272 = load i32, ptr %271, align 8
  %273 = zext i32 %272 to i64
  %274 = icmp samesign ult i64 %indvars.iv.next497, %273
  br i1 %274, label %121, label %._crit_edge461, !llvm.loop !55

._crit_edge461:                                   ; preds = %264, %.preheader
  %.1326.lcssa = phi i32 [ %.0325465, %.preheader ], [ %.2327.lcssa513, %264 ]
  %.3319.lcssa = phi i32 [ %.2318466, %.preheader ], [ %.4320, %264 ]
  %.5.lcssa = phi i32 [ %.4468, %.preheader ], [ %269, %264 ]
  %indvars.iv.next500 = add nuw nsw i64 %indvars.iv499, 1
  %exitcond503.not = icmp eq i64 %indvars.iv.next500, %wide.trip.count502
  br i1 %exitcond503.not, label %.loopexit420, label %.preheader, !llvm.loop !56

.loopexit420:                                     ; preds = %._crit_edge461, %107
  %.1317 = phi i32 [ %.0316.lcssa, %107 ], [ %.3319.lcssa, %._crit_edge461 ]
  %.3296 = phi i32 [ %.0316.lcssa, %107 ], [ %.5.lcssa, %._crit_edge461 ]
  %275 = load ptr, ptr %2, align 8
  %276 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %277 = load ptr, ptr %276, align 8
  %.not.i.i = icmp eq ptr %277, %275
  br i1 %.not.i.i, label %_ZNSt6vectorIS_IN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EESaIS5_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.loopexit420, %_ZSt8_DestroyISt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %287, %_ZSt8_DestroyISt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EEEvPT_.exit.i.i.i.i.i ], [ %275, %.loopexit420 ]
  %278 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %279 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %280 = load ptr, ptr %279, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %278, %280
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i, %_ZSt8_DestroyIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %284, %_ZSt8_DestroyIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %278, %.lr.ph.i.i.i.i.i ]
  %281 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 56
  %282 = load ptr, ptr %281, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %282, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %283

283:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %282) #25
  br label %_ZSt8_DestroyIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %283, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %284 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %284, %280
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !48

_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i.i, align 8
  br label %_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %285 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %278, %.lr.ph.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i351 = icmp eq ptr %285, null
  br i1 %.not.i.i.i.i.i.i.i.i.i351, label %_ZSt8_DestroyISt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EEEvPT_.exit.i.i.i.i.i, label %286

286:                                              ; preds = %_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %285) #25
  br label %_ZSt8_DestroyISt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EEEvPT_.exit.i.i.i.i.i: ; preds = %286, %_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i
  %287 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %287, %277
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !49

_ZSt8_DestroyIPSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EEEvPT_.exit.i.i.i.i.i
  store ptr %275, ptr %276, align 8
  %.pre = load ptr, ptr %2, align 8
  br label %_ZNSt6vectorIS_IN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EESaIS5_EE5clearEv.exit

_ZNSt6vectorIS_IN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EESaIS5_EE5clearEv.exit: ; preds = %.loopexit420, %_ZSt8_DestroyIPSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i
  %288 = phi ptr [ %275, %.loopexit420 ], [ %.pre, %_ZSt8_DestroyIPSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i ]
  %289 = zext i32 %.1317 to i64
  %290 = ptrtoint ptr %275 to i64
  %291 = ptrtoint ptr %288 to i64
  %292 = sub i64 %290, %291
  %293 = sdiv exact i64 %292, 24
  %294 = icmp ult i64 %293, %289
  br i1 %294, label %295, label %297

295:                                              ; preds = %_ZNSt6vectorIS_IN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EESaIS5_EE5clearEv.exit
  %296 = sub nuw nsw i64 %289, %293
  invoke void @_ZNSt6vectorIS_IN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %296)
          to label %_ZNSt6vectorIS_IN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EESaIS5_EE6resizeEm.exit unwind label %_ZN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineD2Ev.exit

297:                                              ; preds = %_ZNSt6vectorIS_IN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EESaIS5_EE5clearEv.exit
  %298 = icmp ugt i64 %293, %289
  br i1 %298, label %299, label %_ZNSt6vectorIS_IN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EESaIS5_EE6resizeEm.exit

299:                                              ; preds = %297
  %300 = getelementptr inbounds nuw %"class.std::vector.61", ptr %288, i64 %289
  %.not.i.i352 = icmp eq ptr %275, %300
  br i1 %.not.i.i352, label %_ZNSt6vectorIS_IN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EESaIS5_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i353

.lr.ph.i.i.i.i.i353:                              ; preds = %299, %_ZSt8_DestroyISt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EEEvPT_.exit.i.i.i.i.i365
  %.05.i.i.i.i.i354 = phi ptr [ %310, %_ZSt8_DestroyISt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EEEvPT_.exit.i.i.i.i.i365 ], [ %300, %299 ]
  %301 = load ptr, ptr %.05.i.i.i.i.i354, align 8
  %302 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i354, i64 8
  %303 = load ptr, ptr %302, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i355 = icmp eq ptr %301, %303
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i355, label %_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i363, label %.lr.ph.i.i.i.i.i.i.i.i.i.i356

.lr.ph.i.i.i.i.i.i.i.i.i.i356:                    ; preds = %.lr.ph.i.i.i.i.i353, %_ZSt8_DestroyIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEvPT_.exit.i.i.i.i.i.i.i.i.i.i359
  %.05.i.i.i.i.i.i.i.i.i.i357 = phi ptr [ %307, %_ZSt8_DestroyIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEvPT_.exit.i.i.i.i.i.i.i.i.i.i359 ], [ %301, %.lr.ph.i.i.i.i.i353 ]
  %304 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i357, i64 56
  %305 = load ptr, ptr %304, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i358 = icmp eq ptr %305, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i358, label %_ZSt8_DestroyIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEvPT_.exit.i.i.i.i.i.i.i.i.i.i359, label %306

306:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i356
  call void @_ZdlPv(ptr noundef nonnull %305) #25
  br label %_ZSt8_DestroyIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEvPT_.exit.i.i.i.i.i.i.i.i.i.i359

_ZSt8_DestroyIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEvPT_.exit.i.i.i.i.i.i.i.i.i.i359: ; preds = %306, %.lr.ph.i.i.i.i.i.i.i.i.i.i356
  %307 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i357, i64 80
  %.not.i.i.i.i.i.i.i.i.i.i360 = icmp eq ptr %307, %303
  br i1 %.not.i.i.i.i.i.i.i.i.i.i360, label %_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i361, label %.lr.ph.i.i.i.i.i.i.i.i.i.i356, !llvm.loop !48

_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i361: ; preds = %_ZSt8_DestroyIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEvPT_.exit.i.i.i.i.i.i.i.i.i.i359
  %.pr.i.i.i.i.i.i.i362 = load ptr, ptr %.05.i.i.i.i.i354, align 8
  br label %_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i363

_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i363: ; preds = %_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i361, %.lr.ph.i.i.i.i.i353
  %308 = phi ptr [ %.pr.i.i.i.i.i.i.i362, %_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i361 ], [ %301, %.lr.ph.i.i.i.i.i353 ]
  %.not.i.i.i.i.i.i.i.i.i364 = icmp eq ptr %308, null
  br i1 %.not.i.i.i.i.i.i.i.i.i364, label %_ZSt8_DestroyISt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EEEvPT_.exit.i.i.i.i.i365, label %309

309:                                              ; preds = %_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i363
  call void @_ZdlPv(ptr noundef nonnull %308) #25
  br label %_ZSt8_DestroyISt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EEEvPT_.exit.i.i.i.i.i365

_ZSt8_DestroyISt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EEEvPT_.exit.i.i.i.i.i365: ; preds = %309, %_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i363
  %310 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i354, i64 24
  %.not.i.i.i.i.i366 = icmp eq ptr %310, %275
  br i1 %.not.i.i.i.i.i366, label %_ZSt8_DestroyIPSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i367, label %.lr.ph.i.i.i.i.i353, !llvm.loop !49

_ZSt8_DestroyIPSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i367: ; preds = %_ZSt8_DestroyISt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EEEvPT_.exit.i.i.i.i.i365
  store ptr %300, ptr %276, align 8
  br label %_ZNSt6vectorIS_IN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EESaIS5_EE6resizeEm.exit

_ZNSt6vectorIS_IN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EESaIS5_EE6resizeEm.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i367, %299, %297, %295
  %311 = getelementptr inbounds nuw i8, ptr %9, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %9, i8 0, i64 52, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %311, i8 0, i64 24, i1 false)
  %.not476 = icmp eq i32 %.3296, 0
  br i1 %.not476, label %._crit_edge473, label %.lr.ph472

.lr.ph472:                                        ; preds = %_ZNSt6vectorIS_IN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EESaIS5_EE6resizeEm.exit
  %312 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %313 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %314 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %315 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %316 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %317 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %318 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %319 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %320 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %321 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %322 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %323 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %324 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %wide.trip.count507 = zext i32 %.3296 to i64
  br label %325

325:                                              ; preds = %.lr.ph472, %_ZNSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EE9push_backERKS3_.exit
  %indvars.iv504 = phi i64 [ 0, %.lr.ph472 ], [ %indvars.iv.next505, %_ZNSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EE9push_backERKS3_.exit ]
  %326 = getelementptr inbounds nuw %"struct.cv::line_descriptor::BinaryDescriptor::OctaveLine", ptr %.sroa.0.0, i64 %indvars.iv504
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 4
  %328 = load i32, ptr %327, align 4
  %329 = load i32, ptr %326, align 4
  %330 = zext i32 %329 to i64
  %331 = load ptr, ptr %72, align 8
  %332 = getelementptr inbounds nuw %"struct.cv::Ptr", ptr %331, i64 %330
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 416
  %335 = zext i32 %328 to i64
  %336 = load ptr, ptr %334, align 8
  %337 = getelementptr inbounds nuw float, ptr %336, i64 %335
  %338 = load float, ptr %337, align 4
  store i32 %329, ptr %312, align 8
  store float %338, ptr %313, align 8
  %339 = getelementptr inbounds nuw i8, ptr %326, i64 12
  %340 = load float, ptr %339, align 4
  store float %340, ptr %314, align 8
  %341 = load ptr, ptr %332, align 8
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 440
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds nuw float, ptr %343, i64 %335
  %345 = load float, ptr %344, align 4
  store float %345, ptr %315, align 4
  %346 = load ptr, ptr %332, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 336
  %348 = add i32 %328, 1
  %349 = zext i32 %348 to i64
  %350 = load ptr, ptr %347, align 8
  %351 = getelementptr inbounds nuw i32, ptr %350, i64 %349
  %352 = load i32, ptr %351, align 4
  %353 = getelementptr inbounds nuw i32, ptr %350, i64 %335
  %354 = load i32, ptr %353, align 4
  %355 = sub i32 %352, %354
  store i32 %355, ptr %316, align 4
  %356 = load ptr, ptr %332, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 392
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds nuw %"class.std::vector.30", ptr %358, i64 %335
  %360 = load ptr, ptr %359, align 8
  %361 = load float, ptr %360, align 4
  %362 = getelementptr inbounds nuw i8, ptr %360, i64 4
  %363 = load float, ptr %362, align 4
  %364 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %365 = load float, ptr %364, align 4
  %366 = getelementptr inbounds nuw i8, ptr %360, i64 12
  %367 = load float, ptr %366, align 4
  %368 = fsub float %365, %361
  %369 = fsub float %367, %363
  %370 = fpext float %338 to double
  %371 = fcmp oge double %370, 0xC002D97C7F3321D2
  %372 = fcmp olt double %370, 0xBFE921FB54442D18
  %373 = fcmp ogt float %369, 0.000000e+00
  %374 = and i1 %371, %372
  %narrow = select i1 %374, i1 %373, i1 false
  %375 = fcmp ult double %370, 0xBFE921FB54442D18
  %376 = fcmp olt double %370, 0x3FE921FB54442D18
  %377 = fcmp olt float %368, 0.000000e+00
  %or.cond3 = select i1 %376, i1 %377, i1 false
  %spec.select348 = select i1 %or.cond3, i1 true, i1 %narrow
  %.1 = select i1 %375, i1 %narrow, i1 %spec.select348
  %378 = fcmp ult double %370, 0x3FE921FB54442D18
  %379 = fcmp olt double %370, 0x4002D97C7F3321D2
  %380 = fcmp olt float %369, 0.000000e+00
  %or.cond5 = select i1 %379, i1 %380, i1 false
  %spec.select349 = select i1 %or.cond5, i1 true, i1 %.1
  %.2 = select i1 %378, i1 %.1, i1 %spec.select349
  %381 = fcmp oge double %370, 0x4002D97C7F3321D2
  %382 = fcmp olt double %370, 0x400921FB54442D18
  %or.cond350 = and i1 %381, %382
  br i1 %or.cond350, label %388, label %383

383:                                              ; preds = %325
  %384 = fcmp ult double %370, 0xC00921FB54442D18
  br i1 %384, label %391, label %385

385:                                              ; preds = %383
  %386 = fcmp olt double %370, 0xC002D97C7F3321D2
  %387 = fcmp ogt float %368, 0.000000e+00
  %or.cond7 = select i1 %386, i1 %387, i1 false
  br i1 %or.cond7, label %.thread408, label %391

388:                                              ; preds = %325
  %.old6 = fcmp ogt float %368, 0.000000e+00
  br i1 %.old6, label %.thread408, label %391

.thread408:                                       ; preds = %388, %385
  %389 = getelementptr inbounds nuw float, ptr %106, i64 %330
  %390 = load float, ptr %389, align 4
  br label %394

391:                                              ; preds = %388, %385, %383
  %392 = getelementptr inbounds nuw float, ptr %106, i64 %330
  %393 = load float, ptr %392, align 4
  br i1 %.2, label %394, label %400

394:                                              ; preds = %.thread408, %391
  %395 = phi float [ %390, %.thread408 ], [ %393, %391 ]
  store float %365, ptr %317, align 8
  store float %367, ptr %318, align 4
  store float %361, ptr %319, align 8
  store float %363, ptr %320, align 4
  %396 = fmul float %365, %395
  store float %396, ptr %9, align 8
  %397 = fmul float %367, %395
  store float %397, ptr %321, align 4
  %398 = fmul float %361, %395
  store float %398, ptr %322, align 8
  %399 = fmul float %363, %395
  br label %405

400:                                              ; preds = %391
  store float %361, ptr %317, align 8
  store float %363, ptr %318, align 4
  store float %365, ptr %319, align 8
  store float %367, ptr %320, align 4
  %401 = fmul float %361, %393
  store float %401, ptr %9, align 8
  %402 = fmul float %363, %393
  store float %402, ptr %321, align 4
  %403 = fmul float %365, %393
  store float %403, ptr %322, align 8
  %404 = fmul float %367, %393
  br label %405

405:                                              ; preds = %400, %394
  %storemerge = phi float [ %404, %400 ], [ %399, %394 ]
  store float %storemerge, ptr %323, align 4
  %406 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %407 = load i32, ptr %406, align 4
  %408 = zext i32 %407 to i64
  %409 = load ptr, ptr %2, align 8
  %410 = getelementptr inbounds nuw %"class.std::vector.61", ptr %409, i64 %408
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds nuw i8, ptr %410, i64 16
  %414 = load ptr, ptr %413, align 8
  %.not.i = icmp eq ptr %412, %414
  br i1 %.not.i, label %438, label %415

415:                                              ; preds = %405
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %412, ptr noundef nonnull align 8 dereferenceable(80) %9, i64 52, i1 false)
  %416 = getelementptr inbounds nuw i8, ptr %412, i64 56
  %417 = load ptr, ptr %324, align 8
  %418 = load ptr, ptr %311, align 8
  %419 = ptrtoint ptr %417 to i64
  %420 = ptrtoint ptr %418 to i64
  %421 = sub i64 %419, %420
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %416, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %417, %418
  br i1 %.not.i.i.i.i.i.i.i.i, label %.noexc370, label %422

422:                                              ; preds = %415
  %423 = icmp ugt i64 %421, 9223372036854775804
  br i1 %423, label %.noexc.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %422
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc369 unwind label %.loopexit.split-lp

.noexc369:                                        ; preds = %.noexc.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i: ; preds = %422
  %424 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %421) #23
          to label %.noexc370 unwind label %.loopexit

.noexc370:                                        ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, %415
  %425 = phi ptr [ null, %415 ], [ %424, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i ]
  store ptr %425, ptr %416, align 8
  %426 = getelementptr inbounds nuw i8, ptr %412, i64 64
  store ptr %425, ptr %426, align 8
  %427 = getelementptr inbounds i8, ptr %425, i64 %421
  %428 = getelementptr inbounds nuw i8, ptr %412, i64 72
  store ptr %427, ptr %428, align 8
  %429 = load ptr, ptr %311, align 8
  %430 = load ptr, ptr %324, align 8
  %431 = ptrtoint ptr %430 to i64
  %432 = ptrtoint ptr %429 to i64
  %433 = sub i64 %431, %432
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %430, %429
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, label %434

434:                                              ; preds = %.noexc370
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %425, ptr align 4 %429, i64 %433, i1 false)
  br label %_ZNSt16allocator_traitsISaIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %434, %.noexc370
  %435 = getelementptr inbounds i8, ptr %425, i64 %433
  store ptr %435, ptr %426, align 8
  %436 = load ptr, ptr %411, align 8
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 80
  store ptr %437, ptr %411, align 8
  br label %_ZNSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EE9push_backERKS3_.exit

438:                                              ; preds = %405
  invoke void @_ZNSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %410, ptr %412, ptr noundef nonnull align 8 dereferenceable(80) %9)
          to label %_ZNSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EE9push_backERKS3_.exit unwind label %.loopexit

_ZNSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %438
  %indvars.iv.next505 = add nuw nsw i64 %indvars.iv504, 1
  %exitcond508.not = icmp eq i64 %indvars.iv.next505, %wide.trip.count507
  br i1 %exitcond508.not, label %._crit_edge473, label %325, !llvm.loop !57

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, %438
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %439

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %439

439:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %440 = load ptr, ptr %311, align 8
  %.not.i.i.i.i372 = icmp eq ptr %440, null
  br i1 %.not.i.i.i.i372, label %_ZN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineD2Ev.exit.thread, label %441

441:                                              ; preds = %439
  call void @_ZdlPv(ptr noundef nonnull %440) #25
  br label %_ZN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineD2Ev.exit.thread

._crit_edge473:                                   ; preds = %_ZNSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EE9push_backERKS3_.exit, %_ZNSt6vectorIS_IN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EESaIS5_EE6resizeEm.exit
  call void @_ZdaPv(ptr noundef nonnull %106) #25
  %442 = load ptr, ptr %311, align 8
  %.not.i.i.i.i373 = icmp eq ptr %442, null
  br i1 %.not.i.i.i.i373, label %_ZN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineD2Ev.exit374, label %443

443:                                              ; preds = %._crit_edge473
  call void @_ZdlPv(ptr noundef nonnull %442) #25
  br label %_ZN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineD2Ev.exit374

_ZN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineD2Ev.exit374: ; preds = %._crit_edge473, %443
  %.not.i.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv15line_descriptor16BinaryDescriptor10OctaveLineESaIS3_EED2Ev.exit, label %444

444:                                              ; preds = %_ZN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineD2Ev.exit374
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #25
  br label %_ZNSt6vectorIN2cv15line_descriptor16BinaryDescriptor10OctaveLineESaIS3_EED2Ev.exit

_ZN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineD2Ev.exit: ; preds = %._crit_edge438, %295
  %445 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i375 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i375, label %_ZNSt6vectorIN2cv15line_descriptor16BinaryDescriptor10OctaveLineESaIS3_EED2Ev.exit376, label %_ZN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineD2Ev.exit.thread

_ZN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineD2Ev.exit.thread: ; preds = %439, %441, %_ZN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineD2Ev.exit
  %.pn412 = phi { ptr, i32 } [ %445, %_ZN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineD2Ev.exit ], [ %lpad.phi, %441 ], [ %lpad.phi, %439 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #25
  br label %_ZNSt6vectorIN2cv15line_descriptor16BinaryDescriptor10OctaveLineESaIS3_EED2Ev.exit376

_ZNSt6vectorIN2cv15line_descriptor16BinaryDescriptor10OctaveLineESaIS3_EED2Ev.exit: ; preds = %444, %_ZN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineD2Ev.exit374, %54
  %.2292 = phi i32 [ -1, %54 ], [ 1, %_ZN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineD2Ev.exit374 ], [ 1, %444 ]
  ret i32 %.2292

_ZNSt6vectorIN2cv15line_descriptor16BinaryDescriptor10OctaveLineESaIS3_EED2Ev.exit376: ; preds = %_ZN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineD2Ev.exit.thread, %_ZN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineD2Ev.exit, %63
  %.pn341.pn.pn = phi { ptr, i32 } [ %.pn341.pn, %63 ], [ %445, %_ZN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineD2Ev.exit ], [ %.pn412, %_ZN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineD2Ev.exit.thread ]
  resume { ptr, i32 } %.pn341.pn.pn
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EES6_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %14, %_ZSt8_DestroyISt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 56
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEvPT_.exit.i.i.i.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %_ZSt8_DestroyIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %10, %.lr.ph.i.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %11, %7
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !48

_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %.05.i.i.i, align 8
  br label %_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %.lr.ph.i.i.i
  %12 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EEEvPT_.exit.i.i.i, label %13

13:                                               ; preds = %_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #25
  br label %_ZSt8_DestroyISt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EEEvPT_.exit.i.i.i: ; preds = %13, %_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %14, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !49

_ZSt8_DestroyIPSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EES6_EvT_S8_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EES6_EvT_S8_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split, %1
  %15 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EESaIS6_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EES6_EvT_S8_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %15) #25
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EESaIS6_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EES6_EvT_S8_RSaIT0_E.exit, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv15line_descriptor16BinaryDescriptor7computeERKNS_3MatERSt6vectorINS0_7KeyLineESaIS6_EERS2_b(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, i1 noundef zeroext %4) local_unnamed_addr #5 align 2 {
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, i1 noundef zeroext %4, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv15line_descriptor16BinaryDescriptor7computeERKSt6vectorINS_3MatESaIS3_EERS2_IS2_INS0_7KeyLineESaIS8_EESaISA_EERS5_b(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, i1 noundef zeroext %4) local_unnamed_addr #5 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %7, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %9 = phi ptr [ %20, %.lr.ph ], [ %8, %5 ]
  %.010 = phi i64 [ %18, %.lr.ph ], [ 0, %5 ]
  %10 = getelementptr inbounds %"class.cv::Mat", ptr %9, i64 %.010
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %"class.std::vector.46", ptr %11, i64 %.010
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %"class.cv::Mat", ptr %13, i64 %.010
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(96) %14, i1 noundef zeroext %4, i1 noundef zeroext false)
  %18 = add nuw i64 %.010, 1
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %1, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 96
  %25 = icmp ult i64 %18, %24
  br i1 %25, label %.lr.ph, label %._crit_edge, !llvm.loop !58

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  %20 = load i32, ptr %1, align 8
  %21 = and i32 %20, 4088
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %32, label %22

22:                                               ; preds = %6
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %24, align 4
  store i32 16842752, ptr %8, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %27, align 8
  store i32 33619968, ptr %9, align 8
  store ptr %7, ptr %26, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 6, i32 noundef 0)
          to label %34 unwind label %30

28:                                               ; preds = %64, %56, %54, %32
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineD2Ev.exit138

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineD2Ev.exit138

32:                                               ; preds = %6
  %33 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %34 unwind label %28

34:                                               ; preds = %22, %32
  %35 = load i32, ptr %7, align 8
  %36 = and i32 %35, 7
  %.not96 = icmp eq i32 %36, 0
  br i1 %.not96, label %45, label %37

37:                                               ; preds = %34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %38 unwind label %40

38:                                               ; preds = %37
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -17, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZNK2cv15line_descriptor16BinaryDescriptor11computeImplERKNS_3MatERSt6vectorINS0_7KeyLineESaIS6_EERS2_bb, ptr noundef nonnull @.str.6, i32 noundef 555) #26
          to label %39 unwind label %42

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  br label %44

44:                                               ; preds = %42, %40
  %.pn102 = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #24
  br label %_ZN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineD2Ev.exit138

45:                                               ; preds = %34
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %54, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %45
  %50 = ptrtoint ptr %47 to i64
  %51 = ptrtoint ptr %48 to i64
  %52 = sub i64 %50, %51
  %53 = sdiv exact i64 %52, 68
  %umax = call i64 @llvm.umax.i64(i64 %53, i64 1)
  br label %.lr.ph

54:                                               ; preds = %45
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9)
          to label %56 unwind label %28

56:                                               ; preds = %54
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %_ZN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineD2Ev.exit136 unwind label %28

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.090165 = phi i32 [ %spec.select, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.092164 = phi i32 [ %.193, %.lr.ph ], [ -1, %.lr.ph.preheader ]
  %.094163 = phi i64 [ %63, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %58 = getelementptr inbounds %"struct.cv::line_descriptor::KeyLine", ptr %48, i64 %.094163
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = load i32, ptr %59, align 4
  %spec.select = call i32 @llvm.smax.i32(i32 %60, i32 %.090165)
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %62 = load i32, ptr %61, align 4
  %.193 = call i32 @llvm.smax.i32(i32 %62, i32 %.092164)
  %63 = add nuw i64 %.094163, 1
  %exitcond.not = icmp eq i64 %63, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !59

._crit_edge:                                      ; preds = %.lr.ph
  %.pre214 = add nsw i32 %.193, 1
  br i1 %5, label %_ZNSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i, label %64

64:                                               ; preds = %._crit_edge
  invoke void @_ZN2cv15line_descriptor16BinaryDescriptor12computeSobelERKNS_3MatEi(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %.pre214)
          to label %_ZNSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i unwind label %28

_ZNSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i: ; preds = %._crit_edge, %64
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %12, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i32 %.pre214, ptr %66, align 8
  %67 = zext nneg i32 %.pre214 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %.pre214, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EEC2EmRKS4_.exit.i, label %_ZNSt16allocator_traitsISaIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEE8allocateERS4_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  %68 = mul nuw nsw i64 %67, 80
  %69 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #23
          to label %_ZNSt12_Vector_baseIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EEC2EmRKS4_.exit.i unwind label %132

_ZNSt12_Vector_baseIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EEC2EmRKS4_.exit.i: ; preds = %_ZNSt16allocator_traitsISaIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEE8allocateERS4_m.exit.i.i.i.i, %_ZNSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  %70 = phi ptr [ null, %_ZNSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i ], [ %69, %_ZNSt16allocator_traitsISaIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEE8allocateERS4_m.exit.i.i.i.i ]
  store ptr %70, ptr %13, align 8
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw %"struct.cv::line_descriptor::BinaryDescriptor::OctaveSingleLine", ptr %70, i64 %67
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %72, ptr %73, align 8
  %74 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEmS3_ET_S5_T0_RKT1_(ptr noundef %70, i64 noundef %67, ptr noundef nonnull align 8 dereferenceable(80) %12)
          to label %_ZNSt16allocator_traitsISaISt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EEEE8allocateERS7_m.exit.i.i.i.i unwind label %75

75:                                               ; preds = %_ZNSt12_Vector_baseIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EEC2EmRKS4_.exit.i
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i, label %.body, label %78

78:                                               ; preds = %75
  call void @_ZdlPv(ptr noundef nonnull %77) #25
  br label %.body

_ZNSt16allocator_traitsISaISt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EEEE8allocateERS7_m.exit.i.i.i.i: ; preds = %_ZNSt12_Vector_baseIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EEC2EmRKS4_.exit.i
  store ptr %74, ptr %71, align 8
  %79 = add nuw nsw i32 %spec.select, 1
  %80 = zext nneg i32 %79 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %81 = mul nuw nsw i64 %80, 24
  %82 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %81) #23
          to label %_ZNSt12_Vector_baseISt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EESaIS6_EEC2EmRKS7_.exit.i unwind label %134

_ZNSt12_Vector_baseISt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EESaIS6_EEC2EmRKS7_.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EEEE8allocateERS7_m.exit.i.i.i.i
  store ptr %82, ptr %14, align 8
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %82, ptr %83, align 8
  %84 = getelementptr inbounds nuw %"class.std::vector.61", ptr %82, i64 %80
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %84, ptr %85, align 8
  %86 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EEmS6_ET_S8_T0_RKT1_(ptr noundef nonnull %82, i64 noundef %80, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %89 unwind label %87

87:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EESaIS6_EEC2EmRKS7_.exit.i
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %82) #25
  br label %.body110

89:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EESaIS6_EEC2EmRKS7_.exit.i
  store ptr %86, ptr %83, align 8
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 0, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr null, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %90, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %90, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i64 0, ptr %94, align 8
  %95 = load ptr, ptr %46, align 8
  %96 = load ptr, ptr %2, align 8
  %.not188 = icmp eq ptr %95, %96
  br i1 %.not188, label %.preheader161, label %.lr.ph169

.lr.ph169:                                        ; preds = %89
  %97 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %98 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %99 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %101 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %103 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %104 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %105 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %106 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %107 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %108 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %109 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %110 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %111

.preheader161:                                    ; preds = %_ZN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineD2Ev.exit, %89
  %.not189 = icmp eq ptr %86, %82
  br i1 %.not189, label %._crit_edge174, label %.preheader160

111:                                              ; preds = %.lr.ph169, %_ZN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineD2Ev.exit
  %112 = phi ptr [ %96, %.lr.ph169 ], [ %126, %_ZN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineD2Ev.exit ]
  %storemerge167 = phi i64 [ 0, %.lr.ph169 ], [ %124, %_ZN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineD2Ev.exit ]
  %113 = getelementptr inbounds %"struct.cv::line_descriptor::KeyLine", ptr %112, i64 %storemerge167
  %.sroa.030.0.copyload = load float, ptr %113, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %113, i64 4
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %113, i64 8
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.734.0..sroa_idx = getelementptr inbounds nuw i8, ptr %113, i64 20
  %.sroa.734.0.copyload = load float, ptr %.sroa.734.0..sroa_idx, align 4
  %.sroa.835.0..sroa_idx = getelementptr inbounds nuw i8, ptr %113, i64 28
  %.sroa.835.0.copyload = load float, ptr %.sroa.835.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %113, i64 32
  %.sroa.9.0.copyload = load float, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %113, i64 36
  %.sroa.10.0.copyload = load float, ptr %.sroa.10.0..sroa_idx, align 4
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %113, i64 40
  %.sroa.11.0.copyload = load float, ptr %.sroa.11.0..sroa_idx, align 4
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %113, i64 44
  %.sroa.12.0.copyload = load float, ptr %.sroa.12.0..sroa_idx, align 4
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %113, i64 48
  %.sroa.13.0.copyload = load float, ptr %.sroa.13.0..sroa_idx, align 4
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %113, i64 52
  %.sroa.14.0.copyload = load float, ptr %.sroa.14.0..sroa_idx, align 4
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %113, i64 56
  %.sroa.15.0.copyload = load float, ptr %.sroa.15.0..sroa_idx, align 4
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %113, i64 60
  %.sroa.16.0.copyload = load float, ptr %.sroa.16.0..sroa_idx, align 4
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %113, i64 64
  %.sroa.17.0.copyload = load i32, ptr %.sroa.17.0..sroa_idx, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %97, i8 0, i64 24, i1 false)
  store float %.sroa.835.0.copyload, ptr %16, align 8
  store float %.sroa.9.0.copyload, ptr %98, align 4
  store float %.sroa.10.0.copyload, ptr %99, align 8
  store float %.sroa.11.0.copyload, ptr %100, align 4
  store float %.sroa.12.0.copyload, ptr %101, align 8
  store float %.sroa.13.0.copyload, ptr %102, align 4
  store float %.sroa.14.0.copyload, ptr %103, align 8
  store float %.sroa.15.0.copyload, ptr %104, align 4
  store float %.sroa.16.0.copyload, ptr %105, align 8
  store i32 %.sroa.17.0.copyload, ptr %106, align 4
  store float %.sroa.734.0.copyload, ptr %107, align 4
  store float %.sroa.030.0.copyload, ptr %108, align 8
  store i32 %.sroa.4.0.copyload, ptr %109, align 8
  %114 = sext i32 %.sroa.2.0.copyload to i64
  %115 = getelementptr inbounds %"class.std::vector.61", ptr %82, i64 %114
  %116 = sext i32 %.sroa.4.0.copyload to i64
  %117 = load ptr, ptr %115, align 8
  %118 = getelementptr inbounds %"struct.cv::line_descriptor::BinaryDescriptor::OctaveSingleLine", ptr %117, i64 %116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %118, ptr noundef nonnull align 8 dereferenceable(80) %16, i64 52, i1 false)
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 56
  %120 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %119, ptr noundef nonnull align 8 dereferenceable(24) %97)
          to label %_ZN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineaSERKS2_.exit unwind label %136

_ZN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineaSERKS2_.exit: ; preds = %111
  %.sroa.2153.0.insert.ext = zext i32 %.sroa.4.0.copyload to i64
  %.sroa.2153.0.insert.shift = shl nuw i64 %.sroa.2153.0.insert.ext, 32
  %.sroa.0152.0.insert.ext = zext i32 %.sroa.2.0.copyload to i64
  %.sroa.0152.0.insert.insert = or disjoint i64 %.sroa.2153.0.insert.shift, %.sroa.0152.0.insert.ext
  store i64 %.sroa.0152.0.insert.insert, ptr %17, align 8
  store i64 %storemerge167, ptr %110, align 8
  %121 = invoke { ptr, i8 } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE17_M_emplace_uniqueIJS0_IS1_mEEEES0_ISt17_Rb_tree_iteratorIS3_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZNSt3mapISt4pairIiiEmSt4lessIS1_ESaIS0_IKS1_mEEE6insertIS0_IS1_mEEENSt9enable_ifIXsr16is_constructibleIS5_T_EE5valueES0_ISt17_Rb_tree_iteratorIS5_EbEE4typeEOSB_.exit unwind label %136

_ZNSt3mapISt4pairIiiEmSt4lessIS1_ESaIS0_IKS1_mEEE6insertIS0_IS1_mEEENSt9enable_ifIXsr16is_constructibleIS5_T_EE5valueES0_ISt17_Rb_tree_iteratorIS5_EbEE4typeEOSB_.exit: ; preds = %_ZN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineaSERKS2_.exit
  %122 = load ptr, ptr %97, align 8
  %.not.i.i.i.i114 = icmp eq ptr %122, null
  br i1 %.not.i.i.i.i114, label %_ZN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineD2Ev.exit, label %123

123:                                              ; preds = %_ZNSt3mapISt4pairIiiEmSt4lessIS1_ESaIS0_IKS1_mEEE6insertIS0_IS1_mEEENSt9enable_ifIXsr16is_constructibleIS5_T_EE5valueES0_ISt17_Rb_tree_iteratorIS5_EbEE4typeEOSB_.exit
  call void @_ZdlPv(ptr noundef nonnull %122) #25
  br label %_ZN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineD2Ev.exit

_ZN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineD2Ev.exit: ; preds = %_ZNSt3mapISt4pairIiiEmSt4lessIS1_ESaIS0_IKS1_mEEE6insertIS0_IS1_mEEENSt9enable_ifIXsr16is_constructibleIS5_T_EE5valueES0_ISt17_Rb_tree_iteratorIS5_EbEE4typeEOSB_.exit, %123
  %124 = add nuw i64 %storemerge167, 1
  %125 = load ptr, ptr %46, align 8
  %126 = load ptr, ptr %2, align 8
  %127 = ptrtoint ptr %125 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = sdiv exact i64 %129, 68
  %131 = icmp ult i64 %124, %130
  br i1 %131, label %111, label %.preheader161, !llvm.loop !60

132:                                              ; preds = %_ZNSt16allocator_traitsISaIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEE8allocateERS4_m.exit.i.i.i.i
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %.body

134:                                              ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EEEE8allocateERS7_m.exit.i.i.i.i
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %.body110

.loopexit.split-lp:                               ; preds = %._crit_edge174, %212, %217, %.noexc.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineD2Ev.exit116

136:                                              ; preds = %_ZN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineaSERKS2_.exit, %111
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %97, align 8
  %.not.i.i.i.i115 = icmp eq ptr %138, null
  br i1 %.not.i.i.i.i115, label %_ZN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineD2Ev.exit116, label %139

139:                                              ; preds = %136
  call void @_ZdlPv(ptr noundef nonnull %138) #25
  br label %_ZN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineD2Ev.exit116

.preheader160:                                    ; preds = %.preheader161, %._crit_edge172
  %140 = phi ptr [ %194, %._crit_edge172 ], [ %82, %.preheader161 ]
  %141 = phi ptr [ %195, %._crit_edge172 ], [ %86, %.preheader161 ]
  %.089173 = phi i64 [ %196, %._crit_edge172 ], [ 0, %.preheader161 ]
  %142 = getelementptr inbounds %"class.std::vector.61", ptr %140, i64 %.089173
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %142, align 8
  %.not190 = icmp eq ptr %144, %145
  br i1 %.not190, label %._crit_edge172, label %.lr.ph171.preheader

.lr.ph171.preheader:                              ; preds = %.preheader160
  %146 = ptrtoint ptr %144 to i64
  br label %.lr.ph171

.lr.ph171:                                        ; preds = %.lr.ph171.preheader, %_ZNSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit
  %147 = phi i64 [ %189, %_ZNSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit ], [ %146, %.lr.ph171.preheader ]
  %148 = phi ptr [ %188, %_ZNSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit ], [ %145, %.lr.ph171.preheader ]
  %149 = phi ptr [ %187, %_ZNSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit ], [ %144, %.lr.ph171.preheader ]
  %150 = phi ptr [ %186, %_ZNSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit ], [ %143, %.lr.ph171.preheader ]
  %.087170 = phi i64 [ %.188, %_ZNSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit ], [ 0, %.lr.ph171.preheader ]
  %151 = getelementptr inbounds %"struct.cv::line_descriptor::BinaryDescriptor::OctaveSingleLine", ptr %148, i64 %.087170
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 48
  %153 = load i32, ptr %152, align 8
  %154 = icmp sgt i32 %153, %.193
  br i1 %154, label %155, label %182

155:                                              ; preds = %.lr.ph171
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 80
  %.not.i.i = icmp eq ptr %156, %149
  br i1 %.not.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i, label %157

157:                                              ; preds = %155
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %147, %158
  %160 = icmp sgt i64 %159, 0
  br i1 %160, label %.lr.ph.preheader.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %157
  %161 = udiv exact i64 %159, 80
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineaSEOS2_.exit.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi i64 [ %175, %_ZN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineaSEOS2_.exit.i.i.i.i.i.i.i ], [ %161, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i.i = phi ptr [ %174, %_ZN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineaSEOS2_.exit.i.i.i.i.i.i.i ], [ %151, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.0910.i.i.i.i.i.i.i = phi ptr [ %173, %_ZN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineaSEOS2_.exit.i.i.i.i.i.i.i ], [ %156, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.0811.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.0910.i.i.i.i.i.i.i, i64 52, i1 false)
  %162 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 56
  %163 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 56
  %164 = load ptr, ptr %162, align 8
  %165 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 64
  %166 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 72
  %167 = load ptr, ptr %163, align 8
  store ptr %167, ptr %162, align 8
  %168 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 64
  %169 = load ptr, ptr %168, align 8
  store ptr %169, ptr %165, align 8
  %170 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 72
  %171 = load ptr, ptr %170, align 8
  store ptr %171, ptr %166, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %164, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %163, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineaSEOS2_.exit.i.i.i.i.i.i.i, label %172

172:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %164) #25
  br label %_ZN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineaSEOS2_.exit.i.i.i.i.i.i.i

_ZN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineaSEOS2_.exit.i.i.i.i.i.i.i: ; preds = %172, %.lr.ph.i.i.i.i.i.i.i
  %173 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 80
  %174 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 80
  %175 = add nsw i64 %.012.i.i.i.i.i.i.i, -1
  %176 = icmp sgt i64 %.012.i.i.i.i.i.i.i, 1
  br i1 %176, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.loopexit.i.i, !llvm.loop !61

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.loopexit.i.i: ; preds = %_ZN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineaSEOS2_.exit.i.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %150, align 8
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.loopexit.i.i, %157, %155
  %177 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.loopexit.i.i ], [ %149, %157 ], [ %149, %155 ]
  %178 = getelementptr inbounds i8, ptr %177, i64 -80
  store ptr %178, ptr %150, align 8
  %179 = getelementptr inbounds i8, ptr %177, i64 -24
  %180 = load ptr, ptr %179, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %180, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit, label %181

181:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %180) #25
  br label %_ZNSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit

182:                                              ; preds = %.lr.ph171
  %183 = add nuw i64 %.087170, 1
  br label %_ZNSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit

_ZNSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit: ; preds = %181, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i, %182
  %.188 = phi i64 [ %183, %182 ], [ %.087170, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i ], [ %.087170, %181 ]
  %184 = load ptr, ptr %14, align 8
  %185 = getelementptr inbounds %"class.std::vector.61", ptr %184, i64 %.089173
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %185, align 8
  %189 = ptrtoint ptr %187 to i64
  %190 = ptrtoint ptr %188 to i64
  %191 = sub i64 %189, %190
  %192 = sdiv exact i64 %191, 80
  %193 = icmp ult i64 %.188, %192
  br i1 %193, label %.lr.ph171, label %._crit_edge172.loopexit, !llvm.loop !62

._crit_edge172.loopexit:                          ; preds = %_ZNSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit
  %.pre = load ptr, ptr %83, align 8
  br label %._crit_edge172

._crit_edge172:                                   ; preds = %._crit_edge172.loopexit, %.preheader160
  %194 = phi ptr [ %184, %._crit_edge172.loopexit ], [ %140, %.preheader160 ]
  %195 = phi ptr [ %.pre, %._crit_edge172.loopexit ], [ %141, %.preheader160 ]
  %196 = add nuw i64 %.089173, 1
  %197 = ptrtoint ptr %195 to i64
  %198 = ptrtoint ptr %194 to i64
  %199 = sub i64 %197, %198
  %200 = sdiv exact i64 %199, 24
  %201 = icmp ult i64 %196, %200
  br i1 %201, label %.preheader160, label %._crit_edge174, !llvm.loop !63

._crit_edge174:                                   ; preds = %._crit_edge172, %.preheader161
  %.pr.i = phi ptr [ %82, %.preheader161 ], [ %194, %._crit_edge172 ]
  %202 = phi ptr [ %82, %.preheader161 ], [ %195, %._crit_edge172 ]
  %203 = invoke noundef i32 @_ZN2cv15line_descriptor16BinaryDescriptor10computeLBDERSt6vectorIS2_INS1_16OctaveSingleLineESaIS3_EESaIS5_EEb(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(24) %14, i1 noundef zeroext %5)
          to label %204 unwind label %.loopexit.split-lp

204:                                              ; preds = %._crit_edge174
  %205 = load ptr, ptr %46, align 8
  %206 = load ptr, ptr %2, align 8
  %207 = ptrtoint ptr %205 to i64
  %208 = ptrtoint ptr %206 to i64
  %209 = sub i64 %207, %208
  %210 = sdiv exact i64 %209, 68
  %211 = trunc i64 %210 to i32
  br i1 %4, label %217, label %212

212:                                              ; preds = %204
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %211, i32 noundef 32, i32 noundef 0)
          to label %213 unwind label %.loopexit.split-lp

213:                                              ; preds = %212
  %214 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %222 unwind label %215

215:                                              ; preds = %213
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  br label %_ZN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineD2Ev.exit116

217:                                              ; preds = %204
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef %211, i32 noundef 72, i32 noundef 5)
          to label %218 unwind label %.loopexit.split-lp

218:                                              ; preds = %217
  %219 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %222 unwind label %220

220:                                              ; preds = %218
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #24
  br label %_ZN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineD2Ev.exit116

222:                                              ; preds = %218, %213
  %.sink = phi ptr [ %18, %213 ], [ %19, %218 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #24
  %223 = ptrtoint ptr %202 to i64
  %224 = ptrtoint ptr %.pr.i to i64
  %225 = sub i64 %223, %224
  %226 = sdiv exact i64 %225, 24
  %227 = trunc i64 %226 to i32
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %.preheader.lr.ph, label %._crit_edge186

.preheader.lr.ph:                                 ; preds = %222
  %229 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %230 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %231 = and i64 %226, 2147483647
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge183
  %indvars.iv204 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next205, %._crit_edge183 ]
  %232 = getelementptr inbounds nuw %"class.std::vector.61", ptr %.pr.i, i64 %indvars.iv204
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %232, align 8
  %236 = ptrtoint ptr %234 to i64
  %237 = ptrtoint ptr %235 to i64
  %238 = sub i64 %236, %237
  %239 = sdiv exact i64 %238, 80
  %240 = trunc i64 %239 to i32
  %241 = icmp sgt i32 %240, 0
  br i1 %241, label %.lr.ph182, label %._crit_edge183

.lr.ph182:                                        ; preds = %.preheader
  br i1 %4, label %.lr.ph182.split.us, label %.lr.ph182.split

.lr.ph182.split.us:                               ; preds = %.lr.ph182, %_ZNSt6vectorIfSaIfEED2Ev.exit.us
  %indvars.iv201 = phi i64 [ %indvars.iv.next202, %_ZNSt6vectorIfSaIfEED2Ev.exit.us ], [ 0, %.lr.ph182 ]
  %242 = phi ptr [ %294, %_ZNSt6vectorIfSaIfEED2Ev.exit.us ], [ %235, %.lr.ph182 ]
  %243 = getelementptr inbounds nuw %"struct.cv::line_descriptor::BinaryDescriptor::OctaveSingleLine", ptr %242, i64 %indvars.iv201
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 48
  %245 = load i32, ptr %244, align 8
  %246 = load ptr, ptr %91, align 8
  %.not11.i.i.i.us = icmp eq ptr %246, null
  br i1 %.not11.i.i.i.us, label %_ZNSt3mapISt4pairIiiEmSt4lessIS1_ESaIS0_IKS1_mEEE4findERS4_.exit.us, label %.lr.ph.i.i.i.us

.lr.ph.i.i.i.us:                                  ; preds = %.lr.ph182.split.us, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread10.i.i.i.us
  %.013.i.i.i.us = phi ptr [ %.1.i.i.i.us, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread10.i.i.i.us ], [ %246, %.lr.ph182.split.us ]
  %.0812.i.i.i.us = phi ptr [ %.19.i.i.i.us, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread10.i.i.i.us ], [ %90, %.lr.ph182.split.us ]
  %247 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.us, i64 32
  %248 = load i32, ptr %247, align 4
  %249 = sext i32 %248 to i64
  %250 = icmp sgt i64 %indvars.iv204, %249
  br i1 %250, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.i.i.us, label %251

251:                                              ; preds = %.lr.ph.i.i.i.us
  %252 = icmp slt i64 %indvars.iv204, %249
  br i1 %252, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread10.i.i.i.us, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i.i.us

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i.i.us: ; preds = %251
  %253 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.us, i64 36
  %254 = load i32, ptr %253, align 4
  %255 = icmp slt i32 %254, %245
  br i1 %255, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.i.i.us, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread10.i.i.i.us

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.i.i.us: ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i.i.us, %.lr.ph.i.i.i.us
  br label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread10.i.i.i.us

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread10.i.i.i.us: ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.i.i.us, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i.i.us, %251
  %.sink.i.i.i.us = phi i64 [ 24, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.i.i.us ], [ 16, %251 ], [ 16, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i.i.us ]
  %.19.i.i.i.us = phi ptr [ %.0812.i.i.i.us, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.i.i.us ], [ %.013.i.i.i.us, %251 ], [ %.013.i.i.i.us, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i.i.us ]
  %256 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.us, i64 %.sink.i.i.i.us
  %.1.i.i.i.us = load ptr, ptr %256, align 8
  %.not.i.i.i117.us = icmp eq ptr %.1.i.i.i.us, null
  br i1 %.not.i.i.i117.us, label %_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.us, label %.lr.ph.i.i.i.us, !llvm.loop !64

_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.us: ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread10.i.i.i.us
  %257 = icmp eq ptr %.19.i.i.i.us, %90
  br i1 %257, label %_ZNSt3mapISt4pairIiiEmSt4lessIS1_ESaIS0_IKS1_mEEE4findERS4_.exit.us, label %258

258:                                              ; preds = %_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.us
  %259 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.us, i64 32
  %260 = load i32, ptr %259, align 4
  %261 = sext i32 %260 to i64
  %262 = icmp slt i64 %indvars.iv204, %261
  br i1 %262, label %_ZNSt3mapISt4pairIiiEmSt4lessIS1_ESaIS0_IKS1_mEEE4findERS4_.exit.us, label %263

263:                                              ; preds = %258
  %264 = icmp sgt i64 %indvars.iv204, %261
  br i1 %264, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread6.i.i.us, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i.us

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i.us:  ; preds = %263
  %265 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.us, i64 36
  %266 = load i32, ptr %265, align 4
  %267 = icmp slt i32 %245, %266
  br i1 %267, label %_ZNSt3mapISt4pairIiiEmSt4lessIS1_ESaIS0_IKS1_mEEE4findERS4_.exit.us, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread6.i.i.us

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread6.i.i.us: ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i.us, %263
  br label %_ZNSt3mapISt4pairIiiEmSt4lessIS1_ESaIS0_IKS1_mEEE4findERS4_.exit.us

_ZNSt3mapISt4pairIiiEmSt4lessIS1_ESaIS0_IKS1_mEEE4findERS4_.exit.us: ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread6.i.i.us, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i.us, %258, %_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.us, %.lr.ph182.split.us
  %.sroa.0.0.i.i.us = phi ptr [ %.19.i.i.i.us, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread6.i.i.us ], [ %90, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i.us ], [ %90, %_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.us ], [ %90, %.lr.ph182.split.us ], [ %90, %258 ]
  %268 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.us, i64 40
  %269 = load i64, ptr %268, align 8
  %270 = load ptr, ptr %229, align 8
  %271 = load ptr, ptr %230, align 8
  %272 = load i64, ptr %271, align 8
  %sext159.us = shl i64 %269, 32
  %273 = ashr exact i64 %sext159.us, 32
  %274 = mul i64 %272, %273
  %275 = getelementptr inbounds i8, ptr %270, i64 %274
  %276 = getelementptr inbounds nuw i8, ptr %243, i64 56
  %277 = getelementptr inbounds nuw i8, ptr %243, i64 64
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr %276, align 8
  %280 = ptrtoint ptr %278 to i64
  %281 = ptrtoint ptr %279 to i64
  %282 = sub i64 %280, %281
  %.not.i.i.i.i118.us = icmp eq ptr %278, %279
  br i1 %.not.i.i.i.i118.us, label %.noexc120.us, label %283

283:                                              ; preds = %_ZNSt3mapISt4pairIiiEmSt4lessIS1_ESaIS0_IKS1_mEEE4findERS4_.exit.us
  %284 = icmp ugt i64 %282, 9223372036854775804
  br i1 %284, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.us

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.us: ; preds = %283
  %285 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %282) #23
          to label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.us..noexc120.us_crit_edge unwind label %.loopexit.split.us

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.us..noexc120.us_crit_edge: ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.us
  %.pre207 = load ptr, ptr %276, align 8
  %.pre208 = load ptr, ptr %277, align 8
  %.pre209 = ptrtoint ptr %.pre208 to i64
  %.pre210 = ptrtoint ptr %.pre207 to i64
  %.pre212 = sub i64 %.pre209, %.pre210
  br label %.noexc120.us

.noexc120.us:                                     ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.us..noexc120.us_crit_edge, %_ZNSt3mapISt4pairIiiEmSt4lessIS1_ESaIS0_IKS1_mEEE4findERS4_.exit.us
  %.pre-phi213 = phi i64 [ %.pre212, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.us..noexc120.us_crit_edge ], [ 0, %_ZNSt3mapISt4pairIiiEmSt4lessIS1_ESaIS0_IKS1_mEEE4findERS4_.exit.us ]
  %286 = phi ptr [ %.pre208, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.us..noexc120.us_crit_edge ], [ %278, %_ZNSt3mapISt4pairIiiEmSt4lessIS1_ESaIS0_IKS1_mEEE4findERS4_.exit.us ]
  %287 = phi ptr [ %.pre207, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.us..noexc120.us_crit_edge ], [ %279, %_ZNSt3mapISt4pairIiiEmSt4lessIS1_ESaIS0_IKS1_mEEE4findERS4_.exit.us ]
  %288 = phi ptr [ %285, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.us..noexc120.us_crit_edge ], [ null, %_ZNSt3mapISt4pairIiiEmSt4lessIS1_ESaIS0_IKS1_mEEE4findERS4_.exit.us ]
  %.not.i.i.i.i.i.i.i.i.i.us = icmp eq ptr %286, %287
  br i1 %.not.i.i.i.i.i.i.i.i.i.us, label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit.us, label %289

289:                                              ; preds = %.noexc120.us
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %288, ptr align 4 %287, i64 %.pre-phi213, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit.us

_ZNSt6vectorIfSaIfEEC2ERKS1_.exit.us:             ; preds = %289, %.noexc120.us
  %290 = lshr exact i64 %.pre-phi213, 2
  %291 = trunc i64 %290 to i32
  %292 = icmp sgt i32 %291, 0
  br i1 %292, label %.lr.ph179.us.preheader, label %._crit_edge180.us

.lr.ph179.us.preheader:                           ; preds = %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit.us
  %wide.trip.count = and i64 %290, 2147483647
  br label %.lr.ph179.us

._crit_edge180.us:                                ; preds = %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit.us
  %.not.i.i.i121.us = icmp eq ptr %288, null
  br i1 %.not.i.i.i121.us, label %_ZNSt6vectorIfSaIfEED2Ev.exit.us, label %._crit_edge180.us.thread

._crit_edge180.us.thread:                         ; preds = %.lr.ph179.us, %._crit_edge180.us
  call void @_ZdlPv(ptr noundef nonnull %288) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.us

_ZNSt6vectorIfSaIfEED2Ev.exit.us:                 ; preds = %._crit_edge180.us.thread, %._crit_edge180.us
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %293 = load ptr, ptr %233, align 8
  %294 = load ptr, ptr %232, align 8
  %295 = ptrtoint ptr %293 to i64
  %296 = ptrtoint ptr %294 to i64
  %297 = sub i64 %295, %296
  %298 = sdiv exact i64 %297, 80
  %sext217 = shl i64 %298, 32
  %299 = ashr exact i64 %sext217, 32
  %300 = icmp slt i64 %indvars.iv.next202, %299
  br i1 %300, label %.lr.ph182.split.us, label %._crit_edge183, !llvm.loop !65

.lr.ph179.us:                                     ; preds = %.lr.ph179.us.preheader, %.lr.ph179.us
  %indvars.iv197 = phi i64 [ 0, %.lr.ph179.us.preheader ], [ %indvars.iv.next198, %.lr.ph179.us ]
  %.076177.us = phi ptr [ %275, %.lr.ph179.us.preheader ], [ %303, %.lr.ph179.us ]
  %301 = getelementptr inbounds nuw float, ptr %288, i64 %indvars.iv197
  %302 = load float, ptr %301, align 4
  store float %302, ptr %.076177.us, align 4
  %303 = getelementptr inbounds nuw i8, ptr %.076177.us, i64 4
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %exitcond200.not = icmp eq i64 %indvars.iv.next198, %wide.trip.count
  br i1 %exitcond200.not, label %._crit_edge180.us.thread, label %.lr.ph179.us, !llvm.loop !66

.loopexit.split.us:                               ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineD2Ev.exit116

.lr.ph182.split:                                  ; preds = %.lr.ph182, %_ZNSt6vectorIfSaIfEED2Ev.exit.loopexit
  %indvars.iv194 = phi i64 [ %indvars.iv.next195, %_ZNSt6vectorIfSaIfEED2Ev.exit.loopexit ], [ 0, %.lr.ph182 ]
  %304 = phi ptr [ %363, %_ZNSt6vectorIfSaIfEED2Ev.exit.loopexit ], [ %235, %.lr.ph182 ]
  %305 = getelementptr inbounds nuw %"struct.cv::line_descriptor::BinaryDescriptor::OctaveSingleLine", ptr %304, i64 %indvars.iv194
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 48
  %307 = load i32, ptr %306, align 8
  %308 = load ptr, ptr %91, align 8
  %.not11.i.i.i = icmp eq ptr %308, null
  br i1 %.not11.i.i.i, label %_ZNSt3mapISt4pairIiiEmSt4lessIS1_ESaIS0_IKS1_mEEE4findERS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph182.split, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread10.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread10.i.i.i ], [ %308, %.lr.ph182.split ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread10.i.i.i ], [ %90, %.lr.ph182.split ]
  %309 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %310 = load i32, ptr %309, align 4
  %311 = sext i32 %310 to i64
  %312 = icmp sgt i64 %indvars.iv204, %311
  br i1 %312, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.i.i, label %313

313:                                              ; preds = %.lr.ph.i.i.i
  %314 = icmp slt i64 %indvars.iv204, %311
  br i1 %314, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread10.i.i.i, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i.i

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i.i:   ; preds = %313
  %315 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 36
  %316 = load i32, ptr %315, align 4
  %317 = icmp slt i32 %316, %307
  br i1 %317, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.i.i, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread10.i.i.i

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i.i, %.lr.ph.i.i.i
  br label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread10.i.i.i

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread10.i.i.i: ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.i.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i.i, %313
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.i.i ], [ 16, %313 ], [ 16, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.0812.i.i.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.i.i ], [ %.013.i.i.i, %313 ], [ %.013.i.i.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i.i ]
  %318 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %318, align 8
  %.not.i.i.i117 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i117, label %_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !64

_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i: ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread10.i.i.i
  %319 = icmp eq ptr %.19.i.i.i, %90
  br i1 %319, label %_ZNSt3mapISt4pairIiiEmSt4lessIS1_ESaIS0_IKS1_mEEE4findERS4_.exit, label %320

320:                                              ; preds = %_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i
  %321 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %322 = load i32, ptr %321, align 4
  %323 = sext i32 %322 to i64
  %324 = icmp slt i64 %indvars.iv204, %323
  br i1 %324, label %_ZNSt3mapISt4pairIiiEmSt4lessIS1_ESaIS0_IKS1_mEEE4findERS4_.exit, label %325

325:                                              ; preds = %320
  %326 = icmp sgt i64 %indvars.iv204, %323
  br i1 %326, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread6.i.i, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i:     ; preds = %325
  %327 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 36
  %328 = load i32, ptr %327, align 4
  %329 = icmp slt i32 %307, %328
  br i1 %329, label %_ZNSt3mapISt4pairIiiEmSt4lessIS1_ESaIS0_IKS1_mEEE4findERS4_.exit, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread6.i.i

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread6.i.i: ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i, %325
  br label %_ZNSt3mapISt4pairIiiEmSt4lessIS1_ESaIS0_IKS1_mEEE4findERS4_.exit

_ZNSt3mapISt4pairIiiEmSt4lessIS1_ESaIS0_IKS1_mEEE4findERS4_.exit: ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread6.i.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i, %320, %_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i, %.lr.ph182.split
  %.sroa.0.0.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread6.i.i ], [ %90, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i ], [ %90, %_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i ], [ %90, %.lr.ph182.split ], [ %90, %320 ]
  %330 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 40
  %331 = load i64, ptr %330, align 8
  %332 = load ptr, ptr %229, align 8
  %333 = load ptr, ptr %230, align 8
  %334 = load i64, ptr %333, align 8
  %sext = shl i64 %331, 32
  %335 = ashr exact i64 %sext, 32
  %336 = mul i64 %334, %335
  %337 = getelementptr inbounds i8, ptr %332, i64 %336
  %338 = getelementptr inbounds nuw i8, ptr %305, i64 56
  %339 = load ptr, ptr %338, align 8
  br label %340

340:                                              ; preds = %_ZNSt3mapISt4pairIiiEmSt4lessIS1_ESaIS0_IKS1_mEEE4findERS4_.exit, %_ZN2cv15line_descriptor16BinaryDescriptor16binaryConversionEPfS2_.exit
  %indvars.iv = phi i64 [ 0, %_ZNSt3mapISt4pairIiiEmSt4lessIS1_ESaIS0_IKS1_mEEE4findERS4_.exit ], [ %indvars.iv.next, %_ZN2cv15line_descriptor16BinaryDescriptor16binaryConversionEPfS2_.exit ]
  %.079175 = phi ptr [ %337, %_ZNSt3mapISt4pairIiiEmSt4lessIS1_ESaIS0_IKS1_mEEE4findERS4_.exit ], [ %361, %_ZN2cv15line_descriptor16BinaryDescriptor16binaryConversionEPfS2_.exit ]
  %341 = getelementptr inbounds nuw [32 x [2 x i32]], ptr @_ZN2cv15line_descriptorL12combinationsE, i64 0, i64 %indvars.iv
  %342 = load i32, ptr %341, align 8
  %343 = shl nsw i32 %342, 3
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds float, ptr %339, i64 %344
  %346 = getelementptr inbounds nuw i8, ptr %341, i64 4
  %347 = load i32, ptr %346, align 4
  %348 = shl nsw i32 %347, 3
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds float, ptr %339, i64 %349
  br label %351

351:                                              ; preds = %351, %340
  %indvars.iv.i = phi i64 [ 0, %340 ], [ %indvars.iv.next.i, %351 ]
  %.089.i = phi i8 [ 0, %340 ], [ %.1.i, %351 ]
  %352 = getelementptr inbounds nuw float, ptr %345, i64 %indvars.iv.i
  %353 = load float, ptr %352, align 4
  %354 = getelementptr inbounds nuw float, ptr %350, i64 %indvars.iv.i
  %355 = load float, ptr %354, align 4
  %356 = fcmp ogt float %353, %355
  %357 = trunc nuw nsw i64 %indvars.iv.i to i32
  %358 = shl nuw nsw i32 1, %357
  %359 = trunc nuw i32 %358 to i8
  %360 = select i1 %356, i8 %359, i8 0
  %.1.i = add i8 %360, %.089.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %_ZN2cv15line_descriptor16BinaryDescriptor16binaryConversionEPfS2_.exit, label %351, !llvm.loop !38

_ZN2cv15line_descriptor16BinaryDescriptor16binaryConversionEPfS2_.exit: ; preds = %351
  store i8 %.1.i, ptr %.079175, align 1
  %361 = getelementptr inbounds nuw i8, ptr %.079175, i64 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond193.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond193.not, label %_ZNSt6vectorIfSaIfEED2Ev.exit.loopexit, label %340, !llvm.loop !67

.noexc.i.i:                                       ; preds = %283
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc119 unwind label %.loopexit.split-lp

.noexc119:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt6vectorIfSaIfEED2Ev.exit.loopexit:           ; preds = %_ZN2cv15line_descriptor16BinaryDescriptor16binaryConversionEPfS2_.exit
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %362 = load ptr, ptr %233, align 8
  %363 = load ptr, ptr %232, align 8
  %364 = ptrtoint ptr %362 to i64
  %365 = ptrtoint ptr %363 to i64
  %366 = sub i64 %364, %365
  %367 = sdiv exact i64 %366, 80
  %sext216 = shl i64 %367, 32
  %368 = ashr exact i64 %sext216, 32
  %369 = icmp slt i64 %indvars.iv.next195, %368
  br i1 %369, label %.lr.ph182.split, label %._crit_edge183, !llvm.loop !65

._crit_edge183:                                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.loopexit, %_ZNSt6vectorIfSaIfEED2Ev.exit.us, %.preheader
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %370 = icmp samesign ult i64 %indvars.iv.next205, %231
  br i1 %370, label %.preheader, label %._crit_edge186, !llvm.loop !68

._crit_edge186:                                   ; preds = %._crit_edge183, %222
  %371 = load ptr, ptr %91, align 8
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %371)
          to label %_ZNSt3mapISt4pairIiiEmSt4lessIS1_ESaIS0_IKS1_mEEED2Ev.exit unwind label %372

372:                                              ; preds = %._crit_edge186
  %373 = landingpad { ptr, i32 }
          catch ptr null
  %374 = extractvalue { ptr, i32 } %373, 0
  call void @__clang_call_terminate(ptr %374) #27
  unreachable

_ZNSt3mapISt4pairIiiEmSt4lessIS1_ESaIS0_IKS1_mEEED2Ev.exit: ; preds = %._crit_edge186
  %.not4.i.i.i.i = icmp eq ptr %.pr.i, %202
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt3mapISt4pairIiiEmSt4lessIS1_ESaIS0_IKS1_mEEED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %384, %_ZSt8_DestroyISt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EEEvPT_.exit.i.i.i.i ], [ %.pr.i, %_ZNSt3mapISt4pairIiiEmSt4lessIS1_ESaIS0_IKS1_mEEED2Ev.exit ]
  %375 = load ptr, ptr %.05.i.i.i.i, align 8
  %376 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %377 = load ptr, ptr %376, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %375, %377
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i, %_ZSt8_DestroyIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %381, %_ZSt8_DestroyIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %375, %.lr.ph.i.i.i.i ]
  %378 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 56
  %379 = load ptr, ptr %378, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %379, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %380

380:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %379) #25
  br label %_ZSt8_DestroyIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %380, %.lr.ph.i.i.i.i.i.i.i.i.i
  %381 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i.i.i.i122 = icmp eq ptr %381, %377
  br i1 %.not.i.i.i.i.i.i.i.i.i122, label %_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !48

_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i, align 8
  br label %_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %382 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %375, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i123 = icmp eq ptr %382, null
  br i1 %.not.i.i.i.i.i.i.i.i123, label %_ZSt8_DestroyISt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EEEvPT_.exit.i.i.i.i, label %383

383:                                              ; preds = %_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %382) #25
  br label %_ZSt8_DestroyISt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EEEvPT_.exit.i.i.i.i: ; preds = %383, %_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i
  %384 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i124 = icmp eq ptr %384, %202
  br i1 %.not.i.i.i.i124, label %_ZSt8_DestroyIPSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !49

_ZSt8_DestroyIPSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EEEvPT_.exit.i.i.i.i
  %.not.i.i.i125 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i125, label %_ZNSt6vectorIS_IN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EESaIS5_EED2Ev.exit, label %_ZSt8_DestroyIPSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.thread

_ZSt8_DestroyIPSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.thread: ; preds = %_ZNSt3mapISt4pairIiiEmSt4lessIS1_ESaIS0_IKS1_mEEED2Ev.exit, %_ZSt8_DestroyIPSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #25
  br label %_ZNSt6vectorIS_IN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EESaIS5_EED2Ev.exit

_ZNSt6vectorIS_IN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i, %_ZSt8_DestroyIPSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.thread
  %385 = load ptr, ptr %13, align 8
  %386 = load ptr, ptr %71, align 8
  %.not4.i.i.i.i127 = icmp eq ptr %385, %386
  br i1 %.not4.i.i.i.i127, label %_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i128

.lr.ph.i.i.i.i128:                                ; preds = %_ZNSt6vectorIS_IN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EESaIS5_EED2Ev.exit, %_ZSt8_DestroyIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i129 = phi ptr [ %390, %_ZSt8_DestroyIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEvPT_.exit.i.i.i.i ], [ %385, %_ZNSt6vectorIS_IN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EESaIS5_EED2Ev.exit ]
  %387 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i129, i64 56
  %388 = load ptr, ptr %387, align 8
  %.not.i.i.i.i.i.i.i.i.i130 = icmp eq ptr %388, null
  br i1 %.not.i.i.i.i.i.i.i.i.i130, label %_ZSt8_DestroyIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEvPT_.exit.i.i.i.i, label %389

389:                                              ; preds = %.lr.ph.i.i.i.i128
  call void @_ZdlPv(ptr noundef nonnull %388) #25
  br label %_ZSt8_DestroyIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEvPT_.exit.i.i.i.i: ; preds = %389, %.lr.ph.i.i.i.i128
  %390 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i129, i64 80
  %.not.i.i.i.i131 = icmp eq ptr %390, %386
  br i1 %.not.i.i.i.i131, label %_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i128, !llvm.loop !48

_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEvPT_.exit.i.i.i.i
  %.pr.i132 = load ptr, ptr %13, align 8
  br label %_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EESaIS5_EED2Ev.exit
  %391 = phi ptr [ %.pr.i132, %_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %385, %_ZNSt6vectorIS_IN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EESaIS5_EED2Ev.exit ]
  %.not.i.i.i133 = icmp eq ptr %391, null
  br i1 %.not.i.i.i133, label %_ZNSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EED2Ev.exit, label %392

392:                                              ; preds = %_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_EvT_S5_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %391) #25
  br label %_ZNSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EED2Ev.exit

_ZNSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_EvT_S5_RSaIT0_E.exit.i, %392
  %393 = load ptr, ptr %65, align 8
  %.not.i.i.i.i135 = icmp eq ptr %393, null
  br i1 %.not.i.i.i.i135, label %_ZN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineD2Ev.exit136, label %394

394:                                              ; preds = %_ZNSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %393) #25
  br label %_ZN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineD2Ev.exit136

_ZN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineD2Ev.exit136: ; preds = %394, %_ZNSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EED2Ev.exit, %56
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  ret void

_ZN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineD2Ev.exit116: ; preds = %.loopexit.split.us, %.loopexit.split-lp, %139, %136, %220, %215
  %.pn98 = phi { ptr, i32 } [ %221, %220 ], [ %216, %215 ], [ %137, %136 ], [ %137, %139 ], [ %lpad.loopexit.us, %.loopexit.split.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt3mapISt4pairIiiEmSt4lessIS1_ESaIS0_IKS1_mEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #24
  call void @_ZNSt6vectorIS_IN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #24
  br label %.body110

.body110:                                         ; preds = %134, %87, %_ZN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineD2Ev.exit116
  %.pn98.pn = phi { ptr, i32 } [ %.pn98, %_ZN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineD2Ev.exit116 ], [ %135, %134 ], [ %88, %87 ]
  call void @_ZNSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #24
  br label %.body

.body:                                            ; preds = %132, %78, %75, %.body110
  %.pn98.pn.pn = phi { ptr, i32 } [ %.pn98.pn, %.body110 ], [ %133, %132 ], [ %76, %78 ], [ %76, %75 ]
  %395 = load ptr, ptr %65, align 8
  %.not.i.i.i.i137 = icmp eq ptr %395, null
  br i1 %.not.i.i.i.i137, label %_ZN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineD2Ev.exit138, label %396

396:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %395) #25
  br label %_ZN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineD2Ev.exit138

_ZN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineD2Ev.exit138: ; preds = %396, %.body, %30, %44, %28
  %.pn102.pn = phi { ptr, i32 } [ %.pn102, %44 ], [ %29, %28 ], [ %31, %30 ], [ %.pn98.pn.pn, %.body ], [ %.pn98.pn.pn, %396 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  resume { ptr, i32 } %.pn102.pn
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN2cv15line_descriptor16BinaryDescriptor10computeLBDERSt6vectorIS2_INS1_16OctaveSingleLineESaIS3_EESaIS5_EEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i1 noundef zeroext %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %13 = load i32, ptr %12, align 4
  %14 = tail call noalias noundef nonnull dereferenceable(36) ptr @_Znam(i64 noundef 36) #23
  %15 = tail call noalias noundef nonnull dereferenceable(36) ptr @_Znam(i64 noundef 36) #23
  %16 = tail call noalias noundef nonnull dereferenceable(36) ptr @_Znam(i64 noundef 36) #23
  %17 = tail call noalias noundef nonnull dereferenceable(36) ptr @_Znam(i64 noundef 36) #23
  %18 = tail call noalias noundef nonnull dereferenceable(36) ptr @_Znam(i64 noundef 36) #23
  %19 = tail call noalias noundef nonnull dereferenceable(36) ptr @_Znam(i64 noundef 36) #23
  %20 = tail call noalias noundef nonnull dereferenceable(36) ptr @_Znam(i64 noundef 36) #23
  %21 = tail call noalias noundef nonnull dereferenceable(36) ptr @_Znam(i64 noundef 36) #23
  %sext = mul i32 %13, 589824
  %22 = ashr exact i32 %sext, 16
  %sext484 = shl i32 %11, 16
  %23 = ashr exact i32 %sext484, 16
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph522, label %._crit_edge523

.lr.ph522:                                        ; preds = %3
  %25 = add nsw i32 %22, -1
  %26 = sdiv i32 %25, 2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = sitofp i32 %26 to float
  %32 = fneg float %31
  %33 = icmp sgt i32 %22, 0
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %sext556 = zext nneg i32 %23 to i64
  br label %36

36:                                               ; preds = %.lr.ph522, %._crit_edge519
  %indvars.iv554 = phi i64 [ 0, %.lr.ph522 ], [ %indvars.iv.next555, %._crit_edge519 ]
  %37 = load ptr, ptr %1, align 8
  %38 = getelementptr inbounds nuw %"class.std::vector.61", ptr %37, i64 %indvars.iv554
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %38, align 8
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 80
  %46 = trunc i64 %45 to i32
  %sext485 = shl i32 %46, 16
  %47 = ashr exact i32 %sext485, 16
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph518.preheader, label %._crit_edge519

.lr.ph518.preheader:                              ; preds = %36
  %sext552 = zext nneg i32 %47 to i64
  br label %.lr.ph518

.lr.ph518:                                        ; preds = %.lr.ph518.preheader, %459
  %indvars.iv550 = phi i64 [ 0, %.lr.ph518.preheader ], [ %indvars.iv.next551, %459 ]
  %49 = load ptr, ptr %1, align 8
  %50 = getelementptr inbounds nuw %"class.std::vector.61", ptr %49, i64 %indvars.iv554
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %"struct.cv::line_descriptor::BinaryDescriptor::OctaveSingleLine", ptr %51, i64 %indvars.iv550
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %54 = load i32, ptr %53, align 8
  %55 = zext i32 %54 to i64
  %sext560 = shl i64 %55, 48
  %56 = ashr exact i64 %sext560, 48
  br i1 %2, label %57, label %65

57:                                               ; preds = %.lr.ph518
  %58 = load ptr, ptr %30, align 8
  %59 = getelementptr inbounds %"struct.cv::Ptr", ptr %58, i64 %56
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 112
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 464
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 468
  br label %73

65:                                               ; preds = %.lr.ph518
  %66 = load ptr, ptr %27, align 8
  %67 = getelementptr inbounds %"class.cv::Mat", ptr %66, i64 %56, i32 4
  %68 = load ptr, ptr %28, align 8
  %69 = getelementptr inbounds %"class.cv::Mat", ptr %68, i64 %56, i32 4
  %70 = load ptr, ptr %29, align 8
  %71 = getelementptr inbounds %"class.cv::Size_", ptr %70, i64 %56
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  br label %73

73:                                               ; preds = %65, %57
  %.0469.in.in.in = phi ptr [ %63, %57 ], [ %71, %65 ]
  %.0468.in.in.in = phi ptr [ %64, %57 ], [ %72, %65 ]
  %.0466.in = phi ptr [ %61, %57 ], [ %67, %65 ]
  %.0465.in = phi ptr [ %62, %57 ], [ %69, %65 ]
  %.0465 = load ptr, ptr %.0465.in, align 8
  %.0466 = load ptr, ptr %.0466.in, align 8
  %.0469.in.in = load i32, ptr %.0469.in.in.in, align 4
  %.0468.in.in = load i32, ptr %.0468.in.in.in, align 4
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
  %74 = getelementptr inbounds nuw %"struct.cv::line_descriptor::BinaryDescriptor::OctaveSingleLine", ptr %51, i64 %indvars.iv550, i32 11
  %75 = load i32, ptr %74, align 4
  %sext488 = shl i32 %75, 16
  %76 = ashr exact i32 %sext488, 16
  %77 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %78 = load float, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %80 = load float, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %82 = load float, ptr %81, align 4
  %83 = getelementptr inbounds nuw i8, ptr %52, i64 28
  %84 = load float, ptr %83, align 4
  %85 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %86 = load float, ptr %85, align 8
  %87 = tail call noundef float @cosf(float noundef %86) #24
  %88 = load float, ptr %85, align 8
  %89 = tail call noundef float @sinf(float noundef %88) #24
  %90 = fneg float %89
  br i1 %33, label %.preheader.lr.ph, label %._crit_edge506

.preheader.lr.ph:                                 ; preds = %73
  %91 = fadd float %82, %84
  %92 = fmul float %91, 5.000000e-01
  %93 = add nsw i32 %76, -1
  %94 = sdiv i32 %93, 2
  %95 = sitofp i32 %94 to float
  %96 = fmul float %87, %32
  %97 = tail call float @llvm.fmuladd.f32(float %90, float %95, float %96)
  %98 = fadd float %92, %97
  %99 = fadd float %78, %80
  %100 = fmul float %99, 5.000000e-01
  %101 = fneg float %87
  %102 = fmul float %89, %31
  %103 = tail call float @llvm.fmuladd.f32(float %101, float %95, float %102)
  %104 = fadd float %100, %103
  %105 = icmp sgt i32 %76, 0
  %sext491 = shl i32 %.0469.in.in, 16
  %106 = ashr exact i32 %sext491, 16
  %107 = load ptr, ptr %34, align 8
  %108 = load i32, ptr %12, align 4
  %109 = load ptr, ptr %35, align 8
  %110 = shl nsw i32 %108, 1
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %266
  %indvars.iv527 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next528, %266 ]
  %111 = phi i32 [ 0, %.preheader.lr.ph ], [ %267, %266 ]
  %.0472504 = phi float [ %104, %.preheader.lr.ph ], [ %150, %266 ]
  %.0473503 = phi float [ %98, %.preheader.lr.ph ], [ %151, %266 ]
  br i1 %105, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %126
  %indvars.iv = phi i32 [ %indvars.iv.next, %126 ], [ 0, %.preheader ]
  %.0452499 = phi float [ %.1453, %126 ], [ 0.000000e+00, %.preheader ]
  %.0454498 = phi float [ %.1455, %126 ], [ 0.000000e+00, %.preheader ]
  %.0456497 = phi float [ %.1457, %126 ], [ 0.000000e+00, %.preheader ]
  %.0462495 = phi float [ %.1463, %126 ], [ 0.000000e+00, %.preheader ]
  %.0470494 = phi float [ %147, %126 ], [ %.0472504, %.preheader ]
  %.0471493 = phi float [ %148, %126 ], [ %.0473503, %.preheader ]
  %112 = tail call noundef float @llvm.round.f32(float %.0470494)
  %113 = fptosi float %112 to i16
  %114 = icmp slt i16 %113, 0
  br i1 %114, label %118, label %115

115:                                              ; preds = %.lr.ph
  %116 = tail call i16 @llvm.smin.i16(i16 %.0469, i16 %113)
  %117 = sext i16 %116 to i32
  br label %118

118:                                              ; preds = %.lr.ph, %115
  %119 = phi i32 [ %117, %115 ], [ 0, %.lr.ph ]
  %120 = tail call noundef float @llvm.round.f32(float %.0471493)
  %121 = fptosi float %120 to i16
  %122 = icmp slt i16 %121, 0
  br i1 %122, label %126, label %123

123:                                              ; preds = %118
  %124 = tail call i16 @llvm.smin.i16(i16 %.0468, i16 %121)
  %125 = sext i16 %124 to i32
  br label %126

126:                                              ; preds = %118, %123
  %127 = phi i32 [ %125, %123 ], [ 0, %118 ]
  %128 = mul nsw i32 %127, %106
  %129 = add nsw i32 %128, %119
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i16, ptr %.0466, i64 %130
  %132 = load i16, ptr %131, align 2
  %133 = getelementptr inbounds i16, ptr %.0465, i64 %130
  %134 = load i16, ptr %133, align 2
  %135 = sitofp i16 %132 to float
  %136 = sitofp i16 %134 to float
  %137 = fmul float %89, %136
  %138 = tail call float @llvm.fmuladd.f32(float %135, float %87, float %137)
  %139 = fmul float %87, %136
  %140 = tail call float @llvm.fmuladd.f32(float %135, float %90, float %139)
  %141 = fcmp ogt float %138, 0.000000e+00
  %142 = fadd float %.0452499, %138
  %143 = fsub float %.0454498, %138
  %.1455 = select i1 %141, float %.0454498, float %143
  %.1453 = select i1 %141, float %142, float %.0452499
  %144 = fcmp ogt float %140, 0.000000e+00
  %145 = fadd float %.0456497, %140
  %146 = fsub float %.0462495, %140
  %.1463 = select i1 %144, float %.0462495, float %146
  %.1457 = select i1 %144, float %145, float %.0456497
  %147 = fadd float %87, %.0470494
  %148 = fadd float %89, %.0471493
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %149 = icmp sgt i32 %76, %indvars.iv.next
  br i1 %149, label %.lr.ph, label %._crit_edge, !llvm.loop !69

._crit_edge:                                      ; preds = %126, %.preheader
  %.0462.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %.1463, %126 ]
  %.0456.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %.1457, %126 ]
  %.0454.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %.1455, %126 ]
  %.0452.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %.1453, %126 ]
  %150 = fsub float %.0472504, %89
  %151 = fadd float %87, %.0473503
  %152 = getelementptr inbounds nuw double, ptr %107, i64 %indvars.iv527
  %153 = load double, ptr %152, align 8
  %154 = fptrunc double %153 to float
  %155 = fmul float %.0452.lcssa, %154
  %156 = fmul float %.0454.lcssa, %154
  %157 = fmul float %155, %155
  %158 = fmul float %156, %156
  %159 = fmul float %.0456.lcssa, %154
  %160 = fmul float %.0462.lcssa, %154
  %161 = fmul float %159, %159
  %162 = fmul float %160, %160
  %163 = sdiv i32 %111, %108
  %164 = trunc i32 %163 to i16
  %165 = srem i32 %111, %108
  %166 = add nsw i32 %165, %108
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds double, ptr %109, i64 %167
  %169 = load double, ptr %168, align 8
  %170 = fptrunc double %169 to float
  %171 = sext i16 %164 to i64
  %172 = getelementptr inbounds float, ptr %14, i64 %171
  %173 = load float, ptr %172, align 4
  %174 = tail call float @llvm.fmuladd.f32(float %170, float %155, float %173)
  store float %174, ptr %172, align 4
  %175 = getelementptr inbounds float, ptr %15, i64 %171
  %176 = load float, ptr %175, align 4
  %177 = tail call float @llvm.fmuladd.f32(float %170, float %156, float %176)
  store float %177, ptr %175, align 4
  %178 = fmul float %170, %170
  %179 = getelementptr inbounds float, ptr %16, i64 %171
  %180 = load float, ptr %179, align 4
  %181 = tail call float @llvm.fmuladd.f32(float %178, float %157, float %180)
  store float %181, ptr %179, align 4
  %182 = getelementptr inbounds float, ptr %17, i64 %171
  %183 = load float, ptr %182, align 4
  %184 = tail call float @llvm.fmuladd.f32(float %178, float %158, float %183)
  store float %184, ptr %182, align 4
  %185 = getelementptr inbounds float, ptr %18, i64 %171
  %186 = load float, ptr %185, align 4
  %187 = tail call float @llvm.fmuladd.f32(float %170, float %159, float %186)
  store float %187, ptr %185, align 4
  %188 = getelementptr inbounds float, ptr %19, i64 %171
  %189 = load float, ptr %188, align 4
  %190 = tail call float @llvm.fmuladd.f32(float %170, float %160, float %189)
  store float %190, ptr %188, align 4
  %191 = getelementptr inbounds float, ptr %20, i64 %171
  %192 = load float, ptr %191, align 4
  %193 = tail call float @llvm.fmuladd.f32(float %178, float %161, float %192)
  store float %193, ptr %191, align 4
  %194 = getelementptr inbounds float, ptr %21, i64 %171
  %195 = load float, ptr %194, align 4
  %196 = tail call float @llvm.fmuladd.f32(float %178, float %162, float %195)
  store float %196, ptr %194, align 4
  %197 = add i16 %164, -1
  %198 = icmp sgt i16 %197, -1
  br i1 %198, label %200, label %.thread

.thread:                                          ; preds = %._crit_edge
  %199 = add nsw i16 %164, 1
  br label %234

200:                                              ; preds = %._crit_edge
  %201 = add nsw i32 %165, %110
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds double, ptr %109, i64 %202
  %204 = load double, ptr %203, align 8
  %205 = fptrunc double %204 to float
  %206 = zext nneg i16 %197 to i64
  %207 = getelementptr inbounds nuw float, ptr %14, i64 %206
  %208 = load float, ptr %207, align 4
  %209 = tail call float @llvm.fmuladd.f32(float %205, float %155, float %208)
  store float %209, ptr %207, align 4
  %210 = getelementptr inbounds nuw float, ptr %15, i64 %206
  %211 = load float, ptr %210, align 4
  %212 = tail call float @llvm.fmuladd.f32(float %205, float %156, float %211)
  store float %212, ptr %210, align 4
  %213 = fmul float %205, %205
  %214 = getelementptr inbounds nuw float, ptr %16, i64 %206
  %215 = load float, ptr %214, align 4
  %216 = tail call float @llvm.fmuladd.f32(float %213, float %157, float %215)
  store float %216, ptr %214, align 4
  %217 = getelementptr inbounds nuw float, ptr %17, i64 %206
  %218 = load float, ptr %217, align 4
  %219 = tail call float @llvm.fmuladd.f32(float %213, float %158, float %218)
  store float %219, ptr %217, align 4
  %220 = getelementptr inbounds nuw float, ptr %18, i64 %206
  %221 = load float, ptr %220, align 4
  %222 = tail call float @llvm.fmuladd.f32(float %205, float %159, float %221)
  store float %222, ptr %220, align 4
  %223 = getelementptr inbounds nuw float, ptr %19, i64 %206
  %224 = load float, ptr %223, align 4
  %225 = tail call float @llvm.fmuladd.f32(float %205, float %160, float %224)
  store float %225, ptr %223, align 4
  %226 = getelementptr inbounds nuw float, ptr %20, i64 %206
  %227 = load float, ptr %226, align 4
  %228 = tail call float @llvm.fmuladd.f32(float %213, float %161, float %227)
  store float %228, ptr %226, align 4
  %229 = getelementptr inbounds nuw float, ptr %21, i64 %206
  %230 = load float, ptr %229, align 4
  %231 = tail call float @llvm.fmuladd.f32(float %213, float %162, float %230)
  store float %231, ptr %229, align 4
  %232 = add nuw i16 %164, 1
  %233 = icmp slt i16 %232, 9
  br i1 %233, label %234, label %266

234:                                              ; preds = %.thread, %200
  %235 = phi i16 [ %199, %.thread ], [ %232, %200 ]
  %236 = sext i32 %165 to i64
  %237 = getelementptr inbounds double, ptr %109, i64 %236
  %238 = load double, ptr %237, align 8
  %239 = fptrunc double %238 to float
  %240 = sext i16 %235 to i64
  %241 = getelementptr inbounds float, ptr %14, i64 %240
  %242 = load float, ptr %241, align 4
  %243 = tail call float @llvm.fmuladd.f32(float %239, float %155, float %242)
  store float %243, ptr %241, align 4
  %244 = getelementptr inbounds float, ptr %15, i64 %240
  %245 = load float, ptr %244, align 4
  %246 = tail call float @llvm.fmuladd.f32(float %239, float %156, float %245)
  store float %246, ptr %244, align 4
  %247 = fmul float %239, %239
  %248 = getelementptr inbounds float, ptr %16, i64 %240
  %249 = load float, ptr %248, align 4
  %250 = tail call float @llvm.fmuladd.f32(float %247, float %157, float %249)
  store float %250, ptr %248, align 4
  %251 = getelementptr inbounds float, ptr %17, i64 %240
  %252 = load float, ptr %251, align 4
  %253 = tail call float @llvm.fmuladd.f32(float %247, float %158, float %252)
  store float %253, ptr %251, align 4
  %254 = getelementptr inbounds float, ptr %18, i64 %240
  %255 = load float, ptr %254, align 4
  %256 = tail call float @llvm.fmuladd.f32(float %239, float %159, float %255)
  store float %256, ptr %254, align 4
  %257 = getelementptr inbounds float, ptr %19, i64 %240
  %258 = load float, ptr %257, align 4
  %259 = tail call float @llvm.fmuladd.f32(float %239, float %160, float %258)
  store float %259, ptr %257, align 4
  %260 = getelementptr inbounds float, ptr %20, i64 %240
  %261 = load float, ptr %260, align 4
  %262 = tail call float @llvm.fmuladd.f32(float %247, float %161, float %261)
  store float %262, ptr %260, align 4
  %263 = getelementptr inbounds float, ptr %21, i64 %240
  %264 = load float, ptr %263, align 4
  %265 = tail call float @llvm.fmuladd.f32(float %247, float %162, float %264)
  store float %265, ptr %263, align 4
  br label %266

266:                                              ; preds = %200, %234
  %indvars.iv.next528 = add nuw nsw i64 %indvars.iv527, 1
  %267 = trunc nuw nsw i64 %indvars.iv.next528 to i32
  %268 = icmp sgt i32 %22, %267
  br i1 %268, label %.preheader, label %._crit_edge506, !llvm.loop !70

._crit_edge506:                                   ; preds = %266, %73
  %269 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %270 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %269, align 8
  %273 = ptrtoint ptr %271 to i64
  %274 = ptrtoint ptr %272 to i64
  %275 = sub i64 %273, %274
  %276 = ashr exact i64 %275, 2
  %277 = icmp ult i64 %276, 72
  br i1 %277, label %278, label %305

278:                                              ; preds = %._crit_edge506
  %279 = sub nuw nsw i64 72, %276
  %280 = getelementptr inbounds nuw i8, ptr %52, i64 72
  %281 = load ptr, ptr %280, align 8
  %282 = ptrtoint ptr %281 to i64
  %283 = sub i64 %282, %273
  %284 = ashr exact i64 %283, 2
  %285 = xor i64 %276, 2305843009213693951
  %286 = icmp ule i64 %284, %285
  tail call void @llvm.assume(i1 %286)
  %.not28.i = icmp ult i64 %284, %279
  br i1 %.not28.i, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i, label %287

287:                                              ; preds = %278
  store float 0.000000e+00, ptr %271, align 4
  %288 = getelementptr i8, ptr %271, i64 4
  %289 = icmp eq i64 %275, 284
  br i1 %289, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i: ; preds = %287
  %290 = shl nuw nsw i64 %279, 2
  %291 = add nsw i64 %290, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %288, i8 0, i64 %291, i1 false)
  %292 = getelementptr float, ptr %271, i64 %279
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i, %287
  %.0.i.i.i.i = phi ptr [ %288, %287 ], [ %292, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ]
  store ptr %.0.i.i.i.i, ptr %270, align 8
  %.pre = load ptr, ptr %269, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i:  ; preds = %278
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %276, i64 %279)
  %293 = add nuw nsw i64 %.sroa.speculated.i.i, %276
  %294 = shl nuw nsw i64 %293, 2
  %295 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %294) #23
  %296 = getelementptr inbounds i8, ptr %295, i64 %275
  store float 0.000000e+00, ptr %296, align 4
  %297 = icmp eq i64 %275, 284
  br i1 %297, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i.thread, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  %298 = getelementptr i8, ptr %296, i64 4
  %299 = shl nuw nsw i64 %279, 2
  %300 = add nsw i64 %299, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %298, i8 0, i64 %300, i1 false)
  %301 = icmp sgt i64 %275, 0
  br i1 %301, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i.thread, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i.thread: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %295, ptr align 4 %272, i64 %275, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i.thread, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i
  %.not.i34.i = icmp eq ptr %272, null
  br i1 %.not.i34.i, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i, label %302

302:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %272) #25
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i: ; preds = %302, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i
  store ptr %295, ptr %269, align 8
  %303 = getelementptr inbounds nuw float, ptr %296, i64 %279
  store ptr %303, ptr %270, align 8
  %304 = getelementptr inbounds nuw float, ptr %295, i64 %293
  store ptr %304, ptr %280, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

305:                                              ; preds = %._crit_edge506
  %.not = icmp eq i64 %275, 288
  br i1 %.not, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %306

306:                                              ; preds = %305
  %307 = getelementptr inbounds nuw i8, ptr %272, i64 288
  %.not.i.i = icmp eq ptr %271, %307
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %308

308:                                              ; preds = %306
  store ptr %307, ptr %270, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i, %305, %306, %308
  %309 = phi ptr [ %295, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i ], [ %.pre, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i ], [ %272, %305 ], [ %272, %306 ], [ %272, %308 ]
  %310 = load i32, ptr %12, align 4
  %311 = sitofp i32 %310 to double
  br label %312

312:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit, %312
  %indvars.iv529 = phi i64 [ 0, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ], [ %indvars.iv.next530, %312 ]
  %313 = and i64 %indvars.iv529, 7
  %or.cond = icmp eq i64 %313, 0
  %..v = select i1 %or.cond, double 2.000000e+00, double 3.000000e+00
  %. = fmul double %..v, %311
  %.0451.in = fdiv double 1.000000e+00, %.
  %.0451 = fptrunc double %.0451.in to float
  %314 = shl nuw nsw i64 %indvars.iv529, 3
  %315 = getelementptr inbounds nuw float, ptr %14, i64 %indvars.iv529
  %316 = load float, ptr %315, align 4
  %317 = fmul float %316, %.0451
  %318 = getelementptr inbounds nuw float, ptr %309, i64 %314
  store float %317, ptr %318, align 4
  %319 = getelementptr inbounds nuw float, ptr %16, i64 %indvars.iv529
  %320 = load float, ptr %319, align 4
  %321 = fneg float %317
  %322 = fmul float %317, %321
  %323 = tail call float @llvm.fmuladd.f32(float %320, float %.0451, float %322)
  %324 = tail call noundef float @sqrtf(float noundef %323) #24
  %325 = and i64 %314, 4294967288
  %326 = or disjoint i64 %325, 4
  %327 = getelementptr inbounds nuw float, ptr %309, i64 %326
  store float %324, ptr %327, align 4
  %328 = getelementptr inbounds nuw float, ptr %15, i64 %indvars.iv529
  %329 = load float, ptr %328, align 4
  %330 = fmul float %329, %.0451
  %331 = and i64 %314, 4294967288
  %332 = or disjoint i64 %331, 1
  %333 = getelementptr inbounds nuw float, ptr %309, i64 %332
  store float %330, ptr %333, align 4
  %334 = getelementptr inbounds nuw float, ptr %17, i64 %indvars.iv529
  %335 = load float, ptr %334, align 4
  %336 = fneg float %330
  %337 = fmul float %330, %336
  %338 = tail call float @llvm.fmuladd.f32(float %335, float %.0451, float %337)
  %339 = tail call noundef float @sqrtf(float noundef %338) #24
  %340 = and i64 %314, 4294967288
  %341 = or disjoint i64 %340, 5
  %342 = getelementptr inbounds nuw float, ptr %309, i64 %341
  store float %339, ptr %342, align 4
  %343 = getelementptr inbounds nuw float, ptr %18, i64 %indvars.iv529
  %344 = load float, ptr %343, align 4
  %345 = fmul float %344, %.0451
  %346 = and i64 %314, 4294967288
  %347 = or disjoint i64 %346, 2
  %348 = getelementptr inbounds nuw float, ptr %309, i64 %347
  store float %345, ptr %348, align 4
  %349 = getelementptr inbounds nuw float, ptr %20, i64 %indvars.iv529
  %350 = load float, ptr %349, align 4
  %351 = fneg float %345
  %352 = fmul float %345, %351
  %353 = tail call float @llvm.fmuladd.f32(float %350, float %.0451, float %352)
  %354 = tail call noundef float @sqrtf(float noundef %353) #24
  %355 = and i64 %314, 4294967288
  %356 = or disjoint i64 %355, 6
  %357 = getelementptr inbounds nuw float, ptr %309, i64 %356
  store float %354, ptr %357, align 4
  %358 = getelementptr inbounds nuw float, ptr %19, i64 %indvars.iv529
  %359 = load float, ptr %358, align 4
  %360 = fmul float %359, %.0451
  %361 = and i64 %314, 4294967288
  %362 = or disjoint i64 %361, 3
  %363 = getelementptr inbounds nuw float, ptr %309, i64 %362
  store float %360, ptr %363, align 4
  %364 = getelementptr inbounds nuw float, ptr %21, i64 %indvars.iv529
  %365 = load float, ptr %364, align 4
  %366 = fneg float %360
  %367 = fmul float %360, %366
  %368 = tail call float @llvm.fmuladd.f32(float %365, float %.0451, float %367)
  %369 = tail call noundef float @sqrtf(float noundef %368) #24
  %370 = and i64 %314, 4294967288
  %371 = or disjoint i64 %370, 7
  %372 = getelementptr inbounds nuw float, ptr %309, i64 %371
  store float %369, ptr %372, align 4
  %indvars.iv.next530 = add nuw nsw i64 %indvars.iv529, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next530, 9
  br i1 %exitcond.not, label %373, label %312, !llvm.loop !71

373:                                              ; preds = %312
  %374 = load ptr, ptr %269, align 8
  br label %375

375:                                              ; preds = %373, %375
  %indvars.iv532 = phi i64 [ 0, %373 ], [ %indvars.iv.next533, %375 ]
  %.0447510 = phi i32 [ 0, %373 ], [ %400, %375 ]
  %.0448509 = phi float [ 0.000000e+00, %373 ], [ %399, %375 ]
  %.0449508 = phi float [ 0.000000e+00, %373 ], [ %387, %375 ]
  %376 = getelementptr inbounds nuw float, ptr %374, i64 %indvars.iv532
  %377 = load float, ptr %376, align 4
  %378 = tail call float @llvm.fmuladd.f32(float %377, float %377, float %.0449508)
  %379 = getelementptr inbounds nuw i8, ptr %376, i64 4
  %380 = load float, ptr %379, align 4
  %381 = tail call float @llvm.fmuladd.f32(float %380, float %380, float %378)
  %382 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %383 = load float, ptr %382, align 4
  %384 = tail call float @llvm.fmuladd.f32(float %383, float %383, float %381)
  %385 = getelementptr inbounds nuw i8, ptr %376, i64 12
  %386 = load float, ptr %385, align 4
  %387 = tail call float @llvm.fmuladd.f32(float %386, float %386, float %384)
  %388 = getelementptr inbounds nuw i8, ptr %376, i64 16
  %389 = load float, ptr %388, align 4
  %390 = tail call float @llvm.fmuladd.f32(float %389, float %389, float %.0448509)
  %391 = getelementptr inbounds nuw i8, ptr %376, i64 20
  %392 = load float, ptr %391, align 4
  %393 = tail call float @llvm.fmuladd.f32(float %392, float %392, float %390)
  %394 = getelementptr inbounds nuw i8, ptr %376, i64 24
  %395 = load float, ptr %394, align 4
  %396 = tail call float @llvm.fmuladd.f32(float %395, float %395, float %393)
  %397 = getelementptr inbounds nuw i8, ptr %376, i64 28
  %398 = load float, ptr %397, align 4
  %399 = tail call float @llvm.fmuladd.f32(float %398, float %398, float %396)
  %400 = add nuw nsw i32 %.0447510, 1
  %indvars.iv.next533 = add nuw nsw i64 %indvars.iv532, 8
  %exitcond534.not = icmp eq i32 %400, 9
  br i1 %exitcond534.not, label %401, label %375, !llvm.loop !72

401:                                              ; preds = %375
  %402 = tail call noundef float @sqrtf(float noundef %387) #24
  %403 = fdiv float 1.000000e+00, %402
  %404 = tail call noundef float @sqrtf(float noundef %399) #24
  %405 = fdiv float 1.000000e+00, %404
  %406 = load ptr, ptr %269, align 8
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 4
  %408 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %409 = getelementptr inbounds nuw i8, ptr %406, i64 12
  %410 = getelementptr inbounds nuw i8, ptr %406, i64 16
  %411 = getelementptr inbounds nuw i8, ptr %406, i64 20
  %412 = getelementptr inbounds nuw i8, ptr %406, i64 24
  %413 = getelementptr inbounds nuw i8, ptr %406, i64 28
  br label %414

414:                                              ; preds = %401, %414
  %indvars.iv535 = phi i64 [ 0, %401 ], [ %indvars.iv.next536, %414 ]
  %.1511 = phi i32 [ 0, %401 ], [ %439, %414 ]
  %415 = getelementptr inbounds nuw float, ptr %406, i64 %indvars.iv535
  %416 = load float, ptr %415, align 4
  %417 = fmul float %403, %416
  store float %417, ptr %415, align 4
  %418 = getelementptr inbounds nuw float, ptr %407, i64 %indvars.iv535
  %419 = load float, ptr %418, align 4
  %420 = fmul float %403, %419
  store float %420, ptr %418, align 4
  %421 = getelementptr inbounds nuw float, ptr %408, i64 %indvars.iv535
  %422 = load float, ptr %421, align 4
  %423 = fmul float %403, %422
  store float %423, ptr %421, align 4
  %424 = getelementptr inbounds nuw float, ptr %409, i64 %indvars.iv535
  %425 = load float, ptr %424, align 4
  %426 = fmul float %403, %425
  store float %426, ptr %424, align 4
  %427 = getelementptr inbounds nuw float, ptr %410, i64 %indvars.iv535
  %428 = load float, ptr %427, align 4
  %429 = fmul float %405, %428
  store float %429, ptr %427, align 4
  %430 = getelementptr inbounds nuw float, ptr %411, i64 %indvars.iv535
  %431 = load float, ptr %430, align 4
  %432 = fmul float %405, %431
  store float %432, ptr %430, align 4
  %433 = getelementptr inbounds nuw float, ptr %412, i64 %indvars.iv535
  %434 = load float, ptr %433, align 4
  %435 = fmul float %405, %434
  store float %435, ptr %433, align 4
  %436 = getelementptr inbounds nuw float, ptr %413, i64 %indvars.iv535
  %437 = load float, ptr %436, align 4
  %438 = fmul float %405, %437
  store float %438, ptr %436, align 4
  %439 = add nuw nsw i32 %.1511, 1
  %indvars.iv.next536 = add nuw nsw i64 %indvars.iv535, 8
  %exitcond537.not = icmp eq i32 %439, 9
  br i1 %exitcond537.not, label %440, label %414, !llvm.loop !73

440:                                              ; preds = %414
  %441 = load ptr, ptr %269, align 8
  br label %442

442:                                              ; preds = %440, %448
  %indvars.iv538 = phi i64 [ 0, %440 ], [ %indvars.iv.next539, %448 ]
  %443 = getelementptr inbounds nuw float, ptr %441, i64 %indvars.iv538
  %444 = load float, ptr %443, align 4
  %445 = fpext float %444 to double
  %446 = fcmp ogt double %445, 4.000000e-01
  br i1 %446, label %447, label %448

447:                                              ; preds = %442
  store float 0x3FD99999A0000000, ptr %443, align 4
  br label %448

448:                                              ; preds = %442, %447
  %indvars.iv.next539 = add nuw nsw i64 %indvars.iv538, 1
  %exitcond541.not = icmp eq i64 %indvars.iv.next539, 72
  br i1 %exitcond541.not, label %.preheader492, label %442, !llvm.loop !74

.preheader492:                                    ; preds = %448, %.preheader492
  %indvars.iv542 = phi i64 [ %indvars.iv.next543, %.preheader492 ], [ 0, %448 ]
  %.0450513 = phi float [ %451, %.preheader492 ], [ 0.000000e+00, %448 ]
  %449 = getelementptr inbounds nuw float, ptr %441, i64 %indvars.iv542
  %450 = load float, ptr %449, align 4
  %451 = tail call float @llvm.fmuladd.f32(float %450, float %450, float %.0450513)
  %indvars.iv.next543 = add nuw nsw i64 %indvars.iv542, 1
  %exitcond545.not = icmp eq i64 %indvars.iv.next543, 72
  br i1 %exitcond545.not, label %452, label %.preheader492, !llvm.loop !75

452:                                              ; preds = %.preheader492
  %453 = tail call noundef float @sqrtf(float noundef %451) #24
  %454 = fdiv float 1.000000e+00, %453
  br label %455

455:                                              ; preds = %452, %455
  %indvars.iv546 = phi i64 [ 0, %452 ], [ %indvars.iv.next547, %455 ]
  %456 = getelementptr inbounds nuw float, ptr %441, i64 %indvars.iv546
  %457 = load float, ptr %456, align 4
  %458 = fmul float %454, %457
  store float %458, ptr %456, align 4
  %indvars.iv.next547 = add nuw nsw i64 %indvars.iv546, 1
  %exitcond549.not = icmp eq i64 %indvars.iv.next547, 72
  br i1 %exitcond549.not, label %459, label %455, !llvm.loop !76

459:                                              ; preds = %455
  %indvars.iv.next551 = add nuw nsw i64 %indvars.iv550, 1
  %460 = icmp samesign ult i64 %indvars.iv.next551, %sext552
  br i1 %460, label %.lr.ph518, label %._crit_edge519, !llvm.loop !77

._crit_edge519:                                   ; preds = %459, %36
  %indvars.iv.next555 = add nuw nsw i64 %indvars.iv554, 1
  %461 = icmp samesign ult i64 %indvars.iv.next555, %sext556
  br i1 %461, label %36, label %._crit_edge523, !llvm.loop !78

._crit_edge523:                                   ; preds = %._crit_edge519, %3
  tail call void @_ZdaPv(ptr noundef nonnull %14) #25
  tail call void @_ZdaPv(ptr noundef nonnull %15) #25
  tail call void @_ZdaPv(ptr noundef nonnull %16) #25
  tail call void @_ZdaPv(ptr noundef nonnull %17) #25
  tail call void @_ZdaPv(ptr noundef nonnull %18) #25
  tail call void @_ZdaPv(ptr noundef nonnull %19) #25
  tail call void @_ZdaPv(ptr noundef nonnull %20) #25
  tail call void @_ZdaPv(ptr noundef nonnull %21) #25
  ret i32 1
}

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapISt4pairIiiEmSt4lessIS1_ESaIS0_IKS1_mEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %8, %_ZSt8_DestroyIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZSt8_DestroyIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEvPT_.exit.i.i.i

_ZSt8_DestroyIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !48

_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %9 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %_ZNSt12_Vector_baseIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_EvT_S5_RSaIT0_E.exit, %10
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 2) i32 @_ZN2cv15line_descriptor16BinaryDescriptor14EDLineDetector6EDlineERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(1440) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %4 = tail call noundef i32 @_ZN2cv15line_descriptor16BinaryDescriptor14EDLineDetector6EDlineERNS_3MatERNS1_10LineChainsE(ptr noundef nonnull align 8 dereferenceable(1440) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(76) %3)
  %.not = icmp eq i32 %4, 1
  br i1 %.not, label %5, label %.loopexit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %9 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %9, %7
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE5clearEv.exit, label %10

10:                                               ; preds = %5
  store ptr %7, ptr %8, align 8
  br label %_ZNSt6vectorIfSaIfEE5clearEv.exit

_ZNSt6vectorIfSaIfEE5clearEv.exit:                ; preds = %5, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %12 = load i32, ptr %11, align 8
  %.not31 = icmp eq i32 %12, 0
  br i1 %.not31, label %.loopexit, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit
  %13 = zext i32 %12 to i64
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %13)
  %.pre = load ptr, ptr %8, align 8
  %.pre30 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %20 = load ptr, ptr %19, align 8
  %.not28 = icmp eq ptr %.pre, %.pre30
  br i1 %.not28, label %.loopexit, label %.lr.ph27

.lr.ph27:                                         ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 464
  br label %22

22:                                               ; preds = %.lr.ph27, %._crit_edge
  %23 = phi ptr [ %.pre30, %.lr.ph27 ], [ %49, %._crit_edge ]
  %24 = phi i64 [ 0, %.lr.ph27 ], [ %28, %._crit_edge ]
  %.01826 = phi i32 [ 0, %.lr.ph27 ], [ %27, %._crit_edge ]
  %25 = getelementptr inbounds nuw i32, ptr %20, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %.01826, 1
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i32, ptr %20, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = icmp ult i32 %26, %30
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %22
  %32 = load i32, ptr %21, align 8
  %33 = zext i32 %26 to i64
  %wide.trip.count = zext i32 %30 to i64
  br label %34

34:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ %33, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %.024 = phi i32 [ 0, %.lr.ph ], [ %45, %34 ]
  %35 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4
  %37 = mul i32 %32, %36
  %38 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4
  %40 = add i32 %37, %39
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = add nuw nsw i32 %.024, %44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %34, !llvm.loop !79

._crit_edge.loopexit:                             ; preds = %34
  %46 = uitofp nneg i32 %45 to float
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %22
  %.0.lcssa = phi float [ 0.000000e+00, %22 ], [ %46, %._crit_edge.loopexit ]
  %47 = getelementptr inbounds nuw float, ptr %23, i64 %24
  store float %.0.lcssa, ptr %47, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 2
  %54 = icmp ugt i64 %53, %28
  br i1 %54, label %22, label %.loopexit, !llvm.loop !80

.loopexit:                                        ; preds = %._crit_edge, %_ZNSt6vectorIfSaIfEE5clearEv.exit, %_ZNSt6vectorIfSaIfEE6resizeEm.exit, %2
  %.019 = phi i32 [ -1, %2 ], [ 1, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ], [ 1, %_ZNSt6vectorIfSaIfEE5clearEv.exit ], [ 1, %._crit_edge ]
  ret i32 %.019
}

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define void @_ZN2cv15line_descriptor16BinaryDescriptor14EDLineDetectorC2Ev(ptr noundef nonnull align 8 dereferenceable(1440) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #24
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %4, i8 0, i64 72, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 568
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, i8 0, i64 96, i1 false)
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 664
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 760
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 864
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, -4096
  %13 = or disjoint i32 %12, 5
  store i32 %13, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 960
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #24
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, -4096
  %17 = or disjoint i32 %16, 5
  store i32 %17, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, -4096
  %21 = or disjoint i32 %20, 5
  store i32 %21, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #24
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, -4096
  %25 = or disjoint i32 %24, 5
  store i32 %25, ptr %22, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #24
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, -4096
  %29 = or disjoint i32 %28, 5
  store i32 %29, ptr %26, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #24
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, -4096
  %33 = or disjoint i32 %32, 5
  store i32 %33, ptr %30, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i32 15, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 500
  store float 3.000000e+01, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i16 80, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 482
  store i8 8, ptr %37, align 2
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 484
  store i32 2, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i32 15, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store double 1.600000e+00, ptr %40, align 8
  invoke void @_ZN2cv15line_descriptor16BinaryDescriptor14EDLineDetector11InitEDLine_Ev(ptr noundef nonnull align 8 dereferenceable(1440) %0)
          to label %41 unwind label %42

41:                                               ; preds = %1
  ret void

42:                                               ; preds = %1
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 440
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #24
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #24
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #24
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #24
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  %45 = load ptr, ptr %44, align 8
  %.not.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %46

46:                                               ; preds = %42
  tail call void @_ZdlPv(ptr noundef nonnull %45) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %42, %46
  %47 = load ptr, ptr %6, align 8
  %.not.i.i.i2 = icmp eq ptr %47, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIfSaIfEED2Ev.exit3, label %48

48:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %47) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit3

_ZNSt6vectorIfSaIfEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #24
  tail call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #24
  tail call void @_ZN2cv15line_descriptor16BinaryDescriptor10LineChainsD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %4) #24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #24
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
  store i8 1, ptr %8, align 4
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef 2, i32 noundef 2, i32 noundef 4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %10 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %11 unwind label %43

11:                                               ; preds = %1
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #24
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 1, i32 noundef 2, i32 noundef 4)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %13 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %14 unwind label %45

14:                                               ; preds = %11
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 2, i32 noundef 2, i32 noundef 4)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %16 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %17 unwind label %47

17:                                               ; preds = %14
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 1, i32 noundef 2, i32 noundef 4)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %19 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %20 unwind label %49

20:                                               ; preds = %17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %22 = load i32, ptr %21, align 8
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 2, i32 noundef %22, i32 noundef 4)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %25 unwind label %51

25:                                               ; preds = %20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  %26 = load i32, ptr %21, align 8
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 1, i32 noundef %26, i32 noundef 4)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %28 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %29 unwind label %53

29:                                               ; preds = %25
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  %30 = load i32, ptr %21, align 8
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  br label %34

34:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %35 = load ptr, ptr %32, align 8
  %36 = load ptr, ptr %33, align 8
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw float, ptr %38, i64 %indvars.iv
  store float 1.000000e+00, ptr %39, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = load i32, ptr %21, align 8
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next, %41
  br i1 %42, label %34, label %._crit_edge, !llvm.loop !81

43:                                               ; preds = %1
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %58

45:                                               ; preds = %11
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %58

47:                                               ; preds = %14
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %58

49:                                               ; preds = %17
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %58

51:                                               ; preds = %20
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %58

53:                                               ; preds = %25
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %58

._crit_edge:                                      ; preds = %34, %29
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 1, i32 noundef 1, i32 noundef 3)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %55, i32 noundef 1, i32 noundef 1, i32 noundef 3)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %56, i32 noundef 1, i32 noundef 1, i32 noundef 1)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 504
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %57, i8 0, i64 64, i1 false)
  ret void

58:                                               ; preds = %53, %51, %49, %47, %45, %43
  %.sink = phi ptr [ %7, %53 ], [ %6, %51 ], [ %5, %49 ], [ %4, %47 ], [ %3, %45 ], [ %2, %43 ]
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ], [ %50, %49 ], [ %48, %47 ], [ %46, %45 ], [ %44, %43 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !82

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25
  br label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !83

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25
  br label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv15line_descriptor16BinaryDescriptor10LineChainsD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIjSaIjEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit2

_ZNSt6vectorIjSaIjEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %7
  %8 = load ptr, ptr %0, align 8
  %.not.i.i.i3 = icmp eq ptr %8, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIjSaIjEED2Ev.exit4, label %9

9:                                                ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit4

_ZNSt6vectorIjSaIjEED2Ev.exit4:                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit2, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv15line_descriptor16BinaryDescriptor14EDLineDetectorC2ENS1_11EDLineParamE(ptr noundef nonnull align 8 dereferenceable(1440) %0, ptr noundef readonly byval(%"struct.cv::line_descriptor::BinaryDescriptor::EDLineParam") align 8 captures(none) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %5, i8 0, i64 72, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 568
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %6, i8 0, i64 96, i1 false)
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 664
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 760
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 864
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, -4096
  %14 = or disjoint i32 %13, 5
  store i32 %14, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 960
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #24
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, -4096
  %18 = or disjoint i32 %17, 5
  store i32 %18, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #24
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, -4096
  %22 = or disjoint i32 %21, 5
  store i32 %22, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #24
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, -4096
  %26 = or disjoint i32 %25, 5
  store i32 %26, ptr %23, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #24
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, -4096
  %30 = or disjoint i32 %29, 5
  store i32 %30, ptr %27, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #24
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, -4096
  %34 = or disjoint i32 %33, 5
  store i32 %34, ptr %31, align 8
  %35 = load i32, ptr %1, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i32 %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %38 = load float, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 500
  store float %38, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load float, ptr %40, align 8
  %42 = fptosi float %41 to i16
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i16 %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load float, ptr %44, align 4
  %46 = fptoui float %45 to i8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 482
  store i8 %46, ptr %47, align 2
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 484
  store i32 %49, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i32 %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %55 = load double, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store double %55, ptr %56, align 8
  invoke void @_ZN2cv15line_descriptor16BinaryDescriptor14EDLineDetector11InitEDLine_Ev(ptr noundef nonnull align 8 dereferenceable(1440) %0)
          to label %57 unwind label %58

57:                                               ; preds = %2
  ret void

58:                                               ; preds = %2
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 440
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #24
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #24
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #24
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #24
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #24
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  %61 = load ptr, ptr %60, align 8
  %.not.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %62

62:                                               ; preds = %58
  tail call void @_ZdlPv(ptr noundef nonnull %61) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %58, %62
  %63 = load ptr, ptr %7, align 8
  %.not.i.i.i2 = icmp eq ptr %63, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIfSaIfEED2Ev.exit3, label %64

64:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %63) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit3

_ZNSt6vectorIfSaIfEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %64
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %65) #24
  tail call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #24
  tail call void @_ZN2cv15line_descriptor16BinaryDescriptor10LineChainsD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %5) #24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #24
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 5
  store i32 %9, ptr %0, align 8
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8
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
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863675, ptr %4, align 8
  store ptr %0, ptr %27, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv15line_descriptor16BinaryDescriptor14EDLineDetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(1440) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %29, label %4

4:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void @_ZdaPv(ptr noundef nonnull %6) #25
  br label %9

9:                                                ; preds = %8, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void @_ZdaPv(ptr noundef nonnull %11) #25
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  tail call void @_ZdaPv(ptr noundef nonnull %16) #25
  br label %19

19:                                               ; preds = %18, %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  tail call void @_ZdaPv(ptr noundef nonnull %21) #25
  br label %24

24:                                               ; preds = %23, %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  tail call void @_ZdaPv(ptr noundef nonnull %26) #25
  br label %29

29:                                               ; preds = %24, %28, %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %31 = load ptr, ptr %30, align 8
  %.not8 = icmp eq ptr %31, null
  br i1 %.not8, label %37, label %32

32:                                               ; preds = %29
  tail call void @_ZdaPv(ptr noundef nonnull %31) #25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  tail call void @_ZdaPv(ptr noundef nonnull %34) #25
  br label %37

37:                                               ; preds = %32, %36, %29
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #24
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #24
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #24
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #24
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 960
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #24
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 864
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #24
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 760
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #24
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 664
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #24
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 568
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #24
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %48 = load ptr, ptr %47, align 8
  %.not.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %49

49:                                               ; preds = %37
  tail call void @_ZdlPv(ptr noundef nonnull %48) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %37, %49
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %51 = load ptr, ptr %50, align 8
  %.not.i.i.i9 = icmp eq ptr %51, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIfSaIfEED2Ev.exit10, label %52

52:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %51) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit10

_ZNSt6vectorIfSaIfEED2Ev.exit10:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %52
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %56 = load ptr, ptr %55, align 8
  %.not4.i.i.i.i = icmp eq ptr %54, %56
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit10, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %59, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i ], [ %54, %_ZNSt6vectorIfSaIfEED2Ev.exit10 ]
  %57 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i, label %58

58:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %57) #25
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i: ; preds = %58, %.lr.ph.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %59, %56
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !82

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %53, align 8
  br label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIfSaIfEED2Ev.exit10
  %60 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %54, %_ZNSt6vectorIfSaIfEED2Ev.exit10 ]
  %.not.i.i.i11 = icmp eq ptr %60, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, label %61

61:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %60) #25
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, %61
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %65 = load ptr, ptr %64, align 8
  %.not4.i.i.i.i12 = icmp eq ptr %63, %65
  br i1 %.not4.i.i.i.i12, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i13

.lr.ph.i.i.i.i13:                                 ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i14 = phi ptr [ %68, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i ], [ %63, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit ]
  %66 = load ptr, ptr %.05.i.i.i.i14, align 8
  %.not.i.i.i.i.i.i.i.i15 = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i.i.i.i.i15, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, label %67

67:                                               ; preds = %.lr.ph.i.i.i.i13
  tail call void @_ZdlPv(ptr noundef nonnull %66) #25
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i: ; preds = %67, %.lr.ph.i.i.i.i13
  %68 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i14, i64 24
  %.not.i.i.i.i16 = icmp eq ptr %68, %65
  br i1 %.not.i.i.i.i16, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i13, !llvm.loop !83

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.pr.i17 = load ptr, ptr %62, align 8
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit
  %69 = phi ptr [ %.pr.i17, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %63, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit ]
  %.not.i.i.i18 = icmp eq ptr %69, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %70

70:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %69) #25
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, %70
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %73 = load ptr, ptr %72, align 8
  %.not.i.i.i.i19 = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i19, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i, label %74

74:                                               ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %73) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i:                  ; preds = %74, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %76 = load ptr, ptr %75, align 8
  %.not.i.i.i1.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit2.i, label %77

77:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %76) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit2.i

_ZNSt6vectorIjSaIjEED2Ev.exit2.i:                 ; preds = %77, %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  %78 = load ptr, ptr %71, align 8
  %.not.i.i.i3.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i3.i, label %_ZN2cv15line_descriptor16BinaryDescriptor10LineChainsD2Ev.exit, label %79

79:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit2.i
  tail call void @_ZdlPv(ptr noundef nonnull %78) #25
  br label %_ZN2cv15line_descriptor16BinaryDescriptor10LineChainsD2Ev.exit

_ZN2cv15line_descriptor16BinaryDescriptor10LineChainsD2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit2.i, %79
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #24
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #24
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
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i32 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 468
  store i32 %29, ptr %30, align 4
  %31 = mul i32 %29, %26
  %32 = udiv i32 %31, 5
  %33 = udiv i32 %31, 100
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 676
  %36 = load i32, ptr %35, align 4
  %.not = icmp eq i32 %36, %26
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %38 = load i32, ptr %37, align 8
  %.not932 = icmp eq i32 %38, %29
  %or.cond1040 = select i1 %.not, i1 %.not932, i1 false
  br i1 %or.cond1040, label %113, label %39

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %41 = load ptr, ptr %40, align 8
  %.not933 = icmp eq ptr %41, null
  br i1 %.not933, label %77, label %42

42:                                               ; preds = %39
  tail call void @_ZdaPv(ptr noundef nonnull %41) #25
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  tail call void @_ZdaPv(ptr noundef nonnull %44) #25
  br label %47

47:                                               ; preds = %46, %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  tail call void @_ZdaPv(ptr noundef nonnull %49) #25
  br label %52

52:                                               ; preds = %51, %47
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  tail call void @_ZdaPv(ptr noundef nonnull %54) #25
  br label %57

57:                                               ; preds = %56, %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  tail call void @_ZdaPv(ptr noundef nonnull %59) #25
  br label %62

62:                                               ; preds = %61, %57
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  tail call void @_ZdaPv(ptr noundef nonnull %64) #25
  br label %67

67:                                               ; preds = %66, %62
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  tail call void @_ZdaPv(ptr noundef nonnull %69) #25
  br label %72

72:                                               ; preds = %71, %67
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  tail call void @_ZdaPv(ptr noundef nonnull %74) #25
  br label %77

77:                                               ; preds = %72, %76, %39
  %78 = load i32, ptr %30, align 4
  %79 = load i32, ptr %27, align 8
  tail call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %78, i32 noundef %79, i32 noundef 3)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %81 = load i32, ptr %30, align 4
  %82 = load i32, ptr %27, align 8
  tail call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %80, i32 noundef %81, i32 noundef %82, i32 noundef 3)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %84 = load i32, ptr %30, align 4
  %85 = load i32, ptr %27, align 8
  tail call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %83, i32 noundef %84, i32 noundef %85, i32 noundef 3)
  %86 = load i32, ptr %30, align 4
  %87 = load i32, ptr %27, align 8
  tail call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %34, i32 noundef %86, i32 noundef %87, i32 noundef 3)
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %89 = load i32, ptr %30, align 4
  %90 = load i32, ptr %27, align 8
  tail call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %88, i32 noundef %89, i32 noundef %90, i32 noundef 0)
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %92 = load i32, ptr %30, align 4
  %93 = load i32, ptr %27, align 8
  tail call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %91, i32 noundef %92, i32 noundef %93, i32 noundef 0)
  %94 = shl nuw i32 %32, 2
  %95 = zext i32 %94 to i64
  %96 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %95) #23
  store ptr %96, ptr %40, align 8
  %97 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %95) #23
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr %97, ptr %98, align 8
  %99 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %95) #23
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr %99, ptr %100, align 8
  %101 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %95) #23
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr %101, ptr %102, align 8
  %103 = shl nuw nsw i32 %33, 2
  %104 = zext nneg i32 %103 to i64
  %105 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %104) #23
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %105, ptr %106, align 8
  %107 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %104) #23
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store ptr %107, ptr %108, align 8
  %109 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %95) #23
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store ptr %109, ptr %110, align 8
  %111 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %95) #23
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store ptr %111, ptr %112, align 8
  br label %113

113:                                              ; preds = %77, %3
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %115, align 4
  store i32 16842752, ptr %4, align 8
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %118, align 8
  store i32 33619968, ptr %5, align 8
  store ptr %0, ptr %117, align 8
  call void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 3, i32 noundef 1, i32 noundef 0, i32 noundef 3, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %120, align 4
  store i32 16842752, ptr %6, align 8
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %124, align 8
  store i32 33619968, ptr %7, align 8
  store ptr %122, ptr %123, align 8
  call void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 3, i32 noundef 0, i32 noundef 1, i32 noundef 3, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
  call void @_ZN2cv3absERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %0)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  %125 = load ptr, ptr %9, align 8, !noalias !84
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load ptr, ptr %127, align 8
  invoke void %128(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef nonnull align 8 dereferenceable(352) %9, ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %113
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %9) #24
  br label %1061

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %113
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %130) #24
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %131) #24
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %132) #24
  invoke void @_ZN2cv3absERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %122)
          to label %133 unwind label %239

133:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  %134 = load ptr, ptr %11, align 8, !noalias !87
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %137 = load ptr, ptr %136, align 8
  invoke void %137(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull align 8 dereferenceable(352) %11, ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef -1)
          to label %139 unwind label %.body1104

.body1104:                                        ; preds = %133
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %11) #24
  br label %1060

139:                                              ; preds = %133
  %140 = getelementptr inbounds nuw i8, ptr %11, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %140) #24
  %141 = getelementptr inbounds nuw i8, ptr %11, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %141) #24
  %142 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %142) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  %143 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %144, align 4
  store i32 16842752, ptr %13, align 8
  %145 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %10, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %147, align 4
  store i32 16842752, ptr %14, align 8
  %148 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %8, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %150, align 8
  store i32 33619968, ptr %15, align 8
  store ptr %12, ptr %149, align 8
  %151 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %152 unwind label %243

152:                                              ; preds = %139
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %151, i32 noundef -1)
          to label %153 unwind label %243

153:                                              ; preds = %152
  %154 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %155, align 4
  store i32 16842752, ptr %16, align 8
  %156 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %12, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %158, align 8
  store i32 33619968, ptr %17, align 8
  store ptr %34, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %160 = load i16, ptr %159, align 8
  %161 = sext i16 %160 to i32
  %162 = add nsw i32 %161, 1
  %163 = sitofp i32 %162 to double
  %164 = invoke noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, double noundef %163, double noundef 2.550000e+02, i32 noundef 3)
          to label %165 unwind label %245

165:                                              ; preds = %153
  invoke void @_ZN2cvdvERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(96) %34, double noundef 4.000000e+00)
          to label %166 unwind label %241

166:                                              ; preds = %165
  %167 = load ptr, ptr %18, align 8
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %170 = load ptr, ptr %169, align 8
  invoke void %170(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef nonnull align 8 dereferenceable(352) %18, ptr noundef nonnull align 8 dereferenceable(96) %34, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %247

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %18, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %171) #24
  %172 = getelementptr inbounds nuw i8, ptr %18, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %172) #24
  %173 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %173) #24
  invoke void @_ZN2cvdvERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %19, ptr noundef nonnull align 8 dereferenceable(96) %12, double noundef 4.000000e+00)
          to label %174 unwind label %241

174:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %176 = load ptr, ptr %19, align 8
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %179 = load ptr, ptr %178, align 8
  invoke void %179(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull align 8 dereferenceable(352) %19, ptr noundef nonnull align 8 dereferenceable(96) %175, i32 noundef -1)
          to label %180 unwind label %249

180:                                              ; preds = %174
  %181 = getelementptr inbounds nuw i8, ptr %19, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %181) #24
  %182 = getelementptr inbounds nuw i8, ptr %19, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %182) #24
  %183 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %183) #24
  %184 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %185, align 4
  store i32 16842752, ptr %20, align 8
  %186 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %8, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %188, align 4
  store i32 16842752, ptr %21, align 8
  %189 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %10, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %191 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %192, align 8
  store i32 33619968, ptr %22, align 8
  store ptr %190, ptr %191, align 8
  invoke void @_ZN2cv7compareERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 3)
          to label %193 unwind label %251

193:                                              ; preds = %180
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %199 = load ptr, ptr %198, align 8
  %200 = shl nuw i32 %32, 2
  %201 = zext i32 %200 to i64
  call void @llvm.memset.p0.i64(ptr align 4 %199, i8 0, i64 %201, i1 false)
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %203 = load ptr, ptr %202, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %203, i8 0, i64 %201, i1 false)
  %204 = load i32, ptr %27, align 8
  %205 = add i32 %204, -3
  %206 = icmp ult i32 %205, -2
  br i1 %206, label %.preheader1131.lr.ph, label %._crit_edge1136.thread

.preheader1131.lr.ph:                             ; preds = %193
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 482
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %.pre = load i32, ptr %30, align 4
  br label %.preheader1131

.preheader1131:                                   ; preds = %.preheader1131.lr.ph, %._crit_edge
  %209 = phi i32 [ %204, %.preheader1131.lr.ph ], [ %277, %._crit_edge ]
  %210 = phi i32 [ %.pre, %.preheader1131.lr.ph ], [ %279, %._crit_edge ]
  %.07721135 = phi i32 [ 0, %.preheader1131.lr.ph ], [ %.1773.lcssa, %._crit_edge ]
  %.08701134 = phi i32 [ 1, %.preheader1131.lr.ph ], [ %280, %._crit_edge ]
  %211 = add i32 %210, -3
  %212 = icmp ult i32 %211, -2
  br i1 %212, label %.lr.ph, label %.preheader1131.._crit_edge_crit_edge

.preheader1131.._crit_edge_crit_edge:             ; preds = %.preheader1131
  %.pre1399 = load i32, ptr %208, align 4
  br label %._crit_edge

.lr.ph:                                           ; preds = %.preheader1131, %271
  %.17731133 = phi i32 [ %.2774, %271 ], [ %.07721135, %.preheader1131 ]
  %.08691132 = phi i32 [ %273, %271 ], [ 1, %.preheader1131 ]
  %213 = load i32, ptr %27, align 8
  %214 = mul i32 %213, %.08691132
  %215 = add i32 %214, %.08701134
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i8, ptr %197, i64 %216
  %218 = load i8, ptr %217, align 1
  %219 = icmp eq i8 %218, -1
  %220 = getelementptr inbounds i16, ptr %195, i64 %216
  %221 = load i16, ptr %220, align 2
  %222 = sext i16 %221 to i32
  br i1 %219, label %223, label %253

223:                                              ; preds = %.lr.ph
  %224 = sub i32 %215, %213
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds nuw i16, ptr %195, i64 %225
  %227 = load i16, ptr %226, align 2
  %228 = sext i16 %227 to i32
  %229 = load i8, ptr %207, align 2
  %230 = zext i8 %229 to i32
  %231 = add nsw i32 %230, %228
  %.not1037 = icmp sgt i32 %231, %222
  br i1 %.not1037, label %271, label %232

232:                                              ; preds = %223
  %233 = add i32 %215, %213
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds nuw i16, ptr %195, i64 %234
  %236 = load i16, ptr %235, align 2
  %237 = sext i16 %236 to i32
  %238 = add nsw i32 %237, %230
  %.not1038 = icmp sgt i32 %238, %222
  br i1 %.not1038, label %271, label %.sink.split

239:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %1060

241:                                              ; preds = %.invoke1437, %.invoke1436, %.invoke, %1010, %992, %976, %961, %950, %948, %946, %944, %938, %936, %934, %286, %284, %_ZN2cv3MataSERKNS_7MatExprE.exit, %165
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %1059

243:                                              ; preds = %152, %139
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %1059

245:                                              ; preds = %153
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %1059

247:                                              ; preds = %166
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %18) #24
  br label %1059

249:                                              ; preds = %174
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %19) #24
  br label %1059

251:                                              ; preds = %180
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %1059

253:                                              ; preds = %.lr.ph
  %254 = getelementptr i8, ptr %220, i64 -2
  %255 = load i16, ptr %254, align 2
  %256 = sext i16 %255 to i32
  %257 = load i8, ptr %207, align 2
  %258 = zext i8 %257 to i32
  %259 = add nsw i32 %258, %256
  %.not1035 = icmp sgt i32 %259, %222
  br i1 %.not1035, label %271, label %260

260:                                              ; preds = %253
  %261 = getelementptr i8, ptr %220, i64 2
  %262 = load i16, ptr %261, align 2
  %263 = sext i16 %262 to i32
  %264 = add nsw i32 %263, %258
  %.not1036 = icmp sgt i32 %264, %222
  br i1 %.not1036, label %271, label %.sink.split

.sink.split:                                      ; preds = %260, %232
  %265 = load ptr, ptr %198, align 8
  %266 = zext i32 %.17731133 to i64
  %267 = getelementptr inbounds nuw i32, ptr %265, i64 %266
  store i32 %.08701134, ptr %267, align 4
  %268 = load ptr, ptr %202, align 8
  %269 = add i32 %.17731133, 1
  %270 = getelementptr inbounds nuw i32, ptr %268, i64 %266
  store i32 %.08691132, ptr %270, align 4
  br label %271

271:                                              ; preds = %.sink.split, %232, %223, %260, %253
  %.2774 = phi i32 [ %.17731133, %232 ], [ %.17731133, %223 ], [ %.17731133, %260 ], [ %.17731133, %253 ], [ %269, %.sink.split ]
  %272 = load i32, ptr %208, align 4
  %273 = add i32 %272, %.08691132
  %274 = load i32, ptr %30, align 4
  %275 = add i32 %274, -1
  %276 = icmp ult i32 %273, %275
  br i1 %276, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !90

._crit_edge.loopexit:                             ; preds = %271
  %.pre1400 = load i32, ptr %27, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader1131.._crit_edge_crit_edge, %._crit_edge.loopexit
  %277 = phi i32 [ %209, %.preheader1131.._crit_edge_crit_edge ], [ %.pre1400, %._crit_edge.loopexit ]
  %278 = phi i32 [ %.pre1399, %.preheader1131.._crit_edge_crit_edge ], [ %272, %._crit_edge.loopexit ]
  %279 = phi i32 [ %210, %.preheader1131.._crit_edge_crit_edge ], [ %274, %._crit_edge.loopexit ]
  %.1773.lcssa = phi i32 [ %.07721135, %.preheader1131.._crit_edge_crit_edge ], [ %.2774, %._crit_edge.loopexit ]
  %280 = add i32 %278, %.08701134
  %281 = add i32 %277, -1
  %282 = icmp ult i32 %280, %281
  br i1 %282, label %.preheader1131, label %._crit_edge1136, !llvm.loop !91

._crit_edge1136:                                  ; preds = %._crit_edge
  %283 = icmp ugt i32 %.1773.lcssa, %32
  br i1 %283, label %284, label %._crit_edge1136.thread

284:                                              ; preds = %._crit_edge1136
  %285 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10)
          to label %286 unwind label %241

286:                                              ; preds = %284
  %287 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %285, i32 noundef %.1773.lcssa)
          to label %.invoke1437 unwind label %241

._crit_edge1136.thread:                           ; preds = %193, %._crit_edge1136
  %.0772.lcssa1403 = phi i32 [ %.1773.lcssa, %._crit_edge1136 ], [ 0, %193 ]
  store double 0.000000e+00, ptr %24, align 8
  %288 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 -1056833530, ptr %23, align 8
  %289 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %24, ptr %289, align 8
  store i64 4294967297, ptr %288, align 8
  %290 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %291 unwind label %327

291:                                              ; preds = %._crit_edge1136.thread
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %293 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %292, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %290)
          to label %294 unwind label %327

294:                                              ; preds = %291
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %298 = load ptr, ptr %297, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %298, i8 0, i64 %201, i1 false)
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %300 = load ptr, ptr %299, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %300, i8 0, i64 %201, i1 false)
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %302 = load ptr, ptr %301, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %302, i8 0, i64 %201, i1 false)
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %304 = load ptr, ptr %303, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %304, i8 0, i64 %201, i1 false)
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %306 = load ptr, ptr %305, align 8
  %307 = shl nuw nsw i32 %33, 2
  %308 = zext nneg i32 %307 to i64
  call void @llvm.memset.p0.i64(ptr align 4 %306, i8 0, i64 %308, i1 false)
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %310 = load ptr, ptr %309, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %310, i8 0, i64 %308, i1 false)
  %.not1379 = icmp eq i32 %.0772.lcssa1403, 0
  br i1 %.not1379, label %._crit_edge1354.thread, label %.lr.ph1353

._crit_edge1354.thread:                           ; preds = %294
  %311 = load ptr, ptr %305, align 8
  store i32 0, ptr %311, align 4
  %312 = load ptr, ptr %309, align 8
  store i32 0, ptr %312, align 4
  br label %940

.lr.ph1353:                                       ; preds = %294
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %wide.trip.count = zext i32 %.0772.lcssa1403 to i64
  br label %314

314:                                              ; preds = %.lr.ph1353, %927
  %indvars.iv = phi i64 [ 0, %.lr.ph1353 ], [ %indvars.iv.next, %927 ]
  %.07951350 = phi i32 [ 0, %.lr.ph1353 ], [ %.1796, %927 ]
  %.08051349 = phi i32 [ 0, %.lr.ph1353 ], [ %.1806, %927 ]
  %.08551348 = phi i32 [ 0, %.lr.ph1353 ], [ %.1856, %927 ]
  %.08571347 = phi i32 [ 0, %.lr.ph1353 ], [ %.1858, %927 ]
  %.08621346 = phi i32 [ 0, %.lr.ph1353 ], [ %.1863, %927 ]
  %315 = load ptr, ptr %198, align 8
  %316 = getelementptr inbounds nuw i32, ptr %315, i64 %indvars.iv
  %317 = load i32, ptr %316, align 4
  %318 = load ptr, ptr %202, align 8
  %319 = getelementptr inbounds nuw i32, ptr %318, i64 %indvars.iv
  %320 = load i32, ptr %319, align 4
  %321 = load i32, ptr %27, align 8
  %322 = mul i32 %321, %320
  %323 = add i32 %322, %317
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i8, ptr %296, i64 %324
  %326 = load i8, ptr %325, align 1
  %.not946 = icmp eq i8 %326, 0
  br i1 %.not946, label %329, label %927

327:                                              ; preds = %291, %._crit_edge1136.thread
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %1059

329:                                              ; preds = %314
  %330 = load ptr, ptr %305, align 8
  %331 = zext i32 %.08551348 to i64
  %332 = getelementptr inbounds nuw i32, ptr %330, i64 %331
  store i32 %.08621346, ptr %332, align 4
  %333 = getelementptr inbounds i8, ptr %197, i64 %324
  %334 = load i8, ptr %333, align 1
  %335 = icmp eq i8 %334, -1
  %336 = getelementptr inbounds i16, ptr %195, i64 %324
  %337 = load i16, ptr %336, align 2
  %338 = icmp sgt i16 %337, 0
  br i1 %335, label %.preheader, label %.preheader1130

.preheader1130:                                   ; preds = %329
  br i1 %338, label %.lr.ph1147, label %.critedge51

.preheader:                                       ; preds = %329
  br i1 %338, label %.lr.ph1251, label %.critedge

.lr.ph1251:                                       ; preds = %.preheader, %467
  %339 = phi ptr [ %472, %467 ], [ %336, %.preheader ]
  %340 = phi i64 [ %471, %467 ], [ %324, %.preheader ]
  %.07751250 = phi i32 [ %470, %467 ], [ %323, %.preheader ]
  %.07871249 = phi i8 [ %.1788, %467 ], [ 2, %.preheader ]
  %.27971248 = phi i32 [ %.08181245, %467 ], [ %.07951350, %.preheader ]
  %.28071247 = phi i32 [ %.08311243, %467 ], [ %.08051349, %.preheader ]
  %.08181245 = phi i32 [ %.3821, %467 ], [ %320, %.preheader ]
  %.08311243 = phi i32 [ %.3834, %467 ], [ %317, %.preheader ]
  %.28641242 = phi i32 [ %348, %467 ], [ %.08621346, %.preheader ]
  %341 = getelementptr inbounds i8, ptr %296, i64 %340
  %342 = load i8, ptr %341, align 1
  %.not988 = icmp eq i8 %342, 0
  br i1 %.not988, label %343, label %.critedge

343:                                              ; preds = %.lr.ph1251
  store i8 1, ptr %341, align 1
  %344 = load ptr, ptr %297, align 8
  %345 = zext i32 %.28641242 to i64
  %346 = getelementptr inbounds nuw i32, ptr %344, i64 %345
  store i32 %.08311243, ptr %346, align 4
  %347 = load ptr, ptr %299, align 8
  %348 = add i32 %.28641242, 1
  %349 = getelementptr inbounds nuw i32, ptr %347, i64 %345
  store i32 %.08181245, ptr %349, align 4
  %350 = getelementptr inbounds i8, ptr %197, i64 %340
  %351 = load i8, ptr %350, align 1
  %352 = icmp eq i8 %351, -1
  br i1 %352, label %353, label %409

353:                                              ; preds = %343
  %354 = and i8 %.07871249, -3
  %or.cond = icmp eq i8 %354, 1
  %355 = icmp ugt i32 %.08311243, %.28071247
  %356 = select i1 %or.cond, i1 %355, i1 false
  %357 = icmp eq i8 %.07871249, 2
  %or.cond5 = or i1 %357, %356
  br i1 %or.cond5, label %358, label %382

358:                                              ; preds = %353
  %359 = load i32, ptr %27, align 8
  %360 = add i32 %359, -1
  %361 = icmp eq i32 %.08311243, %360
  %362 = icmp eq i32 %.08181245, 0
  %or.cond7 = or i1 %361, %362
  br i1 %or.cond7, label %.critedge, label %363

363:                                              ; preds = %358
  %364 = load i32, ptr %30, align 4
  %365 = add i32 %364, -1
  %366 = icmp eq i32 %.08181245, %365
  br i1 %366, label %.critedge, label %367

367:                                              ; preds = %363
  %368 = add i32 %.07751250, 1
  %369 = sub i32 %368, %359
  %370 = zext i32 %369 to i64
  %371 = getelementptr inbounds nuw i16, ptr %195, i64 %370
  %372 = load i16, ptr %371, align 2
  %373 = getelementptr i8, ptr %339, i64 2
  %374 = load i16, ptr %373, align 2
  %375 = add i32 %368, %359
  %376 = zext i32 %375 to i64
  %377 = getelementptr inbounds nuw i16, ptr %195, i64 %376
  %378 = load i16, ptr %377, align 2
  %379 = and i16 %372, 255
  %380 = and i16 %374, 255
  %.not1004 = icmp samesign ult i16 %379, %380
  %.mask1005 = and i16 %378, 255
  %.not1006 = icmp samesign ult i16 %379, %.mask1005
  %or.cond1042 = select i1 %.not1004, i1 true, i1 %.not1006
  %.not1007 = icmp samesign uge i16 %.mask1005, %380
  %.not1008 = icmp samesign uge i16 %.mask1005, %379
  %or.cond1043.not = select i1 %.not1007, i1 %.not1008, i1 false
  %381 = zext i1 %or.cond1043.not to i32
  %.sink = select i1 %or.cond1042, i32 %381, i32 -1
  %spec.select = add i32 %.08181245, %.sink
  %.1832 = add i32 %.08311243, 1
  br label %467

382:                                              ; preds = %353
  %not.1118 = xor i1 %355, true
  %383 = select i1 %or.cond, i1 %not.1118, i1 false
  %384 = icmp eq i8 %.07871249, 4
  %or.cond10 = or i1 %384, %383
  br i1 %or.cond10, label %385, label %467

385:                                              ; preds = %382
  %386 = icmp eq i32 %.08311243, 0
  %387 = icmp eq i32 %.08181245, 0
  %or.cond12 = or i1 %386, %387
  br i1 %or.cond12, label %.critedge, label %388

388:                                              ; preds = %385
  %389 = load i32, ptr %30, align 4
  %390 = add i32 %389, -1
  %391 = icmp eq i32 %.08181245, %390
  br i1 %391, label %.critedge, label %392

392:                                              ; preds = %388
  %393 = load i32, ptr %27, align 8
  %394 = xor i32 %393, -1
  %395 = add i32 %.07751250, %394
  %396 = zext i32 %395 to i64
  %397 = getelementptr inbounds nuw i16, ptr %195, i64 %396
  %398 = load i16, ptr %397, align 2
  %399 = getelementptr i8, ptr %339, i64 -2
  %400 = load i16, ptr %399, align 2
  %401 = add i32 %.07751250, -1
  %402 = add i32 %401, %393
  %403 = zext i32 %402 to i64
  %404 = getelementptr inbounds nuw i16, ptr %195, i64 %403
  %405 = load i16, ptr %404, align 2
  %406 = and i16 %398, 255
  %407 = and i16 %400, 255
  %.not999 = icmp samesign ult i16 %406, %407
  %.mask1000 = and i16 %405, 255
  %.not1001 = icmp samesign ult i16 %406, %.mask1000
  %or.cond1044 = select i1 %.not999, i1 true, i1 %.not1001
  %.not1002 = icmp samesign uge i16 %.mask1000, %407
  %.not1003 = icmp samesign uge i16 %.mask1000, %406
  %or.cond1045.not = select i1 %.not1002, i1 %.not1003, i1 false
  %408 = zext i1 %or.cond1045.not to i32
  %.sink1421 = select i1 %or.cond1044, i32 %408, i32 -1
  %spec.select1089 = add i32 %.08181245, %.sink1421
  %.2833 = add i32 %.08311243, -1
  br label %467

409:                                              ; preds = %343
  switch i8 %.07871249, label %412 [
    i8 4, label %410
    i8 2, label %410
  ]

410:                                              ; preds = %409, %409
  %411 = icmp ugt i32 %.08181245, %.27971248
  %not.1117 = xor i1 %411, true
  br label %412

412:                                              ; preds = %410, %409
  %413 = phi i1 [ false, %409 ], [ %411, %410 ]
  %414 = phi i1 [ false, %409 ], [ %not.1117, %410 ]
  %415 = icmp eq i8 %.07871249, 3
  %or.cond18 = or i1 %415, %413
  br i1 %or.cond18, label %416, label %442

416:                                              ; preds = %412
  %417 = icmp eq i32 %.08311243, 0
  br i1 %417, label %.critedge, label %418

418:                                              ; preds = %416
  %419 = load i32, ptr %27, align 8
  %420 = add i32 %419, -1
  %421 = icmp eq i32 %.08311243, %420
  br i1 %421, label %.critedge, label %422

422:                                              ; preds = %418
  %423 = load i32, ptr %30, align 4
  %424 = add i32 %423, -1
  %425 = icmp eq i32 %.08181245, %424
  br i1 %425, label %.critedge, label %426

426:                                              ; preds = %422
  %427 = add i32 %419, %.07751250
  %428 = add i32 %427, 1
  %429 = zext i32 %428 to i64
  %430 = getelementptr inbounds nuw i16, ptr %195, i64 %429
  %431 = load i16, ptr %430, align 2
  %432 = zext i32 %427 to i64
  %433 = getelementptr inbounds nuw i16, ptr %195, i64 %432
  %434 = load i16, ptr %433, align 2
  %435 = add i32 %427, -1
  %436 = zext i32 %435 to i64
  %437 = getelementptr inbounds nuw i16, ptr %195, i64 %436
  %438 = load i16, ptr %437, align 2
  %439 = and i16 %431, 255
  %440 = and i16 %434, 255
  %.not994 = icmp samesign ult i16 %439, %440
  %.mask995 = and i16 %438, 255
  %.not996 = icmp samesign ult i16 %439, %.mask995
  %or.cond1048 = select i1 %.not994, i1 true, i1 %.not996
  %.not997 = icmp samesign uge i16 %.mask995, %440
  %.not998 = icmp samesign uge i16 %.mask995, %439
  %or.cond1049.not = select i1 %.not997, i1 %.not998, i1 false
  %441 = sext i1 %or.cond1049.not to i32
  %.sink1422 = select i1 %or.cond1048, i32 %441, i32 1
  %spec.select1090 = add i32 %.08311243, %.sink1422
  %.4822 = add i32 %.08181245, 1
  br label %467

442:                                              ; preds = %412
  %443 = icmp eq i8 %.07871249, 1
  %or.cond21 = or i1 %443, %414
  br i1 %or.cond21, label %444, label %467

444:                                              ; preds = %442
  %445 = icmp eq i32 %.08311243, 0
  br i1 %445, label %.critedge, label %446

446:                                              ; preds = %444
  %447 = load i32, ptr %27, align 8
  %448 = add i32 %447, -1
  %449 = icmp eq i32 %.08311243, %448
  %450 = icmp eq i32 %.08181245, 0
  %or.cond23 = or i1 %449, %450
  br i1 %or.cond23, label %.critedge, label %451

451:                                              ; preds = %446
  %452 = sub i32 %.07751250, %447
  %453 = add i32 %452, 1
  %454 = zext i32 %453 to i64
  %455 = getelementptr inbounds nuw i16, ptr %195, i64 %454
  %456 = load i16, ptr %455, align 2
  %457 = zext i32 %452 to i64
  %458 = getelementptr inbounds nuw i16, ptr %195, i64 %457
  %459 = load i16, ptr %458, align 2
  %460 = add i32 %452, -1
  %461 = zext i32 %460 to i64
  %462 = getelementptr inbounds nuw i16, ptr %195, i64 %461
  %463 = load i16, ptr %462, align 2
  %464 = and i16 %456, 255
  %465 = and i16 %459, 255
  %.not989 = icmp samesign ult i16 %464, %465
  %.mask990 = and i16 %463, 255
  %.not991 = icmp samesign ult i16 %464, %.mask990
  %or.cond1050 = select i1 %.not989, i1 true, i1 %.not991
  %.not992 = icmp samesign uge i16 %.mask990, %465
  %.not993 = icmp samesign uge i16 %.mask990, %464
  %or.cond1051.not = select i1 %.not992, i1 %.not993, i1 false
  %466 = sext i1 %or.cond1051.not to i32
  %.sink1423 = select i1 %or.cond1050, i32 %466, i32 1
  %spec.select1091 = add i32 %.08311243, %.sink1423
  %.5823 = add i32 %.08181245, -1
  br label %467

467:                                              ; preds = %426, %442, %451, %367, %382, %392
  %.3834 = phi i32 [ %.1832, %367 ], [ %.2833, %392 ], [ %.08311243, %382 ], [ %spec.select1090, %426 ], [ %spec.select1091, %451 ], [ %.08311243, %442 ]
  %.3821 = phi i32 [ %spec.select, %367 ], [ %spec.select1089, %392 ], [ %.08181245, %382 ], [ %.4822, %426 ], [ %.5823, %451 ], [ %.08181245, %442 ]
  %.1788 = phi i8 [ 2, %367 ], [ 4, %392 ], [ %.07871249, %382 ], [ 3, %426 ], [ 1, %451 ], [ %.07871249, %442 ]
  %468 = load i32, ptr %27, align 8
  %469 = mul i32 %468, %.3821
  %470 = add i32 %469, %.3834
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds i16, ptr %195, i64 %471
  %473 = load i16, ptr %472, align 2
  %474 = icmp sgt i16 %473, 0
  br i1 %474, label %.lr.ph1251, label %.critedge, !llvm.loop !92

.critedge:                                        ; preds = %.lr.ph1251, %363, %358, %388, %385, %422, %418, %416, %446, %444, %467, %.preheader
  %.3865 = phi i32 [ %.08621346, %.preheader ], [ %348, %467 ], [ %348, %444 ], [ %348, %446 ], [ %348, %416 ], [ %348, %418 ], [ %348, %422 ], [ %348, %385 ], [ %348, %388 ], [ %348, %358 ], [ %348, %363 ], [ %.28641242, %.lr.ph1251 ]
  %.3808 = phi i32 [ %.08051349, %.preheader ], [ %.08311243, %467 ], [ 0, %444 ], [ %.08311243, %446 ], [ 0, %416 ], [ %.08311243, %418 ], [ %.08311243, %422 ], [ %.08311243, %385 ], [ %.08311243, %388 ], [ %.08311243, %358 ], [ %.08311243, %363 ], [ %.28071247, %.lr.ph1251 ]
  %.3798 = phi i32 [ %.07951350, %.preheader ], [ %.08181245, %467 ], [ %.08181245, %444 ], [ %.08181245, %446 ], [ %.08181245, %416 ], [ %.08181245, %418 ], [ %.08181245, %422 ], [ %.08181245, %385 ], [ %.08181245, %388 ], [ %.08181245, %358 ], [ %.08181245, %363 ], [ %.27971248, %.lr.ph1251 ]
  %475 = load ptr, ptr %198, align 8
  %476 = getelementptr inbounds nuw i32, ptr %475, i64 %indvars.iv
  %477 = load i32, ptr %476, align 4
  %478 = load ptr, ptr %202, align 8
  %479 = getelementptr inbounds nuw i32, ptr %478, i64 %indvars.iv
  %480 = load i32, ptr %479, align 4
  %481 = load i32, ptr %27, align 8
  %482 = mul i32 %481, %480
  %483 = add i32 %482, %477
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds i8, ptr %296, i64 %484
  store i8 0, ptr %485, align 1
  %486 = load ptr, ptr %309, align 8
  %487 = getelementptr inbounds nuw i32, ptr %486, i64 %331
  store i32 %.08571347, ptr %487, align 4
  %488 = getelementptr inbounds i16, ptr %195, i64 %484
  %489 = load i16, ptr %488, align 2
  %490 = icmp sgt i16 %489, 0
  br i1 %490, label %.lr.ph1302, label %.critedge25

.lr.ph1302:                                       ; preds = %.critedge, %619
  %491 = phi ptr [ %624, %619 ], [ %488, %.critedge ]
  %492 = phi i64 [ %623, %619 ], [ %484, %.critedge ]
  %.17761301 = phi i32 [ %622, %619 ], [ %483, %.critedge ]
  %.27891300 = phi i8 [ %.3790, %619 ], [ 4, %.critedge ]
  %.58001299 = phi i32 [ %.68241297, %619 ], [ %.3798, %.critedge ]
  %.58101298 = phi i32 [ %.68371296, %619 ], [ %.3808, %.critedge ]
  %.68241297 = phi i32 [ %.9827, %619 ], [ %480, %.critedge ]
  %.68371296 = phi i32 [ %.9840, %619 ], [ %477, %.critedge ]
  %.28591295 = phi i32 [ %500, %619 ], [ %.08571347, %.critedge ]
  %493 = getelementptr inbounds i8, ptr %296, i64 %492
  %494 = load i8, ptr %493, align 1
  %.not1009 = icmp eq i8 %494, 0
  br i1 %.not1009, label %495, label %.critedge25

495:                                              ; preds = %.lr.ph1302
  store i8 1, ptr %493, align 1
  %496 = load ptr, ptr %301, align 8
  %497 = zext i32 %.28591295 to i64
  %498 = getelementptr inbounds nuw i32, ptr %496, i64 %497
  store i32 %.68371296, ptr %498, align 4
  %499 = load ptr, ptr %303, align 8
  %500 = add i32 %.28591295, 1
  %501 = getelementptr inbounds nuw i32, ptr %499, i64 %497
  store i32 %.68241297, ptr %501, align 4
  %502 = getelementptr inbounds i8, ptr %197, i64 %492
  %503 = load i8, ptr %502, align 1
  %504 = icmp eq i8 %503, -1
  br i1 %504, label %505, label %561

505:                                              ; preds = %495
  %506 = and i8 %.27891300, -3
  %or.cond28 = icmp eq i8 %506, 1
  %507 = icmp ugt i32 %.68371296, %.58101298
  %508 = select i1 %or.cond28, i1 %507, i1 false
  %509 = icmp eq i8 %.27891300, 2
  %or.cond31 = or i1 %509, %508
  br i1 %or.cond31, label %510, label %534

510:                                              ; preds = %505
  %511 = load i32, ptr %27, align 8
  %512 = add i32 %511, -1
  %513 = icmp eq i32 %.68371296, %512
  %514 = icmp eq i32 %.68241297, 0
  %or.cond33 = or i1 %513, %514
  br i1 %or.cond33, label %.critedge25, label %515

515:                                              ; preds = %510
  %516 = load i32, ptr %30, align 4
  %517 = add i32 %516, -1
  %518 = icmp eq i32 %.68241297, %517
  br i1 %518, label %.critedge25, label %519

519:                                              ; preds = %515
  %520 = add i32 %.17761301, 1
  %521 = sub i32 %520, %511
  %522 = zext i32 %521 to i64
  %523 = getelementptr inbounds nuw i16, ptr %195, i64 %522
  %524 = load i16, ptr %523, align 2
  %525 = getelementptr i8, ptr %491, i64 2
  %526 = load i16, ptr %525, align 2
  %527 = add i32 %520, %511
  %528 = zext i32 %527 to i64
  %529 = getelementptr inbounds nuw i16, ptr %195, i64 %528
  %530 = load i16, ptr %529, align 2
  %531 = and i16 %524, 255
  %532 = and i16 %526, 255
  %.not1025 = icmp samesign ult i16 %531, %532
  %.mask1026 = and i16 %530, 255
  %.not1027 = icmp samesign ult i16 %531, %.mask1026
  %or.cond1054 = select i1 %.not1025, i1 true, i1 %.not1027
  %.not1028 = icmp samesign uge i16 %.mask1026, %532
  %.not1029 = icmp samesign uge i16 %.mask1026, %531
  %or.cond1055.not = select i1 %.not1028, i1 %.not1029, i1 false
  %533 = zext i1 %or.cond1055.not to i32
  %.sink1424 = select i1 %or.cond1054, i32 %533, i32 -1
  %spec.select1092 = add i32 %.68241297, %.sink1424
  %.7838 = add i32 %.68371296, 1
  br label %619

534:                                              ; preds = %505
  %not.1120 = xor i1 %507, true
  %535 = select i1 %or.cond28, i1 %not.1120, i1 false
  %536 = icmp eq i8 %.27891300, 4
  %or.cond36 = or i1 %536, %535
  br i1 %or.cond36, label %537, label %619

537:                                              ; preds = %534
  %538 = icmp eq i32 %.68371296, 0
  %539 = icmp eq i32 %.68241297, 0
  %or.cond38 = or i1 %538, %539
  br i1 %or.cond38, label %.critedge25, label %540

540:                                              ; preds = %537
  %541 = load i32, ptr %30, align 4
  %542 = add i32 %541, -1
  %543 = icmp eq i32 %.68241297, %542
  br i1 %543, label %.critedge25, label %544

544:                                              ; preds = %540
  %545 = load i32, ptr %27, align 8
  %546 = xor i32 %545, -1
  %547 = add i32 %.17761301, %546
  %548 = zext i32 %547 to i64
  %549 = getelementptr inbounds nuw i16, ptr %195, i64 %548
  %550 = load i16, ptr %549, align 2
  %551 = getelementptr i8, ptr %491, i64 -2
  %552 = load i16, ptr %551, align 2
  %553 = add i32 %.17761301, -1
  %554 = add i32 %553, %545
  %555 = zext i32 %554 to i64
  %556 = getelementptr inbounds nuw i16, ptr %195, i64 %555
  %557 = load i16, ptr %556, align 2
  %558 = and i16 %550, 255
  %559 = and i16 %552, 255
  %.not1020 = icmp samesign ult i16 %558, %559
  %.mask1021 = and i16 %557, 255
  %.not1022 = icmp samesign ult i16 %558, %.mask1021
  %or.cond1056 = select i1 %.not1020, i1 true, i1 %.not1022
  %.not1023 = icmp samesign uge i16 %.mask1021, %559
  %.not1024 = icmp samesign uge i16 %.mask1021, %558
  %or.cond1057.not = select i1 %.not1023, i1 %.not1024, i1 false
  %560 = zext i1 %or.cond1057.not to i32
  %.sink1425 = select i1 %or.cond1056, i32 %560, i32 -1
  %spec.select1093 = add i32 %.68241297, %.sink1425
  %.8839 = add i32 %.68371296, -1
  br label %619

561:                                              ; preds = %495
  switch i8 %.27891300, label %564 [
    i8 4, label %562
    i8 2, label %562
  ]

562:                                              ; preds = %561, %561
  %563 = icmp ugt i32 %.68241297, %.58001299
  %not.1119 = xor i1 %563, true
  br label %564

564:                                              ; preds = %562, %561
  %565 = phi i1 [ false, %561 ], [ %563, %562 ]
  %566 = phi i1 [ false, %561 ], [ %not.1119, %562 ]
  %567 = icmp eq i8 %.27891300, 3
  %or.cond44 = or i1 %567, %565
  br i1 %or.cond44, label %568, label %594

568:                                              ; preds = %564
  %569 = icmp eq i32 %.68371296, 0
  br i1 %569, label %.critedge25, label %570

570:                                              ; preds = %568
  %571 = load i32, ptr %27, align 8
  %572 = add i32 %571, -1
  %573 = icmp eq i32 %.68371296, %572
  br i1 %573, label %.critedge25, label %574

574:                                              ; preds = %570
  %575 = load i32, ptr %30, align 4
  %576 = add i32 %575, -1
  %577 = icmp eq i32 %.68241297, %576
  br i1 %577, label %.critedge25, label %578

578:                                              ; preds = %574
  %579 = add i32 %571, %.17761301
  %580 = add i32 %579, 1
  %581 = zext i32 %580 to i64
  %582 = getelementptr inbounds nuw i16, ptr %195, i64 %581
  %583 = load i16, ptr %582, align 2
  %584 = zext i32 %579 to i64
  %585 = getelementptr inbounds nuw i16, ptr %195, i64 %584
  %586 = load i16, ptr %585, align 2
  %587 = add i32 %579, -1
  %588 = zext i32 %587 to i64
  %589 = getelementptr inbounds nuw i16, ptr %195, i64 %588
  %590 = load i16, ptr %589, align 2
  %591 = and i16 %583, 255
  %592 = and i16 %586, 255
  %.not1015 = icmp samesign ult i16 %591, %592
  %.mask1016 = and i16 %590, 255
  %.not1017 = icmp samesign ult i16 %591, %.mask1016
  %or.cond1060 = select i1 %.not1015, i1 true, i1 %.not1017
  %.not1018 = icmp samesign uge i16 %.mask1016, %592
  %.not1019 = icmp samesign uge i16 %.mask1016, %591
  %or.cond1061.not = select i1 %.not1018, i1 %.not1019, i1 false
  %593 = sext i1 %or.cond1061.not to i32
  %.sink1426 = select i1 %or.cond1060, i32 %593, i32 1
  %spec.select1094 = add i32 %.68371296, %.sink1426
  %.10828 = add i32 %.68241297, 1
  br label %619

594:                                              ; preds = %564
  %595 = icmp eq i8 %.27891300, 1
  %or.cond47 = or i1 %595, %566
  br i1 %or.cond47, label %596, label %619

596:                                              ; preds = %594
  %597 = icmp eq i32 %.68371296, 0
  br i1 %597, label %.critedge25, label %598

598:                                              ; preds = %596
  %599 = load i32, ptr %27, align 8
  %600 = add i32 %599, -1
  %601 = icmp eq i32 %.68371296, %600
  %602 = icmp eq i32 %.68241297, 0
  %or.cond49 = or i1 %601, %602
  br i1 %or.cond49, label %.critedge25, label %603

603:                                              ; preds = %598
  %604 = sub i32 %.17761301, %599
  %605 = add i32 %604, 1
  %606 = zext i32 %605 to i64
  %607 = getelementptr inbounds nuw i16, ptr %195, i64 %606
  %608 = load i16, ptr %607, align 2
  %609 = zext i32 %604 to i64
  %610 = getelementptr inbounds nuw i16, ptr %195, i64 %609
  %611 = load i16, ptr %610, align 2
  %612 = add i32 %604, -1
  %613 = zext i32 %612 to i64
  %614 = getelementptr inbounds nuw i16, ptr %195, i64 %613
  %615 = load i16, ptr %614, align 2
  %616 = and i16 %608, 255
  %617 = and i16 %611, 255
  %.not1010 = icmp samesign ult i16 %616, %617
  %.mask1011 = and i16 %615, 255
  %.not1012 = icmp samesign ult i16 %616, %.mask1011
  %or.cond1062 = select i1 %.not1010, i1 true, i1 %.not1012
  %.not1013 = icmp samesign uge i16 %.mask1011, %617
  %.not1014 = icmp samesign uge i16 %.mask1011, %616
  %or.cond1063.not = select i1 %.not1013, i1 %.not1014, i1 false
  %618 = sext i1 %or.cond1063.not to i32
  %.sink1427 = select i1 %or.cond1062, i32 %618, i32 1
  %spec.select1095 = add i32 %.68371296, %.sink1427
  %.11829 = add i32 %.68241297, -1
  br label %619

619:                                              ; preds = %578, %594, %603, %519, %534, %544
  %.9840 = phi i32 [ %.7838, %519 ], [ %.8839, %544 ], [ %.68371296, %534 ], [ %spec.select1094, %578 ], [ %spec.select1095, %603 ], [ %.68371296, %594 ]
  %.9827 = phi i32 [ %spec.select1092, %519 ], [ %spec.select1093, %544 ], [ %.68241297, %534 ], [ %.10828, %578 ], [ %.11829, %603 ], [ %.68241297, %594 ]
  %.3790 = phi i8 [ 2, %519 ], [ 4, %544 ], [ %.27891300, %534 ], [ 3, %578 ], [ 1, %603 ], [ %.27891300, %594 ]
  %620 = load i32, ptr %27, align 8
  %621 = mul i32 %620, %.9827
  %622 = add i32 %621, %.9840
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds i16, ptr %195, i64 %623
  %625 = load i16, ptr %624, align 2
  %626 = icmp sgt i16 %625, 0
  br i1 %626, label %.lr.ph1302, label %.critedge25, !llvm.loop !93

.lr.ph1147:                                       ; preds = %.preheader1130, %755
  %627 = phi ptr [ %760, %755 ], [ %336, %.preheader1130 ]
  %628 = phi i64 [ %759, %755 ], [ %324, %.preheader1130 ]
  %.27771146 = phi i32 [ %758, %755 ], [ %323, %.preheader1130 ]
  %.47911145 = phi i8 [ %.5792, %755 ], [ 3, %.preheader1130 ]
  %.88031144 = phi i32 [ %.128301141, %755 ], [ %.07951350, %.preheader1130 ]
  %.88131143 = phi i32 [ %.128431139, %755 ], [ %.08051349, %.preheader1130 ]
  %.128301141 = phi i32 [ %.15, %755 ], [ %320, %.preheader1130 ]
  %.128431139 = phi i32 [ %.15846, %755 ], [ %317, %.preheader1130 ]
  %.58671138 = phi i32 [ %636, %755 ], [ %.08621346, %.preheader1130 ]
  %629 = getelementptr inbounds i8, ptr %296, i64 %628
  %630 = load i8, ptr %629, align 1
  %.not947 = icmp eq i8 %630, 0
  br i1 %.not947, label %631, label %.critedge51

631:                                              ; preds = %.lr.ph1147
  store i8 1, ptr %629, align 1
  %632 = load ptr, ptr %297, align 8
  %633 = zext i32 %.58671138 to i64
  %634 = getelementptr inbounds nuw i32, ptr %632, i64 %633
  store i32 %.128431139, ptr %634, align 4
  %635 = load ptr, ptr %299, align 8
  %636 = add i32 %.58671138, 1
  %637 = getelementptr inbounds nuw i32, ptr %635, i64 %633
  store i32 %.128301141, ptr %637, align 4
  %638 = getelementptr inbounds i8, ptr %197, i64 %628
  %639 = load i8, ptr %638, align 1
  %640 = icmp eq i8 %639, -1
  br i1 %640, label %641, label %697

641:                                              ; preds = %631
  %642 = and i8 %.47911145, -3
  %or.cond54 = icmp eq i8 %642, 1
  %643 = icmp ugt i32 %.128431139, %.88131143
  %644 = select i1 %or.cond54, i1 %643, i1 false
  %645 = icmp eq i8 %.47911145, 2
  %or.cond57 = or i1 %645, %644
  br i1 %or.cond57, label %646, label %670

646:                                              ; preds = %641
  %647 = load i32, ptr %27, align 8
  %648 = add i32 %647, -1
  %649 = icmp eq i32 %.128431139, %648
  %650 = icmp eq i32 %.128301141, 0
  %or.cond59 = or i1 %649, %650
  br i1 %or.cond59, label %.critedge51, label %651

651:                                              ; preds = %646
  %652 = load i32, ptr %30, align 4
  %653 = add i32 %652, -1
  %654 = icmp eq i32 %.128301141, %653
  br i1 %654, label %.critedge51, label %655

655:                                              ; preds = %651
  %656 = add i32 %.27771146, 1
  %657 = sub i32 %656, %647
  %658 = zext i32 %657 to i64
  %659 = getelementptr inbounds nuw i16, ptr %195, i64 %658
  %660 = load i16, ptr %659, align 2
  %661 = getelementptr i8, ptr %627, i64 2
  %662 = load i16, ptr %661, align 2
  %663 = add i32 %656, %647
  %664 = zext i32 %663 to i64
  %665 = getelementptr inbounds nuw i16, ptr %195, i64 %664
  %666 = load i16, ptr %665, align 2
  %667 = and i16 %660, 255
  %668 = and i16 %662, 255
  %.not962 = icmp samesign ult i16 %667, %668
  %.mask963 = and i16 %666, 255
  %.not964 = icmp samesign ult i16 %667, %.mask963
  %or.cond1066 = select i1 %.not962, i1 true, i1 %.not964
  %.not965 = icmp samesign uge i16 %.mask963, %668
  %.not966 = icmp samesign uge i16 %.mask963, %667
  %or.cond1067.not = select i1 %.not965, i1 %.not966, i1 false
  %669 = zext i1 %or.cond1067.not to i32
  %.sink1428 = select i1 %or.cond1066, i32 %669, i32 -1
  %spec.select1096 = add i32 %.128301141, %.sink1428
  %.13844 = add i32 %.128431139, 1
  br label %755

670:                                              ; preds = %641
  %not.1114 = xor i1 %643, true
  %671 = select i1 %or.cond54, i1 %not.1114, i1 false
  %672 = icmp eq i8 %.47911145, 4
  %or.cond62 = or i1 %672, %671
  br i1 %or.cond62, label %673, label %755

673:                                              ; preds = %670
  %674 = icmp eq i32 %.128431139, 0
  %675 = icmp eq i32 %.128301141, 0
  %or.cond64 = or i1 %674, %675
  br i1 %or.cond64, label %.critedge51, label %676

676:                                              ; preds = %673
  %677 = load i32, ptr %30, align 4
  %678 = add i32 %677, -1
  %679 = icmp eq i32 %.128301141, %678
  br i1 %679, label %.critedge51, label %680

680:                                              ; preds = %676
  %681 = load i32, ptr %27, align 8
  %682 = xor i32 %681, -1
  %683 = add i32 %.27771146, %682
  %684 = zext i32 %683 to i64
  %685 = getelementptr inbounds nuw i16, ptr %195, i64 %684
  %686 = load i16, ptr %685, align 2
  %687 = getelementptr i8, ptr %627, i64 -2
  %688 = load i16, ptr %687, align 2
  %689 = add i32 %.27771146, -1
  %690 = add i32 %689, %681
  %691 = zext i32 %690 to i64
  %692 = getelementptr inbounds nuw i16, ptr %195, i64 %691
  %693 = load i16, ptr %692, align 2
  %694 = and i16 %686, 255
  %695 = and i16 %688, 255
  %.not957 = icmp samesign ult i16 %694, %695
  %.mask958 = and i16 %693, 255
  %.not959 = icmp samesign ult i16 %694, %.mask958
  %or.cond1068 = select i1 %.not957, i1 true, i1 %.not959
  %.not960 = icmp samesign uge i16 %.mask958, %695
  %.not961 = icmp samesign uge i16 %.mask958, %694
  %or.cond1069.not = select i1 %.not960, i1 %.not961, i1 false
  %696 = zext i1 %or.cond1069.not to i32
  %.sink1429 = select i1 %or.cond1068, i32 %696, i32 -1
  %spec.select1097 = add i32 %.128301141, %.sink1429
  %.14845 = add i32 %.128431139, -1
  br label %755

697:                                              ; preds = %631
  switch i8 %.47911145, label %700 [
    i8 4, label %698
    i8 2, label %698
  ]

698:                                              ; preds = %697, %697
  %699 = icmp ugt i32 %.128301141, %.88031144
  %not. = xor i1 %699, true
  br label %700

700:                                              ; preds = %698, %697
  %701 = phi i1 [ false, %697 ], [ %699, %698 ]
  %702 = phi i1 [ false, %697 ], [ %not., %698 ]
  %703 = icmp eq i8 %.47911145, 3
  %or.cond70 = or i1 %703, %701
  br i1 %or.cond70, label %704, label %730

704:                                              ; preds = %700
  %705 = icmp eq i32 %.128431139, 0
  br i1 %705, label %.critedge51, label %706

706:                                              ; preds = %704
  %707 = load i32, ptr %27, align 8
  %708 = add i32 %707, -1
  %709 = icmp eq i32 %.128431139, %708
  br i1 %709, label %.critedge51, label %710

710:                                              ; preds = %706
  %711 = load i32, ptr %30, align 4
  %712 = add i32 %711, -1
  %713 = icmp eq i32 %.128301141, %712
  br i1 %713, label %.critedge51, label %714

714:                                              ; preds = %710
  %715 = add i32 %707, %.27771146
  %716 = add i32 %715, 1
  %717 = zext i32 %716 to i64
  %718 = getelementptr inbounds nuw i16, ptr %195, i64 %717
  %719 = load i16, ptr %718, align 2
  %720 = zext i32 %715 to i64
  %721 = getelementptr inbounds nuw i16, ptr %195, i64 %720
  %722 = load i16, ptr %721, align 2
  %723 = add i32 %715, -1
  %724 = zext i32 %723 to i64
  %725 = getelementptr inbounds nuw i16, ptr %195, i64 %724
  %726 = load i16, ptr %725, align 2
  %727 = and i16 %719, 255
  %728 = and i16 %722, 255
  %.not952 = icmp samesign ult i16 %727, %728
  %.mask953 = and i16 %726, 255
  %.not954 = icmp samesign ult i16 %727, %.mask953
  %or.cond1072 = select i1 %.not952, i1 true, i1 %.not954
  %.not955 = icmp samesign uge i16 %.mask953, %728
  %.not956 = icmp samesign uge i16 %.mask953, %727
  %or.cond1073.not = select i1 %.not955, i1 %.not956, i1 false
  %729 = sext i1 %or.cond1073.not to i32
  %.sink1430 = select i1 %or.cond1072, i32 %729, i32 1
  %spec.select1098 = add i32 %.128431139, %.sink1430
  %.16 = add i32 %.128301141, 1
  br label %755

730:                                              ; preds = %700
  %731 = icmp eq i8 %.47911145, 1
  %or.cond73 = or i1 %731, %702
  br i1 %or.cond73, label %732, label %755

732:                                              ; preds = %730
  %733 = icmp eq i32 %.128431139, 0
  br i1 %733, label %.critedge51, label %734

734:                                              ; preds = %732
  %735 = load i32, ptr %27, align 8
  %736 = add i32 %735, -1
  %737 = icmp eq i32 %.128431139, %736
  %738 = icmp eq i32 %.128301141, 0
  %or.cond75 = or i1 %737, %738
  br i1 %or.cond75, label %.critedge51, label %739

739:                                              ; preds = %734
  %740 = sub i32 %.27771146, %735
  %741 = add i32 %740, 1
  %742 = zext i32 %741 to i64
  %743 = getelementptr inbounds nuw i16, ptr %195, i64 %742
  %744 = load i16, ptr %743, align 2
  %745 = zext i32 %740 to i64
  %746 = getelementptr inbounds nuw i16, ptr %195, i64 %745
  %747 = load i16, ptr %746, align 2
  %748 = add i32 %740, -1
  %749 = zext i32 %748 to i64
  %750 = getelementptr inbounds nuw i16, ptr %195, i64 %749
  %751 = load i16, ptr %750, align 2
  %752 = and i16 %744, 255
  %753 = and i16 %747, 255
  %.not948 = icmp samesign ult i16 %752, %753
  %.mask = and i16 %751, 255
  %.not949 = icmp samesign ult i16 %752, %.mask
  %or.cond1074 = select i1 %.not948, i1 true, i1 %.not949
  %.not950 = icmp samesign uge i16 %.mask, %753
  %.not951 = icmp samesign uge i16 %.mask, %752
  %or.cond1075.not = select i1 %.not950, i1 %.not951, i1 false
  %754 = sext i1 %or.cond1075.not to i32
  %.sink1431 = select i1 %or.cond1074, i32 %754, i32 1
  %spec.select1099 = add i32 %.128431139, %.sink1431
  %.17 = add i32 %.128301141, -1
  br label %755

755:                                              ; preds = %714, %730, %739, %655, %670, %680
  %.15846 = phi i32 [ %.13844, %655 ], [ %.14845, %680 ], [ %.128431139, %670 ], [ %spec.select1098, %714 ], [ %spec.select1099, %739 ], [ %.128431139, %730 ]
  %.15 = phi i32 [ %spec.select1096, %655 ], [ %spec.select1097, %680 ], [ %.128301141, %670 ], [ %.16, %714 ], [ %.17, %739 ], [ %.128301141, %730 ]
  %.5792 = phi i8 [ 2, %655 ], [ 4, %680 ], [ %.47911145, %670 ], [ 3, %714 ], [ 1, %739 ], [ %.47911145, %730 ]
  %756 = load i32, ptr %27, align 8
  %757 = mul i32 %756, %.15
  %758 = add i32 %757, %.15846
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds i16, ptr %195, i64 %759
  %761 = load i16, ptr %760, align 2
  %762 = icmp sgt i16 %761, 0
  br i1 %762, label %.lr.ph1147, label %.critedge51, !llvm.loop !94

.critedge51:                                      ; preds = %.lr.ph1147, %651, %646, %676, %673, %710, %706, %704, %734, %732, %755, %.preheader1130
  %.6868 = phi i32 [ %.08621346, %.preheader1130 ], [ %636, %755 ], [ %636, %732 ], [ %636, %734 ], [ %636, %704 ], [ %636, %706 ], [ %636, %710 ], [ %636, %673 ], [ %636, %676 ], [ %636, %646 ], [ %636, %651 ], [ %.58671138, %.lr.ph1147 ]
  %.9814 = phi i32 [ %.08051349, %.preheader1130 ], [ %.128431139, %755 ], [ 0, %732 ], [ %.128431139, %734 ], [ 0, %704 ], [ %.128431139, %706 ], [ %.128431139, %710 ], [ %.128431139, %673 ], [ %.128431139, %676 ], [ %.128431139, %646 ], [ %.128431139, %651 ], [ %.88131143, %.lr.ph1147 ]
  %.9804 = phi i32 [ %.07951350, %.preheader1130 ], [ %.128301141, %755 ], [ %.128301141, %732 ], [ %.128301141, %734 ], [ %.128301141, %704 ], [ %.128301141, %706 ], [ %.128301141, %710 ], [ %.128301141, %673 ], [ %.128301141, %676 ], [ %.128301141, %646 ], [ %.128301141, %651 ], [ %.88031144, %.lr.ph1147 ]
  %763 = load ptr, ptr %198, align 8
  %764 = getelementptr inbounds nuw i32, ptr %763, i64 %indvars.iv
  %765 = load i32, ptr %764, align 4
  %766 = load ptr, ptr %202, align 8
  %767 = getelementptr inbounds nuw i32, ptr %766, i64 %indvars.iv
  %768 = load i32, ptr %767, align 4
  %769 = load i32, ptr %27, align 8
  %770 = mul i32 %769, %768
  %771 = add i32 %770, %765
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds i8, ptr %296, i64 %772
  store i8 0, ptr %773, align 1
  %774 = load ptr, ptr %309, align 8
  %775 = getelementptr inbounds nuw i32, ptr %774, i64 %331
  store i32 %.08571347, ptr %775, align 4
  %776 = getelementptr inbounds i16, ptr %195, i64 %772
  %777 = load i16, ptr %776, align 2
  %778 = icmp sgt i16 %777, 0
  br i1 %778, label %.lr.ph1198, label %.critedge25

.lr.ph1198:                                       ; preds = %.critedge51, %907
  %779 = phi ptr [ %912, %907 ], [ %776, %.critedge51 ]
  %780 = phi i64 [ %911, %907 ], [ %772, %.critedge51 ]
  %.37781197 = phi i32 [ %910, %907 ], [ %771, %.critedge51 ]
  %.67931196 = phi i8 [ %.7794, %907 ], [ 1, %.critedge51 ]
  %.111195 = phi i32 [ %.181193, %907 ], [ %.9804, %.critedge51 ]
  %.118161194 = phi i32 [ %.188491192, %907 ], [ %.9814, %.critedge51 ]
  %.181193 = phi i32 [ %.21, %907 ], [ %768, %.critedge51 ]
  %.188491192 = phi i32 [ %.21852, %907 ], [ %765, %.critedge51 ]
  %.48611191 = phi i32 [ %788, %907 ], [ %.08571347, %.critedge51 ]
  %781 = getelementptr inbounds i8, ptr %296, i64 %780
  %782 = load i8, ptr %781, align 1
  %.not967 = icmp eq i8 %782, 0
  br i1 %.not967, label %783, label %.critedge25

783:                                              ; preds = %.lr.ph1198
  store i8 1, ptr %781, align 1
  %784 = load ptr, ptr %301, align 8
  %785 = zext i32 %.48611191 to i64
  %786 = getelementptr inbounds nuw i32, ptr %784, i64 %785
  store i32 %.188491192, ptr %786, align 4
  %787 = load ptr, ptr %303, align 8
  %788 = add i32 %.48611191, 1
  %789 = getelementptr inbounds nuw i32, ptr %787, i64 %785
  store i32 %.181193, ptr %789, align 4
  %790 = getelementptr inbounds i8, ptr %197, i64 %780
  %791 = load i8, ptr %790, align 1
  %792 = icmp eq i8 %791, -1
  br i1 %792, label %793, label %849

793:                                              ; preds = %783
  %794 = and i8 %.67931196, -3
  %or.cond80 = icmp eq i8 %794, 1
  %795 = icmp ugt i32 %.188491192, %.118161194
  %796 = select i1 %or.cond80, i1 %795, i1 false
  %797 = icmp eq i8 %.67931196, 2
  %or.cond83 = or i1 %797, %796
  br i1 %or.cond83, label %798, label %822

798:                                              ; preds = %793
  %799 = load i32, ptr %27, align 8
  %800 = add i32 %799, -1
  %801 = icmp eq i32 %.188491192, %800
  %802 = icmp eq i32 %.181193, 0
  %or.cond85 = or i1 %801, %802
  br i1 %or.cond85, label %.critedge25, label %803

803:                                              ; preds = %798
  %804 = load i32, ptr %30, align 4
  %805 = add i32 %804, -1
  %806 = icmp eq i32 %.181193, %805
  br i1 %806, label %.critedge25, label %807

807:                                              ; preds = %803
  %808 = add i32 %.37781197, 1
  %809 = sub i32 %808, %799
  %810 = zext i32 %809 to i64
  %811 = getelementptr inbounds nuw i16, ptr %195, i64 %810
  %812 = load i16, ptr %811, align 2
  %813 = getelementptr i8, ptr %779, i64 2
  %814 = load i16, ptr %813, align 2
  %815 = add i32 %808, %799
  %816 = zext i32 %815 to i64
  %817 = getelementptr inbounds nuw i16, ptr %195, i64 %816
  %818 = load i16, ptr %817, align 2
  %819 = and i16 %812, 255
  %820 = and i16 %814, 255
  %.not983 = icmp samesign ult i16 %819, %820
  %.mask984 = and i16 %818, 255
  %.not985 = icmp samesign ult i16 %819, %.mask984
  %or.cond1078 = select i1 %.not983, i1 true, i1 %.not985
  %.not986 = icmp samesign uge i16 %.mask984, %820
  %.not987 = icmp samesign uge i16 %.mask984, %819
  %or.cond1079.not = select i1 %.not986, i1 %.not987, i1 false
  %821 = zext i1 %or.cond1079.not to i32
  %.sink1432 = select i1 %or.cond1078, i32 %821, i32 -1
  %spec.select1100 = add i32 %.181193, %.sink1432
  %.19850 = add i32 %.188491192, 1
  br label %907

822:                                              ; preds = %793
  %not.1116 = xor i1 %795, true
  %823 = select i1 %or.cond80, i1 %not.1116, i1 false
  %824 = icmp eq i8 %.67931196, 4
  %or.cond88 = or i1 %824, %823
  br i1 %or.cond88, label %825, label %907

825:                                              ; preds = %822
  %826 = icmp eq i32 %.188491192, 0
  %827 = icmp eq i32 %.181193, 0
  %or.cond90 = or i1 %826, %827
  br i1 %or.cond90, label %.critedge25, label %828

828:                                              ; preds = %825
  %829 = load i32, ptr %30, align 4
  %830 = add i32 %829, -1
  %831 = icmp eq i32 %.181193, %830
  br i1 %831, label %.critedge25, label %832

832:                                              ; preds = %828
  %833 = load i32, ptr %27, align 8
  %834 = xor i32 %833, -1
  %835 = add i32 %.37781197, %834
  %836 = zext i32 %835 to i64
  %837 = getelementptr inbounds nuw i16, ptr %195, i64 %836
  %838 = load i16, ptr %837, align 2
  %839 = getelementptr i8, ptr %779, i64 -2
  %840 = load i16, ptr %839, align 2
  %841 = add i32 %.37781197, -1
  %842 = add i32 %841, %833
  %843 = zext i32 %842 to i64
  %844 = getelementptr inbounds nuw i16, ptr %195, i64 %843
  %845 = load i16, ptr %844, align 2
  %846 = and i16 %838, 255
  %847 = and i16 %840, 255
  %.not978 = icmp samesign ult i16 %846, %847
  %.mask979 = and i16 %845, 255
  %.not980 = icmp samesign ult i16 %846, %.mask979
  %or.cond1080 = select i1 %.not978, i1 true, i1 %.not980
  %.not981 = icmp samesign uge i16 %.mask979, %847
  %.not982 = icmp samesign uge i16 %.mask979, %846
  %or.cond1081.not = select i1 %.not981, i1 %.not982, i1 false
  %848 = zext i1 %or.cond1081.not to i32
  %.sink1433 = select i1 %or.cond1080, i32 %848, i32 -1
  %spec.select1101 = add i32 %.181193, %.sink1433
  %.20851 = add i32 %.188491192, -1
  br label %907

849:                                              ; preds = %783
  switch i8 %.67931196, label %852 [
    i8 4, label %850
    i8 2, label %850
  ]

850:                                              ; preds = %849, %849
  %851 = icmp ugt i32 %.181193, %.111195
  %not.1115 = xor i1 %851, true
  br label %852

852:                                              ; preds = %850, %849
  %853 = phi i1 [ false, %849 ], [ %851, %850 ]
  %854 = phi i1 [ false, %849 ], [ %not.1115, %850 ]
  %855 = icmp eq i8 %.67931196, 3
  %or.cond96 = or i1 %855, %853
  br i1 %or.cond96, label %856, label %882

856:                                              ; preds = %852
  %857 = icmp eq i32 %.188491192, 0
  br i1 %857, label %.critedge25, label %858

858:                                              ; preds = %856
  %859 = load i32, ptr %27, align 8
  %860 = add i32 %859, -1
  %861 = icmp eq i32 %.188491192, %860
  br i1 %861, label %.critedge25, label %862

862:                                              ; preds = %858
  %863 = load i32, ptr %30, align 4
  %864 = add i32 %863, -1
  %865 = icmp eq i32 %.181193, %864
  br i1 %865, label %.critedge25, label %866

866:                                              ; preds = %862
  %867 = add i32 %859, %.37781197
  %868 = add i32 %867, 1
  %869 = zext i32 %868 to i64
  %870 = getelementptr inbounds nuw i16, ptr %195, i64 %869
  %871 = load i16, ptr %870, align 2
  %872 = zext i32 %867 to i64
  %873 = getelementptr inbounds nuw i16, ptr %195, i64 %872
  %874 = load i16, ptr %873, align 2
  %875 = add i32 %867, -1
  %876 = zext i32 %875 to i64
  %877 = getelementptr inbounds nuw i16, ptr %195, i64 %876
  %878 = load i16, ptr %877, align 2
  %879 = and i16 %871, 255
  %880 = and i16 %874, 255
  %.not973 = icmp samesign ult i16 %879, %880
  %.mask974 = and i16 %878, 255
  %.not975 = icmp samesign ult i16 %879, %.mask974
  %or.cond1084 = select i1 %.not973, i1 true, i1 %.not975
  %.not976 = icmp samesign uge i16 %.mask974, %880
  %.not977 = icmp samesign uge i16 %.mask974, %879
  %or.cond1085.not = select i1 %.not976, i1 %.not977, i1 false
  %881 = sext i1 %or.cond1085.not to i32
  %.sink1434 = select i1 %or.cond1084, i32 %881, i32 1
  %spec.select1102 = add i32 %.188491192, %.sink1434
  %.22 = add i32 %.181193, 1
  br label %907

882:                                              ; preds = %852
  %883 = icmp eq i8 %.67931196, 1
  %or.cond99 = or i1 %883, %854
  br i1 %or.cond99, label %884, label %907

884:                                              ; preds = %882
  %885 = icmp eq i32 %.188491192, 0
  br i1 %885, label %.critedge25, label %886

886:                                              ; preds = %884
  %887 = load i32, ptr %27, align 8
  %888 = add i32 %887, -1
  %889 = icmp eq i32 %.188491192, %888
  %890 = icmp eq i32 %.181193, 0
  %or.cond101 = or i1 %889, %890
  br i1 %or.cond101, label %.critedge25, label %891

891:                                              ; preds = %886
  %892 = sub i32 %.37781197, %887
  %893 = add i32 %892, 1
  %894 = zext i32 %893 to i64
  %895 = getelementptr inbounds nuw i16, ptr %195, i64 %894
  %896 = load i16, ptr %895, align 2
  %897 = zext i32 %892 to i64
  %898 = getelementptr inbounds nuw i16, ptr %195, i64 %897
  %899 = load i16, ptr %898, align 2
  %900 = add i32 %892, -1
  %901 = zext i32 %900 to i64
  %902 = getelementptr inbounds nuw i16, ptr %195, i64 %901
  %903 = load i16, ptr %902, align 2
  %904 = and i16 %896, 255
  %905 = and i16 %899, 255
  %.not968 = icmp samesign ult i16 %904, %905
  %.mask969 = and i16 %903, 255
  %.not970 = icmp samesign ult i16 %904, %.mask969
  %or.cond1086 = select i1 %.not968, i1 true, i1 %.not970
  %.not971 = icmp samesign uge i16 %.mask969, %905
  %.not972 = icmp samesign uge i16 %.mask969, %904
  %or.cond1087.not = select i1 %.not971, i1 %.not972, i1 false
  %906 = sext i1 %or.cond1087.not to i32
  %.sink1435 = select i1 %or.cond1086, i32 %906, i32 1
  %spec.select1103 = add i32 %.188491192, %.sink1435
  %.23 = add i32 %.181193, -1
  br label %907

907:                                              ; preds = %866, %882, %891, %807, %822, %832
  %.21852 = phi i32 [ %.19850, %807 ], [ %.20851, %832 ], [ %.188491192, %822 ], [ %spec.select1102, %866 ], [ %spec.select1103, %891 ], [ %.188491192, %882 ]
  %.21 = phi i32 [ %spec.select1100, %807 ], [ %spec.select1101, %832 ], [ %.181193, %822 ], [ %.22, %866 ], [ %.23, %891 ], [ %.181193, %882 ]
  %.7794 = phi i8 [ 2, %807 ], [ 4, %832 ], [ %.67931196, %822 ], [ 3, %866 ], [ 1, %891 ], [ %.67931196, %882 ]
  %908 = load i32, ptr %27, align 8
  %909 = mul i32 %908, %.21
  %910 = add i32 %909, %.21852
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds i16, ptr %195, i64 %911
  %913 = load i16, ptr %912, align 2
  %914 = icmp sgt i16 %913, 0
  br i1 %914, label %.lr.ph1198, label %.critedge25, !llvm.loop !95

.critedge25:                                      ; preds = %907, %884, %886, %856, %858, %862, %825, %828, %798, %803, %.lr.ph1198, %619, %596, %598, %568, %570, %574, %537, %540, %510, %515, %.lr.ph1302, %.critedge51, %.critedge
  %.4866 = phi i32 [ %.3865, %.critedge ], [ %.6868, %.critedge51 ], [ %.3865, %.lr.ph1302 ], [ %.3865, %515 ], [ %.3865, %510 ], [ %.3865, %540 ], [ %.3865, %537 ], [ %.3865, %574 ], [ %.3865, %570 ], [ %.3865, %568 ], [ %.3865, %598 ], [ %.3865, %596 ], [ %.3865, %619 ], [ %.6868, %.lr.ph1198 ], [ %.6868, %803 ], [ %.6868, %798 ], [ %.6868, %828 ], [ %.6868, %825 ], [ %.6868, %862 ], [ %.6868, %858 ], [ %.6868, %856 ], [ %.6868, %886 ], [ %.6868, %884 ], [ %.6868, %907 ]
  %.3860 = phi i32 [ %.08571347, %.critedge ], [ %.08571347, %.critedge51 ], [ %500, %619 ], [ %500, %596 ], [ %500, %598 ], [ %500, %568 ], [ %500, %570 ], [ %500, %574 ], [ %500, %537 ], [ %500, %540 ], [ %500, %510 ], [ %500, %515 ], [ %.28591295, %.lr.ph1302 ], [ %788, %907 ], [ %788, %884 ], [ %788, %886 ], [ %788, %856 ], [ %788, %858 ], [ %788, %862 ], [ %788, %825 ], [ %788, %828 ], [ %788, %798 ], [ %788, %803 ], [ %.48611191, %.lr.ph1198 ]
  %.7812 = phi i32 [ %.3808, %.critedge ], [ %.9814, %.critedge51 ], [ %.68371296, %619 ], [ 0, %596 ], [ %.68371296, %598 ], [ 0, %568 ], [ %.68371296, %570 ], [ %.68371296, %574 ], [ %.68371296, %537 ], [ %.68371296, %540 ], [ %.68371296, %510 ], [ %.68371296, %515 ], [ %.58101298, %.lr.ph1302 ], [ %.188491192, %907 ], [ 0, %884 ], [ %.188491192, %886 ], [ 0, %856 ], [ %.188491192, %858 ], [ %.188491192, %862 ], [ %.188491192, %825 ], [ %.188491192, %828 ], [ %.188491192, %798 ], [ %.188491192, %803 ], [ %.118161194, %.lr.ph1198 ]
  %.7802 = phi i32 [ %.3798, %.critedge ], [ %.9804, %.critedge51 ], [ %.68241297, %619 ], [ %.68241297, %596 ], [ %.68241297, %598 ], [ %.68241297, %568 ], [ %.68241297, %570 ], [ %.68241297, %574 ], [ %.68241297, %537 ], [ %.68241297, %540 ], [ %.68241297, %510 ], [ %.68241297, %515 ], [ %.58001299, %.lr.ph1302 ], [ %.181193, %907 ], [ %.181193, %884 ], [ %.181193, %886 ], [ %.181193, %856 ], [ %.181193, %858 ], [ %.181193, %862 ], [ %.181193, %825 ], [ %.181193, %828 ], [ %.181193, %798 ], [ %.181193, %803 ], [ %.111195, %.lr.ph1198 ]
  %915 = load ptr, ptr %305, align 8
  %916 = getelementptr inbounds nuw i32, ptr %915, i64 %331
  %917 = load i32, ptr %916, align 4
  %918 = load ptr, ptr %309, align 8
  %919 = getelementptr inbounds nuw i32, ptr %918, i64 %331
  %920 = load i32, ptr %919, align 4
  %921 = add i32 %.3860, %.4866
  %922 = add i32 %917, %920
  %923 = sub i32 %921, %922
  %924 = load i32, ptr %313, align 8
  %.not1030 = icmp sgt i32 %923, %924
  br i1 %.not1030, label %925, label %927

925:                                              ; preds = %.critedge25
  %926 = add i32 %.08551348, 1
  br label %927

927:                                              ; preds = %.critedge25, %925, %314
  %.1863 = phi i32 [ %.08621346, %314 ], [ %.4866, %925 ], [ %917, %.critedge25 ]
  %.1858 = phi i32 [ %.08571347, %314 ], [ %.3860, %925 ], [ %920, %.critedge25 ]
  %.1856 = phi i32 [ %.08551348, %314 ], [ %926, %925 ], [ %.08551348, %.critedge25 ]
  %.1806 = phi i32 [ %.08051349, %314 ], [ %.7812, %925 ], [ %.7812, %.critedge25 ]
  %.1796 = phi i32 [ %.07951350, %314 ], [ %.7802, %925 ], [ %.7802, %.critedge25 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge1354, label %314, !llvm.loop !96

._crit_edge1354:                                  ; preds = %927
  %928 = load ptr, ptr %305, align 8
  %929 = zext i32 %.1856 to i64
  %930 = getelementptr inbounds nuw i32, ptr %928, i64 %929
  store i32 %.1863, ptr %930, align 4
  %931 = load ptr, ptr %309, align 8
  %932 = getelementptr inbounds nuw i32, ptr %931, i64 %929
  store i32 %.1858, ptr %932, align 4
  %933 = icmp ugt i32 %.1856, %33
  br i1 %933, label %934, label %940

934:                                              ; preds = %._crit_edge1354
  %935 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12)
          to label %936 unwind label %241

936:                                              ; preds = %934
  %937 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %935, i32 noundef %.1856)
          to label %938 unwind label %241

938:                                              ; preds = %936
  %939 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %937, ptr noundef nonnull @.str.13)
          to label %.invoke1436 unwind label %241

940:                                              ; preds = %._crit_edge1354.thread, %._crit_edge1354
  %941 = phi i64 [ 0, %._crit_edge1354.thread ], [ %929, %._crit_edge1354 ]
  %.0855.lcssa1409 = phi i32 [ 0, %._crit_edge1354.thread ], [ %.1856, %._crit_edge1354 ]
  %.0857.lcssa1408 = phi i32 [ 0, %._crit_edge1354.thread ], [ %.1858, %._crit_edge1354 ]
  %.0862.lcssa1407 = phi i32 [ 0, %._crit_edge1354.thread ], [ %.1863, %._crit_edge1354 ]
  %942 = icmp ugt i32 %.0862.lcssa1407, %32
  %943 = icmp ugt i32 %.0857.lcssa1408, %32
  %or.cond1088 = select i1 %942, i1 true, i1 %943
  br i1 %or.cond1088, label %944, label %958

944:                                              ; preds = %940
  %945 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14)
          to label %946 unwind label %241

946:                                              ; preds = %944
  %947 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %945, i32 noundef %.0862.lcssa1407)
          to label %948 unwind label %241

948:                                              ; preds = %946
  %949 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %947, ptr noundef nonnull @.str.15)
          to label %950 unwind label %241

950:                                              ; preds = %948
  %951 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %949, i32 noundef %.0857.lcssa1408)
          to label %.invoke1437 unwind label %241

.invoke1437:                                      ; preds = %950, %286
  %952 = phi ptr [ %287, %286 ], [ %951, %950 ]
  %953 = phi ptr [ @.str.11, %286 ], [ @.str.16, %950 ]
  %954 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %952, ptr noundef nonnull %953)
          to label %.invoke1436 unwind label %241

.invoke1436:                                      ; preds = %.invoke1437, %938
  %955 = phi ptr [ %939, %938 ], [ %954, %.invoke1437 ]
  %956 = phi i32 [ %33, %938 ], [ %32, %.invoke1437 ]
  %957 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %955, i32 noundef %956)
          to label %.invoke unwind label %241

958:                                              ; preds = %940
  %959 = icmp ne i32 %.0862.lcssa1407, 0
  %960 = icmp ne i32 %.0857.lcssa1408, 0
  %or.cond103 = select i1 %959, i1 %960, i1 false
  br i1 %or.cond103, label %965, label %961

961:                                              ; preds = %958
  %962 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.17)
          to label %.invoke unwind label %241

.invoke:                                          ; preds = %.invoke1436, %961
  %963 = phi ptr [ %962, %961 ], [ %957, %.invoke1436 ]
  %964 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %963, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1058 unwind label %241

965:                                              ; preds = %958
  %966 = add nuw nsw i32 %.0857.lcssa1408, %.0862.lcssa1407
  %967 = zext nneg i32 %966 to i64
  %968 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %969 = load ptr, ptr %968, align 8
  %970 = load ptr, ptr %2, align 8
  %971 = ptrtoint ptr %969 to i64
  %972 = ptrtoint ptr %970 to i64
  %973 = sub i64 %971, %972
  %974 = ashr exact i64 %973, 2
  %975 = icmp ult i64 %974, %967
  br i1 %975, label %976, label %978

976:                                              ; preds = %965
  %977 = sub nuw nsw i64 %967, %974
  invoke void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %977)
          to label %_ZNSt6vectorIjSaIjEE6resizeEm.exit unwind label %241

978:                                              ; preds = %965
  %979 = icmp ugt i64 %974, %967
  br i1 %979, label %980, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

980:                                              ; preds = %978
  %981 = getelementptr inbounds nuw i32, ptr %970, i64 %967
  %.not.i.i = icmp eq ptr %969, %981
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit, label %982

982:                                              ; preds = %980
  store ptr %981, ptr %968, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

_ZNSt6vectorIjSaIjEE6resizeEm.exit:               ; preds = %982, %980, %978, %976
  %983 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %984 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %985 = load ptr, ptr %984, align 8
  %986 = load ptr, ptr %983, align 8
  %987 = ptrtoint ptr %985 to i64
  %988 = ptrtoint ptr %986 to i64
  %989 = sub i64 %987, %988
  %990 = ashr exact i64 %989, 2
  %991 = icmp ult i64 %990, %967
  br i1 %991, label %992, label %994

992:                                              ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  %993 = sub nuw nsw i64 %967, %990
  invoke void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %983, i64 noundef %993)
          to label %_ZNSt6vectorIjSaIjEE6resizeEm.exit1110 unwind label %241

994:                                              ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  %995 = icmp ugt i64 %990, %967
  br i1 %995, label %996, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit1110

996:                                              ; preds = %994
  %997 = getelementptr inbounds nuw i32, ptr %986, i64 %967
  %.not.i.i1108 = icmp eq ptr %985, %997
  br i1 %.not.i.i1108, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit1110, label %998

998:                                              ; preds = %996
  store ptr %997, ptr %984, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit1110

_ZNSt6vectorIjSaIjEE6resizeEm.exit1110:           ; preds = %998, %996, %994, %992
  %999 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1000 = add nuw nsw i32 %.0855.lcssa1409, 1
  %1001 = zext nneg i32 %1000 to i64
  %1002 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1003 = load ptr, ptr %1002, align 8
  %1004 = load ptr, ptr %999, align 8
  %1005 = ptrtoint ptr %1003 to i64
  %1006 = ptrtoint ptr %1004 to i64
  %1007 = sub i64 %1005, %1006
  %1008 = ashr exact i64 %1007, 2
  %1009 = icmp ult i64 %1008, %1001
  br i1 %1009, label %1010, label %1012

1010:                                             ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit1110
  %1011 = sub nuw nsw i64 %1001, %1008
  invoke void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %999, i64 noundef %1011)
          to label %._ZNSt6vectorIjSaIjEE6resizeEm.exit1113_crit_edge unwind label %241

._ZNSt6vectorIjSaIjEE6resizeEm.exit1113_crit_edge: ; preds = %1010
  %.pre1401 = load ptr, ptr %999, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit1113

1012:                                             ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit1110
  %1013 = icmp ugt i64 %1008, %1001
  br i1 %1013, label %1014, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit1113

1014:                                             ; preds = %1012
  %1015 = getelementptr inbounds nuw i32, ptr %1004, i64 %1001
  %.not.i.i1111 = icmp eq ptr %1003, %1015
  br i1 %.not.i.i1111, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit1113, label %1016

1016:                                             ; preds = %1014
  store ptr %1015, ptr %1002, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit1113

_ZNSt6vectorIjSaIjEE6resizeEm.exit1113:           ; preds = %._ZNSt6vectorIjSaIjEE6resizeEm.exit1113_crit_edge, %1016, %1014, %1012
  %1017 = phi ptr [ %.pre1401, %._ZNSt6vectorIjSaIjEE6resizeEm.exit1113_crit_edge ], [ %1004, %1016 ], [ %1004, %1014 ], [ %1004, %1012 ]
  %1018 = load ptr, ptr %2, align 8
  %1019 = load ptr, ptr %983, align 8
  %.not1380 = icmp eq i32 %.0855.lcssa1409, 0
  br i1 %.not1380, label %._crit_edge1376, label %.lr.ph1375

.loopexit:                                        ; preds = %.lr.ph1370, %._crit_edge1364
  %.2.lcssa = phi i32 [ %.1.lcssa, %._crit_edge1364 ], [ %1053, %.lr.ph1370 ]
  %exitcond1398.not = icmp eq i64 %indvars.iv.next1393, %941
  br i1 %exitcond1398.not, label %._crit_edge1376, label %.lr.ph1375, !llvm.loop !97

.lr.ph1375:                                       ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit1113, %.loopexit
  %indvars.iv1392 = phi i64 [ %indvars.iv.next1393, %.loopexit ], [ 0, %_ZNSt6vectorIjSaIjEE6resizeEm.exit1113 ]
  %.07541372 = phi i32 [ %.2.lcssa, %.loopexit ], [ 0, %_ZNSt6vectorIjSaIjEE6resizeEm.exit1113 ]
  %indvars.iv.next1393 = add nuw nsw i64 %indvars.iv1392, 1
  %1020 = getelementptr inbounds nuw i32, ptr %1017, i64 %indvars.iv1392
  store i32 %.07541372, ptr %1020, align 4
  %1021 = load ptr, ptr %305, align 8
  %1022 = getelementptr inbounds nuw i32, ptr %1021, i64 %indvars.iv1392
  %1023 = load i32, ptr %1022, align 4
  %1024 = getelementptr inbounds nuw i32, ptr %1021, i64 %indvars.iv.next1393
  %1025 = load i32, ptr %1024, align 4
  %.07691358 = add i32 %1025, -1
  %.not9451359 = icmp slt i32 %.07691358, %1023
  br i1 %.not9451359, label %._crit_edge1364, label %.lr.ph1363

.lr.ph1363:                                       ; preds = %.lr.ph1375, %.lr.ph1363
  %.07691361 = phi i32 [ %.0769, %.lr.ph1363 ], [ %.07691358, %.lr.ph1375 ]
  %.11360 = phi i32 [ %1035, %.lr.ph1363 ], [ %.07541372, %.lr.ph1375 ]
  %1026 = load ptr, ptr %297, align 8
  %1027 = sext i32 %.07691361 to i64
  %1028 = getelementptr inbounds i32, ptr %1026, i64 %1027
  %1029 = load i32, ptr %1028, align 4
  %1030 = zext i32 %.11360 to i64
  %1031 = getelementptr inbounds nuw i32, ptr %1018, i64 %1030
  store i32 %1029, ptr %1031, align 4
  %1032 = load ptr, ptr %299, align 8
  %1033 = getelementptr inbounds i32, ptr %1032, i64 %1027
  %1034 = load i32, ptr %1033, align 4
  %1035 = add i32 %.11360, 1
  %1036 = getelementptr inbounds nuw i32, ptr %1019, i64 %1030
  store i32 %1034, ptr %1036, align 4
  %.0769 = add i32 %.07691361, -1
  %.not945 = icmp slt i32 %.0769, %1023
  br i1 %.not945, label %._crit_edge1364, label %.lr.ph1363, !llvm.loop !98

._crit_edge1364:                                  ; preds = %.lr.ph1363, %.lr.ph1375
  %.1.lcssa = phi i32 [ %.07541372, %.lr.ph1375 ], [ %1035, %.lr.ph1363 ]
  %1037 = load ptr, ptr %309, align 8
  %1038 = getelementptr inbounds nuw i32, ptr %1037, i64 %indvars.iv1392
  %1039 = load i32, ptr %1038, align 4
  %1040 = getelementptr inbounds nuw i32, ptr %1037, i64 %indvars.iv.next1393
  %1041 = load i32, ptr %1040, align 4
  %.17701366 = add nsw i32 %1039, 1
  %1042 = icmp slt i32 %.17701366, %1041
  br i1 %1042, label %.lr.ph1370.preheader, label %.loopexit

.lr.ph1370.preheader:                             ; preds = %._crit_edge1364
  %1043 = sext i32 %1039 to i64
  %1044 = add nsw i64 %1043, 1
  br label %.lr.ph1370

.lr.ph1370:                                       ; preds = %.lr.ph1370.preheader, %.lr.ph1370
  %indvars.iv1388 = phi i64 [ %1044, %.lr.ph1370.preheader ], [ %indvars.iv.next1389, %.lr.ph1370 ]
  %.21367 = phi i32 [ %.1.lcssa, %.lr.ph1370.preheader ], [ %1053, %.lr.ph1370 ]
  %1045 = load ptr, ptr %301, align 8
  %1046 = getelementptr inbounds i32, ptr %1045, i64 %indvars.iv1388
  %1047 = load i32, ptr %1046, align 4
  %1048 = zext i32 %.21367 to i64
  %1049 = getelementptr inbounds nuw i32, ptr %1018, i64 %1048
  store i32 %1047, ptr %1049, align 4
  %1050 = load ptr, ptr %303, align 8
  %1051 = getelementptr inbounds i32, ptr %1050, i64 %indvars.iv1388
  %1052 = load i32, ptr %1051, align 4
  %1053 = add i32 %.21367, 1
  %1054 = getelementptr inbounds nuw i32, ptr %1019, i64 %1048
  store i32 %1052, ptr %1054, align 4
  %indvars.iv.next1389 = add nsw i64 %indvars.iv1388, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next1389 to i32
  %exitcond1391.not = icmp eq i32 %1041, %lftr.wideiv
  br i1 %exitcond1391.not, label %.loopexit, label %.lr.ph1370, !llvm.loop !99

._crit_edge1376:                                  ; preds = %.loopexit, %_ZNSt6vectorIjSaIjEE6resizeEm.exit1113
  %.0754.lcssa = phi i32 [ 0, %_ZNSt6vectorIjSaIjEE6resizeEm.exit1113 ], [ %.2.lcssa, %.loopexit ]
  %1055 = zext i32 %.0855.lcssa1409 to i64
  %1056 = getelementptr inbounds nuw i32, ptr %1017, i64 %1055
  store i32 %.0754.lcssa, ptr %1056, align 4
  %1057 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i32 %.0855.lcssa1409, ptr %1057, align 8
  br label %1058

1058:                                             ; preds = %.invoke, %._crit_edge1376
  %.0755 = phi i32 [ 1, %._crit_edge1376 ], [ -1, %.invoke ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  ret i32 %.0755

1059:                                             ; preds = %251, %245, %243, %327, %249, %247, %241
  %.pn1031 = phi { ptr, i32 } [ %242, %241 ], [ %328, %327 ], [ %250, %249 ], [ %248, %247 ], [ %244, %243 ], [ %246, %245 ], [ %252, %251 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  br label %1060

1060:                                             ; preds = %1059, %.body1104, %239
  %.pn1031.pn = phi { ptr, i32 } [ %.pn1031, %1059 ], [ %138, %.body1104 ], [ %240, %239 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  br label %1061

1061:                                             ; preds = %1060, %.body
  %.pn1031.pn.pn = phi { ptr, i32 } [ %.pn1031.pn, %1060 ], [ %129, %.body ]
  resume { ptr, i32 } %.pn1031.pn.pn
}

declare void @_ZN2cv3absERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  ret void
}

declare void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cvdvERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #0

declare void @_ZN2cv7compareERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %4, i8 0, i64 72, i1 false)
  %11 = invoke noundef i32 @_ZN2cv15line_descriptor16BinaryDescriptor14EDLineDetector11EdgeDrawingERNS_3MatERNS1_10EdgeChainsE(ptr noundef nonnull align 8 dereferenceable(1440) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(76) %4)
          to label %12 unwind label %17

12:                                               ; preds = %3
  %.not = icmp eq i32 %11, 1
  br i1 %.not, label %19, label %13

13:                                               ; preds = %12
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.18)
          to label %15 unwind label %17

15:                                               ; preds = %13
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %_ZNSt6vectorIdSaIdEED2Ev.exit362 unwind label %17

17:                                               ; preds = %71, %52, %36, %15, %13, %3
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit364

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %22 = load i32, ptr %21, align 8
  %23 = zext i32 %22 to i64
  %24 = load ptr, ptr %20, align 8
  %25 = getelementptr inbounds nuw i32, ptr %24, i64 %23
  %26 = load i32, ptr %25, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 2
  %35 = icmp ult i64 %34, %27
  br i1 %35, label %36, label %38

36:                                               ; preds = %19
  %37 = sub nuw nsw i64 %27, %34
  invoke void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %37)
          to label %_ZNSt6vectorIjSaIjEE6resizeEm.exit unwind label %17

38:                                               ; preds = %19
  %39 = icmp ugt i64 %34, %27
  br i1 %39, label %40, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i32, ptr %30, i64 %27
  %.not.i.i = icmp eq ptr %29, %41
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit, label %42

42:                                               ; preds = %40
  store ptr %41, ptr %28, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

_ZNSt6vectorIjSaIjEE6resizeEm.exit:               ; preds = %42, %40, %38, %36
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %43, align 8
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 2
  %51 = icmp ult i64 %50, %27
  br i1 %51, label %52, label %54

52:                                               ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  %53 = sub nuw nsw i64 %27, %50
  invoke void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %43, i64 noundef %53)
          to label %_ZNSt6vectorIjSaIjEE6resizeEm.exit266 unwind label %17

54:                                               ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  %55 = icmp ugt i64 %50, %27
  br i1 %55, label %56, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit266

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i32, ptr %46, i64 %27
  %.not.i.i264 = icmp eq ptr %45, %57
  br i1 %.not.i.i264, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit266, label %58

58:                                               ; preds = %56
  store ptr %57, ptr %44, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit266

_ZNSt6vectorIjSaIjEE6resizeEm.exit266:            ; preds = %58, %56, %54, %52
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %60 = load i32, ptr %21, align 8
  %61 = mul i32 %60, 5
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %59, align 8
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = ashr exact i64 %68, 2
  %70 = icmp ult i64 %69, %62
  br i1 %70, label %71, label %73

71:                                               ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit266
  %72 = sub nuw nsw i64 %62, %69
  invoke void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %59, i64 noundef %72)
          to label %._ZNSt6vectorIjSaIjEE6resizeEm.exit269_crit_edge unwind label %17

._ZNSt6vectorIjSaIjEE6resizeEm.exit269_crit_edge: ; preds = %71
  %.pre = load ptr, ptr %59, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit269

73:                                               ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit266
  %74 = icmp ugt i64 %69, %62
  br i1 %74, label %75, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit269

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i32, ptr %65, i64 %62
  %.not.i.i267 = icmp eq ptr %64, %76
  br i1 %.not.i.i267, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit269, label %77

77:                                               ; preds = %75
  store ptr %76, ptr %63, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit269

_ZNSt6vectorIjSaIjEE6resizeEm.exit269:            ; preds = %._ZNSt6vectorIjSaIjEE6resizeEm.exit269_crit_edge, %77, %75, %73
  %78 = phi ptr [ %.pre, %._ZNSt6vectorIjSaIjEE6resizeEm.exit269_crit_edge ], [ %65, %77 ], [ %65, %75 ], [ %65, %73 ]
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %20, align 8
  %83 = load ptr, ptr %2, align 8
  %84 = load ptr, ptr %43, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %86 = load i32, ptr %85, align 8
  %87 = uitofp i32 %86 to double
  %88 = call double @log10(double noundef %87) #24
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %90 = load i32, ptr %89, align 4
  %91 = uitofp i32 %90 to double
  %92 = call double @log10(double noundef %91) #24
  %93 = fadd double %88, %92
  %94 = fmul double %93, 2.000000e+00
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 856
  store double %94, ptr %95, align 8
  %96 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %.noexc270 unwind label %154

.noexc270:                                        ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit269
  store ptr %96, ptr %5, align 8
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %98, ptr %99, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, i8 0, i64 16, i1 false)
  store ptr %98, ptr %97, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %103 = load ptr, ptr %102, align 8
  %.not.i.i271 = icmp eq ptr %103, %101
  br i1 %.not.i.i271, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc270, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %106, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i ], [ %101, %.noexc270 ]
  %104 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i272 = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i.i.i.i.i.i272, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i, label %105

105:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %104) #25
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i: ; preds = %105, %.lr.ph.i.i.i.i.i
  %106 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %106, %103
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !83

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i
  store ptr %101, ptr %102, align 8
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE5clearEv.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EE5clearEv.exit:     ; preds = %.noexc270, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %110 = load ptr, ptr %109, align 8
  %.not.i.i273 = icmp eq ptr %110, %108
  br i1 %.not.i.i273, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i274

.lr.ph.i.i.i.i.i274:                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE5clearEv.exit, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i275 = phi ptr [ %113, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i ], [ %108, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE5clearEv.exit ]
  %111 = load ptr, ptr %.05.i.i.i.i.i275, align 8
  %.not.i.i.i.i.i.i.i.i.i276 = icmp eq ptr %111, null
  br i1 %.not.i.i.i.i.i.i.i.i.i276, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i, label %112

112:                                              ; preds = %.lr.ph.i.i.i.i.i274
  call void @_ZdlPv(ptr noundef nonnull %111) #25
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i: ; preds = %112, %.lr.ph.i.i.i.i.i274
  %113 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i275, i64 24
  %.not.i.i.i.i.i277 = icmp eq ptr %113, %110
  br i1 %.not.i.i.i.i.i277, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i274, !llvm.loop !82

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i
  store ptr %108, ptr %109, align 8
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE5clearEv.exit

_ZNSt6vectorIS_IfSaIfEESaIS1_EE5clearEv.exit:     ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE5clearEv.exit, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %117 = load ptr, ptr %116, align 8
  %.not.i.i278 = icmp eq ptr %117, %115
  br i1 %.not.i.i278, label %_ZNSt6vectorIfSaIfEE5clearEv.exit, label %118

118:                                              ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE5clearEv.exit
  store ptr %115, ptr %116, align 8
  br label %_ZNSt6vectorIfSaIfEE5clearEv.exit

_ZNSt6vectorIfSaIfEE5clearEv.exit:                ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE5clearEv.exit, %118
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %21, align 8
  %.not651 = icmp eq i32 %121, 0
  br i1 %.not651, label %._crit_edge647, label %.lr.ph646

.lr.ph646:                                        ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %127 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %136 = getelementptr inbounds nuw i8, ptr %96, i64 8
  br label %137

137:                                              ; preds = %.lr.ph646, %._crit_edge628
  %138 = phi i32 [ %121, %.lr.ph646 ], [ %611, %._crit_edge628 ]
  %indvars.iv671 = phi i64 [ 0, %.lr.ph646 ], [ %indvars.iv.next672, %._crit_edge628 ]
  %.0201645 = phi ptr [ %78, %.lr.ph646 ], [ %.1202.lcssa, %._crit_edge628 ]
  %.0204644 = phi double [ 0.000000e+00, %.lr.ph646 ], [ %.9, %._crit_edge628 ]
  %.0208643 = phi i32 [ 0, %.lr.ph646 ], [ %.1209.lcssa, %._crit_edge628 ]
  %.0214642 = phi i32 [ 0, %.lr.ph646 ], [ %.1215.lcssa, %._crit_edge628 ]
  %.0390640 = phi i32 [ 0, %.lr.ph646 ], [ %.1.lcssa, %._crit_edge628 ]
  %139 = getelementptr inbounds nuw i32, ptr %82, i64 %indvars.iv671
  %140 = load i32, ptr %139, align 4
  %indvars.iv.next672 = add nuw nsw i64 %indvars.iv671, 1
  %141 = getelementptr inbounds nuw i32, ptr %82, i64 %indvars.iv.next672
  %142 = load i32, ptr %141, align 4
  %143 = load i32, ptr %122, align 8
  %144 = add i32 %143, %140
  %145 = icmp ugt i32 %142, %144
  br i1 %145, label %.preheader409.preheader, label %._crit_edge628

.preheader409.preheader:                          ; preds = %137
  %146 = zext i32 %142 to i64
  br label %.preheader409

.preheader409:                                    ; preds = %.preheader409.preheader, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %147 = phi i32 [ %608, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ], [ %143, %.preheader409.preheader ]
  %.1202627 = phi ptr [ %.2203, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ], [ %.0201645, %.preheader409.preheader ]
  %.1205626 = phi double [ %.6, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ], [ %.0204644, %.preheader409.preheader ]
  %.1209625 = phi i32 [ %.3211, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ], [ %.0208643, %.preheader409.preheader ]
  %.1215624 = phi i32 [ %.3217, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ], [ %.0214642, %.preheader409.preheader ]
  %.0219623 = phi i32 [ %.7226, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ], [ %140, %.preheader409.preheader ]
  %.1622 = phi i32 [ %.8395, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ], [ %.0390640, %.preheader409.preheader ]
  %148 = add i32 %147, %.0219623
  %149 = icmp ugt i32 %142, %148
  br i1 %149, label %.lr.ph, label %.preheader409.._crit_edge_crit_edge

.preheader409.._crit_edge_crit_edge:              ; preds = %.preheader409
  %.pre674 = load double, ptr %123, align 8
  br label %._crit_edge

.lr.ph:                                           ; preds = %.preheader409, %156
  %.1220565 = phi i32 [ %157, %156 ], [ %.0219623, %.preheader409 ]
  %150 = invoke noundef double @_ZN2cv15line_descriptor16BinaryDescriptor14EDLineDetector20LeastSquaresLineFit_EPjS3_jRSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(1440) %0, ptr noundef nonnull %79, ptr noundef nonnull %81, i32 noundef %.1220565, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %151 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

151:                                              ; preds = %.lr.ph
  %152 = load double, ptr %123, align 8
  %153 = fcmp ugt double %150, %152
  br i1 %153, label %156, label %._crit_edge

154:                                              ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit269
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit364

.loopexit404:                                     ; preds = %194
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit306.thread

.loopexit.split-lp.loopexit:                      ; preds = %396
  %lpad.loopexit406 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit306.thread

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph
  %lpad.loopexit410 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit306.thread

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit432 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit306.thread

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %598
  %lpad.loopexit.split-lp433 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit306.thread

156:                                              ; preds = %151
  %157 = add i32 %.1220565, 2
  %158 = load i32, ptr %122, align 8
  %159 = add i32 %158, %157
  %160 = icmp ugt i32 %142, %159
  br i1 %160, label %.lr.ph, label %._crit_edge, !llvm.loop !100

._crit_edge:                                      ; preds = %156, %151, %.preheader409.._crit_edge_crit_edge
  %161 = phi double [ %.pre674, %.preheader409.._crit_edge_crit_edge ], [ %152, %151 ], [ %152, %156 ]
  %.1220.lcssa = phi i32 [ %.0219623, %.preheader409.._crit_edge_crit_edge ], [ %157, %156 ], [ %.1220565, %151 ]
  %.3207 = phi double [ %.1205626, %.preheader409.._crit_edge_crit_edge ], [ %150, %151 ], [ %150, %156 ]
  %162 = fcmp ogt double %.3207, %161
  br i1 %162, label %._crit_edge628.loopexit, label %163

163:                                              ; preds = %._crit_edge
  %164 = zext i32 %.1209625 to i64
  %165 = getelementptr inbounds nuw i32, ptr %.1202627, i64 %164
  store i32 %.1622, ptr %165, align 4
  %166 = zext i32 %.1220.lcssa to i64
  %167 = getelementptr inbounds nuw i32, ptr %81, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = load i32, ptr %85, align 8
  %170 = mul i32 %169, %168
  %171 = getelementptr inbounds nuw i32, ptr %79, i64 %166
  %172 = load i32, ptr %171, align 4
  %173 = add i32 %170, %172
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw i8, ptr %120, i64 %174
  %176 = load i8, ptr %175, align 1
  %177 = icmp eq i8 %176, -1
  br i1 %177, label %.preheader403, label %.preheader405

.preheader403:                                    ; preds = %163, %._crit_edge607
  %.4621 = phi double [ %.5, %._crit_edge607 ], [ %.3207, %163 ]
  %.2216620 = phi i32 [ %.4391, %._crit_edge607 ], [ %.1215624, %163 ]
  %.2221619 = phi i32 [ %228, %._crit_edge607 ], [ %.1220.lcssa, %163 ]
  %.0236617 = phi i1 [ false, %._crit_edge607 ], [ true, %163 ]
  %.0241616 = phi i32 [ %178, %._crit_edge607 ], [ 0, %163 ]
  %.2615 = phi i32 [ %227, %._crit_edge607 ], [ %.1622, %163 ]
  %178 = add nuw nsw i32 %.0241616, 1
  br i1 %.0236617, label %.preheader, label %194

.preheader:                                       ; preds = %.preheader403
  %179 = load i32, ptr %122, align 8
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %.lr.ph599, label %.loopexit

.lr.ph599:                                        ; preds = %.preheader, %.lr.ph599
  %.3222598 = phi i32 [ %186, %.lr.ph599 ], [ %.2221619, %.preheader ]
  %.0240597 = phi i32 [ %191, %.lr.ph599 ], [ 0, %.preheader ]
  %.3596 = phi i32 [ %189, %.lr.ph599 ], [ %.2615, %.preheader ]
  %181 = zext i32 %.3222598 to i64
  %182 = getelementptr inbounds nuw i32, ptr %79, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = zext i32 %.3596 to i64
  %185 = getelementptr inbounds nuw i32, ptr %83, i64 %184
  store i32 %183, ptr %185, align 4
  %186 = add i32 %.3222598, 1
  %187 = getelementptr inbounds nuw i32, ptr %81, i64 %181
  %188 = load i32, ptr %187, align 4
  %189 = add i32 %.3596, 1
  %190 = getelementptr inbounds nuw i32, ptr %84, i64 %184
  store i32 %188, ptr %190, align 4
  %191 = add nuw nsw i32 %.0240597, 1
  %192 = load i32, ptr %122, align 8
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %.lr.ph599, label %.loopexit, !llvm.loop !101

194:                                              ; preds = %.preheader403
  %195 = load i32, ptr %165, align 4
  %196 = invoke noundef double @_ZN2cv15line_descriptor16BinaryDescriptor14EDLineDetector20LeastSquaresLineFit_EPjS3_jjjRSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(1440) %0, ptr noundef nonnull %83, ptr noundef nonnull %84, i32 noundef %195, i32 noundef %.2216620, i32 noundef %.2615, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.loopexit unwind label %.loopexit404

.loopexit:                                        ; preds = %.lr.ph599, %.preheader, %194
  %.4391 = phi i32 [ %.2615, %194 ], [ %.2615, %.preheader ], [ %189, %.lr.ph599 ]
  %.4223 = phi i32 [ %.2221619, %194 ], [ %.2221619, %.preheader ], [ %186, %.lr.ph599 ]
  %.5 = phi double [ %196, %194 ], [ %.4621, %.preheader ], [ %.4621, %.lr.ph599 ]
  %197 = load double, ptr %96, align 8
  %198 = call double @llvm.fmuladd.f64(double %197, double %197, double 1.000000e+00)
  %sqrt = call double @llvm.sqrt.f64(double %198)
  %199 = fdiv double 1.000000e+00, %sqrt
  %200 = icmp ugt i32 %142, %.4223
  br i1 %200, label %.lr.ph606.preheader, label %._crit_edge607

.lr.ph606.preheader:                              ; preds = %.loopexit
  %201 = zext i32 %.4223 to i64
  br label %.lr.ph606

.lr.ph606:                                        ; preds = %.lr.ph606.preheader, %225
  %indvars.iv667 = phi i64 [ %201, %.lr.ph606.preheader ], [ %indvars.iv.next668, %225 ]
  %.0243603 = phi i32 [ 0, %.lr.ph606.preheader ], [ %.2245, %225 ]
  %.5392602 = phi i32 [ %.4391, %.lr.ph606.preheader ], [ %218, %225 ]
  %202 = load double, ptr %96, align 8
  %203 = getelementptr inbounds nuw i32, ptr %79, i64 %indvars.iv667
  %204 = load i32, ptr %203, align 4
  %205 = uitofp i32 %204 to double
  %206 = getelementptr inbounds nuw i32, ptr %81, i64 %indvars.iv667
  %207 = load i32, ptr %206, align 4
  %208 = uitofp i32 %207 to double
  %209 = fneg double %208
  %210 = call double @llvm.fmuladd.f64(double %202, double %205, double %209)
  %211 = load double, ptr %136, align 8
  %212 = fadd double %211, %210
  %213 = call double @llvm.fabs.f64(double %212)
  %214 = fmul double %199, %213
  %215 = zext i32 %.5392602 to i64
  %216 = getelementptr inbounds nuw i32, ptr %83, i64 %215
  store i32 %204, ptr %216, align 4
  %indvars.iv.next668 = add nuw nsw i64 %indvars.iv667, 1
  %217 = load i32, ptr %206, align 4
  %218 = add i32 %.5392602, 1
  %219 = getelementptr inbounds nuw i32, ptr %84, i64 %215
  store i32 %217, ptr %219, align 4
  %220 = load double, ptr %123, align 8
  %221 = fcmp ogt double %214, %220
  br i1 %221, label %222, label %225

222:                                              ; preds = %.lr.ph606
  %223 = add nsw i32 %.0243603, 1
  %224 = icmp sgt i32 %.0243603, 2
  br i1 %224, label %._crit_edge607.loopexit.split.loop.exit, label %225

225:                                              ; preds = %.lr.ph606, %222
  %.2245 = phi i32 [ %223, %222 ], [ 0, %.lr.ph606 ]
  %exitcond670.not = icmp eq i64 %indvars.iv.next668, %146
  br i1 %exitcond670.not, label %._crit_edge607, label %.lr.ph606, !llvm.loop !102

._crit_edge607.loopexit.split.loop.exit:          ; preds = %222
  %226 = trunc nuw i64 %indvars.iv.next668 to i32
  br label %._crit_edge607

._crit_edge607:                                   ; preds = %225, %._crit_edge607.loopexit.split.loop.exit, %.loopexit
  %.6393 = phi i32 [ %.4391, %.loopexit ], [ %218, %._crit_edge607.loopexit.split.loop.exit ], [ %218, %225 ]
  %.1244 = phi i32 [ 0, %.loopexit ], [ %223, %._crit_edge607.loopexit.split.loop.exit ], [ %.2245, %225 ]
  %.6225 = phi i32 [ %.4223, %.loopexit ], [ %226, %._crit_edge607.loopexit.split.loop.exit ], [ %142, %225 ]
  %227 = sub i32 %.6393, %.1244
  %228 = sub i32 %.6225, %.1244
  %229 = icmp ne i32 %227, %.4391
  %230 = icmp samesign ult i32 %.0241616, 5
  %or.cond = select i1 %229, i1 %230, i1 false
  br i1 %or.cond, label %.preheader403, label %231, !llvm.loop !103

231:                                              ; preds = %._crit_edge607
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %232 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %.noexc282 unwind label %368

.noexc282:                                        ; preds = %231
  store ptr %232, ptr %7, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 24
  store ptr %233, ptr %132, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %232, i8 0, i64 24, i1 false)
  store ptr %233, ptr %131, align 8
  %234 = load double, ptr %96, align 8
  %235 = fmul double %199, %234
  store double %235, ptr %232, align 8
  %236 = fneg double %199
  %237 = getelementptr inbounds nuw i8, ptr %232, i64 8
  store double %236, ptr %237, align 8
  %238 = load double, ptr %136, align 8
  %239 = fmul double %199, %238
  %240 = getelementptr inbounds nuw i8, ptr %232, i64 16
  store double %239, ptr %240, align 8
  %241 = load i32, ptr %165, align 4
  %242 = invoke noundef zeroext i1 @_ZN2cv15line_descriptor16BinaryDescriptor14EDLineDetector15LineValidation_EPjS3_jjRSt6vectorIdSaIdEERf(ptr noundef nonnull align 8 dereferenceable(1440) %0, ptr noundef nonnull %83, ptr noundef nonnull %84, i32 noundef %241, i32 noundef %227, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %243 unwind label %.loopexit422

243:                                              ; preds = %.noexc282
  br i1 %242, label %244, label %375

244:                                              ; preds = %243
  %245 = load ptr, ptr %102, align 8
  %246 = load ptr, ptr %126, align 8
  %.not.i = icmp eq ptr %245, %246
  br i1 %.not.i, label %269, label %247

247:                                              ; preds = %244
  %248 = load ptr, ptr %131, align 8
  %249 = load ptr, ptr %7, align 8
  %250 = ptrtoint ptr %248 to i64
  %251 = ptrtoint ptr %249 to i64
  %252 = sub i64 %250, %251
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %245, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %248, %249
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc285, label %253

253:                                              ; preds = %247
  %254 = icmp ugt i64 %252, 9223372036854775800
  br i1 %254, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %253
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc284 unwind label %.loopexit.split-lp423

.noexc284:                                        ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %253
  %255 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %252) #23
          to label %.noexc285 unwind label %.loopexit422

.noexc285:                                        ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %247
  %256 = phi ptr [ null, %247 ], [ %255, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i ]
  store ptr %256, ptr %245, align 8
  %257 = getelementptr inbounds nuw i8, ptr %245, i64 8
  store ptr %256, ptr %257, align 8
  %258 = getelementptr inbounds i8, ptr %256, i64 %252
  %259 = getelementptr inbounds nuw i8, ptr %245, i64 16
  store ptr %258, ptr %259, align 8
  %260 = load ptr, ptr %7, align 8
  %261 = load ptr, ptr %131, align 8
  %262 = ptrtoint ptr %261 to i64
  %263 = ptrtoint ptr %260 to i64
  %264 = sub i64 %262, %263
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %261, %260
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %265

265:                                              ; preds = %.noexc285
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %256, ptr align 8 %260, i64 %264, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %265, %.noexc285
  %266 = getelementptr inbounds i8, ptr %256, i64 %264
  store ptr %266, ptr %257, align 8
  %267 = load ptr, ptr %102, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 24
  store ptr %268, ptr %102, align 8
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit

269:                                              ; preds = %244
  invoke void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr %245, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit unwind label %.loopexit422

_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, %269
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %270 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %.noexc290 unwind label %370

.noexc290:                                        ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit
  store ptr %270, ptr %8, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 16
  store ptr %271, ptr %134, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %270, i8 0, i64 16, i1 false)
  store ptr %271, ptr %133, align 8
  %272 = load ptr, ptr %7, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %274 = load double, ptr %273, align 8
  %275 = fmul double %274, %274
  %276 = load double, ptr %272, align 8
  %277 = fmul double %276, %276
  %278 = fmul double %274, %276
  %279 = getelementptr inbounds nuw i8, ptr %272, i64 16
  %280 = load double, ptr %279, align 8
  %281 = fmul double %276, %280
  %282 = fmul double %274, %280
  %283 = load i32, ptr %165, align 4
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds nuw i32, ptr %83, i64 %284
  %286 = load i32, ptr %285, align 4
  %287 = getelementptr inbounds nuw i32, ptr %84, i64 %284
  %288 = load i32, ptr %287, align 4
  %289 = uitofp i32 %286 to double
  %290 = uitofp i32 %288 to double
  %291 = fneg double %290
  %292 = fmul double %278, %291
  %293 = call double @llvm.fmuladd.f64(double %275, double %289, double %292)
  %294 = fsub double %293, %281
  %295 = fptrunc double %294 to float
  store float %295, ptr %270, align 4
  %296 = fneg double %289
  %297 = fmul double %278, %296
  %298 = call double @llvm.fmuladd.f64(double %277, double %290, double %297)
  %299 = fsub double %298, %282
  %300 = fptrunc double %299 to float
  %301 = getelementptr inbounds nuw i8, ptr %270, i64 4
  store float %300, ptr %301, align 4
  %302 = add i32 %227, -1
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds nuw i32, ptr %83, i64 %303
  %305 = load i32, ptr %304, align 4
  %306 = getelementptr inbounds nuw i32, ptr %84, i64 %303
  %307 = load i32, ptr %306, align 4
  %308 = uitofp i32 %305 to double
  %309 = uitofp i32 %307 to double
  %310 = fneg double %309
  %311 = fmul double %278, %310
  %312 = call double @llvm.fmuladd.f64(double %275, double %308, double %311)
  %313 = fsub double %312, %281
  %314 = fptrunc double %313 to float
  %315 = getelementptr inbounds nuw i8, ptr %270, i64 8
  store float %314, ptr %315, align 4
  %316 = fneg double %308
  %317 = fmul double %278, %316
  %318 = call double @llvm.fmuladd.f64(double %277, double %309, double %317)
  %319 = fsub double %318, %282
  %320 = fptrunc double %319 to float
  %321 = getelementptr inbounds nuw i8, ptr %270, i64 12
  store float %320, ptr %321, align 4
  %322 = load ptr, ptr %109, align 8
  %323 = load ptr, ptr %129, align 8
  %.not.i291 = icmp eq ptr %322, %323
  br i1 %.not.i291, label %337, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %.noexc290
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %322, i8 0, i64 24, i1 false)
  %324 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %.noexc296 unwind label %.loopexit427

.noexc296:                                        ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i
  store ptr %324, ptr %322, align 8
  %325 = getelementptr inbounds nuw i8, ptr %322, i64 8
  store ptr %324, ptr %325, align 8
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 16
  %327 = getelementptr inbounds nuw i8, ptr %322, i64 16
  store ptr %326, ptr %327, align 8
  %328 = load ptr, ptr %8, align 8
  %329 = load ptr, ptr %133, align 8
  %330 = ptrtoint ptr %329 to i64
  %331 = ptrtoint ptr %328 to i64
  %332 = sub i64 %330, %331
  %.not.i.i.i.i.i.i.i.i.i.i.i.i293 = icmp eq ptr %329, %328
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i293, label %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %333

333:                                              ; preds = %.noexc296
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %324, ptr align 4 %328, i64 %332, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %333, %.noexc296
  %334 = getelementptr inbounds i8, ptr %324, i64 %332
  store ptr %334, ptr %325, align 8
  %335 = load ptr, ptr %109, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 24
  store ptr %336, ptr %109, align 8
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE9push_backERKS1_.exit

337:                                              ; preds = %.noexc290
  invoke void @_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %107, ptr %322, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE9push_backERKS1_.exit unwind label %.loopexit427

_ZNSt6vectorIS_IfSaIfEESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, %337
  %338 = load ptr, ptr %116, align 8
  %339 = load ptr, ptr %130, align 8
  %.not.i298 = icmp eq ptr %338, %339
  br i1 %.not.i298, label %344, label %340

340:                                              ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE9push_backERKS1_.exit
  %341 = load float, ptr %6, align 4
  store float %341, ptr %338, align 4
  %342 = load ptr, ptr %116, align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 4
  store ptr %343, ptr %116, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

344:                                              ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE9push_backERKS1_.exit
  %345 = load ptr, ptr %114, align 8
  %346 = ptrtoint ptr %338 to i64
  %347 = ptrtoint ptr %345 to i64
  %348 = sub i64 %346, %347
  %349 = icmp eq i64 %348, 9223372036854775804
  br i1 %349, label %350, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i

350:                                              ; preds = %344
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #26
          to label %.noexc299 unwind label %.loopexit.split-lp428

.noexc299:                                        ; preds = %350
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i: ; preds = %344
  %351 = ashr exact i64 %348, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %351, i64 1)
  %352 = add nsw i64 %.sroa.speculated.i.i.i, %351
  %353 = icmp ult i64 %352, %351
  %354 = call i64 @llvm.umin.i64(i64 %352, i64 2305843009213693951)
  %355 = select i1 %353, i64 2305843009213693951, i64 %354
  %.not.i.i.i = icmp ne i64 %355, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %356 = shl nuw nsw i64 %355, 2
  %357 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %356) #23
          to label %.noexc300 unwind label %.loopexit427

.noexc300:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %358 = getelementptr inbounds i8, ptr %357, i64 %348
  %359 = load float, ptr %6, align 4
  store float %359, ptr %358, align 4
  %360 = icmp sgt i64 %348, 0
  br i1 %360, label %361, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

361:                                              ; preds = %.noexc300
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %357, ptr align 4 %345, i64 %348, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i: ; preds = %361, %.noexc300
  %362 = getelementptr inbounds nuw i8, ptr %358, i64 4
  %.not.i17.i.i = icmp eq ptr %345, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, label %363

363:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %345) #25
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i: ; preds = %363, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  store ptr %357, ptr %114, align 8
  store ptr %362, ptr %116, align 8
  %364 = getelementptr inbounds nuw float, ptr %357, i64 %355
  store ptr %364, ptr %130, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

_ZNSt6vectorIfSaIfEE9push_backERKf.exit:          ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, %340
  %365 = add i32 %.1209625, 1
  %366 = load ptr, ptr %8, align 8
  %.not.i.i.i301 = icmp eq ptr %366, null
  br i1 %.not.i.i.i301, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %367

367:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  call void @_ZdlPv(ptr noundef nonnull %366) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

368:                                              ; preds = %231
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit306.thread

.loopexit422:                                     ; preds = %.noexc282, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %269
  %lpad.loopexit424 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit303

.loopexit.split-lp423:                            ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp425 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit303

370:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit303

.loopexit427:                                     ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %337, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit429 = landingpad { ptr, i32 }
          cleanup
  br label %372

.loopexit.split-lp428:                            ; preds = %350
  %lpad.loopexit.split-lp430 = landingpad { ptr, i32 }
          cleanup
  br label %372

372:                                              ; preds = %.loopexit.split-lp428, %.loopexit427
  %lpad.phi431 = phi { ptr, i32 } [ %lpad.loopexit429, %.loopexit427 ], [ %lpad.loopexit.split-lp430, %.loopexit.split-lp428 ]
  %373 = load ptr, ptr %8, align 8
  %.not.i.i.i302 = icmp eq ptr %373, null
  br i1 %.not.i.i.i302, label %_ZNSt6vectorIfSaIfEED2Ev.exit303, label %374

374:                                              ; preds = %372
  call void @_ZdlPv(ptr noundef nonnull %373) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit303

375:                                              ; preds = %243
  %376 = load i32, ptr %165, align 4
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %367, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit, %375
  %.7394 = phi i32 [ %376, %375 ], [ %227, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ %227, %367 ]
  %.2210 = phi i32 [ %.1209625, %375 ], [ %365, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ %365, %367 ]
  %377 = load ptr, ptr %7, align 8
  %.not.i.i.i304 = icmp eq ptr %377, null
  br i1 %.not.i.i.i304, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %_ZNSt6vectorIdSaIdEED2Ev.exit.sink.split

_ZNSt6vectorIfSaIfEED2Ev.exit303:                 ; preds = %.loopexit422, %.loopexit.split-lp423, %374, %372, %370
  %.pn256 = phi { ptr, i32 } [ %371, %370 ], [ %lpad.phi431, %372 ], [ %lpad.phi431, %374 ], [ %lpad.loopexit424, %.loopexit422 ], [ %lpad.loopexit.split-lp425, %.loopexit.split-lp423 ]
  %378 = load ptr, ptr %7, align 8
  %.not.i.i.i305 = icmp eq ptr %378, null
  br i1 %.not.i.i.i305, label %_ZNSt6vectorIdSaIdEED2Ev.exit306.thread, label %379

379:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit303
  call void @_ZdlPv(ptr noundef nonnull %378) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit306.thread

.preheader405:                                    ; preds = %163, %._crit_edge581
  %.7595 = phi double [ %.8, %._crit_edge581 ], [ %.3207, %163 ]
  %.4218594 = phi i32 [ %.11398, %._crit_edge581 ], [ %.1215624, %163 ]
  %.8227593 = phi i32 [ %430, %._crit_edge581 ], [ %.1220.lcssa, %163 ]
  %.2238591 = phi i1 [ false, %._crit_edge581 ], [ true, %163 ]
  %.1242590 = phi i32 [ %380, %._crit_edge581 ], [ 0, %163 ]
  %.9396589 = phi i32 [ %429, %._crit_edge581 ], [ %.1622, %163 ]
  %380 = add nuw nsw i32 %.1242590, 1
  br i1 %.2238591, label %.preheader401, label %396

.preheader401:                                    ; preds = %.preheader405
  %381 = load i32, ptr %122, align 8
  %382 = icmp sgt i32 %381, 0
  br i1 %382, label %.lr.ph573, label %.loopexit402

.lr.ph573:                                        ; preds = %.preheader401, %.lr.ph573
  %.0213572 = phi i32 [ %393, %.lr.ph573 ], [ 0, %.preheader401 ]
  %.9228571 = phi i32 [ %388, %.lr.ph573 ], [ %.8227593, %.preheader401 ]
  %.10397570 = phi i32 [ %391, %.lr.ph573 ], [ %.9396589, %.preheader401 ]
  %383 = zext i32 %.9228571 to i64
  %384 = getelementptr inbounds nuw i32, ptr %79, i64 %383
  %385 = load i32, ptr %384, align 4
  %386 = zext i32 %.10397570 to i64
  %387 = getelementptr inbounds nuw i32, ptr %83, i64 %386
  store i32 %385, ptr %387, align 4
  %388 = add i32 %.9228571, 1
  %389 = getelementptr inbounds nuw i32, ptr %81, i64 %383
  %390 = load i32, ptr %389, align 4
  %391 = add i32 %.10397570, 1
  %392 = getelementptr inbounds nuw i32, ptr %84, i64 %386
  store i32 %390, ptr %392, align 4
  %393 = add nuw nsw i32 %.0213572, 1
  %394 = load i32, ptr %122, align 8
  %395 = icmp slt i32 %393, %394
  br i1 %395, label %.lr.ph573, label %.loopexit402, !llvm.loop !104

396:                                              ; preds = %.preheader405
  %397 = load i32, ptr %165, align 4
  %398 = invoke noundef double @_ZN2cv15line_descriptor16BinaryDescriptor14EDLineDetector20LeastSquaresLineFit_EPjS3_jjjRSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(1440) %0, ptr noundef nonnull %83, ptr noundef nonnull %84, i32 noundef %397, i32 noundef %.4218594, i32 noundef %.9396589, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.loopexit402 unwind label %.loopexit.split-lp.loopexit

.loopexit402:                                     ; preds = %.lr.ph573, %.preheader401, %396
  %.11398 = phi i32 [ %.9396589, %396 ], [ %.9396589, %.preheader401 ], [ %391, %.lr.ph573 ]
  %.10 = phi i32 [ %.8227593, %396 ], [ %.8227593, %.preheader401 ], [ %388, %.lr.ph573 ]
  %.8 = phi double [ %398, %396 ], [ %.7595, %.preheader401 ], [ %.7595, %.lr.ph573 ]
  %399 = load double, ptr %96, align 8
  %400 = call double @llvm.fmuladd.f64(double %399, double %399, double 1.000000e+00)
  %sqrt400 = call double @llvm.sqrt.f64(double %400)
  %401 = fdiv double 1.000000e+00, %sqrt400
  %402 = icmp ugt i32 %142, %.10
  br i1 %402, label %.lr.ph580.preheader, label %._crit_edge581

.lr.ph580.preheader:                              ; preds = %.loopexit402
  %403 = zext i32 %.10 to i64
  br label %.lr.ph580

.lr.ph580:                                        ; preds = %.lr.ph580.preheader, %427
  %indvars.iv = phi i64 [ %403, %.lr.ph580.preheader ], [ %indvars.iv.next, %427 ]
  %.3246577 = phi i32 [ 0, %.lr.ph580.preheader ], [ %.5248, %427 ]
  %.12399576 = phi i32 [ %.11398, %.lr.ph580.preheader ], [ %420, %427 ]
  %404 = getelementptr inbounds nuw i32, ptr %79, i64 %indvars.iv
  %405 = load i32, ptr %404, align 4
  %406 = uitofp i32 %405 to double
  %407 = load double, ptr %96, align 8
  %408 = getelementptr inbounds nuw i32, ptr %81, i64 %indvars.iv
  %409 = load i32, ptr %408, align 4
  %410 = uitofp i32 %409 to double
  %411 = fneg double %407
  %412 = call double @llvm.fmuladd.f64(double %411, double %410, double %406)
  %413 = load double, ptr %136, align 8
  %414 = fsub double %412, %413
  %415 = call double @llvm.fabs.f64(double %414)
  %416 = fmul double %401, %415
  %417 = zext i32 %.12399576 to i64
  %418 = getelementptr inbounds nuw i32, ptr %83, i64 %417
  store i32 %405, ptr %418, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %419 = load i32, ptr %408, align 4
  %420 = add i32 %.12399576, 1
  %421 = getelementptr inbounds nuw i32, ptr %84, i64 %417
  store i32 %419, ptr %421, align 4
  %422 = load double, ptr %123, align 8
  %423 = fcmp ogt double %416, %422
  br i1 %423, label %424, label %427

424:                                              ; preds = %.lr.ph580
  %425 = add nsw i32 %.3246577, 1
  %426 = icmp sgt i32 %.3246577, 2
  br i1 %426, label %._crit_edge581.loopexit.split.loop.exit, label %427

427:                                              ; preds = %.lr.ph580, %424
  %.5248 = phi i32 [ %425, %424 ], [ 0, %.lr.ph580 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next, %146
  br i1 %exitcond.not, label %._crit_edge581, label %.lr.ph580, !llvm.loop !105

._crit_edge581.loopexit.split.loop.exit:          ; preds = %424
  %428 = trunc nuw i64 %indvars.iv.next to i32
  br label %._crit_edge581

._crit_edge581:                                   ; preds = %427, %._crit_edge581.loopexit.split.loop.exit, %.loopexit402
  %.13 = phi i32 [ %.11398, %.loopexit402 ], [ %420, %._crit_edge581.loopexit.split.loop.exit ], [ %420, %427 ]
  %.4247 = phi i32 [ 0, %.loopexit402 ], [ %425, %._crit_edge581.loopexit.split.loop.exit ], [ %.5248, %427 ]
  %.12 = phi i32 [ %.10, %.loopexit402 ], [ %428, %._crit_edge581.loopexit.split.loop.exit ], [ %142, %427 ]
  %429 = sub i32 %.13, %.4247
  %430 = sub i32 %.12, %.4247
  %431 = icmp ne i32 %429, %.11398
  %432 = icmp samesign ult i32 %.1242590, 5
  %or.cond3 = select i1 %431, i1 %432, i1 false
  br i1 %or.cond3, label %.preheader405, label %433, !llvm.loop !106

433:                                              ; preds = %._crit_edge581
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %434 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %.noexc310 unwind label %572

.noexc310:                                        ; preds = %433
  store ptr %434, ptr %9, align 8
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 24
  store ptr %435, ptr %125, align 8
  %436 = getelementptr inbounds nuw i8, ptr %434, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %436, i8 0, i64 16, i1 false)
  store ptr %435, ptr %124, align 8
  store double %401, ptr %434, align 8
  %437 = load double, ptr %96, align 8
  %438 = fneg double %437
  %439 = fmul double %401, %438
  %440 = getelementptr inbounds nuw i8, ptr %434, i64 8
  store double %439, ptr %440, align 8
  %441 = load double, ptr %136, align 8
  %442 = fneg double %441
  %443 = fmul double %401, %442
  %444 = getelementptr inbounds nuw i8, ptr %434, i64 16
  store double %443, ptr %444, align 8
  %445 = load i32, ptr %165, align 4
  %446 = invoke noundef zeroext i1 @_ZN2cv15line_descriptor16BinaryDescriptor14EDLineDetector15LineValidation_EPjS3_jjRSt6vectorIdSaIdEERf(ptr noundef nonnull align 8 dereferenceable(1440) %0, ptr noundef nonnull %83, ptr noundef nonnull %84, i32 noundef %445, i32 noundef %429, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %447 unwind label %.loopexit412

447:                                              ; preds = %.noexc310
  br i1 %446, label %448, label %579

448:                                              ; preds = %447
  %449 = load ptr, ptr %102, align 8
  %450 = load ptr, ptr %126, align 8
  %.not.i312 = icmp eq ptr %449, %450
  br i1 %.not.i312, label %473, label %451

451:                                              ; preds = %448
  %452 = load ptr, ptr %124, align 8
  %453 = load ptr, ptr %9, align 8
  %454 = ptrtoint ptr %452 to i64
  %455 = ptrtoint ptr %453 to i64
  %456 = sub i64 %454, %455
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %449, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i313 = icmp eq ptr %452, %453
  br i1 %.not.i.i.i.i.i.i.i313, label %.noexc319, label %457

457:                                              ; preds = %451
  %458 = icmp ugt i64 %456, 9223372036854775800
  br i1 %458, label %.noexc.i.i.i.i.i317, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i314

.noexc.i.i.i.i.i317:                              ; preds = %457
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc318 unwind label %.loopexit.split-lp413

.noexc318:                                        ; preds = %.noexc.i.i.i.i.i317
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i314: ; preds = %457
  %459 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %456) #23
          to label %.noexc319 unwind label %.loopexit412

.noexc319:                                        ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i314, %451
  %460 = phi ptr [ null, %451 ], [ %459, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i314 ]
  store ptr %460, ptr %449, align 8
  %461 = getelementptr inbounds nuw i8, ptr %449, i64 8
  store ptr %460, ptr %461, align 8
  %462 = getelementptr inbounds i8, ptr %460, i64 %456
  %463 = getelementptr inbounds nuw i8, ptr %449, i64 16
  store ptr %462, ptr %463, align 8
  %464 = load ptr, ptr %9, align 8
  %465 = load ptr, ptr %124, align 8
  %466 = ptrtoint ptr %465 to i64
  %467 = ptrtoint ptr %464 to i64
  %468 = sub i64 %466, %467
  %.not.i.i.i.i.i.i.i.i.i.i.i.i315 = icmp eq ptr %465, %464
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i315, label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i316, label %469

469:                                              ; preds = %.noexc319
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %460, ptr align 8 %464, i64 %468, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i316

_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i316: ; preds = %469, %.noexc319
  %470 = getelementptr inbounds i8, ptr %460, i64 %468
  store ptr %470, ptr %461, align 8
  %471 = load ptr, ptr %102, align 8
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 24
  store ptr %472, ptr %102, align 8
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit321

473:                                              ; preds = %448
  invoke void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr %449, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit321 unwind label %.loopexit412

_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit321: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i316, %473
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %474 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %.noexc325 unwind label %574

.noexc325:                                        ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit321
  store ptr %474, ptr %10, align 8
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 16
  store ptr %475, ptr %128, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %474, i8 0, i64 16, i1 false)
  store ptr %475, ptr %127, align 8
  %476 = load ptr, ptr %9, align 8
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %478 = load double, ptr %477, align 8
  %479 = fmul double %478, %478
  %480 = load double, ptr %476, align 8
  %481 = fmul double %480, %480
  %482 = fmul double %478, %480
  %483 = getelementptr inbounds nuw i8, ptr %476, i64 16
  %484 = load double, ptr %483, align 8
  %485 = fmul double %480, %484
  %486 = fmul double %478, %484
  %487 = load i32, ptr %165, align 4
  %488 = zext i32 %487 to i64
  %489 = getelementptr inbounds nuw i32, ptr %83, i64 %488
  %490 = load i32, ptr %489, align 4
  %491 = getelementptr inbounds nuw i32, ptr %84, i64 %488
  %492 = load i32, ptr %491, align 4
  %493 = uitofp i32 %490 to double
  %494 = uitofp i32 %492 to double
  %495 = fneg double %494
  %496 = fmul double %482, %495
  %497 = call double @llvm.fmuladd.f64(double %479, double %493, double %496)
  %498 = fsub double %497, %485
  %499 = fptrunc double %498 to float
  store float %499, ptr %474, align 4
  %500 = fneg double %493
  %501 = fmul double %482, %500
  %502 = call double @llvm.fmuladd.f64(double %481, double %494, double %501)
  %503 = fsub double %502, %486
  %504 = fptrunc double %503 to float
  %505 = getelementptr inbounds nuw i8, ptr %474, i64 4
  store float %504, ptr %505, align 4
  %506 = add i32 %429, -1
  %507 = zext i32 %506 to i64
  %508 = getelementptr inbounds nuw i32, ptr %83, i64 %507
  %509 = load i32, ptr %508, align 4
  %510 = getelementptr inbounds nuw i32, ptr %84, i64 %507
  %511 = load i32, ptr %510, align 4
  %512 = uitofp i32 %509 to double
  %513 = uitofp i32 %511 to double
  %514 = fneg double %513
  %515 = fmul double %482, %514
  %516 = call double @llvm.fmuladd.f64(double %479, double %512, double %515)
  %517 = fsub double %516, %485
  %518 = fptrunc double %517 to float
  %519 = getelementptr inbounds nuw i8, ptr %474, i64 8
  store float %518, ptr %519, align 4
  %520 = fneg double %512
  %521 = fmul double %482, %520
  %522 = call double @llvm.fmuladd.f64(double %481, double %513, double %521)
  %523 = fsub double %522, %486
  %524 = fptrunc double %523 to float
  %525 = getelementptr inbounds nuw i8, ptr %474, i64 12
  store float %524, ptr %525, align 4
  %526 = load ptr, ptr %109, align 8
  %527 = load ptr, ptr %129, align 8
  %.not.i327 = icmp eq ptr %526, %527
  br i1 %.not.i327, label %541, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i329

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i329: ; preds = %.noexc325
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %526, i8 0, i64 24, i1 false)
  %528 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %.noexc334 unwind label %.loopexit417

.noexc334:                                        ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i329
  store ptr %528, ptr %526, align 8
  %529 = getelementptr inbounds nuw i8, ptr %526, i64 8
  store ptr %528, ptr %529, align 8
  %530 = getelementptr inbounds nuw i8, ptr %528, i64 16
  %531 = getelementptr inbounds nuw i8, ptr %526, i64 16
  store ptr %530, ptr %531, align 8
  %532 = load ptr, ptr %10, align 8
  %533 = load ptr, ptr %127, align 8
  %534 = ptrtoint ptr %533 to i64
  %535 = ptrtoint ptr %532 to i64
  %536 = sub i64 %534, %535
  %.not.i.i.i.i.i.i.i.i.i.i.i.i330 = icmp eq ptr %533, %532
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i330, label %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i331, label %537

537:                                              ; preds = %.noexc334
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %528, ptr align 4 %532, i64 %536, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i331

_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i331: ; preds = %537, %.noexc334
  %538 = getelementptr inbounds i8, ptr %528, i64 %536
  store ptr %538, ptr %529, align 8
  %539 = load ptr, ptr %109, align 8
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 24
  store ptr %540, ptr %109, align 8
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE9push_backERKS1_.exit336

541:                                              ; preds = %.noexc325
  invoke void @_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %107, ptr %526, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE9push_backERKS1_.exit336 unwind label %.loopexit417

_ZNSt6vectorIS_IfSaIfEESaIS1_EE9push_backERKS1_.exit336: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i331, %541
  %542 = load ptr, ptr %116, align 8
  %543 = load ptr, ptr %130, align 8
  %.not.i337 = icmp eq ptr %542, %543
  br i1 %.not.i337, label %548, label %544

544:                                              ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE9push_backERKS1_.exit336
  %545 = load float, ptr %6, align 4
  store float %545, ptr %542, align 4
  %546 = load ptr, ptr %116, align 8
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 4
  store ptr %547, ptr %116, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit346

548:                                              ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE9push_backERKS1_.exit336
  %549 = load ptr, ptr %114, align 8
  %550 = ptrtoint ptr %542 to i64
  %551 = ptrtoint ptr %549 to i64
  %552 = sub i64 %550, %551
  %553 = icmp eq i64 %552, 9223372036854775804
  br i1 %553, label %554, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i338

554:                                              ; preds = %548
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #26
          to label %.noexc344 unwind label %.loopexit.split-lp418

.noexc344:                                        ; preds = %554
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i338: ; preds = %548
  %555 = ashr exact i64 %552, 2
  %.sroa.speculated.i.i.i339 = call i64 @llvm.umax.i64(i64 %555, i64 1)
  %556 = add nsw i64 %.sroa.speculated.i.i.i339, %555
  %557 = icmp ult i64 %556, %555
  %558 = call i64 @llvm.umin.i64(i64 %556, i64 2305843009213693951)
  %559 = select i1 %557, i64 2305843009213693951, i64 %558
  %.not.i.i.i340 = icmp ne i64 %559, 0
  call void @llvm.assume(i1 %.not.i.i.i340)
  %560 = shl nuw nsw i64 %559, 2
  %561 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %560) #23
          to label %.noexc345 unwind label %.loopexit417

.noexc345:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i338
  %562 = getelementptr inbounds i8, ptr %561, i64 %552
  %563 = load float, ptr %6, align 4
  store float %563, ptr %562, align 4
  %564 = icmp sgt i64 %552, 0
  br i1 %564, label %565, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i341

565:                                              ; preds = %.noexc345
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %561, ptr align 4 %549, i64 %552, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i341

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i341: ; preds = %565, %.noexc345
  %566 = getelementptr inbounds nuw i8, ptr %562, i64 4
  %.not.i17.i.i342 = icmp eq ptr %549, null
  br i1 %.not.i17.i.i342, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i343, label %567

567:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i341
  call void @_ZdlPv(ptr noundef nonnull %549) #25
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i343

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i343: ; preds = %567, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i341
  store ptr %561, ptr %114, align 8
  store ptr %566, ptr %116, align 8
  %568 = getelementptr inbounds nuw float, ptr %561, i64 %559
  store ptr %568, ptr %130, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit346

_ZNSt6vectorIfSaIfEE9push_backERKf.exit346:       ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i343, %544
  %569 = add i32 %.1209625, 1
  %570 = load ptr, ptr %10, align 8
  %.not.i.i.i347 = icmp eq ptr %570, null
  br i1 %.not.i.i.i347, label %_ZNSt6vectorIfSaIfEED2Ev.exit348, label %571

571:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit346
  call void @_ZdlPv(ptr noundef nonnull %570) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit348

572:                                              ; preds = %433
  %573 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit306.thread

.loopexit412:                                     ; preds = %.noexc310, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i314, %473
  %lpad.loopexit414 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit350

.loopexit.split-lp413:                            ; preds = %.noexc.i.i.i.i.i317
  %lpad.loopexit.split-lp415 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit350

574:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit321
  %575 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit350

.loopexit417:                                     ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i329, %541, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i338
  %lpad.loopexit419 = landingpad { ptr, i32 }
          cleanup
  br label %576

.loopexit.split-lp418:                            ; preds = %554
  %lpad.loopexit.split-lp420 = landingpad { ptr, i32 }
          cleanup
  br label %576

576:                                              ; preds = %.loopexit.split-lp418, %.loopexit417
  %lpad.phi421 = phi { ptr, i32 } [ %lpad.loopexit419, %.loopexit417 ], [ %lpad.loopexit.split-lp420, %.loopexit.split-lp418 ]
  %577 = load ptr, ptr %10, align 8
  %.not.i.i.i349 = icmp eq ptr %577, null
  br i1 %.not.i.i.i349, label %_ZNSt6vectorIfSaIfEED2Ev.exit350, label %578

578:                                              ; preds = %576
  call void @_ZdlPv(ptr noundef nonnull %577) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit350

579:                                              ; preds = %447
  %580 = load i32, ptr %165, align 4
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit348

_ZNSt6vectorIfSaIfEED2Ev.exit348:                 ; preds = %571, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit346, %579
  %.14 = phi i32 [ %580, %579 ], [ %429, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit346 ], [ %429, %571 ]
  %.4212 = phi i32 [ %.1209625, %579 ], [ %569, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit346 ], [ %569, %571 ]
  %581 = load ptr, ptr %9, align 8
  %.not.i.i.i351 = icmp eq ptr %581, null
  br i1 %.not.i.i.i351, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %_ZNSt6vectorIdSaIdEED2Ev.exit.sink.split

_ZNSt6vectorIfSaIfEED2Ev.exit350:                 ; preds = %.loopexit412, %.loopexit.split-lp413, %578, %576, %574
  %.pn = phi { ptr, i32 } [ %575, %574 ], [ %lpad.phi421, %576 ], [ %lpad.phi421, %578 ], [ %lpad.loopexit414, %.loopexit412 ], [ %lpad.loopexit.split-lp415, %.loopexit.split-lp413 ]
  %582 = load ptr, ptr %9, align 8
  %.not.i.i.i353 = icmp eq ptr %582, null
  br i1 %.not.i.i.i353, label %_ZNSt6vectorIdSaIdEED2Ev.exit306.thread, label %583

583:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit350
  call void @_ZdlPv(ptr noundef nonnull %582) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit306.thread

_ZNSt6vectorIdSaIdEED2Ev.exit.sink.split:         ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit348, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %.sink = phi ptr [ %377, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %581, %_ZNSt6vectorIfSaIfEED2Ev.exit348 ]
  %.8395.ph = phi i32 [ %.7394, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %.14, %_ZNSt6vectorIfSaIfEED2Ev.exit348 ]
  %.7226.ph = phi i32 [ %228, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %430, %_ZNSt6vectorIfSaIfEED2Ev.exit348 ]
  %.3217.ph = phi i32 [ %.4391, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %.11398, %_ZNSt6vectorIfSaIfEED2Ev.exit348 ]
  %.3211.ph = phi i32 [ %.2210, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %.4212, %_ZNSt6vectorIfSaIfEED2Ev.exit348 ]
  %.6.ph = phi double [ %.5, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %.8, %_ZNSt6vectorIfSaIfEED2Ev.exit348 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.sink.split, %_ZNSt6vectorIfSaIfEED2Ev.exit348, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %.8395 = phi i32 [ %.7394, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %.14, %_ZNSt6vectorIfSaIfEED2Ev.exit348 ], [ %.8395.ph, %_ZNSt6vectorIdSaIdEED2Ev.exit.sink.split ]
  %.7226 = phi i32 [ %228, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %430, %_ZNSt6vectorIfSaIfEED2Ev.exit348 ], [ %.7226.ph, %_ZNSt6vectorIdSaIdEED2Ev.exit.sink.split ]
  %.3217 = phi i32 [ %.4391, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %.11398, %_ZNSt6vectorIfSaIfEED2Ev.exit348 ], [ %.3217.ph, %_ZNSt6vectorIdSaIdEED2Ev.exit.sink.split ]
  %.3211 = phi i32 [ %.2210, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %.4212, %_ZNSt6vectorIfSaIfEED2Ev.exit348 ], [ %.3211.ph, %_ZNSt6vectorIdSaIdEED2Ev.exit.sink.split ]
  %.6 = phi double [ %.5, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %.8, %_ZNSt6vectorIfSaIfEED2Ev.exit348 ], [ %.6.ph, %_ZNSt6vectorIdSaIdEED2Ev.exit.sink.split ]
  %584 = zext i32 %.3211 to i64
  %585 = load ptr, ptr %63, align 8
  %586 = load ptr, ptr %59, align 8
  %587 = ptrtoint ptr %585 to i64
  %588 = ptrtoint ptr %586 to i64
  %589 = sub i64 %587, %588
  %590 = ashr exact i64 %589, 2
  %.not258 = icmp ugt i64 %590, %584
  br i1 %.not258, label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit, label %591

591:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %592 = load ptr, ptr %135, align 8
  %.not.i355 = icmp eq ptr %585, %592
  br i1 %.not.i355, label %596, label %593

593:                                              ; preds = %591
  store i32 %.8395, ptr %585, align 4
  %594 = load ptr, ptr %63, align 8
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 4
  store ptr %595, ptr %63, align 8
  %.pre675 = load ptr, ptr %59, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

596:                                              ; preds = %591
  %597 = icmp eq i64 %589, 9223372036854775804
  br i1 %597, label %598, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

598:                                              ; preds = %596
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #26
          to label %.noexc359 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc359:                                        ; preds = %598
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %596
  %.sroa.speculated.i.i.i356 = call i64 @llvm.umax.i64(i64 %590, i64 1)
  %599 = add nuw nsw i64 %.sroa.speculated.i.i.i356, %590
  %600 = shl nuw nsw i64 %599, 2
  %601 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %600) #23
          to label %.noexc360 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc360:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %602 = getelementptr inbounds i8, ptr %601, i64 %589
  store i32 %.8395, ptr %602, align 4
  %603 = icmp sgt i64 %589, 0
  br i1 %603, label %604, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

604:                                              ; preds = %.noexc360
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %601, ptr align 4 %586, i64 %589, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %604, %.noexc360
  %605 = getelementptr inbounds nuw i8, ptr %602, i64 4
  %.not.i17.i.i358 = icmp eq ptr %586, null
  br i1 %.not.i17.i.i358, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %606

606:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %586) #25
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %606, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  store ptr %601, ptr %59, align 8
  store ptr %605, ptr %63, align 8
  %607 = getelementptr inbounds nuw i32, ptr %601, i64 %599
  store ptr %607, ptr %135, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %593, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %.2203 = phi ptr [ %.1202627, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %601, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %.pre675, %593 ]
  %608 = load i32, ptr %122, align 8
  %609 = add i32 %608, %.7226
  %610 = icmp ugt i32 %142, %609
  br i1 %610, label %.preheader409, label %._crit_edge628.loopexit, !llvm.loop !107

._crit_edge628.loopexit:                          ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit, %._crit_edge
  %.1.lcssa.ph = phi i32 [ %.1622, %._crit_edge ], [ %.8395, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %.1215.lcssa.ph = phi i32 [ %.1215624, %._crit_edge ], [ %.3217, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %.1209.lcssa.ph = phi i32 [ %.1209625, %._crit_edge ], [ %.3211, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %.1202.lcssa.ph = phi ptr [ %.1202627, %._crit_edge ], [ %.2203, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %.9.ph = phi double [ %.3207, %._crit_edge ], [ %.6, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %.pre676 = load i32, ptr %21, align 8
  br label %._crit_edge628

._crit_edge628:                                   ; preds = %._crit_edge628.loopexit, %137
  %611 = phi i32 [ %138, %137 ], [ %.pre676, %._crit_edge628.loopexit ]
  %.1.lcssa = phi i32 [ %.0390640, %137 ], [ %.1.lcssa.ph, %._crit_edge628.loopexit ]
  %.1215.lcssa = phi i32 [ %.0214642, %137 ], [ %.1215.lcssa.ph, %._crit_edge628.loopexit ]
  %.1209.lcssa = phi i32 [ %.0208643, %137 ], [ %.1209.lcssa.ph, %._crit_edge628.loopexit ]
  %.1202.lcssa = phi ptr [ %.0201645, %137 ], [ %.1202.lcssa.ph, %._crit_edge628.loopexit ]
  %.9 = phi double [ %.0204644, %137 ], [ %.9.ph, %._crit_edge628.loopexit ]
  %612 = zext i32 %611 to i64
  %613 = icmp samesign ult i64 %indvars.iv.next672, %612
  br i1 %613, label %137, label %._crit_edge647, !llvm.loop !108

._crit_edge647:                                   ; preds = %._crit_edge628, %_ZNSt6vectorIfSaIfEE5clearEv.exit
  %.0390.lcssa = phi i32 [ 0, %_ZNSt6vectorIfSaIfEE5clearEv.exit ], [ %.1.lcssa, %._crit_edge628 ]
  %.0208.lcssa = phi i32 [ 0, %_ZNSt6vectorIfSaIfEE5clearEv.exit ], [ %.1209.lcssa, %._crit_edge628 ]
  %.0201.lcssa = phi ptr [ %78, %_ZNSt6vectorIfSaIfEE5clearEv.exit ], [ %.1202.lcssa, %._crit_edge628 ]
  %614 = zext i32 %.0208.lcssa to i64
  %615 = getelementptr inbounds nuw i32, ptr %.0201.lcssa, i64 %614
  store i32 %.0390.lcssa, ptr %615, align 4
  %616 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i32 %.0208.lcssa, ptr %616, align 8
  call void @_ZdlPv(ptr noundef nonnull %96) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit362

_ZNSt6vectorIdSaIdEED2Ev.exit306.thread:          ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit404, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %583, %_ZNSt6vectorIfSaIfEED2Ev.exit350, %379, %_ZNSt6vectorIfSaIfEED2Ev.exit303, %572, %368
  %.pn259679 = phi { ptr, i32 } [ %lpad.loopexit.split-lp433, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit432, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.pn, %583 ], [ %.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit350 ], [ %.pn256, %379 ], [ %.pn256, %_ZNSt6vectorIfSaIfEED2Ev.exit303 ], [ %573, %572 ], [ %369, %368 ], [ %lpad.loopexit, %.loopexit404 ], [ %lpad.loopexit406, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit410, %.loopexit.split-lp.loopexit.split-lp.loopexit ]
  call void @_ZdlPv(ptr noundef nonnull %96) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit364

_ZNSt6vectorIdSaIdEED2Ev.exit362:                 ; preds = %._crit_edge647, %15
  %.0 = phi i32 [ -1, %15 ], [ 1, %._crit_edge647 ]
  %617 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %618 = load ptr, ptr %617, align 8
  %.not.i.i.i.i = icmp eq ptr %618, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i, label %619

619:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit362
  call void @_ZdlPv(ptr noundef nonnull %618) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i:                  ; preds = %619, %_ZNSt6vectorIdSaIdEED2Ev.exit362
  %620 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %621 = load ptr, ptr %620, align 8
  %.not.i.i.i1.i = icmp eq ptr %621, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit2.i, label %622

622:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %621) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit2.i

_ZNSt6vectorIjSaIjEED2Ev.exit2.i:                 ; preds = %622, %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  %623 = load ptr, ptr %4, align 8
  %.not.i.i.i3.i = icmp eq ptr %623, null
  br i1 %.not.i.i.i3.i, label %_ZN2cv15line_descriptor16BinaryDescriptor10EdgeChainsD2Ev.exit, label %624

624:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit2.i
  call void @_ZdlPv(ptr noundef nonnull %623) #25
  br label %_ZN2cv15line_descriptor16BinaryDescriptor10EdgeChainsD2Ev.exit

_ZN2cv15line_descriptor16BinaryDescriptor10EdgeChainsD2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit2.i, %624
  ret i32 %.0

_ZNSt6vectorIdSaIdEED2Ev.exit364:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit306.thread, %154, %17
  %.pn261 = phi { ptr, i32 } [ %18, %17 ], [ %155, %154 ], [ %.pn259679, %_ZNSt6vectorIdSaIdEED2Ev.exit306.thread ]
  call void @_ZN2cv15line_descriptor16BinaryDescriptor10EdgeChainsD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %4) #24
  resume { ptr, i32 } %.pn261
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
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
  %15 = load ptr, ptr %14, align 8
  %16 = zext i32 %3 to i64
  %17 = getelementptr inbounds nuw i32, ptr %2, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %20 = load i32, ptr %19, align 8
  %21 = mul i32 %20, %18
  %22 = getelementptr inbounds nuw i32, ptr %1, i64 %16
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %21, %23
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 %25
  %27 = load i8, ptr %26, align 1
  switch i8 %27, label %271 [
    i8 -1, label %28
    i8 0, label %149
  ]

28:                                               ; preds = %5
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %31 = load i32, ptr %30, align 8
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph123, label %._crit_edge124

.lr.ph123:                                        ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  br label %36

36:                                               ; preds = %.lr.ph123, %36
  %indvars.iv133 = phi i64 [ 0, %.lr.ph123 ], [ %indvars.iv.next134, %36 ]
  %.094120 = phi ptr [ %34, %.lr.ph123 ], [ %41, %36 ]
  %.096119 = phi i32 [ %3, %.lr.ph123 ], [ %42, %36 ]
  %37 = zext i32 %.096119 to i64
  %38 = getelementptr inbounds nuw i32, ptr %1, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = uitofp i32 %39 to float
  %41 = getelementptr inbounds nuw i8, ptr %.094120, i64 4
  store float %40, ptr %.094120, align 4
  %42 = add i32 %.096119, 1
  %43 = getelementptr inbounds nuw i32, ptr %2, i64 %37
  %44 = load i32, ptr %43, align 4
  %45 = uitofp i32 %44 to float
  %46 = load ptr, ptr %35, align 8
  %47 = getelementptr inbounds nuw float, ptr %46, i64 %indvars.iv133
  store float %45, ptr %47, align 4
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %48 = load i32, ptr %30, align 8
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next134, %49
  br i1 %50, label %36, label %._crit_edge124, !llvm.loop !109

._crit_edge124:                                   ; preds = %36, %28
  call void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(96) %29)
  invoke void @_ZN2cvmlERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(352) %7)
          to label %51 unwind label %141

51:                                               ; preds = %._crit_edge124
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(352) %6, ptr noundef nonnull align 8 dereferenceable(96) %52, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit unwind label %143

_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit:             ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #24
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #24
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #24
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #24
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #24
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #24
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  call void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %63)
  invoke void @_ZN2cvmlERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(352) %9)
          to label %64 unwind label %145

64:                                               ; preds = %_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  invoke void %69(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(96) %65, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit107 unwind label %147

_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit107:          ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #24
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #24
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #24
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #24
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #24
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #24
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %77 = load ptr, ptr %76, align 8
  %78 = load float, ptr %77, align 4
  %79 = fpext float %78 to double
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 12
  %81 = load float, ptr %80, align 4
  %82 = fpext float %81 to double
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %84 = load float, ptr %83, align 4
  %85 = fpext float %84 to double
  %86 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %87 = load float, ptr %86, align 4
  %88 = fpext float %87 to double
  %89 = fneg double %88
  %90 = fmul double %85, %89
  %91 = call double @llvm.fmuladd.f64(double %79, double %82, double %90)
  %92 = fdiv double 1.000000e+00, %91
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %94 = load ptr, ptr %93, align 8
  %95 = load float, ptr %94, align 4
  %96 = fpext float %95 to double
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %98 = load float, ptr %97, align 4
  %99 = fpext float %98 to double
  %100 = fneg double %99
  %101 = fmul double %85, %100
  %102 = call double @llvm.fmuladd.f64(double %82, double %96, double %101)
  %103 = fmul double %92, %102
  %104 = load ptr, ptr %4, align 8
  store double %103, ptr %104, align 8
  %105 = load float, ptr %77, align 4
  %106 = fpext float %105 to double
  %107 = load ptr, ptr %93, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %109 = load float, ptr %108, align 4
  %110 = fpext float %109 to double
  %111 = load float, ptr %86, align 4
  %112 = fpext float %111 to double
  %113 = load float, ptr %107, align 4
  %114 = fpext float %113 to double
  %115 = fneg double %114
  %116 = fmul double %112, %115
  %117 = call double @llvm.fmuladd.f64(double %106, double %110, double %116)
  %118 = fmul double %92, %117
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store double %118, ptr %120, align 8
  %121 = load i32, ptr %30, align 8
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %.lr.ph128, label %.sink.split

.lr.ph128:                                        ; preds = %_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit107
  %123 = load ptr, ptr %4, align 8
  %124 = load double, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %126 = load double, ptr %125, align 8
  br label %127

127:                                              ; preds = %.lr.ph128, %127
  %.081127 = phi i32 [ 0, %.lr.ph128 ], [ %140, %127 ]
  %.089126 = phi i32 [ %3, %.lr.ph128 ], [ %138, %127 ]
  %.092125 = phi double [ 0.000000e+00, %.lr.ph128 ], [ %139, %127 ]
  %128 = zext i32 %.089126 to i64
  %129 = getelementptr inbounds nuw i32, ptr %2, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = uitofp i32 %130 to double
  %132 = getelementptr inbounds nuw i32, ptr %1, i64 %128
  %133 = load i32, ptr %132, align 4
  %134 = uitofp i32 %133 to double
  %135 = fneg double %134
  %136 = call double @llvm.fmuladd.f64(double %135, double %124, double %131)
  %137 = fsub double %136, %126
  %138 = add i32 %.089126, 1
  %139 = call double @llvm.fmuladd.f64(double %137, double %137, double %.092125)
  %140 = add nuw nsw i32 %.081127, 1
  %exitcond136.not = icmp eq i32 %140, %121
  br i1 %exitcond136.not, label %.sink.split, label %127, !llvm.loop !110

141:                                              ; preds = %._crit_edge124
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %272

143:                                              ; preds = %51
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %6) #24
  br label %272

145:                                              ; preds = %_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %272

147:                                              ; preds = %64
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %8) #24
  br label %272

149:                                              ; preds = %5
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %152 = load i32, ptr %151, align 8
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  br label %157

157:                                              ; preds = %.lr.ph, %157
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %157 ]
  %.195112 = phi ptr [ %155, %.lr.ph ], [ %162, %157 ]
  %.197111 = phi i32 [ %3, %.lr.ph ], [ %163, %157 ]
  %158 = zext i32 %.197111 to i64
  %159 = getelementptr inbounds nuw i32, ptr %2, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = uitofp i32 %160 to float
  %162 = getelementptr inbounds nuw i8, ptr %.195112, i64 4
  store float %161, ptr %.195112, align 4
  %163 = add i32 %.197111, 1
  %164 = getelementptr inbounds nuw i32, ptr %1, i64 %158
  %165 = load i32, ptr %164, align 4
  %166 = uitofp i32 %165 to float
  %167 = load ptr, ptr %156, align 8
  %168 = getelementptr inbounds nuw float, ptr %167, i64 %indvars.iv
  store float %166, ptr %168, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %169 = load i32, ptr %151, align 8
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %indvars.iv.next, %170
  br i1 %171, label %157, label %._crit_edge, !llvm.loop !111

._crit_edge:                                      ; preds = %157, %149
  call void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %150)
  invoke void @_ZN2cvmlERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(96) %150, ptr noundef nonnull align 8 dereferenceable(352) %11)
          to label %172 unwind label %262

172:                                              ; preds = %._crit_edge
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %174 = load ptr, ptr %10, align 8
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %177 = load ptr, ptr %176, align 8
  invoke void %177(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef nonnull align 8 dereferenceable(352) %10, ptr noundef nonnull align 8 dereferenceable(96) %173, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit108 unwind label %264

_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit108:          ; preds = %172
  %178 = getelementptr inbounds nuw i8, ptr %10, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %178) #24
  %179 = getelementptr inbounds nuw i8, ptr %10, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %179) #24
  %180 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %180) #24
  %181 = getelementptr inbounds nuw i8, ptr %11, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %181) #24
  %182 = getelementptr inbounds nuw i8, ptr %11, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %182) #24
  %183 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %183) #24
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  call void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(96) %184)
  invoke void @_ZN2cvmlERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(96) %150, ptr noundef nonnull align 8 dereferenceable(352) %13)
          to label %185 unwind label %266

185:                                              ; preds = %_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit108
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %187 = load ptr, ptr %12, align 8
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %190 = load ptr, ptr %189, align 8
  invoke void %190(ptr noundef nonnull align 8 dereferenceable(8) %187, ptr noundef nonnull align 8 dereferenceable(352) %12, ptr noundef nonnull align 8 dereferenceable(96) %186, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit109 unwind label %268

_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit109:          ; preds = %185
  %191 = getelementptr inbounds nuw i8, ptr %12, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %191) #24
  %192 = getelementptr inbounds nuw i8, ptr %12, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %192) #24
  %193 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %193) #24
  %194 = getelementptr inbounds nuw i8, ptr %13, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %194) #24
  %195 = getelementptr inbounds nuw i8, ptr %13, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %195) #24
  %196 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %196) #24
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %198 = load ptr, ptr %197, align 8
  %199 = load float, ptr %198, align 4
  %200 = fpext float %199 to double
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 12
  %202 = load float, ptr %201, align 4
  %203 = fpext float %202 to double
  %204 = getelementptr inbounds nuw i8, ptr %198, i64 4
  %205 = load float, ptr %204, align 4
  %206 = fpext float %205 to double
  %207 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %208 = load float, ptr %207, align 4
  %209 = fpext float %208 to double
  %210 = fneg double %209
  %211 = fmul double %206, %210
  %212 = call double @llvm.fmuladd.f64(double %200, double %203, double %211)
  %213 = fdiv double 1.000000e+00, %212
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %215 = load ptr, ptr %214, align 8
  %216 = load float, ptr %215, align 4
  %217 = fpext float %216 to double
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 4
  %219 = load float, ptr %218, align 4
  %220 = fpext float %219 to double
  %221 = fneg double %220
  %222 = fmul double %206, %221
  %223 = call double @llvm.fmuladd.f64(double %203, double %217, double %222)
  %224 = fmul double %213, %223
  %225 = load ptr, ptr %4, align 8
  store double %224, ptr %225, align 8
  %226 = load float, ptr %198, align 4
  %227 = fpext float %226 to double
  %228 = load ptr, ptr %214, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 4
  %230 = load float, ptr %229, align 4
  %231 = fpext float %230 to double
  %232 = load float, ptr %207, align 4
  %233 = fpext float %232 to double
  %234 = load float, ptr %228, align 4
  %235 = fpext float %234 to double
  %236 = fneg double %235
  %237 = fmul double %233, %236
  %238 = call double @llvm.fmuladd.f64(double %227, double %231, double %237)
  %239 = fmul double %213, %238
  %240 = load ptr, ptr %4, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  store double %239, ptr %241, align 8
  %242 = load i32, ptr %151, align 8
  %243 = icmp sgt i32 %242, 0
  br i1 %243, label %.lr.ph117, label %.sink.split

.lr.ph117:                                        ; preds = %_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit109
  %244 = load ptr, ptr %4, align 8
  %245 = load double, ptr %244, align 8
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %247 = load double, ptr %246, align 8
  br label %248

248:                                              ; preds = %.lr.ph117, %248
  %.0116 = phi i32 [ 0, %.lr.ph117 ], [ %261, %248 ]
  %.190115 = phi i32 [ %3, %.lr.ph117 ], [ %259, %248 ]
  %.193114 = phi double [ 0.000000e+00, %.lr.ph117 ], [ %260, %248 ]
  %249 = zext i32 %.190115 to i64
  %250 = getelementptr inbounds nuw i32, ptr %1, i64 %249
  %251 = load i32, ptr %250, align 4
  %252 = uitofp i32 %251 to double
  %253 = getelementptr inbounds nuw i32, ptr %2, i64 %249
  %254 = load i32, ptr %253, align 4
  %255 = uitofp i32 %254 to double
  %256 = fneg double %255
  %257 = call double @llvm.fmuladd.f64(double %256, double %245, double %252)
  %258 = fsub double %257, %247
  %259 = add i32 %.190115, 1
  %260 = call double @llvm.fmuladd.f64(double %258, double %258, double %.193114)
  %261 = add nuw nsw i32 %.0116, 1
  %exitcond.not = icmp eq i32 %261, %242
  br i1 %exitcond.not, label %.sink.split, label %248, !llvm.loop !112

262:                                              ; preds = %._crit_edge
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %272

264:                                              ; preds = %172
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %10) #24
  br label %272

266:                                              ; preds = %_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit108
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %272

268:                                              ; preds = %185
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %12) #24
  br label %272

.sink.split:                                      ; preds = %248, %127, %_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit109, %_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit107
  %.193.lcssa.sink = phi double [ 0.000000e+00, %_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit107 ], [ 0.000000e+00, %_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit109 ], [ %139, %127 ], [ %260, %248 ]
  %270 = call double @sqrt(double noundef %.193.lcssa.sink) #24
  br label %271

271:                                              ; preds = %.sink.split, %5
  %.091 = phi double [ 0.000000e+00, %5 ], [ %270, %.sink.split ]
  ret double %.091

272:                                              ; preds = %266, %268, %262, %264, %145, %147, %141, %143
  %.sink = phi ptr [ %7, %143 ], [ %7, %141 ], [ %9, %147 ], [ %9, %145 ], [ %11, %264 ], [ %11, %262 ], [ %13, %268 ], [ %13, %266 ]
  %.pn104.pn = phi { ptr, i32 } [ %144, %143 ], [ %142, %141 ], [ %148, %147 ], [ %146, %145 ], [ %265, %264 ], [ %263, %262 ], [ %269, %268 ], [ %267, %266 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %.sink) #24
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
  %.sink169.sroa.gep = getelementptr inbounds nuw i8, ptr %14, i64 208
  %.sink169.sroa.gep170 = getelementptr inbounds nuw i8, ptr %19, i64 208
  %.sink169.sroa.gep172 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %.sink169.sroa.gep173 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %.sink169.sroa.gep175 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sink169.sroa.gep176 = getelementptr inbounds nuw i8, ptr %19, i64 16
  br i1 %or.cond, label %24, label %32

24:                                               ; preds = %7
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.19)
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %5)
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.20)
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef %3)
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.21)
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef %4)
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %239

32:                                               ; preds = %7
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %.not = icmp eq i64 %38, 16
  br i1 %.not, label %42, label %39

39:                                               ; preds = %32
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.22)
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %42

42:                                               ; preds = %39, %32
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 2, i32 noundef %21, i32 noundef 5)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %21, i32 noundef 1, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2Eii.exit unwind label %74

_ZN2cv4Mat_IfEC2Eii.exit:                         ; preds = %42
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %44 = load ptr, ptr %43, align 8
  %45 = zext i32 %3 to i64
  %46 = getelementptr inbounds nuw i32, ptr %2, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %49 = load i32, ptr %48, align 8
  %50 = mul i32 %49, %47
  %51 = getelementptr inbounds nuw i32, ptr %1, i64 %45
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %50, %52
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 %54
  %56 = load i8, ptr %55, align 1
  switch i8 %56, label %236 [
    i8 -1, label %.lr.ph106
    i8 0, label %.lr.ph
  ]

.lr.ph106:                                        ; preds = %_ZN2cv4Mat_IfEC2Eii.exit
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = zext nneg i32 %21 to i64
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %61

61:                                               ; preds = %.lr.ph106, %61
  %indvars.iv109 = phi i64 [ 0, %.lr.ph106 ], [ %indvars.iv.next110, %61 ]
  %.074103 = phi ptr [ %58, %.lr.ph106 ], [ %67, %61 ]
  %.082102 = phi i32 [ %4, %.lr.ph106 ], [ %68, %61 ]
  %62 = getelementptr inbounds nuw float, ptr %.074103, i64 %59
  store float 1.000000e+00, ptr %62, align 4
  %63 = zext i32 %.082102 to i64
  %64 = getelementptr inbounds nuw i32, ptr %1, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = uitofp i32 %65 to float
  %67 = getelementptr inbounds nuw i8, ptr %.074103, i64 4
  store float %66, ptr %.074103, align 4
  %68 = add i32 %.082102, 1
  %69 = getelementptr inbounds nuw i32, ptr %2, i64 %63
  %70 = load i32, ptr %69, align 4
  %71 = uitofp i32 %70 to float
  %72 = load ptr, ptr %60, align 8
  %73 = getelementptr inbounds nuw float, ptr %72, i64 %indvars.iv109
  store float %71, ptr %73, align 4
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next110, %59
  br i1 %exitcond113.not, label %._crit_edge107, label %61, !llvm.loop !113

74:                                               ; preds = %42
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %238

76:                                               ; preds = %_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit97, %_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit96, %_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit95, %._crit_edge, %_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit93, %_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit92, %_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit, %._crit_edge107
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %237

._crit_edge107:                                   ; preds = %61
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %78 unwind label %76

78:                                               ; preds = %._crit_edge107
  invoke void @_ZN2cvmlERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(352) %11)
          to label %79 unwind label %115

79:                                               ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %81 = load ptr, ptr %10, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  invoke void %84(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(352) %10, ptr noundef nonnull align 8 dereferenceable(96) %80, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit unwind label %117

_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit:             ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #24
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #24
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #24
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #24
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %89) #24
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #24
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %91 unwind label %76

91:                                               ; preds = %_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %93 = load ptr, ptr %12, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8
  invoke void %96(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(352) %12, ptr noundef nonnull align 8 dereferenceable(96) %92, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit92 unwind label %120

_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit92:           ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #24
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %98) #24
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #24
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 864
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(96) %100, ptr noundef nonnull align 8 dereferenceable(96) %80)
          to label %101 unwind label %76

101:                                              ; preds = %_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit92
  %102 = load ptr, ptr %13, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8
  invoke void %105(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull align 8 dereferenceable(352) %13, ptr noundef nonnull align 8 dereferenceable(96) %100, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit93 unwind label %122

_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit93:           ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %13, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %106) #24
  %107 = getelementptr inbounds nuw i8, ptr %13, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %107) #24
  %108 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %108) #24
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 960
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(96) %109, ptr noundef nonnull align 8 dereferenceable(96) %92)
          to label %110 unwind label %76

110:                                              ; preds = %_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit93
  %111 = load ptr, ptr %14, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load ptr, ptr %113, align 8
  invoke void %114(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull align 8 dereferenceable(352) %14, ptr noundef nonnull align 8 dereferenceable(96) %109, i32 noundef 5)
          to label %.sink.split unwind label %124

115:                                              ; preds = %78
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %119

117:                                              ; preds = %79
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %10) #24
  br label %119

119:                                              ; preds = %117, %115
  %.pn87 = phi { ptr, i32 } [ %118, %117 ], [ %116, %115 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %11) #24
  br label %237

120:                                              ; preds = %91
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %12) #24
  br label %237

122:                                              ; preds = %101
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %13) #24
  br label %237

124:                                              ; preds = %110
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %14) #24
  br label %237

.lr.ph:                                           ; preds = %_ZN2cv4Mat_IfEC2Eii.exit
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %127 = load ptr, ptr %126, align 8
  %128 = zext nneg i32 %21 to i64
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %130

130:                                              ; preds = %.lr.ph, %130
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %130 ]
  %.175100 = phi ptr [ %127, %.lr.ph ], [ %136, %130 ]
  %.18399 = phi i32 [ %4, %.lr.ph ], [ %137, %130 ]
  %131 = getelementptr inbounds nuw float, ptr %.175100, i64 %128
  store float 1.000000e+00, ptr %131, align 4
  %132 = zext i32 %.18399 to i64
  %133 = getelementptr inbounds nuw i32, ptr %2, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = uitofp i32 %134 to float
  %136 = getelementptr inbounds nuw i8, ptr %.175100, i64 4
  store float %135, ptr %.175100, align 4
  %137 = add i32 %.18399, 1
  %138 = getelementptr inbounds nuw i32, ptr %1, i64 %132
  %139 = load i32, ptr %138, align 4
  %140 = uitofp i32 %139 to float
  %141 = load ptr, ptr %129, align 8
  %142 = getelementptr inbounds nuw float, ptr %141, i64 %indvars.iv
  store float %140, ptr %142, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %128
  br i1 %exitcond.not, label %._crit_edge, label %130, !llvm.loop !114

._crit_edge:                                      ; preds = %130
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %16, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %143 unwind label %76

143:                                              ; preds = %._crit_edge
  invoke void @_ZN2cvmlERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(352) %16)
          to label %144 unwind label %180

144:                                              ; preds = %143
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %146 = load ptr, ptr %15, align 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %149 = load ptr, ptr %148, align 8
  invoke void %149(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef nonnull align 8 dereferenceable(352) %15, ptr noundef nonnull align 8 dereferenceable(96) %145, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit95 unwind label %182

_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit95:           ; preds = %144
  %150 = getelementptr inbounds nuw i8, ptr %15, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %150) #24
  %151 = getelementptr inbounds nuw i8, ptr %15, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %151) #24
  %152 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %152) #24
  %153 = getelementptr inbounds nuw i8, ptr %16, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %153) #24
  %154 = getelementptr inbounds nuw i8, ptr %16, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %154) #24
  %155 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %155) #24
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %156 unwind label %76

156:                                              ; preds = %_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit95
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %158 = load ptr, ptr %17, align 8
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %161 = load ptr, ptr %160, align 8
  invoke void %161(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef nonnull align 8 dereferenceable(352) %17, ptr noundef nonnull align 8 dereferenceable(96) %157, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit96 unwind label %185

_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit96:           ; preds = %156
  %162 = getelementptr inbounds nuw i8, ptr %17, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %162) #24
  %163 = getelementptr inbounds nuw i8, ptr %17, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %163) #24
  %164 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %164) #24
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 864
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(96) %165, ptr noundef nonnull align 8 dereferenceable(96) %145)
          to label %166 unwind label %76

166:                                              ; preds = %_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit96
  %167 = load ptr, ptr %18, align 8
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %170 = load ptr, ptr %169, align 8
  invoke void %170(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef nonnull align 8 dereferenceable(352) %18, ptr noundef nonnull align 8 dereferenceable(96) %165, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit97 unwind label %187

_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit97:           ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %18, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %171) #24
  %172 = getelementptr inbounds nuw i8, ptr %18, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %172) #24
  %173 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %173) #24
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 960
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %19, ptr noundef nonnull align 8 dereferenceable(96) %174, ptr noundef nonnull align 8 dereferenceable(96) %157)
          to label %175 unwind label %76

175:                                              ; preds = %_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit97
  %176 = load ptr, ptr %19, align 8
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %179 = load ptr, ptr %178, align 8
  invoke void %179(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull align 8 dereferenceable(352) %19, ptr noundef nonnull align 8 dereferenceable(96) %174, i32 noundef 5)
          to label %.sink.split unwind label %189

180:                                              ; preds = %143
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %184

182:                                              ; preds = %144
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %15) #24
  br label %184

184:                                              ; preds = %182, %180
  %.pn = phi { ptr, i32 } [ %183, %182 ], [ %181, %180 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %16) #24
  br label %237

185:                                              ; preds = %156
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %17) #24
  br label %237

187:                                              ; preds = %166
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %18) #24
  br label %237

189:                                              ; preds = %175
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %19) #24
  br label %237

.sink.split:                                      ; preds = %175, %110
  %.sink169.sroa.phi = phi ptr [ %.sink169.sroa.gep, %110 ], [ %.sink169.sroa.gep170, %175 ]
  %.sink169.sroa.phi171 = phi ptr [ %.sink169.sroa.gep172, %110 ], [ %.sink169.sroa.gep173, %175 ]
  %.sink169.sroa.phi174 = phi ptr [ %.sink169.sroa.gep175, %110 ], [ %.sink169.sroa.gep176, %175 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink169.sroa.phi) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink169.sroa.phi171) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink169.sroa.phi174) #24
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %192 = load ptr, ptr %191, align 8
  %193 = load float, ptr %192, align 4
  %194 = fpext float %193 to double
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 12
  %196 = load float, ptr %195, align 4
  %197 = fpext float %196 to double
  %198 = getelementptr inbounds nuw i8, ptr %192, i64 4
  %199 = load float, ptr %198, align 4
  %200 = fpext float %199 to double
  %201 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %202 = load float, ptr %201, align 4
  %203 = fpext float %202 to double
  %204 = fneg double %203
  %205 = fmul double %200, %204
  %206 = call double @llvm.fmuladd.f64(double %194, double %197, double %205)
  %207 = fdiv double 1.000000e+00, %206
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %209 = load ptr, ptr %208, align 8
  %210 = load float, ptr %209, align 4
  %211 = fpext float %210 to double
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 4
  %213 = load float, ptr %212, align 4
  %214 = fpext float %213 to double
  %215 = fneg double %214
  %216 = fmul double %200, %215
  %217 = call double @llvm.fmuladd.f64(double %197, double %211, double %216)
  %218 = fmul double %207, %217
  %219 = load ptr, ptr %6, align 8
  store double %218, ptr %219, align 8
  %220 = load float, ptr %192, align 4
  %221 = fpext float %220 to double
  %222 = load ptr, ptr %208, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 4
  %224 = load float, ptr %223, align 4
  %225 = fpext float %224 to double
  %226 = load float, ptr %201, align 4
  %227 = fpext float %226 to double
  %228 = load float, ptr %222, align 4
  %229 = fpext float %228 to double
  %230 = fneg double %229
  %231 = fmul double %227, %230
  %232 = call double @llvm.fmuladd.f64(double %221, double %225, double %231)
  %233 = fmul double %207, %232
  %234 = load ptr, ptr %6, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  store double %233, ptr %235, align 8
  br label %236

236:                                              ; preds = %.sink.split, %_ZN2cv4Mat_IfEC2Eii.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  br label %239

237:                                              ; preds = %189, %187, %185, %184, %124, %122, %120, %119, %76
  %.pn89 = phi { ptr, i32 } [ %125, %124 ], [ %77, %76 ], [ %123, %122 ], [ %121, %120 ], [ %.pn87, %119 ], [ %190, %189 ], [ %188, %187 ], [ %186, %185 ], [ %.pn, %184 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  br label %238

238:                                              ; preds = %237, %74
  %.pn89.pn = phi { ptr, i32 } [ %.pn89, %237 ], [ %75, %74 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  resume { ptr, i32 } %.pn89.pn

239:                                              ; preds = %236, %24
  %.073 = phi double [ -1.000000e+00, %24 ], [ 0.000000e+00, %236 ]
  ret double %.073
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv15line_descriptor16BinaryDescriptor14EDLineDetector15LineValidation_EPjS3_jjRSt6vectorIdSaIdEERf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1440) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %6) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %9 = load i8, ptr %8, align 4
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %_ZNSt6vectorIdSaIdEED2Ev.exit88

11:                                               ; preds = %7
  %12 = sub i32 %4, %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = load ptr, ptr %15, align 8
  %17 = icmp sgt i32 %12, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 464
  br label %19

19:                                               ; preds = %.lr.ph, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %.081116 = phi i32 [ %3, %.lr.ph ], [ %60, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.082115 = phi i32 [ 0, %.lr.ph ], [ %59, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.083114 = phi i32 [ 0, %.lr.ph ], [ %57, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.084113 = phi i32 [ 0, %.lr.ph ], [ %61, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.sroa.0.0112 = phi ptr [ null, %.lr.ph ], [ %.sroa.0.1, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.sroa.10.0111 = phi ptr [ null, %.lr.ph ], [ %.sroa.10.1, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.sroa.6.0110 = phi ptr [ null, %.lr.ph ], [ %.sroa.6.1, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %20 = zext i32 %.081116 to i64
  %21 = getelementptr inbounds nuw i32, ptr %2, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %18, align 8
  %24 = mul i32 %23, %22
  %25 = getelementptr inbounds nuw i32, ptr %1, i64 %20
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %24, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i16, ptr %14, i64 %28
  %30 = load i16, ptr %29, align 2
  %31 = getelementptr inbounds i16, ptr %16, i64 %28
  %32 = load i16, ptr %31, align 2
  %33 = sitofp i16 %30 to double
  %34 = sitofp i16 %32 to double
  %35 = fneg double %33
  %36 = tail call double @atan2(double noundef %35, double noundef %34) #24
  %.not.i.i = icmp eq ptr %.sroa.6.0110, %.sroa.10.0111
  br i1 %.not.i.i, label %38, label %37

37:                                               ; preds = %19
  store double %36, ptr %.sroa.6.0110, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

38:                                               ; preds = %19
  %39 = ptrtoint ptr %.sroa.10.0111 to i64
  %40 = ptrtoint ptr %.sroa.0.0112 to i64
  %41 = sub i64 %39, %40
  %42 = icmp eq i64 %41, 9223372036854775800
  br i1 %42, label %43, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

43:                                               ; preds = %38
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #26
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %43
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %38
  %44 = ashr exact i64 %41, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %44, i64 1)
  %45 = add nsw i64 %.sroa.speculated.i.i.i.i, %44
  %46 = icmp ult i64 %45, %44
  %47 = tail call i64 @llvm.umin.i64(i64 %45, i64 1152921504606846975)
  %48 = select i1 %46, i64 1152921504606846975, i64 %47
  %.not.i.i.i.i = icmp ne i64 %48, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %49 = shl nuw nsw i64 %48, 3
  %50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #23
          to label %.noexc86 unwind label %.loopexit

.noexc86:                                         ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %51 = getelementptr inbounds i8, ptr %50, i64 %41
  store double %36, ptr %51, align 8
  %52 = icmp sgt i64 %41, 0
  br i1 %52, label %53, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

53:                                               ; preds = %.noexc86
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %50, ptr align 8 %.sroa.0.0112, i64 %41, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i: ; preds = %53, %.noexc86
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0.0112, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %54

54:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0112) #25
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %54, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  %55 = getelementptr inbounds nuw double, ptr %50, i64 %48
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

_ZNSt6vectorIdSaIdEE9push_backEOd.exit:           ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, %37
  %.pn = phi ptr [ %51, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.6.0110, %37 ]
  %.sroa.10.1 = phi ptr [ %55, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.10.0111, %37 ]
  %.sroa.0.1 = phi ptr [ %50, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.0.0112, %37 ]
  %.sroa.6.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %56 = sext i16 %32 to i32
  %57 = add nsw i32 %.083114, %56
  %58 = sext i16 %30 to i32
  %59 = add nsw i32 %.082115, %58
  %60 = add i32 %.081116, 1
  %61 = add nuw nsw i32 %.084113, 1
  %exitcond.not = icmp eq i32 %61, %12
  br i1 %exitcond.not, label %._crit_edge, label %19, !llvm.loop !115

.loopexit:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %62

.loopexit.split-lp:                               ; preds = %._crit_edge123, %43
  %.sroa.0.0109 = phi ptr [ %.sroa.0.0.lcssa, %._crit_edge123 ], [ %.sroa.0.0112, %43 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %62

62:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %.sroa.0.0108 = phi ptr [ %.sroa.0.0112, %.loopexit ], [ %.sroa.0.0109, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %.sroa.0.0108, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %63

63:                                               ; preds = %62
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0108) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %62, %63
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit, %11
  %.sroa.0.0.lcssa = phi ptr [ null, %11 ], [ %.sroa.0.1, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.083.lcssa = phi i32 [ 0, %11 ], [ %57, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.082.lcssa = phi i32 [ 0, %11 ], [ %59, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load double, ptr %65, align 8
  %67 = tail call double @llvm.fabs.f64(double %66)
  %68 = load double, ptr %64, align 8
  %69 = tail call double @llvm.fabs.f64(double %68)
  %70 = icmp eq i32 %.082.lcssa, 0
  %71 = icmp eq i32 %.083.lcssa, 0
  %or.cond = select i1 %70, i1 %71, i1 false
  br i1 %or.cond, label %152, label %72

72:                                               ; preds = %._crit_edge
  %73 = icmp sgt i32 %.082.lcssa, 0
  %74 = icmp sgt i32 %.083.lcssa, -1
  %or.cond3 = select i1 %73, i1 %74, i1 false
  br i1 %or.cond3, label %.thread, label %78

.thread:                                          ; preds = %72
  %75 = fneg double %69
  %76 = tail call double @atan2(double noundef %75, double noundef %67) #24
  %77 = fptrunc double %76 to float
  store float %77, ptr %6, align 4
  br label %.thread98

78:                                               ; preds = %72
  %79 = icmp slt i32 %.082.lcssa, 1
  %80 = icmp sgt i32 %.083.lcssa, 0
  %or.cond5 = select i1 %79, i1 %80, i1 false
  br i1 %or.cond5, label %81, label %84

81:                                               ; preds = %78
  %82 = tail call double @atan2(double noundef %69, double noundef %67) #24
  %83 = fptrunc double %82 to float
  store float %83, ptr %6, align 4
  br label %.thread98

84:                                               ; preds = %78
  %85 = icmp slt i32 %.082.lcssa, 0
  %86 = icmp slt i32 %.083.lcssa, 1
  %or.cond7 = select i1 %85, i1 %86, i1 false
  br i1 %or.cond7, label %87, label %91

87:                                               ; preds = %84
  %88 = fneg double %67
  %89 = tail call double @atan2(double noundef %69, double noundef %88) #24
  %90 = fptrunc double %89 to float
  store float %90, ptr %6, align 4
  br label %.thread98

91:                                               ; preds = %84
  %92 = icmp sgt i32 %.082.lcssa, -1
  %93 = icmp slt i32 %.083.lcssa, 0
  %or.cond9 = select i1 %92, i1 %93, i1 false
  br i1 %or.cond9, label %94, label %..thread98_crit_edge

..thread98_crit_edge:                             ; preds = %91
  %.pre = load float, ptr %6, align 4
  br label %.thread98

94:                                               ; preds = %91
  %95 = fneg double %69
  %96 = fneg double %67
  %97 = tail call double @atan2(double noundef %95, double noundef %96) #24
  %98 = fptrunc double %97 to float
  store float %98, ptr %6, align 4
  br label %.thread98

.thread98:                                        ; preds = %..thread98_crit_edge, %81, %.thread, %87, %94
  %99 = phi float [ %.pre, %..thread98_crit_edge ], [ %83, %81 ], [ %77, %.thread ], [ %90, %87 ], [ %98, %94 ]
  %100 = tail call noundef float @llvm.fabs.f32(float %99)
  %101 = fpext float %100 to double
  %102 = fcmp olt double %101, 1.500000e-01
  %103 = fsub double 0x400921FB54442D18, %101
  %104 = fcmp olt double %103, 1.500000e-01
  %or.cond101 = or i1 %102, %104
  br i1 %or.cond101, label %105, label %118

105:                                              ; preds = %.thread98
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load double, ptr %107, align 8
  %109 = tail call double @llvm.fabs.f64(double %108)
  %110 = fcmp olt double %109, 1.000000e+01
  br i1 %110, label %152, label %111

111:                                              ; preds = %105
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %113 = load i32, ptr %112, align 4
  %114 = uitofp i32 %113 to double
  %115 = fsub double %114, %109
  %116 = tail call double @llvm.fabs.f64(double %115)
  %117 = fcmp olt double %116, 1.000000e+01
  br i1 %117, label %152, label %118

118:                                              ; preds = %.thread98, %111
  %119 = fadd double %101, 0xBFF921FB54442D18
  %120 = tail call double @llvm.fabs.f64(double %119)
  %121 = fcmp olt double %120, 1.500000e-01
  br i1 %121, label %122, label %135

122:                                              ; preds = %118
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load double, ptr %124, align 8
  %126 = tail call double @llvm.fabs.f64(double %125)
  %127 = fcmp olt double %126, 1.000000e+01
  br i1 %127, label %152, label %128

128:                                              ; preds = %122
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %130 = load i32, ptr %129, align 8
  %131 = uitofp i32 %130 to double
  %132 = fsub double %131, %126
  %133 = tail call double @llvm.fabs.f64(double %132)
  %134 = fcmp olt double %133, 1.000000e+01
  br i1 %134, label %152, label %135

135:                                              ; preds = %128, %118
  br i1 %17, label %.lr.ph122, label %._crit_edge123

.lr.ph122:                                        ; preds = %135
  %136 = fpext float %99 to double
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %137

137:                                              ; preds = %.lr.ph122, %137
  %indvars.iv = phi i64 [ 0, %.lr.ph122 ], [ %indvars.iv.next, %137 ]
  %.079119 = phi i32 [ 0, %.lr.ph122 ], [ %spec.select, %137 ]
  %138 = getelementptr inbounds nuw double, ptr %.sroa.0.0.lcssa, i64 %indvars.iv
  %139 = load double, ptr %138, align 8
  %140 = fsub double %136, %139
  %141 = tail call double @llvm.fabs.f64(double %140)
  %142 = fsub double 0x401921FB54442D18, %141
  %143 = tail call double @llvm.fabs.f64(double %142)
  %144 = fcmp olt double %143, 3.926990e-01
  %145 = fcmp olt double %141, 3.926990e-01
  %or.cond11 = select i1 %144, i1 true, i1 %145
  %146 = zext i1 %or.cond11 to i32
  %spec.select = add nuw nsw i32 %.079119, %146
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond129.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond129.not, label %._crit_edge123, label %137, !llvm.loop !116

._crit_edge123:                                   ; preds = %137, %135
  %.079.lcssa = phi i32 [ 0, %135 ], [ %spec.select, %137 ]
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %148 = load double, ptr %147, align 8
  %149 = invoke noundef double @_ZN2cv15line_descriptor16BinaryDescriptor14EDLineDetector3nfaEiidd(i32 noundef %12, i32 noundef %.079.lcssa, double noundef 1.250000e-01, double noundef %148)
          to label %150 unwind label %.loopexit.split-lp

150:                                              ; preds = %._crit_edge123
  %151 = fcmp ogt double %149, 0.000000e+00
  br label %152

152:                                              ; preds = %122, %128, %105, %111, %._crit_edge, %150
  %.0 = phi i1 [ %151, %150 ], [ false, %._crit_edge ], [ false, %111 ], [ false, %105 ], [ false, %128 ], [ false, %122 ]
  %.not.i.i.i87 = icmp eq ptr %.sroa.0.0.lcssa, null
  br i1 %.not.i.i.i87, label %_ZNSt6vectorIdSaIdEED2Ev.exit88, label %153

153:                                              ; preds = %152
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.lcssa) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit88

_ZNSt6vectorIdSaIdEED2Ev.exit88:                  ; preds = %153, %152, %7
  %.1 = phi i1 [ true, %7 ], [ %.0, %152 ], [ %.0, %153 ]
  ret i1 %.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv15line_descriptor16BinaryDescriptor10EdgeChainsD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIjSaIjEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit2

_ZNSt6vectorIjSaIjEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %7
  %8 = load ptr, ptr %0, align 8
  %.not.i.i.i3 = icmp eq ptr %8, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIjSaIjEED2Ev.exit4, label %9

9:                                                ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit4

_ZNSt6vectorIjSaIjEED2Ev.exit4:                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit2, %9
  ret void
}

declare void @_ZN2cvmlERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
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
  br i1 %or.cond5, label %12, label %20

12:                                               ; preds = %8, %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %13 unwind label %15

13:                                               ; preds = %12
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv15line_descriptor16BinaryDescriptor14EDLineDetector3nfaEiidd, ptr noundef nonnull @.str.24, i32 noundef 764) #26
          to label %14 unwind label %17

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %19

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %19

19:                                               ; preds = %17, %15
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  resume { ptr, i32 } %.pn

20:                                               ; preds = %8
  %21 = icmp eq i32 %0, 0
  %22 = icmp eq i32 %1, 0
  %or.cond7 = or i1 %21, %22
  br i1 %or.cond7, label %23, label %25

23:                                               ; preds = %20
  %24 = fneg double %3
  br label %195

25:                                               ; preds = %20
  %26 = icmp eq i32 %0, %1
  br i1 %26, label %27, label %33

27:                                               ; preds = %25
  %28 = fneg double %3
  %29 = uitofp nneg i32 %1 to double
  %30 = tail call double @llvm.log10.f64(double %2)
  %31 = fneg double %29
  %32 = tail call double @llvm.fmuladd.f64(double %31, double %30, double %28)
  br label %195

33:                                               ; preds = %25
  %34 = fsub double 1.000000e+00, %2
  %35 = fdiv double %2, %34
  %36 = uitofp nneg i32 %0 to double
  %37 = fadd double %36, 1.000000e+00
  %38 = fcmp ogt double %37, 1.500000e+01
  br i1 %38, label %39, label %53

39:                                               ; preds = %33
  %40 = fadd double %37, -5.000000e-01
  %41 = tail call double @llvm.log.f64(double %37)
  %42 = tail call double @llvm.fmuladd.f64(double %40, double %41, double 0x3FED67F1C864BEB7)
  %43 = fsub double %42, %37
  %44 = fmul double %37, 5.000000e-01
  %45 = fdiv double 1.000000e+00, %37
  %46 = tail call double @sinh(double noundef %45) #24
  %47 = tail call double @pow(double noundef %37, double noundef 6.000000e+00) #24
  %48 = fmul double %47, 8.100000e+02
  %49 = fdiv double 1.000000e+00, %48
  %50 = tail call double @llvm.fmuladd.f64(double %37, double %46, double %49)
  %51 = tail call double @log(double noundef %50) #24
  %52 = tail call noundef double @llvm.fmuladd.f64(double %44, double %51, double %43)
  br label %71

53:                                               ; preds = %33
  %54 = fadd double %37, 5.000000e-01
  %55 = fadd double %37, 5.500000e+00
  %56 = tail call double @log(double noundef %55) #24
  %57 = fneg double %55
  %58 = tail call double @llvm.fmuladd.f64(double %54, double %56, double %57)
  br label %59

59:                                               ; preds = %59, %53
  %indvars.iv.i = phi i64 [ 0, %53 ], [ %indvars.iv.next.i, %59 ]
  %.01316.i = phi double [ 0.000000e+00, %53 ], [ %68, %59 ]
  %.01415.i = phi double [ %58, %53 ], [ %64, %59 ]
  %60 = trunc nuw nsw i64 %indvars.iv.i to i32
  %61 = uitofp nneg i32 %60 to double
  %62 = fadd double %37, %61
  %63 = tail call double @log(double noundef %62) #24
  %64 = fsub double %.01415.i, %63
  %65 = getelementptr inbounds nuw [7 x double], ptr @_ZZN2cv15line_descriptor16BinaryDescriptor14EDLineDetector17log_gamma_lanczosEdE1q, i64 0, i64 %indvars.iv.i
  %66 = load double, ptr %65, align 8
  %67 = tail call double @pow(double noundef %37, double noundef %61) #24
  %68 = tail call double @llvm.fmuladd.f64(double %66, double %67, double %.01316.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %_ZN2cv15line_descriptor16BinaryDescriptor14EDLineDetector17log_gamma_lanczosEd.exit, label %59, !llvm.loop !117

_ZN2cv15line_descriptor16BinaryDescriptor14EDLineDetector17log_gamma_lanczosEd.exit: ; preds = %59
  %69 = tail call double @log(double noundef %68) #24
  %70 = fadd double %64, %69
  br label %71

71:                                               ; preds = %_ZN2cv15line_descriptor16BinaryDescriptor14EDLineDetector17log_gamma_lanczosEd.exit, %39
  %72 = phi double [ %52, %39 ], [ %70, %_ZN2cv15line_descriptor16BinaryDescriptor14EDLineDetector17log_gamma_lanczosEd.exit ]
  %73 = uitofp nneg i32 %1 to double
  %74 = fadd double %73, 1.000000e+00
  %75 = fcmp ogt double %74, 1.500000e+01
  br i1 %75, label %76, label %90

76:                                               ; preds = %71
  %77 = fadd double %74, -5.000000e-01
  %78 = tail call double @llvm.log.f64(double %74)
  %79 = tail call double @llvm.fmuladd.f64(double %77, double %78, double 0x3FED67F1C864BEB7)
  %80 = fsub double %79, %74
  %81 = fmul double %74, 5.000000e-01
  %82 = fdiv double 1.000000e+00, %74
  %83 = tail call double @sinh(double noundef %82) #24
  %84 = tail call double @pow(double noundef %74, double noundef 6.000000e+00) #24
  %85 = fmul double %84, 8.100000e+02
  %86 = fdiv double 1.000000e+00, %85
  %87 = tail call double @llvm.fmuladd.f64(double %74, double %83, double %86)
  %88 = tail call double @log(double noundef %87) #24
  %89 = tail call noundef double @llvm.fmuladd.f64(double %81, double %88, double %80)
  br label %108

90:                                               ; preds = %71
  %91 = fadd double %74, 5.000000e-01
  %92 = fadd double %74, 5.500000e+00
  %93 = tail call double @log(double noundef %92) #24
  %94 = fneg double %92
  %95 = tail call double @llvm.fmuladd.f64(double %91, double %93, double %94)
  br label %96

96:                                               ; preds = %96, %90
  %indvars.iv.i93 = phi i64 [ 0, %90 ], [ %indvars.iv.next.i96, %96 ]
  %.01316.i94 = phi double [ 0.000000e+00, %90 ], [ %105, %96 ]
  %.01415.i95 = phi double [ %95, %90 ], [ %101, %96 ]
  %97 = trunc nuw nsw i64 %indvars.iv.i93 to i32
  %98 = uitofp nneg i32 %97 to double
  %99 = fadd double %74, %98
  %100 = tail call double @log(double noundef %99) #24
  %101 = fsub double %.01415.i95, %100
  %102 = getelementptr inbounds nuw [7 x double], ptr @_ZZN2cv15line_descriptor16BinaryDescriptor14EDLineDetector17log_gamma_lanczosEdE1q, i64 0, i64 %indvars.iv.i93
  %103 = load double, ptr %102, align 8
  %104 = tail call double @pow(double noundef %74, double noundef %98) #24
  %105 = tail call double @llvm.fmuladd.f64(double %103, double %104, double %.01316.i94)
  %indvars.iv.next.i96 = add nuw nsw i64 %indvars.iv.i93, 1
  %exitcond.not.i97 = icmp eq i64 %indvars.iv.next.i96, 7
  br i1 %exitcond.not.i97, label %_ZN2cv15line_descriptor16BinaryDescriptor14EDLineDetector17log_gamma_lanczosEd.exit98, label %96, !llvm.loop !117

_ZN2cv15line_descriptor16BinaryDescriptor14EDLineDetector17log_gamma_lanczosEd.exit98: ; preds = %96
  %106 = tail call double @log(double noundef %105) #24
  %107 = fadd double %101, %106
  br label %108

108:                                              ; preds = %_ZN2cv15line_descriptor16BinaryDescriptor14EDLineDetector17log_gamma_lanczosEd.exit98, %76
  %109 = phi double [ %89, %76 ], [ %107, %_ZN2cv15line_descriptor16BinaryDescriptor14EDLineDetector17log_gamma_lanczosEd.exit98 ]
  %110 = fsub double %72, %109
  %111 = sub nsw i32 %0, %1
  %112 = sitofp i32 %111 to double
  %113 = fadd double %112, 1.000000e+00
  %114 = fcmp ogt double %113, 1.500000e+01
  br i1 %114, label %115, label %129

115:                                              ; preds = %108
  %116 = fadd double %113, -5.000000e-01
  %117 = tail call double @llvm.log.f64(double %113)
  %118 = tail call double @llvm.fmuladd.f64(double %116, double %117, double 0x3FED67F1C864BEB7)
  %119 = fsub double %118, %113
  %120 = fmul double %113, 5.000000e-01
  %121 = fdiv double 1.000000e+00, %113
  %122 = tail call double @sinh(double noundef %121) #24
  %123 = tail call double @pow(double noundef %113, double noundef 6.000000e+00) #24
  %124 = fmul double %123, 8.100000e+02
  %125 = fdiv double 1.000000e+00, %124
  %126 = tail call double @llvm.fmuladd.f64(double %113, double %122, double %125)
  %127 = tail call double @log(double noundef %126) #24
  %128 = tail call noundef double @llvm.fmuladd.f64(double %120, double %127, double %119)
  br label %147

129:                                              ; preds = %108
  %130 = fadd double %113, 5.000000e-01
  %131 = fadd double %113, 5.500000e+00
  %132 = tail call double @log(double noundef %131) #24
  %133 = fneg double %131
  %134 = tail call double @llvm.fmuladd.f64(double %130, double %132, double %133)
  br label %135

135:                                              ; preds = %135, %129
  %indvars.iv.i99 = phi i64 [ 0, %129 ], [ %indvars.iv.next.i102, %135 ]
  %.01316.i100 = phi double [ 0.000000e+00, %129 ], [ %144, %135 ]
  %.01415.i101 = phi double [ %134, %129 ], [ %140, %135 ]
  %136 = trunc nuw nsw i64 %indvars.iv.i99 to i32
  %137 = uitofp nneg i32 %136 to double
  %138 = fadd double %113, %137
  %139 = tail call double @log(double noundef %138) #24
  %140 = fsub double %.01415.i101, %139
  %141 = getelementptr inbounds nuw [7 x double], ptr @_ZZN2cv15line_descriptor16BinaryDescriptor14EDLineDetector17log_gamma_lanczosEdE1q, i64 0, i64 %indvars.iv.i99
  %142 = load double, ptr %141, align 8
  %143 = tail call double @pow(double noundef %113, double noundef %137) #24
  %144 = tail call double @llvm.fmuladd.f64(double %142, double %143, double %.01316.i100)
  %indvars.iv.next.i102 = add nuw nsw i64 %indvars.iv.i99, 1
  %exitcond.not.i103 = icmp eq i64 %indvars.iv.next.i102, 7
  br i1 %exitcond.not.i103, label %_ZN2cv15line_descriptor16BinaryDescriptor14EDLineDetector17log_gamma_lanczosEd.exit104, label %135, !llvm.loop !117

_ZN2cv15line_descriptor16BinaryDescriptor14EDLineDetector17log_gamma_lanczosEd.exit104: ; preds = %135
  %145 = tail call double @log(double noundef %144) #24
  %146 = fadd double %140, %145
  br label %147

147:                                              ; preds = %_ZN2cv15line_descriptor16BinaryDescriptor14EDLineDetector17log_gamma_lanczosEd.exit104, %115
  %148 = phi double [ %128, %115 ], [ %146, %_ZN2cv15line_descriptor16BinaryDescriptor14EDLineDetector17log_gamma_lanczosEd.exit104 ]
  %149 = fsub double %110, %148
  %150 = tail call double @llvm.log.f64(double %2)
  %151 = tail call double @llvm.fmuladd.f64(double %73, double %150, double %149)
  %152 = tail call double @log(double noundef %34) #24
  %153 = tail call double @llvm.fmuladd.f64(double %112, double %152, double %151)
  %154 = tail call double @exp(double noundef %153) #24
  %155 = fcmp oeq double %154, 0.000000e+00
  br i1 %155, label %_ZN2cv15line_descriptor16BinaryDescriptor14EDLineDetector12double_equalEdd.exit.thread, label %_ZN2cv15line_descriptor16BinaryDescriptor14EDLineDetector12double_equalEdd.exit

_ZN2cv15line_descriptor16BinaryDescriptor14EDLineDetector12double_equalEdd.exit: ; preds = %147
  %156 = tail call double @llvm.fabs.f64(double %154)
  %157 = fcmp ogt double %156, 0.000000e+00
  %158 = select i1 %157, double %156, double 0.000000e+00
  %159 = fcmp olt double %158, 0x10000000000000
  %.0.i = select i1 %159, double 0x10000000000000, double %158
  %160 = fdiv double %156, %.0.i
  %161 = fcmp ugt double %160, 0x3D19000000000000
  br i1 %161, label %.preheader, label %_ZN2cv15line_descriptor16BinaryDescriptor14EDLineDetector12double_equalEdd.exit.thread

.preheader:                                       ; preds = %_ZN2cv15line_descriptor16BinaryDescriptor14EDLineDetector12double_equalEdd.exit
  %.not91.not113 = icmp slt i32 %1, %0
  br i1 %.not91.not113, label %.lr.ph, label %._crit_edge

_ZN2cv15line_descriptor16BinaryDescriptor14EDLineDetector12double_equalEdd.exit.thread: ; preds = %147, %_ZN2cv15line_descriptor16BinaryDescriptor14EDLineDetector12double_equalEdd.exit
  %162 = fmul double %2, %36
  %163 = fcmp olt double %162, %73
  br i1 %163, label %164, label %167

164:                                              ; preds = %_ZN2cv15line_descriptor16BinaryDescriptor14EDLineDetector12double_equalEdd.exit.thread
  %165 = fdiv double %153, 0xC0026BB1BBB55516
  %166 = fsub double %165, %3
  br label %195

167:                                              ; preds = %_ZN2cv15line_descriptor16BinaryDescriptor14EDLineDetector12double_equalEdd.exit.thread
  %168 = fneg double %3
  br label %195

.lr.ph:                                           ; preds = %.preheader, %.lr.ph.backedge
  %.078116.in = phi i32 [ %.078116, %.lr.ph.backedge ], [ %1, %.preheader ]
  %.080115 = phi double [ %174, %.lr.ph.backedge ], [ %154, %.preheader ]
  %.081114 = phi double [ %175, %.lr.ph.backedge ], [ %154, %.preheader ]
  %.078116 = add nuw nsw i32 %.078116.in, 1
  %169 = sub i32 %0, %.078116.in
  %170 = sitofp i32 %169 to double
  %171 = uitofp nneg i32 %.078116 to double
  %172 = fdiv double %170, %171
  %173 = fmul double %35, %172
  %174 = fmul double %.080115, %173
  %175 = fadd double %.081114, %174
  %176 = fcmp olt double %172, 1.000000e+00
  br i1 %176, label %177, label %191

177:                                              ; preds = %.lr.ph
  %178 = tail call double @pow(double noundef %173, double noundef %170) #24
  %179 = fsub double 1.000000e+00, %178
  %180 = fsub double 1.000000e+00, %173
  %181 = fdiv double %179, %180
  %182 = fadd double %181, -1.000000e+00
  %183 = fmul double %174, %182
  %184 = tail call double @log10(double noundef %175) #24
  %185 = fneg double %184
  %186 = fsub double %185, %3
  %187 = tail call double @llvm.fabs.f64(double %186)
  %188 = fmul double %187, 1.000000e-01
  %189 = fmul double %175, %188
  %190 = fcmp uge double %183, %189
  %.not91.not = icmp slt i32 %.078116, %0
  %or.cond = and i1 %190, %.not91.not
  br i1 %or.cond, label %.lr.ph.backedge, label %._crit_edge

191:                                              ; preds = %.lr.ph
  %.not91.not.old = icmp slt i32 %.078116, %0
  br i1 %.not91.not.old, label %.lr.ph.backedge, label %._crit_edge

.lr.ph.backedge:                                  ; preds = %191, %177
  br label %.lr.ph, !llvm.loop !118

._crit_edge:                                      ; preds = %191, %177, %.preheader
  %.1 = phi double [ %154, %.preheader ], [ %175, %177 ], [ %175, %191 ]
  %192 = tail call double @log10(double noundef %.1) #24
  %193 = fneg double %192
  %194 = fsub double %193, %3
  br label %195

195:                                              ; preds = %._crit_edge, %167, %164, %27, %23
  %.079 = phi double [ %24, %23 ], [ %32, %27 ], [ %166, %164 ], [ %168, %167 ], [ %194, %._crit_edge ]
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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #16

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
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #23
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit

_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #25
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit: ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
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
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %25, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit

_ZSt4copyIPfS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
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
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !119

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #13

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sinh(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %38, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
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
  %19 = shl nuw i64 %1, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %38

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEESaIS5_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #26
  unreachable

_ZNKSt6vectorIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 576460752303423487)
  %25 = shl nuw nsw i64 %24, 4
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #23
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = shl nuw nsw i64 %1, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i ], [ %26, %_ZNKSt6vectorIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %29 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !123, !noalias !120
  store ptr %29, ptr %.012.i.i.i.i, align 8, !alias.scope !120, !noalias !123
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !123, !noalias !120
  store ptr null, ptr %31, align 8, !alias.scope !123, !noalias !120
  store ptr %32, ptr %30, align 8, !alias.scope !120, !noalias !123
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !123, !noalias !120
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !125

_ZNSt6vectorIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEESaIS5_EE13_M_deallocateEPS5_m.exit36, label %35

35:                                               ; preds = %_ZNSt6vectorIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEESaIS5_EE13_M_deallocateEPS5_m.exit36

_ZNSt12_Vector_baseIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEESaIS5_EE13_M_deallocateEPS5_m.exit36: ; preds = %_ZNSt6vectorIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %35
  store ptr %26, ptr %0, align 8
  %36 = getelementptr inbounds %"struct.cv::Ptr", ptr %27, i64 %1
  store ptr %36, ptr %4, align 8
  %37 = getelementptr inbounds nuw %"struct.cv::Ptr", ptr %26, i64 %24
  store ptr %37, ptr %11, align 8
  br label %38

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEEmS5_ET_S7_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEESaIS5_EE13_M_deallocateEPS5_m.exit36, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv15line_descriptor16BinaryDescriptor14EDLineDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv15line_descriptor16BinaryDescriptor14EDLineDetectorELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv15line_descriptor16BinaryDescriptor14EDLineDetectorELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN2cv15line_descriptor16BinaryDescriptor14EDLineDetectorD1Ev(ptr noundef nonnull align 8 dereferenceable(1440) %3) #24
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv15line_descriptor16BinaryDescriptor14EDLineDetectorELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv15line_descriptor16BinaryDescriptor14EDLineDetectorELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store double 0.000000e+00, ptr %5, align 8
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 3
  %23 = add i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr double, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #26
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #23
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store double 0.000000e+00, ptr %32, align 8
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = shl nuw nsw i64 %1, 3
  %36 = add nsw i64 %35, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds double, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw double, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35, %2
  ret void
}

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv15line_descriptor16BinaryDescriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv15line_descriptor16BinaryDescriptorELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv15line_descriptor16BinaryDescriptorELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(192) %3) #24
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv15line_descriptor16BinaryDescriptorELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv15line_descriptor16BinaryDescriptorELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #26
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #23
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %32

_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #24
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !126

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %26, %.lr.ph.i.i.i.i27 ], [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %25, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #24
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 96
  %.not.i.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !126

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %26, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8
  %29 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8
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
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #24
  tail call void @_ZdlPv(ptr noundef nonnull %20) #25
  invoke void @__cxa_rethrow() #26
          to label %40 unwind label %30

36:                                               ; preds = %30
  resume { ptr, i32 } %31

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #27
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
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
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
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i) #24
  %19 = add i64 %.057.i.i.i, -1
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 96
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !127

_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %20, ptr %4, align 8
  br label %36

21:                                               ; preds = %3
  %22 = icmp ult i64 %17, %1
  br i1 %22, label %23, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #26
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %21
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %24 = add nuw nsw i64 %.sroa.speculated.i, %10
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 96076792050570581)
  %26 = mul nuw nsw i64 %25, 96
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #23
  %28 = getelementptr inbounds i8, ptr %27, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %30, %.lr.ph.i.i.i30 ], [ %28, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %29, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i31) #24
  %29 = add i64 %.057.i.i.i32, -1
  %30 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 96
  %.not.i.i.i33 = icmp eq i64 %29, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !127

_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %27, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #24
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %31, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !126

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38, label %33

33:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %33
  store ptr %27, ptr %0, align 8
  %34 = getelementptr inbounds %"class.cv::Mat", ptr %28, i64 %1
  store ptr %34, ptr %4, align 8
  %35 = getelementptr inbounds nuw %"class.cv::Mat", ptr %27, i64 %25
  store ptr %35, ptr %11, align 8
  br label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EEEvT_S8_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS6_EEEEvT_SA_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyISt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EEEvPT_.exit.i
  %.05.i = phi ptr [ %12, %_ZSt8_DestroyISt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i, %_ZSt8_DestroyIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %9, %_ZSt8_DestroyIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEvPT_.exit.i.i.i.i.i.i ], [ %3, %.lr.ph.i ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 56
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEvPT_.exit.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %_ZSt8_DestroyIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEvPT_.exit.i.i.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i = icmp eq ptr %9, %5
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !48

_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %.05.i, align 8
  br label %_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_EvT_S5_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_EvT_S5_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, %.lr.ph.i
  %10 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %3, %.lr.ph.i ]
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EEEvPT_.exit.i, label %11

11:                                               ; preds = %_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_EvT_S5_RSaIT0_E.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #25
  br label %_ZSt8_DestroyISt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EEEvPT_.exit.i

_ZSt8_DestroyISt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EEEvPT_.exit.i: ; preds = %11, %_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_EvT_S5_RSaIT0_E.exit.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %.not.i = icmp eq ptr %12, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS6_EEEEvT_SA_.exit, label %.lr.ph.i, !llvm.loop !49

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
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i.i.i, label %.noexc12, label %13

13:                                               ; preds = %6
  %14 = icmp ugt i64 %12, 9223372036854775804
  br i1 %14, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %13
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %13
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #23
          to label %.noexc12 unwind label %.loopexit

.noexc12:                                         ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i, %6
  %16 = phi ptr [ null, %6 ], [ %15, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i ]
  store ptr %16, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.018, i64 64
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 %12
  %19 = getelementptr inbounds nuw i8, ptr %.018, i64 72
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
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
  store ptr %27, ptr %17, align 8
  %28 = add i64 %.01117, -1
  %29 = getelementptr inbounds nuw i8, ptr %.018, i64 80
  %.not = icmp eq i64 %28, 0
  br i1 %.not, label %._crit_edge, label %6, !llvm.loop !128

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
  %32 = tail call ptr @__cxa_begin_catch(ptr %31) #24
  %.not4.i.i = icmp eq ptr %0, %.018
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEvT_S5_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %_ZSt8_DestroyIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %36, %_ZSt8_DestroyIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEvPT_.exit.i.i ], [ %0, %30 ]
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 56
  %34 = load ptr, ptr %33, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEvPT_.exit.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %34) #25
  br label %_ZSt8_DestroyIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEvPT_.exit.i.i

_ZSt8_DestroyIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEvPT_.exit.i.i: ; preds = %35, %.lr.ph.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 80
  %.not.i.i = icmp eq ptr %36, %.018
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEvT_S5_.exit, label %.lr.ph.i.i, !llvm.loop !48

_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEvPT_.exit.i.i, %30
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %42) #27
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
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.020, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i.i, label %.noexc12, label %11

11:                                               ; preds = %5
  %12 = sdiv exact i64 %10, 80
  %13 = icmp ugt i64 %12, 115292150460684697
  br i1 %13, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEE8allocateERS4_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %11
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEE8allocateERS4_m.exit.i.i.i.i.i: ; preds = %11
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #23
          to label %.noexc12 unwind label %.loopexit

.noexc12:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEE8allocateERS4_m.exit.i.i.i.i.i, %5
  %15 = phi ptr [ null, %5 ], [ %14, %_ZNSt16allocator_traitsISaIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEE8allocateERS4_m.exit.i.i.i.i.i ]
  store ptr %15, ptr %.020, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 %10
  %18 = getelementptr inbounds nuw i8, ptr %.020, i64 16
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %19, ptr %20, ptr noundef %15)
          to label %26 unwind label %22

22:                                               ; preds = %.noexc12
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = load ptr, ptr %.020, align 8
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %.body, label %25

25:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %24) #25
  br label %.body

26:                                               ; preds = %.noexc12
  store ptr %21, ptr %16, align 8
  %27 = add i64 %.01119, -1
  %28 = getelementptr inbounds nuw i8, ptr %.020, i64 24
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !129

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEE8allocateERS4_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %22, %25
  %eh.lpad-body = phi { ptr, i32 } [ %23, %25 ], [ %23, %22 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %29 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #24
  invoke void @_ZSt8_DestroyIPSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EEEvT_S8_(ptr noundef %0, ptr noundef nonnull %.020)
          to label %31 unwind label %32

31:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %37) #27
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
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i.i.i, label %.noexc8, label %12

12:                                               ; preds = %.lr.ph
  %13 = icmp ugt i64 %11, 9223372036854775804
  br i1 %13, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %12
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %12
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #23
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i, %.lr.ph
  %15 = phi ptr [ null, %.lr.ph ], [ %14, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i ]
  store ptr %15, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.017, i64 64
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 %11
  %18 = getelementptr inbounds nuw i8, ptr %.017, i64 72
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
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
  store ptr %26, ptr %16, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 80
  %28 = getelementptr inbounds nuw i8, ptr %.017, i64 80
  %.not = icmp eq ptr %27, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !130

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
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #24
  %.not4.i.i = icmp eq ptr %2, %.017
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEvT_S5_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %_ZSt8_DestroyIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %35, %_ZSt8_DestroyIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEvPT_.exit.i.i ], [ %2, %29 ]
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 56
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEvPT_.exit.i.i, label %34

34:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %33) #25
  br label %_ZSt8_DestroyIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEvPT_.exit.i.i

_ZSt8_DestroyIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEvPT_.exit.i.i: ; preds = %34, %.lr.ph.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 80
  %.not.i.i = icmp eq ptr %35, %.017
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEvT_S5_.exit, label %.lr.ph.i.i, !llvm.loop !48

_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEvPT_.exit.i.i, %29
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %41) #27
  unreachable

42:                                               ; preds = %_ZSt8_DestroyIPN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineEEvT_S5_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE17_M_emplace_uniqueIJS0_IS1_mEEEES0_ISt17_Rb_tree_iteratorIS3_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load i64, ptr %1, align 8
  store i64 %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02124.i = load ptr, ptr %9, align 8
  %.not25.i = icmp eq ptr %.02124.i, null
  %11 = trunc i64 %5 to i32
  %12 = lshr i64 %5, 32
  %13 = trunc nuw i64 %12 to i32
  br i1 %.not25.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i.backedge
  %.02126.i = phi ptr [ %.02126.i.be, %.lr.ph.i.backedge ], [ %.02124.i, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 32
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, %11
  br i1 %16, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i, label %17

17:                                               ; preds = %.lr.ph.i
  %18 = icmp slt i32 %15, %11
  br i1 %18, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.thread, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i:       ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 36
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, %13
  br i1 %21, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.thread

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i: ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i, %.lr.ph.i
  %22 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 16
  %.021.i = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.thread.i, label %.lr.ph.i.backedge

.lr.ph.i.backedge:                                ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.thread
  %.02126.i.be = phi ptr [ %.021.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i ], [ %.021.i15, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.thread ]
  br label %.lr.ph.i, !llvm.loop !131

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.thread: ; preds = %17, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 24
  %.021.i15 = load ptr, ptr %23, align 8
  %.not.i16 = icmp eq ptr %.021.i15, null
  br i1 %.not.i16, label %._crit_edge.i.thread, label %.lr.ph.i.backedge

._crit_edge.thread.i:                             ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i, %2
  %.020.lcssa31.i = phi ptr [ %10, %2 ], [ %.02126.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %.020.lcssa31.i, %25
  br i1 %26, label %36, label %27

27:                                               ; preds = %._crit_edge.thread.i
  %28 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa31.i) #28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %28, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %._crit_edge.i.thread

._crit_edge.i.thread:                             ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.thread, %27
  %29 = phi i32 [ %.pre, %27 ], [ %15, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.thread ]
  %.020.lcssa30.i = phi ptr [ %.020.lcssa31.i, %27 ], [ %.02126.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.thread ]
  %.sroa.06.0.i = phi ptr [ %28, %27 ], [ %.02126.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.thread ]
  %30 = icmp slt i32 %29, %11
  br i1 %30, label %36, label %31

31:                                               ; preds = %._crit_edge.i.thread
  %32 = icmp sgt i32 %29, %11
  br i1 %32, label %52, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.i

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.i:      ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 36
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %34, %13
  br i1 %35, label %36, label %52

36:                                               ; preds = %._crit_edge.thread.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.i, %._crit_edge.i.thread
  %.sroa.4.0.i.ph = phi ptr [ %.020.lcssa30.i, %._crit_edge.i.thread ], [ %.020.lcssa30.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.i ], [ %.020.lcssa31.i, %._crit_edge.thread.i ]
  %37 = icmp eq ptr %.sroa.4.0.i.ph, %10
  br i1 %37, label %.thread24, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %40 = load i32, ptr %39, align 4
  %41 = icmp sgt i32 %40, %11
  br i1 %41, label %.thread24, label %42

42:                                               ; preds = %38
  %43 = icmp slt i32 %40, %11
  br i1 %43, label %.thread24, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 36
  %46 = load i32, ptr %45, align 4
  %47 = icmp sgt i32 %46, %13
  br label %.thread24

.thread24:                                        ; preds = %36, %38, %42, %44
  %48 = phi i1 [ true, %36 ], [ true, %38 ], [ false, %42 ], [ %47, %44 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %48, ptr noundef nonnull %3, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %50, 1
  store i64 %51, ptr %49, align 8
  br label %_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE10_Auto_nodeD2Ev.exit6

52:                                               ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.i, %31
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE10_Auto_nodeD2Ev.exit6

_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE10_Auto_nodeD2Ev.exit6: ; preds = %.thread24, %52
  %.sroa.3.030 = phi i8 [ 1, %.thread24 ], [ 0, %52 ]
  %.sroa.013.029 = phi ptr [ %3, %.thread24 ], [ %.sroa.06.0.i, %52 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.013.029, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.030, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
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
  %19 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %41

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #26
  unreachable

_ZNKSt6vectorIS_IN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #23
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIS_IN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %26, %_ZNKSt6vectorIS_IN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIS_IN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %29 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !135, !noalias !132
  store ptr %29, ptr %.012.i.i.i.i, align 8, !alias.scope !132, !noalias !135
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !135, !noalias !132
  store ptr %32, ptr %30, align 8, !alias.scope !132, !noalias !135
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !135, !noalias !132
  store ptr %35, ptr %33, align 8, !alias.scope !132, !noalias !135
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !135, !noalias !132
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !137

_ZNSt6vectorIS_IN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIS_IN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseISt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit36, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit36

_ZNSt12_Vector_baseISt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit36: ; preds = %_ZNSt6vectorIS_IN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %38
  store ptr %26, ptr %0, align 8
  %39 = getelementptr inbounds %"class.std::vector.61", ptr %27, i64 %1
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds nuw %"class.std::vector.61", ptr %26, i64 %24
  store ptr %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EEmS6_ET_S8_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit36, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(80) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775760
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #26
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #23
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef nonnull align 8 dereferenceable(80) %2, i64 52, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %23, align 8
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
  store ptr %31, ptr %32, align 8
  br label %40

33:                                               ; preds = %_ZNKSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EE12_M_check_lenEmPKc.exit
  %34 = icmp ugt i64 %29, 9223372036854775804
  br i1 %34, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %33
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %33
  %35 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #23
          to label %36 unwind label %71

36:                                               ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i
  store ptr %35, ptr %22, align 8
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %29
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 72
  store ptr %38, ptr %39, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %35, ptr align 4 %26, i64 %29, i1 false)
  br label %40

40:                                               ; preds = %36, %.noexc26.thread
  %41 = phi ptr [ %31, %.noexc26.thread ], [ %38, %36 ]
  %42 = phi ptr [ %30, %.noexc26.thread ], [ %37, %36 ]
  store ptr %41, ptr %42, align 8
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %40, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i.i ], [ %20, %40 ]
  %.0911.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i ], [ %6, %40 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.0911.i.i.i.i, i64 52, i1 false), !alias.scope !143
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 56
  %45 = load ptr, ptr %44, align 8, !alias.scope !141, !noalias !138
  store ptr %45, ptr %43, align 8, !alias.scope !138, !noalias !141
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 64
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 64
  %48 = load ptr, ptr %47, align 8, !alias.scope !141, !noalias !138
  store ptr %48, ptr %46, align 8, !alias.scope !138, !noalias !141
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 72
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 72
  %51 = load ptr, ptr %50, align 8, !alias.scope !141, !noalias !138
  store ptr %51, ptr %49, align 8, !alias.scope !138, !noalias !141
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false), !alias.scope !141, !noalias !138
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 80
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 80
  %.not.i.i.i.i = icmp eq ptr %52, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !144

_ZNSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i.i, %40
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %40 ], [ %53, %.lr.ph.i.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 80
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %65, %.lr.ph.i.i.i.i28 ], [ %54, %_ZNSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %64, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.012.i.i.i.i29, ptr noundef nonnull align 8 dereferenceable(80) %.0911.i.i.i.i30, i64 52, i1 false), !alias.scope !150
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 56
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 56
  %57 = load ptr, ptr %56, align 8, !alias.scope !148, !noalias !145
  store ptr %57, ptr %55, align 8, !alias.scope !145, !noalias !148
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 64
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 64
  %60 = load ptr, ptr %59, align 8, !alias.scope !148, !noalias !145
  store ptr %60, ptr %58, align 8, !alias.scope !145, !noalias !148
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 72
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 72
  %63 = load ptr, ptr %62, align 8, !alias.scope !148, !noalias !145
  store ptr %63, ptr %61, align 8, !alias.scope !145, !noalias !148
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false), !alias.scope !148, !noalias !145
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 80
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 80
  %.not.i.i.i.i31 = icmp eq ptr %64, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !144

_ZNSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %54, %_ZNSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %65, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EE13_M_deallocateEPS3_m.exit, label %66

66:                                               ; preds = %_ZNSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33, %66
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8
  %68 = getelementptr inbounds nuw %"struct.cv::line_descriptor::BinaryDescriptor::OctaveSingleLine", ptr %20, i64 %16
  store ptr %68, ptr %67, align 8
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
  %74 = tail call ptr @__cxa_begin_catch(ptr %73) #24
  tail call void @_ZdlPv(ptr noundef nonnull %20) #25
  invoke void @__cxa_rethrow() #26
          to label %79 unwind label %69

75:                                               ; preds = %69
  resume { ptr, i32 } %70

76:                                               ; preds = %69
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  tail call void @__clang_call_terminate(ptr %78) #27
  unreachable

79:                                               ; preds = %71
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr float, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #26
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #23
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store float 0.000000e+00, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds float, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw float, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr i32, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #26
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #23
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store i32 0, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35: ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds i32, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw i32, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #26
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #23
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
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
  store ptr %29, ptr %30, align 8
  br label %38

31:                                               ; preds = %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit
  %32 = icmp ugt i64 %27, 9223372036854775800
  br i1 %32, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #23
          to label %34 unwind label %65

34:                                               ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i
  store ptr %33, ptr %21, align 8
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %36, ptr %37, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %33, ptr align 8 %24, i64 %27, i1 false)
  br label %38

38:                                               ; preds = %34, %.noexc26.thread
  %39 = phi ptr [ %29, %.noexc26.thread ], [ %36, %34 ]
  %40 = phi ptr [ %28, %.noexc26.thread ], [ %35, %34 ]
  store ptr %39, ptr %40, align 8
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %38, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %20, %38 ]
  %.0911.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i ], [ %6, %38 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %41 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !154, !noalias !151
  store ptr %41, ptr %.012.i.i.i.i, align 8, !alias.scope !151, !noalias !154
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !154, !noalias !151
  store ptr %44, ptr %42, align 8, !alias.scope !151, !noalias !154
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !alias.scope !154, !noalias !151
  store ptr %47, ptr %45, align 8, !alias.scope !151, !noalias !154
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !154, !noalias !151
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !156

_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %38
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %38 ], [ %49, %.lr.ph.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %59, %.lr.ph.i.i.i.i28 ], [ %50, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %58, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %51 = load ptr, ptr %.0911.i.i.i.i30, align 8, !alias.scope !160, !noalias !157
  store ptr %51, ptr %.012.i.i.i.i29, align 8, !alias.scope !157, !noalias !160
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %54 = load ptr, ptr %53, align 8, !alias.scope !160, !noalias !157
  store ptr %54, ptr %52, align 8, !alias.scope !157, !noalias !160
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %57 = load ptr, ptr %56, align 8, !alias.scope !160, !noalias !157
  store ptr %57, ptr %55, align 8, !alias.scope !157, !noalias !160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !160, !noalias !157
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %58, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !156

_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %50, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %59, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, %60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8
  %62 = getelementptr inbounds nuw %"class.std::vector", ptr %20, i64 %16
  store ptr %62, ptr %61, align 8
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
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #24
  tail call void @_ZdlPv(ptr noundef nonnull %20) #25
  invoke void @__cxa_rethrow() #26
          to label %73 unwind label %63

69:                                               ; preds = %63
  resume { ptr, i32 } %64

70:                                               ; preds = %63
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #27
  unreachable

73:                                               ; preds = %65
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #26
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #23
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
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
  store ptr %29, ptr %30, align 8
  br label %38

31:                                               ; preds = %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit
  %32 = icmp ugt i64 %27, 9223372036854775804
  br i1 %32, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #23
          to label %34 unwind label %65

34:                                               ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i
  store ptr %33, ptr %21, align 8
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %36, ptr %37, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %33, ptr align 4 %24, i64 %27, i1 false)
  br label %38

38:                                               ; preds = %34, %.noexc26.thread
  %39 = phi ptr [ %29, %.noexc26.thread ], [ %36, %34 ]
  %40 = phi ptr [ %28, %.noexc26.thread ], [ %35, %34 ]
  store ptr %39, ptr %40, align 8
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %38, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %20, %38 ]
  %.0911.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i ], [ %6, %38 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %41 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !165, !noalias !162
  store ptr %41, ptr %.012.i.i.i.i, align 8, !alias.scope !162, !noalias !165
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !165, !noalias !162
  store ptr %44, ptr %42, align 8, !alias.scope !162, !noalias !165
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !alias.scope !165, !noalias !162
  store ptr %47, ptr %45, align 8, !alias.scope !162, !noalias !165
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !165, !noalias !162
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !167

_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %38
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %38 ], [ %49, %.lr.ph.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %59, %.lr.ph.i.i.i.i28 ], [ %50, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %58, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %51 = load ptr, ptr %.0911.i.i.i.i30, align 8, !alias.scope !171, !noalias !168
  store ptr %51, ptr %.012.i.i.i.i29, align 8, !alias.scope !168, !noalias !171
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %54 = load ptr, ptr %53, align 8, !alias.scope !171, !noalias !168
  store ptr %54, ptr %52, align 8, !alias.scope !168, !noalias !171
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %57 = load ptr, ptr %56, align 8, !alias.scope !171, !noalias !168
  store ptr %57, ptr %55, align 8, !alias.scope !168, !noalias !171
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !171, !noalias !168
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %58, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !167

_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %50, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %59, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, %60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8
  %62 = getelementptr inbounds nuw %"class.std::vector.30", ptr %20, i64 %16
  store ptr %62, ptr %61, align 8
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
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #24
  tail call void @_ZdlPv(ptr noundef nonnull %20) #25
  invoke void @__cxa_rethrow() #26
          to label %73 unwind label %63

69:                                               ; preds = %63
  resume { ptr, i32 } %64

70:                                               ; preds = %63
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #27
  unreachable

73:                                               ; preds = %65
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_binary_descriptor.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smin.i16(i16, i16) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log10.f64(double) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { cold nofree noreturn }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZSt19__relocate_object_aIN2cv5Size_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!11 = distinct !{!11, !"_ZSt19__relocate_object_aIN2cv5Size_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!12 = !{!13}
!13 = distinct !{!13, !11, !"_ZSt19__relocate_object_aIN2cv5Size_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!21 = distinct !{!21, !"_ZNK2cv11_InputArray6getMatEi"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!24 = distinct !{!24, !"_ZNK2cv11_InputArray6getMatEi"}
!25 = distinct !{!25, !5}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZSt19__relocate_object_aIN2cv5Size_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!28 = distinct !{!28, !"_ZSt19__relocate_object_aIN2cv5Size_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!29 = !{!30}
!30 = distinct !{!30, !28, !"_ZSt19__relocate_object_aIN2cv5Size_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZSt19__relocate_object_aIN2cv5Size_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!33 = distinct !{!33, !"_ZSt19__relocate_object_aIN2cv5Size_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!34 = !{!35}
!35 = distinct !{!35, !33, !"_ZSt19__relocate_object_aIN2cv5Size_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZSt19__relocate_object_aIN2cv15line_descriptor7KeyLineES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!42 = distinct !{!42, !"_ZSt19__relocate_object_aIN2cv15line_descriptor7KeyLineES2_SaIS2_EEvPT_PT0_RT1_"}
!43 = distinct !{!43, !42, !"_ZSt19__relocate_object_aIN2cv15line_descriptor7KeyLineES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!86 = distinct !{!86, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!89 = distinct !{!89, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}
!111 = distinct !{!111, !5}
!112 = distinct !{!112, !5}
!113 = distinct !{!113, !5}
!114 = distinct !{!114, !5}
!115 = distinct !{!115, !5}
!116 = distinct !{!116, !5}
!117 = distinct !{!117, !5}
!118 = distinct !{!118, !5}
!119 = distinct !{!119, !5}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!122 = distinct !{!122, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEES5_SaIS5_EEvPT_PT0_RT1_"}
!123 = !{!124}
!124 = distinct !{!124, !122, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_15line_descriptor16BinaryDescriptor14EDLineDetectorEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!125 = distinct !{!125, !5}
!126 = distinct !{!126, !5}
!127 = distinct !{!127, !5}
!128 = distinct !{!128, !5}
!129 = distinct !{!129, !5}
!130 = distinct !{!130, !5}
!131 = distinct !{!131, !5}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZSt19__relocate_object_aISt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!134 = distinct !{!134, !"_ZSt19__relocate_object_aISt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_"}
!135 = !{!136}
!136 = distinct !{!136, !134, !"_ZSt19__relocate_object_aISt6vectorIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!137 = distinct !{!137, !5}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZSt19__relocate_object_aIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!140 = distinct !{!140, !"_ZSt19__relocate_object_aIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_SaIS3_EEvPT_PT0_RT1_"}
!141 = !{!142}
!142 = distinct !{!142, !140, !"_ZSt19__relocate_object_aIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!143 = !{!139, !142}
!144 = distinct !{!144, !5}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZSt19__relocate_object_aIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!147 = distinct !{!147, !"_ZSt19__relocate_object_aIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_SaIS3_EEvPT_PT0_RT1_"}
!148 = !{!149}
!149 = distinct !{!149, !147, !"_ZSt19__relocate_object_aIN2cv15line_descriptor16BinaryDescriptor16OctaveSingleLineES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!150 = !{!146, !149}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!153 = distinct !{!153, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_"}
!154 = !{!155}
!155 = distinct !{!155, !153, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!156 = distinct !{!156, !5}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!159 = distinct !{!159, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_"}
!160 = !{!161}
!161 = distinct !{!161, !159, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZSt19__relocate_object_aISt6vectorIfSaIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!164 = distinct !{!164, !"_ZSt19__relocate_object_aISt6vectorIfSaIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!165 = !{!166}
!166 = distinct !{!166, !164, !"_ZSt19__relocate_object_aISt6vectorIfSaIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!167 = distinct !{!167, !5}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZSt19__relocate_object_aISt6vectorIfSaIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!170 = distinct !{!170, !"_ZSt19__relocate_object_aISt6vectorIfSaIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!171 = !{!172}
!172 = distinct !{!172, !170, !"_ZSt19__relocate_object_aISt6vectorIfSaIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
