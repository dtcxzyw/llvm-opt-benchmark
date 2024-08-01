; ModuleID = 'bench/opencv/original/lsc.cpp.ll'
source_filename = "bench/opencv/original/lsc.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.9" = type { i8 }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.std::vector.51" = type { %"struct.std::_Vector_base.52" }
%"struct.std::_Vector_base.52" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::ximgproc::FeatureSpaceSigmas" = type { float, i32, i32, i32, double, double, double, double, float, float, float, %"class.std::vector", %"class.std::vector.51", %"class.std::vector.51" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::BlockedRange" = type { i32, i32, i32 }
%"class.cv::Range" = type { i32, i32 }
%"struct.cv::ximgproc::FeatureSpaceWeights" = type { %"class.cv::ParallelLoopBody", ptr, float, i32, i32, i32, double, double, double, double, float, float, float, %"class.std::vector", %"class.std::vector.51", %"class.std::vector.51" }
%"class.cv::ParallelLoopBody" = type { ptr }
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.35" = type { %"struct.std::_Vector_base.36" }
%"struct.std::_Vector_base.36" = type { %"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::ximgproc::FeatureSpaceCenters" = type { %"class.cv::ParallelLoopBody", %"class.cv::Mat", float, i32, i32, i32, i32, i32, float, float, float, %"class.std::vector", %"class.std::vector.4", %"class.std::vector.4", ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.cv::ximgproc::FeatureSpaceKmeans" = type { %"class.cv::ParallelLoopBody", %"class.cv::Mat", float, i32, i32, i32, i32, i32, float, float, float, ptr, ptr, %"class.std::vector", %"class.std::vector.4", %"class.std::vector.4", %"class.std::vector.4", %"class.std::vector.4", %"class.std::vector.4", %"class.std::vector.4", %"class.std::vector.35", %"class.std::vector.35" }
%"struct.cv::ximgproc::FeatureCenterDists" = type { %"class.cv::Mat", float, i32, i32, i32, i32, float, float, float, %"class.cv::Mat", %"class.std::vector", %"class.std::vector.4", %"class.std::vector.28", %"class.std::vector.4", %"class.std::vector.4", %"class.std::vector.4", %"class.std::vector.4", %"class.std::vector.4", %"class.std::vector.4", %"class.std::vector.35", %"class.std::vector.35" }
%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::ximgproc::FeatureNormals" = type { %"class.cv::ParallelLoopBody", i32, %"class.std::vector.4", %"class.std::vector.28", i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::vector.41" = type { %"struct.std::_Vector_base.42" }
%"struct.std::_Vector_base.42" = type { %"struct.std::_Vector_base<cv::ximgproc::Superpixel, std::allocator<cv::ximgproc::Superpixel>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::ximgproc::Superpixel, std::allocator<cv::ximgproc::Superpixel>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::ximgproc::Superpixel, std::allocator<cv::ximgproc::Superpixel>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::ximgproc::Superpixel, std::allocator<cv::ximgproc::Superpixel>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::ximgproc::Superpixel" = type { i32, i32, %"class.std::vector.28", %"class.std::vector.28", %"class.std::vector.28" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::vector<cv::ximgproc::Superpixel>::_Temporary_value" = type { ptr, %"union.std::vector<cv::ximgproc::Superpixel>::_Temporary_value::_Storage" }
%"union.std::vector<cv::ximgproc::Superpixel>::_Temporary_value::_Storage" = type { %"class.cv::ximgproc::Superpixel" }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZN2cv8ximgproc17SuperpixelLSCImpl10initializeEv = comdat any

$_ZN2cv8ximgproc17SuperpixelLSCImpl15GetFeatureSpaceEv = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZN2cv8ximgproc17SuperpixelLSCImpl10PerformLSCERKi = comdat any

$_ZN2cv8ximgproc17SuperpixelLSCImpl27PreEnforceLabelConnectivityEi = comdat any

$_ZN2cv8ximgproc17SuperpixelLSCImpl28PostEnforceLabelConnectivityEi = comdat any

$_ZN2cv8ximgproc17SuperpixelLSCImpl16countSuperpixelsEv = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv8ximgproc17SuperpixelLSCImpl10GetChSeedsEv = comdat any

$_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_ = comdat any

$_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EERS7_ = comdat any

$_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt6vectorIfSaIfEE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKfS1_EEOf = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EE13_M_insert_auxIS2_EEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEOT_ = comdat any

$_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EE16_Temporary_valueD2Ev = comdat any

$_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN2cv8ximgproc10SuperpixelC2ERKS1_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN2cv8ximgproc10SuperpixelES6_EET0_T_S8_S7_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv8ximgproc10SuperpixelEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN2cv8ximgproc10SuperpixelES6_EET0_T_S8_S7_ = comdat any

$_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEvS6_T_S7_St20forward_iterator_tag = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZN2cv8ximgproc18FeatureSpaceSigmasC2ERKSt6vectorINS_3MatESaIS3_EEifffii = comdat any

$_ZN2cv8ximgproc19FeatureSpaceWeightsC2ERKSt6vectorINS_3MatESaIS3_EEPS3_ddddRS2_IdSaIdEESB_ifffii = comdat any

$_ZN2cv8ximgproc19FeatureSpaceWeightsD2Ev = comdat any

$_ZN2cv8ximgproc18FeatureSpaceSigmasD2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EEaSERKS3_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_ = comdat any

$_ZNSt6vectorIdSaIdEE17_M_default_appendEm = comdat any

$_ZN2cv8ximgproc18FeatureSpaceSigmasclERKNS_12BlockedRangeE = comdat any

$_ZNSt6vectorIdSaIdEEaSERKS1_ = comdat any

$_ZN2cv8ximgproc19FeatureSpaceWeightsD0Ev = comdat any

$_ZNK2cv8ximgproc19FeatureSpaceWeightsclERKNS_5RangeE = comdat any

$_ZN2cv8ximgproc19FeatureSpaceCentersC2ERKSt6vectorINS_3MatESaIS3_EERKS3_RKS2_IfSaIfEESD_PSB_SE_SE_SE_PS2_ISB_SaISB_EESH_ifffii = comdat any

$_ZN2cv8ximgproc19FeatureSpaceCentersD2Ev = comdat any

$_ZN2cv8ximgproc18FeatureSpaceKmeansC2EPNS_3MatES3_RKSt6vectorIS2_SaIS2_EERKS2_RKS4_IfSaIfEESE_RSC_SF_SF_SF_RS4_ISC_SaISC_EESI_ifffii = comdat any

$_ZN2cv8ximgproc18FeatureSpaceKmeansD2Ev = comdat any

$_ZN2cv8ximgproc18FeatureCenterDistsC2ERKSt6vectorINS_3MatESaIS3_EERKS3_S9_ifffiii = comdat any

$_ZNSt6vectorIfSaIfEEaSERKS1_ = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZNSt6vectorIS_IfSaIfEESaIS1_EEaSERKS3_ = comdat any

$_ZN2cv8ximgproc14FeatureNormalsD2Ev = comdat any

$_ZN2cv8ximgproc18FeatureCenterDistsD2Ev = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZN2cv8ximgproc19FeatureSpaceCentersD0Ev = comdat any

$_ZNK2cv8ximgproc19FeatureSpaceCentersclERKNS_5RangeE = comdat any

$_ZN2cv8ximgproc18FeatureSpaceKmeansD0Ev = comdat any

$_ZNK2cv8ximgproc18FeatureSpaceKmeansclERKNS_5RangeE = comdat any

$_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZN2cv8ximgproc18FeatureCenterDistsclERKNS_12BlockedRangeE = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIfSaIfEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_ = comdat any

$_ZNSt6vectorIS_IfSaIfEESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_ = comdat any

$_ZSt16__do_uninit_copyIPSt6vectorIfSaIfEES3_ET0_T_S5_S4_ = comdat any

$_ZN2cv8ximgproc14FeatureNormalsD0Ev = comdat any

$_ZNK2cv8ximgproc14FeatureNormalsclERKNS_5RangeE = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc17SuperpixelLSCImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc17SuperpixelLSCImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc17SuperpixelLSCImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc17SuperpixelLSCImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc17SuperpixelLSCImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTSN2cv8ximgproc13SuperpixelLSCE = comdat any

$_ZTIN2cv8ximgproc13SuperpixelLSCE = comdat any

$_ZTVN2cv8ximgproc19FeatureSpaceWeightsE = comdat any

$_ZTSN2cv8ximgproc19FeatureSpaceWeightsE = comdat any

$_ZTIN2cv8ximgproc19FeatureSpaceWeightsE = comdat any

$_ZTVN2cv8ximgproc19FeatureSpaceCentersE = comdat any

$_ZTSN2cv8ximgproc19FeatureSpaceCentersE = comdat any

$_ZTIN2cv8ximgproc19FeatureSpaceCentersE = comdat any

$_ZTVN2cv8ximgproc18FeatureSpaceKmeansE = comdat any

$_ZTSN2cv8ximgproc18FeatureSpaceKmeansE = comdat any

$_ZTIN2cv8ximgproc18FeatureSpaceKmeansE = comdat any

$_ZTVN2cv8ximgproc14FeatureNormalsE = comdat any

$_ZTSN2cv8ximgproc14FeatureNormalsE = comdat any

$_ZTIN2cv8ximgproc14FeatureNormalsE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc17SuperpixelLSCImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc17SuperpixelLSCImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv8ximgproc17SuperpixelLSCImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN2cv8ximgproc17SuperpixelLSCImplE = hidden unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc17SuperpixelLSCImplE, ptr @_ZN2cv8ximgproc17SuperpixelLSCImplD2Ev, ptr @_ZN2cv8ximgproc17SuperpixelLSCImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZNK2cv8ximgproc17SuperpixelLSCImpl22getNumberOfSuperpixelsEv, ptr @_ZN2cv8ximgproc17SuperpixelLSCImpl7iterateEi, ptr @_ZNK2cv8ximgproc17SuperpixelLSCImpl9getLabelsERKNS_12_OutputArrayE, ptr @_ZNK2cv8ximgproc17SuperpixelLSCImpl19getLabelContourMaskERKNS_12_OutputArrayEb, ptr @_ZN2cv8ximgproc17SuperpixelLSCImpl24enforceLabelConnectivityEi] }, align 8
@.str = private unnamed_addr constant [15 x i8] c"!image.empty()\00", align 1
@__func__._ZN2cv8ximgproc17SuperpixelLSCImplC2ERKNS_11_InputArrayEif = private unnamed_addr constant [18 x i8] c"SuperpixelLSCImpl\00", align 1
@.str.1 = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/ximgproc/src/lsc.cpp\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"!m_chvec.empty()\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"Invalid InputArray.\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv8ximgproc17SuperpixelLSCImplE = hidden constant [34 x i8] c"N2cv8ximgproc17SuperpixelLSCImplE\00", align 1
@_ZTSN2cv8ximgproc13SuperpixelLSCE = linkonce_odr constant [30 x i8] c"N2cv8ximgproc13SuperpixelLSCE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZTIN2cv8ximgproc13SuperpixelLSCE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc13SuperpixelLSCE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTIN2cv8ximgproc17SuperpixelLSCImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc17SuperpixelLSCImplE, ptr @_ZTIN2cv8ximgproc13SuperpixelLSCE }, align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@__const._ZN2cv8ximgproc17SuperpixelLSCImpl27PreEnforceLabelConnectivityEi.dx8 = private unnamed_addr constant [8 x i32] [i32 -1, i32 -1, i32 0, i32 1, i32 1, i32 1, i32 0, i32 -1], align 16
@__const._ZN2cv8ximgproc17SuperpixelLSCImpl27PreEnforceLabelConnectivityEi.dy8 = private unnamed_addr constant [8 x i32] [i32 0, i32 -1, i32 -1, i32 -1, i32 0, i32 1, i32 1, i32 1], align 16
@.str.5 = private unnamed_addr constant [21 x i8] c"Invalid matrix depth\00", align 1
@__func__._ZN2cv8ximgproc17SuperpixelLSCImpl28PostEnforceLabelConnectivityEi = private unnamed_addr constant [29 x i8] c"PostEnforceLabelConnectivity\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@__func__._ZN2cv8ximgproc18FeatureSpaceSigmasclERKNS_12BlockedRangeE = private unnamed_addr constant [11 x i8] c"operator()\00", align 1
@_ZTVN2cv8ximgproc19FeatureSpaceWeightsE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc19FeatureSpaceWeightsE, ptr @_ZN2cv8ximgproc19FeatureSpaceWeightsD2Ev, ptr @_ZN2cv8ximgproc19FeatureSpaceWeightsD0Ev, ptr @_ZNK2cv8ximgproc19FeatureSpaceWeightsclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv8ximgproc19FeatureSpaceWeightsE = linkonce_odr hidden constant [36 x i8] c"N2cv8ximgproc19FeatureSpaceWeightsE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTIN2cv8ximgproc19FeatureSpaceWeightsE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc19FeatureSpaceWeightsE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN2cv8ximgproc19FeatureSpaceCentersE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc19FeatureSpaceCentersE, ptr @_ZN2cv8ximgproc19FeatureSpaceCentersD2Ev, ptr @_ZN2cv8ximgproc19FeatureSpaceCentersD0Ev, ptr @_ZNK2cv8ximgproc19FeatureSpaceCentersclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv8ximgproc19FeatureSpaceCentersE = linkonce_odr hidden constant [36 x i8] c"N2cv8ximgproc19FeatureSpaceCentersE\00", comdat, align 1
@_ZTIN2cv8ximgproc19FeatureSpaceCentersE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc19FeatureSpaceCentersE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@.str.10 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@_ZTVN2cv8ximgproc18FeatureSpaceKmeansE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc18FeatureSpaceKmeansE, ptr @_ZN2cv8ximgproc18FeatureSpaceKmeansD2Ev, ptr @_ZN2cv8ximgproc18FeatureSpaceKmeansD0Ev, ptr @_ZNK2cv8ximgproc18FeatureSpaceKmeansclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv8ximgproc18FeatureSpaceKmeansE = linkonce_odr hidden constant [35 x i8] c"N2cv8ximgproc18FeatureSpaceKmeansE\00", comdat, align 1
@_ZTIN2cv8ximgproc18FeatureSpaceKmeansE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc18FeatureSpaceKmeansE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN2cv8ximgproc14FeatureNormalsE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc14FeatureNormalsE, ptr @_ZN2cv8ximgproc14FeatureNormalsD2Ev, ptr @_ZN2cv8ximgproc14FeatureNormalsD0Ev, ptr @_ZNK2cv8ximgproc14FeatureNormalsclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv8ximgproc14FeatureNormalsE = linkonce_odr hidden constant [31 x i8] c"N2cv8ximgproc14FeatureNormalsE\00", comdat, align 1
@_ZTIN2cv8ximgproc14FeatureNormalsE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc14FeatureNormalsE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc17SuperpixelLSCImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv8ximgproc17SuperpixelLSCImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc17SuperpixelLSCImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc17SuperpixelLSCImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc17SuperpixelLSCImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc17SuperpixelLSCImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc17SuperpixelLSCImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc17SuperpixelLSCImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [97 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv8ximgproc17SuperpixelLSCImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv8ximgproc17SuperpixelLSCImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc17SuperpixelLSCImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_lsc.cpp, ptr null }]

@_ZN2cv8ximgproc17SuperpixelLSCImplC1ERKNS_11_InputArrayEif = hidden unnamed_addr alias void (ptr, ptr, i32, float), ptr @_ZN2cv8ximgproc17SuperpixelLSCImplC2ERKNS_11_InputArrayEif
@_ZN2cv8ximgproc17SuperpixelLSCImplD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv8ximgproc17SuperpixelLSCImplD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8ximgproc19createSuperpixelLSCERKNS_11_InputArrayEif(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, float noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(336) ptr @_Znwm(i64 noundef 336) #21, !noalias !4
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 1, ptr %6, align 8, !noalias !4
  %7 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 1, ptr %7, align 4, !noalias !4
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc17SuperpixelLSCImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %5, align 8, !noalias !4
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  invoke void @_ZN2cv8ximgproc17SuperpixelLSCImplC2ERKNS_11_InputArrayEif(ptr noundef nonnull align 8 dereferenceable(320) %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, float noundef %3)
          to label %_ZN2cv3PtrINS_8ximgproc17SuperpixelLSCImplEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8ximgproc17SuperpixelLSCImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i, !noalias !4

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8ximgproc17SuperpixelLSCImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i: ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22, !noalias !4
  resume { ptr, i32 } %9

_ZN2cv3PtrINS_8ximgproc17SuperpixelLSCImplEED2Ev.exit: ; preds = %4
  store ptr %8, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %5, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8ximgproc17SuperpixelLSCImplC2ERKNS_11_InputArrayEif(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, float noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.9", align 1
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.9", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.9", align 1
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds inrange(-16, 104) (i8, ptr @_ZTVN2cv8ximgproc17SuperpixelLSCImplE, i64 16), ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %2, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  store float %3, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 56
  %17 = getelementptr inbounds i8, ptr %0, i64 80
  %18 = getelementptr inbounds i8, ptr %0, i64 104
  %19 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %16, i8 0, i64 72, i1 false)
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #23
  %20 = getelementptr inbounds i8, ptr %0, i64 224
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #23
  %21 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %22 unwind label %33

22:                                               ; preds = %4
  %23 = icmp eq i32 %21, 65536
  br i1 %23, label %24, label %67

24:                                               ; preds = %22
  %25 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %24
  %26 = icmp eq i32 %25, 65536
  br i1 %26, label %27, label %30

27:                                               ; preds = %.noexc
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !noalias !9
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %33

30:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %33

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %27, %30
  %31 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %32 unwind label %35

32:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  br i1 %31, label %37, label %45

33:                                               ; preds = %67, %30, %27, %24, %4, %109, %108, %71
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %111

35:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %66

37:                                               ; preds = %32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %38 unwind label %40

38:                                               ; preds = %37
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv8ximgproc17SuperpixelLSCImplC2ERKNS_11_InputArrayEif, ptr noundef nonnull @.str.1, i32 noundef 192) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %44

44:                                               ; preds = %42, %40
  %.pn24 = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  br label %66

45:                                               ; preds = %32
  %46 = getelementptr inbounds i8, ptr %5, i64 64
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %49, ptr %50, align 8
  %51 = load i32, ptr %47, align 4
  %52 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %51, ptr %52, align 4
  %53 = load i32, ptr %5, align 8
  %54 = lshr i32 %53, 3
  %55 = and i32 %54, 511
  %56 = add nuw nsw i32 %55, 1
  %57 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 0, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %8, i64 20
  store i32 0, ptr %59, align 4
  store i32 16842752, ptr %8, align 8
  %60 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %5, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %9, i64 8
  %62 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %62, align 8
  store i32 33882112, ptr %9, align 8
  store ptr %16, ptr %61, align 8
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %63 unwind label %64

63:                                               ; preds = %45
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  br label %108

64:                                               ; preds = %45
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %66

66:                                               ; preds = %64, %44, %35
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %44 ], [ %36, %35 ], [ %65, %64 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  br label %111

67:                                               ; preds = %22
  %68 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %69 unwind label %33

69:                                               ; preds = %67
  %70 = icmp eq i32 %68, 327680
  br i1 %70, label %71, label %100

71:                                               ; preds = %69
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %72 unwind label %33

72:                                               ; preds = %71
  %73 = load ptr, ptr %16, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 64
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %73, %75
  br i1 %76, label %77, label %85

77:                                               ; preds = %72
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %78 unwind label %80

78:                                               ; preds = %77
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv8ximgproc17SuperpixelLSCImplC2ERKNS_11_InputArrayEif, ptr noundef nonnull @.str.1, i32 noundef 207) #24
          to label %79 unwind label %82

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %77
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %84

82:                                               ; preds = %78
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  br label %84

84:                                               ; preds = %82, %80
  %.pn20 = phi { ptr, i32 } [ %83, %82 ], [ %81, %80 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  br label %111

85:                                               ; preds = %72
  %86 = getelementptr inbounds i8, ptr %73, i64 64
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 4
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %89, ptr %90, align 8
  %91 = load ptr, ptr %86, align 8
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %92, ptr %93, align 4
  %94 = ptrtoint ptr %75 to i64
  %95 = ptrtoint ptr %73 to i64
  %96 = sub i64 %94, %95
  %97 = sdiv exact i64 %96, 96
  %98 = trunc i64 %97 to i32
  %99 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %98, ptr %99, align 8
  br label %108

100:                                              ; preds = %69
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %101 unwind label %103

101:                                              ; preds = %100
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv8ximgproc17SuperpixelLSCImplC2ERKNS_11_InputArrayEif, ptr noundef nonnull @.str.1, i32 noundef 215) #24
          to label %102 unwind label %105

102:                                              ; preds = %101
  unreachable

103:                                              ; preds = %100
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %107

105:                                              ; preds = %101
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  br label %107

107:                                              ; preds = %105, %103
  %.pn = phi { ptr, i32 } [ %106, %105 ], [ %104, %103 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #23
  br label %111

108:                                              ; preds = %85, %63
  invoke void @_ZN2cv8ximgproc17SuperpixelLSCImpl10initializeEv(ptr noundef nonnull align 8 dereferenceable(320) %0)
          to label %109 unwind label %33

109:                                              ; preds = %108
  invoke void @_ZN2cv8ximgproc17SuperpixelLSCImpl15GetFeatureSpaceEv(ptr noundef nonnull align 8 dereferenceable(320) %0)
          to label %110 unwind label %33

110:                                              ; preds = %109
  ret void

111:                                              ; preds = %107, %84, %66, %33
  %.pn24.pn.pn = phi { ptr, i32 } [ %.pn24.pn, %66 ], [ %34, %33 ], [ %.pn20, %84 ], [ %.pn, %107 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #23
  %112 = load ptr, ptr %18, align 8
  %.not.i.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %113

113:                                              ; preds = %111
  call void @_ZdlPv(ptr noundef nonnull %112) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %111, %113
  %114 = load ptr, ptr %17, align 8
  %.not.i.i.i43 = icmp eq ptr %114, null
  br i1 %.not.i.i.i43, label %_ZNSt6vectorIfSaIfEED2Ev.exit44, label %115

115:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %114) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit44

_ZNSt6vectorIfSaIfEED2Ev.exit44:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %115
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #23
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  resume { ptr, i32 } %.pn24.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc17SuperpixelLSCImpl10initializeEv(ptr noundef nonnull align 8 dereferenceable(320) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Scalar_", align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  store float 2.000000e+01, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 4, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load float, ptr %9, align 8
  %11 = fmul float %10, 2.000000e+01
  %12 = getelementptr inbounds i8, ptr %0, i64 44
  store float %11, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = mul nsw i32 %16, %14
  %18 = sitofp i32 %17 to float
  %19 = getelementptr inbounds i8, ptr %0, i64 28
  %20 = load i32, ptr %19, align 4
  %21 = mul nsw i32 %20, %20
  %22 = uitofp nneg i32 %21 to float
  %23 = fdiv float %18, %22
  %24 = fptosi float %23 to i32
  %25 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 %24, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %0, i64 52
  store float 0.000000e+00, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %30 = getelementptr inbounds i8, ptr %0, i64 56
  %31 = getelementptr inbounds i8, ptr %4, i64 16
  %32 = getelementptr inbounds i8, ptr %4, i64 20
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  br label %34

34:                                               ; preds = %.lr.ph, %44
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %44 ]
  %35 = load ptr, ptr %30, align 8
  %36 = getelementptr inbounds %"class.cv::Mat", ptr %35, i64 %indvars.iv
  store i32 0, ptr %31, align 8
  store i32 0, ptr %32, align 4
  store i32 16842752, ptr %4, align 8
  store ptr %36, ptr %33, align 8
  %37 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  call void @_ZN2cv9minMaxIdxERKNS_11_InputArrayEPdS3_PiS4_S2_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %37)
  %38 = load float, ptr %26, align 4
  %39 = fpext float %38 to double
  %40 = load double, ptr %3, align 8
  %41 = fcmp ogt double %40, %39
  br i1 %41, label %42, label %44

42:                                               ; preds = %34
  %43 = fptrunc double %40 to float
  store float %43, ptr %26, align 4
  br label %44

44:                                               ; preds = %34, %42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = load i32, ptr %27, align 8
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %34, label %._crit_edge.loopexit, !llvm.loop !12

._crit_edge.loopexit:                             ; preds = %44
  %.pre = load i32, ptr %15, align 4
  %.pre11 = load i32, ptr %13, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %48 = phi i32 [ %.pre11, %._crit_edge.loopexit ], [ %14, %1 ]
  %49 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %16, %1 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  call void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %49, i32 noundef %48, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %50 = getelementptr inbounds i8, ptr %0, i64 224
  %51 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %52 unwind label %53

52:                                               ; preds = %._crit_edge
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  call void @_ZN2cv8ximgproc17SuperpixelLSCImpl10GetChSeedsEv(ptr noundef nonnull align 8 dereferenceable(320) %0)
  ret void

53:                                               ; preds = %._crit_edge
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  resume { ptr, i32 } %54
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc17SuperpixelLSCImpl15GetFeatureSpaceEv(ptr noundef nonnull align 8 dereferenceable(320) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.51", align 8
  %3 = alloca %"class.std::vector.51", align 8
  %4 = alloca %"struct.cv::ximgproc::FeatureSpaceSigmas", align 8
  %5 = alloca %"class.cv::BlockedRange", align 4
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Scalar_", align 8
  %8 = alloca %"class.cv::Range", align 4
  %9 = alloca %"struct.cv::ximgproc::FeatureSpaceWeights", align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = icmp slt i32 %11, 0
  br i1 %13, label %.noexc, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %1
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #24
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %1
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i31.thread, label %.noexc30

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i31.thread: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %.loopexit

.noexc30:                                         ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %15 = shl nuw nsw i64 %12, 3
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #21
  store ptr %16, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = getelementptr inbounds double, ptr %16, i64 %12
  %19 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %18, ptr %19, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %16, i8 0, i64 %15, i1 false)
  store ptr %18, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #21
          to label %.noexc39 unwind label %67

.noexc39:                                         ; preds = %.noexc30
  store ptr %20, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds double, ptr %20, i64 %12
  %23 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %22, ptr %23, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %15, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.noexc39, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i31.thread
  %24 = phi ptr [ %14, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i31.thread ], [ %21, %.noexc39 ]
  %.0.i.i.i.i.i.i.i36 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i31.thread ], [ %22, %.noexc39 ]
  store ptr %.0.i.i.i.i.i.i.i36, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 56
  %26 = getelementptr inbounds i8, ptr %0, i64 52
  %27 = load float, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %0, i64 44
  %29 = load float, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %0, i64 40
  %31 = load float, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 20
  %35 = load i32, ptr %34, align 4
  invoke void @_ZN2cv8ximgproc18FeatureSpaceSigmasC2ERKSt6vectorINS_3MatESaIS3_EEifffii(ptr noundef nonnull align 8 dereferenceable(136) %4, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef %11, float noundef %27, float noundef %29, float noundef %31, i32 noundef %33, i32 noundef %35)
          to label %36 unwind label %69

36:                                               ; preds = %.loopexit
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  %38 = load i32, ptr %37, align 8
  store i32 0, ptr %5, align 4
  %39 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %38, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 1, ptr %40, align 4
  invoke void @_ZN2cv8ximgproc18FeatureSpaceSigmasclERKNS_12BlockedRangeE(ptr noundef nonnull align 8 dereferenceable(136) %4, ptr noundef nonnull align 4 dereferenceable(12) %5)
          to label %_ZN2cvL15parallel_reduceINS_8ximgproc18FeatureSpaceSigmasEEEvRKNS_12BlockedRangeERT_.exit unwind label %71

_ZN2cvL15parallel_reduceINS_8ximgproc18FeatureSpaceSigmasEEEvRKNS_12BlockedRangeERT_.exit: ; preds = %36
  %41 = getelementptr inbounds i8, ptr %4, i64 16
  %42 = load double, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %4, i64 24
  %44 = load double, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %4, i64 32
  %46 = load double, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %4, i64 40
  %48 = load double, ptr %47, align 8
  %49 = load i32, ptr %10, align 8
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN2cvL15parallel_reduceINS_8ximgproc18FeatureSpaceSigmasEEEvRKNS_12BlockedRangeERT_.exit
  %51 = getelementptr inbounds i8, ptr %4, i64 88
  %52 = getelementptr inbounds i8, ptr %4, i64 112
  br label %53

53:                                               ; preds = %.lr.ph, %53
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %53 ]
  %54 = load ptr, ptr %51, align 8
  %55 = getelementptr inbounds double, ptr %54, i64 %indvars.iv
  %56 = load double, ptr %55, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds double, ptr %57, i64 %indvars.iv
  store double %56, ptr %58, align 8
  %59 = load ptr, ptr %52, align 8
  %60 = getelementptr inbounds double, ptr %59, i64 %indvars.iv
  %61 = load double, ptr %60, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds double, ptr %62, i64 %indvars.iv
  store double %61, ptr %63, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %64 = load i32, ptr %10, align 8
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %indvars.iv.next, %65
  br i1 %66, label %53, label %._crit_edge, !llvm.loop !14

67:                                               ; preds = %.noexc30
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit58

69:                                               ; preds = %.loopexit
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %154

71:                                               ; preds = %36, %108, %._crit_edge67
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %153

._crit_edge:                                      ; preds = %53, %_ZN2cvL15parallel_reduceINS_8ximgproc18FeatureSpaceSigmasEEEvRKNS_12BlockedRangeERT_.exit
  %73 = phi i32 [ %49, %_ZN2cvL15parallel_reduceINS_8ximgproc18FeatureSpaceSigmasEEEvRKNS_12BlockedRangeERT_.exit ], [ %64, %53 ]
  %74 = load i32, ptr %37, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 12
  %76 = load i32, ptr %75, align 4
  %77 = mul nsw i32 %76, %74
  %78 = sitofp i32 %77 to double
  %79 = fdiv double %46, %78
  %80 = fdiv double %48, %78
  %81 = fdiv double %42, %78
  %82 = fdiv double %44, %78
  %83 = icmp sgt i32 %73, 0
  br i1 %83, label %.lr.ph66, label %._crit_edge67

.lr.ph66:                                         ; preds = %._crit_edge, %.lr.ph66
  %indvars.iv69 = phi i64 [ %indvars.iv.next70, %.lr.ph66 ], [ 0, %._crit_edge ]
  %84 = load i32, ptr %37, align 8
  %85 = load i32, ptr %75, align 4
  %86 = mul nsw i32 %85, %84
  %87 = sitofp i32 %86 to double
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds double, ptr %88, i64 %indvars.iv69
  %90 = load double, ptr %89, align 8
  %91 = fdiv double %90, %87
  store double %91, ptr %89, align 8
  %92 = load i32, ptr %37, align 8
  %93 = load i32, ptr %75, align 4
  %94 = mul nsw i32 %93, %92
  %95 = sitofp i32 %94 to double
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds double, ptr %96, i64 %indvars.iv69
  %98 = load double, ptr %97, align 8
  %99 = fdiv double %98, %95
  store double %99, ptr %97, align 8
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %100 = load i32, ptr %10, align 8
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %indvars.iv.next70, %101
  br i1 %102, label %.lr.ph66, label %._crit_edge67.loopexit, !llvm.loop !15

._crit_edge67.loopexit:                           ; preds = %.lr.ph66
  %.pre = load i32, ptr %75, align 4
  %.pre72 = load i32, ptr %37, align 8
  br label %._crit_edge67

._crit_edge67:                                    ; preds = %._crit_edge67.loopexit, %._crit_edge
  %103 = phi i32 [ %.pre72, %._crit_edge67.loopexit ], [ %74, %._crit_edge ]
  %104 = phi i32 [ %.pre, %._crit_edge67.loopexit ], [ %76, %._crit_edge ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef %104, i32 noundef %103, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %105 unwind label %71

105:                                              ; preds = %._crit_edge67
  %106 = getelementptr inbounds i8, ptr %0, i64 128
  %107 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %106, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %108 unwind label %149

108:                                              ; preds = %105
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  %109 = load i32, ptr %37, align 8
  store i32 0, ptr %8, align 4
  %110 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %109, ptr %110, align 4
  %111 = load i32, ptr %10, align 8
  %112 = load float, ptr %26, align 4
  %113 = load float, ptr %28, align 4
  %114 = load float, ptr %30, align 8
  %115 = load i32, ptr %32, align 8
  %116 = load i32, ptr %34, align 4
  invoke void @_ZN2cv8ximgproc19FeatureSpaceWeightsC2ERKSt6vectorINS_3MatESaIS3_EEPS3_ddddRS2_IdSaIdEESB_ifffii(ptr noundef nonnull align 8 dereferenceable(152) %9, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull %106, double noundef %81, double noundef %82, double noundef %79, double noundef %80, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %111, float noundef %112, float noundef %113, float noundef %114, i32 noundef %115, i32 noundef %116)
          to label %117 unwind label %71

117:                                              ; preds = %108
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, double noundef -1.000000e+00)
          to label %118 unwind label %151

118:                                              ; preds = %117
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc19FeatureSpaceWeightsE, i64 16), ptr %9, align 8
  %119 = getelementptr inbounds i8, ptr %9, i64 128
  %120 = load ptr, ptr %119, align 8
  %.not.i.i.i.i42 = icmp eq ptr %120, null
  br i1 %.not.i.i.i.i42, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %121

121:                                              ; preds = %118
  call void @_ZdlPv(ptr noundef nonnull %120) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %121, %118
  %122 = getelementptr inbounds i8, ptr %9, i64 104
  %123 = load ptr, ptr %122, align 8
  %.not.i.i.i1.i = icmp eq ptr %123, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i, label %124

124:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %123) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i

_ZNSt6vectorIdSaIdEED2Ev.exit2.i:                 ; preds = %124, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %125 = getelementptr inbounds i8, ptr %9, i64 80
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %9, i64 88
  %128 = load ptr, ptr %127, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %126, %128
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %129, %.lr.ph.i.i.i.i.i ], [ %126, %_ZNSt6vectorIdSaIdEED2Ev.exit2.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #23
  %129 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %129, %128
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !16

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %125, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit2.i
  %130 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %126, %_ZNSt6vectorIdSaIdEED2Ev.exit2.i ]
  %.not.i.i.i3.i = icmp eq ptr %130, null
  br i1 %.not.i.i.i3.i, label %_ZN2cv8ximgproc19FeatureSpaceWeightsD2Ev.exit, label %131

131:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %130) #22
  br label %_ZN2cv8ximgproc19FeatureSpaceWeightsD2Ev.exit

_ZN2cv8ximgproc19FeatureSpaceWeightsD2Ev.exit:    ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, %131
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  %132 = getelementptr inbounds i8, ptr %4, i64 112
  %133 = load ptr, ptr %132, align 8
  %.not.i.i.i.i43 = icmp eq ptr %133, null
  br i1 %.not.i.i.i.i43, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i44, label %134

134:                                              ; preds = %_ZN2cv8ximgproc19FeatureSpaceWeightsD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %133) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i44

_ZNSt6vectorIdSaIdEED2Ev.exit.i44:                ; preds = %134, %_ZN2cv8ximgproc19FeatureSpaceWeightsD2Ev.exit
  %135 = getelementptr inbounds i8, ptr %4, i64 88
  %136 = load ptr, ptr %135, align 8
  %.not.i.i.i1.i45 = icmp eq ptr %136, null
  br i1 %.not.i.i.i1.i45, label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i46, label %137

137:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i44
  call void @_ZdlPv(ptr noundef nonnull %136) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i46

_ZNSt6vectorIdSaIdEED2Ev.exit2.i46:               ; preds = %137, %_ZNSt6vectorIdSaIdEED2Ev.exit.i44
  %138 = getelementptr inbounds i8, ptr %4, i64 64
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %4, i64 72
  %141 = load ptr, ptr %140, align 8
  %.not4.i.i.i.i.i47 = icmp eq ptr %139, %141
  br i1 %.not4.i.i.i.i.i47, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i53, label %.lr.ph.i.i.i.i.i48

.lr.ph.i.i.i.i.i48:                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i46, %.lr.ph.i.i.i.i.i48
  %.05.i.i.i.i.i49 = phi ptr [ %142, %.lr.ph.i.i.i.i.i48 ], [ %139, %_ZNSt6vectorIdSaIdEED2Ev.exit2.i46 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i49) #23
  %142 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i49, i64 96
  %.not.i.i.i.i.i50 = icmp eq ptr %142, %141
  br i1 %.not.i.i.i.i.i50, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i51, label %.lr.ph.i.i.i.i.i48, !llvm.loop !16

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i51: ; preds = %.lr.ph.i.i.i.i.i48
  %.pr.i.i52 = load ptr, ptr %138, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i53

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i53: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i51, %_ZNSt6vectorIdSaIdEED2Ev.exit2.i46
  %143 = phi ptr [ %.pr.i.i52, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i51 ], [ %139, %_ZNSt6vectorIdSaIdEED2Ev.exit2.i46 ]
  %.not.i.i.i3.i54 = icmp eq ptr %143, null
  br i1 %.not.i.i.i3.i54, label %_ZN2cv8ximgproc18FeatureSpaceSigmasD2Ev.exit, label %144

144:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i53
  call void @_ZdlPv(ptr noundef nonnull %143) #22
  br label %_ZN2cv8ximgproc18FeatureSpaceSigmasD2Ev.exit

_ZN2cv8ximgproc18FeatureSpaceSigmasD2Ev.exit:     ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i53, %144
  %145 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %145, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %146

146:                                              ; preds = %_ZN2cv8ximgproc18FeatureSpaceSigmasD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %145) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZN2cv8ximgproc18FeatureSpaceSigmasD2Ev.exit, %146
  %147 = load ptr, ptr %2, align 8
  %.not.i.i.i55 = icmp eq ptr %147, null
  br i1 %.not.i.i.i55, label %_ZNSt6vectorIdSaIdEED2Ev.exit56, label %148

148:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %147) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit56

_ZNSt6vectorIdSaIdEED2Ev.exit56:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %148
  ret void

149:                                              ; preds = %105
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  br label %153

151:                                              ; preds = %117
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv8ximgproc19FeatureSpaceWeightsD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %9) #23
  br label %153

153:                                              ; preds = %151, %149, %71
  %.pn = phi { ptr, i32 } [ %152, %151 ], [ %72, %71 ], [ %150, %149 ]
  call void @_ZN2cv8ximgproc18FeatureSpaceSigmasD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %4) #23
  br label %154

154:                                              ; preds = %153, %69
  %.pn.pn = phi { ptr, i32 } [ %.pn, %153 ], [ %70, %69 ]
  %155 = load ptr, ptr %3, align 8
  %.not.i.i.i57 = icmp eq ptr %155, null
  br i1 %.not.i.i.i57, label %_ZNSt6vectorIdSaIdEED2Ev.exit58, label %156

156:                                              ; preds = %154
  call void @_ZdlPv(ptr noundef nonnull %155) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit58

_ZNSt6vectorIdSaIdEED2Ev.exit58:                  ; preds = %156, %154, %67
  %.pn.pn.pn = phi { ptr, i32 } [ %68, %67 ], [ %.pn.pn, %154 ], [ %.pn.pn, %156 ]
  %157 = load ptr, ptr %2, align 8
  %.not.i.i.i59 = icmp eq ptr %157, null
  br i1 %.not.i.i.i59, label %_ZNSt6vectorIdSaIdEED2Ev.exit60, label %158

158:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit58
  call void @_ZdlPv(ptr noundef nonnull %157) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit60

_ZNSt6vectorIdSaIdEED2Ev.exit60:                  ; preds = %158, %_ZNSt6vectorIdSaIdEED2Ev.exit58
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #23
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !16

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv8ximgproc17SuperpixelLSCImplD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 104) (i8, ptr @_ZTVN2cv8ximgproc17SuperpixelLSCImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 224
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %6
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i1 = icmp eq ptr %8, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit2, label %9

9:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2

_ZNSt6vectorIfSaIfEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %9
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8
  %.not4.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i ], [ %11, %_ZNSt6vectorIfSaIfEED2Ev.exit2 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #23
  %14 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %14, %13
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !16

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIfSaIfEED2Ev.exit2
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %11, %_ZNSt6vectorIfSaIfEED2Ev.exit2 ]
  %.not.i.i.i3 = icmp eq ptr %15, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #22
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %16
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv8ximgproc17SuperpixelLSCImplD0Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN2cv8ximgproc17SuperpixelLSCImplD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK2cv8ximgproc17SuperpixelLSCImpl22getNumberOfSuperpixelsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(320) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8ximgproc17SuperpixelLSCImpl7iterateEi(ptr noundef nonnull align 8 dereferenceable(320) %0, i32 noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  call void @_ZN2cv8ximgproc17SuperpixelLSCImpl10PerformLSCERKi(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc17SuperpixelLSCImpl10PerformLSCERKi(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.std::vector.4", align 8
  %5 = alloca %"class.std::vector.4", align 8
  %6 = alloca %"class.std::vector.4", align 8
  %7 = alloca %"class.std::vector.4", align 8
  %8 = alloca %"class.std::vector.35", align 8
  %9 = alloca %"class.std::vector.35", align 8
  %10 = alloca %"class.cv::Range", align 4
  %11 = alloca %"struct.cv::ximgproc::FeatureSpaceCenters", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca double, align 8
  %14 = alloca %"class.cv::Range", align 4
  %15 = alloca %"struct.cv::ximgproc::FeatureSpaceKmeans", align 8
  %16 = alloca %"struct.cv::ximgproc::FeatureCenterDists", align 8
  %17 = alloca %"class.cv::BlockedRange", align 4
  %18 = alloca %"class.cv::Range", align 4
  %19 = alloca %"struct.cv::ximgproc::FeatureNormals", align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load i32, ptr %22, align 8
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %21, i32 noundef %23, i32 noundef 5)
  %24 = getelementptr inbounds i8, ptr %0, i64 36
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = icmp slt i32 %25, 0
  br i1 %27, label %28, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

28:                                               ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #24
          to label %.noexc unwind label %123

.noexc:                                           ; preds = %28
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i53, label %29

29:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %30 = shl nuw nsw i64 %26, 2
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #21
          to label %.noexc32 unwind label %123

.noexc32:                                         ; preds = %29
  store ptr %31, ptr %4, align 8
  %32 = getelementptr float, ptr %31, i64 %26
  %33 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %32, ptr %33, align 8
  store float 0.000000e+00, ptr %31, align 4
  %34 = getelementptr i8, ptr %31, i64 4
  %35 = icmp eq i32 %25, 1
  br i1 %35, label %37, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc32
  %36 = add nsw i64 %30, -4
  call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
  br label %37

37:                                               ; preds = %.noexc32, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %.0.i.i.i.i.i.ph = phi ptr [ %32, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %34, %.noexc32 ]
  %38 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.0.i.i.i.i.i.ph, ptr %38, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %39 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #21
          to label %.noexc39 unwind label %125

.noexc39:                                         ; preds = %37
  store ptr %39, ptr %5, align 8
  %40 = getelementptr float, ptr %39, i64 %26
  %41 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %40, ptr %41, align 8
  store float 0.000000e+00, ptr %39, align 4
  %42 = getelementptr i8, ptr %39, i64 4
  br i1 %35, label %44, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i35

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i35: ; preds = %.noexc39
  %43 = add nsw i64 %30, -4
  call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %.noexc39, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i35
  %.0.i.i.i.i.i36.ph = phi ptr [ %40, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i35 ], [ %42, %.noexc39 ]
  %45 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %.0.i.i.i.i.i36.ph, ptr %45, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #21
          to label %.noexc47 unwind label %127

.noexc47:                                         ; preds = %44
  store ptr %46, ptr %6, align 8
  %47 = getelementptr float, ptr %46, i64 %26
  %48 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %47, ptr %48, align 8
  store float 0.000000e+00, ptr %46, align 4
  %49 = getelementptr i8, ptr %46, i64 4
  br i1 %35, label %54, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i43

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i43: ; preds = %.noexc47
  %50 = add nsw i64 %30, -4
  call void @llvm.memset.p0.i64(ptr align 4 %49, i8 0, i64 %50, i1 false)
  br label %54

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i53: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %51 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %52 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %53 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  br label %61

54:                                               ; preds = %.noexc47, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i43
  %.0.i.i.i.i.i44.ph = phi ptr [ %47, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i43 ], [ %49, %.noexc47 ]
  %55 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %.0.i.i.i.i.i44.ph, ptr %55, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %56 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #21
          to label %.noexc55 unwind label %129

.noexc55:                                         ; preds = %54
  store ptr %56, ptr %7, align 8
  %57 = getelementptr float, ptr %56, i64 %26
  %58 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %57, ptr %58, align 8
  store float 0.000000e+00, ptr %56, align 4
  %59 = getelementptr i8, ptr %56, i64 4
  br i1 %35, label %61, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i51

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i51: ; preds = %.noexc55
  %60 = add nsw i64 %30, -4
  call void @llvm.memset.p0.i64(ptr align 4 %59, i8 0, i64 %60, i1 false)
  br label %61

61:                                               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i51, %.noexc55, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i53
  %62 = phi ptr [ %55, %.noexc55 ], [ %55, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i51 ], [ %53, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i53 ]
  %63 = phi ptr [ %38, %.noexc55 ], [ %38, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i51 ], [ %51, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i53 ]
  %64 = phi ptr [ %45, %.noexc55 ], [ %45, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i51 ], [ %52, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i53 ]
  %.0.i.i.i.i.i52 = phi ptr [ %59, %.noexc55 ], [ %57, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i51 ], [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i53 ]
  %65 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %.0.i.i.i.i.i52, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 24
  %67 = load i32, ptr %66, align 8
  %68 = sext i32 %67 to i64
  %69 = icmp slt i32 %67, 0
  br i1 %69, label %70, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

70:                                               ; preds = %61
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #24
          to label %.noexc58 unwind label %131

.noexc58:                                         ; preds = %70
  unreachable

_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %.not.i.i.i.i57 = icmp eq i32 %67, 0
  br i1 %.not.i.i.i.i57, label %._crit_edge.thread, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %71 = mul nuw nsw i64 %68, 24
  %72 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %71) #21
          to label %.lr.ph.preheader.i.i.i.i.i62 unwind label %131

._crit_edge.thread:                               ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %73 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %74 = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i74

.lr.ph.preheader.i.i.i.i.i62:                     ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %72, ptr %8, align 8
  %75 = getelementptr inbounds %"class.std::vector.4", ptr %72, i64 %68
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %72, i8 0, i64 %71, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %72, i64 %71
  %76 = getelementptr inbounds i8, ptr %8, i64 8
  %77 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %75, ptr %77, align 8
  store ptr %scevgep.i.i.i.i.i, ptr %76, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %78 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %71) #21
          to label %.lr.ph.preheader unwind label %133

.lr.ph.preheader:                                 ; preds = %.lr.ph.preheader.i.i.i.i.i62
  store ptr %78, ptr %9, align 8
  %79 = getelementptr inbounds %"class.std::vector.4", ptr %78, i64 %68
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %78, i8 0, i64 %71, i1 false)
  %scevgep.i.i.i.i.i63 = getelementptr i8, ptr %78, i64 %71
  %80 = getelementptr inbounds i8, ptr %9, i64 8
  %81 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %79, ptr %81, align 8
  store ptr %scevgep.i.i.i.i.i63, ptr %80, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIfSaIfEE6resizeEm.exit73
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZNSt6vectorIfSaIfEE6resizeEm.exit73 ]
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %"class.std::vector.4", ptr %82, i64 %indvars.iv
  %84 = load i32, ptr %24, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %83, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %83, align 8
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = ashr exact i64 %91, 2
  %93 = icmp ult i64 %92, %85
  br i1 %93, label %94, label %96

94:                                               ; preds = %.lr.ph
  %95 = sub nuw nsw i64 %85, %92
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %83, i64 noundef %95)
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit unwind label %135

96:                                               ; preds = %.lr.ph
  %97 = icmp ugt i64 %92, %85
  br i1 %97, label %98, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

98:                                               ; preds = %96
  %99 = getelementptr inbounds float, ptr %88, i64 %85
  %.not.i.i = icmp eq ptr %87, %99
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %100

100:                                              ; preds = %98
  store ptr %99, ptr %86, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %100, %98, %96, %94
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds %"class.std::vector.4", ptr %101, i64 %indvars.iv
  %103 = load i32, ptr %24, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %102, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %102, align 8
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = ashr exact i64 %110, 2
  %112 = icmp ult i64 %111, %104
  br i1 %112, label %113, label %115

113:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %114 = sub nuw nsw i64 %104, %111
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %102, i64 noundef %114)
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit73 unwind label %135

115:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %116 = icmp ugt i64 %111, %104
  br i1 %116, label %117, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit73

117:                                              ; preds = %115
  %118 = getelementptr inbounds float, ptr %107, i64 %104
  %.not.i.i71 = icmp eq ptr %106, %118
  br i1 %.not.i.i71, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit73, label %119

119:                                              ; preds = %117
  store ptr %118, ptr %105, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit73

_ZNSt6vectorIfSaIfEE6resizeEm.exit73:             ; preds = %119, %117, %115, %113
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %120 = load i32, ptr %66, align 8
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %indvars.iv.next, %121
  br i1 %122, label %.lr.ph, label %._crit_edge, !llvm.loop !17

123:                                              ; preds = %29, %28
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit227

125:                                              ; preds = %37
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit225

127:                                              ; preds = %44
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit223

129:                                              ; preds = %54
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit221

131:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i, %70
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %522

133:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i62
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %521

135:                                              ; preds = %113, %94
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit219

._crit_edge:                                      ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit73
  %.pre = load i32, ptr %24, align 4
  %.pre442 = zext nneg i32 %.pre to i64
  %137 = icmp slt i32 %.pre, 0
  br i1 %137, label %138, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i74

138:                                              ; preds = %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #24
          to label %.noexc79 unwind label %483

.noexc79:                                         ; preds = %138
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i74: ; preds = %._crit_edge.thread, %._crit_edge
  %.lcssa376451 = phi i32 [ 0, %._crit_edge.thread ], [ %120, %._crit_edge ]
  %139 = phi i32 [ %25, %._crit_edge.thread ], [ %.pre, %._crit_edge ]
  %.pre-phi450 = phi i64 [ %26, %._crit_edge.thread ], [ %.pre442, %._crit_edge ]
  %140 = phi ptr [ %73, %._crit_edge.thread ], [ %76, %._crit_edge ]
  %141 = phi ptr [ %74, %._crit_edge.thread ], [ %80, %._crit_edge ]
  %.not.i.i.i.i75 = icmp eq i32 %139, 0
  br i1 %.not.i.i.i.i75, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %142

142:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i74
  %143 = shl nuw nsw i64 %.pre-phi450, 2
  %144 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %143) #21
          to label %.noexc80 unwind label %483

.noexc80:                                         ; preds = %142
  %145 = getelementptr float, ptr %144, i64 %.pre-phi450
  store float 0.000000e+00, ptr %144, align 4
  %146 = getelementptr i8, ptr %144, i64 4
  %147 = icmp eq i32 %139, 1
  br i1 %147, label %149, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i76

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i76: ; preds = %.noexc80
  %148 = add nsw i64 %143, -4
  call void @llvm.memset.p0.i64(ptr align 4 %146, i8 0, i64 %148, i1 false)
  br label %149

149:                                              ; preds = %.noexc80, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i76
  %.0.i.i.i.i.i77.ph = phi ptr [ %145, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i76 ], [ %146, %.noexc80 ]
  %150 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %143) #21
          to label %.noexc85 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit217.thread

.noexc85:                                         ; preds = %149
  %151 = getelementptr i32, ptr %150, i64 %.pre-phi450
  store i32 0, ptr %150, align 4
  %152 = getelementptr i8, ptr %150, i64 4
  br i1 %147, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc85
  %153 = add nsw i64 %143, -4
  call void @llvm.memset.p0.i64(ptr align 4 %152, i8 0, i64 %153, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc85, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i74
  %.0.i.i.i.i.i77301 = phi ptr [ %.0.i.i.i.i.i77.ph, %.noexc85 ], [ %.0.i.i.i.i.i77.ph, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i74 ]
  %.sroa.17285.1299 = phi ptr [ %145, %.noexc85 ], [ %145, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i74 ]
  %.sroa.0278.6298 = phi ptr [ %144, %.noexc85 ], [ %144, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i74 ]
  %.sroa.0.5 = phi ptr [ %150, %.noexc85 ], [ %150, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i74 ]
  %.sroa.17.1 = phi ptr [ %151, %.noexc85 ], [ %151, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i74 ]
  %.0.i.i.i.i.i83 = phi ptr [ %152, %.noexc85 ], [ %151, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i74 ]
  store i32 0, ptr %10, align 4
  %154 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 %139, ptr %154, align 4
  %155 = getelementptr inbounds i8, ptr %0, i64 56
  %156 = getelementptr inbounds i8, ptr %0, i64 128
  %157 = getelementptr inbounds i8, ptr %0, i64 80
  %158 = getelementptr inbounds i8, ptr %0, i64 104
  %159 = getelementptr inbounds i8, ptr %0, i64 52
  %160 = load float, ptr %159, align 4
  %161 = getelementptr inbounds i8, ptr %0, i64 44
  %162 = load float, ptr %161, align 4
  %163 = getelementptr inbounds i8, ptr %0, i64 40
  %164 = load float, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %0, i64 16
  %166 = load i32, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %0, i64 20
  %168 = load i32, ptr %167, align 4
  invoke void @_ZN2cv8ximgproc19FeatureSpaceCentersC2ERKSt6vectorINS_3MatESaIS3_EERKS3_RKS2_IfSaIfEESD_PSB_SE_SE_SE_PS2_ISB_SaISB_EESH_ifffii(ptr noundef nonnull align 8 dereferenceable(264) %11, ptr noundef nonnull align 8 dereferenceable(24) %155, ptr noundef nonnull align 8 dereferenceable(96) %156, ptr noundef nonnull align 8 dereferenceable(24) %157, ptr noundef nonnull align 8 dereferenceable(24) %158, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef %.lcssa376451, float noundef %160, float noundef %162, float noundef %164, i32 noundef %166, i32 noundef %168)
          to label %169 unwind label %.loopexit.split-lp

169:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, double noundef -1.000000e+00)
          to label %170 unwind label %486

170:                                              ; preds = %169
  call void @_ZN2cv8ximgproc19FeatureSpaceCentersD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %11) #23
  %171 = load i32, ptr %1, align 4
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %.lr.ph387, label %._crit_edge388

.lr.ph387:                                        ; preds = %170
  %173 = getelementptr inbounds i8, ptr %12, i64 16
  %174 = getelementptr inbounds i8, ptr %12, i64 8
  %175 = getelementptr inbounds i8, ptr %14, i64 4
  %176 = getelementptr inbounds i8, ptr %0, i64 224
  %177 = getelementptr inbounds i8, ptr %17, i64 4
  %178 = getelementptr inbounds i8, ptr %17, i64 8
  %179 = getelementptr inbounds i8, ptr %16, i64 248
  %180 = getelementptr inbounds i8, ptr %16, i64 256
  %181 = getelementptr inbounds i8, ptr %16, i64 272
  %182 = getelementptr inbounds i8, ptr %16, i64 280
  %183 = getelementptr inbounds i8, ptr %16, i64 296
  %184 = getelementptr inbounds i8, ptr %16, i64 320
  %185 = getelementptr inbounds i8, ptr %16, i64 344
  %186 = getelementptr inbounds i8, ptr %16, i64 352
  %187 = getelementptr inbounds i8, ptr %4, i64 16
  %188 = getelementptr inbounds i8, ptr %16, i64 368
  %189 = getelementptr inbounds i8, ptr %16, i64 376
  %190 = getelementptr inbounds i8, ptr %5, i64 16
  %191 = getelementptr inbounds i8, ptr %16, i64 392
  %192 = getelementptr inbounds i8, ptr %16, i64 400
  %193 = getelementptr inbounds i8, ptr %6, i64 16
  %194 = getelementptr inbounds i8, ptr %16, i64 416
  %195 = getelementptr inbounds i8, ptr %16, i64 424
  %196 = getelementptr inbounds i8, ptr %7, i64 16
  %197 = getelementptr inbounds i8, ptr %16, i64 440
  %198 = getelementptr inbounds i8, ptr %16, i64 464
  %199 = getelementptr inbounds i8, ptr %18, i64 4
  %200 = getelementptr inbounds i8, ptr %19, i64 16
  %201 = getelementptr inbounds i8, ptr %19, i64 40
  %202 = getelementptr inbounds i8, ptr %19, i64 32
  %203 = getelementptr inbounds i8, ptr %19, i64 24
  %204 = getelementptr inbounds i8, ptr %19, i64 8
  %205 = getelementptr inbounds i8, ptr %19, i64 56
  %206 = getelementptr inbounds i8, ptr %19, i64 48
  %207 = getelementptr inbounds i8, ptr %19, i64 64
  %208 = getelementptr inbounds i8, ptr %19, i64 72
  %209 = getelementptr inbounds i8, ptr %19, i64 80
  %210 = getelementptr inbounds i8, ptr %19, i64 88
  %211 = getelementptr inbounds i8, ptr %19, i64 96
  %212 = getelementptr inbounds i8, ptr %19, i64 104
  %213 = getelementptr inbounds i8, ptr %19, i64 112
  %214 = getelementptr inbounds i8, ptr %19, i64 120
  %215 = getelementptr inbounds i8, ptr %19, i64 128
  br label %216

216:                                              ; preds = %.lr.ph387, %_ZN2cv8ximgproc14FeatureNormalsD2Ev.exit
  %.0385 = phi i32 [ 0, %.lr.ph387 ], [ %480, %_ZN2cv8ximgproc14FeatureNormalsD2Ev.exit ]
  %.sroa.17.0384 = phi ptr [ %.sroa.17.1, %.lr.ph387 ], [ %.sroa.17.2, %_ZN2cv8ximgproc14FeatureNormalsD2Ev.exit ]
  %.sroa.11.0383 = phi ptr [ %.0.i.i.i.i.i83, %.lr.ph387 ], [ %302, %_ZN2cv8ximgproc14FeatureNormalsD2Ev.exit ]
  %.sroa.0.1382 = phi ptr [ %.sroa.0.5, %.lr.ph387 ], [ %.sroa.0.6, %_ZN2cv8ximgproc14FeatureNormalsD2Ev.exit ]
  %.sroa.17285.0381 = phi ptr [ %.sroa.17285.1299, %.lr.ph387 ], [ %.sroa.17285.2, %_ZN2cv8ximgproc14FeatureNormalsD2Ev.exit ]
  %.sroa.11283.0380 = phi ptr [ %.0.i.i.i.i.i77301, %.lr.ph387 ], [ %270, %_ZN2cv8ximgproc14FeatureNormalsD2Ev.exit ]
  %.sroa.0278.1379 = phi ptr [ %.sroa.0278.6298, %.lr.ph387 ], [ %.sroa.0278.7, %_ZN2cv8ximgproc14FeatureNormalsD2Ev.exit ]
  store double 0x47EFFFFFE0000000, ptr %13, align 8
  store i32 -1056833530, ptr %12, align 8
  store ptr %13, ptr %174, align 8
  store i64 4294967297, ptr %173, align 8
  %217 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %218 unwind label %488

218:                                              ; preds = %216
  %219 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %217)
          to label %220 unwind label %488

220:                                              ; preds = %218
  %221 = load i32, ptr %24, align 4
  store i32 0, ptr %14, align 4
  store i32 %221, ptr %175, align 4
  %222 = load i32, ptr %66, align 8
  %223 = load float, ptr %159, align 4
  %224 = load float, ptr %161, align 4
  %225 = load float, ptr %163, align 8
  %226 = load i32, ptr %165, align 8
  %227 = load i32, ptr %167, align 4
  invoke void @_ZN2cv8ximgproc18FeatureSpaceKmeansC2EPNS_3MatES3_RKSt6vectorIS2_SaIS2_EERKS2_RKS4_IfSaIfEESE_RSC_SF_SF_SF_RS4_ISC_SaISC_EESI_ifffii(ptr noundef nonnull align 8 dereferenceable(376) %15, ptr noundef nonnull %176, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(24) %155, ptr noundef nonnull align 8 dereferenceable(96) %156, ptr noundef nonnull align 8 dereferenceable(24) %157, ptr noundef nonnull align 8 dereferenceable(24) %158, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %222, float noundef %223, float noundef %224, float noundef %225, i32 noundef %226, i32 noundef %227)
          to label %228 unwind label %.loopexit

228:                                              ; preds = %220
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, double noundef -1.000000e+00)
          to label %229 unwind label %490

229:                                              ; preds = %228
  call void @_ZN2cv8ximgproc18FeatureSpaceKmeansD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %15) #23
  %230 = load i32, ptr %66, align 8
  %231 = load float, ptr %159, align 4
  %232 = load float, ptr %161, align 4
  %233 = load float, ptr %163, align 8
  %234 = load i32, ptr %165, align 8
  %235 = load i32, ptr %167, align 4
  %236 = load i32, ptr %24, align 4
  invoke void @_ZN2cv8ximgproc18FeatureCenterDistsC2ERKSt6vectorINS_3MatESaIS3_EERKS3_S9_ifffiii(ptr noundef nonnull align 8 dereferenceable(488) %16, ptr noundef nonnull align 8 dereferenceable(24) %155, ptr noundef nonnull align 8 dereferenceable(96) %156, ptr noundef nonnull align 8 dereferenceable(96) %176, i32 noundef %230, float noundef %231, float noundef %232, float noundef %233, i32 noundef %234, i32 noundef %235, i32 noundef %236)
          to label %237 unwind label %.loopexit

237:                                              ; preds = %229
  %238 = load i32, ptr %22, align 8
  store i32 0, ptr %17, align 4
  store i32 %238, ptr %177, align 4
  store i32 1, ptr %178, align 4
  invoke void @_ZN2cv8ximgproc18FeatureCenterDistsclERKNS_12BlockedRangeE(ptr noundef nonnull align 8 dereferenceable(488) %16, ptr noundef nonnull align 4 dereferenceable(12) %17)
          to label %_ZN2cvL15parallel_reduceINS_8ximgproc18FeatureCenterDistsEEEvRKNS_12BlockedRangeERT_.exit unwind label %.loopexit310

_ZN2cvL15parallel_reduceINS_8ximgproc18FeatureCenterDistsEEEvRKNS_12BlockedRangeERT_.exit: ; preds = %237
  %239 = load ptr, ptr %180, align 8
  %240 = load ptr, ptr %179, align 8
  %241 = ptrtoint ptr %239 to i64
  %242 = ptrtoint ptr %240 to i64
  %243 = sub i64 %241, %242
  %244 = ptrtoint ptr %.sroa.17285.0381 to i64
  %245 = ptrtoint ptr %.sroa.0278.1379 to i64
  %246 = sub i64 %244, %245
  %247 = icmp ugt i64 %243, %246
  br i1 %247, label %248, label %255

248:                                              ; preds = %_ZN2cvL15parallel_reduceINS_8ximgproc18FeatureCenterDistsEEEvRKNS_12BlockedRangeERT_.exit
  %249 = icmp ugt i64 %243, 9223372036854775804
  br i1 %249, label %250, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i

250:                                              ; preds = %248
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc88 unwind label %.loopexit.split-lp311

.noexc88:                                         ; preds = %250
  unreachable

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i: ; preds = %248
  %251 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %243) #21
          to label %.noexc89 unwind label %.loopexit310

.noexc89:                                         ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %239, %240
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit.i, label %252

252:                                              ; preds = %.noexc89
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %251, ptr align 4 %240, i64 %243, i1 false)
  br label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit.i

_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit.i: ; preds = %252, %.noexc89
  %.not.i.i87 = icmp eq ptr %.sroa.0278.1379, null
  br i1 %.not.i.i87, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i, label %253

253:                                              ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0278.1379) #22
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i: ; preds = %253, %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit.i
  %254 = getelementptr inbounds i8, ptr %251, i64 %243
  br label %269

255:                                              ; preds = %_ZN2cvL15parallel_reduceINS_8ximgproc18FeatureCenterDistsEEEvRKNS_12BlockedRangeERT_.exit
  %256 = ptrtoint ptr %.sroa.11283.0380 to i64
  %257 = sub i64 %256, %245
  %.not24.i = icmp ult i64 %257, %243
  br i1 %.not24.i, label %260, label %258

258:                                              ; preds = %255
  %.not.i.i.i.i.i.i = icmp eq ptr %239, %240
  br i1 %.not.i.i.i.i.i.i, label %269, label %259

259:                                              ; preds = %258
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0278.1379, ptr align 4 %240, i64 %243, i1 false)
  br label %269

260:                                              ; preds = %255
  %.not.i.i.i.i.i25.i = icmp eq ptr %.sroa.11283.0380, %.sroa.0278.1379
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit.i, label %261

261:                                              ; preds = %260
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0278.1379, ptr align 4 %240, i64 %257, i1 false)
  %.pre.i = load ptr, ptr %179, align 8
  %.pre28.i = load ptr, ptr %180, align 8
  br label %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPfS0_ET0_T_S2_S1_.exit.i:               ; preds = %261, %260
  %262 = phi ptr [ %239, %260 ], [ %.pre28.i, %261 ]
  %263 = phi ptr [ %240, %260 ], [ %.pre.i, %261 ]
  %264 = getelementptr inbounds i8, ptr %263, i64 %257
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %262, %264
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %269, label %265

265:                                              ; preds = %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit.i
  %266 = ptrtoint ptr %262 to i64
  %267 = ptrtoint ptr %264 to i64
  %268 = sub i64 %266, %267
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.11283.0380, ptr align 4 %264, i64 %268, i1 false)
  br label %269

269:                                              ; preds = %265, %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit.i, %259, %258, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i
  %.sroa.0278.7 = phi ptr [ %251, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i ], [ %.sroa.0278.1379, %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.0278.1379, %265 ], [ %.sroa.0278.1379, %258 ], [ %.sroa.0278.1379, %259 ]
  %.sroa.17285.2 = phi ptr [ %254, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i ], [ %.sroa.17285.0381, %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.17285.0381, %265 ], [ %.sroa.17285.0381, %258 ], [ %.sroa.17285.0381, %259 ]
  %270 = getelementptr inbounds i8, ptr %.sroa.0278.7, i64 %243
  %271 = load ptr, ptr %182, align 8
  %272 = load ptr, ptr %181, align 8
  %273 = ptrtoint ptr %271 to i64
  %274 = ptrtoint ptr %272 to i64
  %275 = sub i64 %273, %274
  %276 = ptrtoint ptr %.sroa.17.0384 to i64
  %277 = ptrtoint ptr %.sroa.0.1382 to i64
  %278 = sub i64 %276, %277
  %279 = icmp ugt i64 %275, %278
  br i1 %279, label %280, label %287

280:                                              ; preds = %269
  %281 = icmp ugt i64 %275, 9223372036854775804
  br i1 %281, label %282, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

282:                                              ; preds = %280
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc104 unwind label %.loopexit.split-lp311

.noexc104:                                        ; preds = %282
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %280
  %283 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %275) #21
          to label %.noexc105 unwind label %.loopexit310

.noexc105:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %.not.i.i.i.i.i.i.i.i.i.i102 = icmp eq ptr %271, %272
  br i1 %.not.i.i.i.i.i.i.i.i.i.i102, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i, label %284

284:                                              ; preds = %.noexc105
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %283, ptr align 4 %272, i64 %275, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i: ; preds = %284, %.noexc105
  %.not.i.i103 = icmp eq ptr %.sroa.0.1382, null
  br i1 %.not.i.i103, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %285

285:                                              ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1382) #22
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %285, %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i
  %286 = getelementptr inbounds i8, ptr %283, i64 %275
  br label %301

287:                                              ; preds = %269
  %288 = ptrtoint ptr %.sroa.11.0383 to i64
  %289 = sub i64 %288, %277
  %.not24.i90 = icmp ult i64 %289, %275
  br i1 %.not24.i90, label %292, label %290

290:                                              ; preds = %287
  %.not.i.i.i.i.i.i91 = icmp eq ptr %271, %272
  br i1 %.not.i.i.i.i.i.i91, label %301, label %291

291:                                              ; preds = %290
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0.1382, ptr align 4 %272, i64 %275, i1 false)
  br label %301

292:                                              ; preds = %287
  %.not.i.i.i.i.i25.i92 = icmp eq ptr %.sroa.11.0383, %.sroa.0.1382
  br i1 %.not.i.i.i.i.i25.i92, label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i, label %293

293:                                              ; preds = %292
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0.1382, ptr align 4 %272, i64 %289, i1 false)
  %.pre.i93 = load ptr, ptr %181, align 8
  %.pre28.i96 = load ptr, ptr %182, align 8
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i:               ; preds = %293, %292
  %294 = phi ptr [ %271, %292 ], [ %.pre28.i96, %293 ]
  %295 = phi ptr [ %272, %292 ], [ %.pre.i93, %293 ]
  %296 = getelementptr inbounds i8, ptr %295, i64 %289
  %.not.i.i.i.i.i.i.i.i.i101 = icmp eq ptr %294, %296
  br i1 %.not.i.i.i.i.i.i.i.i.i101, label %301, label %297

297:                                              ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i
  %298 = ptrtoint ptr %294 to i64
  %299 = ptrtoint ptr %296 to i64
  %300 = sub i64 %298, %299
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.11.0383, ptr align 4 %296, i64 %300, i1 false)
  br label %301

301:                                              ; preds = %297, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i, %291, %290, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i
  %.sroa.0.6 = phi ptr [ %283, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ %.sroa.0.1382, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.0.1382, %297 ], [ %.sroa.0.1382, %290 ], [ %.sroa.0.1382, %291 ]
  %.sroa.17.2 = phi ptr [ %286, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ %.sroa.17.0384, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.17.0384, %297 ], [ %.sroa.17.0384, %290 ], [ %.sroa.17.0384, %291 ]
  %302 = getelementptr inbounds i8, ptr %.sroa.0.6, i64 %275
  %303 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %157, ptr noundef nonnull align 8 dereferenceable(24) %183)
          to label %304 unwind label %.loopexit310

304:                                              ; preds = %301
  %305 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %158, ptr noundef nonnull align 8 dereferenceable(24) %184)
          to label %306 unwind label %.loopexit310

306:                                              ; preds = %304
  %307 = load ptr, ptr %186, align 8
  %308 = load ptr, ptr %185, align 8
  %309 = ptrtoint ptr %307 to i64
  %310 = ptrtoint ptr %308 to i64
  %311 = sub i64 %309, %310
  %312 = load ptr, ptr %187, align 8
  %313 = load ptr, ptr %4, align 8
  %314 = ptrtoint ptr %312 to i64
  %315 = ptrtoint ptr %313 to i64
  %316 = sub i64 %314, %315
  %317 = icmp ugt i64 %311, %316
  br i1 %317, label %318, label %324

318:                                              ; preds = %306
  %319 = icmp ugt i64 %311, 9223372036854775804
  br i1 %319, label %.invoke554, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i119

.invoke554:                                       ; preds = %426, %390, %354, %318
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.cont555 unwind label %.loopexit.split-lp311

.cont555:                                         ; preds = %.invoke554
  unreachable

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i119: ; preds = %318
  %320 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %311) #21
          to label %.noexc125 unwind label %.loopexit310

.noexc125:                                        ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i119
  %.not.i.i.i.i.i.i.i.i.i.i120 = icmp eq ptr %307, %308
  br i1 %.not.i.i.i.i.i.i.i.i.i.i120, label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit.i121, label %321

321:                                              ; preds = %.noexc125
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %320, ptr align 4 %308, i64 %311, i1 false)
  br label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit.i121

_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit.i121: ; preds = %321, %.noexc125
  %.not.i.i122 = icmp eq ptr %313, null
  br i1 %.not.i.i122, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i123, label %322

322:                                              ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit.i121
  call void @_ZdlPv(ptr noundef nonnull %313) #22
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i123

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i123: ; preds = %322, %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit.i121
  store ptr %320, ptr %4, align 8
  %323 = getelementptr inbounds i8, ptr %320, i64 %311
  store ptr %323, ptr %187, align 8
  br label %340

324:                                              ; preds = %306
  %325 = load ptr, ptr %63, align 8
  %326 = ptrtoint ptr %325 to i64
  %327 = sub i64 %326, %315
  %.not24.i106 = icmp ult i64 %327, %311
  br i1 %.not24.i106, label %330, label %328

328:                                              ; preds = %324
  %.not.i.i.i.i.i.i107 = icmp eq ptr %307, %308
  br i1 %.not.i.i.i.i.i.i107, label %340, label %329

329:                                              ; preds = %328
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %313, ptr align 4 %308, i64 %311, i1 false)
  br label %340

330:                                              ; preds = %324
  %.not.i.i.i.i.i25.i108 = icmp eq ptr %325, %313
  br i1 %.not.i.i.i.i.i25.i108, label %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit.i116, label %331

331:                                              ; preds = %330
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %313, ptr align 4 %308, i64 %327, i1 false)
  %.pre.i109 = load ptr, ptr %185, align 8
  %.pre26.i110 = load ptr, ptr %63, align 8
  %.pre27.i111 = load ptr, ptr %4, align 8
  %.pre28.i112 = load ptr, ptr %186, align 8
  %.pre29.i113 = ptrtoint ptr %.pre26.i110 to i64
  %.pre30.i114 = ptrtoint ptr %.pre27.i111 to i64
  %.pre32.i115 = sub i64 %.pre29.i113, %.pre30.i114
  br label %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit.i116

_ZSt4copyIPfS0_ET0_T_S2_S1_.exit.i116:            ; preds = %331, %330
  %.pre-phi33.i117 = phi i64 [ %327, %330 ], [ %.pre32.i115, %331 ]
  %332 = phi ptr [ %307, %330 ], [ %.pre28.i112, %331 ]
  %333 = phi ptr [ %325, %330 ], [ %.pre26.i110, %331 ]
  %334 = phi ptr [ %308, %330 ], [ %.pre.i109, %331 ]
  %335 = getelementptr inbounds i8, ptr %334, i64 %.pre-phi33.i117
  %.not.i.i.i.i.i.i.i.i.i118 = icmp eq ptr %332, %335
  br i1 %.not.i.i.i.i.i.i.i.i.i118, label %340, label %336

336:                                              ; preds = %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit.i116
  %337 = ptrtoint ptr %332 to i64
  %338 = ptrtoint ptr %335 to i64
  %339 = sub i64 %337, %338
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %333, ptr align 4 %335, i64 %339, i1 false)
  br label %340

340:                                              ; preds = %336, %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit.i116, %329, %328, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i123
  %341 = load ptr, ptr %4, align 8
  %342 = getelementptr inbounds i8, ptr %341, i64 %311
  store ptr %342, ptr %63, align 8
  %343 = load ptr, ptr %189, align 8
  %344 = load ptr, ptr %188, align 8
  %345 = ptrtoint ptr %343 to i64
  %346 = ptrtoint ptr %344 to i64
  %347 = sub i64 %345, %346
  %348 = load ptr, ptr %190, align 8
  %349 = load ptr, ptr %5, align 8
  %350 = ptrtoint ptr %348 to i64
  %351 = ptrtoint ptr %349 to i64
  %352 = sub i64 %350, %351
  %353 = icmp ugt i64 %347, %352
  br i1 %353, label %354, label %360

354:                                              ; preds = %340
  %355 = icmp ugt i64 %347, 9223372036854775804
  br i1 %355, label %.invoke554, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i140

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i140: ; preds = %354
  %356 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %347) #21
          to label %.noexc146 unwind label %.loopexit310

.noexc146:                                        ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i140
  %.not.i.i.i.i.i.i.i.i.i.i141 = icmp eq ptr %343, %344
  br i1 %.not.i.i.i.i.i.i.i.i.i.i141, label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit.i142, label %357

357:                                              ; preds = %.noexc146
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %356, ptr align 4 %344, i64 %347, i1 false)
  br label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit.i142

_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit.i142: ; preds = %357, %.noexc146
  %.not.i.i143 = icmp eq ptr %349, null
  br i1 %.not.i.i143, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i144, label %358

358:                                              ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit.i142
  call void @_ZdlPv(ptr noundef nonnull %349) #22
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i144

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i144: ; preds = %358, %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit.i142
  store ptr %356, ptr %5, align 8
  %359 = getelementptr inbounds i8, ptr %356, i64 %347
  store ptr %359, ptr %190, align 8
  br label %376

360:                                              ; preds = %340
  %361 = load ptr, ptr %64, align 8
  %362 = ptrtoint ptr %361 to i64
  %363 = sub i64 %362, %351
  %.not24.i127 = icmp ult i64 %363, %347
  br i1 %.not24.i127, label %366, label %364

364:                                              ; preds = %360
  %.not.i.i.i.i.i.i128 = icmp eq ptr %343, %344
  br i1 %.not.i.i.i.i.i.i128, label %376, label %365

365:                                              ; preds = %364
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %349, ptr align 4 %344, i64 %347, i1 false)
  br label %376

366:                                              ; preds = %360
  %.not.i.i.i.i.i25.i129 = icmp eq ptr %361, %349
  br i1 %.not.i.i.i.i.i25.i129, label %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit.i137, label %367

367:                                              ; preds = %366
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %349, ptr align 4 %344, i64 %363, i1 false)
  %.pre.i130 = load ptr, ptr %188, align 8
  %.pre26.i131 = load ptr, ptr %64, align 8
  %.pre27.i132 = load ptr, ptr %5, align 8
  %.pre28.i133 = load ptr, ptr %189, align 8
  %.pre29.i134 = ptrtoint ptr %.pre26.i131 to i64
  %.pre30.i135 = ptrtoint ptr %.pre27.i132 to i64
  %.pre32.i136 = sub i64 %.pre29.i134, %.pre30.i135
  br label %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit.i137

_ZSt4copyIPfS0_ET0_T_S2_S1_.exit.i137:            ; preds = %367, %366
  %.pre-phi33.i138 = phi i64 [ %363, %366 ], [ %.pre32.i136, %367 ]
  %368 = phi ptr [ %343, %366 ], [ %.pre28.i133, %367 ]
  %369 = phi ptr [ %361, %366 ], [ %.pre26.i131, %367 ]
  %370 = phi ptr [ %344, %366 ], [ %.pre.i130, %367 ]
  %371 = getelementptr inbounds i8, ptr %370, i64 %.pre-phi33.i138
  %.not.i.i.i.i.i.i.i.i.i139 = icmp eq ptr %368, %371
  br i1 %.not.i.i.i.i.i.i.i.i.i139, label %376, label %372

372:                                              ; preds = %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit.i137
  %373 = ptrtoint ptr %368 to i64
  %374 = ptrtoint ptr %371 to i64
  %375 = sub i64 %373, %374
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %369, ptr align 4 %371, i64 %375, i1 false)
  br label %376

376:                                              ; preds = %372, %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit.i137, %365, %364, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i144
  %377 = load ptr, ptr %5, align 8
  %378 = getelementptr inbounds i8, ptr %377, i64 %347
  store ptr %378, ptr %64, align 8
  %379 = load ptr, ptr %192, align 8
  %380 = load ptr, ptr %191, align 8
  %381 = ptrtoint ptr %379 to i64
  %382 = ptrtoint ptr %380 to i64
  %383 = sub i64 %381, %382
  %384 = load ptr, ptr %193, align 8
  %385 = load ptr, ptr %6, align 8
  %386 = ptrtoint ptr %384 to i64
  %387 = ptrtoint ptr %385 to i64
  %388 = sub i64 %386, %387
  %389 = icmp ugt i64 %383, %388
  br i1 %389, label %390, label %396

390:                                              ; preds = %376
  %391 = icmp ugt i64 %383, 9223372036854775804
  br i1 %391, label %.invoke554, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i161

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i161: ; preds = %390
  %392 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %383) #21
          to label %.noexc167 unwind label %.loopexit310

.noexc167:                                        ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i161
  %.not.i.i.i.i.i.i.i.i.i.i162 = icmp eq ptr %379, %380
  br i1 %.not.i.i.i.i.i.i.i.i.i.i162, label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit.i163, label %393

393:                                              ; preds = %.noexc167
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %392, ptr align 4 %380, i64 %383, i1 false)
  br label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit.i163

_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit.i163: ; preds = %393, %.noexc167
  %.not.i.i164 = icmp eq ptr %385, null
  br i1 %.not.i.i164, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i165, label %394

394:                                              ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit.i163
  call void @_ZdlPv(ptr noundef nonnull %385) #22
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i165

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i165: ; preds = %394, %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit.i163
  store ptr %392, ptr %6, align 8
  %395 = getelementptr inbounds i8, ptr %392, i64 %383
  store ptr %395, ptr %193, align 8
  br label %412

396:                                              ; preds = %376
  %397 = load ptr, ptr %62, align 8
  %398 = ptrtoint ptr %397 to i64
  %399 = sub i64 %398, %387
  %.not24.i148 = icmp ult i64 %399, %383
  br i1 %.not24.i148, label %402, label %400

400:                                              ; preds = %396
  %.not.i.i.i.i.i.i149 = icmp eq ptr %379, %380
  br i1 %.not.i.i.i.i.i.i149, label %412, label %401

401:                                              ; preds = %400
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %385, ptr align 4 %380, i64 %383, i1 false)
  br label %412

402:                                              ; preds = %396
  %.not.i.i.i.i.i25.i150 = icmp eq ptr %397, %385
  br i1 %.not.i.i.i.i.i25.i150, label %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit.i158, label %403

403:                                              ; preds = %402
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %385, ptr align 4 %380, i64 %399, i1 false)
  %.pre.i151 = load ptr, ptr %191, align 8
  %.pre26.i152 = load ptr, ptr %62, align 8
  %.pre27.i153 = load ptr, ptr %6, align 8
  %.pre28.i154 = load ptr, ptr %192, align 8
  %.pre29.i155 = ptrtoint ptr %.pre26.i152 to i64
  %.pre30.i156 = ptrtoint ptr %.pre27.i153 to i64
  %.pre32.i157 = sub i64 %.pre29.i155, %.pre30.i156
  br label %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit.i158

_ZSt4copyIPfS0_ET0_T_S2_S1_.exit.i158:            ; preds = %403, %402
  %.pre-phi33.i159 = phi i64 [ %399, %402 ], [ %.pre32.i157, %403 ]
  %404 = phi ptr [ %379, %402 ], [ %.pre28.i154, %403 ]
  %405 = phi ptr [ %397, %402 ], [ %.pre26.i152, %403 ]
  %406 = phi ptr [ %380, %402 ], [ %.pre.i151, %403 ]
  %407 = getelementptr inbounds i8, ptr %406, i64 %.pre-phi33.i159
  %.not.i.i.i.i.i.i.i.i.i160 = icmp eq ptr %404, %407
  br i1 %.not.i.i.i.i.i.i.i.i.i160, label %412, label %408

408:                                              ; preds = %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit.i158
  %409 = ptrtoint ptr %404 to i64
  %410 = ptrtoint ptr %407 to i64
  %411 = sub i64 %409, %410
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %405, ptr align 4 %407, i64 %411, i1 false)
  br label %412

412:                                              ; preds = %408, %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit.i158, %401, %400, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i165
  %413 = load ptr, ptr %6, align 8
  %414 = getelementptr inbounds i8, ptr %413, i64 %383
  store ptr %414, ptr %62, align 8
  %415 = load ptr, ptr %195, align 8
  %416 = load ptr, ptr %194, align 8
  %417 = ptrtoint ptr %415 to i64
  %418 = ptrtoint ptr %416 to i64
  %419 = sub i64 %417, %418
  %420 = load ptr, ptr %196, align 8
  %421 = load ptr, ptr %7, align 8
  %422 = ptrtoint ptr %420 to i64
  %423 = ptrtoint ptr %421 to i64
  %424 = sub i64 %422, %423
  %425 = icmp ugt i64 %419, %424
  br i1 %425, label %426, label %432

426:                                              ; preds = %412
  %427 = icmp ugt i64 %419, 9223372036854775804
  br i1 %427, label %.invoke554, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i182

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i182: ; preds = %426
  %428 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %419) #21
          to label %.noexc188 unwind label %.loopexit310

.noexc188:                                        ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i182
  %.not.i.i.i.i.i.i.i.i.i.i183 = icmp eq ptr %415, %416
  br i1 %.not.i.i.i.i.i.i.i.i.i.i183, label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit.i184, label %429

429:                                              ; preds = %.noexc188
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %428, ptr align 4 %416, i64 %419, i1 false)
  br label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit.i184

_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit.i184: ; preds = %429, %.noexc188
  %.not.i.i185 = icmp eq ptr %421, null
  br i1 %.not.i.i185, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i186, label %430

430:                                              ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit.i184
  call void @_ZdlPv(ptr noundef nonnull %421) #22
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i186

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i186: ; preds = %430, %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit.i184
  store ptr %428, ptr %7, align 8
  %431 = getelementptr inbounds i8, ptr %428, i64 %419
  store ptr %431, ptr %196, align 8
  br label %448

432:                                              ; preds = %412
  %433 = load ptr, ptr %65, align 8
  %434 = ptrtoint ptr %433 to i64
  %435 = sub i64 %434, %423
  %.not24.i169 = icmp ult i64 %435, %419
  br i1 %.not24.i169, label %438, label %436

436:                                              ; preds = %432
  %.not.i.i.i.i.i.i170 = icmp eq ptr %415, %416
  br i1 %.not.i.i.i.i.i.i170, label %448, label %437

437:                                              ; preds = %436
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %421, ptr align 4 %416, i64 %419, i1 false)
  br label %448

438:                                              ; preds = %432
  %.not.i.i.i.i.i25.i171 = icmp eq ptr %433, %421
  br i1 %.not.i.i.i.i.i25.i171, label %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit.i179, label %439

439:                                              ; preds = %438
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %421, ptr align 4 %416, i64 %435, i1 false)
  %.pre.i172 = load ptr, ptr %194, align 8
  %.pre26.i173 = load ptr, ptr %65, align 8
  %.pre27.i174 = load ptr, ptr %7, align 8
  %.pre28.i175 = load ptr, ptr %195, align 8
  %.pre29.i176 = ptrtoint ptr %.pre26.i173 to i64
  %.pre30.i177 = ptrtoint ptr %.pre27.i174 to i64
  %.pre32.i178 = sub i64 %.pre29.i176, %.pre30.i177
  br label %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit.i179

_ZSt4copyIPfS0_ET0_T_S2_S1_.exit.i179:            ; preds = %439, %438
  %.pre-phi33.i180 = phi i64 [ %435, %438 ], [ %.pre32.i178, %439 ]
  %440 = phi ptr [ %415, %438 ], [ %.pre28.i175, %439 ]
  %441 = phi ptr [ %433, %438 ], [ %.pre26.i173, %439 ]
  %442 = phi ptr [ %416, %438 ], [ %.pre.i172, %439 ]
  %443 = getelementptr inbounds i8, ptr %442, i64 %.pre-phi33.i180
  %.not.i.i.i.i.i.i.i.i.i181 = icmp eq ptr %440, %443
  br i1 %.not.i.i.i.i.i.i.i.i.i181, label %448, label %444

444:                                              ; preds = %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit.i179
  %445 = ptrtoint ptr %440 to i64
  %446 = ptrtoint ptr %443 to i64
  %447 = sub i64 %445, %446
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %441, ptr align 4 %443, i64 %447, i1 false)
  br label %448

448:                                              ; preds = %444, %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit.i179, %437, %436, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i186
  %449 = load ptr, ptr %7, align 8
  %450 = getelementptr inbounds i8, ptr %449, i64 %419
  store ptr %450, ptr %65, align 8
  %451 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IfSaIfEESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %197)
          to label %452 unwind label %.loopexit310

452:                                              ; preds = %448
  %453 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IfSaIfEESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %198)
          to label %454 unwind label %.loopexit310

454:                                              ; preds = %452
  %455 = load i32, ptr %24, align 4
  store i32 0, ptr %18, align 4
  store i32 %455, ptr %199, align 4
  %456 = load i32, ptr %66, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc14FeatureNormalsE, i64 16), ptr %19, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %200, i8 0, i64 48, i1 false)
  %.not443 = icmp eq ptr %239, %240
  br i1 %.not443, label %461, label %457

457:                                              ; preds = %454
  %458 = icmp ugt i64 %243, 9223372036854775804
  br i1 %458, label %.invoke, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i262

.invoke:                                          ; preds = %464, %457
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.cont unwind label %468

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i262: ; preds = %457
  %459 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %243) #21
          to label %.noexc268 unwind label %.thread452

.noexc268:                                        ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i262
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %459, ptr align 4 %.sroa.0278.7, i64 %243, i1 false)
  store ptr %459, ptr %200, align 8
  %460 = getelementptr inbounds i8, ptr %459, i64 %243
  store ptr %460, ptr %202, align 8
  br label %461

461:                                              ; preds = %454, %.noexc268
  %462 = phi ptr [ %459, %.noexc268 ], [ null, %454 ]
  %463 = getelementptr inbounds i8, ptr %462, i64 %243
  store ptr %463, ptr %203, align 8
  store i32 %455, ptr %204, align 8
  %.not444 = icmp eq ptr %271, %272
  br i1 %.not444, label %472, label %464

464:                                              ; preds = %461
  %465 = icmp ugt i64 %275, 9223372036854775804
  br i1 %465, label %.invoke, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i241

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i241: ; preds = %464
  %466 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %275) #21
          to label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i245 unwind label %.thread452

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i245: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i241
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %466, ptr align 4 %.sroa.0.6, i64 %275, i1 false)
  store ptr %466, ptr %201, align 8
  %467 = getelementptr inbounds i8, ptr %466, i64 %275
  store ptr %467, ptr %205, align 8
  br label %472

.thread452:                                       ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i262, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i241
  %lpad.loopexit319 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

468:                                              ; preds = %.invoke
  %lpad.loopexit.split-lp320 = landingpad { ptr, i32 }
          cleanup
  %.pre441 = load ptr, ptr %201, align 8
  %.not.i.i.i.i190 = icmp eq ptr %.pre441, null
  br i1 %.not.i.i.i.i190, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %469

469:                                              ; preds = %468
  call void @_ZdlPv(ptr noundef nonnull %.pre441) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %.thread452, %469, %468
  %lpad.phi321455 = phi { ptr, i32 } [ %lpad.loopexit319, %.thread452 ], [ %lpad.loopexit.split-lp320, %469 ], [ %lpad.loopexit.split-lp320, %468 ]
  %470 = load ptr, ptr %200, align 8
  %.not.i.i.i14.i = icmp eq ptr %470, null
  br i1 %.not.i.i.i14.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %471

471:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %470) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %471, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #23
  br label %.body

472:                                              ; preds = %461, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i245
  %473 = phi ptr [ %466, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i245 ], [ null, %461 ]
  %474 = getelementptr inbounds i8, ptr %473, i64 %275
  store ptr %474, ptr %206, align 8
  store i32 %456, ptr %207, align 8
  store ptr %157, ptr %208, align 8
  store ptr %158, ptr %209, align 8
  store ptr %4, ptr %210, align 8
  store ptr %5, ptr %211, align 8
  store ptr %6, ptr %212, align 8
  store ptr %7, ptr %213, align 8
  store ptr %8, ptr %214, align 8
  store ptr %9, ptr %215, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, double noundef -1.000000e+00)
          to label %475 unwind label %492

475:                                              ; preds = %472
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc14FeatureNormalsE, i64 16), ptr %19, align 8
  %476 = load ptr, ptr %201, align 8
  %.not.i.i.i.i191 = icmp eq ptr %476, null
  br i1 %.not.i.i.i.i191, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i192, label %477

477:                                              ; preds = %475
  call void @_ZdlPv(ptr noundef nonnull %476) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i192

_ZNSt6vectorIiSaIiEED2Ev.exit.i192:               ; preds = %477, %475
  %478 = load ptr, ptr %200, align 8
  %.not.i.i.i1.i = icmp eq ptr %478, null
  br i1 %.not.i.i.i1.i, label %_ZN2cv8ximgproc14FeatureNormalsD2Ev.exit, label %479

479:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i192
  call void @_ZdlPv(ptr noundef nonnull %478) #22
  br label %_ZN2cv8ximgproc14FeatureNormalsD2Ev.exit

_ZN2cv8ximgproc14FeatureNormalsD2Ev.exit:         ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i192, %479
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #23
  call void @_ZN2cv8ximgproc18FeatureCenterDistsD2Ev(ptr noundef nonnull align 8 dereferenceable(488) %16) #23
  %480 = add nuw nsw i32 %.0385, 1
  %481 = load i32, ptr %1, align 4
  %482 = icmp slt i32 %480, %481
  br i1 %482, label %216, label %._crit_edge388, !llvm.loop !18

483:                                              ; preds = %142, %138
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit219

_ZNSt6vectorIiSaIiEED2Ev.exit217.thread:          ; preds = %149
  %485 = landingpad { ptr, i32 }
          cleanup
  br label %520

.loopexit:                                        ; preds = %220, %229
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %518

.loopexit.split-lp:                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %518

486:                                              ; preds = %169
  %487 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv8ximgproc19FeatureSpaceCentersD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %11) #23
  br label %518

488:                                              ; preds = %218, %216
  %489 = landingpad { ptr, i32 }
          cleanup
  br label %518

490:                                              ; preds = %228
  %491 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv8ximgproc18FeatureSpaceKmeansD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %15) #23
  br label %518

.loopexit310:                                     ; preds = %301, %304, %448, %452, %237, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i119, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i140, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i161, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i182
  %.sroa.0278.2.ph = phi ptr [ %.sroa.0278.1379, %237 ], [ %.sroa.0278.1379, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i ], [ %.sroa.0278.7, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i ], [ %.sroa.0278.7, %301 ], [ %.sroa.0278.7, %304 ], [ %.sroa.0278.7, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i119 ], [ %.sroa.0278.7, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i140 ], [ %.sroa.0278.7, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i161 ], [ %.sroa.0278.7, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i182 ], [ %.sroa.0278.7, %448 ], [ %.sroa.0278.7, %452 ]
  %.sroa.0.2.ph = phi ptr [ %.sroa.0.1382, %237 ], [ %.sroa.0.1382, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i ], [ %.sroa.0.1382, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i ], [ %.sroa.0.6, %301 ], [ %.sroa.0.6, %304 ], [ %.sroa.0.6, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i119 ], [ %.sroa.0.6, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i140 ], [ %.sroa.0.6, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i161 ], [ %.sroa.0.6, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i182 ], [ %.sroa.0.6, %448 ], [ %.sroa.0.6, %452 ]
  %lpad.loopexit314 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp311:                            ; preds = %.invoke554, %250, %282
  %.sroa.0278.2.ph312 = phi ptr [ %.sroa.0278.7, %282 ], [ %.sroa.0278.1379, %250 ], [ %.sroa.0278.7, %.invoke554 ]
  %.sroa.0.2.ph313 = phi ptr [ %.sroa.0.1382, %282 ], [ %.sroa.0.1382, %250 ], [ %.sroa.0.6, %.invoke554 ]
  %lpad.loopexit.split-lp315 = landingpad { ptr, i32 }
          cleanup
  br label %.body

492:                                              ; preds = %472
  %493 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv8ximgproc14FeatureNormalsD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %19) #23
  br label %.body

.body:                                            ; preds = %.loopexit310, %.loopexit.split-lp311, %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %492
  %.sroa.0278.5 = phi ptr [ %.sroa.0278.7, %492 ], [ %.sroa.0278.7, %_ZNSt6vectorIfSaIfEED2Ev.exit.i ], [ %.sroa.0278.2.ph, %.loopexit310 ], [ %.sroa.0278.2.ph312, %.loopexit.split-lp311 ]
  %.sroa.0.4 = phi ptr [ %.sroa.0.6, %492 ], [ %.sroa.0.6, %_ZNSt6vectorIfSaIfEED2Ev.exit.i ], [ %.sroa.0.2.ph, %.loopexit310 ], [ %.sroa.0.2.ph313, %.loopexit.split-lp311 ]
  %.pn = phi { ptr, i32 } [ %493, %492 ], [ %lpad.phi321455, %_ZNSt6vectorIfSaIfEED2Ev.exit.i ], [ %lpad.loopexit314, %.loopexit310 ], [ %lpad.loopexit.split-lp315, %.loopexit.split-lp311 ]
  call void @_ZN2cv8ximgproc18FeatureCenterDistsD2Ev(ptr noundef nonnull align 8 dereferenceable(488) %16) #23
  br label %518

._crit_edge388:                                   ; preds = %_ZN2cv8ximgproc14FeatureNormalsD2Ev.exit, %170
  %.sroa.0278.1.lcssa = phi ptr [ %.sroa.0278.6298, %170 ], [ %.sroa.0278.7, %_ZN2cv8ximgproc14FeatureNormalsD2Ev.exit ]
  %.sroa.0.1.lcssa = phi ptr [ %.sroa.0.5, %170 ], [ %.sroa.0.6, %_ZN2cv8ximgproc14FeatureNormalsD2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %.sroa.0.1.lcssa, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %494

494:                                              ; preds = %._crit_edge388
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1.lcssa) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge388, %494
  %.not.i.i.i194 = icmp eq ptr %.sroa.0278.1.lcssa, null
  br i1 %.not.i.i.i194, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %495

495:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0278.1.lcssa) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %495
  %496 = load ptr, ptr %9, align 8
  %497 = load ptr, ptr %141, align 8
  %.not4.i.i.i.i = icmp eq ptr %496, %497
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %500, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i ], [ %496, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %498 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %498, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i, label %499

499:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %498) #22
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i: ; preds = %499, %.lr.ph.i.i.i.i
  %500 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i195 = icmp eq ptr %500, %497
  br i1 %.not.i.i.i.i195, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %501 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %496, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %.not.i.i.i196 = icmp eq ptr %501, null
  br i1 %.not.i.i.i196, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, label %502

502:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %501) #22
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, %502
  %503 = load ptr, ptr %8, align 8
  %504 = load ptr, ptr %140, align 8
  %.not4.i.i.i.i197 = icmp eq ptr %503, %504
  br i1 %.not4.i.i.i.i197, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i205, label %.lr.ph.i.i.i.i198

.lr.ph.i.i.i.i198:                                ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i201
  %.05.i.i.i.i199 = phi ptr [ %507, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i201 ], [ %503, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit ]
  %505 = load ptr, ptr %.05.i.i.i.i199, align 8
  %.not.i.i.i.i.i.i.i.i200 = icmp eq ptr %505, null
  br i1 %.not.i.i.i.i.i.i.i.i200, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i201, label %506

506:                                              ; preds = %.lr.ph.i.i.i.i198
  call void @_ZdlPv(ptr noundef nonnull %505) #22
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i201

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i201: ; preds = %506, %.lr.ph.i.i.i.i198
  %507 = getelementptr inbounds i8, ptr %.05.i.i.i.i199, i64 24
  %.not.i.i.i.i202 = icmp eq ptr %507, %504
  br i1 %.not.i.i.i.i202, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i203, label %.lr.ph.i.i.i.i198, !llvm.loop !19

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i203: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i201
  %.pr.i204 = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i205

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i205: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i203, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit
  %508 = phi ptr [ %.pr.i204, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i203 ], [ %503, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit ]
  %.not.i.i.i206 = icmp eq ptr %508, null
  br i1 %.not.i.i.i206, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit207, label %509

509:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i205
  call void @_ZdlPv(ptr noundef nonnull %508) #22
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit207

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit207:      ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i205, %509
  %510 = load ptr, ptr %7, align 8
  %.not.i.i.i208 = icmp eq ptr %510, null
  br i1 %.not.i.i.i208, label %_ZNSt6vectorIfSaIfEED2Ev.exit209, label %511

511:                                              ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit207
  call void @_ZdlPv(ptr noundef nonnull %510) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit209

_ZNSt6vectorIfSaIfEED2Ev.exit209:                 ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit207, %511
  %512 = load ptr, ptr %6, align 8
  %.not.i.i.i210 = icmp eq ptr %512, null
  br i1 %.not.i.i.i210, label %_ZNSt6vectorIfSaIfEED2Ev.exit211, label %513

513:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit209
  call void @_ZdlPv(ptr noundef nonnull %512) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit211

_ZNSt6vectorIfSaIfEED2Ev.exit211:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit209, %513
  %514 = load ptr, ptr %5, align 8
  %.not.i.i.i212 = icmp eq ptr %514, null
  br i1 %.not.i.i.i212, label %_ZNSt6vectorIfSaIfEED2Ev.exit213, label %515

515:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit211
  call void @_ZdlPv(ptr noundef nonnull %514) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit213

_ZNSt6vectorIfSaIfEED2Ev.exit213:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit211, %515
  %516 = load ptr, ptr %4, align 8
  %.not.i.i.i214 = icmp eq ptr %516, null
  br i1 %.not.i.i.i214, label %_ZNSt6vectorIfSaIfEED2Ev.exit215, label %517

517:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit213
  call void @_ZdlPv(ptr noundef nonnull %516) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit215

_ZNSt6vectorIfSaIfEED2Ev.exit215:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit213, %517
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  ret void

518:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.body, %490, %488, %486
  %.sroa.0278.4 = phi ptr [ %.sroa.0278.5, %.body ], [ %.sroa.0278.1379, %490 ], [ %.sroa.0278.1379, %488 ], [ %.sroa.0278.6298, %486 ], [ %.sroa.0278.1379, %.loopexit ], [ %.sroa.0278.6298, %.loopexit.split-lp ]
  %.sroa.0.3 = phi ptr [ %.sroa.0.4, %.body ], [ %.sroa.0.1382, %490 ], [ %.sroa.0.1382, %488 ], [ %.sroa.0.5, %486 ], [ %.sroa.0.1382, %.loopexit ], [ %.sroa.0.5, %.loopexit.split-lp ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %491, %490 ], [ %489, %488 ], [ %487, %486 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i216 = icmp eq ptr %.sroa.0.3, null
  br i1 %.not.i.i.i216, label %_ZNSt6vectorIiSaIiEED2Ev.exit217, label %519

519:                                              ; preds = %518
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.3) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit217

_ZNSt6vectorIiSaIiEED2Ev.exit217:                 ; preds = %519, %518
  %.not.i.i.i218 = icmp eq ptr %.sroa.0278.4, null
  br i1 %.not.i.i.i218, label %_ZNSt6vectorIfSaIfEED2Ev.exit219, label %520

520:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit217.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit217
  %.pn.pn.pn307 = phi { ptr, i32 } [ %485, %_ZNSt6vectorIiSaIiEED2Ev.exit217.thread ], [ %.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit217 ]
  %.sroa.0278.3306 = phi ptr [ %144, %_ZNSt6vectorIiSaIiEED2Ev.exit217.thread ], [ %.sroa.0278.4, %_ZNSt6vectorIiSaIiEED2Ev.exit217 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0278.3306) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit219

_ZNSt6vectorIfSaIfEED2Ev.exit219:                 ; preds = %520, %_ZNSt6vectorIiSaIiEED2Ev.exit217, %483, %135
  %.pn24 = phi { ptr, i32 } [ %136, %135 ], [ %484, %483 ], [ %.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit217 ], [ %.pn.pn.pn307, %520 ]
  call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  br label %521

521:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit219, %133
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %_ZNSt6vectorIfSaIfEED2Ev.exit219 ], [ %134, %133 ]
  call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #23
  br label %522

522:                                              ; preds = %521, %131
  %.pn24.pn.pn = phi { ptr, i32 } [ %.pn24.pn, %521 ], [ %132, %131 ]
  %523 = load ptr, ptr %7, align 8
  %.not.i.i.i220 = icmp eq ptr %523, null
  br i1 %.not.i.i.i220, label %_ZNSt6vectorIfSaIfEED2Ev.exit221, label %524

524:                                              ; preds = %522
  call void @_ZdlPv(ptr noundef nonnull %523) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit221

_ZNSt6vectorIfSaIfEED2Ev.exit221:                 ; preds = %524, %522, %129
  %.pn24.pn.pn.pn = phi { ptr, i32 } [ %130, %129 ], [ %.pn24.pn.pn, %522 ], [ %.pn24.pn.pn, %524 ]
  %525 = load ptr, ptr %6, align 8
  %.not.i.i.i222 = icmp eq ptr %525, null
  br i1 %.not.i.i.i222, label %_ZNSt6vectorIfSaIfEED2Ev.exit223, label %526

526:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit221
  call void @_ZdlPv(ptr noundef nonnull %525) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit223

_ZNSt6vectorIfSaIfEED2Ev.exit223:                 ; preds = %526, %_ZNSt6vectorIfSaIfEED2Ev.exit221, %127
  %.pn24.pn.pn.pn.pn = phi { ptr, i32 } [ %128, %127 ], [ %.pn24.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit221 ], [ %.pn24.pn.pn.pn, %526 ]
  %527 = load ptr, ptr %5, align 8
  %.not.i.i.i224 = icmp eq ptr %527, null
  br i1 %.not.i.i.i224, label %_ZNSt6vectorIfSaIfEED2Ev.exit225, label %528

528:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit223
  call void @_ZdlPv(ptr noundef nonnull %527) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit225

_ZNSt6vectorIfSaIfEED2Ev.exit225:                 ; preds = %528, %_ZNSt6vectorIfSaIfEED2Ev.exit223, %125
  %.pn24.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %126, %125 ], [ %.pn24.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit223 ], [ %.pn24.pn.pn.pn.pn, %528 ]
  %529 = load ptr, ptr %4, align 8
  %.not.i.i.i226 = icmp eq ptr %529, null
  br i1 %.not.i.i.i226, label %_ZNSt6vectorIfSaIfEED2Ev.exit227, label %530

530:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit225
  call void @_ZdlPv(ptr noundef nonnull %529) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit227

_ZNSt6vectorIfSaIfEED2Ev.exit227:                 ; preds = %530, %_ZNSt6vectorIfSaIfEED2Ev.exit225, %123
  %.pn24.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %124, %123 ], [ %.pn24.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit225 ], [ %.pn24.pn.pn.pn.pn.pn, %530 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  resume { ptr, i32 } %.pn24.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv8ximgproc17SuperpixelLSCImpl9getLabelsERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 224
  tail call void @_ZNK2cv12_OutputArray6assignERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(96) %3)
  ret void
}

declare void @_ZNK2cv12_OutputArray6assignERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv8ximgproc17SuperpixelLSCImpl19getLabelContourMaskERKNS_12_OutputArrayEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca double, align 8
  %spec.store.select = select i1 %2, i32 2, i32 1
  %7 = getelementptr inbounds i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  tail call void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %8, i32 noundef %10, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  %11 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !20
  %12 = icmp eq i32 %11, 65536
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !noalias !20
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %17

16:                                               ; preds = %3
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %17

17:                                               ; preds = %16, %13
  store double 0.000000e+00, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 -1056833530, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %6, ptr %19, align 8
  store i64 4294967297, ptr %18, align 8
  %20 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %21 unwind label %88

21:                                               ; preds = %17
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %23 unwind label %88

23:                                               ; preds = %21
  %24 = load i32, ptr %9, align 8
  %25 = load i32, ptr %7, align 4
  %26 = mul nsw i32 %25, %24
  %.not.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i, label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit, label %27

27:                                               ; preds = %23
  %28 = sext i32 %26 to i64
  %29 = add nsw i64 %28, 63
  %30 = lshr i64 %29, 3
  %31 = and i64 %30, 2305843009213693944
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #21
          to label %33 unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

33:                                               ; preds = %27
  %34 = lshr i64 %29, 6
  %35 = getelementptr inbounds i64, ptr %32, i64 %34
  %.idx.i = shl nuw nsw i64 %34, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %32, i8 0, i64 %.idx.i, i1 false)
  br label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %27
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit:            ; preds = %33, %23
  %.sroa.062.0 = phi ptr [ null, %23 ], [ %32, %33 ]
  %.sroa.25.0 = phi ptr [ null, %23 ], [ %35, %33 ]
  %37 = icmp sgt i32 %25, 0
  br i1 %37, label %.preheader73.lr.ph, label %._crit_edge80

.preheader73.lr.ph:                               ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  %38 = getelementptr inbounds i8, ptr %0, i64 240
  %39 = getelementptr inbounds i8, ptr %0, i64 296
  %40 = getelementptr inbounds i8, ptr %4, i64 16
  %41 = getelementptr inbounds i8, ptr %4, i64 72
  %42 = icmp sgt i32 %24, 0
  br i1 %42, label %.preheader73, label %._crit_edge80

.preheader73:                                     ; preds = %.preheader73.lr.ph, %._crit_edge
  %43 = phi i32 [ %114, %._crit_edge ], [ %25, %.preheader73.lr.ph ]
  %44 = phi i32 [ %115, %._crit_edge ], [ %24, %.preheader73.lr.ph ]
  %45 = phi i32 [ %116, %._crit_edge ], [ %24, %.preheader73.lr.ph ]
  %indvars.iv90 = phi i64 [ %indvars.iv.next91, %._crit_edge ], [ 0, %.preheader73.lr.ph ]
  %.04078 = phi i32 [ %.141.lcssa, %._crit_edge ], [ 0, %.preheader73.lr.ph ]
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %.preheader73
  %47 = sext i32 %.04078 to i64
  %48 = trunc nuw nsw i64 %indvars.iv90 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %109
  %49 = phi i32 [ %44, %.preheader.lr.ph ], [ %110, %109 ]
  %indvars.iv85 = phi i64 [ %47, %.preheader.lr.ph ], [ %indvars.iv.next86, %109 ]
  %indvars.iv83 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next84, %109 ]
  %50 = phi i32 [ %45, %.preheader.lr.ph ], [ %110, %109 ]
  %51 = load i32, ptr %7, align 4
  %52 = load ptr, ptr %38, align 8
  %53 = load ptr, ptr %39, align 8
  %invariant.gep = getelementptr i32, ptr %52, i64 %indvars.iv83
  %54 = trunc nuw nsw i64 %indvars.iv83 to i32
  br label %55

55:                                               ; preds = %.preheader, %90
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %90 ]
  %.03774 = phi i32 [ 0, %.preheader ], [ %.1, %90 ]
  %56 = getelementptr inbounds [8 x i32], ptr @__const._ZN2cv8ximgproc17SuperpixelLSCImpl27PreEnforceLabelConnectivityEi.dx8, i64 0, i64 %indvars.iv
  %57 = load i32, ptr %56, align 4
  %58 = add nsw i32 %57, %54
  %59 = getelementptr inbounds [8 x i32], ptr @__const._ZN2cv8ximgproc17SuperpixelLSCImpl27PreEnforceLabelConnectivityEi.dy8, i64 0, i64 %indvars.iv
  %60 = load i32, ptr %59, align 4
  %61 = add nsw i32 %60, %48
  %62 = icmp sgt i32 %58, -1
  br i1 %62, label %63, label %90

63:                                               ; preds = %55
  %64 = icmp slt i32 %58, %50
  %65 = icmp sgt i32 %61, -1
  %or.cond = select i1 %64, i1 %65, i1 false
  %66 = icmp slt i32 %61, %51
  %or.cond47 = select i1 %or.cond, i1 %66, i1 false
  br i1 %or.cond47, label %67, label %90

67:                                               ; preds = %63
  %68 = mul nsw i32 %61, %50
  %69 = add nuw nsw i32 %68, %58
  %70 = lshr i32 %69, 6
  %.zext = zext nneg i32 %70 to i64
  %71 = getelementptr inbounds i64, ptr %.sroa.062.0, i64 %.zext
  %72 = and i32 %69, 63
  %73 = zext nneg i32 %72 to i64
  %74 = shl nuw i64 1, %73
  %75 = load i64, ptr %71, align 8
  %76 = and i64 %75, %74
  %.not72 = icmp eq i64 %76, 0
  br i1 %.not72, label %77, label %90

77:                                               ; preds = %67
  %78 = load i64, ptr %53, align 8
  %79 = mul i64 %78, %indvars.iv90
  %gep = getelementptr i8, ptr %invariant.gep, i64 %79
  %80 = load i32, ptr %gep, align 4
  %81 = zext nneg i32 %61 to i64
  %82 = mul i64 %78, %81
  %83 = getelementptr inbounds i8, ptr %52, i64 %82
  %84 = zext nneg i32 %58 to i64
  %85 = getelementptr inbounds i32, ptr %83, i64 %84
  %86 = load i32, ptr %85, align 4
  %.not = icmp ne i32 %80, %86
  %87 = zext i1 %.not to i32
  %spec.select = add nsw i32 %.03774, %87
  br label %90

88:                                               ; preds = %21, %17
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %.body

90:                                               ; preds = %77, %55, %63, %67
  %.1 = phi i32 [ %.03774, %67 ], [ %.03774, %63 ], [ %.03774, %55 ], [ %spec.select, %77 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %91, label %55, !llvm.loop !23

91:                                               ; preds = %90
  %92 = icmp sgt i32 %.1, %spec.store.select
  br i1 %92, label %93, label %109

93:                                               ; preds = %91
  %94 = load ptr, ptr %40, align 8
  %95 = load ptr, ptr %41, align 8
  %96 = load i64, ptr %95, align 8
  %97 = mul i64 %96, %indvars.iv90
  %98 = getelementptr inbounds i8, ptr %94, i64 %97
  %99 = getelementptr inbounds i8, ptr %98, i64 %indvars.iv83
  store i8 -1, ptr %99, align 1
  %100 = trunc nsw i64 %indvars.iv85 to i32
  %101 = sdiv i32 %100, 64
  %.sext = sext i32 %101 to i64
  %102 = getelementptr inbounds i64, ptr %.sroa.062.0, i64 %.sext
  %103 = and i64 %indvars.iv85, -9223372036854775745
  %104 = icmp ugt i64 %103, -9223372036854775808
  %storemerge.idx.i.i.i.i.i50 = select i1 %104, i64 -8, i64 0
  %storemerge.i.i.i.i.i51 = getelementptr inbounds i8, ptr %102, i64 %storemerge.idx.i.i.i.i.i50
  %105 = and i64 %indvars.iv85, 63
  %106 = shl nuw i64 1, %105
  %107 = load i64, ptr %storemerge.i.i.i.i.i51, align 8
  %108 = or i64 %107, %106
  store i64 %108, ptr %storemerge.i.i.i.i.i51, align 8
  %.pre = load i32, ptr %9, align 8
  br label %109

109:                                              ; preds = %93, %91
  %110 = phi i32 [ %.pre, %93 ], [ %49, %91 ]
  %indvars.iv.next86 = add nsw i64 %indvars.iv85, 1
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %indvars.iv.next84, %111
  br i1 %112, label %.preheader, label %._crit_edge.loopexit, !llvm.loop !24

._crit_edge.loopexit:                             ; preds = %109
  %113 = trunc nsw i64 %indvars.iv.next86 to i32
  %.pre93 = load i32, ptr %7, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader73
  %114 = phi i32 [ %43, %.preheader73 ], [ %.pre93, %._crit_edge.loopexit ]
  %115 = phi i32 [ %44, %.preheader73 ], [ %110, %._crit_edge.loopexit ]
  %116 = phi i32 [ %45, %.preheader73 ], [ %110, %._crit_edge.loopexit ]
  %.141.lcssa = phi i32 [ %.04078, %.preheader73 ], [ %113, %._crit_edge.loopexit ]
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %117 = sext i32 %114 to i64
  %118 = icmp slt i64 %indvars.iv.next91, %117
  br i1 %118, label %.preheader73, label %._crit_edge80, !llvm.loop !25

._crit_edge80:                                    ; preds = %._crit_edge, %.preheader73.lr.ph, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  %.not.i.i.i54 = icmp eq ptr %.sroa.062.0, null
  br i1 %.not.i.i.i54, label %_ZNSt6vectorIbSaIbEED2Ev.exit58, label %119

119:                                              ; preds = %._crit_edge80
  %120 = ptrtoint ptr %.sroa.25.0 to i64
  %121 = ptrtoint ptr %.sroa.062.0 to i64
  %122 = sub i64 %120, %121
  %123 = ashr exact i64 %122, 3
  %124 = sub nsw i64 0, %123
  %125 = getelementptr inbounds i64, ptr %.sroa.25.0, i64 %124
  call void @_ZdlPv(ptr noundef %125) #22
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit58

_ZNSt6vectorIbSaIbEED2Ev.exit58:                  ; preds = %._crit_edge80, %119
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  ret void

.body:                                            ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %88
  %.pn = phi { ptr, i32 } [ %89, %88 ], [ %36, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  resume { ptr, i32 } %.pn
}

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8ximgproc17SuperpixelLSCImpl24enforceLabelConnectivityEi(ptr noundef nonnull align 8 dereferenceable(320) %0, i32 noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = mul nsw i32 %6, %4
  %8 = getelementptr inbounds i8, ptr %0, i64 36
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  %11 = load i32, ptr %10, align 8
  %12 = mul nsw i32 %11, %9
  %13 = sdiv i32 %7, %12
  tail call void @_ZN2cv8ximgproc17SuperpixelLSCImpl27PreEnforceLabelConnectivityEi(ptr noundef nonnull align 8 dereferenceable(320) %0, i32 noundef %1)
  tail call void @_ZN2cv8ximgproc17SuperpixelLSCImpl28PostEnforceLabelConnectivityEi(ptr noundef nonnull align 8 dereferenceable(320) %0, i32 noundef %13)
  tail call void @_ZN2cv8ximgproc17SuperpixelLSCImpl16countSuperpixelsEv(ptr noundef nonnull align 8 dereferenceable(320) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc17SuperpixelLSCImpl27PreEnforceLabelConnectivityEi(ptr noundef nonnull align 8 dereferenceable(320) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::Scalar_", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  call void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %6, i32 noundef %8, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %9 = load i32, ptr %7, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.preheader213.lr.ph, label %_ZNSt6vectorIiSaIiEED2Ev.exit.thread

.preheader213.lr.ph:                              ; preds = %2
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  %12 = getelementptr inbounds i8, ptr %3, i64 72
  %13 = getelementptr inbounds i8, ptr %0, i64 240
  %14 = getelementptr inbounds i8, ptr %0, i64 296
  %15 = sext i32 %1 to i64
  %16 = load i32, ptr %5, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.preheader213, label %_ZNSt6vectorIiSaIiEED2Ev.exit.thread

.preheader213:                                    ; preds = %.preheader213.lr.ph, %._crit_edge390
  %18 = phi i32 [ %232, %._crit_edge390 ], [ %9, %.preheader213.lr.ph ]
  %19 = phi i32 [ %233, %._crit_edge390 ], [ %16, %.preheader213.lr.ph ]
  %indvars.iv456 = phi i64 [ %indvars.iv.next457, %._crit_edge390 ], [ 0, %.preheader213.lr.ph ]
  %.0405 = phi i32 [ %.1.lcssa, %._crit_edge390 ], [ 0, %.preheader213.lr.ph ]
  %.sroa.0173.0403 = phi ptr [ %.sroa.0173.1.lcssa, %._crit_edge390 ], [ null, %.preheader213.lr.ph ]
  %.sroa.14.0402 = phi ptr [ %.sroa.14.1.lcssa, %._crit_edge390 ], [ null, %.preheader213.lr.ph ]
  %.sroa.32.0401 = phi ptr [ %.sroa.32.1.lcssa, %._crit_edge390 ], [ null, %.preheader213.lr.ph ]
  %.sroa.0155.0400 = phi ptr [ %.sroa.0155.1.lcssa, %._crit_edge390 ], [ null, %.preheader213.lr.ph ]
  %.sroa.12.0399 = phi ptr [ %.sroa.12.1.lcssa, %._crit_edge390 ], [ null, %.preheader213.lr.ph ]
  %.sroa.28.0398 = phi ptr [ %.sroa.28.1.lcssa, %._crit_edge390 ], [ null, %.preheader213.lr.ph ]
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph389, label %._crit_edge390

.lr.ph389:                                        ; preds = %.preheader213
  %21 = trunc nuw nsw i64 %indvars.iv456 to i32
  br label %22

22:                                               ; preds = %.lr.ph389, %_ZNSt6vectorIiSaIiEE5clearEv.exit113
  %indvars.iv453 = phi i64 [ 0, %.lr.ph389 ], [ %indvars.iv.next454, %_ZNSt6vectorIiSaIiEE5clearEv.exit113 ]
  %23 = phi i32 [ %19, %.lr.ph389 ], [ %229, %_ZNSt6vectorIiSaIiEE5clearEv.exit113 ]
  %.1388 = phi i32 [ %.0405, %.lr.ph389 ], [ %.3, %_ZNSt6vectorIiSaIiEE5clearEv.exit113 ]
  %.sroa.0173.1385 = phi ptr [ %.sroa.0173.0403, %.lr.ph389 ], [ %.sroa.0173.8, %_ZNSt6vectorIiSaIiEE5clearEv.exit113 ]
  %.sroa.14.1384 = phi ptr [ %.sroa.14.0402, %.lr.ph389 ], [ %.sroa.14.6, %_ZNSt6vectorIiSaIiEE5clearEv.exit113 ]
  %.sroa.32.1383 = phi ptr [ %.sroa.32.0401, %.lr.ph389 ], [ %.sroa.32.6, %_ZNSt6vectorIiSaIiEE5clearEv.exit113 ]
  %.sroa.0155.1382 = phi ptr [ %.sroa.0155.0400, %.lr.ph389 ], [ %.sroa.0155.8, %_ZNSt6vectorIiSaIiEE5clearEv.exit113 ]
  %.sroa.12.1381 = phi ptr [ %.sroa.12.0399, %.lr.ph389 ], [ %.sroa.12.6, %_ZNSt6vectorIiSaIiEE5clearEv.exit113 ]
  %.sroa.28.1380 = phi ptr [ %.sroa.28.0398, %.lr.ph389 ], [ %.sroa.28.6, %_ZNSt6vectorIiSaIiEE5clearEv.exit113 ]
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i64, ptr %25, align 8
  %27 = mul i64 %26, %indvars.iv453
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 %indvars.iv456
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %_ZNSt6vectorIiSaIiEE5clearEv.exit113

32:                                               ; preds = %22
  %33 = load ptr, ptr %13, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = load i64, ptr %34, align 8
  %36 = mul i64 %35, %indvars.iv453
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  %38 = getelementptr inbounds i32, ptr %37, i64 %indvars.iv456
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr %7, align 8
  %41 = trunc nuw nsw i64 %indvars.iv453 to i32
  br label %42

42:                                               ; preds = %32, %67
  %indvars.iv = phi i64 [ 0, %32 ], [ %indvars.iv.next, %67 ]
  %43 = getelementptr inbounds [8 x i32], ptr @__const._ZN2cv8ximgproc17SuperpixelLSCImpl27PreEnforceLabelConnectivityEi.dx8, i64 0, i64 %indvars.iv
  %44 = load i32, ptr %43, align 4
  %45 = add nsw i32 %44, %21
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %47, label %67

47:                                               ; preds = %42
  %48 = getelementptr inbounds [8 x i32], ptr @__const._ZN2cv8ximgproc17SuperpixelLSCImpl27PreEnforceLabelConnectivityEi.dy8, i64 0, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4
  %50 = add nsw i32 %49, %41
  %51 = icmp slt i32 %45, %40
  %52 = icmp sgt i32 %50, -1
  %.not.not = icmp slt i32 %50, %23
  %53 = and i1 %52, %.not.not
  %or.cond68 = select i1 %51, i1 %53, i1 false
  br i1 %or.cond68, label %54, label %67

54:                                               ; preds = %47
  %55 = zext nneg i32 %50 to i64
  %56 = mul i64 %26, %55
  %57 = getelementptr inbounds i8, ptr %24, i64 %56
  %58 = zext nneg i32 %45 to i64
  %59 = getelementptr inbounds i8, ptr %57, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = icmp eq i8 %60, 1
  br i1 %61, label %62, label %.loopexit212

62:                                               ; preds = %54
  %63 = mul i64 %35, %55
  %64 = getelementptr inbounds i8, ptr %33, i64 %63
  %65 = getelementptr inbounds i32, ptr %64, i64 %58
  %66 = load i32, ptr %65, align 4
  %.not = icmp eq i32 %66, %39
  %spec.select = select i1 %.not, i32 %.1388, i32 %66
  br label %.loopexit212

67:                                               ; preds = %42, %47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.loopexit212, label %42, !llvm.loop !27

.loopexit212:                                     ; preds = %67, %62, %54
  %.2 = phi i32 [ %.1388, %54 ], [ %spec.select, %62 ], [ %.1388, %67 ]
  store i8 1, ptr %29, align 1
  %68 = ptrtoint ptr %.sroa.14.1384 to i64
  %69 = ptrtoint ptr %.sroa.0173.1385 to i64
  %70 = sub i64 %68, %69
  %.not.i = icmp eq ptr %.sroa.14.1384, %.sroa.32.1383
  br i1 %.not.i, label %72, label %71

71:                                               ; preds = %.loopexit212
  store i32 %21, ptr %.sroa.14.1384, align 4
  br label %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_.exit

72:                                               ; preds = %.loopexit212
  %73 = icmp eq i64 %70, 9223372036854775804
  br i1 %73, label %74, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

74:                                               ; preds = %72
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %74
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %72
  %75 = ashr exact i64 %70, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %75, i64 1)
  %76 = add nsw i64 %.sroa.speculated.i.i.i, %75
  %77 = icmp ult i64 %76, %75
  %78 = call i64 @llvm.umin.i64(i64 %76, i64 2305843009213693951)
  %79 = select i1 %77, i64 2305843009213693951, i64 %78
  %.not.i.i.i = icmp eq i64 %79, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %80

80:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %81 = shl nuw nsw i64 %79, 2
  %82 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %81) #21
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %80, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %83 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %82, %80 ]
  %84 = getelementptr inbounds i32, ptr %83, i64 %75
  store i32 %21, ptr %84, align 4
  %85 = icmp sgt i64 %70, 0
  br i1 %85, label %86, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

86:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %83, ptr align 4 %.sroa.0173.1385, i64 %70, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, %86
  %87 = getelementptr inbounds i8, ptr %83, i64 %70
  %.not.i17.i.i = icmp eq ptr %.sroa.0173.1385, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %88

88:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0173.1385) #22
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %88, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %89 = getelementptr inbounds i32, ptr %83, i64 %79
  br label %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_.exit

_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_.exit: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %71
  %.sroa.32.7 = phi ptr [ %89, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.32.1383, %71 ]
  %.pn = phi ptr [ %87, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.14.1384, %71 ]
  %.sroa.0173.9 = phi ptr [ %83, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.0173.1385, %71 ]
  %.sroa.14.7 = getelementptr inbounds i8, ptr %.pn, i64 4
  %90 = ptrtoint ptr %.sroa.12.1381 to i64
  %91 = ptrtoint ptr %.sroa.0155.1382 to i64
  %92 = sub i64 %90, %91
  %.not.i70 = icmp eq ptr %.sroa.12.1381, %.sroa.28.1380
  br i1 %.not.i70, label %95, label %93

93:                                               ; preds = %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_.exit
  %94 = trunc nuw nsw i64 %indvars.iv453 to i32
  store i32 %94, ptr %.sroa.12.1381, align 4
  br label %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_.exit83

95:                                               ; preds = %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_.exit
  %96 = icmp eq i64 %92, 9223372036854775804
  br i1 %96, label %97, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i73

97:                                               ; preds = %95
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
          to label %.noexc81 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc81:                                         ; preds = %97
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i73: ; preds = %95
  %98 = ashr exact i64 %92, 2
  %.sroa.speculated.i.i.i74 = call i64 @llvm.umax.i64(i64 %98, i64 1)
  %99 = add nsw i64 %.sroa.speculated.i.i.i74, %98
  %100 = icmp ult i64 %99, %98
  %101 = call i64 @llvm.umin.i64(i64 %99, i64 2305843009213693951)
  %102 = select i1 %100, i64 2305843009213693951, i64 %101
  %.not.i.i.i75 = icmp eq i64 %102, 0
  br i1 %.not.i.i.i75, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i76, label %103

103:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i73
  %104 = shl nuw nsw i64 %102, 2
  %105 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %104) #21
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i76 unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i76: ; preds = %103, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i73
  %106 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i73 ], [ %105, %103 ]
  %107 = getelementptr inbounds i32, ptr %106, i64 %98
  %108 = trunc nuw nsw i64 %indvars.iv453 to i32
  store i32 %108, ptr %107, align 4
  %109 = icmp sgt i64 %92, 0
  br i1 %109, label %110, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i78

110:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i76
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %106, ptr align 4 %.sroa.0155.1382, i64 %92, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i78

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i78: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i76, %110
  %111 = getelementptr inbounds i8, ptr %106, i64 %92
  %.not.i17.i.i79 = icmp eq ptr %.sroa.0155.1382, null
  br i1 %.not.i17.i.i79, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i80, label %112

112:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i78
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0155.1382) #22
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i80

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i80: ; preds = %112, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i78
  %113 = getelementptr inbounds i32, ptr %106, i64 %102
  br label %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_.exit83

_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_.exit83: ; preds = %93, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i80
  %.sroa.28.7 = phi ptr [ %113, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i80 ], [ %.sroa.28.1380, %93 ]
  %.pn207 = phi ptr [ %111, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i80 ], [ %.sroa.12.1381, %93 ]
  %.sroa.0155.9 = phi ptr [ %106, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i80 ], [ %.sroa.0155.1382, %93 ]
  %114 = ptrtoint ptr %.sroa.14.7 to i64
  %115 = ptrtoint ptr %.sroa.0173.9 to i64
  %116 = sub i64 %114, %115
  %117 = ashr exact i64 %116, 2
  %.not411 = icmp eq ptr %.sroa.14.7, %.sroa.0173.9
  br i1 %.not411, label %._crit_edge371, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_.exit83
  %.sroa.12.7 = getelementptr inbounds i8, ptr %.pn207, i64 4
  br label %.lr.ph

.loopexit210:                                     ; preds = %._crit_edge, %.lr.ph
  %.sroa.28.3.lcssa = phi ptr [ %.sroa.28.2364, %.lr.ph ], [ %.sroa.28.5, %._crit_edge ]
  %.sroa.12.3.lcssa = phi ptr [ %.sroa.12.2365, %.lr.ph ], [ %.sroa.12.5, %._crit_edge ]
  %.sroa.0155.5.lcssa = phi ptr [ %.sroa.0155.4366, %.lr.ph ], [ %.sroa.0155.7, %._crit_edge ]
  %.sroa.32.3.lcssa = phi ptr [ %.sroa.32.2367, %.lr.ph ], [ %.sroa.32.5, %._crit_edge ]
  %.sroa.14.3.lcssa = phi ptr [ %.sroa.14.2368, %.lr.ph ], [ %.sroa.14.5, %._crit_edge ]
  %.sroa.0173.5.lcssa = phi ptr [ %.sroa.0173.4369, %.lr.ph ], [ %.sroa.0173.7, %._crit_edge ]
  %118 = ptrtoint ptr %.sroa.14.3.lcssa to i64
  %119 = ptrtoint ptr %.sroa.0173.5.lcssa to i64
  %120 = sub i64 %118, %119
  %121 = ashr exact i64 %120, 2
  %122 = icmp ult i64 %127, %121
  br i1 %122, label %.lr.ph, label %._crit_edge371, !llvm.loop !28

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.loopexit210
  %.051370 = phi i64 [ %127, %.loopexit210 ], [ 0, %.lr.ph.preheader ]
  %.sroa.0173.4369 = phi ptr [ %.sroa.0173.5.lcssa, %.loopexit210 ], [ %.sroa.0173.9, %.lr.ph.preheader ]
  %.sroa.14.2368 = phi ptr [ %.sroa.14.3.lcssa, %.loopexit210 ], [ %.sroa.14.7, %.lr.ph.preheader ]
  %.sroa.32.2367 = phi ptr [ %.sroa.32.3.lcssa, %.loopexit210 ], [ %.sroa.32.7, %.lr.ph.preheader ]
  %.sroa.0155.4366 = phi ptr [ %.sroa.0155.5.lcssa, %.loopexit210 ], [ %.sroa.0155.9, %.lr.ph.preheader ]
  %.sroa.12.2365 = phi ptr [ %.sroa.12.3.lcssa, %.loopexit210 ], [ %.sroa.12.7, %.lr.ph.preheader ]
  %.sroa.28.2364 = phi ptr [ %.sroa.28.3.lcssa, %.loopexit210 ], [ %.sroa.28.7, %.lr.ph.preheader ]
  %123 = getelementptr inbounds i32, ptr %.sroa.0173.4369, i64 %.051370
  %124 = load i32, ptr %123, align 4
  %125 = getelementptr inbounds i32, ptr %.sroa.0155.4366, i64 %.051370
  %126 = load i32, ptr %125, align 4
  %127 = add nuw i64 %.051370, 1
  %128 = add nsw i32 %124, -1
  %129 = icmp slt i32 %124, 2
  %130 = select i1 %129, i32 0, i32 %128
  %131 = add nsw i32 %126, -1
  %132 = icmp slt i32 %126, 2
  %133 = select i1 %132, i32 0, i32 %131
  %134 = add nsw i32 %124, 1
  %135 = load i32, ptr %7, align 8
  %136 = add nsw i32 %135, -1
  %. = call i32 @llvm.smin.i32(i32 %134, i32 %136)
  %137 = add i32 %126, 1
  %138 = load i32, ptr %5, align 4
  %139 = add i32 %138, -1
  %140 = call i32 @llvm.smin.i32(i32 %137, i32 %139)
  %.not64345 = icmp sgt i32 %130, %.
  %.not66332 = icmp sgt i32 %133, %140
  %or.cond496 = select i1 %.not64345, i1 true, i1 %.not66332
  br i1 %or.cond496, label %.loopexit210, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.lr.ph
  %141 = sext i32 %133 to i64
  %142 = add i32 %140, 1
  %143 = sext i32 %130 to i64
  %144 = add nsw i32 %., 1
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %indvars.iv447 = phi i64 [ %143, %.preheader.preheader ], [ %indvars.iv.next448, %._crit_edge ]
  %.sroa.0173.5351 = phi ptr [ %.sroa.0173.4369, %.preheader.preheader ], [ %.sroa.0173.7, %._crit_edge ]
  %.sroa.14.3350 = phi ptr [ %.sroa.14.2368, %.preheader.preheader ], [ %.sroa.14.5, %._crit_edge ]
  %.sroa.32.3349 = phi ptr [ %.sroa.32.2367, %.preheader.preheader ], [ %.sroa.32.5, %._crit_edge ]
  %.sroa.0155.5348 = phi ptr [ %.sroa.0155.4366, %.preheader.preheader ], [ %.sroa.0155.7, %._crit_edge ]
  %.sroa.12.3347 = phi ptr [ %.sroa.12.2365, %.preheader.preheader ], [ %.sroa.12.5, %._crit_edge ]
  %.sroa.28.3346 = phi ptr [ %.sroa.28.2364, %.preheader.preheader ], [ %.sroa.28.5, %._crit_edge ]
  %145 = trunc nsw i64 %indvars.iv447 to i32
  %146 = trunc nsw i64 %indvars.iv447 to i32
  br label %147

147:                                              ; preds = %.preheader, %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_.exit111
  %indvars.iv443 = phi i64 [ %141, %.preheader ], [ %indvars.iv.next444, %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_.exit111 ]
  %.sroa.0173.6338 = phi ptr [ %.sroa.0173.5351, %.preheader ], [ %.sroa.0173.7, %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_.exit111 ]
  %.sroa.14.4337 = phi ptr [ %.sroa.14.3350, %.preheader ], [ %.sroa.14.5, %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_.exit111 ]
  %.sroa.32.4336 = phi ptr [ %.sroa.32.3349, %.preheader ], [ %.sroa.32.5, %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_.exit111 ]
  %.sroa.0155.6335 = phi ptr [ %.sroa.0155.5348, %.preheader ], [ %.sroa.0155.7, %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_.exit111 ]
  %.sroa.12.4334 = phi ptr [ %.sroa.12.3347, %.preheader ], [ %.sroa.12.5, %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_.exit111 ]
  %.sroa.28.4333 = phi ptr [ %.sroa.28.3346, %.preheader ], [ %.sroa.28.5, %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_.exit111 ]
  %148 = load ptr, ptr %11, align 8
  %149 = load ptr, ptr %12, align 8
  %150 = load i64, ptr %149, align 8
  %151 = mul i64 %150, %indvars.iv443
  %152 = getelementptr inbounds i8, ptr %148, i64 %151
  %153 = getelementptr inbounds i8, ptr %152, i64 %indvars.iv447
  %154 = load i8, ptr %153, align 1
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %156, label %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_.exit111

156:                                              ; preds = %147
  %157 = load ptr, ptr %13, align 8
  %158 = load ptr, ptr %14, align 8
  %159 = load i64, ptr %158, align 8
  %160 = mul i64 %159, %indvars.iv443
  %161 = getelementptr inbounds i8, ptr %157, i64 %160
  %162 = getelementptr inbounds i32, ptr %161, i64 %indvars.iv447
  %163 = load i32, ptr %162, align 4
  %164 = icmp eq i32 %163, %39
  br i1 %164, label %165, label %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_.exit111

165:                                              ; preds = %156
  store i8 1, ptr %153, align 1
  %166 = ptrtoint ptr %.sroa.14.4337 to i64
  %167 = ptrtoint ptr %.sroa.0173.6338 to i64
  %168 = sub i64 %166, %167
  %.not.i84 = icmp eq ptr %.sroa.14.4337, %.sroa.32.4336
  br i1 %.not.i84, label %170, label %169

169:                                              ; preds = %165
  store i32 %145, ptr %.sroa.14.4337, align 4
  br label %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_.exit97

170:                                              ; preds = %165
  %171 = icmp eq i64 %168, 9223372036854775804
  br i1 %171, label %172, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i87

172:                                              ; preds = %170
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
          to label %.noexc95 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc95:                                         ; preds = %172
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i87: ; preds = %170
  %173 = ashr exact i64 %168, 2
  %.sroa.speculated.i.i.i88 = call i64 @llvm.umax.i64(i64 %173, i64 1)
  %174 = add nsw i64 %.sroa.speculated.i.i.i88, %173
  %175 = icmp ult i64 %174, %173
  %176 = call i64 @llvm.umin.i64(i64 %174, i64 2305843009213693951)
  %177 = select i1 %175, i64 2305843009213693951, i64 %176
  %.not.i.i.i89 = icmp eq i64 %177, 0
  br i1 %.not.i.i.i89, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i90, label %178

178:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i87
  %179 = shl nuw nsw i64 %177, 2
  %180 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %179) #21
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i90 unwind label %.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i90: ; preds = %178, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i87
  %181 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i87 ], [ %180, %178 ]
  %182 = getelementptr inbounds i32, ptr %181, i64 %173
  store i32 %146, ptr %182, align 4
  %183 = icmp sgt i64 %168, 0
  br i1 %183, label %184, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i92

184:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i90
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %181, ptr align 4 %.sroa.0173.6338, i64 %168, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i92

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i92: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i90, %184
  %185 = getelementptr inbounds i8, ptr %181, i64 %168
  %.not.i17.i.i93 = icmp eq ptr %.sroa.0173.6338, null
  br i1 %.not.i17.i.i93, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i94, label %186

186:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i92
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0173.6338) #22
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i94

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i94: ; preds = %186, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i92
  %187 = getelementptr inbounds i32, ptr %181, i64 %177
  br label %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_.exit97

_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_.exit97: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i94, %169
  %.sroa.32.8 = phi ptr [ %187, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i94 ], [ %.sroa.32.4336, %169 ]
  %.pn208 = phi ptr [ %185, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i94 ], [ %.sroa.14.4337, %169 ]
  %.sroa.0173.10 = phi ptr [ %181, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i94 ], [ %.sroa.0173.6338, %169 ]
  %.sroa.14.8 = getelementptr inbounds i8, ptr %.pn208, i64 4
  %188 = ptrtoint ptr %.sroa.12.4334 to i64
  %189 = ptrtoint ptr %.sroa.0155.6335 to i64
  %190 = sub i64 %188, %189
  %.not.i98 = icmp eq ptr %.sroa.12.4334, %.sroa.28.4333
  br i1 %.not.i98, label %194, label %191

191:                                              ; preds = %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_.exit97
  %192 = trunc nsw i64 %indvars.iv443 to i32
  store i32 %192, ptr %.sroa.12.4334, align 4
  %193 = getelementptr inbounds i8, ptr %.sroa.12.4334, i64 4
  br label %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_.exit111

194:                                              ; preds = %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_.exit97
  %195 = icmp eq i64 %190, 9223372036854775804
  br i1 %195, label %196, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i101

196:                                              ; preds = %194
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
          to label %.noexc109 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc109:                                        ; preds = %196
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i101: ; preds = %194
  %197 = ashr exact i64 %190, 2
  %.sroa.speculated.i.i.i102 = call i64 @llvm.umax.i64(i64 %197, i64 1)
  %198 = add nsw i64 %.sroa.speculated.i.i.i102, %197
  %199 = icmp ult i64 %198, %197
  %200 = call i64 @llvm.umin.i64(i64 %198, i64 2305843009213693951)
  %201 = select i1 %199, i64 2305843009213693951, i64 %200
  %.not.i.i.i103 = icmp eq i64 %201, 0
  br i1 %.not.i.i.i103, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i104, label %202

202:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i101
  %203 = shl nuw nsw i64 %201, 2
  %204 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %203) #21
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i104 unwind label %.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i104: ; preds = %202, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i101
  %205 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i101 ], [ %204, %202 ]
  %206 = getelementptr inbounds i32, ptr %205, i64 %197
  %207 = trunc nsw i64 %indvars.iv443 to i32
  store i32 %207, ptr %206, align 4
  %208 = icmp sgt i64 %190, 0
  br i1 %208, label %209, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i106

209:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i104
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %205, ptr align 4 %.sroa.0155.6335, i64 %190, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i106

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i106: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i104, %209
  %210 = getelementptr inbounds i8, ptr %205, i64 %190
  %211 = getelementptr inbounds i8, ptr %210, i64 4
  %.not.i17.i.i107 = icmp eq ptr %.sroa.0155.6335, null
  br i1 %.not.i17.i.i107, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i108, label %212

212:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i106
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0155.6335) #22
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i108

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i108: ; preds = %212, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i106
  %213 = getelementptr inbounds i32, ptr %205, i64 %201
  br label %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_.exit111

_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_.exit111: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i108, %191, %147, %156
  %.sroa.28.5 = phi ptr [ %.sroa.28.4333, %156 ], [ %.sroa.28.4333, %147 ], [ %213, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i108 ], [ %.sroa.28.4333, %191 ]
  %.sroa.12.5 = phi ptr [ %.sroa.12.4334, %156 ], [ %.sroa.12.4334, %147 ], [ %211, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i108 ], [ %193, %191 ]
  %.sroa.0155.7 = phi ptr [ %.sroa.0155.6335, %156 ], [ %.sroa.0155.6335, %147 ], [ %205, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i108 ], [ %.sroa.0155.6335, %191 ]
  %.sroa.32.5 = phi ptr [ %.sroa.32.4336, %156 ], [ %.sroa.32.4336, %147 ], [ %.sroa.32.8, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i108 ], [ %.sroa.32.8, %191 ]
  %.sroa.14.5 = phi ptr [ %.sroa.14.4337, %156 ], [ %.sroa.14.4337, %147 ], [ %.sroa.14.8, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i108 ], [ %.sroa.14.8, %191 ]
  %.sroa.0173.7 = phi ptr [ %.sroa.0173.6338, %156 ], [ %.sroa.0173.6338, %147 ], [ %.sroa.0173.10, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i108 ], [ %.sroa.0173.10, %191 ]
  %indvars.iv.next444 = add nsw i64 %indvars.iv443, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next444 to i32
  %exitcond446.not = icmp eq i32 %142, %lftr.wideiv
  br i1 %exitcond446.not, label %._crit_edge, label %147, !llvm.loop !29

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_.exit111
  %indvars.iv.next448 = add nsw i64 %indvars.iv447, 1
  %lftr.wideiv450 = trunc i64 %indvars.iv.next448 to i32
  %exitcond451.not = icmp eq i32 %144, %lftr.wideiv450
  br i1 %exitcond451.not, label %.loopexit210, label %.preheader, !llvm.loop !30

._crit_edge371:                                   ; preds = %.loopexit210, %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_.exit83
  %.sroa.28.2.lcssa = phi ptr [ %.sroa.28.7, %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_.exit83 ], [ %.sroa.28.3.lcssa, %.loopexit210 ]
  %.sroa.0155.4.lcssa = phi ptr [ %.sroa.0155.9, %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_.exit83 ], [ %.sroa.0155.5.lcssa, %.loopexit210 ]
  %.sroa.32.2.lcssa = phi ptr [ %.sroa.32.7, %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_.exit83 ], [ %.sroa.32.3.lcssa, %.loopexit210 ]
  %.sroa.0173.4.lcssa = phi ptr [ %.sroa.0173.9, %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_.exit83 ], [ %.sroa.0173.5.lcssa, %.loopexit210 ]
  %.051.lcssa = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_.exit83 ], [ %127, %.loopexit210 ]
  %.lcssa255 = phi i64 [ %117, %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_.exit83 ], [ %121, %.loopexit210 ]
  %214 = icmp ult i64 %.051.lcssa, %15
  %215 = icmp ne i64 %.lcssa255, 0
  %or.cond = and i1 %214, %215
  br i1 %or.cond, label %.lr.ph379, label %_ZNSt6vectorIiSaIiEE5clearEv.exit113

.lr.ph379:                                        ; preds = %._crit_edge371, %.lr.ph379
  %.048378 = phi i64 [ %228, %.lr.ph379 ], [ 0, %._crit_edge371 ]
  %216 = getelementptr inbounds i32, ptr %.sroa.0173.4.lcssa, i64 %.048378
  %217 = load i32, ptr %216, align 4
  %218 = getelementptr inbounds i32, ptr %.sroa.0155.4.lcssa, i64 %.048378
  %219 = load i32, ptr %218, align 4
  %220 = load ptr, ptr %13, align 8
  %221 = load ptr, ptr %14, align 8
  %222 = load i64, ptr %221, align 8
  %223 = sext i32 %219 to i64
  %224 = mul i64 %222, %223
  %225 = getelementptr inbounds i8, ptr %220, i64 %224
  %226 = sext i32 %217 to i64
  %227 = getelementptr inbounds i32, ptr %225, i64 %226
  store i32 %.2, ptr %227, align 4
  %228 = add nuw i64 %.048378, 1
  %exitcond452.not = icmp eq i64 %228, %.lcssa255
  br i1 %exitcond452.not, label %_ZNSt6vectorIiSaIiEE5clearEv.exit113, label %.lr.ph379, !llvm.loop !31

_ZNSt6vectorIiSaIiEE5clearEv.exit113:             ; preds = %.lr.ph379, %._crit_edge371, %22
  %.sroa.28.6 = phi ptr [ %.sroa.28.1380, %22 ], [ %.sroa.28.2.lcssa, %._crit_edge371 ], [ %.sroa.28.2.lcssa, %.lr.ph379 ]
  %.sroa.12.6 = phi ptr [ %.sroa.12.1381, %22 ], [ %.sroa.0155.4.lcssa, %._crit_edge371 ], [ %.sroa.0155.4.lcssa, %.lr.ph379 ]
  %.sroa.0155.8 = phi ptr [ %.sroa.0155.1382, %22 ], [ %.sroa.0155.4.lcssa, %._crit_edge371 ], [ %.sroa.0155.4.lcssa, %.lr.ph379 ]
  %.sroa.32.6 = phi ptr [ %.sroa.32.1383, %22 ], [ %.sroa.32.2.lcssa, %._crit_edge371 ], [ %.sroa.32.2.lcssa, %.lr.ph379 ]
  %.sroa.14.6 = phi ptr [ %.sroa.14.1384, %22 ], [ %.sroa.0173.4.lcssa, %._crit_edge371 ], [ %.sroa.0173.4.lcssa, %.lr.ph379 ]
  %.sroa.0173.8 = phi ptr [ %.sroa.0173.1385, %22 ], [ %.sroa.0173.4.lcssa, %._crit_edge371 ], [ %.sroa.0173.4.lcssa, %.lr.ph379 ]
  %.3 = phi i32 [ %.1388, %22 ], [ %.2, %._crit_edge371 ], [ %.2, %.lr.ph379 ]
  %indvars.iv.next454 = add nuw nsw i64 %indvars.iv453, 1
  %229 = load i32, ptr %5, align 4
  %230 = sext i32 %229 to i64
  %231 = icmp slt i64 %indvars.iv.next454, %230
  br i1 %231, label %22, label %._crit_edge390.loopexit, !llvm.loop !32

._crit_edge390.loopexit:                          ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit113
  %.pre = load i32, ptr %7, align 8
  br label %._crit_edge390

._crit_edge390:                                   ; preds = %._crit_edge390.loopexit, %.preheader213
  %232 = phi i32 [ %18, %.preheader213 ], [ %.pre, %._crit_edge390.loopexit ]
  %233 = phi i32 [ %19, %.preheader213 ], [ %229, %._crit_edge390.loopexit ]
  %.sroa.28.1.lcssa = phi ptr [ %.sroa.28.0398, %.preheader213 ], [ %.sroa.28.6, %._crit_edge390.loopexit ]
  %.sroa.12.1.lcssa = phi ptr [ %.sroa.12.0399, %.preheader213 ], [ %.sroa.12.6, %._crit_edge390.loopexit ]
  %.sroa.0155.1.lcssa = phi ptr [ %.sroa.0155.0400, %.preheader213 ], [ %.sroa.0155.8, %._crit_edge390.loopexit ]
  %.sroa.32.1.lcssa = phi ptr [ %.sroa.32.0401, %.preheader213 ], [ %.sroa.32.6, %._crit_edge390.loopexit ]
  %.sroa.14.1.lcssa = phi ptr [ %.sroa.14.0402, %.preheader213 ], [ %.sroa.14.6, %._crit_edge390.loopexit ]
  %.sroa.0173.1.lcssa = phi ptr [ %.sroa.0173.0403, %.preheader213 ], [ %.sroa.0173.8, %._crit_edge390.loopexit ]
  %.1.lcssa = phi i32 [ %.0405, %.preheader213 ], [ %.3, %._crit_edge390.loopexit ]
  %indvars.iv.next457 = add nuw nsw i64 %indvars.iv456, 1
  %234 = sext i32 %232 to i64
  %235 = icmp slt i64 %indvars.iv.next457, %234
  br i1 %235, label %.preheader213, label %._crit_edge406, !llvm.loop !33

_ZNSt6vectorIiSaIiEED2Ev.exit.thread:             ; preds = %.preheader213.lr.ph, %2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit116

._crit_edge406:                                   ; preds = %._crit_edge390
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  %.not.i.i.i114 = icmp eq ptr %.sroa.0155.1.lcssa, null
  br i1 %.not.i.i.i114, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %236

236:                                              ; preds = %._crit_edge406
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0155.1.lcssa) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge406, %236
  %.not.i.i.i115 = icmp eq ptr %.sroa.0173.1.lcssa, null
  br i1 %.not.i.i.i115, label %_ZNSt6vectorIiSaIiEED2Ev.exit116, label %237

237:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0173.1.lcssa) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit116

_ZNSt6vectorIiSaIiEED2Ev.exit116:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit, %237
  ret void

.loopexit:                                        ; preds = %202, %178
  %.sroa.0173.2.ph = phi ptr [ %.sroa.0173.6338, %178 ], [ %.sroa.0173.10, %202 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %80, %103
  %.sroa.0173.2.ph209.ph = phi ptr [ %.sroa.0173.9, %103 ], [ %.sroa.0173.1385, %80 ]
  %lpad.loopexit215 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %74, %97, %172, %196
  %.sroa.0155.2.ph.ph = phi ptr [ %.sroa.0155.1382, %74 ], [ %.sroa.0155.1382, %97 ], [ %.sroa.0155.6335, %172 ], [ %.sroa.0155.6335, %196 ]
  %.sroa.0173.2.ph209.ph214 = phi ptr [ %.sroa.0173.1385, %74 ], [ %.sroa.0173.9, %97 ], [ %.sroa.0173.6338, %172 ], [ %.sroa.0173.10, %196 ]
  %lpad.loopexit.split-lp216 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %.sroa.0155.2 = phi ptr [ %.sroa.0155.6335, %.loopexit ], [ %.sroa.0155.1382, %.loopexit.split-lp.loopexit ], [ %.sroa.0155.2.ph.ph, %.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.0173.2 = phi ptr [ %.sroa.0173.2.ph, %.loopexit ], [ %.sroa.0173.2.ph209.ph, %.loopexit.split-lp.loopexit ], [ %.sroa.0173.2.ph209.ph214, %.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit215, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp216, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  %.not.i.i.i117 = icmp eq ptr %.sroa.0155.2, null
  br i1 %.not.i.i.i117, label %_ZNSt6vectorIiSaIiEED2Ev.exit118, label %238

238:                                              ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0155.2) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit118

_ZNSt6vectorIiSaIiEED2Ev.exit118:                 ; preds = %.loopexit.split-lp, %238
  %.not.i.i.i119 = icmp eq ptr %.sroa.0173.2, null
  br i1 %.not.i.i.i119, label %_ZNSt6vectorIiSaIiEED2Ev.exit120, label %239

239:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit118
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0173.2) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit120

_ZNSt6vectorIiSaIiEED2Ev.exit120:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit118, %239
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc17SuperpixelLSCImpl28PostEnforceLabelConnectivityEi(ptr noundef nonnull align 8 dereferenceable(320) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.4", align 8
  %4 = alloca %"class.std::queue", align 8
  %5 = alloca %"class.std::queue", align 8
  %6 = alloca %"class.std::vector.4", align 8
  %7 = alloca %"class.std::vector.4", align 8
  %8 = alloca %"class.std::vector.4", align 8
  %9 = alloca %"class.std::vector.4", align 8
  %10 = alloca %"class.std::vector.28", align 8
  %11 = alloca %"class.std::vector.28", align 8
  %12 = alloca %"class.std::vector.28", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Scalar_", align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator.9", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator.9", align 1
  %27 = alloca %"class.std::vector.41", align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %"class.cv::ximgproc::Superpixel", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %4, i64 noundef 0)
          to label %_ZNSt5queueIiSt5dequeIiSaIiEEEC2IS2_vEEv.exit unwind label %172

_ZNSt5queueIiSt5dequeIiSaIiEEEC2IS2_vEEv.exit:    ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 0)
          to label %_ZNSt5queueIiSt5dequeIiSaIiEEEC2IS2_vEEv.exit345 unwind label %174

_ZNSt5queueIiSt5dequeIiSaIiEEEC2IS2_vEEv.exit345: ; preds = %_ZNSt5queueIiSt5dequeIiSaIiEEEC2IS2_vEEv.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %31 = getelementptr inbounds i8, ptr %0, i64 24
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = icmp slt i32 %32, 0
  br i1 %34, label %35, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

35:                                               ; preds = %_ZNSt5queueIiSt5dequeIiSaIiEEEC2IS2_vEEv.exit345
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #24
          to label %.noexc unwind label %176

.noexc:                                           ; preds = %35
  unreachable

_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %_ZNSt5queueIiSt5dequeIiSaIiEEEC2IS2_vEEv.exit345
  %.not.i.i.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.i.i, label %39, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %36 = mul nuw nsw i64 %33, 24
  %37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #21
          to label %.lr.ph.preheader.i.i.i.i.i349 unwind label %176

.lr.ph.preheader.i.i.i.i.i349:                    ; preds = %.lr.ph.preheader.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %37, i8 0, i64 %36, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %37, i64 %36
  %38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #21
          to label %.noexc355 unwind label %178

.noexc355:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i349
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %38, i8 0, i64 %36, i1 false)
  %scevgep.i.i.i.i.i350 = getelementptr i8, ptr %38, i64 %36
  br label %39

39:                                               ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i, %.noexc355
  %.0.lcssa.i.i.i.i.i1017 = phi ptr [ %scevgep.i.i.i.i.i, %.noexc355 ], [ null, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %.sroa.0994.01014 = phi ptr [ %37, %.noexc355 ], [ null, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %.sroa.0979.0 = phi ptr [ %38, %.noexc355 ], [ null, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %.0.lcssa.i.i.i.i.i352 = phi ptr [ %scevgep.i.i.i.i.i350, %.noexc355 ], [ null, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %40 = getelementptr inbounds i8, ptr %0, i64 12
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  %43 = load i32, ptr %42, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %41, i32 noundef %43, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.preheader1051 unwind label %180

.preheader1051:                                   ; preds = %39
  store i32 0, ptr %15, align 4
  %44 = load i32, ptr %42, align 8
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.preheader1048.lr.ph, label %._crit_edge1117.thread

._crit_edge1117.thread:                           ; preds = %.preheader1051
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EED2Ev.exit

.preheader1048.lr.ph:                             ; preds = %.preheader1051
  %46 = getelementptr inbounds i8, ptr %13, i64 16
  %47 = getelementptr inbounds i8, ptr %13, i64 72
  %48 = getelementptr inbounds i8, ptr %3, i64 8
  %49 = getelementptr inbounds i8, ptr %6, i64 8
  %50 = getelementptr inbounds i8, ptr %7, i64 8
  %51 = getelementptr inbounds i8, ptr %8, i64 8
  %52 = getelementptr inbounds i8, ptr %9, i64 8
  %53 = getelementptr inbounds i8, ptr %10, i64 8
  %54 = getelementptr inbounds i8, ptr %11, i64 8
  %55 = getelementptr inbounds i8, ptr %0, i64 144
  %56 = getelementptr inbounds i8, ptr %0, i64 200
  %57 = getelementptr inbounds i8, ptr %0, i64 56
  %58 = getelementptr inbounds i8, ptr %0, i64 52
  %59 = getelementptr inbounds i8, ptr %0, i64 40
  %60 = getelementptr inbounds i8, ptr %0, i64 16
  %61 = getelementptr inbounds i8, ptr %0, i64 44
  %62 = getelementptr inbounds i8, ptr %0, i64 20
  %63 = getelementptr inbounds i8, ptr %0, i64 240
  %64 = getelementptr inbounds i8, ptr %0, i64 296
  %65 = getelementptr inbounds i8, ptr %4, i64 48
  %66 = getelementptr inbounds i8, ptr %4, i64 64
  %67 = getelementptr inbounds i8, ptr %5, i64 48
  %68 = getelementptr inbounds i8, ptr %5, i64 64
  %69 = getelementptr inbounds i8, ptr %4, i64 16
  %70 = getelementptr inbounds i8, ptr %4, i64 32
  %71 = getelementptr inbounds i8, ptr %4, i64 24
  %72 = getelementptr inbounds i8, ptr %4, i64 40
  %73 = getelementptr inbounds i8, ptr %5, i64 16
  %74 = getelementptr inbounds i8, ptr %5, i64 32
  %75 = getelementptr inbounds i8, ptr %5, i64 24
  %76 = getelementptr inbounds i8, ptr %5, i64 40
  %77 = getelementptr inbounds i8, ptr %4, i64 72
  %78 = getelementptr inbounds i8, ptr %4, i64 56
  %79 = getelementptr inbounds i8, ptr %4, i64 8
  %80 = getelementptr inbounds i8, ptr %5, i64 72
  %81 = getelementptr inbounds i8, ptr %5, i64 56
  %82 = getelementptr inbounds i8, ptr %5, i64 8
  %83 = getelementptr inbounds i8, ptr %12, i64 8
  %.pre = load i32, ptr %40, align 4
  br label %.preheader1048

.preheader1048:                                   ; preds = %.preheader1048.lr.ph, %._crit_edge1115
  %84 = phi i32 [ %44, %.preheader1048.lr.ph ], [ %949, %._crit_edge1115 ]
  %85 = phi i32 [ 0, %.preheader1048.lr.ph ], [ %953, %._crit_edge1115 ]
  %86 = phi i32 [ %.pre, %.preheader1048.lr.ph ], [ %951, %._crit_edge1115 ]
  %87 = phi i32 [ %.pre, %.preheader1048.lr.ph ], [ %952, %._crit_edge1115 ]
  %.02861116 = phi i32 [ -1, %.preheader1048.lr.ph ], [ %.1287.lcssa, %._crit_edge1115 ]
  store i32 0, ptr %16, align 4
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %.lr.ph1114, label %._crit_edge1115

.lr.ph1114:                                       ; preds = %.preheader1048, %944
  %89 = phi i32 [ %945, %944 ], [ %86, %.preheader1048 ]
  %.12871113 = phi i32 [ %.2288, %944 ], [ %.02861116, %.preheader1048 ]
  %storemerge3261112 = phi i32 [ %947, %944 ], [ 0, %.preheader1048 ]
  %90 = load i32, ptr %15, align 4
  %91 = load ptr, ptr %46, align 8
  %92 = load ptr, ptr %47, align 8
  %93 = load i64, ptr %92, align 8
  %94 = sext i32 %storemerge3261112 to i64
  %95 = mul i64 %93, %94
  %96 = getelementptr inbounds i8, ptr %91, i64 %95
  %97 = sext i32 %90 to i64
  %98 = getelementptr inbounds i8, ptr %96, i64 %97
  %99 = load i8, ptr %98, align 1
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %101, label %944

101:                                              ; preds = %.lr.ph1114
  %102 = add nsw i32 %.12871113, 1
  store i32 1, ptr %17, align 4
  %103 = load ptr, ptr %48, align 8
  store float 0.000000e+00, ptr %18, align 4
  %104 = invoke ptr @_ZNSt6vectorIfSaIfEE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKfS1_EEOf(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %103, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %_ZNSt6vectorIfSaIfEE6insertEN9__gnu_cxx17__normal_iteratorIPKfS1_EEOf.exit.preheader unwind label %.loopexit.split-lp1040.loopexit.split-lp.loopexit

_ZNSt6vectorIfSaIfEE6insertEN9__gnu_cxx17__normal_iteratorIPKfS1_EEOf.exit.preheader: ; preds = %101
  %105 = load i32, ptr %31, align 8
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %.lr.ph, label %_ZNSt6vectorIfSaIfEE6insertEN9__gnu_cxx17__normal_iteratorIPKfS1_EEOf.exit._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIfSaIfEE6insertEN9__gnu_cxx17__normal_iteratorIPKfS1_EEOf.exit.preheader, %_ZNSt6vectorIfSaIfEE6insertEN9__gnu_cxx17__normal_iteratorIPKfS1_EEOf.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIfSaIfEE6insertEN9__gnu_cxx17__normal_iteratorIPKfS1_EEOf.exit ], [ 0, %_ZNSt6vectorIfSaIfEE6insertEN9__gnu_cxx17__normal_iteratorIPKfS1_EEOf.exit.preheader ]
  %107 = getelementptr inbounds %"class.std::vector.4", ptr %.sroa.0994.01014, i64 %indvars.iv
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %107, align 8
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = getelementptr inbounds i8, ptr %107, i64 16
  %115 = load ptr, ptr %114, align 8
  %.not.i710 = icmp eq ptr %109, %115
  br i1 %.not.i710, label %119, label %116

116:                                              ; preds = %.lr.ph
  store float 0.000000e+00, ptr %109, align 4
  %117 = load ptr, ptr %108, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 4
  store ptr %118, ptr %108, align 8
  br label %138

119:                                              ; preds = %.lr.ph
  %120 = icmp eq i64 %113, 9223372036854775804
  br i1 %120, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %151, %119, %601, %511
  %121 = phi ptr [ @.str.7, %511 ], [ @.str.7, %601 ], [ @.str.4, %119 ], [ @.str.4, %151 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %121) #24
          to label %.cont unwind label %.loopexit.split-lp1040.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i: ; preds = %119
  %122 = ashr exact i64 %113, 2
  %.sroa.speculated.i.i.i713 = call i64 @llvm.umax.i64(i64 %122, i64 1)
  %123 = add nsw i64 %.sroa.speculated.i.i.i713, %122
  %124 = icmp ult i64 %123, %122
  %125 = call i64 @llvm.umin.i64(i64 %123, i64 2305843009213693951)
  %126 = select i1 %124, i64 2305843009213693951, i64 %125
  %.not.i.i.i714 = icmp eq i64 %126, 0
  br i1 %.not.i.i.i714, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i, label %127

127:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %128 = shl nuw nsw i64 %126, 2
  %129 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %128) #21
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i unwind label %.loopexit.split-lp1040.loopexit

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i: ; preds = %127, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %130 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i ], [ %129, %127 ]
  %131 = getelementptr inbounds float, ptr %130, i64 %122
  store float 0.000000e+00, ptr %131, align 4
  %132 = icmp sgt i64 %113, 0
  br i1 %132, label %133, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

133:                                              ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %130, ptr align 4 %110, i64 %113, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i: ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i, %133
  %134 = getelementptr inbounds i8, ptr %130, i64 %113
  %135 = getelementptr inbounds i8, ptr %134, i64 4
  %.not.i17.i.i715 = icmp eq ptr %110, null
  br i1 %.not.i17.i.i715, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, label %136

136:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %110) #22
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i: ; preds = %136, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  store ptr %130, ptr %107, align 8
  store ptr %135, ptr %108, align 8
  %137 = getelementptr inbounds float, ptr %130, i64 %126
  store ptr %137, ptr %114, align 8
  br label %138

138:                                              ; preds = %116, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i
  %139 = getelementptr inbounds %"class.std::vector.4", ptr %.sroa.0979.0, i64 %indvars.iv
  %140 = getelementptr inbounds i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %139, align 8
  %143 = ptrtoint ptr %141 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = getelementptr inbounds i8, ptr %139, i64 16
  %147 = load ptr, ptr %146, align 8
  %.not.i718 = icmp eq ptr %141, %147
  br i1 %.not.i718, label %151, label %148

148:                                              ; preds = %138
  store float 0.000000e+00, ptr %141, align 4
  %149 = load ptr, ptr %140, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 4
  store ptr %150, ptr %140, align 8
  br label %_ZNSt6vectorIfSaIfEE6insertEN9__gnu_cxx17__normal_iteratorIPKfS1_EEOf.exit

151:                                              ; preds = %138
  %152 = icmp eq i64 %145, 9223372036854775804
  br i1 %152, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i722

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i722: ; preds = %151
  %153 = ashr exact i64 %145, 2
  %.sroa.speculated.i.i.i723 = call i64 @llvm.umax.i64(i64 %153, i64 1)
  %154 = add nsw i64 %.sroa.speculated.i.i.i723, %153
  %155 = icmp ult i64 %154, %153
  %156 = call i64 @llvm.umin.i64(i64 %154, i64 2305843009213693951)
  %157 = select i1 %155, i64 2305843009213693951, i64 %156
  %.not.i.i.i724 = icmp eq i64 %157, 0
  br i1 %.not.i.i.i724, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i725, label %158

158:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i722
  %159 = shl nuw nsw i64 %157, 2
  %160 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %159) #21
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i725 unwind label %.loopexit.split-lp1040.loopexit

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i725: ; preds = %158, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i722
  %161 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i722 ], [ %160, %158 ]
  %162 = getelementptr inbounds float, ptr %161, i64 %153
  store float 0.000000e+00, ptr %162, align 4
  %163 = icmp sgt i64 %145, 0
  br i1 %163, label %164, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i727

164:                                              ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i725
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %161, ptr align 4 %142, i64 %145, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i727

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i727: ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i725, %164
  %165 = getelementptr inbounds i8, ptr %161, i64 %145
  %166 = getelementptr inbounds i8, ptr %165, i64 4
  %.not.i17.i.i728 = icmp eq ptr %142, null
  br i1 %.not.i17.i.i728, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i729, label %167

167:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i727
  call void @_ZdlPv(ptr noundef nonnull %142) #22
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i729

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i729: ; preds = %167, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i727
  store ptr %161, ptr %139, align 8
  store ptr %166, ptr %140, align 8
  %168 = getelementptr inbounds float, ptr %161, i64 %157
  store ptr %168, ptr %146, align 8
  br label %_ZNSt6vectorIfSaIfEE6insertEN9__gnu_cxx17__normal_iteratorIPKfS1_EEOf.exit

_ZNSt6vectorIfSaIfEE6insertEN9__gnu_cxx17__normal_iteratorIPKfS1_EEOf.exit: ; preds = %148, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i729
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %169 = load i32, ptr %31, align 8
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %indvars.iv.next, %170
  br i1 %171, label %.lr.ph, label %_ZNSt6vectorIfSaIfEE6insertEN9__gnu_cxx17__normal_iteratorIPKfS1_EEOf.exit._crit_edge, !llvm.loop !34

172:                                              ; preds = %2
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit707

174:                                              ; preds = %_ZNSt5queueIiSt5dequeIiSaIiEEEC2IS2_vEEv.exit
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit700

176:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i, %35
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit679

178:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i349
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit668

180:                                              ; preds = %39
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %1916

.loopexit1039:                                    ; preds = %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i, %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i737, %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit.i, %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit.i747
  %lpad.loopexit1041 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EED2Ev.exit657

.loopexit.split-lp1040.loopexit:                  ; preds = %158, %127
  %lpad.loopexit1045 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EED2Ev.exit657

.loopexit.split-lp1040.loopexit.split-lp.loopexit: ; preds = %_ZNSt6vectorIfSaIfEE6insertEN9__gnu_cxx17__normal_iteratorIPKfS1_EEOf.exit369, %192, %._crit_edge1108, %101, %_ZNSt6vectorIfSaIfEE6insertEN9__gnu_cxx17__normal_iteratorIPKfS1_EEOf.exit._crit_edge, %_ZNSt6vectorIfSaIfEE6insertEN9__gnu_cxx17__normal_iteratorIPKfS1_EEOf.exit363, %_ZNSt6vectorIfSaIfEE6insertEN9__gnu_cxx17__normal_iteratorIPKfS1_EEOf.exit365, %_ZNSt6vectorIfSaIfEE6insertEN9__gnu_cxx17__normal_iteratorIPKfS1_EEOf.exit367, %426, %434
  %lpad.loopexit1049 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EED2Ev.exit657

.loopexit.split-lp1040.loopexit.split-lp.loopexit.split-lp: ; preds = %.noexc3.i.i.invoke, %.noexc.i.i.invoke, %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EED2Ev.exit657

_ZNSt6vectorIfSaIfEE6insertEN9__gnu_cxx17__normal_iteratorIPKfS1_EEOf.exit._crit_edge: ; preds = %_ZNSt6vectorIfSaIfEE6insertEN9__gnu_cxx17__normal_iteratorIPKfS1_EEOf.exit, %_ZNSt6vectorIfSaIfEE6insertEN9__gnu_cxx17__normal_iteratorIPKfS1_EEOf.exit.preheader
  %182 = load ptr, ptr %49, align 8
  store float 0.000000e+00, ptr %19, align 4
  %183 = invoke ptr @_ZNSt6vectorIfSaIfEE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKfS1_EEOf(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %182, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %_ZNSt6vectorIfSaIfEE6insertEN9__gnu_cxx17__normal_iteratorIPKfS1_EEOf.exit363 unwind label %.loopexit.split-lp1040.loopexit.split-lp.loopexit

_ZNSt6vectorIfSaIfEE6insertEN9__gnu_cxx17__normal_iteratorIPKfS1_EEOf.exit363: ; preds = %_ZNSt6vectorIfSaIfEE6insertEN9__gnu_cxx17__normal_iteratorIPKfS1_EEOf.exit._crit_edge
  %184 = load ptr, ptr %50, align 8
  store float 0.000000e+00, ptr %20, align 4
  %185 = invoke ptr @_ZNSt6vectorIfSaIfEE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKfS1_EEOf(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %184, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %_ZNSt6vectorIfSaIfEE6insertEN9__gnu_cxx17__normal_iteratorIPKfS1_EEOf.exit365 unwind label %.loopexit.split-lp1040.loopexit.split-lp.loopexit

_ZNSt6vectorIfSaIfEE6insertEN9__gnu_cxx17__normal_iteratorIPKfS1_EEOf.exit365: ; preds = %_ZNSt6vectorIfSaIfEE6insertEN9__gnu_cxx17__normal_iteratorIPKfS1_EEOf.exit363
  %186 = load ptr, ptr %51, align 8
  store float 0.000000e+00, ptr %21, align 4
  %187 = invoke ptr @_ZNSt6vectorIfSaIfEE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKfS1_EEOf(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %186, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %_ZNSt6vectorIfSaIfEE6insertEN9__gnu_cxx17__normal_iteratorIPKfS1_EEOf.exit367 unwind label %.loopexit.split-lp1040.loopexit.split-lp.loopexit

_ZNSt6vectorIfSaIfEE6insertEN9__gnu_cxx17__normal_iteratorIPKfS1_EEOf.exit367: ; preds = %_ZNSt6vectorIfSaIfEE6insertEN9__gnu_cxx17__normal_iteratorIPKfS1_EEOf.exit365
  %188 = load ptr, ptr %52, align 8
  store float 0.000000e+00, ptr %22, align 4
  %189 = invoke ptr @_ZNSt6vectorIfSaIfEE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKfS1_EEOf(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %188, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %_ZNSt6vectorIfSaIfEE6insertEN9__gnu_cxx17__normal_iteratorIPKfS1_EEOf.exit369 unwind label %.loopexit.split-lp1040.loopexit.split-lp.loopexit

_ZNSt6vectorIfSaIfEE6insertEN9__gnu_cxx17__normal_iteratorIPKfS1_EEOf.exit369: ; preds = %_ZNSt6vectorIfSaIfEE6insertEN9__gnu_cxx17__normal_iteratorIPKfS1_EEOf.exit367
  %190 = load ptr, ptr %53, align 8
  %191 = invoke ptr @_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %190, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %192 unwind label %.loopexit.split-lp1040.loopexit.split-lp.loopexit

192:                                              ; preds = %_ZNSt6vectorIfSaIfEE6insertEN9__gnu_cxx17__normal_iteratorIPKfS1_EEOf.exit369
  %193 = load ptr, ptr %54, align 8
  %194 = invoke ptr @_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %193, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %195 unwind label %.loopexit.split-lp1040.loopexit.split-lp.loopexit

195:                                              ; preds = %192
  %196 = load i32, ptr %16, align 4
  %197 = load i32, ptr %15, align 4
  %198 = load ptr, ptr %55, align 8
  %199 = load ptr, ptr %56, align 8
  %200 = load i64, ptr %199, align 8
  %201 = sext i32 %196 to i64
  %202 = mul i64 %200, %201
  %203 = getelementptr inbounds i8, ptr %198, i64 %202
  %204 = sext i32 %197 to i64
  %205 = getelementptr inbounds float, ptr %203, i64 %204
  %206 = load float, ptr %205, align 4
  %207 = sext i32 %102 to i64
  %208 = load ptr, ptr %3, align 8
  %209 = getelementptr inbounds float, ptr %208, i64 %207
  %210 = load float, ptr %209, align 4
  %211 = fadd float %206, %210
  store float %211, ptr %209, align 4
  %212 = load i32, ptr %31, align 8
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %.lr.ph1097, label %._crit_edge

.lr.ph1097:                                       ; preds = %195, %330
  %indvars.iv1242 = phi i64 [ %indvars.iv.next1243, %330 ], [ 0, %195 ]
  %214 = load ptr, ptr %57, align 8
  %215 = getelementptr inbounds %"class.cv::Mat", ptr %214, i64 %indvars.iv1242
  %216 = load i32, ptr %215, align 8
  %217 = and i32 %216, 7
  switch i32 %217, label %.lr.ph1097.unreachabledefault [
    i32 0, label %218
    i32 1, label %233
    i32 2, label %248
    i32 3, label %263
    i32 4, label %278
    i32 5, label %293
    i32 6, label %307
    i32 7, label %322
  ]

218:                                              ; preds = %.lr.ph1097
  %219 = load i32, ptr %16, align 4
  %220 = load i32, ptr %15, align 4
  %221 = getelementptr inbounds i8, ptr %215, i64 16
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds i8, ptr %215, i64 72
  %224 = load ptr, ptr %223, align 8
  %225 = load i64, ptr %224, align 8
  %226 = sext i32 %219 to i64
  %227 = mul i64 %225, %226
  %228 = getelementptr inbounds i8, ptr %222, i64 %227
  %229 = sext i32 %220 to i64
  %230 = getelementptr inbounds i8, ptr %228, i64 %229
  %231 = load i8, ptr %230, align 1
  %232 = uitofp i8 %231 to float
  br label %330

233:                                              ; preds = %.lr.ph1097
  %234 = load i32, ptr %16, align 4
  %235 = load i32, ptr %15, align 4
  %236 = getelementptr inbounds i8, ptr %215, i64 16
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds i8, ptr %215, i64 72
  %239 = load ptr, ptr %238, align 8
  %240 = load i64, ptr %239, align 8
  %241 = sext i32 %234 to i64
  %242 = mul i64 %240, %241
  %243 = getelementptr inbounds i8, ptr %237, i64 %242
  %244 = sext i32 %235 to i64
  %245 = getelementptr inbounds i8, ptr %243, i64 %244
  %246 = load i8, ptr %245, align 1
  %247 = sitofp i8 %246 to float
  br label %330

248:                                              ; preds = %.lr.ph1097
  %249 = load i32, ptr %16, align 4
  %250 = load i32, ptr %15, align 4
  %251 = getelementptr inbounds i8, ptr %215, i64 16
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds i8, ptr %215, i64 72
  %254 = load ptr, ptr %253, align 8
  %255 = load i64, ptr %254, align 8
  %256 = sext i32 %249 to i64
  %257 = mul i64 %255, %256
  %258 = getelementptr inbounds i8, ptr %252, i64 %257
  %259 = sext i32 %250 to i64
  %260 = getelementptr inbounds i16, ptr %258, i64 %259
  %261 = load i16, ptr %260, align 2
  %262 = uitofp i16 %261 to float
  br label %330

263:                                              ; preds = %.lr.ph1097
  %264 = load i32, ptr %16, align 4
  %265 = load i32, ptr %15, align 4
  %266 = getelementptr inbounds i8, ptr %215, i64 16
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds i8, ptr %215, i64 72
  %269 = load ptr, ptr %268, align 8
  %270 = load i64, ptr %269, align 8
  %271 = sext i32 %264 to i64
  %272 = mul i64 %270, %271
  %273 = getelementptr inbounds i8, ptr %267, i64 %272
  %274 = sext i32 %265 to i64
  %275 = getelementptr inbounds i16, ptr %273, i64 %274
  %276 = load i16, ptr %275, align 2
  %277 = sitofp i16 %276 to float
  br label %330

278:                                              ; preds = %.lr.ph1097
  %279 = load i32, ptr %16, align 4
  %280 = load i32, ptr %15, align 4
  %281 = getelementptr inbounds i8, ptr %215, i64 16
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds i8, ptr %215, i64 72
  %284 = load ptr, ptr %283, align 8
  %285 = load i64, ptr %284, align 8
  %286 = sext i32 %279 to i64
  %287 = mul i64 %285, %286
  %288 = getelementptr inbounds i8, ptr %282, i64 %287
  %289 = sext i32 %280 to i64
  %290 = getelementptr inbounds i32, ptr %288, i64 %289
  %291 = load i32, ptr %290, align 4
  %292 = sitofp i32 %291 to float
  br label %330

293:                                              ; preds = %.lr.ph1097
  %294 = load i32, ptr %16, align 4
  %295 = load i32, ptr %15, align 4
  %296 = getelementptr inbounds i8, ptr %215, i64 16
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds i8, ptr %215, i64 72
  %299 = load ptr, ptr %298, align 8
  %300 = load i64, ptr %299, align 8
  %301 = sext i32 %294 to i64
  %302 = mul i64 %300, %301
  %303 = getelementptr inbounds i8, ptr %297, i64 %302
  %304 = sext i32 %295 to i64
  %305 = getelementptr inbounds float, ptr %303, i64 %304
  %306 = load float, ptr %305, align 4
  br label %330

307:                                              ; preds = %.lr.ph1097
  %308 = load i32, ptr %16, align 4
  %309 = load i32, ptr %15, align 4
  %310 = getelementptr inbounds i8, ptr %215, i64 16
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds i8, ptr %215, i64 72
  %313 = load ptr, ptr %312, align 8
  %314 = load i64, ptr %313, align 8
  %315 = sext i32 %308 to i64
  %316 = mul i64 %314, %315
  %317 = getelementptr inbounds i8, ptr %311, i64 %316
  %318 = sext i32 %309 to i64
  %319 = getelementptr inbounds double, ptr %317, i64 %318
  %320 = load double, ptr %319, align 8
  %321 = fptrunc double %320 to float
  br label %330

.lr.ph1097.unreachabledefault:                    ; preds = %.lr.ph1097
  unreachable

default.unreachable:                              ; preds = %.lr.ph1099
  unreachable

322:                                              ; preds = %.lr.ph1097
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %323 unwind label %325

323:                                              ; preds = %322
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__func__._ZN2cv8ximgproc17SuperpixelLSCImpl28PostEnforceLabelConnectivityEi, ptr noundef nonnull @.str.1, i32 noundef 545) #24
          to label %324 unwind label %327

324:                                              ; preds = %323
  unreachable

325:                                              ; preds = %322
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %329

327:                                              ; preds = %323
  %328 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #23
  br label %329

329:                                              ; preds = %327, %325
  %.pn335 = phi { ptr, i32 } [ %328, %327 ], [ %326, %325 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #23
  br label %_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EED2Ev.exit657

330:                                              ; preds = %307, %293, %278, %263, %248, %233, %218
  %.sink = phi float [ %321, %307 ], [ %306, %293 ], [ %292, %278 ], [ %277, %263 ], [ %262, %248 ], [ %247, %233 ], [ %232, %218 ]
  %331 = load float, ptr %58, align 4
  %332 = fdiv float %.sink, %331
  %.0291 = fmul float %332, 0x3FF921FB60000000
  %333 = load float, ptr %59, align 8
  %334 = call noundef float @cosf(float noundef %.0291) #23
  %335 = fmul float %333, %334
  %336 = load i32, ptr %31, align 8
  %337 = sitofp i32 %336 to float
  %338 = fdiv float %335, %337
  %339 = load float, ptr %59, align 8
  %340 = call noundef float @sinf(float noundef %.0291) #23
  %341 = fmul float %339, %340
  %342 = load i32, ptr %31, align 8
  %343 = sitofp i32 %342 to float
  %344 = fdiv float %341, %343
  %345 = getelementptr inbounds %"class.std::vector.4", ptr %.sroa.0994.01014, i64 %indvars.iv1242
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds float, ptr %346, i64 %207
  %348 = load float, ptr %347, align 4
  %349 = fadd float %338, %348
  store float %349, ptr %347, align 4
  %350 = getelementptr inbounds %"class.std::vector.4", ptr %.sroa.0979.0, i64 %indvars.iv1242
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds float, ptr %351, i64 %207
  %353 = load float, ptr %352, align 4
  %354 = fadd float %344, %353
  store float %354, ptr %352, align 4
  %indvars.iv.next1243 = add nuw nsw i64 %indvars.iv1242, 1
  %355 = load i32, ptr %31, align 8
  %356 = sext i32 %355 to i64
  %357 = icmp slt i64 %indvars.iv.next1243, %356
  br i1 %357, label %.lr.ph1097, label %._crit_edge, !llvm.loop !35

._crit_edge:                                      ; preds = %330, %195
  %358 = load i32, ptr %15, align 4
  %359 = sitofp i32 %358 to float
  %360 = load i32, ptr %60, align 8
  %361 = sitofp i32 %360 to float
  %362 = fdiv float %359, %361
  %363 = fmul float %362, 0x3FF921FB60000000
  %364 = load float, ptr %61, align 4
  %365 = call noundef float @cosf(float noundef %363) #23
  %366 = fmul float %364, %365
  %367 = load float, ptr %61, align 4
  %368 = call noundef float @sinf(float noundef %363) #23
  %369 = fmul float %367, %368
  %370 = load i32, ptr %16, align 4
  %371 = sitofp i32 %370 to float
  %372 = load i32, ptr %62, align 4
  %373 = sitofp i32 %372 to float
  %374 = fdiv float %371, %373
  %375 = fmul float %374, 0x3FF921FB60000000
  %376 = load float, ptr %61, align 4
  %377 = call noundef float @cosf(float noundef %375) #23
  %378 = fmul float %376, %377
  %379 = load float, ptr %61, align 4
  %380 = call noundef float @sinf(float noundef %375) #23
  %381 = fmul float %379, %380
  %382 = load ptr, ptr %6, align 8
  %383 = getelementptr inbounds float, ptr %382, i64 %207
  %384 = load float, ptr %383, align 4
  %385 = fadd float %366, %384
  store float %385, ptr %383, align 4
  %386 = load ptr, ptr %7, align 8
  %387 = getelementptr inbounds float, ptr %386, i64 %207
  %388 = load float, ptr %387, align 4
  %389 = fadd float %369, %388
  store float %389, ptr %387, align 4
  %390 = load ptr, ptr %8, align 8
  %391 = getelementptr inbounds float, ptr %390, i64 %207
  %392 = load float, ptr %391, align 4
  %393 = fadd float %378, %392
  store float %393, ptr %391, align 4
  %394 = load ptr, ptr %9, align 8
  %395 = getelementptr inbounds float, ptr %394, i64 %207
  %396 = load float, ptr %395, align 4
  %397 = fadd float %381, %396
  store float %397, ptr %395, align 4
  %398 = load i32, ptr %16, align 4
  %399 = load i32, ptr %15, align 4
  %400 = load ptr, ptr %63, align 8
  %401 = load ptr, ptr %64, align 8
  %402 = load i64, ptr %401, align 8
  %403 = sext i32 %398 to i64
  %404 = mul i64 %402, %403
  %405 = getelementptr inbounds i8, ptr %400, i64 %404
  %406 = sext i32 %399 to i64
  %407 = getelementptr inbounds i32, ptr %405, i64 %406
  %408 = load i32, ptr %407, align 4
  store i32 %102, ptr %407, align 4
  %409 = load i32, ptr %16, align 4
  %410 = load i32, ptr %15, align 4
  %411 = load ptr, ptr %46, align 8
  %412 = load ptr, ptr %47, align 8
  %413 = load i64, ptr %412, align 8
  %414 = sext i32 %409 to i64
  %415 = mul i64 %413, %414
  %416 = getelementptr inbounds i8, ptr %411, i64 %415
  %417 = sext i32 %410 to i64
  %418 = getelementptr inbounds i8, ptr %416, i64 %417
  store i8 1, ptr %418, align 1
  %419 = load ptr, ptr %65, align 8
  %420 = load ptr, ptr %66, align 8
  %421 = getelementptr inbounds i8, ptr %420, i64 -4
  %.not.i.i = icmp eq ptr %419, %421
  br i1 %.not.i.i, label %426, label %422

422:                                              ; preds = %._crit_edge
  %423 = load i32, ptr %15, align 4
  store i32 %423, ptr %419, align 4
  %424 = load ptr, ptr %65, align 8
  %425 = getelementptr inbounds i8, ptr %424, i64 4
  store ptr %425, ptr %65, align 8
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit

426:                                              ; preds = %._crit_edge
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit unwind label %.loopexit.split-lp1040.loopexit.split-lp.loopexit

_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit:     ; preds = %422, %426
  %427 = load ptr, ptr %67, align 8
  %428 = load ptr, ptr %68, align 8
  %429 = getelementptr inbounds i8, ptr %428, i64 -4
  %.not.i.i371 = icmp eq ptr %427, %429
  br i1 %.not.i.i371, label %434, label %430

430:                                              ; preds = %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit
  %431 = load i32, ptr %16, align 4
  store i32 %431, ptr %427, align 4
  %432 = load ptr, ptr %67, align 8
  %433 = getelementptr inbounds i8, ptr %432, i64 4
  store ptr %433, ptr %67, align 8
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit373

434:                                              ; preds = %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit373 unwind label %.loopexit.split-lp1040.loopexit.split-lp.loopexit

_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit373:  ; preds = %434, %430
  %435 = load ptr, ptr %65, align 8
  %436 = load ptr, ptr %69, align 8
  %437 = icmp eq ptr %435, %436
  br i1 %437, label %._crit_edge1108, label %.lr.ph1107

.loopexit1043:                                    ; preds = %._crit_edge1104, %_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv.exit377
  %438 = load ptr, ptr %65, align 8
  %439 = load ptr, ptr %69, align 8
  %440 = icmp eq ptr %438, %439
  br i1 %440, label %._crit_edge1108, label %.lr.ph1107, !llvm.loop !36

.lr.ph1107:                                       ; preds = %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit373, %.loopexit1043
  %441 = phi ptr [ %439, %.loopexit1043 ], [ %436, %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit373 ]
  %442 = load i32, ptr %441, align 4
  %443 = load ptr, ptr %70, align 8
  %444 = getelementptr inbounds i8, ptr %443, i64 -4
  %.not.i.i374 = icmp eq ptr %441, %444
  br i1 %.not.i.i374, label %447, label %445

445:                                              ; preds = %.lr.ph1107
  %446 = getelementptr inbounds i8, ptr %441, i64 4
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv.exit

447:                                              ; preds = %.lr.ph1107
  %448 = load ptr, ptr %71, align 8
  call void @_ZdlPv(ptr noundef %448) #22
  %449 = load ptr, ptr %72, align 8
  %450 = getelementptr inbounds i8, ptr %449, i64 8
  store ptr %450, ptr %72, align 8
  %451 = load ptr, ptr %450, align 8
  store ptr %451, ptr %71, align 8
  %452 = getelementptr inbounds i8, ptr %451, i64 512
  store ptr %452, ptr %70, align 8
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv.exit

_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv.exit:        ; preds = %445, %447
  %storemerge.i.i = phi ptr [ %446, %445 ], [ %451, %447 ]
  store ptr %storemerge.i.i, ptr %69, align 8
  %453 = load ptr, ptr %73, align 8
  %454 = load i32, ptr %453, align 4
  %455 = load ptr, ptr %74, align 8
  %456 = getelementptr inbounds i8, ptr %455, i64 -4
  %.not.i.i375 = icmp eq ptr %453, %456
  br i1 %.not.i.i375, label %459, label %457

457:                                              ; preds = %_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv.exit
  %458 = getelementptr inbounds i8, ptr %453, i64 4
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv.exit377

459:                                              ; preds = %_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv.exit
  %460 = load ptr, ptr %75, align 8
  call void @_ZdlPv(ptr noundef %460) #22
  %461 = load ptr, ptr %76, align 8
  %462 = getelementptr inbounds i8, ptr %461, i64 8
  store ptr %462, ptr %76, align 8
  %463 = load ptr, ptr %462, align 8
  store ptr %463, ptr %75, align 8
  %464 = getelementptr inbounds i8, ptr %463, i64 512
  store ptr %464, ptr %74, align 8
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv.exit377

_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv.exit377:     ; preds = %457, %459
  %storemerge.i.i376 = phi ptr [ %458, %457 ], [ %463, %459 ]
  store ptr %storemerge.i.i376, ptr %73, align 8
  %465 = add nsw i32 %442, -1
  %466 = icmp slt i32 %442, 2
  %467 = select i1 %466, i32 0, i32 %465
  %468 = add nsw i32 %454, -1
  %469 = icmp slt i32 %454, 2
  %470 = select i1 %469, i32 0, i32 %468
  %471 = add nsw i32 %442, 1
  %472 = load i32, ptr %42, align 8
  %473 = add nsw i32 %472, -1
  %. = call i32 @llvm.smin.i32(i32 %471, i32 %473)
  %474 = add i32 %454, 1
  %475 = load i32, ptr %40, align 4
  %476 = add i32 %475, -1
  %477 = call i32 @llvm.smin.i32(i32 %474, i32 %476)
  %.not3301105 = icmp sgt i32 %467, %.
  %.not3321101 = icmp sgt i32 %470, %477
  %or.cond1375 = select i1 %.not3301105, i1 true, i1 %.not3321101
  br i1 %or.cond1375, label %.loopexit1043, label %.preheader1038.preheader

.preheader1038.preheader:                         ; preds = %_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv.exit377
  %478 = sext i32 %470 to i64
  %479 = add i32 %477, 1
  %480 = sext i32 %467 to i64
  %481 = add nsw i32 %., 1
  br label %.preheader1038

.preheader1038:                                   ; preds = %.preheader1038.preheader, %._crit_edge1104
  %indvars.iv1251 = phi i64 [ %480, %.preheader1038.preheader ], [ %indvars.iv.next1252, %._crit_edge1104 ]
  %482 = trunc nsw i64 %indvars.iv1251 to i32
  %483 = sitofp i32 %482 to float
  br label %484

484:                                              ; preds = %.preheader1038, %892
  %indvars.iv1248 = phi i64 [ %478, %.preheader1038 ], [ %indvars.iv.next1249, %892 ]
  %485 = load ptr, ptr %46, align 8
  %486 = load ptr, ptr %47, align 8
  %487 = load i64, ptr %486, align 8
  %488 = mul i64 %487, %indvars.iv1248
  %489 = getelementptr inbounds i8, ptr %485, i64 %488
  %490 = getelementptr inbounds i8, ptr %489, i64 %indvars.iv1251
  %491 = load i8, ptr %490, align 1
  %492 = icmp eq i8 %491, 0
  br i1 %492, label %493, label %892

493:                                              ; preds = %484
  %494 = load ptr, ptr %63, align 8
  %495 = load ptr, ptr %64, align 8
  %496 = load i64, ptr %495, align 8
  %497 = mul i64 %496, %indvars.iv1248
  %498 = getelementptr inbounds i8, ptr %494, i64 %497
  %499 = getelementptr inbounds i32, ptr %498, i64 %indvars.iv1251
  %500 = load i32, ptr %499, align 4
  %501 = icmp eq i32 %500, %408
  br i1 %501, label %502, label %892

502:                                              ; preds = %493
  %503 = load i32, ptr %17, align 4
  %504 = add nsw i32 %503, 1
  store i32 %504, ptr %17, align 4
  %505 = load ptr, ptr %65, align 8
  %506 = load ptr, ptr %66, align 8
  %507 = getelementptr inbounds i8, ptr %506, i64 -4
  %.not.i.i378 = icmp eq ptr %505, %507
  br i1 %.not.i.i378, label %511, label %508

508:                                              ; preds = %502
  store i32 %482, ptr %505, align 4
  %509 = load ptr, ptr %65, align 8
  %510 = getelementptr inbounds i8, ptr %509, i64 4
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit380

511:                                              ; preds = %502
  %512 = load ptr, ptr %77, align 8
  %513 = load ptr, ptr %72, align 8
  %514 = ptrtoint ptr %512 to i64
  %515 = ptrtoint ptr %513 to i64
  %516 = sub i64 %514, %515
  %517 = ashr exact i64 %516, 3
  %518 = icmp ne ptr %512, null
  %.neg.i.i.i = sext i1 %518 to i64
  %519 = add nsw i64 %517, %.neg.i.i.i
  %520 = shl nsw i64 %519, 7
  %521 = load ptr, ptr %78, align 8
  %522 = ptrtoint ptr %505 to i64
  %523 = ptrtoint ptr %521 to i64
  %524 = sub i64 %522, %523
  %525 = ashr exact i64 %524, 2
  %526 = add nsw i64 %520, %525
  %527 = load ptr, ptr %70, align 8
  %528 = load ptr, ptr %69, align 8
  %529 = ptrtoint ptr %527 to i64
  %530 = ptrtoint ptr %528 to i64
  %531 = sub i64 %529, %530
  %532 = ashr exact i64 %531, 2
  %533 = add nsw i64 %526, %532
  %534 = icmp eq i64 %533, 2305843009213693951
  br i1 %534, label %.invoke, label %535

535:                                              ; preds = %511
  %536 = load i64, ptr %79, align 8
  %537 = load ptr, ptr %4, align 8
  %538 = ptrtoint ptr %537 to i64
  %539 = sub i64 %514, %538
  %540 = ashr exact i64 %539, 3
  %541 = sub i64 %536, %540
  %542 = icmp ult i64 %541, 2
  br i1 %542, label %543, label %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i

543:                                              ; preds = %535
  %544 = add nsw i64 %517, 1
  %545 = add nsw i64 %517, 2
  %546 = shl nsw i64 %545, 1
  %547 = icmp ugt i64 %536, %546
  br i1 %547, label %548, label %565

548:                                              ; preds = %543
  %549 = sub i64 %536, %545
  %550 = lshr i64 %549, 1
  %551 = getelementptr inbounds ptr, ptr %537, i64 %550
  %552 = icmp ult ptr %551, %513
  %553 = getelementptr inbounds i8, ptr %512, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %553, %513
  br i1 %552, label %554, label %558

554:                                              ; preds = %548
  br i1 %.not.i.i.i.i.i.i, label %.noexc734, label %555

555:                                              ; preds = %554
  %556 = ptrtoint ptr %553 to i64
  %557 = sub i64 %556, %515
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %551, ptr nonnull align 8 %513, i64 %557, i1 false)
  br label %.noexc734

558:                                              ; preds = %548
  br i1 %.not.i.i.i.i.i.i, label %.noexc734, label %559

559:                                              ; preds = %558
  %560 = ptrtoint ptr %553 to i64
  %561 = sub i64 %560, %515
  %562 = ashr exact i64 %561, 3
  %.pre.i.i.i.i.i.i = sub nsw i64 0, %562
  %563 = getelementptr inbounds ptr, ptr %551, i64 %544
  %564 = getelementptr inbounds ptr, ptr %563, i64 %.pre.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %564, ptr align 8 %513, i64 %561, i1 false)
  br label %.noexc734

565:                                              ; preds = %543
  %.sroa.speculated.i = call i64 @llvm.umax.i64(i64 %536, i64 1)
  %566 = add i64 %536, 2
  %567 = add i64 %566, %.sroa.speculated.i
  %568 = icmp ugt i64 %567, 1152921504606846975
  br i1 %568, label %569, label %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit.i

569:                                              ; preds = %565
  %570 = icmp ugt i64 %567, 2305843009213693951
  br i1 %570, label %.noexc.i.i.invoke, label %.noexc3.i.i.invoke

.noexc.i.i.invoke:                                ; preds = %659, %569
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc.i.i.cont unwind label %.loopexit.split-lp1040.loopexit.split-lp.loopexit.split-lp

.noexc.i.i.cont:                                  ; preds = %.noexc.i.i.invoke
  unreachable

.noexc3.i.i.invoke:                               ; preds = %659, %569
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc3.i.i.cont unwind label %.loopexit.split-lp1040.loopexit.split-lp.loopexit.split-lp

.noexc3.i.i.cont:                                 ; preds = %.noexc3.i.i.invoke
  unreachable

_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit.i: ; preds = %565
  %571 = shl nuw nsw i64 %567, 3
  %572 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %571) #21
          to label %.noexc745 unwind label %.loopexit1039

.noexc745:                                        ; preds = %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit.i
  %573 = sub nsw i64 %567, %545
  %574 = lshr i64 %573, 1
  %575 = getelementptr inbounds ptr, ptr %572, i64 %574
  %576 = getelementptr inbounds i8, ptr %512, i64 8
  %.not.i.i.i.i.i25.i = icmp eq ptr %576, %513
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26.i, label %577

577:                                              ; preds = %.noexc745
  %578 = ptrtoint ptr %576 to i64
  %579 = sub i64 %578, %515
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %575, ptr align 8 %513, i64 %579, i1 false)
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26.i

_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26.i:            ; preds = %577, %.noexc745
  call void @_ZdlPv(ptr noundef %537) #22
  store ptr %572, ptr %4, align 8
  store i64 %567, ptr %79, align 8
  br label %.noexc734

.noexc734:                                        ; preds = %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26.i, %559, %558, %555, %554
  %.0.i = phi ptr [ %575, %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26.i ], [ %551, %554 ], [ %551, %555 ], [ %551, %558 ], [ %551, %559 ]
  store ptr %.0.i, ptr %72, align 8
  %580 = load ptr, ptr %.0.i, align 8
  store ptr %580, ptr %71, align 8
  %581 = getelementptr inbounds i8, ptr %580, i64 512
  store ptr %581, ptr %70, align 8
  %582 = getelementptr inbounds ptr, ptr %.0.i, i64 %544
  %583 = getelementptr inbounds i8, ptr %582, i64 -8
  store ptr %583, ptr %77, align 8
  %584 = load ptr, ptr %583, align 8
  store ptr %584, ptr %78, align 8
  %585 = getelementptr inbounds i8, ptr %584, i64 512
  store ptr %585, ptr %66, align 8
  br label %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i

_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i: ; preds = %.noexc734, %535
  %586 = phi ptr [ %512, %535 ], [ %583, %.noexc734 ]
  %587 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21
          to label %.noexc379 unwind label %.loopexit1039

.noexc379:                                        ; preds = %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i
  %588 = getelementptr inbounds i8, ptr %586, i64 8
  store ptr %587, ptr %588, align 8
  %589 = load ptr, ptr %65, align 8
  store i32 %482, ptr %589, align 4
  %590 = load ptr, ptr %77, align 8
  %591 = getelementptr inbounds i8, ptr %590, i64 8
  store ptr %591, ptr %77, align 8
  %592 = load ptr, ptr %591, align 8
  store ptr %592, ptr %78, align 8
  %593 = getelementptr inbounds i8, ptr %592, i64 512
  store ptr %593, ptr %66, align 8
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit380

_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit380:  ; preds = %.noexc379, %508
  %storemerge1027 = phi ptr [ %510, %508 ], [ %592, %.noexc379 ]
  store ptr %storemerge1027, ptr %65, align 8
  %594 = load ptr, ptr %67, align 8
  %595 = load ptr, ptr %68, align 8
  %596 = getelementptr inbounds i8, ptr %595, i64 -4
  %.not.i.i381 = icmp eq ptr %594, %596
  br i1 %.not.i.i381, label %601, label %597

597:                                              ; preds = %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit380
  %598 = trunc nsw i64 %indvars.iv1248 to i32
  store i32 %598, ptr %594, align 4
  %599 = load ptr, ptr %67, align 8
  %600 = getelementptr inbounds i8, ptr %599, i64 4
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit383

601:                                              ; preds = %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit380
  %602 = load ptr, ptr %80, align 8
  %603 = load ptr, ptr %76, align 8
  %604 = ptrtoint ptr %602 to i64
  %605 = ptrtoint ptr %603 to i64
  %606 = sub i64 %604, %605
  %607 = ashr exact i64 %606, 3
  %608 = icmp ne ptr %602, null
  %.neg.i.i.i736 = sext i1 %608 to i64
  %609 = add nsw i64 %607, %.neg.i.i.i736
  %610 = shl nsw i64 %609, 7
  %611 = load ptr, ptr %81, align 8
  %612 = ptrtoint ptr %594 to i64
  %613 = ptrtoint ptr %611 to i64
  %614 = sub i64 %612, %613
  %615 = ashr exact i64 %614, 2
  %616 = add nsw i64 %610, %615
  %617 = load ptr, ptr %74, align 8
  %618 = load ptr, ptr %73, align 8
  %619 = ptrtoint ptr %617 to i64
  %620 = ptrtoint ptr %618 to i64
  %621 = sub i64 %619, %620
  %622 = ashr exact i64 %621, 2
  %623 = add nsw i64 %616, %622
  %624 = icmp eq i64 %623, 2305843009213693951
  br i1 %624, label %.invoke, label %625

625:                                              ; preds = %601
  %626 = load i64, ptr %82, align 8
  %627 = load ptr, ptr %5, align 8
  %628 = ptrtoint ptr %627 to i64
  %629 = sub i64 %604, %628
  %630 = ashr exact i64 %629, 3
  %631 = sub i64 %626, %630
  %632 = icmp ult i64 %631, 2
  br i1 %632, label %633, label %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i737

633:                                              ; preds = %625
  %634 = add nsw i64 %607, 1
  %635 = add nsw i64 %607, 2
  %636 = shl nsw i64 %635, 1
  %637 = icmp ugt i64 %626, %636
  br i1 %637, label %638, label %655

638:                                              ; preds = %633
  %639 = sub i64 %626, %635
  %640 = lshr i64 %639, 1
  %641 = getelementptr inbounds ptr, ptr %627, i64 %640
  %642 = icmp ult ptr %641, %603
  %643 = getelementptr inbounds i8, ptr %602, i64 8
  %.not.i.i.i.i.i.i753 = icmp eq ptr %643, %603
  br i1 %642, label %644, label %648

644:                                              ; preds = %638
  br i1 %.not.i.i.i.i.i.i753, label %.noexc740, label %645

645:                                              ; preds = %644
  %646 = ptrtoint ptr %643 to i64
  %647 = sub i64 %646, %605
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %641, ptr nonnull align 8 %603, i64 %647, i1 false)
  br label %.noexc740

648:                                              ; preds = %638
  br i1 %.not.i.i.i.i.i.i753, label %.noexc740, label %649

649:                                              ; preds = %648
  %650 = ptrtoint ptr %643 to i64
  %651 = sub i64 %650, %605
  %652 = ashr exact i64 %651, 3
  %.pre.i.i.i.i.i.i754 = sub nsw i64 0, %652
  %653 = getelementptr inbounds ptr, ptr %641, i64 %634
  %654 = getelementptr inbounds ptr, ptr %653, i64 %.pre.i.i.i.i.i.i754
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %654, ptr align 8 %603, i64 %651, i1 false)
  br label %.noexc740

655:                                              ; preds = %633
  %.sroa.speculated.i746 = call i64 @llvm.umax.i64(i64 %626, i64 1)
  %656 = add i64 %626, 2
  %657 = add i64 %656, %.sroa.speculated.i746
  %658 = icmp ugt i64 %657, 1152921504606846975
  br i1 %658, label %659, label %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit.i747

659:                                              ; preds = %655
  %660 = icmp ugt i64 %657, 2305843009213693951
  br i1 %660, label %.noexc.i.i.invoke, label %.noexc3.i.i.invoke

_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit.i747: ; preds = %655
  %661 = shl nuw nsw i64 %657, 3
  %662 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %661) #21
          to label %.noexc757 unwind label %.loopexit1039

.noexc757:                                        ; preds = %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit.i747
  %663 = sub nsw i64 %657, %635
  %664 = lshr i64 %663, 1
  %665 = getelementptr inbounds ptr, ptr %662, i64 %664
  %666 = getelementptr inbounds i8, ptr %602, i64 8
  %.not.i.i.i.i.i25.i748 = icmp eq ptr %666, %603
  br i1 %.not.i.i.i.i.i25.i748, label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26.i749, label %667

667:                                              ; preds = %.noexc757
  %668 = ptrtoint ptr %666 to i64
  %669 = sub i64 %668, %605
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %665, ptr align 8 %603, i64 %669, i1 false)
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26.i749

_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26.i749:         ; preds = %667, %.noexc757
  call void @_ZdlPv(ptr noundef %627) #22
  store ptr %662, ptr %5, align 8
  store i64 %657, ptr %82, align 8
  br label %.noexc740

.noexc740:                                        ; preds = %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26.i749, %649, %648, %645, %644
  %.0.i750 = phi ptr [ %665, %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26.i749 ], [ %641, %644 ], [ %641, %645 ], [ %641, %648 ], [ %641, %649 ]
  store ptr %.0.i750, ptr %76, align 8
  %670 = load ptr, ptr %.0.i750, align 8
  store ptr %670, ptr %75, align 8
  %671 = getelementptr inbounds i8, ptr %670, i64 512
  store ptr %671, ptr %74, align 8
  %672 = getelementptr inbounds ptr, ptr %.0.i750, i64 %634
  %673 = getelementptr inbounds i8, ptr %672, i64 -8
  store ptr %673, ptr %80, align 8
  %674 = load ptr, ptr %673, align 8
  store ptr %674, ptr %81, align 8
  %675 = getelementptr inbounds i8, ptr %674, i64 512
  store ptr %675, ptr %68, align 8
  br label %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i737

_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i737: ; preds = %.noexc740, %625
  %676 = phi ptr [ %602, %625 ], [ %673, %.noexc740 ]
  %677 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21
          to label %.noexc382 unwind label %.loopexit1039

.noexc382:                                        ; preds = %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i737
  %678 = getelementptr inbounds i8, ptr %676, i64 8
  store ptr %677, ptr %678, align 8
  %679 = load ptr, ptr %67, align 8
  %680 = trunc nsw i64 %indvars.iv1248 to i32
  store i32 %680, ptr %679, align 4
  %681 = load ptr, ptr %80, align 8
  %682 = getelementptr inbounds i8, ptr %681, i64 8
  store ptr %682, ptr %80, align 8
  %683 = load ptr, ptr %682, align 8
  store ptr %683, ptr %81, align 8
  %684 = getelementptr inbounds i8, ptr %683, i64 512
  store ptr %684, ptr %68, align 8
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit383

_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit383:  ; preds = %.noexc382, %597
  %storemerge1028 = phi ptr [ %600, %597 ], [ %683, %.noexc382 ]
  store ptr %storemerge1028, ptr %67, align 8
  %685 = load ptr, ptr %46, align 8
  %686 = load ptr, ptr %47, align 8
  %687 = load i64, ptr %686, align 8
  %688 = mul i64 %687, %indvars.iv1248
  %689 = getelementptr inbounds i8, ptr %685, i64 %688
  %690 = getelementptr inbounds i8, ptr %689, i64 %indvars.iv1251
  store i8 1, ptr %690, align 1
  %691 = load ptr, ptr %63, align 8
  %692 = load ptr, ptr %64, align 8
  %693 = load i64, ptr %692, align 8
  %694 = mul i64 %693, %indvars.iv1248
  %695 = getelementptr inbounds i8, ptr %691, i64 %694
  %696 = getelementptr inbounds i32, ptr %695, i64 %indvars.iv1251
  store i32 %102, ptr %696, align 4
  %697 = load ptr, ptr %55, align 8
  %698 = load ptr, ptr %56, align 8
  %699 = load i64, ptr %698, align 8
  %700 = mul i64 %699, %indvars.iv1248
  %701 = getelementptr inbounds i8, ptr %697, i64 %700
  %702 = getelementptr inbounds float, ptr %701, i64 %indvars.iv1251
  %703 = load float, ptr %702, align 4
  %704 = load ptr, ptr %3, align 8
  %705 = getelementptr inbounds float, ptr %704, i64 %207
  %706 = load float, ptr %705, align 4
  %707 = fadd float %703, %706
  store float %707, ptr %705, align 4
  %708 = load i32, ptr %31, align 8
  %709 = icmp sgt i32 %708, 0
  br i1 %709, label %.lr.ph1099, label %._crit_edge1100

.lr.ph1099:                                       ; preds = %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit383, %826
  %indvars.iv1245 = phi i64 [ %indvars.iv.next1246, %826 ], [ 0, %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit383 ]
  %710 = load ptr, ptr %57, align 8
  %711 = getelementptr inbounds %"class.cv::Mat", ptr %710, i64 %indvars.iv1245
  %712 = load i32, ptr %711, align 8
  %713 = and i32 %712, 7
  switch i32 %713, label %default.unreachable [
    i32 0, label %714
    i32 1, label %729
    i32 2, label %744
    i32 3, label %759
    i32 4, label %774
    i32 5, label %789
    i32 6, label %803
    i32 7, label %818
  ]

714:                                              ; preds = %.lr.ph1099
  %715 = load i32, ptr %16, align 4
  %716 = load i32, ptr %15, align 4
  %717 = getelementptr inbounds i8, ptr %711, i64 16
  %718 = load ptr, ptr %717, align 8
  %719 = getelementptr inbounds i8, ptr %711, i64 72
  %720 = load ptr, ptr %719, align 8
  %721 = load i64, ptr %720, align 8
  %722 = sext i32 %715 to i64
  %723 = mul i64 %721, %722
  %724 = getelementptr inbounds i8, ptr %718, i64 %723
  %725 = sext i32 %716 to i64
  %726 = getelementptr inbounds i8, ptr %724, i64 %725
  %727 = load i8, ptr %726, align 1
  %728 = uitofp i8 %727 to float
  br label %826

729:                                              ; preds = %.lr.ph1099
  %730 = load i32, ptr %16, align 4
  %731 = load i32, ptr %15, align 4
  %732 = getelementptr inbounds i8, ptr %711, i64 16
  %733 = load ptr, ptr %732, align 8
  %734 = getelementptr inbounds i8, ptr %711, i64 72
  %735 = load ptr, ptr %734, align 8
  %736 = load i64, ptr %735, align 8
  %737 = sext i32 %730 to i64
  %738 = mul i64 %736, %737
  %739 = getelementptr inbounds i8, ptr %733, i64 %738
  %740 = sext i32 %731 to i64
  %741 = getelementptr inbounds i8, ptr %739, i64 %740
  %742 = load i8, ptr %741, align 1
  %743 = sitofp i8 %742 to float
  br label %826

744:                                              ; preds = %.lr.ph1099
  %745 = load i32, ptr %16, align 4
  %746 = load i32, ptr %15, align 4
  %747 = getelementptr inbounds i8, ptr %711, i64 16
  %748 = load ptr, ptr %747, align 8
  %749 = getelementptr inbounds i8, ptr %711, i64 72
  %750 = load ptr, ptr %749, align 8
  %751 = load i64, ptr %750, align 8
  %752 = sext i32 %745 to i64
  %753 = mul i64 %751, %752
  %754 = getelementptr inbounds i8, ptr %748, i64 %753
  %755 = sext i32 %746 to i64
  %756 = getelementptr inbounds i16, ptr %754, i64 %755
  %757 = load i16, ptr %756, align 2
  %758 = uitofp i16 %757 to float
  br label %826

759:                                              ; preds = %.lr.ph1099
  %760 = load i32, ptr %16, align 4
  %761 = load i32, ptr %15, align 4
  %762 = getelementptr inbounds i8, ptr %711, i64 16
  %763 = load ptr, ptr %762, align 8
  %764 = getelementptr inbounds i8, ptr %711, i64 72
  %765 = load ptr, ptr %764, align 8
  %766 = load i64, ptr %765, align 8
  %767 = sext i32 %760 to i64
  %768 = mul i64 %766, %767
  %769 = getelementptr inbounds i8, ptr %763, i64 %768
  %770 = sext i32 %761 to i64
  %771 = getelementptr inbounds i16, ptr %769, i64 %770
  %772 = load i16, ptr %771, align 2
  %773 = sitofp i16 %772 to float
  br label %826

774:                                              ; preds = %.lr.ph1099
  %775 = load i32, ptr %16, align 4
  %776 = load i32, ptr %15, align 4
  %777 = getelementptr inbounds i8, ptr %711, i64 16
  %778 = load ptr, ptr %777, align 8
  %779 = getelementptr inbounds i8, ptr %711, i64 72
  %780 = load ptr, ptr %779, align 8
  %781 = load i64, ptr %780, align 8
  %782 = sext i32 %775 to i64
  %783 = mul i64 %781, %782
  %784 = getelementptr inbounds i8, ptr %778, i64 %783
  %785 = sext i32 %776 to i64
  %786 = getelementptr inbounds i32, ptr %784, i64 %785
  %787 = load i32, ptr %786, align 4
  %788 = sitofp i32 %787 to float
  br label %826

789:                                              ; preds = %.lr.ph1099
  %790 = load i32, ptr %16, align 4
  %791 = load i32, ptr %15, align 4
  %792 = getelementptr inbounds i8, ptr %711, i64 16
  %793 = load ptr, ptr %792, align 8
  %794 = getelementptr inbounds i8, ptr %711, i64 72
  %795 = load ptr, ptr %794, align 8
  %796 = load i64, ptr %795, align 8
  %797 = sext i32 %790 to i64
  %798 = mul i64 %796, %797
  %799 = getelementptr inbounds i8, ptr %793, i64 %798
  %800 = sext i32 %791 to i64
  %801 = getelementptr inbounds float, ptr %799, i64 %800
  %802 = load float, ptr %801, align 4
  br label %826

803:                                              ; preds = %.lr.ph1099
  %804 = load i32, ptr %16, align 4
  %805 = load i32, ptr %15, align 4
  %806 = getelementptr inbounds i8, ptr %711, i64 16
  %807 = load ptr, ptr %806, align 8
  %808 = getelementptr inbounds i8, ptr %711, i64 72
  %809 = load ptr, ptr %808, align 8
  %810 = load i64, ptr %809, align 8
  %811 = sext i32 %804 to i64
  %812 = mul i64 %810, %811
  %813 = getelementptr inbounds i8, ptr %807, i64 %812
  %814 = sext i32 %805 to i64
  %815 = getelementptr inbounds double, ptr %813, i64 %814
  %816 = load double, ptr %815, align 8
  %817 = fptrunc double %816 to float
  br label %826

818:                                              ; preds = %.lr.ph1099
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %819 unwind label %821

819:                                              ; preds = %818
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @__func__._ZN2cv8ximgproc17SuperpixelLSCImpl28PostEnforceLabelConnectivityEi, ptr noundef nonnull @.str.1, i32 noundef 625) #24
          to label %820 unwind label %823

820:                                              ; preds = %819
  unreachable

821:                                              ; preds = %818
  %822 = landingpad { ptr, i32 }
          cleanup
  br label %825

823:                                              ; preds = %819
  %824 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #23
  br label %825

825:                                              ; preds = %823, %821
  %.pn333 = phi { ptr, i32 } [ %824, %823 ], [ %822, %821 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #23
  br label %_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EED2Ev.exit657

826:                                              ; preds = %803, %789, %774, %759, %744, %729, %714
  %.sink1376 = phi float [ %817, %803 ], [ %802, %789 ], [ %788, %774 ], [ %773, %759 ], [ %758, %744 ], [ %743, %729 ], [ %728, %714 ]
  %827 = load float, ptr %58, align 4
  %828 = fdiv float %.sink1376, %827
  %.0294 = fmul float %828, 0x3FF921FB60000000
  %829 = load float, ptr %59, align 8
  %830 = call noundef float @cosf(float noundef %.0294) #23
  %831 = fmul float %829, %830
  %832 = load i32, ptr %31, align 8
  %833 = sitofp i32 %832 to float
  %834 = fdiv float %831, %833
  %835 = load float, ptr %59, align 8
  %836 = call noundef float @sinf(float noundef %.0294) #23
  %837 = fmul float %835, %836
  %838 = load i32, ptr %31, align 8
  %839 = sitofp i32 %838 to float
  %840 = fdiv float %837, %839
  %841 = getelementptr inbounds %"class.std::vector.4", ptr %.sroa.0994.01014, i64 %indvars.iv1245
  %842 = load ptr, ptr %841, align 8
  %843 = getelementptr inbounds float, ptr %842, i64 %207
  %844 = load float, ptr %843, align 4
  %845 = fadd float %834, %844
  store float %845, ptr %843, align 4
  %846 = getelementptr inbounds %"class.std::vector.4", ptr %.sroa.0979.0, i64 %indvars.iv1245
  %847 = load ptr, ptr %846, align 8
  %848 = getelementptr inbounds float, ptr %847, i64 %207
  %849 = load float, ptr %848, align 4
  %850 = fadd float %840, %849
  store float %850, ptr %848, align 4
  %indvars.iv.next1246 = add nuw nsw i64 %indvars.iv1245, 1
  %851 = load i32, ptr %31, align 8
  %852 = sext i32 %851 to i64
  %853 = icmp slt i64 %indvars.iv.next1246, %852
  br i1 %853, label %.lr.ph1099, label %._crit_edge1100, !llvm.loop !37

._crit_edge1100:                                  ; preds = %826, %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit383
  %854 = load i32, ptr %60, align 8
  %855 = sitofp i32 %854 to float
  %856 = fdiv float %483, %855
  %857 = fmul float %856, 0x3FF921FB60000000
  %858 = load float, ptr %61, align 4
  %859 = call noundef float @cosf(float noundef %857) #23
  %860 = fmul float %858, %859
  %861 = load float, ptr %61, align 4
  %862 = call noundef float @sinf(float noundef %857) #23
  %863 = fmul float %861, %862
  %864 = trunc nsw i64 %indvars.iv1248 to i32
  %865 = sitofp i32 %864 to float
  %866 = load i32, ptr %62, align 4
  %867 = sitofp i32 %866 to float
  %868 = fdiv float %865, %867
  %869 = fmul float %868, 0x3FF921FB60000000
  %870 = load float, ptr %61, align 4
  %871 = call noundef float @cosf(float noundef %869) #23
  %872 = fmul float %870, %871
  %873 = load float, ptr %61, align 4
  %874 = call noundef float @sinf(float noundef %869) #23
  %875 = fmul float %873, %874
  %876 = load ptr, ptr %6, align 8
  %877 = getelementptr inbounds float, ptr %876, i64 %207
  %878 = load float, ptr %877, align 4
  %879 = fadd float %860, %878
  store float %879, ptr %877, align 4
  %880 = load ptr, ptr %7, align 8
  %881 = getelementptr inbounds float, ptr %880, i64 %207
  %882 = load float, ptr %881, align 4
  %883 = fadd float %863, %882
  store float %883, ptr %881, align 4
  %884 = load ptr, ptr %8, align 8
  %885 = getelementptr inbounds float, ptr %884, i64 %207
  %886 = load float, ptr %885, align 4
  %887 = fadd float %872, %886
  store float %887, ptr %885, align 4
  %888 = load ptr, ptr %9, align 8
  %889 = getelementptr inbounds float, ptr %888, i64 %207
  %890 = load float, ptr %889, align 4
  %891 = fadd float %875, %890
  store float %891, ptr %889, align 4
  br label %892

892:                                              ; preds = %484, %493, %._crit_edge1100
  %indvars.iv.next1249 = add nsw i64 %indvars.iv1248, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next1249 to i32
  %exitcond.not = icmp eq i32 %479, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge1104, label %484, !llvm.loop !38

._crit_edge1104:                                  ; preds = %892
  %indvars.iv.next1252 = add nsw i64 %indvars.iv1251, 1
  %lftr.wideiv1254 = trunc i64 %indvars.iv.next1252 to i32
  %exitcond1255.not = icmp eq i32 %481, %lftr.wideiv1254
  br i1 %exitcond1255.not, label %.loopexit1043, label %.preheader1038, !llvm.loop !39

._crit_edge1108:                                  ; preds = %.loopexit1043, %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit373
  %893 = load ptr, ptr %83, align 8
  %894 = invoke ptr @_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %893, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %.preheader1044 unwind label %.loopexit.split-lp1040.loopexit.split-lp.loopexit

.preheader1044:                                   ; preds = %._crit_edge1108
  %895 = load i32, ptr %31, align 8
  %896 = icmp sgt i32 %895, 0
  br i1 %896, label %.lr.ph1110, label %._crit_edge1111

.lr.ph1110:                                       ; preds = %.preheader1044, %.lr.ph1110
  %indvars.iv1256 = phi i64 [ %indvars.iv.next1257, %.lr.ph1110 ], [ 0, %.preheader1044 ]
  %897 = load ptr, ptr %3, align 8
  %898 = getelementptr inbounds float, ptr %897, i64 %207
  %899 = load float, ptr %898, align 4
  %900 = getelementptr inbounds %"class.std::vector.4", ptr %.sroa.0994.01014, i64 %indvars.iv1256
  %901 = load ptr, ptr %900, align 8
  %902 = getelementptr inbounds float, ptr %901, i64 %207
  %903 = load float, ptr %902, align 4
  %904 = fdiv float %903, %899
  store float %904, ptr %902, align 4
  %905 = load ptr, ptr %3, align 8
  %906 = getelementptr inbounds float, ptr %905, i64 %207
  %907 = load float, ptr %906, align 4
  %908 = getelementptr inbounds %"class.std::vector.4", ptr %.sroa.0979.0, i64 %indvars.iv1256
  %909 = load ptr, ptr %908, align 8
  %910 = getelementptr inbounds float, ptr %909, i64 %207
  %911 = load float, ptr %910, align 4
  %912 = fdiv float %911, %907
  store float %912, ptr %910, align 4
  %indvars.iv.next1257 = add nuw nsw i64 %indvars.iv1256, 1
  %913 = load i32, ptr %31, align 8
  %914 = sext i32 %913 to i64
  %915 = icmp slt i64 %indvars.iv.next1257, %914
  br i1 %915, label %.lr.ph1110, label %._crit_edge1111, !llvm.loop !40

._crit_edge1111:                                  ; preds = %.lr.ph1110, %.preheader1044
  %916 = load ptr, ptr %3, align 8
  %917 = getelementptr inbounds float, ptr %916, i64 %207
  %918 = load float, ptr %917, align 4
  %919 = load ptr, ptr %6, align 8
  %920 = getelementptr inbounds float, ptr %919, i64 %207
  %921 = load float, ptr %920, align 4
  %922 = fdiv float %921, %918
  store float %922, ptr %920, align 4
  %923 = load ptr, ptr %3, align 8
  %924 = getelementptr inbounds float, ptr %923, i64 %207
  %925 = load float, ptr %924, align 4
  %926 = load ptr, ptr %7, align 8
  %927 = getelementptr inbounds float, ptr %926, i64 %207
  %928 = load float, ptr %927, align 4
  %929 = fdiv float %928, %925
  store float %929, ptr %927, align 4
  %930 = load ptr, ptr %3, align 8
  %931 = getelementptr inbounds float, ptr %930, i64 %207
  %932 = load float, ptr %931, align 4
  %933 = load ptr, ptr %8, align 8
  %934 = getelementptr inbounds float, ptr %933, i64 %207
  %935 = load float, ptr %934, align 4
  %936 = fdiv float %935, %932
  store float %936, ptr %934, align 4
  %937 = load ptr, ptr %3, align 8
  %938 = getelementptr inbounds float, ptr %937, i64 %207
  %939 = load float, ptr %938, align 4
  %940 = load ptr, ptr %9, align 8
  %941 = getelementptr inbounds float, ptr %940, i64 %207
  %942 = load float, ptr %941, align 4
  %943 = fdiv float %942, %939
  store float %943, ptr %941, align 4
  %.pre1281 = load i32, ptr %16, align 4
  %.pre1282 = load i32, ptr %40, align 4
  br label %944

944:                                              ; preds = %.lr.ph1114, %._crit_edge1111
  %945 = phi i32 [ %.pre1282, %._crit_edge1111 ], [ %89, %.lr.ph1114 ]
  %946 = phi i32 [ %.pre1281, %._crit_edge1111 ], [ %storemerge3261112, %.lr.ph1114 ]
  %.2288 = phi i32 [ %102, %._crit_edge1111 ], [ %.12871113, %.lr.ph1114 ]
  %947 = add nsw i32 %946, 1
  store i32 %947, ptr %16, align 4
  %948 = icmp slt i32 %947, %945
  br i1 %948, label %.lr.ph1114, label %._crit_edge1115.loopexit, !llvm.loop !41

._crit_edge1115.loopexit:                         ; preds = %944
  %.pre1283 = load i32, ptr %15, align 4
  %.pre1284 = load i32, ptr %42, align 8
  br label %._crit_edge1115

._crit_edge1115:                                  ; preds = %._crit_edge1115.loopexit, %.preheader1048
  %949 = phi i32 [ %84, %.preheader1048 ], [ %.pre1284, %._crit_edge1115.loopexit ]
  %950 = phi i32 [ %85, %.preheader1048 ], [ %.pre1283, %._crit_edge1115.loopexit ]
  %951 = phi i32 [ %86, %.preheader1048 ], [ %945, %._crit_edge1115.loopexit ]
  %952 = phi i32 [ %87, %.preheader1048 ], [ %945, %._crit_edge1115.loopexit ]
  %.1287.lcssa = phi i32 [ %.02861116, %.preheader1048 ], [ %.2288, %._crit_edge1115.loopexit ]
  %953 = add nsw i32 %950, 1
  store i32 %953, ptr %15, align 4
  %954 = icmp slt i32 %953, %949
  br i1 %954, label %.preheader1048, label %._crit_edge1117, !llvm.loop !42

._crit_edge1117:                                  ; preds = %._crit_edge1115
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %.not1136 = icmp slt i32 %.1287.lcssa, 0
  br i1 %.not1136, label %_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EED2Ev.exit, label %.lr.ph1139

.lr.ph1139:                                       ; preds = %._crit_edge1117
  %955 = getelementptr inbounds i8, ptr %0, i64 240
  %956 = getelementptr inbounds i8, ptr %0, i64 296
  %957 = getelementptr inbounds i8, ptr %13, i64 16
  %958 = getelementptr inbounds i8, ptr %13, i64 72
  %959 = getelementptr inbounds i8, ptr %30, i64 4
  %960 = getelementptr inbounds i8, ptr %30, i64 8
  %961 = getelementptr inbounds i8, ptr %30, i64 32
  %962 = getelementptr inbounds i8, ptr %30, i64 40
  %963 = getelementptr inbounds i8, ptr %30, i64 56
  %964 = getelementptr inbounds i8, ptr %30, i64 64
  %965 = getelementptr inbounds i8, ptr %30, i64 16
  %966 = getelementptr inbounds i8, ptr %30, i64 24
  %967 = getelementptr inbounds i8, ptr %30, i64 48
  %968 = getelementptr inbounds i8, ptr %30, i64 72
  %969 = getelementptr inbounds i8, ptr %27, i64 8
  %970 = add nuw i32 %.1287.lcssa, 1
  %wide.trip.count = zext i32 %970 to i64
  br label %971

971:                                              ; preds = %.lr.ph1139, %_ZN2cv8ximgproc10SuperpixelD2Ev.exit420
  %indvars.iv1269 = phi i64 [ 0, %.lr.ph1139 ], [ %indvars.iv.next1270, %_ZN2cv8ximgproc10SuperpixelD2Ev.exit420 ]
  %972 = load ptr, ptr %12, align 8
  %973 = getelementptr inbounds i32, ptr %972, i64 %indvars.iv1269
  %974 = load i32, ptr %973, align 4
  %975 = icmp slt i32 %974, %1
  br i1 %975, label %976, label %_ZN2cv8ximgproc10SuperpixelD2Ev.exit420

976:                                              ; preds = %971
  %977 = load ptr, ptr %10, align 8
  %978 = getelementptr inbounds i32, ptr %977, i64 %indvars.iv1269
  %979 = load i32, ptr %978, align 4
  store i32 %979, ptr %28, align 4
  %980 = load ptr, ptr %11, align 8
  %981 = getelementptr inbounds i32, ptr %980, i64 %indvars.iv1269
  %982 = load i32, ptr %981, align 4
  store i32 %982, ptr %29, align 4
  %983 = load ptr, ptr %955, align 8
  %984 = load ptr, ptr %956, align 8
  %985 = load i64, ptr %984, align 8
  %986 = sext i32 %982 to i64
  %987 = mul i64 %985, %986
  %988 = getelementptr inbounds i8, ptr %983, i64 %987
  %989 = sext i32 %979 to i64
  %990 = getelementptr inbounds i32, ptr %988, i64 %989
  %991 = load i32, ptr %990, align 4
  %992 = load ptr, ptr %957, align 8
  %993 = load ptr, ptr %958, align 8
  %994 = load i64, ptr %993, align 8
  %995 = mul i64 %994, %986
  %996 = getelementptr inbounds i8, ptr %992, i64 %995
  %997 = getelementptr inbounds i8, ptr %996, i64 %989
  store i8 0, ptr %997, align 1
  %998 = load ptr, ptr %12, align 8
  %999 = getelementptr inbounds i32, ptr %998, i64 %indvars.iv1269
  %1000 = load i32, ptr %999, align 4
  store i32 %991, ptr %30, align 8
  store i32 %1000, ptr %959, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %960, i8 0, i64 72, i1 false)
  %1001 = invoke ptr @_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_(ptr noundef nonnull align 8 dereferenceable(24) %961, ptr null, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %1002 unwind label %.loopexit.split-lp.loopexit

1002:                                             ; preds = %976
  %1003 = load ptr, ptr %964, align 8
  %1004 = invoke ptr @_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_(ptr noundef nonnull align 8 dereferenceable(24) %963, ptr %1003, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %.preheader1034 unwind label %.loopexit.split-lp.loopexit

.preheader1034:                                   ; preds = %1002
  %1005 = load ptr, ptr %962, align 8
  %1006 = load ptr, ptr %961, align 8
  %.not1207 = icmp eq ptr %1005, %1006
  br i1 %.not1207, label %._crit_edge1135, label %.lr.ph1134

.loopexit1033.loopexit1209:                       ; preds = %._crit_edge1130
  %.pre1288 = load ptr, ptr %962, align 8
  %.pre1289 = load ptr, ptr %961, align 8
  br label %.loopexit1033

.loopexit1033:                                    ; preds = %.loopexit1033.loopexit1209, %.lr.ph1134
  %1007 = phi ptr [ %.pre1289, %.loopexit1033.loopexit1209 ], [ %1014, %.lr.ph1134 ]
  %1008 = phi ptr [ %.pre1288, %.loopexit1033.loopexit1209 ], [ %1015, %.lr.ph1134 ]
  %1009 = ptrtoint ptr %1008 to i64
  %1010 = ptrtoint ptr %1007 to i64
  %1011 = sub i64 %1009, %1010
  %1012 = ashr exact i64 %1011, 2
  %1013 = icmp ult i64 %1021, %1012
  br i1 %1013, label %.lr.ph1134, label %._crit_edge1135, !llvm.loop !43

.lr.ph1134:                                       ; preds = %.preheader1034, %.loopexit1033
  %1014 = phi ptr [ %1007, %.loopexit1033 ], [ %1006, %.preheader1034 ]
  %1015 = phi ptr [ %1008, %.loopexit1033 ], [ %1005, %.preheader1034 ]
  %.02971133 = phi i64 [ %1021, %.loopexit1033 ], [ 0, %.preheader1034 ]
  %1016 = getelementptr inbounds i32, ptr %1014, i64 %.02971133
  %1017 = load i32, ptr %1016, align 4
  store i32 %1017, ptr %28, align 4
  %1018 = load ptr, ptr %963, align 8
  %1019 = getelementptr inbounds i32, ptr %1018, i64 %.02971133
  %1020 = load i32, ptr %1019, align 4
  store i32 %1020, ptr %29, align 4
  %1021 = add nuw i64 %.02971133, 1
  %1022 = add nsw i32 %1017, -1
  %1023 = icmp slt i32 %1017, 2
  %1024 = select i1 %1023, i32 0, i32 %1022
  %1025 = add nsw i32 %1020, -1
  %1026 = icmp slt i32 %1020, 2
  %1027 = select i1 %1026, i32 0, i32 %1025
  %1028 = add nsw i32 %1017, 1
  %1029 = load i32, ptr %42, align 8
  %1030 = add nsw i32 %1029, -1
  %.344 = call i32 @llvm.smin.i32(i32 %1028, i32 %1030)
  %1031 = add i32 %1020, 1
  %1032 = load i32, ptr %40, align 4
  %1033 = add i32 %1032, -1
  %1034 = call i32 @llvm.smin.i32(i32 %1031, i32 %1033)
  %.not3211131 = icmp sgt i32 %1024, %.344
  %.not3231127 = icmp sgt i32 %1027, %1034
  %or.cond1378 = select i1 %.not3211131, i1 true, i1 %.not3231127
  br i1 %or.cond1378, label %.loopexit1033, label %.preheader1031.preheader

.preheader1031.preheader:                         ; preds = %.lr.ph1134
  %1035 = sext i32 %1027 to i64
  %1036 = add i32 %1034, 1
  %1037 = sext i32 %1024 to i64
  %1038 = add nsw i32 %.344, 1
  br label %.preheader1031

.preheader1031:                                   ; preds = %.preheader1031.preheader, %._crit_edge1130
  %indvars.iv1264 = phi i64 [ %1037, %.preheader1031.preheader ], [ %indvars.iv.next1265, %._crit_edge1130 ]
  %1039 = trunc nsw i64 %indvars.iv1264 to i32
  %1040 = trunc nsw i64 %indvars.iv1264 to i32
  br label %1041

1041:                                             ; preds = %.preheader1031, %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_.exit399
  %indvars.iv1259 = phi i64 [ %1035, %.preheader1031 ], [ %indvars.iv.next1260, %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_.exit399 ]
  %1042 = load ptr, ptr %957, align 8
  %1043 = load ptr, ptr %958, align 8
  %1044 = load i64, ptr %1043, align 8
  %1045 = mul i64 %1044, %indvars.iv1259
  %1046 = getelementptr inbounds i8, ptr %1042, i64 %1045
  %1047 = getelementptr inbounds i8, ptr %1046, i64 %indvars.iv1264
  %1048 = load i8, ptr %1047, align 1
  %1049 = icmp eq i8 %1048, 1
  %.pre1285 = load ptr, ptr %955, align 8
  %.pre1286 = load ptr, ptr %956, align 8
  %.pre1287 = load i64, ptr %.pre1286, align 8
  %1050 = mul i64 %.pre1287, %indvars.iv1259
  br i1 %1049, label %1051, label %._crit_edge1300

1051:                                             ; preds = %1041
  %1052 = getelementptr inbounds i8, ptr %.pre1285, i64 %1050
  %1053 = getelementptr inbounds i32, ptr %1052, i64 %indvars.iv1264
  %1054 = load i32, ptr %1053, align 4
  %1055 = icmp eq i32 %1054, %991
  br i1 %1055, label %1056, label %._crit_edge1300

1056:                                             ; preds = %1051
  store i8 0, ptr %1047, align 1
  %1057 = load ptr, ptr %962, align 8
  %1058 = load ptr, ptr %961, align 8
  %1059 = ptrtoint ptr %1057 to i64
  %1060 = ptrtoint ptr %1058 to i64
  %1061 = sub i64 %1059, %1060
  %1062 = load ptr, ptr %967, align 8
  %.not.i = icmp eq ptr %1057, %1062
  br i1 %.not.i, label %1066, label %1063

1063:                                             ; preds = %1056
  store i32 %1039, ptr %1057, align 4
  %1064 = load ptr, ptr %962, align 8
  %1065 = getelementptr inbounds i8, ptr %1064, i64 4
  store ptr %1065, ptr %962, align 8
  br label %1084

1066:                                             ; preds = %1056
  %1067 = icmp eq i64 %1061, 9223372036854775804
  br i1 %1067, label %.invoke1379, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %1066
  %1068 = ashr exact i64 %1061, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %1068, i64 1)
  %1069 = add nsw i64 %.sroa.speculated.i.i.i, %1068
  %1070 = icmp ult i64 %1069, %1068
  %1071 = call i64 @llvm.umin.i64(i64 %1069, i64 2305843009213693951)
  %1072 = select i1 %1070, i64 2305843009213693951, i64 %1071
  %.not.i.i.i = icmp eq i64 %1072, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %1073

1073:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %1074 = shl nuw nsw i64 %1072, 2
  %1075 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1074) #21
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i unwind label %.loopexit1032

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %1073, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %1076 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %1075, %1073 ]
  %1077 = getelementptr inbounds i32, ptr %1076, i64 %1068
  store i32 %1040, ptr %1077, align 4
  %1078 = icmp sgt i64 %1061, 0
  br i1 %1078, label %1079, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

1079:                                             ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1076, ptr align 4 %1058, i64 %1061, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, %1079
  %1080 = getelementptr inbounds i8, ptr %1076, i64 %1061
  %1081 = getelementptr inbounds i8, ptr %1080, i64 4
  %.not.i17.i.i = icmp eq ptr %1058, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %1082

1082:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %1058) #22
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %1082, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %1076, ptr %961, align 8
  store ptr %1081, ptr %962, align 8
  %1083 = getelementptr inbounds i32, ptr %1076, i64 %1072
  store ptr %1083, ptr %967, align 8
  br label %1084

1084:                                             ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %1063
  %1085 = load ptr, ptr %964, align 8
  %1086 = load ptr, ptr %963, align 8
  %1087 = ptrtoint ptr %1085 to i64
  %1088 = ptrtoint ptr %1086 to i64
  %1089 = sub i64 %1087, %1088
  %1090 = load ptr, ptr %968, align 8
  %.not.i386 = icmp eq ptr %1085, %1090
  br i1 %.not.i386, label %1095, label %1091

1091:                                             ; preds = %1084
  %1092 = trunc nsw i64 %indvars.iv1259 to i32
  store i32 %1092, ptr %1085, align 4
  %1093 = load ptr, ptr %964, align 8
  %1094 = getelementptr inbounds i8, ptr %1093, i64 4
  store ptr %1094, ptr %964, align 8
  br label %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_.exit399

1095:                                             ; preds = %1084
  %1096 = icmp eq i64 %1089, 9223372036854775804
  br i1 %1096, label %.invoke1379, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i389

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i389: ; preds = %1095
  %1097 = ashr exact i64 %1089, 2
  %.sroa.speculated.i.i.i390 = call i64 @llvm.umax.i64(i64 %1097, i64 1)
  %1098 = add nsw i64 %.sroa.speculated.i.i.i390, %1097
  %1099 = icmp ult i64 %1098, %1097
  %1100 = call i64 @llvm.umin.i64(i64 %1098, i64 2305843009213693951)
  %1101 = select i1 %1099, i64 2305843009213693951, i64 %1100
  %.not.i.i.i391 = icmp eq i64 %1101, 0
  br i1 %.not.i.i.i391, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i392, label %1102

1102:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i389
  %1103 = shl nuw nsw i64 %1101, 2
  %1104 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1103) #21
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i392 unwind label %.loopexit1032

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i392: ; preds = %1102, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i389
  %1105 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i389 ], [ %1104, %1102 ]
  %1106 = getelementptr inbounds i32, ptr %1105, i64 %1097
  %1107 = trunc nsw i64 %indvars.iv1259 to i32
  store i32 %1107, ptr %1106, align 4
  %1108 = icmp sgt i64 %1089, 0
  br i1 %1108, label %1109, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i394

1109:                                             ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i392
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1105, ptr align 4 %1086, i64 %1089, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i394

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i394: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i392, %1109
  %1110 = getelementptr inbounds i8, ptr %1105, i64 %1089
  %1111 = getelementptr inbounds i8, ptr %1110, i64 4
  %.not.i17.i.i395 = icmp eq ptr %1086, null
  br i1 %.not.i17.i.i395, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i396, label %1112

1112:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i394
  call void @_ZdlPv(ptr noundef nonnull %1086) #22
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i396

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i396: ; preds = %1112, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i394
  store ptr %1105, ptr %963, align 8
  store ptr %1111, ptr %964, align 8
  %1113 = getelementptr inbounds i32, ptr %1105, i64 %1101
  store ptr %1113, ptr %968, align 8
  br label %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_.exit399

1114:                                             ; preds = %1588, %1577, %1564, %1551
  %1115 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv8ximgproc10SuperpixelD2Ev.exit

.loopexit1032:                                    ; preds = %1073, %1102, %1194
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %._crit_edge1135, %1002, %976
  %lpad.loopexit1035 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke1379
  %lpad.loopexit.split-lp1036 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit1032
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit1032 ], [ %lpad.loopexit1035, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1036, %.loopexit.split-lp.loopexit.split-lp ]
  %1116 = load ptr, ptr %963, align 8
  %.not.i.i.i.i400 = icmp eq ptr %1116, null
  br i1 %.not.i.i.i.i400, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %1117

1117:                                             ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %1116) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %1117, %.loopexit.split-lp
  %1118 = load ptr, ptr %961, align 8
  %.not.i.i.i1.i = icmp eq ptr %1118, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i, label %1119

1119:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1118) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i

_ZNSt6vectorIiSaIiEED2Ev.exit2.i:                 ; preds = %1119, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %1120 = load ptr, ptr %960, align 8
  %.not.i.i.i3.i = icmp eq ptr %1120, null
  br i1 %.not.i.i.i3.i, label %_ZN2cv8ximgproc10SuperpixelD2Ev.exit, label %1121

1121:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i
  call void @_ZdlPv(ptr noundef nonnull %1120) #22
  br label %_ZN2cv8ximgproc10SuperpixelD2Ev.exit

._crit_edge1300:                                  ; preds = %1041, %1051
  %1122 = getelementptr inbounds i8, ptr %.pre1285, i64 %1050
  %1123 = getelementptr inbounds i32, ptr %1122, i64 %indvars.iv1264
  %1124 = load i32, ptr %1123, align 4
  %.not324 = icmp eq i32 %1124, %991
  br i1 %.not324, label %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_.exit399, label %1125

1125:                                             ; preds = %._crit_edge1300
  %1126 = load ptr, ptr %960, align 8
  %1127 = load ptr, ptr %965, align 8
  %1128 = ptrtoint ptr %1127 to i64
  %1129 = ptrtoint ptr %1126 to i64
  %1130 = sub i64 %1128, %1129
  %1131 = ashr i64 %1130, 4
  %1132 = icmp sgt i64 %1131, 0
  br i1 %1132, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1125
  %1133 = and i64 %1130, -16
  %scevgep.i.i.i = getelementptr i8, ptr %1126, i64 %1133
  br label %1134

1134:                                             ; preds = %1149, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %1131, %.lr.ph.i.i.i ], [ %1151, %1149 ]
  %.sroa.032.051.i.i.i = phi ptr [ %1126, %.lr.ph.i.i.i ], [ %1150, %1149 ]
  %1135 = load i32, ptr %.sroa.032.051.i.i.i, align 4
  %1136 = icmp eq i32 %1135, %1124
  br i1 %1136, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit, label %1137

1137:                                             ; preds = %1134
  %1138 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 4
  %1139 = load i32, ptr %1138, align 4
  %1140 = icmp eq i32 %1139, %1124
  br i1 %1140, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit1328, label %1141

1141:                                             ; preds = %1137
  %1142 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 8
  %1143 = load i32, ptr %1142, align 4
  %1144 = icmp eq i32 %1143, %1124
  br i1 %1144, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit1326, label %1145

1145:                                             ; preds = %1141
  %1146 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 12
  %1147 = load i32, ptr %1146, align 4
  %1148 = icmp eq i32 %1147, %1124
  br i1 %1148, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit, label %1149

1149:                                             ; preds = %1145
  %1150 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 16
  %1151 = add nsw i64 %.052.i.i.i, -1
  %1152 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %1152, label %1134, label %._crit_edge.loopexit.i.i.i, !llvm.loop !44

._crit_edge.loopexit.i.i.i:                       ; preds = %1149
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %1128, %.pre59.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %1125
  %.pre-phi61.i.i.i = phi i64 [ %.pre60.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %1130, %1125 ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %1126, %1125 ]
  %1153 = ashr exact i64 %.pre-phi61.i.i.i, 2
  switch i64 %1153, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread [
    i64 3, label %1154
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

1154:                                             ; preds = %._crit_edge.i.i.i
  %1155 = load i32, ptr %.sroa.032.0.lcssa.i.i.i, align 4
  %1156 = icmp eq i32 %1155, %1124
  br i1 %1156, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit, label %1157

1157:                                             ; preds = %1154
  %1158 = getelementptr inbounds i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %1157
  %.sroa.032.1.i.i.i = phi ptr [ %1158, %1157 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %1159 = load i32, ptr %.sroa.032.1.i.i.i, align 4
  %1160 = icmp eq i32 %1159, %1124
  br i1 %1160, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit, label %1161

1161:                                             ; preds = %._crit_edge._crit_edge.i.i.i
  %1162 = getelementptr inbounds i8, ptr %.sroa.032.1.i.i.i, i64 4
  br label %._crit_edge._crit_edge57.i.i.i

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i, %1161
  %.sroa.032.2.i.i.i = phi ptr [ %1162, %1161 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %1163 = load i32, ptr %.sroa.032.2.i.i.i, align 4
  %1164 = icmp eq i32 %1163, %1124
  %spec.select.i.i.i = select i1 %1164, ptr %.sroa.032.2.i.i.i, ptr %1127
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit: ; preds = %1145
  %1165 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 12
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit1326: ; preds = %1141
  %1166 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit1328: ; preds = %1137
  %1167 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 4
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit: ; preds = %1134, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit1326, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit1328, %._crit_edge._crit_edge57.i.i.i, %._crit_edge._crit_edge.i.i.i, %1154
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %1154 ], [ %.sroa.032.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %1165, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit ], [ %1166, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit1326 ], [ %1167, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit1328 ], [ %.sroa.032.051.i.i.i, %1134 ]
  %1168 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %1127
  br i1 %1168, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread, label %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_.exit399

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit
  %1169 = load ptr, ptr %966, align 8
  %.not.i401 = icmp eq ptr %1127, %1169
  br i1 %.not.i401, label %1187, label %1170

1170:                                             ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread
  %1171 = icmp eq ptr %1127, %1126
  br i1 %1171, label %1172, label %1175

1172:                                             ; preds = %1170
  store i32 %1124, ptr %1127, align 4
  %1173 = load ptr, ptr %965, align 8
  %1174 = getelementptr inbounds i8, ptr %1173, i64 4
  store ptr %1174, ptr %965, align 8
  br label %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_.exit399

1175:                                             ; preds = %1170
  %1176 = getelementptr inbounds i8, ptr %1127, i64 -4
  %1177 = load i32, ptr %1176, align 4
  store i32 %1177, ptr %1127, align 4
  %1178 = load ptr, ptr %965, align 8
  %1179 = getelementptr inbounds i8, ptr %1178, i64 4
  store ptr %1179, ptr %965, align 8
  %1180 = getelementptr inbounds i8, ptr %1178, i64 -4
  %.not.i.i.i.i.i.i.i402 = icmp eq ptr %1180, %1126
  br i1 %.not.i.i.i.i.i.i.i402, label %1186, label %1181

1181:                                             ; preds = %1175
  %1182 = ptrtoint ptr %1180 to i64
  %1183 = sub i64 %1182, %1129
  %1184 = ashr exact i64 %1183, 2
  %.pre.i.i.i.i.i.i.i403 = sub nsw i64 0, %1184
  %1185 = getelementptr inbounds i32, ptr %1178, i64 %.pre.i.i.i.i.i.i.i403
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1185, ptr align 4 %1126, i64 %1183, i1 false)
  br label %1186

1186:                                             ; preds = %1181, %1175
  store i32 %1124, ptr %1126, align 4
  br label %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_.exit399

1187:                                             ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread
  %1188 = icmp eq i64 %1130, 9223372036854775804
  br i1 %1188, label %.invoke1379, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i404

.invoke1379:                                      ; preds = %1095, %1066, %1187
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
          to label %.cont1380 unwind label %.loopexit.split-lp.loopexit.split-lp

.cont1380:                                        ; preds = %.invoke1379
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i404: ; preds = %1187
  %1189 = ashr exact i64 %1130, 2
  %.sroa.speculated.i.i.i405 = call i64 @llvm.umax.i64(i64 %1189, i64 1)
  %1190 = add nsw i64 %.sroa.speculated.i.i.i405, %1189
  %1191 = icmp ult i64 %1190, %1189
  %1192 = call i64 @llvm.umin.i64(i64 %1190, i64 2305843009213693951)
  %1193 = select i1 %1191, i64 2305843009213693951, i64 %1192
  %.not.i.i.i406 = icmp eq i64 %1193, 0
  br i1 %.not.i.i.i406, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i408, label %1194

1194:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i404
  %1195 = shl nuw nsw i64 %1193, 2
  %1196 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1195) #21
          to label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i408 unwind label %.loopexit1032

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i408: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i404, %1194
  %1197 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i404 ], [ %1196, %1194 ]
  store i32 %1124, ptr %1197, align 4
  %1198 = getelementptr inbounds i8, ptr %1197, i64 4
  %1199 = icmp sgt i64 %1130, 0
  br i1 %1199, label %1200, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i409

1200:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i408
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1198, ptr align 4 %1126, i64 %1130, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i409

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i409: ; preds = %1200, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i408
  %.not.i17.i.i410 = icmp eq ptr %1126, null
  br i1 %.not.i17.i.i410, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i411, label %1201

1201:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i409
  call void @_ZdlPv(ptr noundef nonnull %1126) #22
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i411

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i411: ; preds = %1201, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i409
  %1202 = getelementptr inbounds i8, ptr %1198, i64 %1130
  store ptr %1197, ptr %960, align 8
  store ptr %1202, ptr %965, align 8
  %1203 = getelementptr inbounds i32, ptr %1197, i64 %1193
  store ptr %1203, ptr %966, align 8
  br label %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_.exit399

_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_.exit399: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i411, %1186, %1172, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i396, %1091, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit, %._crit_edge1300
  %indvars.iv.next1260 = add nsw i64 %indvars.iv1259, 1
  %lftr.wideiv1262 = trunc i64 %indvars.iv.next1260 to i32
  %exitcond1263.not = icmp eq i32 %1036, %lftr.wideiv1262
  br i1 %exitcond1263.not, label %._crit_edge1130, label %1041, !llvm.loop !45

._crit_edge1130:                                  ; preds = %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_.exit399
  %indvars.iv.next1265 = add nsw i64 %indvars.iv1264, 1
  %lftr.wideiv1267 = trunc i64 %indvars.iv.next1265 to i32
  %exitcond1268.not = icmp eq i32 %1038, %lftr.wideiv1267
  br i1 %exitcond1268.not, label %.loopexit1033.loopexit1209, label %.preheader1031, !llvm.loop !46

._crit_edge1135:                                  ; preds = %.loopexit1033, %.preheader1034
  %1204 = load ptr, ptr %969, align 8
  %1205 = invoke ptr @_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EERS7_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %1204, ptr noundef nonnull align 8 dereferenceable(80) %30)
          to label %1206 unwind label %.loopexit.split-lp.loopexit

1206:                                             ; preds = %._crit_edge1135
  %1207 = load ptr, ptr %963, align 8
  %.not.i.i.i.i415 = icmp eq ptr %1207, null
  br i1 %.not.i.i.i.i415, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i416, label %1208

1208:                                             ; preds = %1206
  call void @_ZdlPv(ptr noundef nonnull %1207) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i416

_ZNSt6vectorIiSaIiEED2Ev.exit.i416:               ; preds = %1208, %1206
  %1209 = load ptr, ptr %961, align 8
  %.not.i.i.i1.i417 = icmp eq ptr %1209, null
  br i1 %.not.i.i.i1.i417, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i418, label %1210

1210:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i416
  call void @_ZdlPv(ptr noundef nonnull %1209) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i418

_ZNSt6vectorIiSaIiEED2Ev.exit2.i418:              ; preds = %1210, %_ZNSt6vectorIiSaIiEED2Ev.exit.i416
  %1211 = load ptr, ptr %960, align 8
  %.not.i.i.i3.i419 = icmp eq ptr %1211, null
  br i1 %.not.i.i.i3.i419, label %_ZN2cv8ximgproc10SuperpixelD2Ev.exit420, label %1212

1212:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i418
  call void @_ZdlPv(ptr noundef nonnull %1211) #22
  br label %_ZN2cv8ximgproc10SuperpixelD2Ev.exit420

_ZN2cv8ximgproc10SuperpixelD2Ev.exit420:          ; preds = %1212, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i418, %971
  %indvars.iv.next1270 = add nuw nsw i64 %indvars.iv1269, 1
  %exitcond1272.not = icmp eq i64 %indvars.iv.next1270, %wide.trip.count
  br i1 %exitcond1272.not, label %._crit_edge1140, label %971, !llvm.loop !47

._crit_edge1140:                                  ; preds = %_ZN2cv8ximgproc10SuperpixelD2Ev.exit420
  %.pre1290 = load ptr, ptr %27, align 8
  %.pre1291 = load ptr, ptr %969, align 8
  %1213 = getelementptr inbounds i8, ptr %27, i64 8
  %.not10221201 = icmp eq ptr %.pre1290, %.pre1291
  br i1 %.not10221201, label %_ZSt8_DestroyIPN2cv8ximgproc10SuperpixelES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph1204

.lr.ph1204:                                       ; preds = %._crit_edge1140
  %1214 = getelementptr inbounds i8, ptr %0, i64 240
  %1215 = getelementptr inbounds i8, ptr %0, i64 296
  br label %1217

.loopexit:                                        ; preds = %.critedge3, %_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit
  %1216 = phi ptr [ %1750, %_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit ], [ %1844, %.critedge3 ]
  %.lcssa1054 = phi ptr [ %1751, %_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit ], [ %1845, %.critedge3 ]
  %.not1022 = icmp eq ptr %.lcssa1054, %1216
  br i1 %.not1022, label %_ZSt8_DestroyIPN2cv8ximgproc10SuperpixelES2_EvT_S4_RSaIT0_E.exit.i, label %1217, !llvm.loop !48

1217:                                             ; preds = %.lr.ph1204, %.loopexit
  %storemerge3161202 = phi ptr [ %.pre1290, %.lr.ph1204 ], [ %.lcssa1054, %.loopexit ]
  %1218 = load i32, ptr %storemerge3161202, align 8
  %1219 = getelementptr inbounds i8, ptr %storemerge3161202, i64 8
  %1220 = load ptr, ptr %1219, align 8
  %1221 = getelementptr inbounds i8, ptr %storemerge3161202, i64 16
  %1222 = load ptr, ptr %1221, align 8
  %.not10231146 = icmp eq ptr %1220, %1222
  br i1 %.not10231146, label %.._crit_edge1150_crit_edge, label %.preheader.lr.ph

.._crit_edge1150_crit_edge:                       ; preds = %1217
  %.pre1301 = sext i32 %1218 to i64
  br label %._crit_edge1150

.preheader.lr.ph:                                 ; preds = %1217
  %1223 = load i32, ptr %31, align 8
  %1224 = icmp sgt i32 %1223, 0
  %1225 = sext i32 %1218 to i64
  %1226 = load ptr, ptr %6, align 8
  %1227 = getelementptr inbounds float, ptr %1226, i64 %1225
  %1228 = load float, ptr %1227, align 4
  %1229 = load ptr, ptr %7, align 8
  %1230 = getelementptr inbounds float, ptr %1229, i64 %1225
  %1231 = load float, ptr %1230, align 4
  %1232 = load ptr, ptr %8, align 8
  %1233 = getelementptr inbounds float, ptr %1232, i64 %1225
  %1234 = load float, ptr %1233, align 4
  %1235 = load ptr, ptr %9, align 8
  %1236 = getelementptr inbounds float, ptr %1235, i64 %1225
  %1237 = load float, ptr %1236, align 4
  %wide.trip.count1276 = zext nneg i32 %1223 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge1144
  %.02981149 = phi double [ 0x7FEFFFFFFFFFFFFF, %.preheader.lr.ph ], [ %.1299, %._crit_edge1144 ]
  %.sroa.0883.01148 = phi ptr [ %1220, %.preheader.lr.ph ], [ %1276, %._crit_edge1144 ]
  %.01147 = phi i32 [ -1, %.preheader.lr.ph ], [ %.1, %._crit_edge1144 ]
  %.pre1292 = load i32, ptr %.sroa.0883.01148, align 4
  %1238 = sext i32 %.pre1292 to i64
  br i1 %1224, label %.lr.ph1143, label %._crit_edge1144

.lr.ph1143:                                       ; preds = %.preheader, %.lr.ph1143
  %indvars.iv1273 = phi i64 [ %indvars.iv.next1274, %.lr.ph1143 ], [ 0, %.preheader ]
  %.03001142 = phi double [ %1256, %.lr.ph1143 ], [ 0.000000e+00, %.preheader ]
  %1239 = getelementptr inbounds %"class.std::vector.4", ptr %.sroa.0994.01014, i64 %indvars.iv1273
  %1240 = load ptr, ptr %1239, align 8
  %1241 = getelementptr inbounds float, ptr %1240, i64 %1225
  %1242 = load float, ptr %1241, align 4
  %1243 = getelementptr inbounds float, ptr %1240, i64 %1238
  %1244 = load float, ptr %1243, align 4
  %1245 = fsub float %1242, %1244
  %1246 = getelementptr inbounds %"class.std::vector.4", ptr %.sroa.0979.0, i64 %indvars.iv1273
  %1247 = load ptr, ptr %1246, align 8
  %1248 = getelementptr inbounds float, ptr %1247, i64 %1225
  %1249 = load float, ptr %1248, align 4
  %1250 = getelementptr inbounds float, ptr %1247, i64 %1238
  %1251 = load float, ptr %1250, align 4
  %1252 = fsub float %1249, %1251
  %1253 = fmul float %1252, %1252
  %1254 = call float @llvm.fmuladd.f32(float %1245, float %1245, float %1253)
  %1255 = fpext float %1254 to double
  %1256 = fadd double %.03001142, %1255
  %indvars.iv.next1274 = add nuw nsw i64 %indvars.iv1273, 1
  %exitcond1277.not = icmp eq i64 %indvars.iv.next1274, %wide.trip.count1276
  br i1 %exitcond1277.not, label %._crit_edge1144, label %.lr.ph1143, !llvm.loop !49

._crit_edge1144:                                  ; preds = %.lr.ph1143, %.preheader
  %.0300.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %1256, %.lr.ph1143 ]
  %1257 = getelementptr inbounds float, ptr %1226, i64 %1238
  %1258 = load float, ptr %1257, align 4
  %1259 = fsub float %1228, %1258
  %1260 = getelementptr inbounds float, ptr %1229, i64 %1238
  %1261 = load float, ptr %1260, align 4
  %1262 = fsub float %1231, %1261
  %1263 = getelementptr inbounds float, ptr %1232, i64 %1238
  %1264 = load float, ptr %1263, align 4
  %1265 = fsub float %1234, %1264
  %1266 = getelementptr inbounds float, ptr %1235, i64 %1238
  %1267 = load float, ptr %1266, align 4
  %1268 = fsub float %1237, %1267
  %1269 = fmul float %1262, %1262
  %1270 = call float @llvm.fmuladd.f32(float %1259, float %1259, float %1269)
  %1271 = call float @llvm.fmuladd.f32(float %1265, float %1265, float %1270)
  %1272 = call float @llvm.fmuladd.f32(float %1268, float %1268, float %1271)
  %1273 = fpext float %1272 to double
  %1274 = fadd double %.0300.lcssa, %1273
  %1275 = fcmp olt double %1274, %.02981149
  %.1 = select i1 %1275, i32 %.pre1292, i32 %.01147
  %.1299 = select i1 %1275, double %1274, double %.02981149
  %1276 = getelementptr inbounds i8, ptr %.sroa.0883.01148, i64 4
  %.not1023 = icmp eq ptr %1276, %1222
  br i1 %.not1023, label %._crit_edge1150, label %.preheader, !llvm.loop !50

._crit_edge1150:                                  ; preds = %._crit_edge1144, %.._crit_edge1150_crit_edge
  %.pre-phi1302 = phi i64 [ %.pre1301, %.._crit_edge1150_crit_edge ], [ %1225, %._crit_edge1144 ]
  %.0.lcssa = phi i32 [ -1, %.._crit_edge1150_crit_edge ], [ %.1, %._crit_edge1144 ]
  %1277 = load ptr, ptr %3, align 8
  %1278 = getelementptr inbounds float, ptr %1277, i64 %.pre-phi1302
  %1279 = load float, ptr %1278, align 4
  %1280 = fpext float %1279 to double
  %1281 = sext i32 %.0.lcssa to i64
  %1282 = getelementptr inbounds float, ptr %1277, i64 %1281
  %1283 = load float, ptr %1282, align 4
  %1284 = fpext float %1283 to double
  %1285 = fadd double %1280, %1284
  %1286 = icmp sgt i32 %1218, 0
  %1287 = icmp sgt i32 %.0.lcssa, 0
  %or.cond = and i1 %1286, %1287
  br i1 %or.cond, label %.preheader1030, label %.loopexit1029

.preheader1030:                                   ; preds = %._crit_edge1150
  %1288 = load i32, ptr %31, align 8
  %1289 = icmp sgt i32 %1288, 0
  br i1 %1289, label %.lr.ph1153, label %._crit_edge1154

.lr.ph1153:                                       ; preds = %.preheader1030, %.lr.ph1153
  %indvars.iv1278 = phi i64 [ %indvars.iv.next1279, %.lr.ph1153 ], [ 0, %.preheader1030 ]
  %1290 = getelementptr inbounds %"class.std::vector.4", ptr %.sroa.0994.01014, i64 %indvars.iv1278
  %1291 = load ptr, ptr %1290, align 8
  %1292 = getelementptr inbounds float, ptr %1291, i64 %1281
  %1293 = load float, ptr %1292, align 4
  %1294 = fpext float %1293 to double
  %1295 = getelementptr inbounds float, ptr %1291, i64 %.pre-phi1302
  %1296 = load float, ptr %1295, align 4
  %1297 = fpext float %1296 to double
  %1298 = fmul double %1280, %1297
  %1299 = call double @llvm.fmuladd.f64(double %1284, double %1294, double %1298)
  %1300 = fdiv double %1299, %1285
  %1301 = fptrunc double %1300 to float
  store float %1301, ptr %1292, align 4
  %1302 = getelementptr inbounds %"class.std::vector.4", ptr %.sroa.0979.0, i64 %indvars.iv1278
  %1303 = load ptr, ptr %1302, align 8
  %1304 = getelementptr inbounds float, ptr %1303, i64 %1281
  %1305 = load float, ptr %1304, align 4
  %1306 = fpext float %1305 to double
  %1307 = getelementptr inbounds float, ptr %1303, i64 %.pre-phi1302
  %1308 = load float, ptr %1307, align 4
  %1309 = fpext float %1308 to double
  %1310 = fmul double %1280, %1309
  %1311 = call double @llvm.fmuladd.f64(double %1284, double %1306, double %1310)
  %1312 = fdiv double %1311, %1285
  %1313 = fptrunc double %1312 to float
  store float %1313, ptr %1304, align 4
  %indvars.iv.next1279 = add nuw nsw i64 %indvars.iv1278, 1
  %1314 = load i32, ptr %31, align 8
  %1315 = sext i32 %1314 to i64
  %1316 = icmp slt i64 %indvars.iv.next1279, %1315
  br i1 %1316, label %.lr.ph1153, label %._crit_edge1154, !llvm.loop !51

._crit_edge1154:                                  ; preds = %.lr.ph1153, %.preheader1030
  %1317 = load ptr, ptr %6, align 8
  %1318 = getelementptr inbounds float, ptr %1317, i64 %1281
  %1319 = load float, ptr %1318, align 4
  %1320 = fpext float %1319 to double
  %1321 = getelementptr inbounds float, ptr %1317, i64 %.pre-phi1302
  %1322 = load float, ptr %1321, align 4
  %1323 = fpext float %1322 to double
  %1324 = fmul double %1280, %1323
  %1325 = call double @llvm.fmuladd.f64(double %1284, double %1320, double %1324)
  %1326 = fdiv double %1325, %1285
  %1327 = fptrunc double %1326 to float
  store float %1327, ptr %1318, align 4
  %1328 = load ptr, ptr %7, align 8
  %1329 = getelementptr inbounds float, ptr %1328, i64 %1281
  %1330 = load float, ptr %1329, align 4
  %1331 = fpext float %1330 to double
  %1332 = getelementptr inbounds float, ptr %1328, i64 %.pre-phi1302
  %1333 = load float, ptr %1332, align 4
  %1334 = fpext float %1333 to double
  %1335 = fmul double %1280, %1334
  %1336 = call double @llvm.fmuladd.f64(double %1284, double %1331, double %1335)
  %1337 = fdiv double %1336, %1285
  %1338 = fptrunc double %1337 to float
  store float %1338, ptr %1329, align 4
  %1339 = load ptr, ptr %8, align 8
  %1340 = getelementptr inbounds float, ptr %1339, i64 %1281
  %1341 = load float, ptr %1340, align 4
  %1342 = fpext float %1341 to double
  %1343 = getelementptr inbounds float, ptr %1339, i64 %.pre-phi1302
  %1344 = load float, ptr %1343, align 4
  %1345 = fpext float %1344 to double
  %1346 = fmul double %1280, %1345
  %1347 = call double @llvm.fmuladd.f64(double %1284, double %1342, double %1346)
  %1348 = fdiv double %1347, %1285
  %1349 = fptrunc double %1348 to float
  store float %1349, ptr %1340, align 4
  %1350 = load ptr, ptr %9, align 8
  %1351 = getelementptr inbounds float, ptr %1350, i64 %1281
  %1352 = load float, ptr %1351, align 4
  %1353 = fpext float %1352 to double
  %1354 = getelementptr inbounds float, ptr %1350, i64 %.pre-phi1302
  %1355 = load float, ptr %1354, align 4
  %1356 = fpext float %1355 to double
  %1357 = fmul double %1280, %1356
  %1358 = call double @llvm.fmuladd.f64(double %1284, double %1353, double %1357)
  %1359 = fdiv double %1358, %1285
  %1360 = fptrunc double %1359 to float
  store float %1360, ptr %1351, align 4
  %1361 = fptrunc double %1285 to float
  %1362 = load ptr, ptr %3, align 8
  %1363 = getelementptr inbounds float, ptr %1362, i64 %1281
  store float %1361, ptr %1363, align 4
  %1364 = getelementptr inbounds i8, ptr %storemerge3161202, i64 32
  %1365 = getelementptr inbounds i8, ptr %storemerge3161202, i64 40
  %1366 = load ptr, ptr %1365, align 8
  %1367 = load ptr, ptr %1364, align 8
  %.not = icmp eq ptr %1366, %1367
  br i1 %.not, label %.loopexit1029, label %.lr.ph1157

.lr.ph1157:                                       ; preds = %._crit_edge1154
  %1368 = getelementptr inbounds i8, ptr %storemerge3161202, i64 56
  br label %1369

1369:                                             ; preds = %.lr.ph1157, %1369
  %1370 = phi ptr [ %1367, %.lr.ph1157 ], [ %1386, %1369 ]
  %.03031155 = phi i64 [ 0, %.lr.ph1157 ], [ %1384, %1369 ]
  %1371 = getelementptr inbounds i32, ptr %1370, i64 %.03031155
  %1372 = load i32, ptr %1371, align 4
  %1373 = load ptr, ptr %1368, align 8
  %1374 = getelementptr inbounds i32, ptr %1373, i64 %.03031155
  %1375 = load i32, ptr %1374, align 4
  %1376 = load ptr, ptr %1214, align 8
  %1377 = load ptr, ptr %1215, align 8
  %1378 = load i64, ptr %1377, align 8
  %1379 = sext i32 %1375 to i64
  %1380 = mul i64 %1378, %1379
  %1381 = getelementptr inbounds i8, ptr %1376, i64 %1380
  %1382 = sext i32 %1372 to i64
  %1383 = getelementptr inbounds i32, ptr %1381, i64 %1382
  store i32 %.0.lcssa, ptr %1383, align 4
  %1384 = add nuw i64 %.03031155, 1
  %1385 = load ptr, ptr %1365, align 8
  %1386 = load ptr, ptr %1364, align 8
  %1387 = ptrtoint ptr %1385 to i64
  %1388 = ptrtoint ptr %1386 to i64
  %1389 = sub i64 %1387, %1388
  %1390 = ashr exact i64 %1389, 2
  %1391 = icmp ult i64 %1384, %1390
  br i1 %1391, label %1369, label %.loopexit1029, !llvm.loop !52

.loopexit1029:                                    ; preds = %1369, %._crit_edge1154, %._crit_edge1150
  %1392 = load ptr, ptr %27, align 8
  %1393 = load ptr, ptr %1213, align 8
  %1394 = ptrtoint ptr %1393 to i64
  %1395 = ptrtoint ptr %1392 to i64
  %1396 = sub i64 %1394, %1395
  %1397 = sdiv exact i64 %1396, 80
  %1398 = ashr i64 %1397, 2
  %1399 = icmp sgt i64 %1398, 0
  br i1 %1399, label %.lr.ph.i.i.i432, label %._crit_edge.i.i.i421

.lr.ph.i.i.i432:                                  ; preds = %.loopexit1029
  %1400 = mul nuw nsw i64 %1398, 320
  %scevgep.i.i.i433 = getelementptr i8, ptr %1392, i64 %1400
  br label %1401

1401:                                             ; preds = %1416, %.lr.ph.i.i.i432
  %.052.i.i.i434 = phi i64 [ %1398, %.lr.ph.i.i.i432 ], [ %1418, %1416 ]
  %.sroa.032.051.i.i.i435 = phi ptr [ %1392, %.lr.ph.i.i.i432 ], [ %1417, %1416 ]
  %1402 = load i32, ptr %.sroa.032.051.i.i.i435, align 8
  %1403 = icmp eq i32 %1402, %.0.lcssa
  br i1 %1403, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc10SuperpixelESt6vectorIS4_SaIS4_EEEEiET_SA_SA_RKT0_.exit, label %1404

1404:                                             ; preds = %1401
  %1405 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i435, i64 80
  %1406 = load i32, ptr %1405, align 8
  %1407 = icmp eq i32 %1406, %.0.lcssa
  br i1 %1407, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc10SuperpixelESt6vectorIS4_SaIS4_EEEEiET_SA_SA_RKT0_.exit.loopexit.split.loop.exit1336, label %1408

1408:                                             ; preds = %1404
  %1409 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i435, i64 160
  %1410 = load i32, ptr %1409, align 8
  %1411 = icmp eq i32 %1410, %.0.lcssa
  br i1 %1411, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc10SuperpixelESt6vectorIS4_SaIS4_EEEEiET_SA_SA_RKT0_.exit.loopexit.split.loop.exit1334, label %1412

1412:                                             ; preds = %1408
  %1413 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i435, i64 240
  %1414 = load i32, ptr %1413, align 8
  %1415 = icmp eq i32 %1414, %.0.lcssa
  br i1 %1415, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc10SuperpixelESt6vectorIS4_SaIS4_EEEEiET_SA_SA_RKT0_.exit.loopexit.split.loop.exit, label %1416

1416:                                             ; preds = %1412
  %1417 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i435, i64 320
  %1418 = add nsw i64 %.052.i.i.i434, -1
  %1419 = icmp sgt i64 %.052.i.i.i434, 1
  br i1 %1419, label %1401, label %._crit_edge.loopexit.i.i.i436, !llvm.loop !53

._crit_edge.loopexit.i.i.i436:                    ; preds = %1416
  %.pre59.i.i.i437 = ptrtoint ptr %scevgep.i.i.i433 to i64
  %.pre60.i.i.i438 = sub i64 %1394, %.pre59.i.i.i437
  br label %._crit_edge.i.i.i421

._crit_edge.i.i.i421:                             ; preds = %._crit_edge.loopexit.i.i.i436, %.loopexit1029
  %.pre-phi61.i.i.i422 = phi i64 [ %.pre60.i.i.i438, %._crit_edge.loopexit.i.i.i436 ], [ %1396, %.loopexit1029 ]
  %.sroa.032.0.lcssa.i.i.i423 = phi ptr [ %scevgep.i.i.i433, %._crit_edge.loopexit.i.i.i436 ], [ %1392, %.loopexit1029 ]
  %1420 = sdiv exact i64 %.pre-phi61.i.i.i422, 80
  switch i64 %1420, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc10SuperpixelESt6vectorIS4_SaIS4_EEEEiET_SA_SA_RKT0_.exit.thread [
    i64 3, label %1421
    i64 2, label %._crit_edge._crit_edge.i.i.i429
    i64 1, label %._crit_edge._crit_edge57.i.i.i424
  ]

1421:                                             ; preds = %._crit_edge.i.i.i421
  %1422 = load i32, ptr %.sroa.032.0.lcssa.i.i.i423, align 8
  %1423 = icmp eq i32 %1422, %.0.lcssa
  br i1 %1423, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc10SuperpixelESt6vectorIS4_SaIS4_EEEEiET_SA_SA_RKT0_.exit, label %1424

1424:                                             ; preds = %1421
  %1425 = getelementptr inbounds i8, ptr %.sroa.032.0.lcssa.i.i.i423, i64 80
  br label %._crit_edge._crit_edge.i.i.i429

._crit_edge._crit_edge.i.i.i429:                  ; preds = %._crit_edge.i.i.i421, %1424
  %.sroa.032.1.i.i.i431 = phi ptr [ %1425, %1424 ], [ %.sroa.032.0.lcssa.i.i.i423, %._crit_edge.i.i.i421 ]
  %1426 = load i32, ptr %.sroa.032.1.i.i.i431, align 8
  %1427 = icmp eq i32 %1426, %.0.lcssa
  br i1 %1427, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc10SuperpixelESt6vectorIS4_SaIS4_EEEEiET_SA_SA_RKT0_.exit, label %1428

1428:                                             ; preds = %._crit_edge._crit_edge.i.i.i429
  %1429 = getelementptr inbounds i8, ptr %.sroa.032.1.i.i.i431, i64 80
  br label %._crit_edge._crit_edge57.i.i.i424

._crit_edge._crit_edge57.i.i.i424:                ; preds = %._crit_edge.i.i.i421, %1428
  %.sroa.032.2.i.i.i426 = phi ptr [ %1429, %1428 ], [ %.sroa.032.0.lcssa.i.i.i423, %._crit_edge.i.i.i421 ]
  %1430 = load i32, ptr %.sroa.032.2.i.i.i426, align 8
  %1431 = icmp eq i32 %1430, %.0.lcssa
  %spec.select.i.i.i427 = select i1 %1431, ptr %.sroa.032.2.i.i.i426, ptr %1393
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc10SuperpixelESt6vectorIS4_SaIS4_EEEEiET_SA_SA_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc10SuperpixelESt6vectorIS4_SaIS4_EEEEiET_SA_SA_RKT0_.exit.loopexit.split.loop.exit: ; preds = %1412
  %1432 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i435, i64 240
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc10SuperpixelESt6vectorIS4_SaIS4_EEEEiET_SA_SA_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc10SuperpixelESt6vectorIS4_SaIS4_EEEEiET_SA_SA_RKT0_.exit.loopexit.split.loop.exit1334: ; preds = %1408
  %1433 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i435, i64 160
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc10SuperpixelESt6vectorIS4_SaIS4_EEEEiET_SA_SA_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc10SuperpixelESt6vectorIS4_SaIS4_EEEEiET_SA_SA_RKT0_.exit.loopexit.split.loop.exit1336: ; preds = %1404
  %1434 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i435, i64 80
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc10SuperpixelESt6vectorIS4_SaIS4_EEEEiET_SA_SA_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc10SuperpixelESt6vectorIS4_SaIS4_EEEEiET_SA_SA_RKT0_.exit: ; preds = %1401, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc10SuperpixelESt6vectorIS4_SaIS4_EEEEiET_SA_SA_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc10SuperpixelESt6vectorIS4_SaIS4_EEEEiET_SA_SA_RKT0_.exit.loopexit.split.loop.exit1334, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc10SuperpixelESt6vectorIS4_SaIS4_EEEEiET_SA_SA_RKT0_.exit.loopexit.split.loop.exit1336, %._crit_edge._crit_edge57.i.i.i424, %._crit_edge._crit_edge.i.i.i429, %1421
  %.sroa.08.0.in.sroa.speculated.i.i.i428 = phi ptr [ %.sroa.032.0.lcssa.i.i.i423, %1421 ], [ %.sroa.032.1.i.i.i431, %._crit_edge._crit_edge.i.i.i429 ], [ %spec.select.i.i.i427, %._crit_edge._crit_edge57.i.i.i424 ], [ %1432, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc10SuperpixelESt6vectorIS4_SaIS4_EEEEiET_SA_SA_RKT0_.exit.loopexit.split.loop.exit ], [ %1433, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc10SuperpixelESt6vectorIS4_SaIS4_EEEEiET_SA_SA_RKT0_.exit.loopexit.split.loop.exit1334 ], [ %1434, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc10SuperpixelESt6vectorIS4_SaIS4_EEEEiET_SA_SA_RKT0_.exit.loopexit.split.loop.exit1336 ], [ %.sroa.032.051.i.i.i435, %1401 ]
  %.not1024 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i428, %1393
  br i1 %.not1024, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc10SuperpixelESt6vectorIS4_SaIS4_EEEEiET_SA_SA_RKT0_.exit.thread, label %1435

1435:                                             ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc10SuperpixelESt6vectorIS4_SaIS4_EEEEiET_SA_SA_RKT0_.exit
  %1436 = load ptr, ptr %12, align 8
  %1437 = getelementptr inbounds i32, ptr %1436, i64 %.pre-phi1302
  %1438 = load i32, ptr %1437, align 4
  %1439 = getelementptr inbounds i32, ptr %1436, i64 %1281
  %1440 = load i32, ptr %1439, align 4
  %1441 = add nsw i32 %1440, %1438
  store i32 %1441, ptr %1439, align 4
  %1442 = load ptr, ptr %12, align 8
  %1443 = getelementptr inbounds i32, ptr %1442, i64 %1281
  %1444 = load i32, ptr %1443, align 4
  %.not317 = icmp slt i32 %1444, %1
  br i1 %.not317, label %1551, label %1445

1445:                                             ; preds = %1435
  %1446 = icmp eq ptr %storemerge3161202, %.sroa.08.0.in.sroa.speculated.i.i.i428
  br i1 %1446, label %1447, label %1468

1447:                                             ; preds = %1445
  %1448 = load ptr, ptr %27, align 8
  %1449 = ptrtoint ptr %storemerge3161202 to i64
  %1450 = ptrtoint ptr %1448 to i64
  %1451 = sub i64 %1449, %1450
  %1452 = getelementptr inbounds i8, ptr %1448, i64 %1451
  %1453 = getelementptr inbounds i8, ptr %1452, i64 80
  %1454 = load ptr, ptr %1213, align 8
  %.not.i.i439 = icmp eq ptr %1453, %1454
  br i1 %.not.i.i439, label %1457, label %1455

1455:                                             ; preds = %1447
  %1456 = call noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN2cv8ximgproc10SuperpixelES6_EET0_T_S8_S7_(ptr noundef nonnull %1453, ptr noundef %1454, ptr noundef %1452)
  %.pre.i.i = load ptr, ptr %1213, align 8
  br label %1457

1457:                                             ; preds = %1455, %1447
  %1458 = phi ptr [ %.pre.i.i, %1455 ], [ %1454, %1447 ]
  %1459 = getelementptr inbounds i8, ptr %1458, i64 -80
  store ptr %1459, ptr %1213, align 8
  %1460 = getelementptr inbounds i8, ptr %1458, i64 -24
  %1461 = load ptr, ptr %1460, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %1461, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i, label %1462

1462:                                             ; preds = %1457
  call void @_ZdlPv(ptr noundef nonnull %1461) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i:          ; preds = %1462, %1457
  %1463 = getelementptr inbounds i8, ptr %1458, i64 -48
  %1464 = load ptr, ptr %1463, align 8
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %1464, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i, label %1465

1465:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1464) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i:         ; preds = %1465, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i
  %1466 = getelementptr inbounds i8, ptr %1458, i64 -72
  %1467 = load ptr, ptr %1466, align 8
  %.not.i.i.i3.i.i.i.i.i = icmp eq ptr %1467, null
  br i1 %.not.i.i.i3.i.i.i.i.i, label %_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit, label %_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.sink.split

1468:                                             ; preds = %1445
  %1469 = icmp ult ptr %storemerge3161202, %.sroa.08.0.in.sroa.speculated.i.i.i428
  %1470 = load ptr, ptr %27, align 8
  %1471 = ptrtoint ptr %1470 to i64
  %1472 = load ptr, ptr %1213, align 8
  br i1 %1469, label %1473, label %1512

1473:                                             ; preds = %1468
  %1474 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i428 to i64
  %1475 = sub i64 %1474, %1471
  %1476 = getelementptr inbounds i8, ptr %1470, i64 %1475
  %1477 = getelementptr inbounds i8, ptr %1476, i64 80
  %.not.i.i440 = icmp eq ptr %1477, %1472
  br i1 %.not.i.i440, label %1480, label %1478

1478:                                             ; preds = %1473
  %1479 = call noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN2cv8ximgproc10SuperpixelES6_EET0_T_S8_S7_(ptr noundef nonnull %1477, ptr noundef %1472, ptr noundef %1476)
  %.pre.i.i441 = load ptr, ptr %1213, align 8
  br label %1480

1480:                                             ; preds = %1478, %1473
  %1481 = phi ptr [ %.pre.i.i441, %1478 ], [ %1472, %1473 ]
  %1482 = getelementptr inbounds i8, ptr %1481, i64 -80
  store ptr %1482, ptr %1213, align 8
  %1483 = getelementptr inbounds i8, ptr %1481, i64 -24
  %1484 = load ptr, ptr %1483, align 8
  %.not.i.i.i.i.i.i.i.i442 = icmp eq ptr %1484, null
  br i1 %.not.i.i.i.i.i.i.i.i442, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i443, label %1485

1485:                                             ; preds = %1480
  call void @_ZdlPv(ptr noundef nonnull %1484) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i443

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i443:       ; preds = %1485, %1480
  %1486 = getelementptr inbounds i8, ptr %1481, i64 -48
  %1487 = load ptr, ptr %1486, align 8
  %.not.i.i.i1.i.i.i.i.i444 = icmp eq ptr %1487, null
  br i1 %.not.i.i.i1.i.i.i.i.i444, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i445, label %1488

1488:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i443
  call void @_ZdlPv(ptr noundef nonnull %1487) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i445

_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i445:      ; preds = %1488, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i443
  %1489 = getelementptr inbounds i8, ptr %1481, i64 -72
  %1490 = load ptr, ptr %1489, align 8
  %.not.i.i.i3.i.i.i.i.i446 = icmp eq ptr %1490, null
  br i1 %.not.i.i.i3.i.i.i.i.i446, label %_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit447, label %1491

1491:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i445
  call void @_ZdlPv(ptr noundef nonnull %1490) #22
  br label %_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit447

_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit447: ; preds = %1491, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i445
  %1492 = load ptr, ptr %27, align 8
  %1493 = ptrtoint ptr %storemerge3161202 to i64
  %1494 = ptrtoint ptr %1492 to i64
  %1495 = sub i64 %1493, %1494
  %1496 = getelementptr inbounds i8, ptr %1492, i64 %1495
  %1497 = getelementptr inbounds i8, ptr %1496, i64 80
  %1498 = load ptr, ptr %1213, align 8
  %.not.i.i448 = icmp eq ptr %1497, %1498
  br i1 %.not.i.i448, label %1501, label %1499

1499:                                             ; preds = %_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit447
  %1500 = call noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN2cv8ximgproc10SuperpixelES6_EET0_T_S8_S7_(ptr noundef nonnull %1497, ptr noundef %1498, ptr noundef %1496)
  %.pre.i.i449 = load ptr, ptr %1213, align 8
  br label %1501

1501:                                             ; preds = %1499, %_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit447
  %1502 = phi ptr [ %.pre.i.i449, %1499 ], [ %1498, %_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit447 ]
  %1503 = getelementptr inbounds i8, ptr %1502, i64 -80
  store ptr %1503, ptr %1213, align 8
  %1504 = getelementptr inbounds i8, ptr %1502, i64 -24
  %1505 = load ptr, ptr %1504, align 8
  %.not.i.i.i.i.i.i.i.i450 = icmp eq ptr %1505, null
  br i1 %.not.i.i.i.i.i.i.i.i450, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i451, label %1506

1506:                                             ; preds = %1501
  call void @_ZdlPv(ptr noundef nonnull %1505) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i451

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i451:       ; preds = %1506, %1501
  %1507 = getelementptr inbounds i8, ptr %1502, i64 -48
  %1508 = load ptr, ptr %1507, align 8
  %.not.i.i.i1.i.i.i.i.i452 = icmp eq ptr %1508, null
  br i1 %.not.i.i.i1.i.i.i.i.i452, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i453, label %1509

1509:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i451
  call void @_ZdlPv(ptr noundef nonnull %1508) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i453

_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i453:      ; preds = %1509, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i451
  %1510 = getelementptr inbounds i8, ptr %1502, i64 -72
  %1511 = load ptr, ptr %1510, align 8
  %.not.i.i.i3.i.i.i.i.i454 = icmp eq ptr %1511, null
  br i1 %.not.i.i.i3.i.i.i.i.i454, label %_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit, label %_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.sink.split

1512:                                             ; preds = %1468
  %1513 = ptrtoint ptr %storemerge3161202 to i64
  %1514 = sub i64 %1513, %1471
  %1515 = getelementptr inbounds i8, ptr %1470, i64 %1514
  %1516 = getelementptr inbounds i8, ptr %1515, i64 80
  %.not.i.i456 = icmp eq ptr %1516, %1472
  br i1 %.not.i.i456, label %1519, label %1517

1517:                                             ; preds = %1512
  %1518 = call noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN2cv8ximgproc10SuperpixelES6_EET0_T_S8_S7_(ptr noundef nonnull %1516, ptr noundef %1472, ptr noundef %1515)
  %.pre.i.i457 = load ptr, ptr %1213, align 8
  br label %1519

1519:                                             ; preds = %1517, %1512
  %1520 = phi ptr [ %.pre.i.i457, %1517 ], [ %1472, %1512 ]
  %1521 = getelementptr inbounds i8, ptr %1520, i64 -80
  store ptr %1521, ptr %1213, align 8
  %1522 = getelementptr inbounds i8, ptr %1520, i64 -24
  %1523 = load ptr, ptr %1522, align 8
  %.not.i.i.i.i.i.i.i.i458 = icmp eq ptr %1523, null
  br i1 %.not.i.i.i.i.i.i.i.i458, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i459, label %1524

1524:                                             ; preds = %1519
  call void @_ZdlPv(ptr noundef nonnull %1523) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i459

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i459:       ; preds = %1524, %1519
  %1525 = getelementptr inbounds i8, ptr %1520, i64 -48
  %1526 = load ptr, ptr %1525, align 8
  %.not.i.i.i1.i.i.i.i.i460 = icmp eq ptr %1526, null
  br i1 %.not.i.i.i1.i.i.i.i.i460, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i461, label %1527

1527:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i459
  call void @_ZdlPv(ptr noundef nonnull %1526) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i461

_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i461:      ; preds = %1527, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i459
  %1528 = getelementptr inbounds i8, ptr %1520, i64 -72
  %1529 = load ptr, ptr %1528, align 8
  %.not.i.i.i3.i.i.i.i.i462 = icmp eq ptr %1529, null
  br i1 %.not.i.i.i3.i.i.i.i.i462, label %_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit463, label %1530

1530:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i461
  call void @_ZdlPv(ptr noundef nonnull %1529) #22
  br label %_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit463

_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit463: ; preds = %1530, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i461
  %1531 = load ptr, ptr %27, align 8
  %1532 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i428 to i64
  %1533 = ptrtoint ptr %1531 to i64
  %1534 = sub i64 %1532, %1533
  %1535 = getelementptr inbounds i8, ptr %1531, i64 %1534
  %1536 = getelementptr inbounds i8, ptr %1535, i64 80
  %1537 = load ptr, ptr %1213, align 8
  %.not.i.i464 = icmp eq ptr %1536, %1537
  br i1 %.not.i.i464, label %1540, label %1538

1538:                                             ; preds = %_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit463
  %1539 = call noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN2cv8ximgproc10SuperpixelES6_EET0_T_S8_S7_(ptr noundef nonnull %1536, ptr noundef %1537, ptr noundef %1535)
  %.pre.i.i465 = load ptr, ptr %1213, align 8
  br label %1540

1540:                                             ; preds = %1538, %_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit463
  %1541 = phi ptr [ %.pre.i.i465, %1538 ], [ %1537, %_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit463 ]
  %1542 = getelementptr inbounds i8, ptr %1541, i64 -80
  store ptr %1542, ptr %1213, align 8
  %1543 = getelementptr inbounds i8, ptr %1541, i64 -24
  %1544 = load ptr, ptr %1543, align 8
  %.not.i.i.i.i.i.i.i.i466 = icmp eq ptr %1544, null
  br i1 %.not.i.i.i.i.i.i.i.i466, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i467, label %1545

1545:                                             ; preds = %1540
  call void @_ZdlPv(ptr noundef nonnull %1544) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i467

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i467:       ; preds = %1545, %1540
  %1546 = getelementptr inbounds i8, ptr %1541, i64 -48
  %1547 = load ptr, ptr %1546, align 8
  %.not.i.i.i1.i.i.i.i.i468 = icmp eq ptr %1547, null
  br i1 %.not.i.i.i1.i.i.i.i.i468, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i469, label %1548

1548:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i467
  call void @_ZdlPv(ptr noundef nonnull %1547) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i469

_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i469:      ; preds = %1548, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i467
  %1549 = getelementptr inbounds i8, ptr %1541, i64 -72
  %1550 = load ptr, ptr %1549, align 8
  %.not.i.i.i3.i.i.i.i.i470 = icmp eq ptr %1550, null
  br i1 %.not.i.i.i3.i.i.i.i.i470, label %_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit, label %_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.sink.split

1551:                                             ; preds = %1435
  %1552 = getelementptr inbounds i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i428, i64 32
  %1553 = getelementptr inbounds i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i428, i64 40
  %1554 = load ptr, ptr %1553, align 8
  %1555 = getelementptr inbounds i8, ptr %storemerge3161202, i64 32
  %1556 = load ptr, ptr %1555, align 8
  %1557 = getelementptr inbounds i8, ptr %storemerge3161202, i64 40
  %1558 = load ptr, ptr %1557, align 8
  %1559 = load ptr, ptr %1552, align 8
  %1560 = ptrtoint ptr %1554 to i64
  %1561 = ptrtoint ptr %1559 to i64
  %1562 = sub i64 %1560, %1561
  %1563 = getelementptr inbounds i8, ptr %1559, i64 %1562
  invoke void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %1552, ptr %1563, ptr %1556, ptr %1558)
          to label %1564 unwind label %1114

1564:                                             ; preds = %1551
  %1565 = getelementptr inbounds i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i428, i64 56
  %1566 = getelementptr inbounds i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i428, i64 64
  %1567 = load ptr, ptr %1566, align 8
  %1568 = getelementptr inbounds i8, ptr %storemerge3161202, i64 56
  %1569 = load ptr, ptr %1568, align 8
  %1570 = getelementptr inbounds i8, ptr %storemerge3161202, i64 64
  %1571 = load ptr, ptr %1570, align 8
  %1572 = load ptr, ptr %1565, align 8
  %1573 = ptrtoint ptr %1567 to i64
  %1574 = ptrtoint ptr %1572 to i64
  %1575 = sub i64 %1573, %1574
  %1576 = getelementptr inbounds i8, ptr %1572, i64 %1575
  invoke void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %1565, ptr %1576, ptr %1569, ptr %1571)
          to label %1577 unwind label %1114

1577:                                             ; preds = %1564
  %1578 = getelementptr inbounds i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i428, i64 8
  %1579 = getelementptr inbounds i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i428, i64 16
  %1580 = load ptr, ptr %1579, align 8
  %1581 = load ptr, ptr %1219, align 8
  %1582 = load ptr, ptr %1221, align 8
  %1583 = load ptr, ptr %1578, align 8
  %1584 = ptrtoint ptr %1580 to i64
  %1585 = ptrtoint ptr %1583 to i64
  %1586 = sub i64 %1584, %1585
  %1587 = getelementptr inbounds i8, ptr %1583, i64 %1586
  invoke void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %1578, ptr %1587, ptr %1581, ptr %1582)
          to label %1588 unwind label %1114

1588:                                             ; preds = %1577
  %1589 = load ptr, ptr %1578, align 8
  %1590 = load ptr, ptr %1579, align 8
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %1589, ptr %1590)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit unwind label %1114

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit: ; preds = %1588
  %1591 = load ptr, ptr %1578, align 8
  %1592 = load ptr, ptr %1579, align 8
  %1593 = icmp eq ptr %1591, %1592
  br i1 %1593, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit, %1595
  %.sroa.010.0.i.i.i = phi ptr [ %1594, %1595 ], [ %1591, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit ]
  %1594 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i, i64 4
  %.not.i.i.i478 = icmp eq ptr %1594, %1592
  br i1 %.not.i.i.i478, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge, label %1595

1595:                                             ; preds = %.preheader.i.i.i
  %1596 = load i32, ptr %.sroa.010.0.i.i.i, align 4
  %1597 = load i32, ptr %1594, align 4
  %1598 = icmp eq i32 %1596, %1597
  br i1 %1598, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i, label %.preheader.i.i.i, !llvm.loop !54

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i: ; preds = %1595
  %1599 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i, i64 8
  %.not18.i.i = icmp eq ptr %1599, %1592
  br i1 %.not18.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i, %1606
  %1600 = phi i32 [ %1602, %1606 ], [ %1596, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i ]
  %1601 = phi ptr [ %1607, %1606 ], [ %1599, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i ]
  %.sroa.0.019.i.i = phi ptr [ %.sroa.0.1.i.i, %1606 ], [ %.sroa.010.0.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i ]
  %1602 = load i32, ptr %1601, align 4
  %1603 = icmp eq i32 %1600, %1602
  br i1 %1603, label %1606, label %1604

1604:                                             ; preds = %.lr.ph.i.i
  %1605 = getelementptr inbounds i8, ptr %.sroa.0.019.i.i, i64 4
  store i32 %1602, ptr %1605, align 4
  br label %1606

1606:                                             ; preds = %1604, %.lr.ph.i.i
  %.sroa.0.1.i.i = phi ptr [ %.sroa.0.019.i.i, %.lr.ph.i.i ], [ %1605, %1604 ]
  %1607 = getelementptr inbounds i8, ptr %1601, i64 4
  %.not.i.i479 = icmp eq ptr %1607, %1592
  br i1 %.not.i.i479, label %._crit_edge.i.i.loopexit, label %.lr.ph.i.i, !llvm.loop !55

._crit_edge.i.i.loopexit:                         ; preds = %1606
  %.pre1293.pre = load ptr, ptr %1579, align 8
  %.pre1294.pre.pre = load ptr, ptr %1578, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.i.i.loopexit, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i
  %.pre1294.pre = phi ptr [ %1591, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i ], [ %.pre1294.pre.pre, %._crit_edge.i.i.loopexit ]
  %.pre1293 = phi ptr [ %1592, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i ], [ %.pre1293.pre, %._crit_edge.i.i.loopexit ]
  %.sroa.0.0.lcssa.i.i = phi ptr [ %.sroa.010.0.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i ], [ %.sroa.0.1.i.i, %._crit_edge.i.i.loopexit ]
  %1608 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa.i.i, i64 4
  br label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit: ; preds = %._crit_edge.i.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit
  %.pre1294 = phi ptr [ %.pre1294.pre, %._crit_edge.i.i ], [ %1591, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit ]
  %1609 = phi ptr [ %.pre1293, %._crit_edge.i.i ], [ %1592, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit ]
  %.sroa.05.0.in.sroa.speculated.i.i = phi ptr [ %1608, %._crit_edge.i.i ], [ %1591, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit ]
  %.not.i.i480 = icmp eq ptr %.sroa.05.0.in.sroa.speculated.i.i, %1609
  br i1 %.not.i.i480, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge, label %._crit_edge.i.i482

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge: ; preds = %.preheader.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit
  %1610 = phi ptr [ %1609, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit ], [ %1592, %.preheader.i.i.i ]
  %.pre12941316 = phi ptr [ %.pre1294, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit ], [ %1591, %.preheader.i.i.i ]
  %.pre1303 = ptrtoint ptr %.pre12941316 to i64
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit

._crit_edge.i.i482:                               ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit
  %1611 = ptrtoint ptr %.sroa.05.0.in.sroa.speculated.i.i to i64
  %1612 = ptrtoint ptr %.pre1294 to i64
  %1613 = sub i64 %1611, %1612
  %1614 = getelementptr inbounds i8, ptr %.pre1294, i64 %1613
  store ptr %1614, ptr %1579, align 8
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit: ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge, %._crit_edge.i.i482
  %.pre12941315 = phi ptr [ %.pre12941316, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge ], [ %.pre1294, %._crit_edge.i.i482 ]
  %.pre-phi1304 = phi i64 [ %.pre1303, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge ], [ %1612, %._crit_edge.i.i482 ]
  %1615 = phi ptr [ %1610, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge ], [ %1614, %._crit_edge.i.i482 ]
  %1616 = ptrtoint ptr %1615 to i64
  %1617 = sub i64 %1616, %.pre-phi1304
  %1618 = ashr i64 %1617, 4
  %1619 = icmp sgt i64 %1618, 0
  br i1 %1619, label %.lr.ph.i.i.i495, label %._crit_edge.i.i.i484

.lr.ph.i.i.i495:                                  ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit
  %1620 = and i64 %1617, -16
  %scevgep.i.i.i496 = getelementptr i8, ptr %.pre12941315, i64 %1620
  br label %1621

1621:                                             ; preds = %1636, %.lr.ph.i.i.i495
  %.052.i.i.i497 = phi i64 [ %1618, %.lr.ph.i.i.i495 ], [ %1638, %1636 ]
  %.sroa.032.051.i.i.i498 = phi ptr [ %.pre12941315, %.lr.ph.i.i.i495 ], [ %1637, %1636 ]
  %1622 = load i32, ptr %.sroa.032.051.i.i.i498, align 4
  %1623 = icmp eq i32 %1622, %1218
  br i1 %1623, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit505, label %1624

1624:                                             ; preds = %1621
  %1625 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i498, i64 4
  %1626 = load i32, ptr %1625, align 4
  %1627 = icmp eq i32 %1626, %1218
  br i1 %1627, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit505.loopexit.split.loop.exit1344, label %1628

1628:                                             ; preds = %1624
  %1629 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i498, i64 8
  %1630 = load i32, ptr %1629, align 4
  %1631 = icmp eq i32 %1630, %1218
  br i1 %1631, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit505.loopexit.split.loop.exit1342, label %1632

1632:                                             ; preds = %1628
  %1633 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i498, i64 12
  %1634 = load i32, ptr %1633, align 4
  %1635 = icmp eq i32 %1634, %1218
  br i1 %1635, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit505.loopexit.split.loop.exit, label %1636

1636:                                             ; preds = %1632
  %1637 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i498, i64 16
  %1638 = add nsw i64 %.052.i.i.i497, -1
  %1639 = icmp sgt i64 %.052.i.i.i497, 1
  br i1 %1639, label %1621, label %._crit_edge.loopexit.i.i.i499, !llvm.loop !44

._crit_edge.loopexit.i.i.i499:                    ; preds = %1636
  %.pre59.i.i.i500 = ptrtoint ptr %scevgep.i.i.i496 to i64
  %.pre60.i.i.i501 = sub i64 %1616, %.pre59.i.i.i500
  br label %._crit_edge.i.i.i484

._crit_edge.i.i.i484:                             ; preds = %._crit_edge.loopexit.i.i.i499, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit
  %.pre-phi61.i.i.i485 = phi i64 [ %.pre60.i.i.i501, %._crit_edge.loopexit.i.i.i499 ], [ %1617, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit ]
  %.sroa.032.0.lcssa.i.i.i486 = phi ptr [ %scevgep.i.i.i496, %._crit_edge.loopexit.i.i.i499 ], [ %.pre12941315, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit ]
  %1640 = ashr exact i64 %.pre-phi61.i.i.i485, 2
  switch i64 %1640, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit505 [
    i64 3, label %1641
    i64 2, label %._crit_edge._crit_edge.i.i.i492
    i64 1, label %._crit_edge._crit_edge57.i.i.i487
  ]

1641:                                             ; preds = %._crit_edge.i.i.i484
  %1642 = load i32, ptr %.sroa.032.0.lcssa.i.i.i486, align 4
  %1643 = icmp eq i32 %1642, %1218
  br i1 %1643, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit505, label %1644

1644:                                             ; preds = %1641
  %1645 = getelementptr inbounds i8, ptr %.sroa.032.0.lcssa.i.i.i486, i64 4
  br label %._crit_edge._crit_edge.i.i.i492

._crit_edge._crit_edge.i.i.i492:                  ; preds = %._crit_edge.i.i.i484, %1644
  %.sroa.032.1.i.i.i494 = phi ptr [ %1645, %1644 ], [ %.sroa.032.0.lcssa.i.i.i486, %._crit_edge.i.i.i484 ]
  %1646 = load i32, ptr %.sroa.032.1.i.i.i494, align 4
  %1647 = icmp eq i32 %1646, %1218
  br i1 %1647, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit505, label %1648

1648:                                             ; preds = %._crit_edge._crit_edge.i.i.i492
  %1649 = getelementptr inbounds i8, ptr %.sroa.032.1.i.i.i494, i64 4
  br label %._crit_edge._crit_edge57.i.i.i487

._crit_edge._crit_edge57.i.i.i487:                ; preds = %._crit_edge.i.i.i484, %1648
  %.sroa.032.2.i.i.i489 = phi ptr [ %1649, %1648 ], [ %.sroa.032.0.lcssa.i.i.i486, %._crit_edge.i.i.i484 ]
  %1650 = load i32, ptr %.sroa.032.2.i.i.i489, align 4
  %1651 = icmp eq i32 %1650, %1218
  %spec.select.i.i.i490 = select i1 %1651, ptr %.sroa.032.2.i.i.i489, ptr %1615
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit505

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit505.loopexit.split.loop.exit: ; preds = %1632
  %1652 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i498, i64 12
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit505

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit505.loopexit.split.loop.exit1342: ; preds = %1628
  %1653 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i498, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit505

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit505.loopexit.split.loop.exit1344: ; preds = %1624
  %1654 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i498, i64 4
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit505

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit505: ; preds = %1621, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit505.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit505.loopexit.split.loop.exit1342, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit505.loopexit.split.loop.exit1344, %._crit_edge._crit_edge57.i.i.i487, %._crit_edge._crit_edge.i.i.i492, %1641, %._crit_edge.i.i.i484
  %.sroa.08.0.in.sroa.speculated.i.i.i491 = phi ptr [ %.sroa.032.0.lcssa.i.i.i486, %1641 ], [ %.sroa.032.1.i.i.i494, %._crit_edge._crit_edge.i.i.i492 ], [ %1615, %._crit_edge.i.i.i484 ], [ %spec.select.i.i.i490, %._crit_edge._crit_edge57.i.i.i487 ], [ %1652, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit505.loopexit.split.loop.exit ], [ %1653, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit505.loopexit.split.loop.exit1342 ], [ %1654, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit505.loopexit.split.loop.exit1344 ], [ %.sroa.032.051.i.i.i498, %1621 ]
  %1655 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i491 to i64
  %1656 = sub i64 %1655, %.pre-phi1304
  %1657 = getelementptr inbounds i8, ptr %.pre12941315, i64 %1656
  %1658 = getelementptr inbounds i8, ptr %1657, i64 4
  %.not.i.i506 = icmp eq ptr %1658, %1615
  br i1 %.not.i.i506, label %1661, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i507

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i507: ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit505
  %1659 = ptrtoint ptr %1658 to i64
  %1660 = sub i64 %1616, %1659
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1657, ptr nonnull align 4 %1658, i64 %1660, i1 false)
  %.pre.i.i508 = load ptr, ptr %1579, align 8
  %.pre1295 = load ptr, ptr %1578, align 8
  %.pre1299 = ptrtoint ptr %.pre1295 to i64
  br label %1661

1661:                                             ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i507, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit505
  %.pre-phi = phi i64 [ %.pre1299, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i507 ], [ %.pre-phi1304, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit505 ]
  %1662 = phi ptr [ %.pre1295, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i507 ], [ %.pre12941315, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit505 ]
  %1663 = phi ptr [ %.pre.i.i508, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i507 ], [ %1615, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit505 ]
  %1664 = getelementptr inbounds i8, ptr %1663, i64 -4
  store ptr %1664, ptr %1579, align 8
  %1665 = ptrtoint ptr %1664 to i64
  %1666 = sub i64 %1665, %.pre-phi
  %1667 = ashr i64 %1666, 4
  %1668 = icmp sgt i64 %1667, 0
  br i1 %1668, label %.lr.ph.i.i.i520, label %._crit_edge.i.i.i509

.lr.ph.i.i.i520:                                  ; preds = %1661
  %1669 = and i64 %1666, -16
  %scevgep.i.i.i521 = getelementptr i8, ptr %1662, i64 %1669
  br label %1670

1670:                                             ; preds = %1685, %.lr.ph.i.i.i520
  %.052.i.i.i522 = phi i64 [ %1667, %.lr.ph.i.i.i520 ], [ %1687, %1685 ]
  %.sroa.032.051.i.i.i523 = phi ptr [ %1662, %.lr.ph.i.i.i520 ], [ %1686, %1685 ]
  %1671 = load i32, ptr %.sroa.032.051.i.i.i523, align 4
  %1672 = icmp eq i32 %1671, %.0.lcssa
  br i1 %1672, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit530, label %1673

1673:                                             ; preds = %1670
  %1674 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i523, i64 4
  %1675 = load i32, ptr %1674, align 4
  %1676 = icmp eq i32 %1675, %.0.lcssa
  br i1 %1676, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit530.loopexit.split.loop.exit1352, label %1677

1677:                                             ; preds = %1673
  %1678 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i523, i64 8
  %1679 = load i32, ptr %1678, align 4
  %1680 = icmp eq i32 %1679, %.0.lcssa
  br i1 %1680, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit530.loopexit.split.loop.exit1350, label %1681

1681:                                             ; preds = %1677
  %1682 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i523, i64 12
  %1683 = load i32, ptr %1682, align 4
  %1684 = icmp eq i32 %1683, %.0.lcssa
  br i1 %1684, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit530.loopexit.split.loop.exit, label %1685

1685:                                             ; preds = %1681
  %1686 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i523, i64 16
  %1687 = add nsw i64 %.052.i.i.i522, -1
  %1688 = icmp sgt i64 %.052.i.i.i522, 1
  br i1 %1688, label %1670, label %._crit_edge.loopexit.i.i.i524, !llvm.loop !44

._crit_edge.loopexit.i.i.i524:                    ; preds = %1685
  %.pre59.i.i.i525 = ptrtoint ptr %scevgep.i.i.i521 to i64
  %.pre60.i.i.i526 = sub i64 %1665, %.pre59.i.i.i525
  br label %._crit_edge.i.i.i509

._crit_edge.i.i.i509:                             ; preds = %._crit_edge.loopexit.i.i.i524, %1661
  %.pre-phi61.i.i.i510 = phi i64 [ %.pre60.i.i.i526, %._crit_edge.loopexit.i.i.i524 ], [ %1666, %1661 ]
  %.sroa.032.0.lcssa.i.i.i511 = phi ptr [ %scevgep.i.i.i521, %._crit_edge.loopexit.i.i.i524 ], [ %1662, %1661 ]
  %1689 = ashr exact i64 %.pre-phi61.i.i.i510, 2
  switch i64 %1689, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit530 [
    i64 3, label %1690
    i64 2, label %._crit_edge._crit_edge.i.i.i517
    i64 1, label %._crit_edge._crit_edge57.i.i.i512
  ]

1690:                                             ; preds = %._crit_edge.i.i.i509
  %1691 = load i32, ptr %.sroa.032.0.lcssa.i.i.i511, align 4
  %1692 = icmp eq i32 %1691, %.0.lcssa
  br i1 %1692, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit530, label %1693

1693:                                             ; preds = %1690
  %1694 = getelementptr inbounds i8, ptr %.sroa.032.0.lcssa.i.i.i511, i64 4
  br label %._crit_edge._crit_edge.i.i.i517

._crit_edge._crit_edge.i.i.i517:                  ; preds = %._crit_edge.i.i.i509, %1693
  %.sroa.032.1.i.i.i519 = phi ptr [ %1694, %1693 ], [ %.sroa.032.0.lcssa.i.i.i511, %._crit_edge.i.i.i509 ]
  %1695 = load i32, ptr %.sroa.032.1.i.i.i519, align 4
  %1696 = icmp eq i32 %1695, %.0.lcssa
  br i1 %1696, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit530, label %1697

1697:                                             ; preds = %._crit_edge._crit_edge.i.i.i517
  %1698 = getelementptr inbounds i8, ptr %.sroa.032.1.i.i.i519, i64 4
  br label %._crit_edge._crit_edge57.i.i.i512

._crit_edge._crit_edge57.i.i.i512:                ; preds = %._crit_edge.i.i.i509, %1697
  %.sroa.032.2.i.i.i514 = phi ptr [ %1698, %1697 ], [ %.sroa.032.0.lcssa.i.i.i511, %._crit_edge.i.i.i509 ]
  %1699 = load i32, ptr %.sroa.032.2.i.i.i514, align 4
  %1700 = icmp eq i32 %1699, %.0.lcssa
  %spec.select.i.i.i515 = select i1 %1700, ptr %.sroa.032.2.i.i.i514, ptr %1664
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit530

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit530.loopexit.split.loop.exit: ; preds = %1681
  %1701 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i523, i64 12
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit530

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit530.loopexit.split.loop.exit1350: ; preds = %1677
  %1702 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i523, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit530

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit530.loopexit.split.loop.exit1352: ; preds = %1673
  %1703 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i523, i64 4
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit530

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit530: ; preds = %1670, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit530.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit530.loopexit.split.loop.exit1350, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit530.loopexit.split.loop.exit1352, %._crit_edge._crit_edge57.i.i.i512, %._crit_edge._crit_edge.i.i.i517, %1690, %._crit_edge.i.i.i509
  %.sroa.08.0.in.sroa.speculated.i.i.i516 = phi ptr [ %.sroa.032.0.lcssa.i.i.i511, %1690 ], [ %.sroa.032.1.i.i.i519, %._crit_edge._crit_edge.i.i.i517 ], [ %1664, %._crit_edge.i.i.i509 ], [ %spec.select.i.i.i515, %._crit_edge._crit_edge57.i.i.i512 ], [ %1701, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit530.loopexit.split.loop.exit ], [ %1702, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit530.loopexit.split.loop.exit1350 ], [ %1703, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit530.loopexit.split.loop.exit1352 ], [ %.sroa.032.051.i.i.i523, %1670 ]
  %1704 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i516 to i64
  %1705 = sub i64 %1704, %.pre-phi
  %1706 = getelementptr inbounds i8, ptr %1662, i64 %1705
  %1707 = getelementptr inbounds i8, ptr %1706, i64 4
  %.not.i.i531 = icmp eq ptr %1707, %1664
  br i1 %.not.i.i531, label %1710, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i532

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i532: ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit530
  %1708 = ptrtoint ptr %1707 to i64
  %1709 = sub i64 %1665, %1708
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1706, ptr nonnull align 4 %1707, i64 %1709, i1 false)
  %.pre.i.i533 = load ptr, ptr %1579, align 8
  br label %1710

1710:                                             ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i532, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit530
  %1711 = phi ptr [ %.pre.i.i533, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i532 ], [ %1664, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit530 ]
  %1712 = getelementptr inbounds i8, ptr %1711, i64 -4
  store ptr %1712, ptr %1579, align 8
  %1713 = load ptr, ptr %27, align 8
  %1714 = ptrtoint ptr %storemerge3161202 to i64
  %1715 = ptrtoint ptr %1713 to i64
  %1716 = sub i64 %1714, %1715
  %1717 = getelementptr inbounds i8, ptr %1713, i64 %1716
  %1718 = getelementptr inbounds i8, ptr %1717, i64 80
  %1719 = load ptr, ptr %1213, align 8
  %.not.i.i535 = icmp eq ptr %1718, %1719
  br i1 %.not.i.i535, label %1722, label %1720

1720:                                             ; preds = %1710
  %1721 = call noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN2cv8ximgproc10SuperpixelES6_EET0_T_S8_S7_(ptr noundef nonnull %1718, ptr noundef %1719, ptr noundef %1717)
  %.pre.i.i536 = load ptr, ptr %1213, align 8
  br label %1722

1722:                                             ; preds = %1720, %1710
  %1723 = phi ptr [ %.pre.i.i536, %1720 ], [ %1719, %1710 ]
  %1724 = getelementptr inbounds i8, ptr %1723, i64 -80
  store ptr %1724, ptr %1213, align 8
  %1725 = getelementptr inbounds i8, ptr %1723, i64 -24
  %1726 = load ptr, ptr %1725, align 8
  %.not.i.i.i.i.i.i.i.i537 = icmp eq ptr %1726, null
  br i1 %.not.i.i.i.i.i.i.i.i537, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i538, label %1727

1727:                                             ; preds = %1722
  call void @_ZdlPv(ptr noundef nonnull %1726) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i538

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i538:       ; preds = %1727, %1722
  %1728 = getelementptr inbounds i8, ptr %1723, i64 -48
  %1729 = load ptr, ptr %1728, align 8
  %.not.i.i.i1.i.i.i.i.i539 = icmp eq ptr %1729, null
  br i1 %.not.i.i.i1.i.i.i.i.i539, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i540, label %1730

1730:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i538
  call void @_ZdlPv(ptr noundef nonnull %1729) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i540

_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i540:      ; preds = %1730, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i538
  %1731 = getelementptr inbounds i8, ptr %1723, i64 -72
  %1732 = load ptr, ptr %1731, align 8
  %.not.i.i.i3.i.i.i.i.i541 = icmp eq ptr %1732, null
  br i1 %.not.i.i.i3.i.i.i.i.i541, label %_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit, label %_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.sink.split

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc10SuperpixelESt6vectorIS4_SaIS4_EEEEiET_SA_SA_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i421, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc10SuperpixelESt6vectorIS4_SaIS4_EEEEiET_SA_SA_RKT0_.exit
  %1733 = ptrtoint ptr %storemerge3161202 to i64
  %1734 = sub i64 %1733, %1395
  %1735 = getelementptr inbounds i8, ptr %1392, i64 %1734
  %1736 = getelementptr inbounds i8, ptr %1735, i64 80
  %.not.i.i543 = icmp eq ptr %1736, %1393
  br i1 %.not.i.i543, label %1739, label %1737

1737:                                             ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc10SuperpixelESt6vectorIS4_SaIS4_EEEEiET_SA_SA_RKT0_.exit.thread
  %1738 = call noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN2cv8ximgproc10SuperpixelES6_EET0_T_S8_S7_(ptr noundef nonnull %1736, ptr noundef %1393, ptr noundef %1735)
  %.pre.i.i544 = load ptr, ptr %1213, align 8
  br label %1739

1739:                                             ; preds = %1737, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc10SuperpixelESt6vectorIS4_SaIS4_EEEEiET_SA_SA_RKT0_.exit.thread
  %1740 = phi ptr [ %.pre.i.i544, %1737 ], [ %1393, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc10SuperpixelESt6vectorIS4_SaIS4_EEEEiET_SA_SA_RKT0_.exit.thread ]
  %1741 = getelementptr inbounds i8, ptr %1740, i64 -80
  store ptr %1741, ptr %1213, align 8
  %1742 = getelementptr inbounds i8, ptr %1740, i64 -24
  %1743 = load ptr, ptr %1742, align 8
  %.not.i.i.i.i.i.i.i.i545 = icmp eq ptr %1743, null
  br i1 %.not.i.i.i.i.i.i.i.i545, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i546, label %1744

1744:                                             ; preds = %1739
  call void @_ZdlPv(ptr noundef nonnull %1743) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i546

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i546:       ; preds = %1744, %1739
  %1745 = getelementptr inbounds i8, ptr %1740, i64 -48
  %1746 = load ptr, ptr %1745, align 8
  %.not.i.i.i1.i.i.i.i.i547 = icmp eq ptr %1746, null
  br i1 %.not.i.i.i1.i.i.i.i.i547, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i548, label %1747

1747:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i546
  call void @_ZdlPv(ptr noundef nonnull %1746) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i548

_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i548:      ; preds = %1747, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i546
  %1748 = getelementptr inbounds i8, ptr %1740, i64 -72
  %1749 = load ptr, ptr %1748, align 8
  %.not.i.i.i3.i.i.i.i.i549 = icmp eq ptr %1749, null
  br i1 %.not.i.i.i3.i.i.i.i.i549, label %_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit, label %_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.sink.split

_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.sink.split: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i548, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i540, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i469, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i453, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i
  %.sink1381 = phi ptr [ %1467, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i ], [ %1511, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i453 ], [ %1550, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i469 ], [ %1732, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i540 ], [ %1749, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i548 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink1381) #22
  br label %_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit

_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit: ; preds = %_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.sink.split, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i548, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i540, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i469, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i453, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i
  %1750 = load ptr, ptr %1213, align 8
  %1751 = load ptr, ptr %27, align 8
  %.not1208 = icmp eq ptr %1750, %1751
  br i1 %.not1208, label %.loopexit, label %.lr.ph1199

.lr.ph1199:                                       ; preds = %_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit, %.critedge3
  %1752 = phi ptr [ %1845, %.critedge3 ], [ %1751, %_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit ]
  %.02921198 = phi i64 [ %1843, %.critedge3 ], [ 0, %_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit ]
  %1753 = getelementptr inbounds %"class.cv::ximgproc::Superpixel", ptr %1752, i64 %.02921198, i32 2
  %1754 = load ptr, ptr %1753, align 8
  %1755 = getelementptr inbounds i8, ptr %1753, i64 8
  %1756 = load ptr, ptr %1755, align 8
  %1757 = ptrtoint ptr %1756 to i64
  %1758 = ptrtoint ptr %1754 to i64
  %1759 = sub i64 %1757, %1758
  %1760 = ashr i64 %1759, 4
  %1761 = icmp sgt i64 %1760, 0
  br i1 %1761, label %.lr.ph.i.i.i562, label %._crit_edge.i.i.i551

.lr.ph.i.i.i562:                                  ; preds = %.lr.ph1199
  %1762 = and i64 %1759, -16
  %scevgep.i.i.i563 = getelementptr i8, ptr %1754, i64 %1762
  br label %1763

1763:                                             ; preds = %1778, %.lr.ph.i.i.i562
  %.052.i.i.i564 = phi i64 [ %1760, %.lr.ph.i.i.i562 ], [ %1780, %1778 ]
  %.sroa.032.051.i.i.i565 = phi ptr [ %1754, %.lr.ph.i.i.i562 ], [ %1779, %1778 ]
  %1764 = load i32, ptr %.sroa.032.051.i.i.i565, align 4
  %1765 = icmp eq i32 %1764, %1218
  br i1 %1765, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit572, label %1766

1766:                                             ; preds = %1763
  %1767 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i565, i64 4
  %1768 = load i32, ptr %1767, align 4
  %1769 = icmp eq i32 %1768, %1218
  br i1 %1769, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit572.loopexit.split.loop.exit1360, label %1770

1770:                                             ; preds = %1766
  %1771 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i565, i64 8
  %1772 = load i32, ptr %1771, align 4
  %1773 = icmp eq i32 %1772, %1218
  br i1 %1773, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit572.loopexit.split.loop.exit1358, label %1774

1774:                                             ; preds = %1770
  %1775 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i565, i64 12
  %1776 = load i32, ptr %1775, align 4
  %1777 = icmp eq i32 %1776, %1218
  br i1 %1777, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit572.loopexit.split.loop.exit, label %1778

1778:                                             ; preds = %1774
  %1779 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i565, i64 16
  %1780 = add nsw i64 %.052.i.i.i564, -1
  %1781 = icmp sgt i64 %.052.i.i.i564, 1
  br i1 %1781, label %1763, label %._crit_edge.loopexit.i.i.i566, !llvm.loop !44

._crit_edge.loopexit.i.i.i566:                    ; preds = %1778
  %.pre59.i.i.i567 = ptrtoint ptr %scevgep.i.i.i563 to i64
  %.pre60.i.i.i568 = sub i64 %1757, %.pre59.i.i.i567
  br label %._crit_edge.i.i.i551

._crit_edge.i.i.i551:                             ; preds = %._crit_edge.loopexit.i.i.i566, %.lr.ph1199
  %.pre-phi61.i.i.i552 = phi i64 [ %.pre60.i.i.i568, %._crit_edge.loopexit.i.i.i566 ], [ %1759, %.lr.ph1199 ]
  %.sroa.032.0.lcssa.i.i.i553 = phi ptr [ %scevgep.i.i.i563, %._crit_edge.loopexit.i.i.i566 ], [ %1754, %.lr.ph1199 ]
  %1782 = ashr exact i64 %.pre-phi61.i.i.i552, 2
  switch i64 %1782, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit572 [
    i64 3, label %1783
    i64 2, label %._crit_edge._crit_edge.i.i.i559
    i64 1, label %._crit_edge._crit_edge57.i.i.i554
  ]

1783:                                             ; preds = %._crit_edge.i.i.i551
  %1784 = load i32, ptr %.sroa.032.0.lcssa.i.i.i553, align 4
  %1785 = icmp eq i32 %1784, %1218
  br i1 %1785, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit572, label %1786

1786:                                             ; preds = %1783
  %1787 = getelementptr inbounds i8, ptr %.sroa.032.0.lcssa.i.i.i553, i64 4
  br label %._crit_edge._crit_edge.i.i.i559

._crit_edge._crit_edge.i.i.i559:                  ; preds = %._crit_edge.i.i.i551, %1786
  %.sroa.032.1.i.i.i561 = phi ptr [ %1787, %1786 ], [ %.sroa.032.0.lcssa.i.i.i553, %._crit_edge.i.i.i551 ]
  %1788 = load i32, ptr %.sroa.032.1.i.i.i561, align 4
  %1789 = icmp eq i32 %1788, %1218
  br i1 %1789, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit572, label %1790

1790:                                             ; preds = %._crit_edge._crit_edge.i.i.i559
  %1791 = getelementptr inbounds i8, ptr %.sroa.032.1.i.i.i561, i64 4
  br label %._crit_edge._crit_edge57.i.i.i554

._crit_edge._crit_edge57.i.i.i554:                ; preds = %._crit_edge.i.i.i551, %1790
  %.sroa.032.2.i.i.i556 = phi ptr [ %1791, %1790 ], [ %.sroa.032.0.lcssa.i.i.i553, %._crit_edge.i.i.i551 ]
  %1792 = load i32, ptr %.sroa.032.2.i.i.i556, align 4
  %1793 = icmp eq i32 %1792, %1218
  %spec.select.i.i.i557 = select i1 %1793, ptr %.sroa.032.2.i.i.i556, ptr %1756
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit572

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit572.loopexit.split.loop.exit: ; preds = %1774
  %1794 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i565, i64 12
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit572

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit572.loopexit.split.loop.exit1358: ; preds = %1770
  %1795 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i565, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit572

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit572.loopexit.split.loop.exit1360: ; preds = %1766
  %1796 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i565, i64 4
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit572

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit572: ; preds = %1763, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit572.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit572.loopexit.split.loop.exit1358, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit572.loopexit.split.loop.exit1360, %._crit_edge._crit_edge57.i.i.i554, %._crit_edge._crit_edge.i.i.i559, %1783, %._crit_edge.i.i.i551
  %.sroa.08.0.in.sroa.speculated.i.i.i558 = phi ptr [ %.sroa.032.0.lcssa.i.i.i553, %1783 ], [ %.sroa.032.1.i.i.i561, %._crit_edge._crit_edge.i.i.i559 ], [ %1756, %._crit_edge.i.i.i551 ], [ %spec.select.i.i.i557, %._crit_edge._crit_edge57.i.i.i554 ], [ %1794, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit572.loopexit.split.loop.exit ], [ %1795, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit572.loopexit.split.loop.exit1358 ], [ %1796, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit572.loopexit.split.loop.exit1360 ], [ %.sroa.032.051.i.i.i565, %1763 ]
  br i1 %1761, label %.lr.ph.i.i.i584, label %._crit_edge.i.i.i573

.lr.ph.i.i.i584:                                  ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit572
  %1797 = and i64 %1759, -16
  %scevgep.i.i.i585 = getelementptr i8, ptr %1754, i64 %1797
  br label %1798

1798:                                             ; preds = %1813, %.lr.ph.i.i.i584
  %.052.i.i.i586 = phi i64 [ %1760, %.lr.ph.i.i.i584 ], [ %1815, %1813 ]
  %.sroa.032.051.i.i.i587 = phi ptr [ %1754, %.lr.ph.i.i.i584 ], [ %1814, %1813 ]
  %1799 = load i32, ptr %.sroa.032.051.i.i.i587, align 4
  %1800 = icmp eq i32 %1799, %.0.lcssa
  br i1 %1800, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit594, label %1801

1801:                                             ; preds = %1798
  %1802 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i587, i64 4
  %1803 = load i32, ptr %1802, align 4
  %1804 = icmp eq i32 %1803, %.0.lcssa
  br i1 %1804, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit594.loopexit.split.loop.exit1368, label %1805

1805:                                             ; preds = %1801
  %1806 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i587, i64 8
  %1807 = load i32, ptr %1806, align 4
  %1808 = icmp eq i32 %1807, %.0.lcssa
  br i1 %1808, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit594.loopexit.split.loop.exit1366, label %1809

1809:                                             ; preds = %1805
  %1810 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i587, i64 12
  %1811 = load i32, ptr %1810, align 4
  %1812 = icmp eq i32 %1811, %.0.lcssa
  br i1 %1812, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit594.loopexit.split.loop.exit, label %1813

1813:                                             ; preds = %1809
  %1814 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i587, i64 16
  %1815 = add nsw i64 %.052.i.i.i586, -1
  %1816 = icmp sgt i64 %.052.i.i.i586, 1
  br i1 %1816, label %1798, label %._crit_edge.loopexit.i.i.i588, !llvm.loop !44

._crit_edge.loopexit.i.i.i588:                    ; preds = %1813
  %.pre59.i.i.i589 = ptrtoint ptr %scevgep.i.i.i585 to i64
  %.pre60.i.i.i590 = sub i64 %1757, %.pre59.i.i.i589
  br label %._crit_edge.i.i.i573

._crit_edge.i.i.i573:                             ; preds = %._crit_edge.loopexit.i.i.i588, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit572
  %.pre-phi61.i.i.i574 = phi i64 [ %.pre60.i.i.i590, %._crit_edge.loopexit.i.i.i588 ], [ %1759, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit572 ]
  %.sroa.032.0.lcssa.i.i.i575 = phi ptr [ %scevgep.i.i.i585, %._crit_edge.loopexit.i.i.i588 ], [ %1754, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit572 ]
  %1817 = ashr exact i64 %.pre-phi61.i.i.i574, 2
  switch i64 %1817, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit594 [
    i64 3, label %1818
    i64 2, label %._crit_edge._crit_edge.i.i.i581
    i64 1, label %._crit_edge._crit_edge57.i.i.i576
  ]

1818:                                             ; preds = %._crit_edge.i.i.i573
  %1819 = load i32, ptr %.sroa.032.0.lcssa.i.i.i575, align 4
  %1820 = icmp eq i32 %1819, %.0.lcssa
  br i1 %1820, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit594, label %1821

1821:                                             ; preds = %1818
  %1822 = getelementptr inbounds i8, ptr %.sroa.032.0.lcssa.i.i.i575, i64 4
  br label %._crit_edge._crit_edge.i.i.i581

._crit_edge._crit_edge.i.i.i581:                  ; preds = %._crit_edge.i.i.i573, %1821
  %.sroa.032.1.i.i.i583 = phi ptr [ %1822, %1821 ], [ %.sroa.032.0.lcssa.i.i.i575, %._crit_edge.i.i.i573 ]
  %1823 = load i32, ptr %.sroa.032.1.i.i.i583, align 4
  %1824 = icmp eq i32 %1823, %.0.lcssa
  br i1 %1824, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit594, label %1825

1825:                                             ; preds = %._crit_edge._crit_edge.i.i.i581
  %1826 = getelementptr inbounds i8, ptr %.sroa.032.1.i.i.i583, i64 4
  br label %._crit_edge._crit_edge57.i.i.i576

._crit_edge._crit_edge57.i.i.i576:                ; preds = %._crit_edge.i.i.i573, %1825
  %.sroa.032.2.i.i.i578 = phi ptr [ %1826, %1825 ], [ %.sroa.032.0.lcssa.i.i.i575, %._crit_edge.i.i.i573 ]
  %1827 = load i32, ptr %.sroa.032.2.i.i.i578, align 4
  %1828 = icmp eq i32 %1827, %.0.lcssa
  %spec.select.i.i.i579 = select i1 %1828, ptr %.sroa.032.2.i.i.i578, ptr %1756
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit594

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit594.loopexit.split.loop.exit: ; preds = %1809
  %1829 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i587, i64 12
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit594

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit594.loopexit.split.loop.exit1366: ; preds = %1805
  %1830 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i587, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit594

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit594.loopexit.split.loop.exit1368: ; preds = %1801
  %1831 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i587, i64 4
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit594

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit594: ; preds = %1798, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit594.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit594.loopexit.split.loop.exit1366, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit594.loopexit.split.loop.exit1368, %._crit_edge._crit_edge57.i.i.i576, %._crit_edge._crit_edge.i.i.i581, %1818, %._crit_edge.i.i.i573
  %.sroa.08.0.in.sroa.speculated.i.i.i580 = phi ptr [ %.sroa.032.0.lcssa.i.i.i575, %1818 ], [ %.sroa.032.1.i.i.i583, %._crit_edge._crit_edge.i.i.i581 ], [ %1756, %._crit_edge.i.i.i573 ], [ %spec.select.i.i.i579, %._crit_edge._crit_edge57.i.i.i576 ], [ %1829, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit594.loopexit.split.loop.exit ], [ %1830, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit594.loopexit.split.loop.exit1366 ], [ %1831, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit594.loopexit.split.loop.exit1368 ], [ %.sroa.032.051.i.i.i587, %1798 ]
  %.not1025 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i558, %1756
  br i1 %.not1025, label %.critedge3, label %1832

1832:                                             ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit594
  %.not1026 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i580, %1756
  br i1 %.not1026, label %1842, label %1833

1833:                                             ; preds = %1832
  %1834 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i558 to i64
  %1835 = sub i64 %1834, %1758
  %1836 = getelementptr inbounds i8, ptr %1754, i64 %1835
  %1837 = getelementptr inbounds i8, ptr %1836, i64 4
  %.not.i.i595 = icmp eq ptr %1837, %1756
  br i1 %.not.i.i595, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit598, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i596

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i596: ; preds = %1833
  %1838 = ptrtoint ptr %1837 to i64
  %1839 = sub i64 %1757, %1838
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1836, ptr nonnull align 4 %1837, i64 %1839, i1 false)
  %.pre.i.i597 = load ptr, ptr %1755, align 8
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit598

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit598: ; preds = %1833, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i596
  %1840 = phi ptr [ %.pre.i.i597, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i596 ], [ %1756, %1833 ]
  %1841 = getelementptr inbounds i8, ptr %1840, i64 -4
  store ptr %1841, ptr %1755, align 8
  br label %.critedge3

1842:                                             ; preds = %1832
  store i32 %.0.lcssa, ptr %.sroa.08.0.in.sroa.speculated.i.i.i558, align 4
  br label %.critedge3

.critedge3:                                       ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit594, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit598, %1842
  %1843 = add nuw i64 %.02921198, 1
  %1844 = load ptr, ptr %1213, align 8
  %1845 = load ptr, ptr %27, align 8
  %1846 = ptrtoint ptr %1844 to i64
  %1847 = ptrtoint ptr %1845 to i64
  %1848 = sub i64 %1846, %1847
  %1849 = sdiv exact i64 %1848, 80
  %1850 = icmp ult i64 %1843, %1849
  br i1 %1850, label %.lr.ph1199, label %.loopexit, !llvm.loop !56

_ZSt8_DestroyIPN2cv8ximgproc10SuperpixelES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %.loopexit, %._crit_edge1140
  %1851 = phi ptr [ %.pre1290, %._crit_edge1140 ], [ %.lcssa1054, %.loopexit ]
  %.not.i.i.i600 = icmp eq ptr %1851, null
  br i1 %.not.i.i.i600, label %_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EED2Ev.exit, label %1852

1852:                                             ; preds = %_ZSt8_DestroyIPN2cv8ximgproc10SuperpixelES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1851) #22
  br label %_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EED2Ev.exit: ; preds = %._crit_edge1117, %._crit_edge1117.thread, %_ZSt8_DestroyIPN2cv8ximgproc10SuperpixelES2_EvT_S4_RSaIT0_E.exit.i, %1852
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  %.not4.i.i.i.i601 = icmp eq ptr %.sroa.0979.0, %.0.lcssa.i.i.i.i.i352
  br i1 %.not4.i.i.i.i601, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i602

.lr.ph.i.i.i.i602:                                ; preds = %_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i603 = phi ptr [ %1855, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i ], [ %.sroa.0979.0, %_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EED2Ev.exit ]
  %1853 = load ptr, ptr %.05.i.i.i.i603, align 8
  %.not.i.i.i.i.i.i.i.i604 = icmp eq ptr %1853, null
  br i1 %.not.i.i.i.i.i.i.i.i604, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i, label %1854

1854:                                             ; preds = %.lr.ph.i.i.i.i602
  call void @_ZdlPv(ptr noundef nonnull %1853) #22
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i: ; preds = %1854, %.lr.ph.i.i.i.i602
  %1855 = getelementptr inbounds i8, ptr %.05.i.i.i.i603, i64 24
  %.not.i.i.i.i605 = icmp eq ptr %1855, %.0.lcssa.i.i.i.i.i352
  br i1 %.not.i.i.i.i605, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i602, !llvm.loop !19

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EED2Ev.exit
  %.not.i.i.i607 = icmp eq ptr %.sroa.0979.0, null
  br i1 %.not.i.i.i607, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, label %1856

1856:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0979.0) #22
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, %1856
  %.not4.i.i.i.i608 = icmp eq ptr %.sroa.0994.01014, %.0.lcssa.i.i.i.i.i1017
  br i1 %.not4.i.i.i.i608, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i616, label %.lr.ph.i.i.i.i609

.lr.ph.i.i.i.i609:                                ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i612
  %.05.i.i.i.i610 = phi ptr [ %1859, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i612 ], [ %.sroa.0994.01014, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit ]
  %1857 = load ptr, ptr %.05.i.i.i.i610, align 8
  %.not.i.i.i.i.i.i.i.i611 = icmp eq ptr %1857, null
  br i1 %.not.i.i.i.i.i.i.i.i611, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i612, label %1858

1858:                                             ; preds = %.lr.ph.i.i.i.i609
  call void @_ZdlPv(ptr noundef nonnull %1857) #22
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i612

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i612: ; preds = %1858, %.lr.ph.i.i.i.i609
  %1859 = getelementptr inbounds i8, ptr %.05.i.i.i.i610, i64 24
  %.not.i.i.i.i613 = icmp eq ptr %1859, %.0.lcssa.i.i.i.i.i1017
  br i1 %.not.i.i.i.i613, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i616, label %.lr.ph.i.i.i.i609, !llvm.loop !19

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i616: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i612, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit
  %.not.i.i.i617 = icmp eq ptr %.sroa.0994.01014, null
  br i1 %.not.i.i.i617, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit618, label %1860

1860:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i616
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0994.01014) #22
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit618

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit618:      ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i616, %1860
  %1861 = load ptr, ptr %12, align 8
  %.not.i.i.i619 = icmp eq ptr %1861, null
  br i1 %.not.i.i.i619, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %1862

1862:                                             ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit618
  call void @_ZdlPv(ptr noundef nonnull %1861) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit618, %1862
  %1863 = load ptr, ptr %11, align 8
  %.not.i.i.i620 = icmp eq ptr %1863, null
  br i1 %.not.i.i.i620, label %_ZNSt6vectorIiSaIiEED2Ev.exit621, label %1864

1864:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1863) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit621

_ZNSt6vectorIiSaIiEED2Ev.exit621:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %1864
  %1865 = load ptr, ptr %10, align 8
  %.not.i.i.i622 = icmp eq ptr %1865, null
  br i1 %.not.i.i.i622, label %_ZNSt6vectorIiSaIiEED2Ev.exit623, label %1866

1866:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit621
  call void @_ZdlPv(ptr noundef nonnull %1865) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit623

_ZNSt6vectorIiSaIiEED2Ev.exit623:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit621, %1866
  %1867 = load ptr, ptr %9, align 8
  %.not.i.i.i624 = icmp eq ptr %1867, null
  br i1 %.not.i.i.i624, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %1868

1868:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit623
  call void @_ZdlPv(ptr noundef nonnull %1867) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit623, %1868
  %1869 = load ptr, ptr %8, align 8
  %.not.i.i.i625 = icmp eq ptr %1869, null
  br i1 %.not.i.i.i625, label %_ZNSt6vectorIfSaIfEED2Ev.exit626, label %1870

1870:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1869) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit626

_ZNSt6vectorIfSaIfEED2Ev.exit626:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %1870
  %1871 = load ptr, ptr %7, align 8
  %.not.i.i.i627 = icmp eq ptr %1871, null
  br i1 %.not.i.i.i627, label %_ZNSt6vectorIfSaIfEED2Ev.exit628, label %1872

1872:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit626
  call void @_ZdlPv(ptr noundef nonnull %1871) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit628

_ZNSt6vectorIfSaIfEED2Ev.exit628:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit626, %1872
  %1873 = load ptr, ptr %6, align 8
  %.not.i.i.i629 = icmp eq ptr %1873, null
  br i1 %.not.i.i.i629, label %_ZNSt6vectorIfSaIfEED2Ev.exit630, label %1874

1874:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit628
  call void @_ZdlPv(ptr noundef nonnull %1873) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit630

_ZNSt6vectorIfSaIfEED2Ev.exit630:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit628, %1874
  %1875 = load ptr, ptr %5, align 8
  %.not.i.i.i631 = icmp eq ptr %1875, null
  br i1 %.not.i.i.i631, label %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit, label %1876

1876:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit630
  %1877 = getelementptr inbounds i8, ptr %5, i64 72
  %1878 = getelementptr inbounds i8, ptr %5, i64 40
  %1879 = load ptr, ptr %1878, align 8
  %1880 = load ptr, ptr %1877, align 8
  %1881 = getelementptr inbounds i8, ptr %1880, i64 8
  %1882 = icmp ult ptr %1879, %1881
  br i1 %1882, label %.lr.ph.i.i.i.i632, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i

.lr.ph.i.i.i.i632:                                ; preds = %1876, %.lr.ph.i.i.i.i632
  %.06.i.i.i.i = phi ptr [ %1884, %.lr.ph.i.i.i.i632 ], [ %1879, %1876 ]
  %1883 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %1883) #22
  %1884 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 8
  %1885 = icmp ult ptr %.06.i.i.i.i, %1880
  br i1 %1885, label %.lr.ph.i.i.i.i632, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i, !llvm.loop !57

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i632
  %.pre.i.i.i633 = load ptr, ptr %5, align 8
  br label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i, %1876
  %1886 = phi ptr [ %.pre.i.i.i633, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i ], [ %1875, %1876 ]
  call void @_ZdlPv(ptr noundef %1886) #22
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit

_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit:          ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit630, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i
  %1887 = load ptr, ptr %4, align 8
  %.not.i.i.i634 = icmp eq ptr %1887, null
  br i1 %.not.i.i.i634, label %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit640, label %1888

1888:                                             ; preds = %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit
  %1889 = getelementptr inbounds i8, ptr %4, i64 72
  %1890 = getelementptr inbounds i8, ptr %4, i64 40
  %1891 = load ptr, ptr %1890, align 8
  %1892 = load ptr, ptr %1889, align 8
  %1893 = getelementptr inbounds i8, ptr %1892, i64 8
  %1894 = icmp ult ptr %1891, %1893
  br i1 %1894, label %.lr.ph.i.i.i.i636, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i635

.lr.ph.i.i.i.i636:                                ; preds = %1888, %.lr.ph.i.i.i.i636
  %.06.i.i.i.i637 = phi ptr [ %1896, %.lr.ph.i.i.i.i636 ], [ %1891, %1888 ]
  %1895 = load ptr, ptr %.06.i.i.i.i637, align 8
  call void @_ZdlPv(ptr noundef %1895) #22
  %1896 = getelementptr inbounds i8, ptr %.06.i.i.i.i637, i64 8
  %1897 = icmp ult ptr %.06.i.i.i.i637, %1892
  br i1 %1897, label %.lr.ph.i.i.i.i636, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i638, !llvm.loop !57

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i638: ; preds = %.lr.ph.i.i.i.i636
  %.pre.i.i.i639 = load ptr, ptr %4, align 8
  br label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i635

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i635: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i638, %1888
  %1898 = phi ptr [ %.pre.i.i.i639, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i638 ], [ %1887, %1888 ]
  call void @_ZdlPv(ptr noundef %1898) #22
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit640

_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit640:       ; preds = %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i635
  %1899 = load ptr, ptr %3, align 8
  %.not.i.i.i641 = icmp eq ptr %1899, null
  br i1 %.not.i.i.i641, label %_ZNSt6vectorIfSaIfEED2Ev.exit642, label %1900

1900:                                             ; preds = %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit640
  call void @_ZdlPv(ptr noundef nonnull %1899) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit642

_ZNSt6vectorIfSaIfEED2Ev.exit642:                 ; preds = %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit640, %1900
  ret void

_ZN2cv8ximgproc10SuperpixelD2Ev.exit:             ; preds = %1121, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i, %1114
  %.pn = phi { ptr, i32 } [ %1115, %1114 ], [ %lpad.phi, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i ], [ %lpad.phi, %1121 ]
  %1901 = load ptr, ptr %27, align 8
  %1902 = getelementptr inbounds i8, ptr %27, i64 8
  %1903 = load ptr, ptr %1902, align 8
  %.not4.i.i.i.i643 = icmp eq ptr %1901, %1903
  br i1 %.not4.i.i.i.i643, label %_ZSt8_DestroyIPN2cv8ximgproc10SuperpixelES2_EvT_S4_RSaIT0_E.exit.i655, label %.lr.ph.i.i.i.i644

.lr.ph.i.i.i.i644:                                ; preds = %_ZN2cv8ximgproc10SuperpixelD2Ev.exit, %_ZSt8_DestroyIN2cv8ximgproc10SuperpixelEEvPT_.exit.i.i.i.i651
  %.05.i.i.i.i645 = phi ptr [ %1913, %_ZSt8_DestroyIN2cv8ximgproc10SuperpixelEEvPT_.exit.i.i.i.i651 ], [ %1901, %_ZN2cv8ximgproc10SuperpixelD2Ev.exit ]
  %1904 = getelementptr inbounds i8, ptr %.05.i.i.i.i645, i64 56
  %1905 = load ptr, ptr %1904, align 8
  %.not.i.i.i.i.i.i.i.i.i646 = icmp eq ptr %1905, null
  br i1 %.not.i.i.i.i.i.i.i.i.i646, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i647, label %1906

1906:                                             ; preds = %.lr.ph.i.i.i.i644
  call void @_ZdlPv(ptr noundef nonnull %1905) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i647

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i647:     ; preds = %1906, %.lr.ph.i.i.i.i644
  %1907 = getelementptr inbounds i8, ptr %.05.i.i.i.i645, i64 32
  %1908 = load ptr, ptr %1907, align 8
  %.not.i.i.i1.i.i.i.i.i.i648 = icmp eq ptr %1908, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i648, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i.i649, label %1909

1909:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i647
  call void @_ZdlPv(ptr noundef nonnull %1908) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i.i649

_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i.i649:    ; preds = %1909, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i647
  %1910 = getelementptr inbounds i8, ptr %.05.i.i.i.i645, i64 8
  %1911 = load ptr, ptr %1910, align 8
  %.not.i.i.i3.i.i.i.i.i.i650 = icmp eq ptr %1911, null
  br i1 %.not.i.i.i3.i.i.i.i.i.i650, label %_ZSt8_DestroyIN2cv8ximgproc10SuperpixelEEvPT_.exit.i.i.i.i651, label %1912

1912:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i.i649
  call void @_ZdlPv(ptr noundef nonnull %1911) #22
  br label %_ZSt8_DestroyIN2cv8ximgproc10SuperpixelEEvPT_.exit.i.i.i.i651

_ZSt8_DestroyIN2cv8ximgproc10SuperpixelEEvPT_.exit.i.i.i.i651: ; preds = %1912, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i.i649
  %1913 = getelementptr inbounds i8, ptr %.05.i.i.i.i645, i64 80
  %.not.i.i.i.i652 = icmp eq ptr %1913, %1903
  br i1 %.not.i.i.i.i652, label %_ZSt8_DestroyIPN2cv8ximgproc10SuperpixelES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i653, label %.lr.ph.i.i.i.i644, !llvm.loop !58

_ZSt8_DestroyIPN2cv8ximgproc10SuperpixelES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i653: ; preds = %_ZSt8_DestroyIN2cv8ximgproc10SuperpixelEEvPT_.exit.i.i.i.i651
  %.pr.i654 = load ptr, ptr %27, align 8
  br label %_ZSt8_DestroyIPN2cv8ximgproc10SuperpixelES2_EvT_S4_RSaIT0_E.exit.i655

_ZSt8_DestroyIPN2cv8ximgproc10SuperpixelES2_EvT_S4_RSaIT0_E.exit.i655: ; preds = %_ZSt8_DestroyIPN2cv8ximgproc10SuperpixelES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i653, %_ZN2cv8ximgproc10SuperpixelD2Ev.exit
  %1914 = phi ptr [ %.pr.i654, %_ZSt8_DestroyIPN2cv8ximgproc10SuperpixelES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i653 ], [ %1901, %_ZN2cv8ximgproc10SuperpixelD2Ev.exit ]
  %.not.i.i.i656 = icmp eq ptr %1914, null
  br i1 %.not.i.i.i656, label %_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EED2Ev.exit657, label %1915

1915:                                             ; preds = %_ZSt8_DestroyIPN2cv8ximgproc10SuperpixelES2_EvT_S4_RSaIT0_E.exit.i655
  call void @_ZdlPv(ptr noundef nonnull %1914) #22
  br label %_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EED2Ev.exit657

_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EED2Ev.exit657: ; preds = %.loopexit1039, %.loopexit.split-lp1040.loopexit.split-lp.loopexit, %.loopexit.split-lp1040.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp1040.loopexit, %1915, %_ZSt8_DestroyIPN2cv8ximgproc10SuperpixelES2_EvT_S4_RSaIT0_E.exit.i655, %825, %329
  %.pn337 = phi { ptr, i32 } [ %.pn335, %329 ], [ %.pn333, %825 ], [ %.pn, %_ZSt8_DestroyIPN2cv8ximgproc10SuperpixelES2_EvT_S4_RSaIT0_E.exit.i655 ], [ %.pn, %1915 ], [ %lpad.loopexit1041, %.loopexit1039 ], [ %lpad.loopexit1045, %.loopexit.split-lp1040.loopexit ], [ %lpad.loopexit1049, %.loopexit.split-lp1040.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp1040.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  br label %1916

1916:                                             ; preds = %_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EED2Ev.exit657, %180
  %.pn337.pn = phi { ptr, i32 } [ %.pn337, %_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EED2Ev.exit657 ], [ %181, %180 ]
  %.not4.i.i.i.i658 = icmp eq ptr %.sroa.0979.0, %.0.lcssa.i.i.i.i.i352
  br i1 %.not4.i.i.i.i658, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i666, label %.lr.ph.i.i.i.i659

.lr.ph.i.i.i.i659:                                ; preds = %1916, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i662
  %.05.i.i.i.i660 = phi ptr [ %1919, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i662 ], [ %.sroa.0979.0, %1916 ]
  %1917 = load ptr, ptr %.05.i.i.i.i660, align 8
  %.not.i.i.i.i.i.i.i.i661 = icmp eq ptr %1917, null
  br i1 %.not.i.i.i.i.i.i.i.i661, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i662, label %1918

1918:                                             ; preds = %.lr.ph.i.i.i.i659
  call void @_ZdlPv(ptr noundef nonnull %1917) #22
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i662

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i662: ; preds = %1918, %.lr.ph.i.i.i.i659
  %1919 = getelementptr inbounds i8, ptr %.05.i.i.i.i660, i64 24
  %.not.i.i.i.i663 = icmp eq ptr %1919, %.0.lcssa.i.i.i.i.i352
  br i1 %.not.i.i.i.i663, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i666, label %.lr.ph.i.i.i.i659, !llvm.loop !19

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i666: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i662, %1916
  %.not.i.i.i667 = icmp eq ptr %.sroa.0979.0, null
  br i1 %.not.i.i.i667, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit668, label %1920

1920:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i666
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0979.0) #22
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit668

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit668:      ; preds = %1920, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i666, %178
  %.0.lcssa.i.i.i.i.i1016 = phi ptr [ %scevgep.i.i.i.i.i, %178 ], [ %.0.lcssa.i.i.i.i.i1017, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i666 ], [ %.0.lcssa.i.i.i.i.i1017, %1920 ]
  %.sroa.0994.01013 = phi ptr [ %37, %178 ], [ %.sroa.0994.01014, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i666 ], [ %.sroa.0994.01014, %1920 ]
  %.pn337.pn.pn = phi { ptr, i32 } [ %179, %178 ], [ %.pn337.pn, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i666 ], [ %.pn337.pn, %1920 ]
  %.not4.i.i.i.i669 = icmp eq ptr %.sroa.0994.01013, %.0.lcssa.i.i.i.i.i1016
  br i1 %.not4.i.i.i.i669, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i677, label %.lr.ph.i.i.i.i670

.lr.ph.i.i.i.i670:                                ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit668, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i673
  %.05.i.i.i.i671 = phi ptr [ %1923, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i673 ], [ %.sroa.0994.01013, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit668 ]
  %1921 = load ptr, ptr %.05.i.i.i.i671, align 8
  %.not.i.i.i.i.i.i.i.i672 = icmp eq ptr %1921, null
  br i1 %.not.i.i.i.i.i.i.i.i672, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i673, label %1922

1922:                                             ; preds = %.lr.ph.i.i.i.i670
  call void @_ZdlPv(ptr noundef nonnull %1921) #22
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i673

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i673: ; preds = %1922, %.lr.ph.i.i.i.i670
  %1923 = getelementptr inbounds i8, ptr %.05.i.i.i.i671, i64 24
  %.not.i.i.i.i674 = icmp eq ptr %1923, %.0.lcssa.i.i.i.i.i1016
  br i1 %.not.i.i.i.i674, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i677, label %.lr.ph.i.i.i.i670, !llvm.loop !19

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i677: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i673, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit668
  %.not.i.i.i678 = icmp eq ptr %.sroa.0994.01013, null
  br i1 %.not.i.i.i678, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit679, label %1924

1924:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i677
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0994.01013) #22
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit679

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit679:      ; preds = %1924, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i677, %176
  %.pn337.pn.pn.pn = phi { ptr, i32 } [ %177, %176 ], [ %.pn337.pn.pn, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i677 ], [ %.pn337.pn.pn, %1924 ]
  %1925 = load ptr, ptr %12, align 8
  %.not.i.i.i680 = icmp eq ptr %1925, null
  br i1 %.not.i.i.i680, label %_ZNSt6vectorIiSaIiEED2Ev.exit681, label %1926

1926:                                             ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit679
  call void @_ZdlPv(ptr noundef nonnull %1925) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit681

_ZNSt6vectorIiSaIiEED2Ev.exit681:                 ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit679, %1926
  %1927 = load ptr, ptr %11, align 8
  %.not.i.i.i682 = icmp eq ptr %1927, null
  br i1 %.not.i.i.i682, label %_ZNSt6vectorIiSaIiEED2Ev.exit683, label %1928

1928:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit681
  call void @_ZdlPv(ptr noundef nonnull %1927) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit683

_ZNSt6vectorIiSaIiEED2Ev.exit683:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit681, %1928
  %1929 = load ptr, ptr %10, align 8
  %.not.i.i.i684 = icmp eq ptr %1929, null
  br i1 %.not.i.i.i684, label %_ZNSt6vectorIiSaIiEED2Ev.exit685, label %1930

1930:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit683
  call void @_ZdlPv(ptr noundef nonnull %1929) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit685

_ZNSt6vectorIiSaIiEED2Ev.exit685:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit683, %1930
  %1931 = load ptr, ptr %9, align 8
  %.not.i.i.i686 = icmp eq ptr %1931, null
  br i1 %.not.i.i.i686, label %_ZNSt6vectorIfSaIfEED2Ev.exit687, label %1932

1932:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit685
  call void @_ZdlPv(ptr noundef nonnull %1931) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit687

_ZNSt6vectorIfSaIfEED2Ev.exit687:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit685, %1932
  %1933 = load ptr, ptr %8, align 8
  %.not.i.i.i688 = icmp eq ptr %1933, null
  br i1 %.not.i.i.i688, label %_ZNSt6vectorIfSaIfEED2Ev.exit689, label %1934

1934:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit687
  call void @_ZdlPv(ptr noundef nonnull %1933) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit689

_ZNSt6vectorIfSaIfEED2Ev.exit689:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit687, %1934
  %1935 = load ptr, ptr %7, align 8
  %.not.i.i.i690 = icmp eq ptr %1935, null
  br i1 %.not.i.i.i690, label %_ZNSt6vectorIfSaIfEED2Ev.exit691, label %1936

1936:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit689
  call void @_ZdlPv(ptr noundef nonnull %1935) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit691

_ZNSt6vectorIfSaIfEED2Ev.exit691:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit689, %1936
  %1937 = load ptr, ptr %6, align 8
  %.not.i.i.i692 = icmp eq ptr %1937, null
  br i1 %.not.i.i.i692, label %_ZNSt6vectorIfSaIfEED2Ev.exit693, label %1938

1938:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit691
  call void @_ZdlPv(ptr noundef nonnull %1937) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit693

_ZNSt6vectorIfSaIfEED2Ev.exit693:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit691, %1938
  %1939 = load ptr, ptr %5, align 8
  %.not.i.i.i694 = icmp eq ptr %1939, null
  br i1 %.not.i.i.i694, label %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit700, label %1940

1940:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit693
  %1941 = getelementptr inbounds i8, ptr %5, i64 72
  %1942 = getelementptr inbounds i8, ptr %5, i64 40
  %1943 = load ptr, ptr %1942, align 8
  %1944 = load ptr, ptr %1941, align 8
  %1945 = getelementptr inbounds i8, ptr %1944, i64 8
  %1946 = icmp ult ptr %1943, %1945
  br i1 %1946, label %.lr.ph.i.i.i.i696, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i695

.lr.ph.i.i.i.i696:                                ; preds = %1940, %.lr.ph.i.i.i.i696
  %.06.i.i.i.i697 = phi ptr [ %1948, %.lr.ph.i.i.i.i696 ], [ %1943, %1940 ]
  %1947 = load ptr, ptr %.06.i.i.i.i697, align 8
  call void @_ZdlPv(ptr noundef %1947) #22
  %1948 = getelementptr inbounds i8, ptr %.06.i.i.i.i697, i64 8
  %1949 = icmp ult ptr %.06.i.i.i.i697, %1944
  br i1 %1949, label %.lr.ph.i.i.i.i696, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i698, !llvm.loop !57

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i698: ; preds = %.lr.ph.i.i.i.i696
  %.pre.i.i.i699 = load ptr, ptr %5, align 8
  br label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i695

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i695: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i698, %1940
  %1950 = phi ptr [ %.pre.i.i.i699, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i698 ], [ %1939, %1940 ]
  call void @_ZdlPv(ptr noundef %1950) #22
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit700

_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit700:       ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i695, %_ZNSt6vectorIfSaIfEED2Ev.exit693, %174
  %.pn337.pn.pn.pn.pn = phi { ptr, i32 } [ %175, %174 ], [ %.pn337.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit693 ], [ %.pn337.pn.pn.pn, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i695 ]
  %1951 = load ptr, ptr %4, align 8
  %.not.i.i.i701 = icmp eq ptr %1951, null
  br i1 %.not.i.i.i701, label %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit707, label %1952

1952:                                             ; preds = %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit700
  %1953 = getelementptr inbounds i8, ptr %4, i64 72
  %1954 = getelementptr inbounds i8, ptr %4, i64 40
  %1955 = load ptr, ptr %1954, align 8
  %1956 = load ptr, ptr %1953, align 8
  %1957 = getelementptr inbounds i8, ptr %1956, i64 8
  %1958 = icmp ult ptr %1955, %1957
  br i1 %1958, label %.lr.ph.i.i.i.i703, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i702

.lr.ph.i.i.i.i703:                                ; preds = %1952, %.lr.ph.i.i.i.i703
  %.06.i.i.i.i704 = phi ptr [ %1960, %.lr.ph.i.i.i.i703 ], [ %1955, %1952 ]
  %1959 = load ptr, ptr %.06.i.i.i.i704, align 8
  call void @_ZdlPv(ptr noundef %1959) #22
  %1960 = getelementptr inbounds i8, ptr %.06.i.i.i.i704, i64 8
  %1961 = icmp ult ptr %.06.i.i.i.i704, %1956
  br i1 %1961, label %.lr.ph.i.i.i.i703, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i705, !llvm.loop !57

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i705: ; preds = %.lr.ph.i.i.i.i703
  %.pre.i.i.i706 = load ptr, ptr %4, align 8
  br label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i702

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i702: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i705, %1952
  %1962 = phi ptr [ %.pre.i.i.i706, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i705 ], [ %1951, %1952 ]
  call void @_ZdlPv(ptr noundef %1962) #22
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit707

_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit707:       ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i702, %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit700, %172
  %.pn337.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %173, %172 ], [ %.pn337.pn.pn.pn.pn, %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit700 ], [ %.pn337.pn.pn.pn.pn, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i702 ]
  %1963 = load ptr, ptr %3, align 8
  %.not.i.i.i708 = icmp eq ptr %1963, null
  br i1 %.not.i.i.i708, label %_ZNSt6vectorIfSaIfEED2Ev.exit709, label %1964

1964:                                             ; preds = %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit707
  call void @_ZdlPv(ptr noundef nonnull %1963) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit709

_ZNSt6vectorIfSaIfEED2Ev.exit709:                 ; preds = %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit707, %1964
  resume { ptr, i32 } %.pn337.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc17SuperpixelLSCImpl16countSuperpixelsEv(ptr noundef nonnull align 8 dereferenceable(320) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::map", align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 40
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.preheader.lr.ph, label %._crit_edge51

.preheader.lr.ph:                                 ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 12
  %12 = getelementptr inbounds i8, ptr %0, i64 240
  %13 = getelementptr inbounds i8, ptr %0, i64 296
  %14 = load i32, ptr %11, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.preheader, label %._crit_edge51

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %16 = phi i32 [ %75, %._crit_edge ], [ %9, %.preheader.lr.ph ]
  %17 = phi i32 [ %76, %._crit_edge ], [ %14, %.preheader.lr.ph ]
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %.050 = phi i32 [ %.1.lcssa, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %.01749 = phi i32 [ %.118.lcssa, %._crit_edge ], [ -1, %.preheader.lr.ph ]
  %.03047 = phi i32 [ %.131.lcssa, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %71
  %indvars.iv = phi i64 [ %indvars.iv.next, %71 ], [ 0, %.preheader ]
  %.144 = phi i32 [ %.2, %71 ], [ %.050, %.preheader ]
  %.11843 = phi i32 [ %.219, %71 ], [ %.01749, %.preheader ]
  %.13141 = phi i32 [ %.232, %71 ], [ %.03047, %.preheader ]
  %19 = load ptr, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %20, align 8
  %22 = mul i64 %21, %indvars.iv
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  %24 = getelementptr inbounds i32, ptr %23, i64 %indvars.iv56
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, %.11843
  br i1 %26, label %27, label %30

27:                                               ; preds = %.lr.ph
  store i32 %.13141, ptr %24, align 4
  br label %71

28:                                               ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #23
  resume { ptr, i32 } %29

30:                                               ; preds = %.lr.ph
  %31 = load ptr, ptr %4, align 8
  %.not10.i.i.i = icmp eq ptr %31, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %30, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %31, %30 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %3, %30 ]
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %33 = load i32, ptr %32, align 4
  %34 = icmp slt i32 %33, %25
  %.19.i.i.i = select i1 %34, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %34, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !59

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %35 = icmp eq ptr %.19.i.i.i, %3
  br i1 %35, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit: ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %34, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %36 = load i32, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %37 = icmp slt i32 %25, %36
  br i1 %37, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread, label %68

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread: ; preds = %30, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit
  %38 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread
  %39 = getelementptr inbounds i8, ptr %38, i64 32
  store i32 %25, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %38, i64 36
  store i32 %.144, ptr %40, align 4
  br i1 %.not10.i.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc, %.lr.ph.i.i
  %.02024.i.i = phi ptr [ %.020.i.i, %.lr.ph.i.i ], [ %31, %.noexc ]
  %41 = getelementptr inbounds i8, ptr %.02024.i.i, i64 32
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %25, %42
  %.in.v.i.i = select i1 %43, i64 16, i64 24
  %.in.i.i = getelementptr inbounds i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !60

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  br i1 %43, label %._crit_edge.thread.i.i, label %48

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %.noexc
  %.019.lcssa28.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %3, %.noexc ]
  %44 = load ptr, ptr %5, align 8
  %45 = icmp eq ptr %.019.lcssa28.i.i, %44
  br i1 %45, label %select.unfold.i, label %46

46:                                               ; preds = %._crit_edge.thread.i.i
  %47 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #25
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %47, i64 32
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %48

48:                                               ; preds = %46, %._crit_edge.i.i
  %49 = phi i32 [ %.pre.i, %46 ], [ %42, %._crit_edge.i.i ]
  %.019.lcssa29.i.i = phi ptr [ %.019.lcssa28.i.i, %46 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %50 = icmp slt i32 %49, %25
  br i1 %50, label %select.unfold.i, label %59

select.unfold.i:                                  ; preds = %48, %._crit_edge.thread.i.i
  %.sroa.4.0.i.ph.i = phi ptr [ %.019.lcssa28.i.i, %._crit_edge.thread.i.i ], [ %.019.lcssa29.i.i, %48 ]
  %51 = icmp eq ptr %3, %.sroa.4.0.i.ph.i
  br i1 %51, label %.thread21.i, label %52

52:                                               ; preds = %select.unfold.i
  %53 = getelementptr inbounds i8, ptr %.sroa.4.0.i.ph.i, i64 32
  %54 = load i32, ptr %53, align 4
  %55 = icmp slt i32 %25, %54
  br label %.thread21.i

.thread21.i:                                      ; preds = %52, %select.unfold.i
  %56 = phi i1 [ true, %select.unfold.i ], [ %55, %52 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %56, ptr noundef nonnull %38, ptr noundef nonnull %.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  %57 = load i64, ptr %7, align 8
  %58 = add i64 %57, 1
  store i64 %58, ptr %7, align 8
  br label %60

59:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef nonnull %38) #22
  br label %60

60:                                               ; preds = %.thread21.i, %59
  %61 = add nsw i32 %.144, 1
  %62 = load ptr, ptr %12, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = load i64, ptr %63, align 8
  %65 = mul i64 %64, %indvars.iv
  %66 = getelementptr inbounds i8, ptr %62, i64 %65
  %67 = getelementptr inbounds i32, ptr %66, i64 %indvars.iv56
  store i32 %.144, ptr %67, align 4
  br label %71

68:                                               ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit
  %69 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 36
  %70 = load i32, ptr %69, align 4
  store i32 %70, ptr %24, align 4
  br label %71

71:                                               ; preds = %60, %68, %27
  %.232 = phi i32 [ %.13141, %27 ], [ %.144, %60 ], [ %70, %68 ]
  %.219 = phi i32 [ %.11843, %27 ], [ %25, %60 ], [ %25, %68 ]
  %.2 = phi i32 [ %.144, %27 ], [ %61, %60 ], [ %.144, %68 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %72 = load i32, ptr %11, align 4
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %indvars.iv.next, %73
  br i1 %74, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !61

._crit_edge.loopexit:                             ; preds = %71
  %.pre = load i32, ptr %8, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %75 = phi i32 [ %16, %.preheader ], [ %.pre, %._crit_edge.loopexit ]
  %76 = phi i32 [ %17, %.preheader ], [ %72, %._crit_edge.loopexit ]
  %.131.lcssa = phi i32 [ %.03047, %.preheader ], [ %.232, %._crit_edge.loopexit ]
  %.118.lcssa = phi i32 [ %.01749, %.preheader ], [ %.219, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ %.050, %.preheader ], [ %.2, %._crit_edge.loopexit ]
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %77 = sext i32 %75 to i64
  %78 = icmp slt i64 %indvars.iv.next57, %77
  br i1 %78, label %.preheader, label %._crit_edge51.loopexit, !llvm.loop !62

._crit_edge51.loopexit:                           ; preds = %._crit_edge
  %.pre59 = load i64, ptr %7, align 8
  %.pre60 = load ptr, ptr %4, align 8
  %79 = trunc i64 %.pre59 to i32
  br label %._crit_edge51

._crit_edge51:                                    ; preds = %.preheader.lr.ph, %._crit_edge51.loopexit, %1
  %80 = phi ptr [ %.pre60, %._crit_edge51.loopexit ], [ null, %1 ], [ null, %.preheader.lr.ph ]
  %81 = phi i32 [ %79, %._crit_edge51.loopexit ], [ 0, %1 ], [ 0, %.preheader.lr.ph ]
  %82 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 %81, ptr %82, align 4
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %80)
          to label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit unwind label %83

83:                                               ; preds = %._crit_edge51
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #26
  unreachable

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit: ; preds = %._crit_edge51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN2cv9minMaxIdxERKNS_11_InputArrayEPdS3_PiS4_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc17SuperpixelLSCImpl10GetChSeedsEv(ptr noundef nonnull align 8 dereferenceable(320) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load <2 x i32>, ptr %5, align 8
  %8 = sitofp <2 x i32> %7 to <2 x double>
  %9 = extractelement <2 x double> %8, i64 0
  %10 = extractelement <2 x double> %8, i64 1
  %11 = fdiv double %9, %10
  %12 = fmul double %11, %4
  %13 = tail call double @sqrt(double noundef %12) #23
  %14 = fptosi double %13 to i32
  %15 = load i32, ptr %2, align 4
  %16 = sdiv i32 %15, %14
  %17 = load i32, ptr %5, align 8
  %18 = sdiv i32 %17, %14
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %18, ptr %19, align 8
  %20 = load i32, ptr %6, align 4
  %21 = sdiv i32 %20, %16
  %22 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %21, ptr %22, align 4
  %23 = mul nsw i32 %18, %14
  %.recomposed = srem i32 %17, %14
  %24 = mul nsw i32 %21, %16
  %.recomposed72 = srem i32 %20, %16
  %25 = icmp sgt i32 %14, 0
  br i1 %25, label %.lr.ph65, label %._crit_edge66

.lr.ph65:                                         ; preds = %1
  %26 = icmp sgt i32 %16, 0
  %27 = getelementptr inbounds i8, ptr %0, i64 80
  %28 = getelementptr inbounds i8, ptr %0, i64 88
  %29 = getelementptr inbounds i8, ptr %0, i64 96
  %30 = getelementptr inbounds i8, ptr %0, i64 104
  %31 = getelementptr inbounds i8, ptr %0, i64 112
  %32 = getelementptr inbounds i8, ptr %0, i64 120
  br i1 %26, label %.lr.ph.us.preheader, label %._crit_edge66

.lr.ph.us.preheader:                              ; preds = %.lr.ph65
  %33 = mul i32 %16, %14
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.02763.us = phi i32 [ %116, %._crit_edge.us ], [ 0, %.lr.ph.us.preheader ]
  %.03162.us = phi i32 [ %spec.select41.us, %._crit_edge.us ], [ 1, %.lr.ph.us.preheader ]
  %34 = load i32, ptr %19, align 8
  %35 = mul nsw i32 %34, %.02763.us
  %36 = sitofp i32 %35 to float
  %37 = sitofp i32 %34 to float
  %38 = tail call float @llvm.fmuladd.f32(float %37, float 5.000000e-01, float %36)
  %39 = uitofp nneg i32 %.03162.us to float
  %40 = fadd float %38, %39
  %41 = fptosi float %40 to i32
  %42 = load i32, ptr %5, align 8
  %43 = add nsw i32 %42, -1
  %spec.select.us = tail call i32 @llvm.smin.i32(i32 %43, i32 %41)
  %44 = sitofp i32 %spec.select.us to float
  br label %45

45:                                               ; preds = %.lr.ph.us, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit50.us
  %.060.us = phi i32 [ 0, %.lr.ph.us ], [ %113, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit50.us ]
  %.03059.us = phi i32 [ 1, %.lr.ph.us ], [ %spec.select40.us, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit50.us ]
  %46 = load i32, ptr %22, align 4
  %47 = mul nsw i32 %46, %.060.us
  %48 = sitofp i32 %47 to float
  %49 = sitofp i32 %46 to float
  %50 = tail call float @llvm.fmuladd.f32(float %49, float 5.000000e-01, float %48)
  %51 = uitofp nneg i32 %.03059.us to float
  %52 = fadd float %50, %51
  %53 = fptosi float %52 to i32
  %54 = icmp slt i32 %.03059.us, %.recomposed72
  %55 = zext i1 %54 to i32
  %spec.select40.us = add nuw nsw i32 %.03059.us, %55
  %56 = load i32, ptr %6, align 4
  %57 = add nsw i32 %56, -1
  %.028.us = tail call i32 @llvm.smin.i32(i32 %57, i32 %53)
  %58 = load ptr, ptr %28, align 8
  %59 = load ptr, ptr %29, align 8
  %.not.i.i.us = icmp eq ptr %58, %59
  br i1 %.not.i.i.us, label %63, label %60

60:                                               ; preds = %45
  store float %44, ptr %58, align 4
  %61 = load ptr, ptr %28, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 4
  store ptr %62, ptr %28, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit.us

63:                                               ; preds = %45
  %64 = load ptr, ptr %27, align 8
  %65 = ptrtoint ptr %58 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = icmp eq i64 %67, 9223372036854775804
  br i1 %68, label %.split.us, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.us

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.us: ; preds = %63
  %69 = ashr exact i64 %67, 2
  %.sroa.speculated.i.i.i.i.us = tail call i64 @llvm.umax.i64(i64 %69, i64 1)
  %70 = add nsw i64 %.sroa.speculated.i.i.i.i.us, %69
  %71 = icmp ult i64 %70, %69
  %72 = tail call i64 @llvm.umin.i64(i64 %70, i64 2305843009213693951)
  %73 = select i1 %71, i64 2305843009213693951, i64 %72
  %.not.i.i.i.i.us = icmp eq i64 %73, 0
  br i1 %.not.i.i.i.i.us, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i.us, label %74

74:                                               ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.us
  %75 = shl nuw nsw i64 %73, 2
  %76 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %75) #21
  br label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i.us

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i.us: ; preds = %74, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.us
  %77 = phi ptr [ %76, %74 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.us ]
  %78 = getelementptr inbounds float, ptr %77, i64 %69
  store float %44, ptr %78, align 4
  %79 = icmp sgt i64 %67, 0
  br i1 %79, label %80, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i.us

80:                                               ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i.us
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %77, ptr align 4 %64, i64 %67, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i.us

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i.us: ; preds = %80, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i.us
  %81 = getelementptr inbounds i8, ptr %77, i64 %67
  %82 = getelementptr inbounds i8, ptr %81, i64 4
  %.not.i17.i.i.i.us = icmp eq ptr %64, null
  br i1 %.not.i17.i.i.i.us, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.us, label %83

83:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i.us
  tail call void @_ZdlPv(ptr noundef nonnull %64) #22
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.us

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.us: ; preds = %83, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i.us
  store ptr %77, ptr %27, align 8
  store ptr %82, ptr %28, align 8
  %84 = getelementptr inbounds float, ptr %77, i64 %73
  store ptr %84, ptr %29, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit.us

_ZNSt6vectorIfSaIfEE9push_backEOf.exit.us:        ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.us, %60
  %85 = sitofp i32 %.028.us to float
  %86 = load ptr, ptr %31, align 8
  %87 = load ptr, ptr %32, align 8
  %.not.i.i42.us = icmp eq ptr %86, %87
  br i1 %.not.i.i42.us, label %91, label %88

88:                                               ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit.us
  store float %85, ptr %86, align 4
  %89 = load ptr, ptr %31, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 4
  store ptr %90, ptr %31, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit50.us

91:                                               ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit.us
  %92 = load ptr, ptr %30, align 8
  %93 = ptrtoint ptr %86 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = icmp eq i64 %95, 9223372036854775804
  br i1 %96, label %.split69.us, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i43.us

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i43.us: ; preds = %91
  %97 = ashr exact i64 %95, 2
  %.sroa.speculated.i.i.i.i44.us = tail call i64 @llvm.umax.i64(i64 %97, i64 1)
  %98 = add nsw i64 %.sroa.speculated.i.i.i.i44.us, %97
  %99 = icmp ult i64 %98, %97
  %100 = tail call i64 @llvm.umin.i64(i64 %98, i64 2305843009213693951)
  %101 = select i1 %99, i64 2305843009213693951, i64 %100
  %.not.i.i.i.i45.us = icmp eq i64 %101, 0
  br i1 %.not.i.i.i.i45.us, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i46.us, label %102

102:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i43.us
  %103 = shl nuw nsw i64 %101, 2
  %104 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %103) #21
  br label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i46.us

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i46.us: ; preds = %102, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i43.us
  %105 = phi ptr [ %104, %102 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i43.us ]
  %106 = getelementptr inbounds float, ptr %105, i64 %97
  store float %85, ptr %106, align 4
  %107 = icmp sgt i64 %95, 0
  br i1 %107, label %108, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i47.us

108:                                              ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i46.us
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %105, ptr align 4 %92, i64 %95, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i47.us

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i47.us: ; preds = %108, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i46.us
  %109 = getelementptr inbounds i8, ptr %105, i64 %95
  %110 = getelementptr inbounds i8, ptr %109, i64 4
  %.not.i17.i.i.i48.us = icmp eq ptr %92, null
  br i1 %.not.i17.i.i.i48.us, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i49.us, label %111

111:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i47.us
  tail call void @_ZdlPv(ptr noundef nonnull %92) #22
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i49.us

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i49.us: ; preds = %111, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i47.us
  store ptr %105, ptr %30, align 8
  store ptr %110, ptr %31, align 8
  %112 = getelementptr inbounds float, ptr %105, i64 %101
  store ptr %112, ptr %32, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit50.us

_ZNSt6vectorIfSaIfEE9push_backEOf.exit50.us:      ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i49.us, %88
  %113 = add nuw nsw i32 %.060.us, 1
  %exitcond.not = icmp eq i32 %113, %16
  br i1 %exitcond.not, label %._crit_edge.us, label %45, !llvm.loop !63

._crit_edge.us:                                   ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit50.us
  %114 = icmp slt i32 %.03162.us, %.recomposed
  %115 = zext i1 %114 to i32
  %spec.select41.us = add nuw nsw i32 %.03162.us, %115
  %116 = add nuw nsw i32 %.02763.us, 1
  %exitcond71.not = icmp eq i32 %116, %14
  br i1 %exitcond71.not, label %._crit_edge66, label %.lr.ph.us, !llvm.loop !64

.split.us:                                        ; preds = %63
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
  unreachable

.split69.us:                                      ; preds = %91
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
  unreachable

._crit_edge66:                                    ; preds = %._crit_edge.us, %.lr.ph65, %1
  %.033.lcssa = phi i32 [ 0, %1 ], [ 0, %.lr.ph65 ], [ %33, %._crit_edge.us ]
  store i32 %.033.lcssa, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev.exit: ; preds = %1
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !65

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %9, %11
  br i1 %.not, label %32, label %12

12:                                               ; preds = %3
  %13 = icmp eq ptr %9, %1
  br i1 %13, label %14, label %18

14:                                               ; preds = %12
  %15 = load i32, ptr %2, align 4
  store i32 %15, ptr %9, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 4
  store ptr %17, ptr %8, align 8
  br label %60

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %4, i64 %7
  %20 = load i32, ptr %2, align 4
  %21 = getelementptr inbounds i8, ptr %9, i64 -4
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 4
  store ptr %24, ptr %8, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 -4
  %.not.i.i.i.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i.i.i.i, label %31, label %26

26:                                               ; preds = %18
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %27, %5
  %29 = ashr exact i64 %28, 2
  %.pre.i.i.i.i.i.i = sub nsw i64 0, %29
  %30 = getelementptr inbounds i32, ptr %23, i64 %.pre.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %19, i64 %28, i1 false)
  br label %31

31:                                               ; preds = %26, %18
  store i32 %20, ptr %19, align 4
  br label %60

32:                                               ; preds = %3
  %33 = getelementptr inbounds i8, ptr %4, i64 %7
  %34 = ptrtoint ptr %9 to i64
  %35 = sub i64 %34, %6
  %36 = icmp eq i64 %35, 9223372036854775804
  br i1 %36, label %37, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i

37:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %32
  %38 = ashr exact i64 %35, 2
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %38, i64 1)
  %39 = add nsw i64 %.sroa.speculated.i.i, %38
  %40 = icmp ult i64 %39, %38
  %41 = tail call i64 @llvm.umin.i64(i64 %39, i64 2305843009213693951)
  %42 = select i1 %40, i64 2305843009213693951, i64 %41
  %43 = ashr exact i64 %7, 2
  %.not.i.i = icmp eq i64 %42, 0
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, label %44

44:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %45 = shl nuw nsw i64 %42, 2
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #21
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %44, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %47 = phi ptr [ %46, %44 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i ]
  %48 = getelementptr inbounds i32, ptr %47, i64 %43
  %49 = load i32, ptr %2, align 4
  store i32 %49, ptr %48, align 4
  %50 = icmp sgt i64 %7, 0
  br i1 %50, label %51, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

51:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %47, ptr align 4 %4, i64 %7, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %51, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %52 = getelementptr inbounds i8, ptr %47, i64 %7
  %53 = getelementptr inbounds i8, ptr %52, i64 4
  %54 = sub i64 %34, %5
  %55 = icmp sgt i64 %54, 0
  br i1 %55, label %56, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i

56:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %53, ptr align 4 %33, i64 %54, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i: ; preds = %56, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  %.not.i17.i = icmp eq ptr %4, null
  br i1 %.not.i17.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit, label %57

57:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i, %57
  %58 = getelementptr inbounds i8, ptr %53, i64 %54
  store ptr %47, ptr %0, align 8
  store ptr %58, ptr %8, align 8
  %59 = getelementptr inbounds i32, ptr %47, i64 %42
  store ptr %59, ptr %10, align 8
  br label %60

60:                                               ; preds = %14, %31, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 %7
  ret ptr %62
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EERS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(80) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::vector<cv::ximgproc::Superpixel>::_Temporary_value", align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %10, %12
  br i1 %.not, label %33, label %13

13:                                               ; preds = %3
  %14 = icmp eq ptr %10, %1
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  tail call void @_ZN2cv8ximgproc10SuperpixelC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(80) %2)
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 80
  store ptr %17, ptr %9, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EE16_Temporary_valueD2Ev.exit

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %5, i64 %8
  store ptr %0, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i8 0, ptr %20, align 8
  call void @_ZN2cv8ximgproc10SuperpixelC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(80) %20, ptr noundef nonnull align 8 dereferenceable(80) %2)
  invoke void @_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EE13_M_insert_auxIS2_EEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %19, ptr noundef nonnull align 8 dereferenceable(80) %20)
          to label %21 unwind label %31

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %4, i64 64
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i, label %24

24:                                               ; preds = %21
  call void @_ZdlPv(ptr noundef nonnull %23) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i:            ; preds = %24, %21
  %25 = getelementptr inbounds i8, ptr %4, i64 40
  %26 = load ptr, ptr %25, align 8
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i, label %27

27:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %26) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i:           ; preds = %27, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i
  %28 = getelementptr inbounds i8, ptr %4, i64 16
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i3.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i3.i.i.i.i, label %_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EE16_Temporary_valueD2Ev.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %29) #22
  br label %_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EE16_Temporary_valueD2Ev.exit

31:                                               ; preds = %18
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #23
  resume { ptr, i32 } %32

33:                                               ; preds = %3
  %34 = getelementptr inbounds i8, ptr %5, i64 %8
  tail call void @_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %34, ptr noundef nonnull align 8 dereferenceable(80) %2)
  br label %_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EE16_Temporary_valueD2Ev.exit

_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EE16_Temporary_valueD2Ev.exit: ; preds = %30, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i, %15, %33
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 %8
  ret ptr %36
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit:
  %2 = lshr i64 %1, 7
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #21
  store ptr %7, ptr %0, align 8
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = getelementptr inbounds ptr, ptr %10, i64 %3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21
          to label %_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8
  %13 = getelementptr inbounds i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_.exit, !llvm.loop !66

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #23
  %19 = icmp ugt ptr %.011.i, %10
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %20) #22
  %21 = getelementptr inbounds i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i, !llvm.loop !57

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #24
          to label %28 unwind label %23

23:                                               ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #26
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #23
  %31 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %31) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #24
          to label %53 unwind label %32

32:                                               ; preds = %.body
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %49 unwind label %50

_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_.exit: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit.i
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  %35 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %10, ptr %35, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 512
  %39 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 48
  %41 = getelementptr inbounds i8, ptr %11, i64 -8
  %42 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %41, ptr %42, align 8
  %43 = load ptr, ptr %41, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %43, i64 512
  %46 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %45, ptr %46, align 8
  store ptr %36, ptr %34, align 8
  %47 = and i64 %1, 127
  %48 = getelementptr inbounds i32, ptr %43, i64 %47
  store ptr %48, ptr %40, align 8
  ret void

49:                                               ; preds = %32
  resume { ptr, i32 } %33

50:                                               ; preds = %32
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #26
  unreachable

53:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorIfSaIfEE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKfS1_EEOf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %9, %11
  br i1 %.not, label %31, label %12

12:                                               ; preds = %3
  %13 = icmp eq ptr %9, %1
  br i1 %13, label %14, label %18

14:                                               ; preds = %12
  %15 = load float, ptr %2, align 4
  store float %15, ptr %9, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 4
  store ptr %17, ptr %8, align 8
  br label %59

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %4, i64 %7
  %20 = getelementptr inbounds i8, ptr %9, i64 -4
  %21 = load float, ptr %20, align 4
  store float %21, ptr %9, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 4
  store ptr %23, ptr %8, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 -4
  %.not.i.i.i.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEE13_M_insert_auxIfEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEOT_.exit, label %25

25:                                               ; preds = %18
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %26, %5
  %28 = ashr exact i64 %27, 2
  %.pre.i.i.i.i.i.i = sub nsw i64 0, %28
  %29 = getelementptr inbounds float, ptr %22, i64 %.pre.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %29, ptr align 4 %19, i64 %27, i1 false)
  br label %_ZNSt6vectorIfSaIfEE13_M_insert_auxIfEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEOT_.exit

_ZNSt6vectorIfSaIfEE13_M_insert_auxIfEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEOT_.exit: ; preds = %18, %25
  %30 = load float, ptr %2, align 4
  store float %30, ptr %19, align 4
  br label %59

31:                                               ; preds = %3
  %32 = getelementptr inbounds i8, ptr %4, i64 %7
  %33 = ptrtoint ptr %9 to i64
  %34 = sub i64 %33, %6
  %35 = icmp eq i64 %34, 9223372036854775804
  br i1 %35, label %36, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i

36:                                               ; preds = %31
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i:  ; preds = %31
  %37 = ashr exact i64 %34, 2
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %37, i64 1)
  %38 = add nsw i64 %.sroa.speculated.i.i, %37
  %39 = icmp ult i64 %38, %37
  %40 = tail call i64 @llvm.umin.i64(i64 %38, i64 2305843009213693951)
  %41 = select i1 %39, i64 2305843009213693951, i64 %40
  %42 = ashr exact i64 %7, 2
  %.not.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i, label %43

43:                                               ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  %44 = shl nuw nsw i64 %41, 2
  %45 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #21
  br label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i: ; preds = %43, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  %46 = phi ptr [ %45, %43 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i ]
  %47 = getelementptr inbounds float, ptr %46, i64 %42
  %48 = load float, ptr %2, align 4
  store float %48, ptr %47, align 4
  %49 = icmp sgt i64 %7, 0
  br i1 %49, label %50, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i

50:                                               ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %46, ptr align 4 %4, i64 %7, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i: ; preds = %50, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i
  %51 = getelementptr inbounds i8, ptr %46, i64 %7
  %52 = getelementptr inbounds i8, ptr %51, i64 4
  %53 = sub i64 %33, %5
  %54 = icmp sgt i64 %53, 0
  br i1 %54, label %55, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i

55:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %52, ptr align 4 %32, i64 %53, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i: ; preds = %55, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i
  %.not.i17.i = icmp eq ptr %4, null
  br i1 %.not.i17.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit, label %56

56:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i, %56
  %57 = getelementptr inbounds i8, ptr %52, i64 %53
  store ptr %46, ptr %0, align 8
  store ptr %57, ptr %8, align 8
  %58 = getelementptr inbounds float, ptr %46, i64 %41
  store ptr %58, ptr %10, align 8
  br label %59

59:                                               ; preds = %14, %_ZNSt6vectorIfSaIfEE13_M_insert_auxIfEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEOT_.exit, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 %7
  ret ptr %61
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 7
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 2
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 2305843009213693951
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #24
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21
  %46 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load i32, ptr %1, align 4
  store i32 %48, ptr %47, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr %50, ptr %5, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %17, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 512
  %53 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %52, ptr %53, align 8
  store ptr %51, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %38

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit, label %32

32:                                               ; preds = %31
  %33 = ptrtoint ptr %26 to i64
  %34 = sub i64 %33, %9
  %35 = ashr exact i64 %34, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %35
  %36 = getelementptr inbounds ptr, ptr %24, i64 %12
  %37 = getelementptr inbounds ptr, ptr %36, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %7, i64 %34, i1 false)
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit

38:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %39 = add i64 %15, 2
  %40 = add i64 %39, %.sroa.speculated
  %41 = icmp ugt i64 %40, 1152921504606846975
  br i1 %41, label %42, label %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit

42:                                               ; preds = %38
  %43 = icmp ugt i64 %40, 2305843009213693951
  br i1 %43, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %42
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

.noexc3.i:                                        ; preds = %42
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit: ; preds = %38
  %44 = shl nuw nsw i64 %40, 3
  %45 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #21
  %46 = sub i64 %40, %13
  %47 = lshr i64 %46, 1
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = select i1 %2, i64 %1, i64 0
  %50 = getelementptr inbounds ptr, ptr %48, i64 %49
  %51 = getelementptr inbounds i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %51, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26, label %52

52:                                               ; preds = %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %53, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %50, ptr align 8 %7, i64 %54, i1 false)
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26

_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26:              ; preds = %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit, %52
  %55 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %55) #22
  store ptr %45, ptr %0, align 8
  store i64 %40, ptr %14, align 8
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit

_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit:                ; preds = %32, %31, %28, %27, %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26
  %.0 = phi ptr [ %50, %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8
  %56 = load ptr, ptr %.0, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %56, i64 512
  %59 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds ptr, ptr %.0, i64 %12
  %61 = getelementptr inbounds i8, ptr %60, i64 -8
  store ptr %61, ptr %4, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %62, i64 512
  %65 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %64, ptr %65, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EE13_M_insert_auxIS2_EEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(80) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -80
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = getelementptr inbounds i8, ptr %5, i64 -72
  %10 = load <2 x ptr>, ptr %9, align 8
  store <2 x ptr> %10, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 24
  %12 = getelementptr inbounds i8, ptr %5, i64 -56
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %14 = getelementptr inbounds i8, ptr %5, i64 32
  %15 = getelementptr inbounds i8, ptr %5, i64 -48
  %16 = load <2 x ptr>, ptr %15, align 8
  store <2 x ptr> %16, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 48
  %18 = getelementptr inbounds i8, ptr %5, i64 -32
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %17, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %20 = getelementptr inbounds i8, ptr %5, i64 56
  %21 = getelementptr inbounds i8, ptr %5, i64 -24
  %22 = load <2 x ptr>, ptr %21, align 8
  store <2 x ptr> %22, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 72
  %24 = getelementptr inbounds i8, ptr %5, i64 -8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 80
  store ptr %27, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %26, i64 -80
  %29 = tail call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN2cv8ximgproc10SuperpixelES6_EET0_T_S8_S7_(ptr noundef %1, ptr noundef nonnull %28, ptr noundef nonnull %26)
  %30 = load i64, ptr %2, align 8
  store i64 %30, ptr %1, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  %33 = load ptr, ptr %31, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 16
  %35 = getelementptr inbounds i8, ptr %1, i64 24
  %36 = load ptr, ptr %32, align 8
  store ptr %36, ptr %31, align 8
  %37 = getelementptr inbounds i8, ptr %2, i64 16
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %34, align 8
  %39 = getelementptr inbounds i8, ptr %2, i64 24
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %35, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %33, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i, label %41

41:                                               ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %33) #22
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i

_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i:               ; preds = %41, %3
  %42 = getelementptr inbounds i8, ptr %1, i64 32
  %43 = getelementptr inbounds i8, ptr %2, i64 32
  %44 = load ptr, ptr %42, align 8
  %45 = getelementptr inbounds i8, ptr %1, i64 40
  %46 = getelementptr inbounds i8, ptr %1, i64 48
  %47 = load ptr, ptr %43, align 8
  store ptr %47, ptr %42, align 8
  %48 = getelementptr inbounds i8, ptr %2, i64 40
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %45, align 8
  %50 = getelementptr inbounds i8, ptr %2, i64 48
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %46, align 8
  %.not.i.i.i.i.i5.i = icmp eq ptr %44, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i5.i, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit6.i, label %52

52:                                               ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %44) #22
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit6.i

_ZNSt6vectorIiSaIiEEaSEOS1_.exit6.i:              ; preds = %52, %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i
  %53 = getelementptr inbounds i8, ptr %1, i64 56
  %54 = getelementptr inbounds i8, ptr %2, i64 56
  %55 = load ptr, ptr %53, align 8
  %56 = getelementptr inbounds i8, ptr %1, i64 64
  %57 = getelementptr inbounds i8, ptr %1, i64 72
  %58 = load ptr, ptr %54, align 8
  store ptr %58, ptr %53, align 8
  %59 = getelementptr inbounds i8, ptr %2, i64 64
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %56, align 8
  %61 = getelementptr inbounds i8, ptr %2, i64 72
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %57, align 8
  %.not.i.i.i.i.i7.i = icmp eq ptr %55, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i7.i, label %_ZN2cv8ximgproc10SuperpixelaSEOS1_.exit, label %63

63:                                               ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit6.i
  tail call void @_ZdlPv(ptr noundef nonnull %55) #22
  br label %_ZN2cv8ximgproc10SuperpixelaSEOS1_.exit

_ZN2cv8ximgproc10SuperpixelaSEOS1_.exit:          ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit6.i, %63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i:              ; preds = %4, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i, label %7

7:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i:             ; preds = %7, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i3.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i3.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv8ximgproc10SuperpixelEEE7destroyIS2_EEvRS3_PT_.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %_ZNSt16allocator_traitsISaIN2cv8ximgproc10SuperpixelEEE7destroyIS2_EEvRS3_PT_.exit

_ZNSt16allocator_traitsISaIN2cv8ximgproc10SuperpixelEEE7destroyIS2_EEvRS3_PT_.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(80) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775760
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
  unreachable

_ZNKSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 80
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 115292150460684697)
  %16 = select i1 %14, i64 115292150460684697, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = sdiv exact i64 %18, 80
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv8ximgproc10SuperpixelESaIS2_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 80
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  br label %_ZNSt12_Vector_baseIN2cv8ximgproc10SuperpixelESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN2cv8ximgproc10SuperpixelESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.cv::ximgproc::Superpixel", ptr %23, i64 %19
  invoke void @_ZN2cv8ximgproc10SuperpixelC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(80) %24, ptr noundef nonnull align 8 dereferenceable(80) %2)
          to label %_ZNSt16allocator_traitsISaIN2cv8ximgproc10SuperpixelEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit unwind label %71

_ZNSt16allocator_traitsISaIN2cv8ximgproc10SuperpixelEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIN2cv8ximgproc10SuperpixelESaIS2_EE11_M_allocateEm.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN2cv8ximgproc10SuperpixelEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaIN2cv8ximgproc10SuperpixelEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN2cv8ximgproc10SuperpixelEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %25 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !70, !noalias !67
  store i64 %25, ptr %.012.i.i.i.i, align 8, !alias.scope !67, !noalias !70
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 8
  %27 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 8
  %28 = load <2 x ptr>, ptr %27, align 8, !alias.scope !70, !noalias !67
  store <2 x ptr> %28, ptr %26, align 8, !alias.scope !67, !noalias !70
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 24
  %30 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 24
  %31 = load ptr, ptr %30, align 8, !alias.scope !70, !noalias !67
  store ptr %31, ptr %29, align 8, !alias.scope !67, !noalias !70
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false), !alias.scope !70, !noalias !67
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %33 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 32
  %34 = load <2 x ptr>, ptr %33, align 8, !alias.scope !70, !noalias !67
  store <2 x ptr> %34, ptr %32, align 8, !alias.scope !67, !noalias !70
  %35 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 48
  %36 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 48
  %37 = load ptr, ptr %36, align 8, !alias.scope !70, !noalias !67
  store ptr %37, ptr %35, align 8, !alias.scope !67, !noalias !70
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false), !alias.scope !70, !noalias !67
  %38 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 56
  %39 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 56
  %40 = load <2 x ptr>, ptr %39, align 8, !alias.scope !70, !noalias !67
  store <2 x ptr> %40, ptr %38, align 8, !alias.scope !67, !noalias !70
  %41 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 72
  %42 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 72
  %43 = load ptr, ptr %42, align 8, !alias.scope !70, !noalias !67
  store ptr %43, ptr %41, align 8, !alias.scope !67, !noalias !70
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false), !alias.scope !70, !noalias !67
  %44 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 80
  %45 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 80
  %.not.i.i.i.i = icmp eq ptr %44, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !72

_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv8ximgproc10SuperpixelEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaIN2cv8ximgproc10SuperpixelEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ], [ %45, %.lr.ph.i.i.i.i ]
  %46 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 80
  %.not10.i.i.i.i26 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %67, %.lr.ph.i.i.i.i27 ], [ %46, %_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %66, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %47 = load i64, ptr %.0911.i.i.i.i29, align 8, !alias.scope !76, !noalias !73
  store i64 %47, ptr %.012.i.i.i.i28, align 8, !alias.scope !73, !noalias !76
  %48 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 8
  %49 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 8
  %50 = load <2 x ptr>, ptr %49, align 8, !alias.scope !76, !noalias !73
  store <2 x ptr> %50, ptr %48, align 8, !alias.scope !73, !noalias !76
  %51 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 24
  %52 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 24
  %53 = load ptr, ptr %52, align 8, !alias.scope !76, !noalias !73
  store ptr %53, ptr %51, align 8, !alias.scope !73, !noalias !76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false), !alias.scope !76, !noalias !73
  %54 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 32
  %55 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 32
  %56 = load <2 x ptr>, ptr %55, align 8, !alias.scope !76, !noalias !73
  store <2 x ptr> %56, ptr %54, align 8, !alias.scope !73, !noalias !76
  %57 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 48
  %58 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 48
  %59 = load ptr, ptr %58, align 8, !alias.scope !76, !noalias !73
  store ptr %59, ptr %57, align 8, !alias.scope !73, !noalias !76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false), !alias.scope !76, !noalias !73
  %60 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 56
  %61 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 56
  %62 = load <2 x ptr>, ptr %61, align 8, !alias.scope !76, !noalias !73
  store <2 x ptr> %62, ptr %60, align 8, !alias.scope !73, !noalias !76
  %63 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 72
  %64 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 72
  %65 = load ptr, ptr %64, align 8, !alias.scope !76, !noalias !73
  store ptr %65, ptr %63, align 8, !alias.scope !73, !noalias !76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false), !alias.scope !76, !noalias !73
  %66 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 80
  %67 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 80
  %.not.i.i.i.i30 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !72

_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %46, %_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %67, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv8ximgproc10SuperpixelESaIS2_EE13_M_deallocateEPS2_m.exit, label %68

68:                                               ; preds = %_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseIN2cv8ximgproc10SuperpixelESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv8ximgproc10SuperpixelESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, %68
  %69 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8
  %70 = getelementptr inbounds %"class.cv::ximgproc::Superpixel", ptr %23, i64 %16
  store ptr %70, ptr %69, align 8
  ret void

71:                                               ; preds = %_ZNSt12_Vector_baseIN2cv8ximgproc10SuperpixelESaIS2_EE11_M_allocateEm.exit
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  %74 = tail call ptr @__cxa_begin_catch(ptr %73) #23
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %77

.thread:                                          ; preds = %71
  tail call void @_ZNSt16allocator_traitsISaIN2cv8ximgproc10SuperpixelEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %24) #23
  br label %_ZNSt12_Vector_baseIN2cv8ximgproc10SuperpixelESaIS2_EE13_M_deallocateEPS2_m.exit35

75:                                               ; preds = %_ZNSt12_Vector_baseIN2cv8ximgproc10SuperpixelESaIS2_EE13_M_deallocateEPS2_m.exit35
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %78 unwind label %79

77:                                               ; preds = %71
  tail call void @_ZdlPv(ptr noundef nonnull %23) #22
  br label %_ZNSt12_Vector_baseIN2cv8ximgproc10SuperpixelESaIS2_EE13_M_deallocateEPS2_m.exit35

_ZNSt12_Vector_baseIN2cv8ximgproc10SuperpixelESaIS2_EE13_M_deallocateEPS2_m.exit35: ; preds = %77, %.thread
  invoke void @__cxa_rethrow() #24
          to label %82 unwind label %75

78:                                               ; preds = %75
  resume { ptr, i32 } %76

79:                                               ; preds = %75
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #26
  unreachable

82:                                               ; preds = %_ZNSt12_Vector_baseIN2cv8ximgproc10SuperpixelESaIS2_EE13_M_deallocateEPS2_m.exit35
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc10SuperpixelC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i, label %16, label %13

13:                                               ; preds = %2
  %14 = icmp ugt i64 %12, 2305843009213693951
  br i1 %14, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %13
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #21
  br label %16

16:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %2
  %17 = phi ptr [ null, %2 ], [ %15, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %17, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i32, ptr %17, i64 %12
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %21 to i64
  %25 = sub i64 %23, %24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, %21
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit, label %26

26:                                               ; preds = %16
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %21, i64 %25, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit:                ; preds = %16, %26
  %27 = getelementptr inbounds i8, ptr %17, i64 %25
  store ptr %27, ptr %18, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 32
  %29 = getelementptr inbounds i8, ptr %1, i64 32
  %30 = getelementptr inbounds i8, ptr %1, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %29, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %.not.i.i.i.i8 = icmp eq ptr %31, %32
  br i1 %.not.i.i.i.i8, label %.noexc12, label %37

37:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %38 = icmp ugt i64 %36, 2305843009213693951
  br i1 %38, label %.noexc.i.i11, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i9

.noexc.i.i11:                                     ; preds = %37
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %.noexc.i.i11
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i9: ; preds = %37
  %39 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #21
          to label %.noexc12 unwind label %76

.noexc12:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i9, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %40 = phi ptr [ null, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit ], [ %39, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i9 ]
  store ptr %40, ptr %28, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds i32, ptr %40, i64 %36
  %43 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %42, ptr %43, align 8
  %44 = load ptr, ptr %29, align 8
  %45 = load ptr, ptr %30, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %44 to i64
  %48 = sub i64 %46, %47
  %.not.i.i.i.i.i.i.i.i.i10 = icmp eq ptr %45, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i10, label %50, label %49

49:                                               ; preds = %.noexc12
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %40, ptr align 4 %44, i64 %48, i1 false)
  br label %50

50:                                               ; preds = %49, %.noexc12
  %51 = getelementptr inbounds i8, ptr %40, i64 %48
  store ptr %51, ptr %41, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 56
  %53 = getelementptr inbounds i8, ptr %1, i64 56
  %54 = getelementptr inbounds i8, ptr %1, i64 64
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %53, align 8
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = ashr exact i64 %59, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  %.not.i.i.i.i14 = icmp eq ptr %55, %56
  br i1 %.not.i.i.i.i14, label %.noexc19, label %61

61:                                               ; preds = %50
  %62 = icmp ugt i64 %60, 2305843009213693951
  br i1 %62, label %.noexc.i.i17, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i15

.noexc.i.i17:                                     ; preds = %61
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc18 unwind label %78

.noexc18:                                         ; preds = %.noexc.i.i17
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i15: ; preds = %61
  %63 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #21
          to label %.noexc19 unwind label %78

.noexc19:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i15, %50
  %64 = phi ptr [ null, %50 ], [ %63, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i15 ]
  store ptr %64, ptr %52, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds i32, ptr %64, i64 %60
  %67 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %66, ptr %67, align 8
  %68 = load ptr, ptr %53, align 8
  %69 = load ptr, ptr %54, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %68 to i64
  %72 = sub i64 %70, %71
  %.not.i.i.i.i.i.i.i.i.i16 = icmp eq ptr %69, %68
  br i1 %.not.i.i.i.i.i.i.i.i.i16, label %74, label %73

73:                                               ; preds = %.noexc19
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %64, ptr align 4 %68, i64 %72, i1 false)
  br label %74

74:                                               ; preds = %73, %.noexc19
  %75 = getelementptr inbounds i8, ptr %64, i64 %72
  store ptr %75, ptr %65, align 8
  ret void

76:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i9, %.noexc.i.i11
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

78:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i15, %.noexc.i.i17
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %28, align 8
  %.not.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %81

81:                                               ; preds = %78
  tail call void @_ZdlPv(ptr noundef nonnull %80) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %81, %78, %76
  %.pn = phi { ptr, i32 } [ %77, %76 ], [ %79, %78 ], [ %79, %81 ]
  %82 = load ptr, ptr %4, align 8
  %.not.i.i.i21 = icmp eq ptr %82, null
  br i1 %.not.i.i.i21, label %_ZNSt6vectorIiSaIiEED2Ev.exit22, label %83

83:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %82) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit22

_ZNSt6vectorIiSaIiEED2Ev.exit22:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %83
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN2cv8ximgproc10SuperpixelES6_EET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %8 = udiv exact i64 %6, 80
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN2cv8ximgproc10SuperpixelaSEOS1_.exit
  %.010 = phi i64 [ %45, %_ZN2cv8ximgproc10SuperpixelaSEOS1_.exit ], [ %8, %.lr.ph.preheader ]
  %.069 = phi ptr [ %10, %_ZN2cv8ximgproc10SuperpixelaSEOS1_.exit ], [ %2, %.lr.ph.preheader ]
  %.078 = phi ptr [ %9, %_ZN2cv8ximgproc10SuperpixelaSEOS1_.exit ], [ %1, %.lr.ph.preheader ]
  %9 = getelementptr inbounds i8, ptr %.078, i64 -80
  %10 = getelementptr inbounds i8, ptr %.069, i64 -80
  %11 = load i64, ptr %9, align 8
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %.069, i64 -72
  %13 = getelementptr inbounds i8, ptr %.078, i64 -72
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %.069, i64 -64
  %16 = getelementptr inbounds i8, ptr %.069, i64 -56
  %17 = load ptr, ptr %13, align 8
  store ptr %17, ptr %12, align 8
  %18 = getelementptr inbounds i8, ptr %.078, i64 -64
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %15, align 8
  %20 = getelementptr inbounds i8, ptr %.078, i64 -56
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %16, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %14, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i, label %22

22:                                               ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef nonnull %14) #22
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i

_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i:               ; preds = %22, %.lr.ph
  %23 = getelementptr inbounds i8, ptr %.069, i64 -48
  %24 = getelementptr inbounds i8, ptr %.078, i64 -48
  %25 = load ptr, ptr %23, align 8
  %26 = getelementptr inbounds i8, ptr %.069, i64 -40
  %27 = getelementptr inbounds i8, ptr %.069, i64 -32
  %28 = load ptr, ptr %24, align 8
  store ptr %28, ptr %23, align 8
  %29 = getelementptr inbounds i8, ptr %.078, i64 -40
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %26, align 8
  %31 = getelementptr inbounds i8, ptr %.078, i64 -32
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %27, align 8
  %.not.i.i.i.i.i5.i = icmp eq ptr %25, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i5.i, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit6.i, label %33

33:                                               ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %25) #22
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit6.i

_ZNSt6vectorIiSaIiEEaSEOS1_.exit6.i:              ; preds = %33, %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i
  %34 = getelementptr inbounds i8, ptr %.069, i64 -24
  %35 = getelementptr inbounds i8, ptr %.078, i64 -24
  %36 = load ptr, ptr %34, align 8
  %37 = getelementptr inbounds i8, ptr %.069, i64 -16
  %38 = getelementptr inbounds i8, ptr %.069, i64 -8
  %39 = load ptr, ptr %35, align 8
  store ptr %39, ptr %34, align 8
  %40 = getelementptr inbounds i8, ptr %.078, i64 -16
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %37, align 8
  %42 = getelementptr inbounds i8, ptr %.078, i64 -8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %38, align 8
  %.not.i.i.i.i.i7.i = icmp eq ptr %36, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i7.i, label %_ZN2cv8ximgproc10SuperpixelaSEOS1_.exit, label %44

44:                                               ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit6.i
  tail call void @_ZdlPv(ptr noundef nonnull %36) #22
  br label %_ZN2cv8ximgproc10SuperpixelaSEOS1_.exit

_ZN2cv8ximgproc10SuperpixelaSEOS1_.exit:          ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit6.i, %44
  %45 = add nsw i64 %.010, -1
  %46 = icmp sgt i64 %.010, 1
  br i1 %46, label %.lr.ph, label %._crit_edge, !llvm.loop !78

._crit_edge:                                      ; preds = %_ZN2cv8ximgproc10SuperpixelaSEOS1_.exit, %3
  %.06.lcssa = phi ptr [ %2, %3 ], [ %10, %_ZN2cv8ximgproc10SuperpixelaSEOS1_.exit ]
  ret ptr %.06.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv8ximgproc10SuperpixelEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 56
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %5

5:                                                ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %5, %2
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i, label %8

8:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i:               ; preds = %8, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i3.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i3.i.i, label %_ZNSt15__new_allocatorIN2cv8ximgproc10SuperpixelEE7destroyIS2_EEvPT_.exit, label %11

11:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #22
  br label %_ZNSt15__new_allocatorIN2cv8ximgproc10SuperpixelEE7destroyIS2_EEvPT_.exit

_ZNSt15__new_allocatorIN2cv8ximgproc10SuperpixelEE7destroyIS2_EEvPT_.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN2cv8ximgproc10SuperpixelES6_EET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %8 = udiv exact i64 %6, 80
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN2cv8ximgproc10SuperpixelaSEOS1_.exit
  %.012 = phi i64 [ %45, %_ZN2cv8ximgproc10SuperpixelaSEOS1_.exit ], [ %8, %.lr.ph.preheader ]
  %.0811 = phi ptr [ %44, %_ZN2cv8ximgproc10SuperpixelaSEOS1_.exit ], [ %2, %.lr.ph.preheader ]
  %.0910 = phi ptr [ %43, %_ZN2cv8ximgproc10SuperpixelaSEOS1_.exit ], [ %0, %.lr.ph.preheader ]
  %9 = load i64, ptr %.0910, align 8
  store i64 %9, ptr %.0811, align 8
  %10 = getelementptr inbounds i8, ptr %.0811, i64 8
  %11 = getelementptr inbounds i8, ptr %.0910, i64 8
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %.0811, i64 16
  %14 = getelementptr inbounds i8, ptr %.0811, i64 24
  %15 = load ptr, ptr %11, align 8
  store ptr %15, ptr %10, align 8
  %16 = getelementptr inbounds i8, ptr %.0910, i64 16
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %13, align 8
  %18 = getelementptr inbounds i8, ptr %.0910, i64 24
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %14, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %12, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i, label %20

20:                                               ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef nonnull %12) #22
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i

_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i:               ; preds = %20, %.lr.ph
  %21 = getelementptr inbounds i8, ptr %.0811, i64 32
  %22 = getelementptr inbounds i8, ptr %.0910, i64 32
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds i8, ptr %.0811, i64 40
  %25 = getelementptr inbounds i8, ptr %.0811, i64 48
  %26 = load ptr, ptr %22, align 8
  store ptr %26, ptr %21, align 8
  %27 = getelementptr inbounds i8, ptr %.0910, i64 40
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %24, align 8
  %29 = getelementptr inbounds i8, ptr %.0910, i64 48
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %25, align 8
  %.not.i.i.i.i.i5.i = icmp eq ptr %23, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i5.i, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit6.i, label %31

31:                                               ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %23) #22
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit6.i

_ZNSt6vectorIiSaIiEEaSEOS1_.exit6.i:              ; preds = %31, %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i
  %32 = getelementptr inbounds i8, ptr %.0811, i64 56
  %33 = getelementptr inbounds i8, ptr %.0910, i64 56
  %34 = load ptr, ptr %32, align 8
  %35 = getelementptr inbounds i8, ptr %.0811, i64 64
  %36 = getelementptr inbounds i8, ptr %.0811, i64 72
  %37 = load ptr, ptr %33, align 8
  store ptr %37, ptr %32, align 8
  %38 = getelementptr inbounds i8, ptr %.0910, i64 64
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %35, align 8
  %40 = getelementptr inbounds i8, ptr %.0910, i64 72
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %36, align 8
  %.not.i.i.i.i.i7.i = icmp eq ptr %34, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i7.i, label %_ZN2cv8ximgproc10SuperpixelaSEOS1_.exit, label %42

42:                                               ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit6.i
  tail call void @_ZdlPv(ptr noundef nonnull %34) #22
  br label %_ZN2cv8ximgproc10SuperpixelaSEOS1_.exit

_ZN2cv8ximgproc10SuperpixelaSEOS1_.exit:          ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit6.i, %42
  %43 = getelementptr inbounds i8, ptr %.0910, i64 80
  %44 = getelementptr inbounds i8, ptr %.0811, i64 80
  %45 = add nsw i64 %.012, -1
  %46 = icmp sgt i64 %.012, 1
  br i1 %46, label %.lr.ph, label %._crit_edge, !llvm.loop !79

._crit_edge:                                      ; preds = %_ZN2cv8ximgproc10SuperpixelaSEOS1_.exit, %3
  %.08.lcssa = phi ptr [ %2, %3 ], [ %44, %_ZN2cv8ximgproc10SuperpixelaSEOS1_.exit ]
  ret ptr %.08.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not73 = icmp eq ptr %2, %3
  br i1 %.not73, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %41, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %17
  %22 = sub nsw i64 0, %9
  %23 = getelementptr inbounds i32, ptr %13, i64 %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %23, i64 %8, i1 false)
  %.pre75 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds i8, ptr %.pre75, i64 %8
  store ptr %24, ptr %12, align 8
  %.not.i.i.i.i.i = icmp eq ptr %23, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %25

25:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %26 = ptrtoint ptr %23 to i64
  %27 = sub i64 %26, %18
  %28 = ashr exact i64 %27, 2
  %.pre.i.i.i.i.i = sub nsw i64 0, %28
  %29 = getelementptr inbounds i32, ptr %13, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %29, ptr align 4 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %25, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %8, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEmEvRT_T0_.exit: ; preds = %17
  %30 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %30, %3
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit, label %31

31:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEmEvRT_T0_.exit
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %6, %32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %30, i64 %33, i1 false)
  %.pre = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEmEvRT_T0_.exit, %31
  %34 = phi ptr [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEmEvRT_T0_.exit ], [ %.pre, %31 ]
  %35 = sub nuw nsw i64 %9, %20
  %36 = getelementptr inbounds i32, ptr %34, i64 %35
  store ptr %36, ptr %12, align 8
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53, label %37

37:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %36, ptr align 4 %1, i64 %19, i1 false)
  %.pre74 = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit, %37
  %38 = phi ptr [ %36, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit ], [ %.pre74, %37 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 %19
  store ptr %39, ptr %12, align 8
  %.not.i.i.i.i.i54 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit, label %40

40:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %19, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit

41:                                               ; preds = %5
  %42 = load ptr, ptr %0, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %15, %43
  %45 = ashr exact i64 %44, 2
  %46 = sub nsw i64 2305843009213693951, %45
  %47 = icmp ult i64 %46, %9
  br i1 %47, label %48, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

48:                                               ; preds = %41
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %41
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %45, i64 %9)
  %49 = add nsw i64 %.sroa.speculated.i, %45
  %50 = icmp ult i64 %49, %45
  %51 = tail call i64 @llvm.umin.i64(i64 %49, i64 2305843009213693951)
  %52 = select i1 %50, i64 2305843009213693951, i64 %51
  %.not.i = icmp eq i64 %52, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit, label %53

53:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %54 = shl nuw nsw i64 %52, 2
  %55 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #21
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit, %53
  %56 = phi ptr [ %55, %53 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %57 = ptrtoint ptr %1 to i64
  %58 = sub i64 %57, %43
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %42, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i56, label %60, label %59

59:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %56, ptr align 4 %42, i64 %58, i1 false)
  br label %60

60:                                               ; preds = %59, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit
  %61 = getelementptr inbounds i8, ptr %56, i64 %58
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %61, ptr align 4 %2, i64 %8, i1 false)
  %62 = getelementptr inbounds i8, ptr %61, i64 %8
  %63 = sub i64 %15, %57
  %.not.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i59, label %65, label %64

64:                                               ; preds = %60
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %62, ptr align 4 %1, i64 %63, i1 false)
  br label %65

65:                                               ; preds = %64, %60
  %66 = getelementptr inbounds i8, ptr %62, i64 %63
  %.not.i61 = icmp eq ptr %42, null
  br i1 %.not.i61, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %67

67:                                               ; preds = %65
  tail call void @_ZdlPv(ptr noundef nonnull %42) #22
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %65, %67
  store ptr %56, ptr %0, align 8
  store ptr %66, ptr %12, align 8
  %68 = getelementptr inbounds i32, ptr %56, i64 %52
  store ptr %68, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit: ; preds = %40, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %0, ptr %1) local_unnamed_addr #3 comdat {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %3

3:                                                ; preds = %2
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %7, i1 true)
  %9 = shl nuw nsw i64 %8, 1
  %10 = xor i64 %9, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %0, ptr %1, i64 noundef %10)
  %11 = icmp sgt i64 %6, 64
  %scevgep.i = getelementptr i8, ptr %0, i64 4
  br i1 %11, label %.lr.ph.i.i, label %29

.lr.ph.i.i:                                       ; preds = %3, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i
  %.sroa.0.018.i.idx.i = phi i64 [ %.sroa.0.018.i.add.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i ], [ 4, %3 ]
  %.pn17.i.i = phi ptr [ %.sroa.0.018.i.ptr.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i ], [ %0, %3 ]
  %.sroa.0.018.i.ptr.i = getelementptr inbounds i8, ptr %0, i64 %.sroa.0.018.i.idx.i
  %12 = load i32, ptr %.sroa.0.018.i.ptr.i, align 4
  %13 = load i32, ptr %0, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i, label %15

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i: ; preds = %.lr.ph.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %.sroa.0.018.i.idx.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i

15:                                               ; preds = %.lr.ph.i.i
  %16 = load i32, ptr %.pn17.i.i, align 4
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %15, %.lr.ph.i.i.i
  %18 = phi i32 [ %19, %.lr.ph.i.i.i ], [ %16, %15 ]
  %.sroa.0.09.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i ], [ %.pn17.i.i, %15 ]
  %.sroa.04.08.i.i.i = phi ptr [ %.sroa.0.09.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.0.018.i.ptr.i, %15 ]
  store i32 %18, ptr %.sroa.04.08.i.i.i, align 4
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i, i64 -4
  %19 = load i32, ptr %.sroa.0.0.i.i.i, align 4
  %20 = icmp slt i32 %12, %19
  br i1 %20, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i, !llvm.loop !80

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i, %15, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i
  %.sink.i.i = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %.sroa.0.018.i.ptr.i, %15 ], [ %.sroa.0.09.i.i.i, %.lr.ph.i.i.i ]
  store i32 %12, ptr %.sink.i.i, align 4
  %.sroa.0.018.i.add.i = add nuw nsw i64 %.sroa.0.018.i.idx.i, 4
  %.not.i.i = icmp eq i64 %.sroa.0.018.i.add.i, 64
  br i1 %.not.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i, label %.lr.ph.i.i, !llvm.loop !81

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i
  %21 = getelementptr inbounds i8, ptr %0, i64 64
  %.not4.i.i = icmp eq ptr %21, %1
  br i1 %.not4.i.i, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i6.i

.lr.ph.i6.i:                                      ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i
  %.sroa.0.05.i.i = phi ptr [ %28, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i ], [ %21, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i ]
  %22 = load i32, ptr %.sroa.0.05.i.i, align 4
  %.sroa.0.07.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -4
  %23 = load i32, ptr %.sroa.0.07.i.i.i, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %.lr.ph.i.i9.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i

.lr.ph.i.i9.i:                                    ; preds = %.lr.ph.i6.i, %.lr.ph.i.i9.i
  %25 = phi i32 [ %26, %.lr.ph.i.i9.i ], [ %23, %.lr.ph.i6.i ]
  %.sroa.0.09.i.i10.i = phi ptr [ %.sroa.0.0.i.i12.i, %.lr.ph.i.i9.i ], [ %.sroa.0.07.i.i.i, %.lr.ph.i6.i ]
  %.sroa.04.08.i.i11.i = phi ptr [ %.sroa.0.09.i.i10.i, %.lr.ph.i.i9.i ], [ %.sroa.0.05.i.i, %.lr.ph.i6.i ]
  store i32 %25, ptr %.sroa.04.08.i.i11.i, align 4
  %.sroa.0.0.i.i12.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i, i64 -4
  %26 = load i32, ptr %.sroa.0.0.i.i12.i, align 4
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %.lr.ph.i.i9.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i, !llvm.loop !80

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i: ; preds = %.lr.ph.i.i9.i, %.lr.ph.i6.i
  %.sroa.04.0.lcssa.i.i.i = phi ptr [ %.sroa.0.05.i.i, %.lr.ph.i6.i ], [ %.sroa.0.09.i.i10.i, %.lr.ph.i.i9.i ]
  store i32 %22, ptr %.sroa.04.0.lcssa.i.i.i, align 4
  %28 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 4
  %.not.i8.i = icmp eq ptr %28, %1
  br i1 %.not.i8.i, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i6.i, !llvm.loop !82

29:                                               ; preds = %3
  %.not16.i15.i = icmp eq ptr %scevgep.i, %1
  br i1 %.not16.i15.i, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i16.i

.lr.ph.i16.i:                                     ; preds = %29, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i
  %.sroa.0.018.i17.i = phi ptr [ %.sroa.0.0.i21.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i ], [ %scevgep.i, %29 ]
  %.pn17.i18.i = phi ptr [ %.sroa.0.018.i17.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i ], [ %0, %29 ]
  %30 = load i32, ptr %.sroa.0.018.i17.i, align 4
  %31 = load i32, ptr %0, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i, label %38

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i: ; preds = %.lr.ph.i16.i
  %33 = getelementptr inbounds i8, ptr %.pn17.i18.i, i64 8
  %34 = ptrtoint ptr %.sroa.0.018.i17.i to i64
  %35 = sub i64 %34, %5
  %36 = ashr exact i64 %35, 2
  %.pre.i.i.i.i.i.i28.i = sub nsw i64 0, %36
  %37 = getelementptr inbounds i32, ptr %33, i64 %.pre.i.i.i.i.i.i28.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %37, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %35, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i

38:                                               ; preds = %.lr.ph.i16.i
  %39 = load i32, ptr %.pn17.i18.i, align 4
  %40 = icmp slt i32 %30, %39
  br i1 %40, label %.lr.ph.i.i23.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i

.lr.ph.i.i23.i:                                   ; preds = %38, %.lr.ph.i.i23.i
  %41 = phi i32 [ %42, %.lr.ph.i.i23.i ], [ %39, %38 ]
  %.sroa.0.09.i.i24.i = phi ptr [ %.sroa.0.0.i.i26.i, %.lr.ph.i.i23.i ], [ %.pn17.i18.i, %38 ]
  %.sroa.04.08.i.i25.i = phi ptr [ %.sroa.0.09.i.i24.i, %.lr.ph.i.i23.i ], [ %.sroa.0.018.i17.i, %38 ]
  store i32 %41, ptr %.sroa.04.08.i.i25.i, align 4
  %.sroa.0.0.i.i26.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i, i64 -4
  %42 = load i32, ptr %.sroa.0.0.i.i26.i, align 4
  %43 = icmp slt i32 %30, %42
  br i1 %43, label %.lr.ph.i.i23.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i, !llvm.loop !80

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i: ; preds = %.lr.ph.i.i23.i, %38, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i
  %.sink.i20.i = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i ], [ %.sroa.0.018.i17.i, %38 ], [ %.sroa.0.09.i.i24.i, %.lr.ph.i.i23.i ]
  store i32 %30, ptr %.sink.i20.i, align 4
  %.sroa.0.0.i21.i = getelementptr inbounds i8, ptr %.sroa.0.018.i17.i, i64 4
  %.not.i22.i = icmp eq ptr %.sroa.0.0.i21.i, %1
  br i1 %.not.i22.i, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i16.i, !llvm.loop !81

_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i, %29, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = ashr exact i64 %7, 2
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 4
  br label %11

11:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit
  %12 = phi i64 [ %8, %.lr.ph ], [ %96, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %.018 = phi i64 [ %2, %.lr.ph ], [ %58, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %storemerge17 = phi ptr [ %1, %.lr.ph ], [ %.sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %13 = icmp eq i64 %.018, 0
  br i1 %13, label %14, label %57

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %storemerge17, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i
  %.sroa.0.05.i.i = phi ptr [ %15, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i ], [ %storemerge17, %14 ]
  %15 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -4
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %0, align 4
  store i32 %17, ptr %15, align 4
  %18 = ptrtoint ptr %15 to i64
  %19 = sub i64 %18, %5
  %20 = ashr exact i64 %19, 2
  %21 = add nsw i64 %20, -1
  %22 = sdiv i64 %21, 2
  %23 = icmp sgt i64 %20, 2
  br i1 %23, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.034.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %24 = shl i64 %.034.i.i.i.i, 1
  %25 = add i64 %24, 2
  %26 = getelementptr inbounds i32, ptr %0, i64 %25
  %27 = or disjoint i64 %24, 1
  %28 = getelementptr inbounds i32, ptr %0, i64 %27
  %29 = load i32, ptr %26, align 4
  %30 = load i32, ptr %28, align 4
  %31 = icmp slt i32 %29, %30
  %spec.select.i.i.i.i = select i1 %31, i64 %27, i64 %25
  %32 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i.i.i.i
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds i32, ptr %0, i64 %.034.i.i.i.i
  store i32 %33, ptr %34, align 4
  %35 = icmp slt i64 %spec.select.i.i.i.i, %22
  br i1 %35, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !83

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %36 = and i64 %19, 4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %._crit_edge.i.i.i.i
  %39 = add nsw i64 %20, -2
  %40 = ashr exact i64 %39, 1
  %41 = icmp eq i64 %.0.lcssa.i.i.i.i, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %38
  %43 = shl nsw i64 %.0.lcssa.i.i.i.i, 1
  %44 = or disjoint i64 %43, 1
  %45 = getelementptr inbounds i32, ptr %0, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i.i.i
  store i32 %46, ptr %47, align 4
  br label %48

48:                                               ; preds = %42, %38, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %44, %42 ], [ %.0.lcssa.i.i.i.i, %38 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %49 = icmp sgt i64 %.1.i.i.i.i, 0
  br i1 %49, label %.lr.ph.i.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %48, %53
  %.019.i.i.i.i.i = phi i64 [ %.0920.i.i56.i.i.i, %53 ], [ %.1.i.i.i.i, %48 ]
  %.0920.in.i.i.i.i.i = add nsw i64 %.019.i.i.i.i.i, -1
  %.0920.i.i56.i.i.i = lshr i64 %.0920.in.i.i.i.i.i, 1
  %50 = getelementptr inbounds i32, ptr %0, i64 %.0920.i.i56.i.i.i
  %51 = load i32, ptr %50, align 4
  %52 = icmp slt i32 %51, %16
  br i1 %52, label %53, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i

53:                                               ; preds = %.lr.ph.i.i.i.i.i
  %54 = getelementptr inbounds i32, ptr %0, i64 %.019.i.i.i.i.i
  store i32 %51, ptr %54, align 4
  %.not.i.i.i = icmp ult i64 %.0920.in.i.i.i.i.i, 2
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !84

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i: ; preds = %53, %.lr.ph.i.i.i.i.i, %48
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %48 ], [ %.019.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %53 ]
  %55 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store i32 %16, ptr %55, align 4
  %56 = icmp sgt i64 %19, 4
  br i1 %56, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !85

57:                                               ; preds = %11
  %58 = add nsw i64 %.018, -1
  %59 = lshr i64 %12, 1
  %60 = getelementptr inbounds i32, ptr %0, i64 %59
  %61 = getelementptr inbounds i8, ptr %storemerge17, i64 -4
  %62 = load i32, ptr %10, align 4
  %63 = load i32, ptr %60, align 4
  %64 = icmp slt i32 %62, %63
  %65 = load i32, ptr %61, align 4
  br i1 %64, label %66, label %75

66:                                               ; preds = %57
  %67 = icmp slt i32 %63, %65
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  %69 = load i32, ptr %0, align 4
  store i32 %63, ptr %0, align 4
  store i32 %69, ptr %60, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

70:                                               ; preds = %66
  %71 = icmp slt i32 %62, %65
  %72 = load i32, ptr %0, align 4
  br i1 %71, label %73, label %74

73:                                               ; preds = %70
  store i32 %65, ptr %0, align 4
  store i32 %72, ptr %61, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

74:                                               ; preds = %70
  store i32 %62, ptr %0, align 4
  store i32 %72, ptr %10, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

75:                                               ; preds = %57
  %76 = icmp slt i32 %62, %65
  br i1 %76, label %77, label %79

77:                                               ; preds = %75
  %78 = load i32, ptr %0, align 4
  store i32 %62, ptr %0, align 4
  store i32 %78, ptr %10, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

79:                                               ; preds = %75
  %80 = icmp slt i32 %63, %65
  %81 = load i32, ptr %0, align 4
  br i1 %80, label %82, label %83

82:                                               ; preds = %79
  store i32 %65, ptr %0, align 4
  store i32 %81, ptr %61, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

83:                                               ; preds = %79
  store i32 %63, ptr %0, align 4
  store i32 %81, ptr %60, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader: ; preds = %83, %82, %77, %74, %73, %68
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader, %93
  %.sroa.010.0.i.i = phi ptr [ %88, %93 ], [ %10, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %93 ], [ %storemerge17, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %84 = load i32, ptr %0, align 4
  br label %85

85:                                               ; preds = %85, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i ], [ %88, %85 ]
  %86 = load i32, ptr %.sroa.010.1.i.i, align 4
  %87 = icmp slt i32 %86, %84
  %88 = getelementptr inbounds i8, ptr %.sroa.010.1.i.i, i64 4
  br i1 %87, label %85, label %.preheader.i.i, !llvm.loop !86

.preheader.i.i:                                   ; preds = %85, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %85 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -4
  %89 = load i32, ptr %.sroa.0.1.i.i, align 4
  %90 = icmp slt i32 %84, %89
  br i1 %90, label %.preheader.i.i, label %91, !llvm.loop !87

91:                                               ; preds = %.preheader.i.i
  %92 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %92, label %93, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit

93:                                               ; preds = %91
  store i32 %89, ptr %.sroa.010.1.i.i, align 4
  store i32 %86, ptr %.sroa.0.1.i.i, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i, !llvm.loop !88

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit: ; preds = %91
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge17, i64 noundef %58)
  %94 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %95 = sub i64 %94, %5
  %96 = ashr exact i64 %95, 2
  %97 = icmp sgt i64 %96, 16
  br i1 %97, label %11, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !89

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %.fr = freeze i64 %6
  %7 = ashr exact i64 %.fr, 2
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %.split

.split:                                           ; preds = %3
  %9 = add nsw i64 %7, -2
  %10 = lshr i64 %9, 1
  %11 = add nsw i64 %7, -1
  %12 = lshr i64 %11, 1
  %13 = and i64 %.fr, 4
  %14 = icmp eq i64 %13, 0
  %15 = lshr exact i64 %9, 1
  br i1 %14, label %.split.split.preheader, label %.split.split.us

.split.split.preheader:                           ; preds = %.split
  %16 = or disjoint i64 %9, 1
  %17 = getelementptr inbounds i32, ptr %0, i64 %16
  %18 = getelementptr inbounds i32, ptr %0, i64 %15
  br label %.split.split

.split.split.us:                                  ; preds = %.split, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us
  %.0.us = phi i64 [ %42, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us ], [ %10, %.split ]
  %phi.call.us = getelementptr inbounds i32, ptr %0, i64 %.0.us
  %19 = load i32, ptr %phi.call.us, align 4
  %20 = icmp sgt i64 %12, %.0.us
  br i1 %20, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.split.us, %.lr.ph.i.us
  %.034.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.0.us, %.split.split.us ]
  %21 = shl i64 %.034.i.us, 1
  %22 = add i64 %21, 2
  %23 = getelementptr inbounds i32, ptr %0, i64 %22
  %24 = or disjoint i64 %21, 1
  %25 = getelementptr inbounds i32, ptr %0, i64 %24
  %26 = load i32, ptr %23, align 4
  %27 = load i32, ptr %25, align 4
  %28 = icmp slt i32 %26, %27
  %spec.select.i.us = select i1 %28, i64 %24, i64 %22
  %29 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i.us
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds i32, ptr %0, i64 %.034.i.us
  store i32 %30, ptr %31, align 4
  %32 = icmp slt i64 %spec.select.i.us, %12
  br i1 %32, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !83

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %33 = icmp sgt i64 %spec.select.i.us, %.0.us
  br i1 %33, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %37
  %.019.i.i.us = phi i64 [ %.0920.i.i.us, %37 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.0920.in.i.i.us = add nsw i64 %.019.i.i.us, -1
  %.0920.i.i.us = sdiv i64 %.0920.in.i.i.us, 2
  %34 = getelementptr inbounds i32, ptr %0, i64 %.0920.i.i.us
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %35, %19
  br i1 %36, label %37, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

37:                                               ; preds = %.lr.ph.i.i.us
  %38 = getelementptr inbounds i32, ptr %0, i64 %.019.i.i.us
  store i32 %35, ptr %38, align 4
  %39 = icmp sgt i64 %.0920.i.i.us, %.0.us
  br i1 %39, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, !llvm.loop !84

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %37, %.split.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.0.us, %.split.split.us ], [ %.0920.i.i.us, %37 ], [ %.019.i.i.us, %.lr.ph.i.i.us ]
  %40 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i.us
  store i32 %19, ptr %40, align 4
  %41 = icmp eq i64 %.0.us, 0
  %42 = add nsw i64 %.0.us, -1
  br i1 %41, label %.loopexit, label %.split.split.us, !llvm.loop !90

.split.split:                                     ; preds = %.split.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit
  %.0 = phi i64 [ %70, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit ], [ %10, %.split.split.preheader ]
  %phi.call = getelementptr inbounds i32, ptr %0, i64 %.0
  %43 = load i32, ptr %phi.call, align 4
  %44 = icmp sgt i64 %12, %.0
  br i1 %44, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split.split, %.lr.ph.i
  %.034.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.0, %.split.split ]
  %45 = shl i64 %.034.i, 1
  %46 = add i64 %45, 2
  %47 = getelementptr inbounds i32, ptr %0, i64 %46
  %48 = or disjoint i64 %45, 1
  %49 = getelementptr inbounds i32, ptr %0, i64 %48
  %50 = load i32, ptr %47, align 4
  %51 = load i32, ptr %49, align 4
  %52 = icmp slt i32 %50, %51
  %spec.select.i = select i1 %52, i64 %48, i64 %46
  %53 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds i32, ptr %0, i64 %.034.i
  store i32 %54, ptr %55, align 4
  %56 = icmp slt i64 %spec.select.i, %12
  br i1 %56, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !83

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split.split
  %.0.lcssa.i = phi i64 [ %.0, %.split.split ], [ %spec.select.i, %.lr.ph.i ]
  %57 = icmp eq i64 %.0.lcssa.i, %15
  br i1 %57, label %58, label %60

58:                                               ; preds = %._crit_edge.i
  %59 = load i32, ptr %17, align 4
  store i32 %59, ptr %18, align 4
  br label %60

60:                                               ; preds = %58, %._crit_edge.i
  %.1.i = phi i64 [ %16, %58 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %61 = icmp sgt i64 %.1.i, %.0
  br i1 %61, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %60, %65
  %.019.i.i = phi i64 [ %.0920.i.i, %65 ], [ %.1.i, %60 ]
  %.0920.in.i.i = add nsw i64 %.019.i.i, -1
  %.0920.i.i = sdiv i64 %.0920.in.i.i, 2
  %62 = getelementptr inbounds i32, ptr %0, i64 %.0920.i.i
  %63 = load i32, ptr %62, align 4
  %64 = icmp slt i32 %63, %43
  br i1 %64, label %65, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

65:                                               ; preds = %.lr.ph.i.i
  %66 = getelementptr inbounds i32, ptr %0, i64 %.019.i.i
  store i32 %63, ptr %66, align 4
  %67 = icmp sgt i64 %.0920.i.i, %.0
  br i1 %67, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, !llvm.loop !84

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit: ; preds = %.lr.ph.i.i, %65, %60
  %.0.lcssa.i.i = phi i64 [ %.1.i, %60 ], [ %.0920.i.i, %65 ], [ %.019.i.i, %.lr.ph.i.i ]
  %68 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i
  store i32 %43, ptr %68, align 4
  %69 = icmp eq i64 %.0, 0
  %70 = add nsw i64 %.0, -1
  br i1 %69, label %.loopexit, label %.split.split, !llvm.loop !90

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc18FeatureSpaceSigmasC2ERKSt6vectorINS_3MatESaIS3_EEifffii(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, float noundef %3, float noundef %4, float noundef %5, i32 noundef %6, i32 noundef %7) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  %10 = getelementptr inbounds i8, ptr %0, i64 88
  %11 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %9, i8 0, i64 72, i1 false)
  %12 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %13 unwind label %68

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %6, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %7, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  store float %3, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 52
  store float %4, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %2, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 56
  store float %5, ptr %19, align 8
  store float 0x3FF921FB60000000, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = sext i32 %2 to i64
  %22 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %29 = icmp ult i64 %28, %21
  br i1 %29, label %30, label %32

30:                                               ; preds = %13
  %31 = sub nuw nsw i64 %21, %28
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %31)
          to label %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge unwind label %68

._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge:    ; preds = %30
  %.pre = load i32, ptr %18, align 4
  %.pre23 = sext i32 %.pre to i64
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

32:                                               ; preds = %13
  %33 = icmp ugt i64 %28, %21
  br i1 %33, label %34, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

34:                                               ; preds = %32
  %35 = getelementptr inbounds double, ptr %24, i64 %21
  %.not.i.i = icmp eq ptr %23, %35
  br i1 %.not.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %36

36:                                               ; preds = %34
  store ptr %35, ptr %22, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge, %36, %34, %32
  %.pre-phi = phi i64 [ %.pre23, %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge ], [ %21, %36 ], [ %21, %34 ], [ %21, %32 ]
  %37 = getelementptr inbounds i8, ptr %0, i64 120
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 3
  %44 = icmp ult i64 %43, %.pre-phi
  br i1 %44, label %45, label %47

45:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %46 = sub nuw nsw i64 %.pre-phi, %43
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %46)
          to label %_ZNSt6vectorIdSaIdEE6resizeEm.exit14 unwind label %68

47:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %48 = icmp ugt i64 %43, %.pre-phi
  br i1 %48, label %49, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit14

49:                                               ; preds = %47
  %50 = getelementptr inbounds double, ptr %39, i64 %.pre-phi
  %.not.i.i12 = icmp eq ptr %38, %50
  br i1 %.not.i.i12, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit14, label %51

51:                                               ; preds = %49
  store ptr %50, ptr %37, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit14

_ZNSt6vectorIdSaIdEE6resizeEm.exit14:             ; preds = %51, %49, %47, %45
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %22, align 8
  %.not5.i.i.i.i = icmp eq ptr %52, %53
  br i1 %.not5.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEiEvT_S7_RKT0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit14
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %52 to i64
  %56 = add i64 %54, -8
  %57 = sub i64 %56, %55
  %58 = and i64 %57, -8
  %59 = add i64 %58, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %52, i8 0, i64 %59, i1 false)
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEiEvT_S7_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEiEvT_S7_RKT0_.exit: ; preds = %.lr.ph.i.i.i.i.preheader, %_ZNSt6vectorIdSaIdEE6resizeEm.exit14
  %60 = load ptr, ptr %11, align 8
  %61 = load ptr, ptr %37, align 8
  %.not5.i.i.i.i15 = icmp eq ptr %60, %61
  br i1 %.not5.i.i.i.i15, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEiEvT_S7_RKT0_.exit19, label %.lr.ph.i.i.i.i16.preheader

.lr.ph.i.i.i.i16.preheader:                       ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEiEvT_S7_RKT0_.exit
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %60 to i64
  %64 = add i64 %62, -8
  %65 = sub i64 %64, %63
  %66 = and i64 %65, -8
  %67 = add i64 %66, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %60, i8 0, i64 %67, i1 false)
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEiEvT_S7_RKT0_.exit19

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEiEvT_S7_RKT0_.exit19: ; preds = %.lr.ph.i.i.i.i16.preheader, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEiEvT_S7_RKT0_.exit
  ret void

68:                                               ; preds = %45, %30, %8
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %71

71:                                               ; preds = %68
  tail call void @_ZdlPv(ptr noundef nonnull %70) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %68, %71
  %72 = load ptr, ptr %10, align 8
  %.not.i.i.i20 = icmp eq ptr %72, null
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIdSaIdEED2Ev.exit21, label %73

73:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %72) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit21

_ZNSt6vectorIdSaIdEED2Ev.exit21:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %73
  tail call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  resume { ptr, i32 } %69
}

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc19FeatureSpaceWeightsC2ERKSt6vectorINS_3MatESaIS3_EEPS3_ddddRS2_IdSaIdEESB_ifffii(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %9, float noundef %10, float noundef %11, float noundef %12, i32 noundef %13, i32 noundef %14) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc19FeatureSpaceWeightsE, i64 16), ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  %17 = getelementptr inbounds i8, ptr %0, i64 104
  %18 = getelementptr inbounds i8, ptr %0, i64 128
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %16, i8 0, i64 72, i1 false)
  store ptr %2, ptr %19, align 8
  %20 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %21 unwind label %37

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %13, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %14, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %0, i64 64
  store float %10, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 68
  store float %11, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %9, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %0, i64 72
  store float %12, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  store float 0x3FF921FB60000000, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 32
  store double %3, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 40
  store double %4, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 48
  store double %5, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 56
  store double %6, ptr %32, align 8
  %33 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %34 unwind label %37

34:                                               ; preds = %21
  %35 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %36 unwind label %37

36:                                               ; preds = %34
  ret void

37:                                               ; preds = %34, %21, %15
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %18, align 8
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %40

40:                                               ; preds = %37
  tail call void @_ZdlPv(ptr noundef nonnull %39) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %37, %40
  %41 = load ptr, ptr %17, align 8
  %.not.i.i.i16 = icmp eq ptr %41, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorIdSaIdEED2Ev.exit17, label %42

42:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %41) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit17

_ZNSt6vectorIdSaIdEED2Ev.exit17:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %42
  tail call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #23
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc19FeatureSpaceWeightsD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc19FeatureSpaceWeightsE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit2

_ZNSt6vectorIdSaIdEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %7
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8
  %.not4.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i ], [ %9, %_ZNSt6vectorIdSaIdEED2Ev.exit2 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #23
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %12, %11
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !16

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIdSaIdEED2Ev.exit2
  %13 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %9, %_ZNSt6vectorIdSaIdEED2Ev.exit2 ]
  %.not.i.i.i3 = icmp eq ptr %13, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #22
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %14
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc18FeatureSpaceSigmasD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit2

_ZNSt6vectorIdSaIdEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %7
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  %.not4.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i ], [ %9, %_ZNSt6vectorIdSaIdEED2Ev.exit2 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #23
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %12, %11
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !16

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIdSaIdEED2Ev.exit2
  %13 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %9, %_ZNSt6vectorIdSaIdEED2Ev.exit2 ]
  %.not.i.i.i3 = icmp eq ptr %13, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #22
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %73, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 96
  %19 = tail call noundef ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %17 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #23
  %23 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !16

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %17
  %24 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %20, %17 ]
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %24) #22
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %25
  store ptr %19, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %19, i64 %9
  store ptr %26, ptr %10, align 8
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %14
  %.not24 = icmp ult i64 %31, %9
  br i1 %.not24, label %44, label %32

32:                                               ; preds = %27
  %33 = icmp sgt i64 %9, 0
  br i1 %33, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %32
  %34 = udiv exact i64 %9, 96
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %38, %.lr.ph.i.i.i.i.i ], [ %34, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i ], [ %12, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  %35 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0910.i.i.i.i.i)
  %36 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 96
  %37 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 96
  %38 = add nsw i64 %.012.i.i.i.i.i, -1
  %39 = icmp ugt i64 %.012.i.i.i.i.i, 1
  br i1 %39, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit, !llvm.loop !91

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %28, align 8
  %.pre47 = ptrtoint ptr %37 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit, %32
  %.pre-phi48 = phi i64 [ %.pre47, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %14, %32 ]
  %40 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %29, %32 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %37, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %12, %32 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %40
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit
  %41 = sub i64 %.pre-phi48, %14
  %42 = getelementptr inbounds i8, ptr %12, i64 %41
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %.lr.ph.i.i.i26
  %.sroa.01.05.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i26 ], [ %42, %.lr.ph.i.i.i26.preheader ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.01.05.i.i.i) #23
  %43 = getelementptr inbounds i8, ptr %.sroa.01.05.i.i.i, i64 96
  %.not.i.i.i27 = icmp eq ptr %43, %40
  br i1 %.not.i.i.i27, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !92

44:                                               ; preds = %27
  %45 = icmp sgt i64 %31, 0
  br i1 %45, label %.lr.ph.preheader.i.i.i.i.i29, label %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit

.lr.ph.preheader.i.i.i.i.i29:                     ; preds = %44
  %46 = udiv exact i64 %31, 96
  br label %.lr.ph.i.i.i.i.i30

.lr.ph.i.i.i.i.i30:                               ; preds = %.lr.ph.i.i.i.i.i30, %.lr.ph.preheader.i.i.i.i.i29
  %.012.i.i.i.i.i31 = phi i64 [ %50, %.lr.ph.i.i.i.i.i30 ], [ %46, %.lr.ph.preheader.i.i.i.i.i29 ]
  %.0811.i.i.i.i.i32 = phi ptr [ %49, %.lr.ph.i.i.i.i.i30 ], [ %12, %.lr.ph.preheader.i.i.i.i.i29 ]
  %.0910.i.i.i.i.i33 = phi ptr [ %48, %.lr.ph.i.i.i.i.i30 ], [ %6, %.lr.ph.preheader.i.i.i.i.i29 ]
  %47 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.0811.i.i.i.i.i32, ptr noundef nonnull align 8 dereferenceable(96) %.0910.i.i.i.i.i33)
  %48 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i33, i64 96
  %49 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i32, i64 96
  %50 = add nsw i64 %.012.i.i.i.i.i31, -1
  %51 = icmp ugt i64 %.012.i.i.i.i.i31, 1
  br i1 %51, label %.lr.ph.i.i.i.i.i30, label %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit.loopexit, !llvm.loop !93

_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i30
  %.pre38 = load ptr, ptr %1, align 8
  %.pre39 = load ptr, ptr %28, align 8
  %.pre40 = load ptr, ptr %0, align 8
  %.pre41 = load ptr, ptr %4, align 8
  %.pre42 = ptrtoint ptr %.pre39 to i64
  %.pre43 = ptrtoint ptr %.pre40 to i64
  %.pre45 = sub i64 %.pre42, %.pre43
  br label %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit

_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit:         ; preds = %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit.loopexit, %44
  %.pre-phi46 = phi i64 [ %.pre45, %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit.loopexit ], [ %31, %44 ]
  %52 = phi ptr [ %.pre41, %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit.loopexit ], [ %5, %44 ]
  %53 = phi ptr [ %.pre39, %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit.loopexit ], [ %29, %44 ]
  %54 = phi ptr [ %.pre38, %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit.loopexit ], [ %6, %44 ]
  %55 = getelementptr inbounds i8, ptr %54, i64 %.pre-phi46
  %.not14.i.i.i.i = icmp eq ptr %55, %52
  br i1 %.not14.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit, %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %57, %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %53, %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit ]
  %.01215.i.i.i.i = phi ptr [ %56, %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %55, %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit ]
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.016.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.01215.i.i.i.i)
          to label %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %58

_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %56 = getelementptr inbounds i8, ptr %.01215.i.i.i.i, i64 96
  %57 = getelementptr inbounds i8, ptr %.016.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %56, %52
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !94

58:                                               ; preds = %.lr.ph.i.i.i.i
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = tail call ptr @__cxa_begin_catch(ptr %60) #23
  %.not4.i.i.i.i.i.i = icmp eq ptr %.016.i.i.i.i, %53
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %58, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i ], [ %53, %58 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #23
  %62 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %62, %.016.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !16

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i:     ; preds = %.lr.ph.i.i.i.i.i.i, %58
  invoke void @__cxa_rethrow() #24
          to label %69 unwind label %63

63:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %65 unwind label %66

65:                                               ; preds = %63
  resume { ptr, i32 } %64

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #26
  unreachable

69:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i
  unreachable

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i26, %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 %9
  %72 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %71, ptr %72, align 8
  br label %73

73:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 96076792050570581
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 192153584101141162
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 96
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #21
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i ], [ null, %4 ]
  %.not12.i.i.i.i = icmp eq ptr %2, %3
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %15, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %14, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %2, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit ]
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %16

_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds i8, ptr %.sroa.08.013.i.i.i.i, i64 96
  %15 = getelementptr inbounds i8, ptr %.014.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %14, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !95

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #23
  %.not4.i.i.i.i.i.i = icmp eq ptr %.014.i.i.i.i, %13
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %16, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i ], [ %13, %16 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #23
  %20 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !16

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i:     ; preds = %.lr.ph.i.i.i.i.i.i, %16
  invoke void @__cxa_rethrow() #24
          to label %26 unwind label %21

21:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #26
  unreachable

26:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit
  ret ptr %13

.body:                                            ; preds = %21
  %27 = extractvalue { ptr, i32 } %22, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #23
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %29

29:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %13) #22
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %29, %.body
  invoke void @__cxa_rethrow() #24
          to label %36 unwind label %30

30:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

32:                                               ; preds = %30
  resume { ptr, i32 } %31

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #26
  unreachable

36:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit
  unreachable
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds i8, ptr %0, i64 16
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #24
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds double, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds double, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc18FeatureSpaceSigmasclERKNS_12BlockedRangeE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.9", align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load <2 x double>, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load <2 x double>, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = icmp slt i32 %10, 0
  br i1 %12, label %.noexc, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #24
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %2
  %.not.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.noexc88

.noexc88:                                         ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %13 = shl nuw nsw i64 %11, 3
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #21
  store double 0.000000e+00, ptr %14, align 8
  %15 = icmp eq i32 %10, 1
  br i1 %15, label %18, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc88
  %16 = getelementptr i8, ptr %14, i64 8
  %17 = add nsw i64 %13, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %.noexc88, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #21
          to label %.noexc95 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit.thread

.noexc95:                                         ; preds = %18
  store double 0.000000e+00, ptr %19, align 8
  br i1 %15, label %.lr.ph, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i91

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i91: ; preds = %.noexc95
  %20 = getelementptr i8, ptr %19, i64 8
  %21 = add nsw i64 %13, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %21, i1 false)
  br label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i91, %.noexc95
  %22 = getelementptr inbounds i8, ptr %0, i64 88
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 112
  %25 = load ptr, ptr %24, align 8
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %26

26:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %27 = getelementptr inbounds double, ptr %23, i64 %indvars.iv
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds double, ptr %14, i64 %indvars.iv
  store double %28, ptr %29, align 8
  %30 = getelementptr inbounds double, ptr %25, i64 %indvars.iv
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds double, ptr %19, i64 %indvars.iv
  store double %31, ptr %32, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %26, !llvm.loop !96

_ZNSt6vectorIdSaIdEED2Ev.exit.thread:             ; preds = %18
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %236

._crit_edge:                                      ; preds = %26, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0.0209 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ %19, %26 ]
  %.sroa.0110.0122207 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ %14, %26 ]
  %34 = load i32, ptr %1, align 4
  %35 = getelementptr inbounds i8, ptr %1, i64 4
  %36 = load i32, ptr %35, align 4
  %.not162 = icmp eq i32 %34, %36
  br i1 %.not162, label %._crit_edge170, label %.lr.ph169

.lr.ph169:                                        ; preds = %._crit_edge
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  %38 = getelementptr inbounds i8, ptr %0, i64 52
  %39 = getelementptr inbounds i8, ptr %0, i64 64
  %40 = getelementptr inbounds i8, ptr %0, i64 12
  %41 = getelementptr inbounds i8, ptr %0, i64 48
  %42 = getelementptr inbounds i8, ptr %0, i64 56
  %43 = sext i32 %34 to i64
  br label %44

44:                                               ; preds = %.lr.ph169, %._crit_edge158
  %indvars.iv198 = phi i64 [ %43, %.lr.ph169 ], [ %indvars.iv.next199, %._crit_edge158 ]
  %45 = phi <2 x double> [ %6, %.lr.ph169 ], [ %213, %._crit_edge158 ]
  %46 = phi <2 x double> [ %8, %.lr.ph169 ], [ %214, %._crit_edge158 ]
  %47 = trunc nsw i64 %indvars.iv198 to i32
  %48 = sitofp i32 %47 to float
  %49 = load i32, ptr %37, align 8
  %50 = sitofp i32 %49 to float
  %51 = fdiv float %48, %50
  %52 = load float, ptr %0, align 8
  %53 = fmul float %52, %51
  %54 = load <4 x float>, ptr %38, align 4
  %55 = tail call noundef float @cosf(float noundef %53) #23
  %56 = load float, ptr %38, align 4
  %57 = tail call noundef float @sinf(float noundef %53) #23
  %58 = load ptr, ptr %39, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  %60 = load i32, ptr %59, align 8
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph157, label %._crit_edge158

.lr.ph157:                                        ; preds = %44
  %62 = shufflevector <4 x float> %54, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %63 = insertelement <2 x float> %62, float %56, i64 1
  %64 = insertelement <2 x float> poison, float %55, i64 0
  %65 = insertelement <2 x float> %64, float %57, i64 1
  %66 = fmul <2 x float> %63, %65
  %67 = fpext <2 x float> %66 to <2 x double>
  br label %68

68:                                               ; preds = %.lr.ph157, %._crit_edge150
  %indvars.iv195 = phi i64 [ 0, %.lr.ph157 ], [ %indvars.iv.next196, %._crit_edge150 ]
  %69 = phi <2 x double> [ %45, %.lr.ph157 ], [ %83, %._crit_edge150 ]
  %70 = phi <2 x double> [ %46, %.lr.ph157 ], [ %89, %._crit_edge150 ]
  %71 = trunc nuw nsw i64 %indvars.iv195 to i32
  %72 = uitofp nneg i32 %71 to float
  %73 = load i32, ptr %40, align 4
  %74 = sitofp i32 %73 to float
  %75 = fdiv float %72, %74
  %76 = load float, ptr %0, align 8
  %77 = fmul float %76, %75
  %78 = load <4 x float>, ptr %38, align 4
  %79 = shufflevector <4 x float> %78, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %80 = tail call noundef float @cosf(float noundef %77) #23
  %81 = load float, ptr %38, align 4
  %82 = tail call noundef float @sinf(float noundef %77) #23
  %83 = fadd <2 x double> %69, %67
  %84 = insertelement <2 x float> %79, float %81, i64 1
  %85 = insertelement <2 x float> poison, float %80, i64 0
  %86 = insertelement <2 x float> %85, float %82, i64 1
  %87 = fmul <2 x float> %84, %86
  %88 = fpext <2 x float> %87 to <2 x double>
  %89 = fadd <2 x double> %70, %88
  %90 = load i32, ptr %9, align 4
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.lr.ph149, label %._crit_edge150

.lr.ph149:                                        ; preds = %68, %181
  %indvars.iv192 = phi i64 [ %indvars.iv.next193, %181 ], [ 0, %68 ]
  %92 = load ptr, ptr %39, align 8
  %93 = getelementptr inbounds %"class.cv::Mat", ptr %92, i64 %indvars.iv192
  %94 = load i32, ptr %93, align 8
  %95 = and i32 %94, 7
  switch i32 %95, label %default.unreachable [
    i32 0, label %96
    i32 1, label %107
    i32 2, label %118
    i32 3, label %129
    i32 4, label %140
    i32 5, label %151
    i32 6, label %161
    i32 7, label %172
  ]

96:                                               ; preds = %.lr.ph149
  %97 = getelementptr inbounds i8, ptr %93, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %93, i64 72
  %100 = load ptr, ptr %99, align 8
  %101 = load i64, ptr %100, align 8
  %102 = mul i64 %101, %indvars.iv195
  %103 = getelementptr inbounds i8, ptr %98, i64 %102
  %104 = getelementptr inbounds i8, ptr %103, i64 %indvars.iv198
  %105 = load i8, ptr %104, align 1
  %106 = uitofp i8 %105 to float
  br label %181

107:                                              ; preds = %.lr.ph149
  %108 = getelementptr inbounds i8, ptr %93, i64 16
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %93, i64 72
  %111 = load ptr, ptr %110, align 8
  %112 = load i64, ptr %111, align 8
  %113 = mul i64 %112, %indvars.iv195
  %114 = getelementptr inbounds i8, ptr %109, i64 %113
  %115 = getelementptr inbounds i8, ptr %114, i64 %indvars.iv198
  %116 = load i8, ptr %115, align 1
  %117 = sitofp i8 %116 to float
  br label %181

118:                                              ; preds = %.lr.ph149
  %119 = getelementptr inbounds i8, ptr %93, i64 16
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %93, i64 72
  %122 = load ptr, ptr %121, align 8
  %123 = load i64, ptr %122, align 8
  %124 = mul i64 %123, %indvars.iv195
  %125 = getelementptr inbounds i8, ptr %120, i64 %124
  %126 = getelementptr inbounds i16, ptr %125, i64 %indvars.iv198
  %127 = load i16, ptr %126, align 2
  %128 = uitofp i16 %127 to float
  br label %181

129:                                              ; preds = %.lr.ph149
  %130 = getelementptr inbounds i8, ptr %93, i64 16
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %93, i64 72
  %133 = load ptr, ptr %132, align 8
  %134 = load i64, ptr %133, align 8
  %135 = mul i64 %134, %indvars.iv195
  %136 = getelementptr inbounds i8, ptr %131, i64 %135
  %137 = getelementptr inbounds i16, ptr %136, i64 %indvars.iv198
  %138 = load i16, ptr %137, align 2
  %139 = sitofp i16 %138 to float
  br label %181

140:                                              ; preds = %.lr.ph149
  %141 = getelementptr inbounds i8, ptr %93, i64 16
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %93, i64 72
  %144 = load ptr, ptr %143, align 8
  %145 = load i64, ptr %144, align 8
  %146 = mul i64 %145, %indvars.iv195
  %147 = getelementptr inbounds i8, ptr %142, i64 %146
  %148 = getelementptr inbounds i32, ptr %147, i64 %indvars.iv198
  %149 = load i32, ptr %148, align 4
  %150 = sitofp i32 %149 to float
  br label %181

151:                                              ; preds = %.lr.ph149
  %152 = getelementptr inbounds i8, ptr %93, i64 16
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %93, i64 72
  %155 = load ptr, ptr %154, align 8
  %156 = load i64, ptr %155, align 8
  %157 = mul i64 %156, %indvars.iv195
  %158 = getelementptr inbounds i8, ptr %153, i64 %157
  %159 = getelementptr inbounds float, ptr %158, i64 %indvars.iv198
  %160 = load float, ptr %159, align 4
  br label %181

161:                                              ; preds = %.lr.ph149
  %162 = getelementptr inbounds i8, ptr %93, i64 16
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %93, i64 72
  %165 = load ptr, ptr %164, align 8
  %166 = load i64, ptr %165, align 8
  %167 = mul i64 %166, %indvars.iv195
  %168 = getelementptr inbounds i8, ptr %163, i64 %167
  %169 = getelementptr inbounds double, ptr %168, i64 %indvars.iv198
  %170 = load double, ptr %169, align 8
  %171 = fptrunc double %170 to float
  br label %181

default.unreachable:                              ; preds = %.lr.ph149
  unreachable

172:                                              ; preds = %.lr.ph149
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %173 unwind label %175

173:                                              ; preds = %172
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv8ximgproc18FeatureSpaceSigmasclERKNS_12BlockedRangeE, ptr noundef nonnull @.str.1, i32 noundef 1004) #24
          to label %174 unwind label %177

174:                                              ; preds = %173
  unreachable

175:                                              ; preds = %172
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %179

177:                                              ; preds = %173
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %179

179:                                              ; preds = %177, %175
  %.pn = phi { ptr, i32 } [ %178, %177 ], [ %176, %175 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  %.not.i.i.i = icmp eq ptr %.sroa.0.0209, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %180

180:                                              ; preds = %179
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0209) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

181:                                              ; preds = %161, %151, %140, %129, %118, %107, %96
  %.sink223 = phi float [ %171, %161 ], [ %160, %151 ], [ %150, %140 ], [ %139, %129 ], [ %128, %118 ], [ %117, %107 ], [ %106, %96 ]
  %182 = load float, ptr %41, align 8
  %183 = fdiv float %.sink223, %182
  %184 = load float, ptr %0, align 8
  %185 = fmul float %183, %184
  %186 = load float, ptr %42, align 8
  %187 = tail call noundef float @cosf(float noundef %185) #23
  %188 = fmul float %186, %187
  %189 = load i32, ptr %9, align 4
  %190 = sitofp i32 %189 to float
  %191 = fdiv float %188, %190
  %192 = load float, ptr %42, align 8
  %193 = tail call noundef float @sinf(float noundef %185) #23
  %194 = fmul float %192, %193
  %195 = load i32, ptr %9, align 4
  %196 = sitofp i32 %195 to float
  %197 = fdiv float %194, %196
  %198 = fpext float %191 to double
  %199 = getelementptr inbounds double, ptr %.sroa.0110.0122207, i64 %indvars.iv192
  %200 = load double, ptr %199, align 8
  %201 = fadd double %200, %198
  store double %201, ptr %199, align 8
  %202 = fpext float %197 to double
  %203 = getelementptr inbounds double, ptr %.sroa.0.0209, i64 %indvars.iv192
  %204 = load double, ptr %203, align 8
  %205 = fadd double %204, %202
  store double %205, ptr %203, align 8
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %206 = sext i32 %195 to i64
  %207 = icmp slt i64 %indvars.iv.next193, %206
  br i1 %207, label %.lr.ph149, label %._crit_edge150, !llvm.loop !97

._crit_edge150:                                   ; preds = %181, %68
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %208 = load ptr, ptr %39, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 8
  %210 = load i32, ptr %209, align 8
  %211 = sext i32 %210 to i64
  %212 = icmp slt i64 %indvars.iv.next196, %211
  br i1 %212, label %68, label %._crit_edge158, !llvm.loop !98

._crit_edge158:                                   ; preds = %._crit_edge150, %44
  %213 = phi <2 x double> [ %45, %44 ], [ %83, %._crit_edge150 ]
  %214 = phi <2 x double> [ %46, %44 ], [ %89, %._crit_edge150 ]
  %indvars.iv.next199 = add nsw i64 %indvars.iv198, 1
  %215 = load i32, ptr %35, align 4
  %216 = trunc nsw i64 %indvars.iv.next199 to i32
  %.not = icmp eq i32 %215, %216
  br i1 %.not, label %._crit_edge170.loopexit, label %44, !llvm.loop !99

._crit_edge170.loopexit:                          ; preds = %._crit_edge158
  %.pre = load i32, ptr %9, align 4
  br label %._crit_edge170

._crit_edge170:                                   ; preds = %._crit_edge170.loopexit, %._crit_edge
  %217 = phi i32 [ %10, %._crit_edge ], [ %.pre, %._crit_edge170.loopexit ]
  %218 = phi <2 x double> [ %6, %._crit_edge ], [ %213, %._crit_edge170.loopexit ]
  %219 = phi <2 x double> [ %8, %._crit_edge ], [ %214, %._crit_edge170.loopexit ]
  store <2 x double> %218, ptr %5, align 8
  store <2 x double> %219, ptr %7, align 8
  %220 = icmp sgt i32 %217, 0
  br i1 %220, label %.lr.ph177, label %._crit_edge178

.lr.ph177:                                        ; preds = %._crit_edge170
  %221 = getelementptr inbounds i8, ptr %0, i64 88
  %222 = getelementptr inbounds i8, ptr %0, i64 112
  br label %223

223:                                              ; preds = %.lr.ph177, %223
  %indvars.iv201 = phi i64 [ 0, %.lr.ph177 ], [ %indvars.iv.next202, %223 ]
  %224 = getelementptr inbounds double, ptr %.sroa.0110.0122207, i64 %indvars.iv201
  %225 = load double, ptr %224, align 8
  %226 = load ptr, ptr %221, align 8
  %227 = getelementptr inbounds double, ptr %226, i64 %indvars.iv201
  store double %225, ptr %227, align 8
  %228 = getelementptr inbounds double, ptr %.sroa.0.0209, i64 %indvars.iv201
  %229 = load double, ptr %228, align 8
  %230 = load ptr, ptr %222, align 8
  %231 = getelementptr inbounds double, ptr %230, i64 %indvars.iv201
  store double %229, ptr %231, align 8
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %232 = load i32, ptr %9, align 4
  %233 = sext i32 %232 to i64
  %234 = icmp slt i64 %indvars.iv.next202, %233
  br i1 %234, label %223, label %._crit_edge178.thread, !llvm.loop !100

._crit_edge178:                                   ; preds = %._crit_edge170
  %.not.i.i.i97 = icmp eq ptr %.sroa.0.0209, null
  br i1 %.not.i.i.i97, label %_ZNSt6vectorIdSaIdEED2Ev.exit98, label %._crit_edge178.thread

._crit_edge178.thread:                            ; preds = %223, %._crit_edge178
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0209) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit98

_ZNSt6vectorIdSaIdEED2Ev.exit98:                  ; preds = %._crit_edge178, %._crit_edge178.thread
  %.not.i.i.i99 = icmp eq ptr %.sroa.0110.0122207, null
  br i1 %.not.i.i.i99, label %_ZNSt6vectorIdSaIdEED2Ev.exit100, label %235

235:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit98
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0110.0122207) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit100

_ZNSt6vectorIdSaIdEED2Ev.exit100:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit98, %235
  ret void

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %180, %179
  %.not.i.i.i101 = icmp eq ptr %.sroa.0110.0122207, null
  br i1 %.not.i.i.i101, label %_ZNSt6vectorIdSaIdEED2Ev.exit102, label %236

236:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.thread, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %.pn.pn128 = phi { ptr, i32 } [ %33, %_ZNSt6vectorIdSaIdEED2Ev.exit.thread ], [ %.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %.sroa.0110.0121127 = phi ptr [ %14, %_ZNSt6vectorIdSaIdEED2Ev.exit.thread ], [ %.sroa.0110.0122207, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0110.0121127) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit102

_ZNSt6vectorIdSaIdEED2Ev.exit102:                 ; preds = %236, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.pn.pn128, %236 ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #21
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit

_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #22
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit: ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %25, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit

_ZSt4copyIPdS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ %28, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %9
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc19FeatureSpaceWeightsD0Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc19FeatureSpaceWeightsE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %4, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i, label %7

7:                                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i

_ZNSt6vectorIdSaIdEED2Ev.exit2.i:                 ; preds = %7, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i ], [ %9, %_ZNSt6vectorIdSaIdEED2Ev.exit2.i ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #23
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %12, %11
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !16

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit2.i
  %13 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %9, %_ZNSt6vectorIdSaIdEED2Ev.exit2.i ]
  %.not.i.i.i3.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i3.i, label %_ZN2cv8ximgproc19FeatureSpaceWeightsD2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #22
  br label %_ZN2cv8ximgproc19FeatureSpaceWeightsD2Ev.exit

_ZN2cv8ximgproc19FeatureSpaceWeightsD2Ev.exit:    ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, %14
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8ximgproc19FeatureSpaceWeightsclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.9", align 1
  %5 = load i32, ptr %1, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %5, %7
  br i1 %8, label %.lr.ph67, label %._crit_edge68

.lr.ph67:                                         ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 80
  %12 = getelementptr inbounds i8, ptr %0, i64 28
  %13 = getelementptr inbounds i8, ptr %0, i64 68
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = getelementptr inbounds i8, ptr %0, i64 48
  %18 = getelementptr inbounds i8, ptr %0, i64 56
  %19 = getelementptr inbounds i8, ptr %0, i64 20
  %20 = getelementptr inbounds i8, ptr %0, i64 64
  %21 = getelementptr inbounds i8, ptr %0, i64 72
  %22 = getelementptr inbounds i8, ptr %0, i64 104
  %23 = getelementptr inbounds i8, ptr %0, i64 128
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph67.split.preheader, label %._crit_edge68

.lr.ph67.split.preheader:                         ; preds = %.lr.ph67
  %28 = sext i32 %5 to i64
  br label %.lr.ph67.split

.lr.ph67.split:                                   ; preds = %.lr.ph67.split.preheader, %._crit_edge64
  %29 = phi i32 [ %7, %.lr.ph67.split.preheader ], [ %269, %._crit_edge64 ]
  %30 = phi ptr [ %24, %.lr.ph67.split.preheader ], [ %270, %._crit_edge64 ]
  %indvars.iv74 = phi i64 [ %28, %.lr.ph67.split.preheader ], [ %indvars.iv.next75, %._crit_edge64 ]
  %31 = trunc nsw i64 %indvars.iv74 to i32
  %32 = sitofp i32 %31 to float
  %33 = load i32, ptr %9, align 8
  %34 = sitofp i32 %33 to float
  %35 = fdiv float %32, %34
  %36 = load float, ptr %10, align 8
  %37 = fmul float %36, %35
  %38 = getelementptr inbounds i8, ptr %30, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph63, label %._crit_edge64

.lr.ph63:                                         ; preds = %.lr.ph67.split, %._crit_edge
  %indvars.iv71 = phi i64 [ %indvars.iv.next72, %._crit_edge ], [ 0, %.lr.ph67.split ]
  %41 = trunc nuw nsw i64 %indvars.iv71 to i32
  %42 = uitofp nneg i32 %41 to float
  %43 = load i32, ptr %12, align 4
  %44 = sitofp i32 %43 to float
  %45 = fdiv float %42, %44
  %46 = load float, ptr %10, align 8
  %47 = fmul float %46, %45
  %48 = load float, ptr %13, align 4
  %49 = tail call noundef float @cosf(float noundef %37) #23
  %50 = fmul float %48, %49
  %51 = fpext float %50 to double
  %52 = load double, ptr %14, align 8
  %53 = fmul double %52, %51
  %54 = fptrunc double %53 to float
  %55 = load ptr, ptr %15, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %55, i64 72
  %59 = load ptr, ptr %58, align 8
  %60 = load i64, ptr %59, align 8
  %61 = mul i64 %60, %indvars.iv71
  %62 = getelementptr inbounds i8, ptr %57, i64 %61
  %63 = getelementptr inbounds float, ptr %62, i64 %indvars.iv74
  %64 = load float, ptr %63, align 4
  %65 = fadd float %64, %54
  store float %65, ptr %63, align 4
  %66 = load float, ptr %13, align 4
  %67 = tail call noundef float @sinf(float noundef %37) #23
  %68 = fmul float %66, %67
  %69 = fpext float %68 to double
  %70 = load double, ptr %16, align 8
  %71 = fmul double %70, %69
  %72 = fptrunc double %71 to float
  %73 = load ptr, ptr %15, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %73, i64 72
  %77 = load ptr, ptr %76, align 8
  %78 = load i64, ptr %77, align 8
  %79 = mul i64 %78, %indvars.iv71
  %80 = getelementptr inbounds i8, ptr %75, i64 %79
  %81 = getelementptr inbounds float, ptr %80, i64 %indvars.iv74
  %82 = load float, ptr %81, align 4
  %83 = fadd float %82, %72
  store float %83, ptr %81, align 4
  %84 = load float, ptr %13, align 4
  %85 = tail call noundef float @cosf(float noundef %47) #23
  %86 = fmul float %84, %85
  %87 = fpext float %86 to double
  %88 = load double, ptr %17, align 8
  %89 = fmul double %88, %87
  %90 = fptrunc double %89 to float
  %91 = load ptr, ptr %15, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %91, i64 72
  %95 = load ptr, ptr %94, align 8
  %96 = load i64, ptr %95, align 8
  %97 = mul i64 %96, %indvars.iv71
  %98 = getelementptr inbounds i8, ptr %93, i64 %97
  %99 = getelementptr inbounds float, ptr %98, i64 %indvars.iv74
  %100 = load float, ptr %99, align 4
  %101 = fadd float %100, %90
  store float %101, ptr %99, align 4
  %102 = load float, ptr %13, align 4
  %103 = tail call noundef float @sinf(float noundef %47) #23
  %104 = fmul float %102, %103
  %105 = fpext float %104 to double
  %106 = load double, ptr %18, align 8
  %107 = fmul double %106, %105
  %108 = fptrunc double %107 to float
  %109 = load ptr, ptr %15, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %109, i64 72
  %113 = load ptr, ptr %112, align 8
  %114 = load i64, ptr %113, align 8
  %115 = mul i64 %114, %indvars.iv71
  %116 = getelementptr inbounds i8, ptr %111, i64 %115
  %117 = getelementptr inbounds float, ptr %116, i64 %indvars.iv74
  %118 = load float, ptr %117, align 4
  %119 = fadd float %118, %108
  store float %119, ptr %117, align 4
  %120 = load i32, ptr %19, align 4
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph63, %210
  %indvars.iv = phi i64 [ %indvars.iv.next, %210 ], [ 0, %.lr.ph63 ]
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds %"class.cv::Mat", ptr %122, i64 %indvars.iv
  %124 = load i32, ptr %123, align 8
  %125 = and i32 %124, 7
  switch i32 %125, label %default.unreachable [
    i32 0, label %126
    i32 1, label %137
    i32 2, label %148
    i32 3, label %159
    i32 4, label %170
    i32 5, label %181
    i32 6, label %191
    i32 7, label %202
  ]

126:                                              ; preds = %.lr.ph
  %127 = getelementptr inbounds i8, ptr %123, i64 16
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %123, i64 72
  %130 = load ptr, ptr %129, align 8
  %131 = load i64, ptr %130, align 8
  %132 = mul i64 %131, %indvars.iv71
  %133 = getelementptr inbounds i8, ptr %128, i64 %132
  %134 = getelementptr inbounds i8, ptr %133, i64 %indvars.iv74
  %135 = load i8, ptr %134, align 1
  %136 = uitofp i8 %135 to float
  br label %210

137:                                              ; preds = %.lr.ph
  %138 = getelementptr inbounds i8, ptr %123, i64 16
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %123, i64 72
  %141 = load ptr, ptr %140, align 8
  %142 = load i64, ptr %141, align 8
  %143 = mul i64 %142, %indvars.iv71
  %144 = getelementptr inbounds i8, ptr %139, i64 %143
  %145 = getelementptr inbounds i8, ptr %144, i64 %indvars.iv74
  %146 = load i8, ptr %145, align 1
  %147 = sitofp i8 %146 to float
  br label %210

148:                                              ; preds = %.lr.ph
  %149 = getelementptr inbounds i8, ptr %123, i64 16
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %123, i64 72
  %152 = load ptr, ptr %151, align 8
  %153 = load i64, ptr %152, align 8
  %154 = mul i64 %153, %indvars.iv71
  %155 = getelementptr inbounds i8, ptr %150, i64 %154
  %156 = getelementptr inbounds i16, ptr %155, i64 %indvars.iv74
  %157 = load i16, ptr %156, align 2
  %158 = uitofp i16 %157 to float
  br label %210

159:                                              ; preds = %.lr.ph
  %160 = getelementptr inbounds i8, ptr %123, i64 16
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %123, i64 72
  %163 = load ptr, ptr %162, align 8
  %164 = load i64, ptr %163, align 8
  %165 = mul i64 %164, %indvars.iv71
  %166 = getelementptr inbounds i8, ptr %161, i64 %165
  %167 = getelementptr inbounds i16, ptr %166, i64 %indvars.iv74
  %168 = load i16, ptr %167, align 2
  %169 = sitofp i16 %168 to float
  br label %210

170:                                              ; preds = %.lr.ph
  %171 = getelementptr inbounds i8, ptr %123, i64 16
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %123, i64 72
  %174 = load ptr, ptr %173, align 8
  %175 = load i64, ptr %174, align 8
  %176 = mul i64 %175, %indvars.iv71
  %177 = getelementptr inbounds i8, ptr %172, i64 %176
  %178 = getelementptr inbounds i32, ptr %177, i64 %indvars.iv74
  %179 = load i32, ptr %178, align 4
  %180 = sitofp i32 %179 to float
  br label %210

181:                                              ; preds = %.lr.ph
  %182 = getelementptr inbounds i8, ptr %123, i64 16
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %123, i64 72
  %185 = load ptr, ptr %184, align 8
  %186 = load i64, ptr %185, align 8
  %187 = mul i64 %186, %indvars.iv71
  %188 = getelementptr inbounds i8, ptr %183, i64 %187
  %189 = getelementptr inbounds float, ptr %188, i64 %indvars.iv74
  %190 = load float, ptr %189, align 4
  br label %210

191:                                              ; preds = %.lr.ph
  %192 = getelementptr inbounds i8, ptr %123, i64 16
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds i8, ptr %123, i64 72
  %195 = load ptr, ptr %194, align 8
  %196 = load i64, ptr %195, align 8
  %197 = mul i64 %196, %indvars.iv71
  %198 = getelementptr inbounds i8, ptr %193, i64 %197
  %199 = getelementptr inbounds double, ptr %198, i64 %indvars.iv74
  %200 = load double, ptr %199, align 8
  %201 = fptrunc double %200 to float
  br label %210

default.unreachable:                              ; preds = %.lr.ph
  unreachable

202:                                              ; preds = %.lr.ph
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %203 unwind label %205

203:                                              ; preds = %202
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv8ximgproc18FeatureSpaceSigmasclERKNS_12BlockedRangeE, ptr noundef nonnull @.str.1, i32 noundef 1121) #24
          to label %204 unwind label %207

204:                                              ; preds = %203
  unreachable

205:                                              ; preds = %202
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %209

207:                                              ; preds = %203
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %209

209:                                              ; preds = %207, %205
  %.pn = phi { ptr, i32 } [ %208, %207 ], [ %206, %205 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  resume { ptr, i32 } %.pn

210:                                              ; preds = %191, %181, %170, %159, %148, %137, %126
  %.sink78 = phi float [ %201, %191 ], [ %190, %181 ], [ %180, %170 ], [ %169, %159 ], [ %158, %148 ], [ %147, %137 ], [ %136, %126 ]
  %211 = load float, ptr %20, align 8
  %212 = fdiv float %.sink78, %211
  %213 = load float, ptr %10, align 8
  %214 = fmul float %212, %213
  %215 = load float, ptr %21, align 8
  %216 = tail call noundef float @cosf(float noundef %214) #23
  %217 = fmul float %215, %216
  %218 = load i32, ptr %19, align 4
  %219 = sitofp i32 %218 to float
  %220 = fdiv float %217, %219
  %221 = fpext float %220 to double
  %222 = load ptr, ptr %22, align 8
  %223 = getelementptr inbounds double, ptr %222, i64 %indvars.iv
  %224 = load double, ptr %223, align 8
  %225 = fmul double %224, %221
  %226 = fptrunc double %225 to float
  %227 = load ptr, ptr %15, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 16
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds i8, ptr %227, i64 72
  %231 = load ptr, ptr %230, align 8
  %232 = load i64, ptr %231, align 8
  %233 = mul i64 %232, %indvars.iv71
  %234 = getelementptr inbounds i8, ptr %229, i64 %233
  %235 = getelementptr inbounds float, ptr %234, i64 %indvars.iv74
  %236 = load float, ptr %235, align 4
  %237 = fadd float %236, %226
  store float %237, ptr %235, align 4
  %238 = load float, ptr %21, align 8
  %239 = tail call noundef float @sinf(float noundef %214) #23
  %240 = fmul float %238, %239
  %241 = load i32, ptr %19, align 4
  %242 = sitofp i32 %241 to float
  %243 = fdiv float %240, %242
  %244 = fpext float %243 to double
  %245 = load ptr, ptr %23, align 8
  %246 = getelementptr inbounds double, ptr %245, i64 %indvars.iv
  %247 = load double, ptr %246, align 8
  %248 = fmul double %247, %244
  %249 = fptrunc double %248 to float
  %250 = load ptr, ptr %15, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 16
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds i8, ptr %250, i64 72
  %254 = load ptr, ptr %253, align 8
  %255 = load i64, ptr %254, align 8
  %256 = mul i64 %255, %indvars.iv71
  %257 = getelementptr inbounds i8, ptr %252, i64 %256
  %258 = getelementptr inbounds float, ptr %257, i64 %indvars.iv74
  %259 = load float, ptr %258, align 4
  %260 = fadd float %259, %249
  store float %260, ptr %258, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %261 = load i32, ptr %19, align 4
  %262 = sext i32 %261 to i64
  %263 = icmp slt i64 %indvars.iv.next, %262
  br i1 %263, label %.lr.ph, label %._crit_edge, !llvm.loop !101

._crit_edge:                                      ; preds = %210, %.lr.ph63
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %264 = load ptr, ptr %11, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 8
  %266 = load i32, ptr %265, align 8
  %267 = sext i32 %266 to i64
  %268 = icmp slt i64 %indvars.iv.next72, %267
  br i1 %268, label %.lr.ph63, label %._crit_edge64.loopexit, !llvm.loop !102

._crit_edge64.loopexit:                           ; preds = %._crit_edge
  %.pre = load i32, ptr %6, align 4
  br label %._crit_edge64

._crit_edge64:                                    ; preds = %._crit_edge64.loopexit, %.lr.ph67.split
  %269 = phi i32 [ %.pre, %._crit_edge64.loopexit ], [ %29, %.lr.ph67.split ]
  %270 = phi ptr [ %264, %._crit_edge64.loopexit ], [ %30, %.lr.ph67.split ]
  %indvars.iv.next75 = add nsw i64 %indvars.iv74, 1
  %271 = sext i32 %269 to i64
  %272 = icmp slt i64 %indvars.iv.next75, %271
  br i1 %272, label %.lr.ph67.split, label %._crit_edge68, !llvm.loop !103

._crit_edge68:                                    ; preds = %._crit_edge64, %.lr.ph67, %2
  ret void
}

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc19FeatureSpaceCentersC2ERKSt6vectorINS_3MatESaIS3_EERKS3_RKS2_IfSaIfEESD_PSB_SE_SE_SE_PS2_ISB_SaISB_EESH_ifffii(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef %11, float noundef %12, float noundef %13, float noundef %14, i32 noundef %15, i32 noundef %16) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc19FeatureSpaceCentersE, i64 16), ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #23
  %19 = getelementptr inbounds i8, ptr %0, i64 144
  %20 = getelementptr inbounds i8, ptr %0, i64 168
  %21 = getelementptr inbounds i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %19, i8 0, i64 72, i1 false)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %23 unwind label %50

23:                                               ; preds = %17
  %24 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %25 unwind label %50

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 %15, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 116
  store i32 %16, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %0, i64 128
  store float %12, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 132
  store float %13, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %0, i64 108
  store i32 %11, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %0, i64 136
  store float %14, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 104
  store float 0x3FF921FB60000000, ptr %32, align 8
  %33 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %34 unwind label %50

34:                                               ; preds = %25
  %35 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %36 unwind label %50

36:                                               ; preds = %34
  %37 = load ptr, ptr %19, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 12
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds i8, ptr %0, i64 120
  store i32 %39, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %37, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 124
  store i32 %42, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %0, i64 232
  store ptr %5, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 240
  store ptr %6, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 248
  store ptr %7, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 256
  store ptr %8, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 216
  store ptr %9, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 224
  store ptr %10, ptr %49, align 8
  ret void

50:                                               ; preds = %34, %25, %23, %17
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %53

53:                                               ; preds = %50
  tail call void @_ZdlPv(ptr noundef nonnull %52) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %50, %53
  %54 = load ptr, ptr %20, align 8
  %.not.i.i.i18 = icmp eq ptr %54, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIfSaIfEED2Ev.exit19, label %55

55:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %54) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit19

_ZNSt6vectorIfSaIfEED2Ev.exit19:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %55
  tail call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #23
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #23
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  resume { ptr, i32 } %51
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc19FeatureSpaceCentersD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc19FeatureSpaceCentersE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 168
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2

_ZNSt6vectorIfSaIfEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %7
  %8 = getelementptr inbounds i8, ptr %0, i64 144
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 152
  %11 = load ptr, ptr %10, align 8
  %.not4.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i ], [ %9, %_ZNSt6vectorIfSaIfEED2Ev.exit2 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #23
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %12, %11
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !16

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIfSaIfEED2Ev.exit2
  %13 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %9, %_ZNSt6vectorIfSaIfEED2Ev.exit2 ]
  %.not.i.i.i3 = icmp eq ptr %13, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #22
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %14
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc18FeatureSpaceKmeansC2EPNS_3MatES3_RKSt6vectorIS2_SaIS2_EERKS2_RKS4_IfSaIfEESE_RSC_SF_SF_SF_RS4_ISC_SaISC_EESI_ifffii(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %13, float noundef %14, float noundef %15, float noundef %16, i32 noundef %17, i32 noundef %18) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc18FeatureSpaceKmeansE, i64 16), ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #23
  %21 = getelementptr inbounds i8, ptr %0, i64 160
  %22 = getelementptr inbounds i8, ptr %0, i64 184
  %23 = getelementptr inbounds i8, ptr %0, i64 208
  %24 = getelementptr inbounds i8, ptr %0, i64 232
  %25 = getelementptr inbounds i8, ptr %0, i64 256
  %26 = getelementptr inbounds i8, ptr %0, i64 280
  %27 = getelementptr inbounds i8, ptr %0, i64 304
  %28 = getelementptr inbounds i8, ptr %0, i64 328
  %29 = getelementptr inbounds i8, ptr %0, i64 352
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %21, i8 0, i64 216, i1 false)
  %30 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %31 unwind label %66

31:                                               ; preds = %19
  %32 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr %2, ptr %32, align 8
  %33 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %34 unwind label %66

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 %17, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 116
  store i32 %18, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr %1, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 128
  store float %14, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 132
  store float %15, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %0, i64 108
  store i32 %13, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %0, i64 136
  store float %16, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 104
  store float 0x3FF921FB60000000, ptr %42, align 8
  %43 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %44 unwind label %66

44:                                               ; preds = %34
  %45 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %46 unwind label %66

46:                                               ; preds = %44
  %47 = load ptr, ptr %21, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 12
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds i8, ptr %0, i64 120
  store i32 %49, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %47, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 124
  store i32 %52, ptr %53, align 4
  %54 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %55 unwind label %66

55:                                               ; preds = %46
  %56 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %57 unwind label %66

57:                                               ; preds = %55
  %58 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %59 unwind label %66

59:                                               ; preds = %57
  %60 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %61 unwind label %66

61:                                               ; preds = %59
  %62 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IfSaIfEESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %63 unwind label %66

63:                                               ; preds = %61
  %64 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IfSaIfEESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %65 unwind label %66

65:                                               ; preds = %63
  ret void

66:                                               ; preds = %63, %61, %59, %57, %55, %46, %44, %34, %31, %19
  %67 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #23
  tail call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #23
  %68 = load ptr, ptr %27, align 8
  %.not.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %69

69:                                               ; preds = %66
  tail call void @_ZdlPv(ptr noundef nonnull %68) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %66, %69
  %70 = load ptr, ptr %26, align 8
  %.not.i.i.i20 = icmp eq ptr %70, null
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIfSaIfEED2Ev.exit21, label %71

71:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %70) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit21

_ZNSt6vectorIfSaIfEED2Ev.exit21:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %71
  %72 = load ptr, ptr %25, align 8
  %.not.i.i.i22 = icmp eq ptr %72, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorIfSaIfEED2Ev.exit23, label %73

73:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit21
  tail call void @_ZdlPv(ptr noundef nonnull %72) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit23

_ZNSt6vectorIfSaIfEED2Ev.exit23:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit21, %73
  %74 = load ptr, ptr %24, align 8
  %.not.i.i.i24 = icmp eq ptr %74, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIfSaIfEED2Ev.exit25, label %75

75:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit23
  tail call void @_ZdlPv(ptr noundef nonnull %74) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit25

_ZNSt6vectorIfSaIfEED2Ev.exit25:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit23, %75
  %76 = load ptr, ptr %23, align 8
  %.not.i.i.i26 = icmp eq ptr %76, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIfSaIfEED2Ev.exit27, label %77

77:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit25
  tail call void @_ZdlPv(ptr noundef nonnull %76) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit27

_ZNSt6vectorIfSaIfEED2Ev.exit27:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit25, %77
  %78 = load ptr, ptr %22, align 8
  %.not.i.i.i28 = icmp eq ptr %78, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorIfSaIfEED2Ev.exit29, label %79

79:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit27
  tail call void @_ZdlPv(ptr noundef nonnull %78) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit29

_ZNSt6vectorIfSaIfEED2Ev.exit29:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit27, %79
  tail call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #23
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #23
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  resume { ptr, i32 } %67
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc18FeatureSpaceKmeansD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc18FeatureSpaceKmeansE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 352
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 360
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, %10
  %11 = getelementptr inbounds i8, ptr %0, i64 328
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 336
  %14 = load ptr, ptr %13, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %12, %14
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i9, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i5
  %.05.i.i.i.i3 = phi ptr [ %17, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i5 ], [ %12, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit ]
  %15 = load ptr, ptr %.05.i.i.i.i3, align 8
  %.not.i.i.i.i.i.i.i.i4 = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i4, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i5, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i2
  tail call void @_ZdlPv(ptr noundef nonnull %15) #22
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i5

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i5: ; preds = %16, %.lr.ph.i.i.i.i2
  %17 = getelementptr inbounds i8, ptr %.05.i.i.i.i3, i64 24
  %.not.i.i.i.i6 = icmp eq ptr %17, %14
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7, label %.lr.ph.i.i.i.i2, !llvm.loop !19

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i5
  %.pr.i8 = load ptr, ptr %11, align 8
  br label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i9

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i9: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit
  %18 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7 ], [ %12, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %18, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit11, label %19

19:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i9
  tail call void @_ZdlPv(ptr noundef nonnull %18) #22
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit11

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit11:       ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i9, %19
  %20 = getelementptr inbounds i8, ptr %0, i64 304
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i12 = icmp eq ptr %21, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit11
  tail call void @_ZdlPv(ptr noundef nonnull %21) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit11, %22
  %23 = getelementptr inbounds i8, ptr %0, i64 280
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i13 = icmp eq ptr %24, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIfSaIfEED2Ev.exit14, label %25

25:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %24) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit14

_ZNSt6vectorIfSaIfEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %25
  %26 = getelementptr inbounds i8, ptr %0, i64 256
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i15 = icmp eq ptr %27, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIfSaIfEED2Ev.exit16, label %28

28:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit14
  tail call void @_ZdlPv(ptr noundef nonnull %27) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit16

_ZNSt6vectorIfSaIfEED2Ev.exit16:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit14, %28
  %29 = getelementptr inbounds i8, ptr %0, i64 232
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i17 = icmp eq ptr %30, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIfSaIfEED2Ev.exit18, label %31

31:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit16
  tail call void @_ZdlPv(ptr noundef nonnull %30) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit18

_ZNSt6vectorIfSaIfEED2Ev.exit18:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit16, %31
  %32 = getelementptr inbounds i8, ptr %0, i64 208
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i19 = icmp eq ptr %33, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIfSaIfEED2Ev.exit20, label %34

34:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit18
  tail call void @_ZdlPv(ptr noundef nonnull %33) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit20

_ZNSt6vectorIfSaIfEED2Ev.exit20:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit18, %34
  %35 = getelementptr inbounds i8, ptr %0, i64 184
  %36 = load ptr, ptr %35, align 8
  %.not.i.i.i21 = icmp eq ptr %36, null
  br i1 %.not.i.i.i21, label %_ZNSt6vectorIfSaIfEED2Ev.exit22, label %37

37:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit20
  tail call void @_ZdlPv(ptr noundef nonnull %36) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit22

_ZNSt6vectorIfSaIfEED2Ev.exit22:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit20, %37
  %38 = getelementptr inbounds i8, ptr %0, i64 160
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 168
  %41 = load ptr, ptr %40, align 8
  %.not4.i.i.i.i23 = icmp eq ptr %39, %41
  br i1 %.not4.i.i.i.i23, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i24

.lr.ph.i.i.i.i24:                                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit22, %.lr.ph.i.i.i.i24
  %.05.i.i.i.i25 = phi ptr [ %42, %.lr.ph.i.i.i.i24 ], [ %39, %_ZNSt6vectorIfSaIfEED2Ev.exit22 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i25) #23
  %42 = getelementptr inbounds i8, ptr %.05.i.i.i.i25, i64 96
  %.not.i.i.i.i26 = icmp eq ptr %42, %41
  br i1 %.not.i.i.i.i26, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i24, !llvm.loop !16

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i24
  %.pr.i27 = load ptr, ptr %38, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIfSaIfEED2Ev.exit22
  %43 = phi ptr [ %.pr.i27, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %39, %_ZNSt6vectorIfSaIfEED2Ev.exit22 ]
  %.not.i.i.i28 = icmp eq ptr %43, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %44

44:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %43) #22
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %44
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #23
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc18FeatureCenterDistsC2ERKSt6vectorINS_3MatESaIS3_EERKS3_S9_ifffiii(ptr noundef nonnull align 8 dereferenceable(488) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %4, float noundef %5, float noundef %6, float noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  %12 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  %13 = getelementptr inbounds i8, ptr %0, i64 224
  %14 = getelementptr inbounds i8, ptr %0, i64 248
  %15 = getelementptr inbounds i8, ptr %0, i64 272
  %16 = getelementptr inbounds i8, ptr %0, i64 296
  %17 = getelementptr inbounds i8, ptr %0, i64 320
  %18 = getelementptr inbounds i8, ptr %0, i64 344
  %19 = getelementptr inbounds i8, ptr %0, i64 368
  %20 = getelementptr inbounds i8, ptr %0, i64 392
  %21 = getelementptr inbounds i8, ptr %0, i64 416
  %22 = getelementptr inbounds i8, ptr %0, i64 440
  %23 = getelementptr inbounds i8, ptr %0, i64 464
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %13, i8 0, i64 264, i1 false)
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %25 unwind label %.loopexit.split-lp

25:                                               ; preds = %11
  %26 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %27 unwind label %.loopexit.split-lp

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %0, i64 108
  store i32 %8, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 %9, ptr %29, align 8
  %30 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %31 unwind label %.loopexit.split-lp

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 %10, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %0, i64 116
  store float %5, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %0, i64 120
  store float %6, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 %4, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 124
  store float %7, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %0, i64 96
  store float 0x3FF921FB60000000, ptr %37, align 8
  %38 = sext i32 %10 to i64
  %39 = getelementptr inbounds i8, ptr %0, i64 256
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 2
  %46 = icmp ult i64 %45, %38
  br i1 %46, label %47, label %49

47:                                               ; preds = %31
  %48 = sub nuw nsw i64 %38, %45
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %48)
          to label %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge unwind label %.loopexit.split-lp

._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge:    ; preds = %47
  %.pre = load i32, ptr %32, align 4
  %.pre155 = sext i32 %.pre to i64
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

49:                                               ; preds = %31
  %50 = icmp ugt i64 %45, %38
  br i1 %50, label %51, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

51:                                               ; preds = %49
  %52 = getelementptr inbounds float, ptr %41, i64 %38
  %.not.i.i = icmp eq ptr %40, %52
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %53

53:                                               ; preds = %51
  store ptr %52, ptr %39, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge, %53, %51, %49
  %.pre-phi = phi i64 [ %.pre155, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge ], [ %38, %53 ], [ %38, %51 ], [ %38, %49 ]
  %54 = getelementptr inbounds i8, ptr %0, i64 304
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %16, align 8
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = ashr exact i64 %59, 2
  %61 = icmp ult i64 %60, %.pre-phi
  br i1 %61, label %62, label %64

62:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %63 = sub nuw nsw i64 %.pre-phi, %60
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %63)
          to label %._ZNSt6vectorIfSaIfEE6resizeEm.exit44_crit_edge unwind label %.loopexit.split-lp

._ZNSt6vectorIfSaIfEE6resizeEm.exit44_crit_edge:  ; preds = %62
  %.pre150 = load i32, ptr %32, align 4
  %.pre156 = sext i32 %.pre150 to i64
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit44

64:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %65 = icmp ugt i64 %60, %.pre-phi
  br i1 %65, label %66, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit44

66:                                               ; preds = %64
  %67 = getelementptr inbounds float, ptr %56, i64 %.pre-phi
  %.not.i.i42 = icmp eq ptr %55, %67
  br i1 %.not.i.i42, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit44, label %68

68:                                               ; preds = %66
  store ptr %67, ptr %54, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit44

_ZNSt6vectorIfSaIfEE6resizeEm.exit44:             ; preds = %._ZNSt6vectorIfSaIfEE6resizeEm.exit44_crit_edge, %68, %66, %64
  %.pre-phi157 = phi i64 [ %.pre156, %._ZNSt6vectorIfSaIfEE6resizeEm.exit44_crit_edge ], [ %.pre-phi, %68 ], [ %.pre-phi, %66 ], [ %.pre-phi, %64 ]
  %69 = getelementptr inbounds i8, ptr %0, i64 328
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %17, align 8
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 2
  %76 = icmp ult i64 %75, %.pre-phi157
  br i1 %76, label %77, label %79

77:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit44
  %78 = sub nuw nsw i64 %.pre-phi157, %75
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %78)
          to label %._ZNSt6vectorIfSaIfEE6resizeEm.exit47_crit_edge unwind label %.loopexit.split-lp

._ZNSt6vectorIfSaIfEE6resizeEm.exit47_crit_edge:  ; preds = %77
  %.pre151 = load i32, ptr %32, align 4
  %.pre158 = sext i32 %.pre151 to i64
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit47

79:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit44
  %80 = icmp ugt i64 %75, %.pre-phi157
  br i1 %80, label %81, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit47

81:                                               ; preds = %79
  %82 = getelementptr inbounds float, ptr %71, i64 %.pre-phi157
  %.not.i.i45 = icmp eq ptr %70, %82
  br i1 %.not.i.i45, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit47, label %83

83:                                               ; preds = %81
  store ptr %82, ptr %69, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit47

_ZNSt6vectorIfSaIfEE6resizeEm.exit47:             ; preds = %._ZNSt6vectorIfSaIfEE6resizeEm.exit47_crit_edge, %83, %81, %79
  %.pre-phi159 = phi i64 [ %.pre158, %._ZNSt6vectorIfSaIfEE6resizeEm.exit47_crit_edge ], [ %.pre-phi157, %83 ], [ %.pre-phi157, %81 ], [ %.pre-phi157, %79 ]
  %84 = getelementptr inbounds i8, ptr %0, i64 352
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %18, align 8
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = ashr exact i64 %89, 2
  %91 = icmp ult i64 %90, %.pre-phi159
  br i1 %91, label %92, label %94

92:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit47
  %93 = sub nuw nsw i64 %.pre-phi159, %90
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %93)
          to label %._ZNSt6vectorIfSaIfEE6resizeEm.exit50_crit_edge unwind label %.loopexit.split-lp

._ZNSt6vectorIfSaIfEE6resizeEm.exit50_crit_edge:  ; preds = %92
  %.pre152 = load i32, ptr %32, align 4
  %.pre160 = sext i32 %.pre152 to i64
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit50

94:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit47
  %95 = icmp ugt i64 %90, %.pre-phi159
  br i1 %95, label %96, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit50

96:                                               ; preds = %94
  %97 = getelementptr inbounds float, ptr %86, i64 %.pre-phi159
  %.not.i.i48 = icmp eq ptr %85, %97
  br i1 %.not.i.i48, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit50, label %98

98:                                               ; preds = %96
  store ptr %97, ptr %84, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit50

_ZNSt6vectorIfSaIfEE6resizeEm.exit50:             ; preds = %._ZNSt6vectorIfSaIfEE6resizeEm.exit50_crit_edge, %98, %96, %94
  %.pre-phi161 = phi i64 [ %.pre160, %._ZNSt6vectorIfSaIfEE6resizeEm.exit50_crit_edge ], [ %.pre-phi159, %98 ], [ %.pre-phi159, %96 ], [ %.pre-phi159, %94 ]
  %99 = getelementptr inbounds i8, ptr %0, i64 376
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %19, align 8
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = ashr exact i64 %104, 2
  %106 = icmp ult i64 %105, %.pre-phi161
  br i1 %106, label %107, label %109

107:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit50
  %108 = sub nuw nsw i64 %.pre-phi161, %105
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %108)
          to label %._ZNSt6vectorIfSaIfEE6resizeEm.exit53_crit_edge unwind label %.loopexit.split-lp

._ZNSt6vectorIfSaIfEE6resizeEm.exit53_crit_edge:  ; preds = %107
  %.pre153 = load i32, ptr %32, align 4
  %.pre162 = sext i32 %.pre153 to i64
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit53

109:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit50
  %110 = icmp ugt i64 %105, %.pre-phi161
  br i1 %110, label %111, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit53

111:                                              ; preds = %109
  %112 = getelementptr inbounds float, ptr %101, i64 %.pre-phi161
  %.not.i.i51 = icmp eq ptr %100, %112
  br i1 %.not.i.i51, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit53, label %113

113:                                              ; preds = %111
  store ptr %112, ptr %99, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit53

_ZNSt6vectorIfSaIfEE6resizeEm.exit53:             ; preds = %._ZNSt6vectorIfSaIfEE6resizeEm.exit53_crit_edge, %113, %111, %109
  %.pre-phi163 = phi i64 [ %.pre162, %._ZNSt6vectorIfSaIfEE6resizeEm.exit53_crit_edge ], [ %.pre-phi161, %113 ], [ %.pre-phi161, %111 ], [ %.pre-phi161, %109 ]
  %114 = getelementptr inbounds i8, ptr %0, i64 400
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %20, align 8
  %117 = ptrtoint ptr %115 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = ashr exact i64 %119, 2
  %121 = icmp ult i64 %120, %.pre-phi163
  br i1 %121, label %122, label %124

122:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit53
  %123 = sub nuw nsw i64 %.pre-phi163, %120
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %123)
          to label %._ZNSt6vectorIfSaIfEE6resizeEm.exit56_crit_edge unwind label %.loopexit.split-lp

._ZNSt6vectorIfSaIfEE6resizeEm.exit56_crit_edge:  ; preds = %122
  %.pre154 = load i32, ptr %32, align 4
  %.pre164 = sext i32 %.pre154 to i64
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit56

124:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit53
  %125 = icmp ugt i64 %120, %.pre-phi163
  br i1 %125, label %126, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit56

126:                                              ; preds = %124
  %127 = getelementptr inbounds float, ptr %116, i64 %.pre-phi163
  %.not.i.i54 = icmp eq ptr %115, %127
  br i1 %.not.i.i54, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit56, label %128

128:                                              ; preds = %126
  store ptr %127, ptr %114, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit56

_ZNSt6vectorIfSaIfEE6resizeEm.exit56:             ; preds = %._ZNSt6vectorIfSaIfEE6resizeEm.exit56_crit_edge, %128, %126, %124
  %.pre-phi165 = phi i64 [ %.pre164, %._ZNSt6vectorIfSaIfEE6resizeEm.exit56_crit_edge ], [ %.pre-phi163, %128 ], [ %.pre-phi163, %126 ], [ %.pre-phi163, %124 ]
  %129 = getelementptr inbounds i8, ptr %0, i64 424
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %21, align 8
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = ashr exact i64 %134, 2
  %136 = icmp ult i64 %135, %.pre-phi165
  br i1 %136, label %137, label %139

137:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit56
  %138 = sub nuw nsw i64 %.pre-phi165, %135
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %138)
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit59 unwind label %.loopexit.split-lp

139:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit56
  %140 = icmp ugt i64 %135, %.pre-phi165
  br i1 %140, label %141, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit59

141:                                              ; preds = %139
  %142 = getelementptr inbounds float, ptr %131, i64 %.pre-phi165
  %.not.i.i57 = icmp eq ptr %130, %142
  br i1 %.not.i.i57, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit59, label %143

143:                                              ; preds = %141
  store ptr %142, ptr %129, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit59

_ZNSt6vectorIfSaIfEE6resizeEm.exit59:             ; preds = %143, %141, %139, %137
  %144 = load i32, ptr %35, align 8
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %0, i64 448
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %22, align 8
  %149 = ptrtoint ptr %147 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = sdiv exact i64 %151, 24
  %153 = icmp ult i64 %152, %145
  br i1 %153, label %154, label %156

154:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit59
  %155 = sub nuw nsw i64 %145, %152
  invoke void @_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %155)
          to label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit unwind label %.loopexit.split-lp

156:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit59
  %157 = icmp ugt i64 %152, %145
  br i1 %157, label %158, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit

158:                                              ; preds = %156
  %159 = getelementptr inbounds %"class.std::vector.4", ptr %148, i64 %145
  %.not.i.i60 = icmp eq ptr %147, %159
  br i1 %.not.i.i60, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %158, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %162, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i ], [ %159, %158 ]
  %160 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %160, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i, label %161

161:                                              ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %160) #22
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i: ; preds = %161, %.lr.ph.i.i.i.i.i
  %162 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %162, %147
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i
  store ptr %159, ptr %146, align 8
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit:    ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i, %158, %156, %154
  %163 = load i32, ptr %35, align 8
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, ptr %0, i64 472
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %23, align 8
  %168 = ptrtoint ptr %166 to i64
  %169 = ptrtoint ptr %167 to i64
  %170 = sub i64 %168, %169
  %171 = sdiv exact i64 %170, 24
  %172 = icmp ult i64 %171, %164
  br i1 %172, label %173, label %175

173:                                              ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit
  %174 = sub nuw nsw i64 %164, %171
  invoke void @_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %174)
          to label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit70 unwind label %.loopexit.split-lp

175:                                              ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit
  %176 = icmp ugt i64 %171, %164
  br i1 %176, label %177, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit70

177:                                              ; preds = %175
  %178 = getelementptr inbounds %"class.std::vector.4", ptr %167, i64 %164
  %.not.i.i62 = icmp eq ptr %166, %178
  br i1 %.not.i.i62, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit70, label %.lr.ph.i.i.i.i.i63

.lr.ph.i.i.i.i.i63:                               ; preds = %177, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i66
  %.05.i.i.i.i.i64 = phi ptr [ %181, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i66 ], [ %178, %177 ]
  %179 = load ptr, ptr %.05.i.i.i.i.i64, align 8
  %.not.i.i.i.i.i.i.i.i.i65 = icmp eq ptr %179, null
  br i1 %.not.i.i.i.i.i.i.i.i.i65, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i66, label %180

180:                                              ; preds = %.lr.ph.i.i.i.i.i63
  tail call void @_ZdlPv(ptr noundef nonnull %179) #22
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i66

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i66: ; preds = %180, %.lr.ph.i.i.i.i.i63
  %181 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i64, i64 24
  %.not.i.i.i.i.i67 = icmp eq ptr %181, %166
  br i1 %.not.i.i.i.i.i67, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i68, label %.lr.ph.i.i.i.i.i63, !llvm.loop !19

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i68: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i66
  store ptr %178, ptr %165, align 8
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit70

_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit70:  ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i68, %177, %175, %173
  %182 = load i32, ptr %32, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %0, i64 280
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %15, align 8
  %187 = ptrtoint ptr %185 to i64
  %188 = ptrtoint ptr %186 to i64
  %189 = sub i64 %187, %188
  %190 = ashr exact i64 %189, 2
  %191 = icmp ult i64 %190, %183
  br i1 %191, label %192, label %194

192:                                              ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit70
  %193 = sub nuw nsw i64 %183, %190
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %193)
          to label %_ZNSt6vectorIiSaIiEE6resizeEm.exit unwind label %.loopexit.split-lp

194:                                              ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit70
  %195 = icmp ugt i64 %190, %183
  br i1 %195, label %196, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

196:                                              ; preds = %194
  %197 = getelementptr inbounds i32, ptr %186, i64 %183
  %.not.i.i71 = icmp eq ptr %185, %197
  br i1 %.not.i.i71, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %198

198:                                              ; preds = %196
  store ptr %197, ptr %184, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %192, %194, %196, %198
  %199 = load i32, ptr %35, align 8
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit, %_ZNSt6vectorIfSaIfEE6resizeEm.exit78
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIfSaIfEE6resizeEm.exit78 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ]
  %201 = load ptr, ptr %22, align 8
  %202 = getelementptr inbounds %"class.std::vector.4", ptr %201, i64 %indvars.iv
  %203 = load i32, ptr %32, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, ptr %202, i64 8
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %202, align 8
  %208 = ptrtoint ptr %206 to i64
  %209 = ptrtoint ptr %207 to i64
  %210 = sub i64 %208, %209
  %211 = ashr exact i64 %210, 2
  %212 = icmp ult i64 %211, %204
  br i1 %212, label %213, label %215

213:                                              ; preds = %.lr.ph
  %214 = sub nuw nsw i64 %204, %211
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %202, i64 noundef %214)
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit75 unwind label %.loopexit

215:                                              ; preds = %.lr.ph
  %216 = icmp ugt i64 %211, %204
  br i1 %216, label %217, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit75

217:                                              ; preds = %215
  %218 = getelementptr inbounds float, ptr %207, i64 %204
  %.not.i.i73 = icmp eq ptr %206, %218
  br i1 %.not.i.i73, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit75, label %219

219:                                              ; preds = %217
  store ptr %218, ptr %205, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit75

_ZNSt6vectorIfSaIfEE6resizeEm.exit75:             ; preds = %219, %217, %215, %213
  %220 = load ptr, ptr %23, align 8
  %221 = getelementptr inbounds %"class.std::vector.4", ptr %220, i64 %indvars.iv
  %222 = load i32, ptr %32, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i8, ptr %221, i64 8
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %221, align 8
  %227 = ptrtoint ptr %225 to i64
  %228 = ptrtoint ptr %226 to i64
  %229 = sub i64 %227, %228
  %230 = ashr exact i64 %229, 2
  %231 = icmp ult i64 %230, %223
  br i1 %231, label %232, label %234

232:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit75
  %233 = sub nuw nsw i64 %223, %230
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %221, i64 noundef %233)
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit78 unwind label %.loopexit

234:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit75
  %235 = icmp ugt i64 %230, %223
  br i1 %235, label %236, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit78

236:                                              ; preds = %234
  %237 = getelementptr inbounds float, ptr %226, i64 %223
  %.not.i.i76 = icmp eq ptr %225, %237
  br i1 %.not.i.i76, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit78, label %238

238:                                              ; preds = %236
  store ptr %237, ptr %224, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit78

_ZNSt6vectorIfSaIfEE6resizeEm.exit78:             ; preds = %238, %236, %234, %232
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %239 = load i32, ptr %35, align 8
  %240 = sext i32 %239 to i64
  %241 = icmp slt i64 %indvars.iv.next, %240
  br i1 %241, label %.lr.ph, label %._crit_edge, !llvm.loop !104

.loopexit:                                        ; preds = %213, %232
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %242

.loopexit.split-lp:                               ; preds = %11, %25, %27, %47, %62, %77, %92, %107, %122, %137, %154, %173, %192
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %242

242:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  tail call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #23
  tail call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #23
  %243 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %243, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %244

244:                                              ; preds = %242
  tail call void @_ZdlPv(ptr noundef nonnull %243) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %242, %244
  %245 = load ptr, ptr %20, align 8
  %.not.i.i.i79 = icmp eq ptr %245, null
  br i1 %.not.i.i.i79, label %_ZNSt6vectorIfSaIfEED2Ev.exit80, label %246

246:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %245) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit80

_ZNSt6vectorIfSaIfEED2Ev.exit80:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %246
  %247 = load ptr, ptr %19, align 8
  %.not.i.i.i81 = icmp eq ptr %247, null
  br i1 %.not.i.i.i81, label %_ZNSt6vectorIfSaIfEED2Ev.exit82, label %248

248:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit80
  tail call void @_ZdlPv(ptr noundef nonnull %247) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit82

_ZNSt6vectorIfSaIfEED2Ev.exit82:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit80, %248
  %249 = load ptr, ptr %18, align 8
  %.not.i.i.i83 = icmp eq ptr %249, null
  br i1 %.not.i.i.i83, label %_ZNSt6vectorIfSaIfEED2Ev.exit84, label %250

250:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit82
  tail call void @_ZdlPv(ptr noundef nonnull %249) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit84

_ZNSt6vectorIfSaIfEED2Ev.exit84:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit82, %250
  %251 = load ptr, ptr %17, align 8
  %.not.i.i.i85 = icmp eq ptr %251, null
  br i1 %.not.i.i.i85, label %_ZNSt6vectorIfSaIfEED2Ev.exit86, label %252

252:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit84
  tail call void @_ZdlPv(ptr noundef nonnull %251) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit86

_ZNSt6vectorIfSaIfEED2Ev.exit86:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit84, %252
  %253 = load ptr, ptr %16, align 8
  %.not.i.i.i87 = icmp eq ptr %253, null
  br i1 %.not.i.i.i87, label %_ZNSt6vectorIfSaIfEED2Ev.exit88, label %254

254:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit86
  tail call void @_ZdlPv(ptr noundef nonnull %253) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit88

_ZNSt6vectorIfSaIfEED2Ev.exit88:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit86, %254
  %255 = load ptr, ptr %15, align 8
  %.not.i.i.i89 = icmp eq ptr %255, null
  br i1 %.not.i.i.i89, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %256

256:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit88
  tail call void @_ZdlPv(ptr noundef nonnull %255) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit88, %256
  %257 = load ptr, ptr %14, align 8
  %.not.i.i.i90 = icmp eq ptr %257, null
  br i1 %.not.i.i.i90, label %_ZNSt6vectorIfSaIfEED2Ev.exit91, label %258

258:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %257) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit91

_ZNSt6vectorIfSaIfEED2Ev.exit91:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %258
  tail call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #23
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit78, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %259 = load ptr, ptr %18, align 8
  %260 = load ptr, ptr %84, align 8
  %.not6.i.i.i.i = icmp eq ptr %259, %260
  br i1 %.not6.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %._crit_edge
  %261 = ptrtoint ptr %260 to i64
  %262 = ptrtoint ptr %259 to i64
  %263 = add i64 %261, -4
  %264 = sub i64 %263, %262
  %265 = and i64 %264, -4
  %266 = add i64 %265, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %259, i8 0, i64 %266, i1 false)
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit: ; preds = %.lr.ph.i.i.i.i.preheader, %._crit_edge
  %267 = load ptr, ptr %19, align 8
  %268 = load ptr, ptr %99, align 8
  %.not6.i.i.i.i92 = icmp eq ptr %267, %268
  br i1 %.not6.i.i.i.i92, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit96, label %.lr.ph.i.i.i.i93.preheader

.lr.ph.i.i.i.i93.preheader:                       ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit
  %269 = ptrtoint ptr %268 to i64
  %270 = ptrtoint ptr %267 to i64
  %271 = add i64 %269, -4
  %272 = sub i64 %271, %270
  %273 = and i64 %272, -4
  %274 = add i64 %273, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %267, i8 0, i64 %274, i1 false)
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit96

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit96: ; preds = %.lr.ph.i.i.i.i93.preheader, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit
  %275 = load ptr, ptr %20, align 8
  %276 = load ptr, ptr %114, align 8
  %.not6.i.i.i.i97 = icmp eq ptr %275, %276
  br i1 %.not6.i.i.i.i97, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit101, label %.lr.ph.i.i.i.i98.preheader

.lr.ph.i.i.i.i98.preheader:                       ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit96
  %277 = ptrtoint ptr %276 to i64
  %278 = ptrtoint ptr %275 to i64
  %279 = add i64 %277, -4
  %280 = sub i64 %279, %278
  %281 = and i64 %280, -4
  %282 = add i64 %281, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %275, i8 0, i64 %282, i1 false)
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit101

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit101: ; preds = %.lr.ph.i.i.i.i98.preheader, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit96
  %283 = load ptr, ptr %21, align 8
  %284 = load ptr, ptr %129, align 8
  %.not6.i.i.i.i102 = icmp eq ptr %283, %284
  br i1 %.not6.i.i.i.i102, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit106, label %.lr.ph.i.i.i.i103.preheader

.lr.ph.i.i.i.i103.preheader:                      ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit101
  %285 = ptrtoint ptr %284 to i64
  %286 = ptrtoint ptr %283 to i64
  %287 = add i64 %285, -4
  %288 = sub i64 %287, %286
  %289 = and i64 %288, -4
  %290 = add i64 %289, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %283, i8 0, i64 %290, i1 false)
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit106

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit106: ; preds = %.lr.ph.i.i.i.i103.preheader, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit101
  %291 = load i32, ptr %35, align 8
  %292 = icmp sgt i32 %291, 0
  br i1 %292, label %.lr.ph144, label %._crit_edge145

.lr.ph144:                                        ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit106, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit116
  %indvars.iv147 = phi i64 [ %indvars.iv.next148, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit116 ], [ 0, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit106 ]
  %293 = load ptr, ptr %22, align 8
  %294 = getelementptr inbounds %"class.std::vector.4", ptr %293, i64 %indvars.iv147
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds i8, ptr %294, i64 8
  %297 = load ptr, ptr %296, align 8
  %.not6.i.i.i.i107 = icmp eq ptr %295, %297
  br i1 %.not6.i.i.i.i107, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit111, label %.lr.ph.i.i.i.i108.preheader

.lr.ph.i.i.i.i108.preheader:                      ; preds = %.lr.ph144
  %298 = ptrtoint ptr %297 to i64
  %299 = ptrtoint ptr %295 to i64
  %300 = add i64 %298, -4
  %301 = sub i64 %300, %299
  %302 = and i64 %301, -4
  %303 = add i64 %302, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %295, i8 0, i64 %303, i1 false)
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit111

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit111: ; preds = %.lr.ph.i.i.i.i108.preheader, %.lr.ph144
  %304 = load ptr, ptr %23, align 8
  %305 = getelementptr inbounds %"class.std::vector.4", ptr %304, i64 %indvars.iv147
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds i8, ptr %305, i64 8
  %308 = load ptr, ptr %307, align 8
  %.not6.i.i.i.i112 = icmp eq ptr %306, %308
  br i1 %.not6.i.i.i.i112, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit116, label %.lr.ph.i.i.i.i113.preheader

.lr.ph.i.i.i.i113.preheader:                      ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit111
  %309 = ptrtoint ptr %308 to i64
  %310 = ptrtoint ptr %306 to i64
  %311 = add i64 %309, -4
  %312 = sub i64 %311, %310
  %313 = and i64 %312, -4
  %314 = add i64 %313, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %306, i8 0, i64 %314, i1 false)
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit116

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit116: ; preds = %.lr.ph.i.i.i.i113.preheader, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit111
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %315 = load i32, ptr %35, align 8
  %316 = sext i32 %315 to i64
  %317 = icmp slt i64 %indvars.iv.next148, %316
  br i1 %317, label %.lr.ph144, label %._crit_edge145, !llvm.loop !105

._crit_edge145:                                   ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit116, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit106
  %318 = load ptr, ptr %14, align 8
  %319 = load ptr, ptr %39, align 8
  %.not6.i.i.i.i117 = icmp eq ptr %318, %319
  br i1 %.not6.i.i.i.i117, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit121, label %.lr.ph.i.i.i.i118.preheader

.lr.ph.i.i.i.i118.preheader:                      ; preds = %._crit_edge145
  %320 = ptrtoint ptr %319 to i64
  %321 = ptrtoint ptr %318 to i64
  %322 = add i64 %320, -4
  %323 = sub i64 %322, %321
  %324 = and i64 %323, -4
  %325 = add i64 %324, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %318, i8 0, i64 %325, i1 false)
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit121

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit121: ; preds = %.lr.ph.i.i.i.i118.preheader, %._crit_edge145
  %326 = load ptr, ptr %16, align 8
  %327 = load ptr, ptr %54, align 8
  %.not6.i.i.i.i122 = icmp eq ptr %326, %327
  br i1 %.not6.i.i.i.i122, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit126, label %.lr.ph.i.i.i.i123.preheader

.lr.ph.i.i.i.i123.preheader:                      ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit121
  %328 = ptrtoint ptr %327 to i64
  %329 = ptrtoint ptr %326 to i64
  %330 = add i64 %328, -4
  %331 = sub i64 %330, %329
  %332 = and i64 %331, -4
  %333 = add i64 %332, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %326, i8 0, i64 %333, i1 false)
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit126

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit126: ; preds = %.lr.ph.i.i.i.i123.preheader, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit121
  %334 = load ptr, ptr %17, align 8
  %335 = load ptr, ptr %69, align 8
  %.not6.i.i.i.i127 = icmp eq ptr %334, %335
  br i1 %.not6.i.i.i.i127, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit131, label %.lr.ph.i.i.i.i128.preheader

.lr.ph.i.i.i.i128.preheader:                      ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit126
  %336 = ptrtoint ptr %335 to i64
  %337 = ptrtoint ptr %334 to i64
  %338 = add i64 %336, -4
  %339 = sub i64 %338, %337
  %340 = and i64 %339, -4
  %341 = add i64 %340, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %334, i8 0, i64 %341, i1 false)
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit131

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit131: ; preds = %.lr.ph.i.i.i.i128.preheader, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit126
  %342 = load ptr, ptr %15, align 8
  %343 = load ptr, ptr %184, align 8
  %.not5.i.i.i.i = icmp eq ptr %342, %343
  br i1 %.not5.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit, label %.lr.ph.i.i.i.i132.preheader

.lr.ph.i.i.i.i132.preheader:                      ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit131
  %344 = ptrtoint ptr %343 to i64
  %345 = ptrtoint ptr %342 to i64
  %346 = add i64 %344, -4
  %347 = sub i64 %346, %345
  %348 = and i64 %347, -4
  %349 = add i64 %348, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %342, i8 0, i64 %349, i1 false)
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit: ; preds = %.lr.ph.i.i.i.i132.preheader, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit131
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #21
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit

_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #22
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit: ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds i8, ptr %0, i64 8
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
  %.pre-phi33 = phi i64 [ %28, %31 ], [ %.pre32, %32 ]
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
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #21
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #22
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %25, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ %28, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %9
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IfSaIfEESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %64, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 24
  %19 = tail call noundef ptr @_ZNSt6vectorIS_IfSaIfEESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %25, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i ], [ %20, %17 ]
  %23 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %23) #22
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i:  ; preds = %24, %.lr.ph.i.i.i
  %25 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %25, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %17
  %26 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %20, %17 ]
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit, label %27

27:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %26) #22
  br label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit, %27
  store ptr %19, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %19, i64 %9
  store ptr %28, ptr %10, align 8
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIfSaIfEES2_IS4_SaIS4_EEEES4_EvT_S9_RSaIT0_E.exit

29:                                               ; preds = %3
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = sub i64 %32, %14
  %.not24 = icmp ult i64 %33, %9
  br i1 %.not24, label %48, label %34

34:                                               ; preds = %29
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIfSaIfEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %34
  %36 = udiv exact i64 %9, 24
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %40, %.lr.ph.i.i.i.i.i ], [ %36, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i ], [ %12, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  %37 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0910.i.i.i.i.i)
  %38 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 24
  %39 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 24
  %40 = add nsw i64 %.012.i.i.i.i.i, -1
  %41 = icmp ugt i64 %.012.i.i.i.i.i, 1
  br i1 %41, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIfSaIfEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_.exit.loopexit, !llvm.loop !106

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIfSaIfEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %30, align 8
  %.pre45 = ptrtoint ptr %39 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIfSaIfEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIfSaIfEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIfSaIfEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_.exit.loopexit, %34
  %.pre-phi46 = phi i64 [ %.pre45, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIfSaIfEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %14, %34 ]
  %42 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIfSaIfEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %31, %34 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %39, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIfSaIfEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %12, %34 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %42
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIfSaIfEES2_IS4_SaIS4_EEEES4_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIfSaIfEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_.exit
  %43 = sub i64 %.pre-phi46, %14
  %44 = getelementptr inbounds i8, ptr %12, i64 %43
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i28
  %.sroa.01.05.i.i.i = phi ptr [ %47, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i28 ], [ %44, %.lr.ph.i.i.i26.preheader ]
  %45 = load ptr, ptr %.sroa.01.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i27 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i.i27, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i28, label %46

46:                                               ; preds = %.lr.ph.i.i.i26
  tail call void @_ZdlPv(ptr noundef nonnull %45) #22
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i28

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i28: ; preds = %46, %.lr.ph.i.i.i26
  %47 = getelementptr inbounds i8, ptr %.sroa.01.05.i.i.i, i64 24
  %.not.i.i.i29 = icmp eq ptr %47, %42
  br i1 %.not.i.i.i29, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIfSaIfEES2_IS4_SaIS4_EEEES4_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !107

48:                                               ; preds = %29
  %49 = icmp sgt i64 %33, 0
  br i1 %49, label %.lr.ph.preheader.i.i.i.i.i31, label %_ZSt4copyIPSt6vectorIfSaIfEES3_ET0_T_S5_S4_.exit

.lr.ph.preheader.i.i.i.i.i31:                     ; preds = %48
  %50 = udiv exact i64 %33, 24
  br label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %.lr.ph.i.i.i.i.i32, %.lr.ph.preheader.i.i.i.i.i31
  %.012.i.i.i.i.i33 = phi i64 [ %54, %.lr.ph.i.i.i.i.i32 ], [ %50, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %53, %.lr.ph.i.i.i.i.i32 ], [ %12, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %52, %.lr.ph.i.i.i.i.i32 ], [ %6, %.lr.ph.preheader.i.i.i.i.i31 ]
  %51 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(24) %.0910.i.i.i.i.i35)
  %52 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i35, i64 24
  %53 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i34, i64 24
  %54 = add nsw i64 %.012.i.i.i.i.i33, -1
  %55 = icmp ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %55, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPSt6vectorIfSaIfEES3_ET0_T_S5_S4_.exit.loopexit, !llvm.loop !108

_ZSt4copyIPSt6vectorIfSaIfEES3_ET0_T_S5_S4_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i32
  %.pre36 = load ptr, ptr %1, align 8
  %.pre37 = load ptr, ptr %30, align 8
  %.pre38 = load ptr, ptr %0, align 8
  %.pre39 = load ptr, ptr %4, align 8
  %.pre40 = ptrtoint ptr %.pre37 to i64
  %.pre41 = ptrtoint ptr %.pre38 to i64
  %.pre43 = sub i64 %.pre40, %.pre41
  br label %_ZSt4copyIPSt6vectorIfSaIfEES3_ET0_T_S5_S4_.exit

_ZSt4copyIPSt6vectorIfSaIfEES3_ET0_T_S5_S4_.exit: ; preds = %_ZSt4copyIPSt6vectorIfSaIfEES3_ET0_T_S5_S4_.exit.loopexit, %48
  %.pre-phi44 = phi i64 [ %.pre43, %_ZSt4copyIPSt6vectorIfSaIfEES3_ET0_T_S5_S4_.exit.loopexit ], [ %33, %48 ]
  %56 = phi ptr [ %.pre39, %_ZSt4copyIPSt6vectorIfSaIfEES3_ET0_T_S5_S4_.exit.loopexit ], [ %5, %48 ]
  %57 = phi ptr [ %.pre37, %_ZSt4copyIPSt6vectorIfSaIfEES3_ET0_T_S5_S4_.exit.loopexit ], [ %31, %48 ]
  %58 = phi ptr [ %.pre36, %_ZSt4copyIPSt6vectorIfSaIfEES3_ET0_T_S5_S4_.exit.loopexit ], [ %6, %48 ]
  %59 = getelementptr inbounds i8, ptr %58, i64 %.pre-phi44
  %60 = tail call noundef ptr @_ZSt16__do_uninit_copyIPSt6vectorIfSaIfEES3_ET0_T_S5_S4_(ptr noundef %59, ptr noundef %56, ptr noundef %57)
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIfSaIfEES2_IS4_SaIS4_EEEES4_EvT_S9_RSaIT0_E.exit

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIfSaIfEES2_IS4_SaIS4_EEEES4_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i28, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIfSaIfEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_.exit, %_ZSt4copyIPSt6vectorIfSaIfEES3_ET0_T_S5_S4_.exit, %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 %9
  %63 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %62, ptr %63, align 8
  br label %64

64:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIfSaIfEES2_IS4_SaIS4_EEEES4_EvT_S9_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc14FeatureNormalsD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc14FeatureNormalsE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %7
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc18FeatureCenterDistsD2Ev(ptr noundef nonnull align 8 dereferenceable(488) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 464
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 472
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, %10
  %11 = getelementptr inbounds i8, ptr %0, i64 440
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 448
  %14 = load ptr, ptr %13, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %12, %14
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i9, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i5
  %.05.i.i.i.i3 = phi ptr [ %17, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i5 ], [ %12, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit ]
  %15 = load ptr, ptr %.05.i.i.i.i3, align 8
  %.not.i.i.i.i.i.i.i.i4 = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i4, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i5, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i2
  tail call void @_ZdlPv(ptr noundef nonnull %15) #22
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i5

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i5: ; preds = %16, %.lr.ph.i.i.i.i2
  %17 = getelementptr inbounds i8, ptr %.05.i.i.i.i3, i64 24
  %.not.i.i.i.i6 = icmp eq ptr %17, %14
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7, label %.lr.ph.i.i.i.i2, !llvm.loop !19

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i5
  %.pr.i8 = load ptr, ptr %11, align 8
  br label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i9

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i9: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit
  %18 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7 ], [ %12, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %18, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit11, label %19

19:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i9
  tail call void @_ZdlPv(ptr noundef nonnull %18) #22
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit11

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit11:       ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i9, %19
  %20 = getelementptr inbounds i8, ptr %0, i64 416
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i12 = icmp eq ptr %21, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit11
  tail call void @_ZdlPv(ptr noundef nonnull %21) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit11, %22
  %23 = getelementptr inbounds i8, ptr %0, i64 392
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i13 = icmp eq ptr %24, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIfSaIfEED2Ev.exit14, label %25

25:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %24) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit14

_ZNSt6vectorIfSaIfEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %25
  %26 = getelementptr inbounds i8, ptr %0, i64 368
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i15 = icmp eq ptr %27, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIfSaIfEED2Ev.exit16, label %28

28:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit14
  tail call void @_ZdlPv(ptr noundef nonnull %27) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit16

_ZNSt6vectorIfSaIfEED2Ev.exit16:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit14, %28
  %29 = getelementptr inbounds i8, ptr %0, i64 344
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i17 = icmp eq ptr %30, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIfSaIfEED2Ev.exit18, label %31

31:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit16
  tail call void @_ZdlPv(ptr noundef nonnull %30) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit18

_ZNSt6vectorIfSaIfEED2Ev.exit18:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit16, %31
  %32 = getelementptr inbounds i8, ptr %0, i64 320
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i19 = icmp eq ptr %33, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIfSaIfEED2Ev.exit20, label %34

34:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit18
  tail call void @_ZdlPv(ptr noundef nonnull %33) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit20

_ZNSt6vectorIfSaIfEED2Ev.exit20:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit18, %34
  %35 = getelementptr inbounds i8, ptr %0, i64 296
  %36 = load ptr, ptr %35, align 8
  %.not.i.i.i21 = icmp eq ptr %36, null
  br i1 %.not.i.i.i21, label %_ZNSt6vectorIfSaIfEED2Ev.exit22, label %37

37:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit20
  tail call void @_ZdlPv(ptr noundef nonnull %36) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit22

_ZNSt6vectorIfSaIfEED2Ev.exit22:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit20, %37
  %38 = getelementptr inbounds i8, ptr %0, i64 272
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i23 = icmp eq ptr %39, null
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %40

40:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %39) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit22, %40
  %41 = getelementptr inbounds i8, ptr %0, i64 248
  %42 = load ptr, ptr %41, align 8
  %.not.i.i.i24 = icmp eq ptr %42, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIfSaIfEED2Ev.exit25, label %43

43:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %42) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit25

_ZNSt6vectorIfSaIfEED2Ev.exit25:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %43
  %44 = getelementptr inbounds i8, ptr %0, i64 224
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 232
  %47 = load ptr, ptr %46, align 8
  %.not4.i.i.i.i26 = icmp eq ptr %45, %47
  br i1 %.not4.i.i.i.i26, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit25, %.lr.ph.i.i.i.i27
  %.05.i.i.i.i28 = phi ptr [ %48, %.lr.ph.i.i.i.i27 ], [ %45, %_ZNSt6vectorIfSaIfEED2Ev.exit25 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i28) #23
  %48 = getelementptr inbounds i8, ptr %.05.i.i.i.i28, i64 96
  %.not.i.i.i.i29 = icmp eq ptr %48, %47
  br i1 %.not.i.i.i.i29, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i27, !llvm.loop !16

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i27
  %.pr.i30 = load ptr, ptr %44, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIfSaIfEED2Ev.exit25
  %49 = phi ptr [ %.pr.i30, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %45, %_ZNSt6vectorIfSaIfEED2Ev.exit25 ]
  %.not.i.i.i31 = icmp eq ptr %49, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %50

50:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %49) #22
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %50
  %51 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #23
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds i8, ptr %0, i64 16
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #24
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds float, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds float, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc19FeatureSpaceCentersD0Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv8ximgproc19FeatureSpaceCentersD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8ximgproc19FeatureSpaceCentersclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.9", align 1
  %5 = load i32, ptr %1, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %5, %7
  br i1 %8, label %.lr.ph359, label %._crit_edge360

.lr.ph359:                                        ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 232
  %10 = getelementptr inbounds i8, ptr %0, i64 240
  %11 = getelementptr inbounds i8, ptr %0, i64 248
  %12 = getelementptr inbounds i8, ptr %0, i64 256
  %13 = getelementptr inbounds i8, ptr %0, i64 108
  %14 = getelementptr inbounds i8, ptr %0, i64 216
  %15 = getelementptr inbounds i8, ptr %0, i64 224
  %16 = getelementptr inbounds i8, ptr %0, i64 168
  %17 = getelementptr inbounds i8, ptr %0, i64 192
  %18 = getelementptr inbounds i8, ptr %0, i64 112
  %19 = getelementptr inbounds i8, ptr %0, i64 116
  %20 = getelementptr inbounds i8, ptr %0, i64 120
  %21 = getelementptr inbounds i8, ptr %0, i64 124
  %22 = getelementptr inbounds i8, ptr %0, i64 104
  %23 = getelementptr inbounds i8, ptr %0, i64 132
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  %25 = getelementptr inbounds i8, ptr %0, i64 80
  %26 = getelementptr inbounds i8, ptr %0, i64 144
  %27 = getelementptr inbounds i8, ptr %0, i64 128
  %28 = getelementptr inbounds i8, ptr %0, i64 136
  %29 = sext i32 %5 to i64
  br label %30

30:                                               ; preds = %.lr.ph359, %._crit_edge356
  %indvars.iv560 = phi i64 [ %29, %.lr.ph359 ], [ %indvars.iv.next561, %._crit_edge356 ]
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %31, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 2
  %.not.i.i = icmp ugt i64 %38, %indvars.iv560
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE2atEm.exit, label %39

39:                                               ; preds = %30
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %indvars.iv560, i64 noundef %38) #24
  unreachable

_ZNSt6vectorIfSaIfEE2atEm.exit:                   ; preds = %30
  %40 = getelementptr inbounds float, ptr %34, i64 %indvars.iv560
  store float 0.000000e+00, ptr %40, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %41, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 2
  %.not.i.i131 = icmp ugt i64 %48, %indvars.iv560
  br i1 %.not.i.i131, label %_ZNSt6vectorIfSaIfEE2atEm.exit132, label %49

49:                                               ; preds = %_ZNSt6vectorIfSaIfEE2atEm.exit
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %indvars.iv560, i64 noundef %48) #24
  unreachable

_ZNSt6vectorIfSaIfEE2atEm.exit132:                ; preds = %_ZNSt6vectorIfSaIfEE2atEm.exit
  %50 = getelementptr inbounds float, ptr %44, i64 %indvars.iv560
  store float 0.000000e+00, ptr %50, align 4
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %51, align 8
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 2
  %.not.i.i133 = icmp ugt i64 %58, %indvars.iv560
  br i1 %.not.i.i133, label %_ZNSt6vectorIfSaIfEE2atEm.exit134, label %59

59:                                               ; preds = %_ZNSt6vectorIfSaIfEE2atEm.exit132
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %indvars.iv560, i64 noundef %58) #24
  unreachable

_ZNSt6vectorIfSaIfEE2atEm.exit134:                ; preds = %_ZNSt6vectorIfSaIfEE2atEm.exit132
  %60 = getelementptr inbounds float, ptr %54, i64 %indvars.iv560
  store float 0.000000e+00, ptr %60, align 4
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %61, align 8
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 2
  %.not.i.i135 = icmp ugt i64 %68, %indvars.iv560
  br i1 %.not.i.i135, label %_ZNSt6vectorIfSaIfEE2atEm.exit136, label %69

69:                                               ; preds = %_ZNSt6vectorIfSaIfEE2atEm.exit134
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %indvars.iv560, i64 noundef %68) #24
  unreachable

_ZNSt6vectorIfSaIfEE2atEm.exit136:                ; preds = %_ZNSt6vectorIfSaIfEE2atEm.exit134
  %70 = getelementptr inbounds float, ptr %64, i64 %indvars.iv560
  store float 0.000000e+00, ptr %70, align 4
  %71 = load i32, ptr %13, align 4
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIfSaIfEE2atEm.exit136, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit139
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit139 ], [ 0, %_ZNSt6vectorIfSaIfEE2atEm.exit136 ]
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %73, align 8
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = sdiv exact i64 %79, 24
  %.not.i.i137 = icmp ugt i64 %80, %indvars.iv
  br i1 %.not.i.i137, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit, label %81

81:                                               ; preds = %.lr.ph
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %indvars.iv, i64 noundef %80) #24
  unreachable

_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit:        ; preds = %.lr.ph
  %82 = getelementptr inbounds %"class.std::vector.4", ptr %76, i64 %indvars.iv
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds float, ptr %83, i64 %indvars.iv560
  store float 0.000000e+00, ptr %84, align 4
  %85 = load ptr, ptr %15, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %85, align 8
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = sdiv exact i64 %91, 24
  %.not.i.i138 = icmp ugt i64 %92, %indvars.iv
  br i1 %.not.i.i138, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit139, label %93

93:                                               ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %indvars.iv, i64 noundef %92) #24
  unreachable

_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit139:     ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit
  %94 = getelementptr inbounds %"class.std::vector.4", ptr %88, i64 %indvars.iv
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds float, ptr %95, i64 %indvars.iv560
  store float 0.000000e+00, ptr %96, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %97 = load i32, ptr %13, align 4
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %indvars.iv.next, %98
  br i1 %99, label %.lr.ph, label %._crit_edge, !llvm.loop !109

._crit_edge:                                      ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit139, %_ZNSt6vectorIfSaIfEE2atEm.exit136
  %100 = load ptr, ptr %16, align 8
  %101 = getelementptr inbounds float, ptr %100, i64 %indvars.iv560
  %102 = load float, ptr %101, align 4
  %103 = fptosi float %102 to i32
  %104 = load ptr, ptr %17, align 8
  %105 = getelementptr inbounds float, ptr %104, i64 %indvars.iv560
  %106 = load float, ptr %105, align 4
  %107 = fptosi float %106 to i32
  %108 = load i32, ptr %18, align 8
  %.neg = sdiv i32 %108, -4
  %109 = add i32 %.neg, %103
  %spec.select = tail call i32 @llvm.smax.i32(i32 %109, i32 0)
  %110 = load i32, ptr %19, align 4
  %.neg126 = sdiv i32 %110, -4
  %111 = add i32 %.neg126, %107
  %112 = tail call i32 @llvm.smax.i32(i32 %111, i32 0)
  %113 = sdiv i32 %108, 4
  %114 = add nsw i32 %113, %103
  %115 = load i32, ptr %20, align 8
  %116 = add nsw i32 %115, -1
  %117 = tail call i32 @llvm.smin.i32(i32 %114, i32 %116)
  %118 = sdiv i32 %110, 4
  %119 = add i32 %118, %107
  %120 = load i32, ptr %21, align 4
  %121 = add i32 %120, -1
  %122 = tail call i32 @llvm.smin.i32(i32 %119, i32 %121)
  %.not128347 = icmp sgt i32 %spec.select, %117
  br i1 %.not128347, label %._crit_edge352, label %.lr.ph351

.lr.ph351:                                        ; preds = %._crit_edge
  %.not129341 = icmp sgt i32 %112, %122
  br i1 %.not129341, label %.lr.ph351.split.us, label %.lr.ph345.preheader

.lr.ph345.preheader:                              ; preds = %.lr.ph351
  %123 = zext nneg i32 %112 to i64
  %124 = add nuw i32 %122, 1
  %125 = sub i32 %124, %112
  %126 = zext nneg i32 %spec.select to i64
  %127 = zext nneg i32 %117 to i64
  %wide.trip.count = zext i32 %124 to i64
  br label %.lr.ph345

.lr.ph351.split.us:                               ; preds = %.lr.ph351, %.lr.ph351.split.us
  %.0118348.us = phi i32 [ %136, %.lr.ph351.split.us ], [ %spec.select, %.lr.ph351 ]
  %128 = uitofp nneg i32 %.0118348.us to float
  %129 = load i32, ptr %18, align 8
  %130 = sitofp i32 %129 to float
  %131 = fdiv float %128, %130
  %132 = load float, ptr %22, align 8
  %133 = fmul float %132, %131
  %134 = tail call noundef float @cosf(float noundef %133) #23
  %135 = tail call noundef float @sinf(float noundef %133) #23
  %136 = add nuw nsw i32 %.0118348.us, 1
  %.not128.us.not = icmp slt i32 %.0118348.us, %117
  br i1 %.not128.us.not, label %.lr.ph351.split.us, label %._crit_edge352, !llvm.loop !110

.lr.ph345:                                        ; preds = %.lr.ph345.preheader, %._crit_edge346
  %indvars.iv554 = phi i64 [ %126, %.lr.ph345.preheader ], [ %indvars.iv.next555, %._crit_edge346 ]
  %.0117349 = phi i32 [ 0, %.lr.ph345.preheader ], [ %150, %._crit_edge346 ]
  %137 = trunc nuw nsw i64 %indvars.iv554 to i32
  %138 = uitofp nneg i32 %137 to float
  %139 = load i32, ptr %18, align 8
  %140 = sitofp i32 %139 to float
  %141 = fdiv float %138, %140
  %142 = load float, ptr %22, align 8
  %143 = fmul float %142, %141
  %144 = load float, ptr %23, align 4
  %145 = tail call noundef float @cosf(float noundef %143) #23
  %146 = fmul float %144, %145
  %147 = load float, ptr %23, align 4
  %148 = tail call noundef float @sinf(float noundef %143) #23
  %149 = fmul float %147, %148
  %150 = add i32 %125, %.0117349
  br label %151

151:                                              ; preds = %.lr.ph345, %._crit_edge340
  %indvars.iv551 = phi i64 [ %123, %.lr.ph345 ], [ %indvars.iv.next552, %._crit_edge340 ]
  %152 = trunc nuw nsw i64 %indvars.iv551 to i32
  %153 = uitofp nneg i32 %152 to float
  %154 = load i32, ptr %19, align 4
  %155 = sitofp i32 %154 to float
  %156 = fdiv float %153, %155
  %157 = load float, ptr %22, align 8
  %158 = fmul float %157, %156
  %159 = load ptr, ptr %24, align 8
  %160 = load ptr, ptr %25, align 8
  %161 = load i64, ptr %160, align 8
  %162 = mul i64 %161, %indvars.iv551
  %163 = getelementptr inbounds i8, ptr %159, i64 %162
  %164 = getelementptr inbounds float, ptr %163, i64 %indvars.iv554
  %165 = load float, ptr %164, align 4
  %166 = fdiv float %149, %165
  %167 = load float, ptr %23, align 4
  %168 = tail call noundef float @cosf(float noundef %158) #23
  %169 = fmul float %167, %168
  %170 = load ptr, ptr %24, align 8
  %171 = load ptr, ptr %25, align 8
  %172 = load i64, ptr %171, align 8
  %173 = mul i64 %172, %indvars.iv551
  %174 = getelementptr inbounds i8, ptr %170, i64 %173
  %175 = getelementptr inbounds float, ptr %174, i64 %indvars.iv554
  %176 = load float, ptr %175, align 4
  %177 = fdiv float %169, %176
  %178 = load float, ptr %23, align 4
  %179 = tail call noundef float @sinf(float noundef %158) #23
  %180 = fmul float %178, %179
  %181 = load ptr, ptr %24, align 8
  %182 = load ptr, ptr %25, align 8
  %183 = load i64, ptr %182, align 8
  %184 = mul i64 %183, %indvars.iv551
  %185 = getelementptr inbounds i8, ptr %181, i64 %184
  %186 = getelementptr inbounds float, ptr %185, i64 %indvars.iv554
  %187 = load float, ptr %186, align 4
  %188 = fdiv float %180, %187
  %189 = load ptr, ptr %9, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 8
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %189, align 8
  %193 = ptrtoint ptr %191 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %196 = ashr exact i64 %195, 2
  %.not.i.i140 = icmp ugt i64 %196, %indvars.iv560
  br i1 %.not.i.i140, label %_ZNSt6vectorIfSaIfEE2atEm.exit141, label %197

197:                                              ; preds = %151
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %indvars.iv560, i64 noundef %196) #24
  unreachable

_ZNSt6vectorIfSaIfEE2atEm.exit141:                ; preds = %151
  %198 = fdiv float %146, %165
  %199 = getelementptr inbounds float, ptr %192, i64 %indvars.iv560
  %200 = load float, ptr %199, align 4
  %201 = fadd float %198, %200
  store float %201, ptr %199, align 4
  %202 = load ptr, ptr %10, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 8
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %202, align 8
  %206 = ptrtoint ptr %204 to i64
  %207 = ptrtoint ptr %205 to i64
  %208 = sub i64 %206, %207
  %209 = ashr exact i64 %208, 2
  %.not.i.i142 = icmp ugt i64 %209, %indvars.iv560
  br i1 %.not.i.i142, label %_ZNSt6vectorIfSaIfEE2atEm.exit143, label %210

210:                                              ; preds = %_ZNSt6vectorIfSaIfEE2atEm.exit141
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %indvars.iv560, i64 noundef %209) #24
  unreachable

_ZNSt6vectorIfSaIfEE2atEm.exit143:                ; preds = %_ZNSt6vectorIfSaIfEE2atEm.exit141
  %211 = getelementptr inbounds float, ptr %205, i64 %indvars.iv560
  %212 = load float, ptr %211, align 4
  %213 = fadd float %166, %212
  store float %213, ptr %211, align 4
  %214 = load ptr, ptr %11, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 8
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %214, align 8
  %218 = ptrtoint ptr %216 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = ashr exact i64 %220, 2
  %.not.i.i144 = icmp ugt i64 %221, %indvars.iv560
  br i1 %.not.i.i144, label %_ZNSt6vectorIfSaIfEE2atEm.exit145, label %222

222:                                              ; preds = %_ZNSt6vectorIfSaIfEE2atEm.exit143
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %indvars.iv560, i64 noundef %221) #24
  unreachable

_ZNSt6vectorIfSaIfEE2atEm.exit145:                ; preds = %_ZNSt6vectorIfSaIfEE2atEm.exit143
  %223 = getelementptr inbounds float, ptr %217, i64 %indvars.iv560
  %224 = load float, ptr %223, align 4
  %225 = fadd float %177, %224
  store float %225, ptr %223, align 4
  %226 = load ptr, ptr %12, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 8
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %226, align 8
  %230 = ptrtoint ptr %228 to i64
  %231 = ptrtoint ptr %229 to i64
  %232 = sub i64 %230, %231
  %233 = ashr exact i64 %232, 2
  %.not.i.i146 = icmp ugt i64 %233, %indvars.iv560
  br i1 %.not.i.i146, label %_ZNSt6vectorIfSaIfEE2atEm.exit147, label %234

234:                                              ; preds = %_ZNSt6vectorIfSaIfEE2atEm.exit145
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %indvars.iv560, i64 noundef %233) #24
  unreachable

_ZNSt6vectorIfSaIfEE2atEm.exit147:                ; preds = %_ZNSt6vectorIfSaIfEE2atEm.exit145
  %235 = getelementptr inbounds float, ptr %229, i64 %indvars.iv560
  %236 = load float, ptr %235, align 4
  %237 = fadd float %188, %236
  store float %237, ptr %235, align 4
  %238 = load i32, ptr %13, align 4
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %.lr.ph339, label %._crit_edge340

.lr.ph339:                                        ; preds = %_ZNSt6vectorIfSaIfEE2atEm.exit147, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit151
  %indvars.iv548 = phi i64 [ %indvars.iv.next549, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit151 ], [ 0, %_ZNSt6vectorIfSaIfEE2atEm.exit147 ]
  %240 = load ptr, ptr %26, align 8
  %241 = getelementptr inbounds %"class.cv::Mat", ptr %240, i64 %indvars.iv548
  %242 = load i32, ptr %241, align 8
  %243 = and i32 %242, 7
  switch i32 %243, label %default.unreachable [
    i32 0, label %244
    i32 1, label %255
    i32 2, label %266
    i32 3, label %277
    i32 4, label %288
    i32 5, label %299
    i32 6, label %309
    i32 7, label %320
  ]

244:                                              ; preds = %.lr.ph339
  %245 = getelementptr inbounds i8, ptr %241, i64 16
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds i8, ptr %241, i64 72
  %248 = load ptr, ptr %247, align 8
  %249 = load i64, ptr %248, align 8
  %250 = mul i64 %249, %indvars.iv551
  %251 = getelementptr inbounds i8, ptr %246, i64 %250
  %252 = getelementptr inbounds i8, ptr %251, i64 %indvars.iv554
  %253 = load i8, ptr %252, align 1
  %254 = uitofp i8 %253 to float
  br label %328

255:                                              ; preds = %.lr.ph339
  %256 = getelementptr inbounds i8, ptr %241, i64 16
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds i8, ptr %241, i64 72
  %259 = load ptr, ptr %258, align 8
  %260 = load i64, ptr %259, align 8
  %261 = mul i64 %260, %indvars.iv551
  %262 = getelementptr inbounds i8, ptr %257, i64 %261
  %263 = getelementptr inbounds i8, ptr %262, i64 %indvars.iv554
  %264 = load i8, ptr %263, align 1
  %265 = sitofp i8 %264 to float
  br label %328

266:                                              ; preds = %.lr.ph339
  %267 = getelementptr inbounds i8, ptr %241, i64 16
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds i8, ptr %241, i64 72
  %270 = load ptr, ptr %269, align 8
  %271 = load i64, ptr %270, align 8
  %272 = mul i64 %271, %indvars.iv551
  %273 = getelementptr inbounds i8, ptr %268, i64 %272
  %274 = getelementptr inbounds i16, ptr %273, i64 %indvars.iv554
  %275 = load i16, ptr %274, align 2
  %276 = uitofp i16 %275 to float
  br label %328

277:                                              ; preds = %.lr.ph339
  %278 = getelementptr inbounds i8, ptr %241, i64 16
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds i8, ptr %241, i64 72
  %281 = load ptr, ptr %280, align 8
  %282 = load i64, ptr %281, align 8
  %283 = mul i64 %282, %indvars.iv551
  %284 = getelementptr inbounds i8, ptr %279, i64 %283
  %285 = getelementptr inbounds i16, ptr %284, i64 %indvars.iv554
  %286 = load i16, ptr %285, align 2
  %287 = sitofp i16 %286 to float
  br label %328

288:                                              ; preds = %.lr.ph339
  %289 = getelementptr inbounds i8, ptr %241, i64 16
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds i8, ptr %241, i64 72
  %292 = load ptr, ptr %291, align 8
  %293 = load i64, ptr %292, align 8
  %294 = mul i64 %293, %indvars.iv551
  %295 = getelementptr inbounds i8, ptr %290, i64 %294
  %296 = getelementptr inbounds i32, ptr %295, i64 %indvars.iv554
  %297 = load i32, ptr %296, align 4
  %298 = sitofp i32 %297 to float
  br label %328

299:                                              ; preds = %.lr.ph339
  %300 = getelementptr inbounds i8, ptr %241, i64 16
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds i8, ptr %241, i64 72
  %303 = load ptr, ptr %302, align 8
  %304 = load i64, ptr %303, align 8
  %305 = mul i64 %304, %indvars.iv551
  %306 = getelementptr inbounds i8, ptr %301, i64 %305
  %307 = getelementptr inbounds float, ptr %306, i64 %indvars.iv554
  %308 = load float, ptr %307, align 4
  br label %328

309:                                              ; preds = %.lr.ph339
  %310 = getelementptr inbounds i8, ptr %241, i64 16
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds i8, ptr %241, i64 72
  %313 = load ptr, ptr %312, align 8
  %314 = load i64, ptr %313, align 8
  %315 = mul i64 %314, %indvars.iv551
  %316 = getelementptr inbounds i8, ptr %311, i64 %315
  %317 = getelementptr inbounds double, ptr %316, i64 %indvars.iv554
  %318 = load double, ptr %317, align 8
  %319 = fptrunc double %318 to float
  br label %328

default.unreachable:                              ; preds = %.lr.ph339
  unreachable

320:                                              ; preds = %.lr.ph339
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %321 unwind label %323

321:                                              ; preds = %320
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv8ximgproc18FeatureSpaceSigmasclERKNS_12BlockedRangeE, ptr noundef nonnull @.str.1, i32 noundef 1293) #24
          to label %322 unwind label %325

322:                                              ; preds = %321
  unreachable

323:                                              ; preds = %320
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %327

325:                                              ; preds = %321
  %326 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %327

327:                                              ; preds = %325, %323
  %.pn = phi { ptr, i32 } [ %326, %325 ], [ %324, %323 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  resume { ptr, i32 } %.pn

328:                                              ; preds = %309, %299, %288, %277, %266, %255, %244
  %.sink746 = phi float [ %319, %309 ], [ %308, %299 ], [ %298, %288 ], [ %287, %277 ], [ %276, %266 ], [ %265, %255 ], [ %254, %244 ]
  %329 = load float, ptr %27, align 8
  %330 = fdiv float %.sink746, %329
  %331 = load float, ptr %22, align 8
  %332 = fmul float %330, %331
  %333 = load float, ptr %28, align 8
  %334 = tail call noundef float @cosf(float noundef %332) #23
  %335 = load i32, ptr %13, align 4
  %336 = load ptr, ptr %24, align 8
  %337 = load ptr, ptr %25, align 8
  %338 = load i64, ptr %337, align 8
  %339 = mul i64 %338, %indvars.iv551
  %340 = getelementptr inbounds i8, ptr %336, i64 %339
  %341 = getelementptr inbounds float, ptr %340, i64 %indvars.iv554
  %342 = load float, ptr %341, align 4
  %343 = load float, ptr %28, align 8
  %344 = tail call noundef float @sinf(float noundef %332) #23
  %345 = fmul float %343, %344
  %346 = load i32, ptr %13, align 4
  %347 = sitofp i32 %346 to float
  %348 = fdiv float %345, %347
  %349 = load ptr, ptr %24, align 8
  %350 = load ptr, ptr %25, align 8
  %351 = load i64, ptr %350, align 8
  %352 = mul i64 %351, %indvars.iv551
  %353 = getelementptr inbounds i8, ptr %349, i64 %352
  %354 = getelementptr inbounds float, ptr %353, i64 %indvars.iv554
  %355 = load float, ptr %354, align 4
  %356 = fdiv float %348, %355
  %357 = load ptr, ptr %14, align 8
  %358 = getelementptr inbounds i8, ptr %357, i64 8
  %359 = load ptr, ptr %358, align 8
  %360 = load ptr, ptr %357, align 8
  %361 = ptrtoint ptr %359 to i64
  %362 = ptrtoint ptr %360 to i64
  %363 = sub i64 %361, %362
  %364 = sdiv exact i64 %363, 24
  %.not.i.i148 = icmp ugt i64 %364, %indvars.iv548
  br i1 %.not.i.i148, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit149, label %365

365:                                              ; preds = %328
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %indvars.iv548, i64 noundef %364) #24
  unreachable

_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit149:     ; preds = %328
  %366 = fmul float %333, %334
  %367 = sitofp i32 %335 to float
  %368 = fdiv float %366, %367
  %369 = fdiv float %368, %342
  %370 = getelementptr inbounds %"class.std::vector.4", ptr %360, i64 %indvars.iv548
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds float, ptr %371, i64 %indvars.iv560
  %373 = load float, ptr %372, align 4
  %374 = fadd float %369, %373
  store float %374, ptr %372, align 4
  %375 = load ptr, ptr %15, align 8
  %376 = getelementptr inbounds i8, ptr %375, i64 8
  %377 = load ptr, ptr %376, align 8
  %378 = load ptr, ptr %375, align 8
  %379 = ptrtoint ptr %377 to i64
  %380 = ptrtoint ptr %378 to i64
  %381 = sub i64 %379, %380
  %382 = sdiv exact i64 %381, 24
  %.not.i.i150 = icmp ugt i64 %382, %indvars.iv548
  br i1 %.not.i.i150, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit151, label %383

383:                                              ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit149
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %indvars.iv548, i64 noundef %382) #24
  unreachable

_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit151:     ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit149
  %384 = getelementptr inbounds %"class.std::vector.4", ptr %378, i64 %indvars.iv548
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds float, ptr %385, i64 %indvars.iv560
  %387 = load float, ptr %386, align 4
  %388 = fadd float %356, %387
  store float %388, ptr %386, align 4
  %indvars.iv.next549 = add nuw nsw i64 %indvars.iv548, 1
  %389 = load i32, ptr %13, align 4
  %390 = sext i32 %389 to i64
  %391 = icmp slt i64 %indvars.iv.next549, %390
  br i1 %391, label %.lr.ph339, label %._crit_edge340, !llvm.loop !111

._crit_edge340:                                   ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit151, %_ZNSt6vectorIfSaIfEE2atEm.exit147
  %indvars.iv.next552 = add nuw nsw i64 %indvars.iv551, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next552, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge346, label %151, !llvm.loop !112

._crit_edge346:                                   ; preds = %._crit_edge340
  %indvars.iv.next555 = add nuw nsw i64 %indvars.iv554, 1
  %.not128.not = icmp ult i64 %indvars.iv554, %127
  br i1 %.not128.not, label %.lr.ph345, label %._crit_edge352, !llvm.loop !110

._crit_edge352:                                   ; preds = %._crit_edge346, %.lr.ph351.split.us, %._crit_edge
  %.0117.lcssa = phi i32 [ 0, %._crit_edge ], [ 0, %.lr.ph351.split.us ], [ %150, %._crit_edge346 ]
  %392 = sitofp i32 %.0117.lcssa to float
  %393 = load ptr, ptr %9, align 8
  %394 = getelementptr inbounds i8, ptr %393, i64 8
  %395 = load ptr, ptr %394, align 8
  %396 = load ptr, ptr %393, align 8
  %397 = ptrtoint ptr %395 to i64
  %398 = ptrtoint ptr %396 to i64
  %399 = sub i64 %397, %398
  %400 = ashr exact i64 %399, 2
  %.not.i.i152 = icmp ugt i64 %400, %indvars.iv560
  br i1 %.not.i.i152, label %_ZNSt6vectorIfSaIfEE2atEm.exit153, label %401

401:                                              ; preds = %._crit_edge352
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %indvars.iv560, i64 noundef %400) #24
  unreachable

_ZNSt6vectorIfSaIfEE2atEm.exit153:                ; preds = %._crit_edge352
  %402 = getelementptr inbounds float, ptr %396, i64 %indvars.iv560
  %403 = load float, ptr %402, align 4
  %404 = fdiv float %403, %392
  store float %404, ptr %402, align 4
  %405 = load ptr, ptr %10, align 8
  %406 = getelementptr inbounds i8, ptr %405, i64 8
  %407 = load ptr, ptr %406, align 8
  %408 = load ptr, ptr %405, align 8
  %409 = ptrtoint ptr %407 to i64
  %410 = ptrtoint ptr %408 to i64
  %411 = sub i64 %409, %410
  %412 = ashr exact i64 %411, 2
  %.not.i.i154 = icmp ugt i64 %412, %indvars.iv560
  br i1 %.not.i.i154, label %_ZNSt6vectorIfSaIfEE2atEm.exit155, label %413

413:                                              ; preds = %_ZNSt6vectorIfSaIfEE2atEm.exit153
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %indvars.iv560, i64 noundef %412) #24
  unreachable

_ZNSt6vectorIfSaIfEE2atEm.exit155:                ; preds = %_ZNSt6vectorIfSaIfEE2atEm.exit153
  %414 = getelementptr inbounds float, ptr %408, i64 %indvars.iv560
  %415 = load float, ptr %414, align 4
  %416 = fdiv float %415, %392
  store float %416, ptr %414, align 4
  %417 = load ptr, ptr %11, align 8
  %418 = getelementptr inbounds i8, ptr %417, i64 8
  %419 = load ptr, ptr %418, align 8
  %420 = load ptr, ptr %417, align 8
  %421 = ptrtoint ptr %419 to i64
  %422 = ptrtoint ptr %420 to i64
  %423 = sub i64 %421, %422
  %424 = ashr exact i64 %423, 2
  %.not.i.i156 = icmp ugt i64 %424, %indvars.iv560
  br i1 %.not.i.i156, label %_ZNSt6vectorIfSaIfEE2atEm.exit157, label %425

425:                                              ; preds = %_ZNSt6vectorIfSaIfEE2atEm.exit155
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %indvars.iv560, i64 noundef %424) #24
  unreachable

_ZNSt6vectorIfSaIfEE2atEm.exit157:                ; preds = %_ZNSt6vectorIfSaIfEE2atEm.exit155
  %426 = getelementptr inbounds float, ptr %420, i64 %indvars.iv560
  %427 = load float, ptr %426, align 4
  %428 = fdiv float %427, %392
  store float %428, ptr %426, align 4
  %429 = load ptr, ptr %12, align 8
  %430 = getelementptr inbounds i8, ptr %429, i64 8
  %431 = load ptr, ptr %430, align 8
  %432 = load ptr, ptr %429, align 8
  %433 = ptrtoint ptr %431 to i64
  %434 = ptrtoint ptr %432 to i64
  %435 = sub i64 %433, %434
  %436 = ashr exact i64 %435, 2
  %.not.i.i158 = icmp ugt i64 %436, %indvars.iv560
  br i1 %.not.i.i158, label %_ZNSt6vectorIfSaIfEE2atEm.exit159, label %437

437:                                              ; preds = %_ZNSt6vectorIfSaIfEE2atEm.exit157
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %indvars.iv560, i64 noundef %436) #24
  unreachable

_ZNSt6vectorIfSaIfEE2atEm.exit159:                ; preds = %_ZNSt6vectorIfSaIfEE2atEm.exit157
  %438 = getelementptr inbounds float, ptr %432, i64 %indvars.iv560
  %439 = load float, ptr %438, align 4
  %440 = fdiv float %439, %392
  store float %440, ptr %438, align 4
  %441 = load i32, ptr %13, align 4
  %442 = icmp sgt i32 %441, 0
  br i1 %442, label %.lr.ph355, label %._crit_edge356

.lr.ph355:                                        ; preds = %_ZNSt6vectorIfSaIfEE2atEm.exit159, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit163
  %indvars.iv557 = phi i64 [ %indvars.iv.next558, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit163 ], [ 0, %_ZNSt6vectorIfSaIfEE2atEm.exit159 ]
  %443 = load ptr, ptr %14, align 8
  %444 = getelementptr inbounds i8, ptr %443, i64 8
  %445 = load ptr, ptr %444, align 8
  %446 = load ptr, ptr %443, align 8
  %447 = ptrtoint ptr %445 to i64
  %448 = ptrtoint ptr %446 to i64
  %449 = sub i64 %447, %448
  %450 = sdiv exact i64 %449, 24
  %.not.i.i160 = icmp ugt i64 %450, %indvars.iv557
  br i1 %.not.i.i160, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit161, label %451

451:                                              ; preds = %.lr.ph355
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %indvars.iv557, i64 noundef %450) #24
  unreachable

_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit161:     ; preds = %.lr.ph355
  %452 = getelementptr inbounds %"class.std::vector.4", ptr %446, i64 %indvars.iv557
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds float, ptr %453, i64 %indvars.iv560
  %455 = load float, ptr %454, align 4
  %456 = fdiv float %455, %392
  store float %456, ptr %454, align 4
  %457 = load ptr, ptr %15, align 8
  %458 = getelementptr inbounds i8, ptr %457, i64 8
  %459 = load ptr, ptr %458, align 8
  %460 = load ptr, ptr %457, align 8
  %461 = ptrtoint ptr %459 to i64
  %462 = ptrtoint ptr %460 to i64
  %463 = sub i64 %461, %462
  %464 = sdiv exact i64 %463, 24
  %.not.i.i162 = icmp ugt i64 %464, %indvars.iv557
  br i1 %.not.i.i162, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit163, label %465

465:                                              ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit161
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %indvars.iv557, i64 noundef %464) #24
  unreachable

_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit163:     ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit161
  %466 = getelementptr inbounds %"class.std::vector.4", ptr %460, i64 %indvars.iv557
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds float, ptr %467, i64 %indvars.iv560
  %469 = load float, ptr %468, align 4
  %470 = fdiv float %469, %392
  store float %470, ptr %468, align 4
  %indvars.iv.next558 = add nuw nsw i64 %indvars.iv557, 1
  %471 = load i32, ptr %13, align 4
  %472 = sext i32 %471 to i64
  %473 = icmp slt i64 %indvars.iv.next558, %472
  br i1 %473, label %.lr.ph355, label %._crit_edge356, !llvm.loop !113

._crit_edge356:                                   ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit163, %_ZNSt6vectorIfSaIfEE2atEm.exit159
  %indvars.iv.next561 = add nsw i64 %indvars.iv560, 1
  %474 = load i32, ptr %6, align 4
  %475 = sext i32 %474 to i64
  %476 = icmp slt i64 %indvars.iv.next561, %475
  br i1 %476, label %30, label %._crit_edge360, !llvm.loop !114

._crit_edge360:                                   ; preds = %._crit_edge356, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc18FeatureSpaceKmeansD0Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv8ximgproc18FeatureSpaceKmeansD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8ximgproc18FeatureSpaceKmeansclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.9", align 1
  %5 = load i32, ptr %1, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %5, %7
  br i1 %8, label %.lr.ph140, label %._crit_edge141

.lr.ph140:                                        ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 184
  %10 = getelementptr inbounds i8, ptr %0, i64 208
  %11 = getelementptr inbounds i8, ptr %0, i64 112
  %12 = getelementptr inbounds i8, ptr %0, i64 116
  %13 = getelementptr inbounds i8, ptr %0, i64 120
  %14 = getelementptr inbounds i8, ptr %0, i64 124
  %15 = getelementptr inbounds i8, ptr %0, i64 104
  %16 = getelementptr inbounds i8, ptr %0, i64 132
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = getelementptr inbounds i8, ptr %0, i64 80
  %19 = getelementptr inbounds i8, ptr %0, i64 232
  %20 = getelementptr inbounds i8, ptr %0, i64 256
  %21 = getelementptr inbounds i8, ptr %0, i64 280
  %22 = getelementptr inbounds i8, ptr %0, i64 304
  %23 = getelementptr inbounds i8, ptr %0, i64 108
  %24 = getelementptr inbounds i8, ptr %0, i64 160
  %25 = getelementptr inbounds i8, ptr %0, i64 128
  %26 = getelementptr inbounds i8, ptr %0, i64 136
  %27 = getelementptr inbounds i8, ptr %0, i64 328
  %28 = getelementptr inbounds i8, ptr %0, i64 352
  %29 = getelementptr inbounds i8, ptr %0, i64 144
  %30 = getelementptr inbounds i8, ptr %0, i64 152
  %31 = sext i32 %5 to i64
  br label %32

32:                                               ; preds = %.lr.ph140, %._crit_edge136
  %indvars.iv150 = phi i64 [ %31, %.lr.ph140 ], [ %indvars.iv.next151, %._crit_edge136 ]
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds float, ptr %33, i64 %indvars.iv150
  %35 = load float, ptr %34, align 4
  %36 = fptosi float %35 to i32
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds float, ptr %37, i64 %indvars.iv150
  %39 = load float, ptr %38, align 4
  %40 = fptosi float %39 to i32
  %41 = load i32, ptr %11, align 8
  %42 = sub nsw i32 %36, %41
  %spec.select = tail call i32 @llvm.smax.i32(i32 %42, i32 0)
  %43 = load i32, ptr %12, align 4
  %44 = sub i32 %40, %43
  %45 = tail call i32 @llvm.smax.i32(i32 %44, i32 0)
  %46 = add nsw i32 %41, %36
  %47 = load i32, ptr %13, align 8
  %48 = add nsw i32 %47, -1
  %49 = tail call i32 @llvm.smin.i32(i32 %46, i32 %48)
  %50 = add i32 %43, %40
  %51 = load i32, ptr %14, align 4
  %52 = add i32 %51, -1
  %53 = tail call i32 @llvm.smin.i32(i32 %50, i32 %52)
  %.not120132 = icmp sgt i32 %spec.select, %49
  br i1 %.not120132, label %._crit_edge136, label %.lr.ph135

.lr.ph135:                                        ; preds = %32
  %.not121127 = icmp sgt i32 %45, %53
  br i1 %.not121127, label %.lr.ph135.split.us, label %.lr.ph130.preheader

.lr.ph130.preheader:                              ; preds = %.lr.ph135
  %54 = zext nneg i32 %45 to i64
  %55 = add nuw i32 %53, 1
  %56 = zext nneg i32 %spec.select to i64
  %57 = zext nneg i32 %49 to i64
  %wide.trip.count = zext i32 %55 to i64
  %58 = trunc nsw i64 %indvars.iv150 to i32
  br label %.lr.ph130

.lr.ph135.split.us:                               ; preds = %.lr.ph135, %.lr.ph135.split.us
  %.0106133.us = phi i32 [ %67, %.lr.ph135.split.us ], [ %spec.select, %.lr.ph135 ]
  %59 = uitofp nneg i32 %.0106133.us to float
  %60 = load i32, ptr %11, align 8
  %61 = sitofp i32 %60 to float
  %62 = fdiv float %59, %61
  %63 = load float, ptr %15, align 8
  %64 = fmul float %63, %62
  %65 = tail call noundef float @cosf(float noundef %64) #23
  %66 = tail call noundef float @sinf(float noundef %64) #23
  %67 = add nuw nsw i32 %.0106133.us, 1
  %.not120.us.not = icmp slt i32 %.0106133.us, %49
  br i1 %.not120.us.not, label %.lr.ph135.split.us, label %._crit_edge136, !llvm.loop !115

.lr.ph130:                                        ; preds = %.lr.ph130.preheader, %._crit_edge131
  %indvars.iv147 = phi i64 [ %56, %.lr.ph130.preheader ], [ %indvars.iv.next148, %._crit_edge131 ]
  %68 = trunc nuw nsw i64 %indvars.iv147 to i32
  %69 = uitofp nneg i32 %68 to float
  %70 = load i32, ptr %11, align 8
  %71 = sitofp i32 %70 to float
  %72 = fdiv float %69, %71
  %73 = load float, ptr %15, align 8
  %74 = fmul float %73, %72
  %75 = load float, ptr %16, align 4
  %76 = tail call noundef float @cosf(float noundef %74) #23
  %77 = fmul float %75, %76
  %78 = load float, ptr %16, align 4
  %79 = tail call noundef float @sinf(float noundef %74) #23
  %80 = fmul float %78, %79
  br label %81

81:                                               ; preds = %.lr.ph130, %305
  %indvars.iv144 = phi i64 [ %54, %.lr.ph130 ], [ %indvars.iv.next145, %305 ]
  %82 = trunc nuw nsw i64 %indvars.iv144 to i32
  %83 = uitofp nneg i32 %82 to float
  %84 = load i32, ptr %12, align 4
  %85 = sitofp i32 %84 to float
  %86 = fdiv float %83, %85
  %87 = load float, ptr %15, align 8
  %88 = fmul float %87, %86
  %89 = load ptr, ptr %17, align 8
  %90 = load ptr, ptr %18, align 8
  %91 = load i64, ptr %90, align 8
  %92 = mul i64 %91, %indvars.iv144
  %93 = getelementptr inbounds i8, ptr %89, i64 %92
  %94 = getelementptr inbounds float, ptr %93, i64 %indvars.iv147
  %95 = load float, ptr %94, align 4
  %96 = fdiv float %77, %95
  %97 = fdiv float %80, %95
  %98 = load float, ptr %16, align 4
  %99 = tail call noundef float @cosf(float noundef %88) #23
  %100 = fmul float %98, %99
  %101 = load ptr, ptr %17, align 8
  %102 = load ptr, ptr %18, align 8
  %103 = load i64, ptr %102, align 8
  %104 = mul i64 %103, %indvars.iv144
  %105 = getelementptr inbounds i8, ptr %101, i64 %104
  %106 = getelementptr inbounds float, ptr %105, i64 %indvars.iv147
  %107 = load float, ptr %106, align 4
  %108 = fdiv float %100, %107
  %109 = load float, ptr %16, align 4
  %110 = tail call noundef float @sinf(float noundef %88) #23
  %111 = fmul float %109, %110
  %112 = load ptr, ptr %17, align 8
  %113 = load ptr, ptr %18, align 8
  %114 = load i64, ptr %113, align 8
  %115 = mul i64 %114, %indvars.iv144
  %116 = getelementptr inbounds i8, ptr %112, i64 %115
  %117 = getelementptr inbounds float, ptr %116, i64 %indvars.iv147
  %118 = load float, ptr %117, align 4
  %119 = fdiv float %111, %118
  %120 = load ptr, ptr %19, align 8
  %121 = getelementptr inbounds float, ptr %120, i64 %indvars.iv150
  %122 = load float, ptr %121, align 4
  %123 = fsub float %96, %122
  %124 = load ptr, ptr %20, align 8
  %125 = getelementptr inbounds float, ptr %124, i64 %indvars.iv150
  %126 = load float, ptr %125, align 4
  %127 = fsub float %97, %126
  %128 = load ptr, ptr %21, align 8
  %129 = getelementptr inbounds float, ptr %128, i64 %indvars.iv150
  %130 = load float, ptr %129, align 4
  %131 = fsub float %108, %130
  %132 = load ptr, ptr %22, align 8
  %133 = getelementptr inbounds float, ptr %132, i64 %indvars.iv150
  %134 = load float, ptr %133, align 4
  %135 = fsub float %119, %134
  %136 = fmul float %127, %127
  %137 = tail call float @llvm.fmuladd.f32(float %123, float %123, float %136)
  %138 = tail call float @llvm.fmuladd.f32(float %131, float %131, float %137)
  %139 = tail call float @llvm.fmuladd.f32(float %135, float %135, float %138)
  %140 = fpext float %139 to double
  %141 = load i32, ptr %23, align 4
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %81, %231
  %indvars.iv = phi i64 [ %indvars.iv.next, %231 ], [ 0, %81 ]
  %.0108126 = phi double [ %279, %231 ], [ %140, %81 ]
  %143 = load ptr, ptr %24, align 8
  %144 = getelementptr inbounds %"class.cv::Mat", ptr %143, i64 %indvars.iv
  %145 = load i32, ptr %144, align 8
  %146 = and i32 %145, 7
  switch i32 %146, label %default.unreachable [
    i32 0, label %147
    i32 1, label %158
    i32 2, label %169
    i32 3, label %180
    i32 4, label %191
    i32 5, label %202
    i32 6, label %212
    i32 7, label %223
  ]

147:                                              ; preds = %.lr.ph
  %148 = getelementptr inbounds i8, ptr %144, i64 16
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %144, i64 72
  %151 = load ptr, ptr %150, align 8
  %152 = load i64, ptr %151, align 8
  %153 = mul i64 %152, %indvars.iv144
  %154 = getelementptr inbounds i8, ptr %149, i64 %153
  %155 = getelementptr inbounds i8, ptr %154, i64 %indvars.iv147
  %156 = load i8, ptr %155, align 1
  %157 = uitofp i8 %156 to float
  br label %231

158:                                              ; preds = %.lr.ph
  %159 = getelementptr inbounds i8, ptr %144, i64 16
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %144, i64 72
  %162 = load ptr, ptr %161, align 8
  %163 = load i64, ptr %162, align 8
  %164 = mul i64 %163, %indvars.iv144
  %165 = getelementptr inbounds i8, ptr %160, i64 %164
  %166 = getelementptr inbounds i8, ptr %165, i64 %indvars.iv147
  %167 = load i8, ptr %166, align 1
  %168 = sitofp i8 %167 to float
  br label %231

169:                                              ; preds = %.lr.ph
  %170 = getelementptr inbounds i8, ptr %144, i64 16
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %144, i64 72
  %173 = load ptr, ptr %172, align 8
  %174 = load i64, ptr %173, align 8
  %175 = mul i64 %174, %indvars.iv144
  %176 = getelementptr inbounds i8, ptr %171, i64 %175
  %177 = getelementptr inbounds i16, ptr %176, i64 %indvars.iv147
  %178 = load i16, ptr %177, align 2
  %179 = uitofp i16 %178 to float
  br label %231

180:                                              ; preds = %.lr.ph
  %181 = getelementptr inbounds i8, ptr %144, i64 16
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %144, i64 72
  %184 = load ptr, ptr %183, align 8
  %185 = load i64, ptr %184, align 8
  %186 = mul i64 %185, %indvars.iv144
  %187 = getelementptr inbounds i8, ptr %182, i64 %186
  %188 = getelementptr inbounds i16, ptr %187, i64 %indvars.iv147
  %189 = load i16, ptr %188, align 2
  %190 = sitofp i16 %189 to float
  br label %231

191:                                              ; preds = %.lr.ph
  %192 = getelementptr inbounds i8, ptr %144, i64 16
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds i8, ptr %144, i64 72
  %195 = load ptr, ptr %194, align 8
  %196 = load i64, ptr %195, align 8
  %197 = mul i64 %196, %indvars.iv144
  %198 = getelementptr inbounds i8, ptr %193, i64 %197
  %199 = getelementptr inbounds i32, ptr %198, i64 %indvars.iv147
  %200 = load i32, ptr %199, align 4
  %201 = sitofp i32 %200 to float
  br label %231

202:                                              ; preds = %.lr.ph
  %203 = getelementptr inbounds i8, ptr %144, i64 16
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds i8, ptr %144, i64 72
  %206 = load ptr, ptr %205, align 8
  %207 = load i64, ptr %206, align 8
  %208 = mul i64 %207, %indvars.iv144
  %209 = getelementptr inbounds i8, ptr %204, i64 %208
  %210 = getelementptr inbounds float, ptr %209, i64 %indvars.iv147
  %211 = load float, ptr %210, align 4
  br label %231

212:                                              ; preds = %.lr.ph
  %213 = getelementptr inbounds i8, ptr %144, i64 16
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds i8, ptr %144, i64 72
  %216 = load ptr, ptr %215, align 8
  %217 = load i64, ptr %216, align 8
  %218 = mul i64 %217, %indvars.iv144
  %219 = getelementptr inbounds i8, ptr %214, i64 %218
  %220 = getelementptr inbounds double, ptr %219, i64 %indvars.iv147
  %221 = load double, ptr %220, align 8
  %222 = fptrunc double %221 to float
  br label %231

default.unreachable:                              ; preds = %.lr.ph
  unreachable

223:                                              ; preds = %.lr.ph
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %224 unwind label %226

224:                                              ; preds = %223
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv8ximgproc18FeatureSpaceSigmasclERKNS_12BlockedRangeE, ptr noundef nonnull @.str.1, i32 noundef 1430) #24
          to label %225 unwind label %228

225:                                              ; preds = %224
  unreachable

226:                                              ; preds = %223
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %230

228:                                              ; preds = %224
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %230

230:                                              ; preds = %228, %226
  %.pn = phi { ptr, i32 } [ %229, %228 ], [ %227, %226 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  resume { ptr, i32 } %.pn

231:                                              ; preds = %212, %202, %191, %180, %169, %158, %147
  %.sink155 = phi float [ %222, %212 ], [ %211, %202 ], [ %201, %191 ], [ %190, %180 ], [ %179, %169 ], [ %168, %158 ], [ %157, %147 ]
  %232 = load float, ptr %25, align 8
  %233 = fdiv float %.sink155, %232
  %234 = load float, ptr %15, align 8
  %235 = fmul float %233, %234
  %236 = load float, ptr %26, align 8
  %237 = tail call noundef float @cosf(float noundef %235) #23
  %238 = fmul float %236, %237
  %239 = load i32, ptr %23, align 4
  %240 = sitofp i32 %239 to float
  %241 = fdiv float %238, %240
  %242 = load ptr, ptr %17, align 8
  %243 = load ptr, ptr %18, align 8
  %244 = load i64, ptr %243, align 8
  %245 = mul i64 %244, %indvars.iv144
  %246 = getelementptr inbounds i8, ptr %242, i64 %245
  %247 = getelementptr inbounds float, ptr %246, i64 %indvars.iv147
  %248 = load float, ptr %247, align 4
  %249 = fdiv float %241, %248
  %250 = load float, ptr %26, align 8
  %251 = tail call noundef float @sinf(float noundef %235) #23
  %252 = fmul float %250, %251
  %253 = load i32, ptr %23, align 4
  %254 = sitofp i32 %253 to float
  %255 = fdiv float %252, %254
  %256 = load ptr, ptr %17, align 8
  %257 = load ptr, ptr %18, align 8
  %258 = load i64, ptr %257, align 8
  %259 = mul i64 %258, %indvars.iv144
  %260 = getelementptr inbounds i8, ptr %256, i64 %259
  %261 = getelementptr inbounds float, ptr %260, i64 %indvars.iv147
  %262 = load float, ptr %261, align 4
  %263 = fdiv float %255, %262
  %264 = load ptr, ptr %27, align 8
  %265 = getelementptr inbounds %"class.std::vector.4", ptr %264, i64 %indvars.iv
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds float, ptr %266, i64 %indvars.iv150
  %268 = load float, ptr %267, align 4
  %269 = fsub float %249, %268
  %270 = load ptr, ptr %28, align 8
  %271 = getelementptr inbounds %"class.std::vector.4", ptr %270, i64 %indvars.iv
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds float, ptr %272, i64 %indvars.iv150
  %274 = load float, ptr %273, align 4
  %275 = fsub float %263, %274
  %276 = fmul float %275, %275
  %277 = tail call float @llvm.fmuladd.f32(float %269, float %269, float %276)
  %278 = fpext float %277 to double
  %279 = fadd double %.0108126, %278
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %280 = sext i32 %253 to i64
  %281 = icmp slt i64 %indvars.iv.next, %280
  br i1 %281, label %.lr.ph, label %._crit_edge, !llvm.loop !116

._crit_edge:                                      ; preds = %231, %81
  %.0108.lcssa = phi double [ %140, %81 ], [ %279, %231 ]
  %282 = load ptr, ptr %29, align 8
  %283 = getelementptr inbounds i8, ptr %282, i64 16
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds i8, ptr %282, i64 72
  %286 = load ptr, ptr %285, align 8
  %287 = load i64, ptr %286, align 8
  %288 = mul i64 %287, %indvars.iv144
  %289 = getelementptr inbounds i8, ptr %284, i64 %288
  %290 = getelementptr inbounds float, ptr %289, i64 %indvars.iv147
  %291 = load float, ptr %290, align 4
  %292 = fpext float %291 to double
  %293 = fcmp olt double %.0108.lcssa, %292
  br i1 %293, label %294, label %305

294:                                              ; preds = %._crit_edge
  %295 = fptrunc double %.0108.lcssa to float
  store float %295, ptr %290, align 4
  %296 = load ptr, ptr %30, align 8
  %297 = getelementptr inbounds i8, ptr %296, i64 16
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds i8, ptr %296, i64 72
  %300 = load ptr, ptr %299, align 8
  %301 = load i64, ptr %300, align 8
  %302 = mul i64 %301, %indvars.iv144
  %303 = getelementptr inbounds i8, ptr %298, i64 %302
  %304 = getelementptr inbounds i32, ptr %303, i64 %indvars.iv147
  store i32 %58, ptr %304, align 4
  br label %305

305:                                              ; preds = %._crit_edge, %294
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next145, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge131, label %81, !llvm.loop !117

._crit_edge131:                                   ; preds = %305
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %.not120.not = icmp ult i64 %indvars.iv147, %57
  br i1 %.not120.not, label %.lr.ph130, label %._crit_edge136, !llvm.loop !115

._crit_edge136:                                   ; preds = %._crit_edge131, %.lr.ph135.split.us, %32
  %indvars.iv.next151 = add nsw i64 %indvars.iv150, 1
  %306 = load i32, ptr %6, align 4
  %307 = sext i32 %306 to i64
  %308 = icmp slt i64 %indvars.iv.next151, %307
  br i1 %308, label %32, label %._crit_edge141, !llvm.loop !118

._crit_edge141:                                   ; preds = %._crit_edge136, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %38, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds i8, ptr %0, i64 16
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
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPSt6vectorIfSaIfEEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt6vectorIfSaIfEEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %38

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #24
  unreachable

_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #21
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i ], [ %26, %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %29 = load <2 x ptr>, ptr %.0911.i.i.i.i, align 8, !alias.scope !122, !noalias !119
  store <2 x ptr> %29, ptr %.012.i.i.i.i, align 8, !alias.scope !119, !noalias !122
  %30 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 16
  %32 = load ptr, ptr %31, align 8, !alias.scope !122, !noalias !119
  store ptr %32, ptr %30, align 8, !alias.scope !119, !noalias !122
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !122, !noalias !119
  %33 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 24
  %34 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !124

_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit36, label %35

35:                                               ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit36

_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit36: ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %35
  store ptr %26, ptr %0, align 8
  %36 = getelementptr inbounds %"class.std::vector.4", ptr %27, i64 %1
  store ptr %36, ptr %4, align 8
  %37 = getelementptr inbounds %"class.std::vector.4", ptr %26, i64 %24
  store ptr %37, ptr %11, align 8
  br label %38

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIfSaIfEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit36, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds i8, ptr %0, i64 16
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
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr i32, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #24
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #21
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store i32 0, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds i32, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds i32, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc18FeatureCenterDistsclERKNS_12BlockedRangeE(ptr noundef nonnull align 8 dereferenceable(488) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.4", align 8
  %4 = alloca %"class.std::vector.4", align 8
  %5 = alloca %"class.std::vector.4", align 8
  %6 = alloca %"class.std::vector.4", align 8
  %7 = alloca %"class.std::vector.4", align 8
  %8 = alloca %"class.std::vector.4", align 8
  %9 = alloca %"class.std::vector.4", align 8
  %10 = alloca %"class.std::vector.35", align 8
  %11 = alloca %"class.std::vector.35", align 8
  %12 = alloca %"class.std::vector.28", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.9", align 1
  %15 = getelementptr inbounds i8, ptr %0, i64 248
  %16 = getelementptr inbounds i8, ptr %0, i64 256
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not.i.i.i.i, label %.thread, label %25

.thread:                                          ; preds = %2
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = getelementptr inbounds i8, ptr null, i64 %21
  %24 = getelementptr inbounds i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store ptr %23, ptr %24, align 8
  br label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit

25:                                               ; preds = %2
  %26 = icmp ugt i64 %21, 9223372036854775804
  br i1 %26, label %.noexc.i.i, label %27

.noexc.i.i:                                       ; preds = %25
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

27:                                               ; preds = %25
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  store ptr %28, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 %21
  %31 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %30, ptr %31, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %28, ptr align 4 %18, i64 %21, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit

_ZNSt6vectorIfSaIfEEC2ERKS1_.exit:                ; preds = %.thread, %27
  %32 = phi ptr [ %22, %.thread ], [ %29, %27 ]
  %33 = phi ptr [ null, %.thread ], [ %28, %27 ]
  %34 = getelementptr inbounds i8, ptr %33, i64 %21
  store ptr %34, ptr %32, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 296
  %36 = getelementptr inbounds i8, ptr %0, i64 304
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %35, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i90 = icmp eq ptr %37, %38
  br i1 %.not.i.i.i.i90, label %.noexc94.thread, label %45

.noexc94.thread:                                  ; preds = %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit
  %42 = getelementptr inbounds i8, ptr %4, i64 8
  %43 = getelementptr inbounds i8, ptr null, i64 %41
  %44 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr %43, ptr %44, align 8
  br label %52

45:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit
  %46 = icmp ugt i64 %41, 9223372036854775804
  br i1 %46, label %.noexc.i.i93, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i91

.noexc.i.i93:                                     ; preds = %45
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %301

.noexc:                                           ; preds = %.noexc.i.i93
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i91: ; preds = %45
  %47 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #21
          to label %48 unwind label %301

48:                                               ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i91
  store ptr %47, ptr %4, align 8
  %49 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %47, i64 %41
  %51 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %50, ptr %51, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %47, ptr align 4 %38, i64 %41, i1 false)
  br label %52

52:                                               ; preds = %48, %.noexc94.thread
  %53 = phi ptr [ %42, %.noexc94.thread ], [ %49, %48 ]
  %54 = phi ptr [ null, %.noexc94.thread ], [ %47, %48 ]
  %55 = getelementptr inbounds i8, ptr %54, i64 %41
  store ptr %55, ptr %53, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 320
  %57 = getelementptr inbounds i8, ptr %0, i64 328
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %56, align 8
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i96 = icmp eq ptr %58, %59
  br i1 %.not.i.i.i.i96, label %.noexc101.thread, label %66

.noexc101.thread:                                 ; preds = %52
  %63 = getelementptr inbounds i8, ptr %5, i64 8
  %64 = getelementptr inbounds i8, ptr null, i64 %62
  %65 = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr %64, ptr %65, align 8
  br label %73

66:                                               ; preds = %52
  %67 = icmp ugt i64 %62, 9223372036854775804
  br i1 %67, label %.noexc.i.i99, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i97

.noexc.i.i99:                                     ; preds = %66
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc100 unwind label %303

.noexc100:                                        ; preds = %.noexc.i.i99
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i97: ; preds = %66
  %68 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #21
          to label %69 unwind label %303

69:                                               ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i97
  store ptr %68, ptr %5, align 8
  %70 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %68, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %68, i64 %62
  %72 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %71, ptr %72, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %68, ptr align 4 %59, i64 %62, i1 false)
  br label %73

73:                                               ; preds = %69, %.noexc101.thread
  %74 = phi ptr [ %63, %.noexc101.thread ], [ %70, %69 ]
  %75 = phi ptr [ null, %.noexc101.thread ], [ %68, %69 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 %62
  store ptr %76, ptr %74, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 344
  %78 = getelementptr inbounds i8, ptr %0, i64 352
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %77, align 8
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.not.i.i.i.i103 = icmp eq ptr %79, %80
  br i1 %.not.i.i.i.i103, label %.noexc108.thread, label %87

.noexc108.thread:                                 ; preds = %73
  %84 = getelementptr inbounds i8, ptr %6, i64 8
  %85 = getelementptr inbounds i8, ptr null, i64 %83
  %86 = getelementptr inbounds i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr %85, ptr %86, align 8
  br label %94

87:                                               ; preds = %73
  %88 = icmp ugt i64 %83, 9223372036854775804
  br i1 %88, label %.noexc.i.i106, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i104

.noexc.i.i106:                                    ; preds = %87
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc107 unwind label %305

.noexc107:                                        ; preds = %.noexc.i.i106
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i104: ; preds = %87
  %89 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %83) #21
          to label %90 unwind label %305

90:                                               ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i104
  store ptr %89, ptr %6, align 8
  %91 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %89, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %89, i64 %83
  %93 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %92, ptr %93, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %89, ptr align 4 %80, i64 %83, i1 false)
  br label %94

94:                                               ; preds = %90, %.noexc108.thread
  %95 = phi ptr [ %84, %.noexc108.thread ], [ %91, %90 ]
  %96 = phi ptr [ null, %.noexc108.thread ], [ %89, %90 ]
  %97 = getelementptr inbounds i8, ptr %96, i64 %83
  store ptr %97, ptr %95, align 8
  %98 = getelementptr inbounds i8, ptr %0, i64 368
  %99 = getelementptr inbounds i8, ptr %0, i64 376
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %98, align 8
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %.not.i.i.i.i110 = icmp eq ptr %100, %101
  br i1 %.not.i.i.i.i110, label %.noexc115.thread, label %108

.noexc115.thread:                                 ; preds = %94
  %105 = getelementptr inbounds i8, ptr %7, i64 8
  %106 = getelementptr inbounds i8, ptr null, i64 %104
  %107 = getelementptr inbounds i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr %106, ptr %107, align 8
  br label %115

108:                                              ; preds = %94
  %109 = icmp ugt i64 %104, 9223372036854775804
  br i1 %109, label %.noexc.i.i113, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i111

.noexc.i.i113:                                    ; preds = %108
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc114 unwind label %307

.noexc114:                                        ; preds = %.noexc.i.i113
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i111: ; preds = %108
  %110 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %104) #21
          to label %111 unwind label %307

111:                                              ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i111
  store ptr %110, ptr %7, align 8
  %112 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %110, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %110, i64 %104
  %114 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %113, ptr %114, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %110, ptr align 4 %101, i64 %104, i1 false)
  br label %115

115:                                              ; preds = %111, %.noexc115.thread
  %116 = phi ptr [ %105, %.noexc115.thread ], [ %112, %111 ]
  %117 = phi ptr [ null, %.noexc115.thread ], [ %110, %111 ]
  %118 = getelementptr inbounds i8, ptr %117, i64 %104
  store ptr %118, ptr %116, align 8
  %119 = getelementptr inbounds i8, ptr %0, i64 392
  %120 = getelementptr inbounds i8, ptr %0, i64 400
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %119, align 8
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %.not.i.i.i.i117 = icmp eq ptr %121, %122
  br i1 %.not.i.i.i.i117, label %.noexc122.thread, label %129

.noexc122.thread:                                 ; preds = %115
  %126 = getelementptr inbounds i8, ptr %8, i64 8
  %127 = getelementptr inbounds i8, ptr null, i64 %125
  %128 = getelementptr inbounds i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store ptr %127, ptr %128, align 8
  br label %136

129:                                              ; preds = %115
  %130 = icmp ugt i64 %125, 9223372036854775804
  br i1 %130, label %.noexc.i.i120, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i118

.noexc.i.i120:                                    ; preds = %129
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc121 unwind label %309

.noexc121:                                        ; preds = %.noexc.i.i120
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i118: ; preds = %129
  %131 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %125) #21
          to label %132 unwind label %309

132:                                              ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i118
  store ptr %131, ptr %8, align 8
  %133 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %131, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %131, i64 %125
  %135 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %134, ptr %135, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %131, ptr align 4 %122, i64 %125, i1 false)
  br label %136

136:                                              ; preds = %132, %.noexc122.thread
  %137 = phi ptr [ %126, %.noexc122.thread ], [ %133, %132 ]
  %138 = phi ptr [ null, %.noexc122.thread ], [ %131, %132 ]
  %139 = getelementptr inbounds i8, ptr %138, i64 %125
  store ptr %139, ptr %137, align 8
  %140 = getelementptr inbounds i8, ptr %0, i64 416
  %141 = getelementptr inbounds i8, ptr %0, i64 424
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %140, align 8
  %144 = ptrtoint ptr %142 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %.not.i.i.i.i124 = icmp eq ptr %142, %143
  br i1 %.not.i.i.i.i124, label %.noexc129.thread, label %150

.noexc129.thread:                                 ; preds = %136
  %147 = getelementptr inbounds i8, ptr %9, i64 8
  %148 = getelementptr inbounds i8, ptr null, i64 %146
  %149 = getelementptr inbounds i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %148, ptr %149, align 8
  br label %157

150:                                              ; preds = %136
  %151 = icmp ugt i64 %146, 9223372036854775804
  br i1 %151, label %.noexc.i.i127, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i125

.noexc.i.i127:                                    ; preds = %150
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc128 unwind label %311

.noexc128:                                        ; preds = %.noexc.i.i127
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i125: ; preds = %150
  %152 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %146) #21
          to label %153 unwind label %311

153:                                              ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i125
  store ptr %152, ptr %9, align 8
  %154 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %152, ptr %154, align 8
  %155 = getelementptr inbounds i8, ptr %152, i64 %146
  %156 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %155, ptr %156, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %152, ptr align 4 %143, i64 %146, i1 false)
  br label %157

157:                                              ; preds = %153, %.noexc129.thread
  %158 = phi ptr [ %147, %.noexc129.thread ], [ %154, %153 ]
  %159 = phi ptr [ null, %.noexc129.thread ], [ %152, %153 ]
  %160 = getelementptr inbounds i8, ptr %159, i64 %146
  store ptr %160, ptr %158, align 8
  %161 = getelementptr inbounds i8, ptr %0, i64 440
  %162 = getelementptr inbounds i8, ptr %0, i64 448
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %161, align 8
  %165 = ptrtoint ptr %163 to i64
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %165, %166
  %168 = sdiv exact i64 %167, 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %.not.i.i.i.i131 = icmp eq ptr %163, %164
  br i1 %.not.i.i.i.i131, label %.noexc134, label %169

169:                                              ; preds = %157
  %170 = icmp ugt i64 %168, 384307168202282325
  br i1 %170, label %.noexc.i.i132, label %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i132:                                    ; preds = %169
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc133 unwind label %313

.noexc133:                                        ; preds = %.noexc.i.i132
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %169
  %171 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %167) #21
          to label %.noexc134 unwind label %313

.noexc134:                                        ; preds = %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i, %157
  %172 = phi ptr [ null, %157 ], [ %171, %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %172, ptr %10, align 8
  %173 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %172, ptr %173, align 8
  %174 = getelementptr inbounds %"class.std::vector.4", ptr %172, i64 %168
  %175 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %174, ptr %175, align 8
  %176 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIfSaIfEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %164, ptr %163, ptr noundef %172)
          to label %181 unwind label %177

177:                                              ; preds = %.noexc134
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %179, null
  br i1 %.not.i.i.i, label %.body, label %180

180:                                              ; preds = %177
  tail call void @_ZdlPv(ptr noundef nonnull %179) #22
  br label %.body

181:                                              ; preds = %.noexc134
  store ptr %176, ptr %173, align 8
  %182 = getelementptr inbounds i8, ptr %0, i64 464
  %183 = getelementptr inbounds i8, ptr %0, i64 472
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %182, align 8
  %186 = ptrtoint ptr %184 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %189 = sdiv exact i64 %188, 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %.not.i.i.i.i135 = icmp eq ptr %184, %185
  br i1 %.not.i.i.i.i135, label %.noexc141, label %190

190:                                              ; preds = %181
  %191 = icmp ugt i64 %189, 384307168202282325
  br i1 %191, label %.noexc.i.i139, label %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i136

.noexc.i.i139:                                    ; preds = %190
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc140 unwind label %315

.noexc140:                                        ; preds = %.noexc.i.i139
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i136: ; preds = %190
  %192 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %188) #21
          to label %.noexc141 unwind label %315

.noexc141:                                        ; preds = %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i136, %181
  %193 = phi ptr [ null, %181 ], [ %192, %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i136 ]
  store ptr %193, ptr %11, align 8
  %194 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %193, ptr %194, align 8
  %195 = getelementptr inbounds %"class.std::vector.4", ptr %193, i64 %189
  %196 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %195, ptr %196, align 8
  %197 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIfSaIfEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %185, ptr %184, ptr noundef %193)
          to label %202 unwind label %198

198:                                              ; preds = %.noexc141
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = load ptr, ptr %11, align 8
  %.not.i.i.i137 = icmp eq ptr %200, null
  br i1 %.not.i.i.i137, label %.body142, label %201

201:                                              ; preds = %198
  tail call void @_ZdlPv(ptr noundef nonnull %200) #22
  br label %.body142

202:                                              ; preds = %.noexc141
  store ptr %197, ptr %194, align 8
  %203 = getelementptr inbounds i8, ptr %0, i64 272
  %204 = getelementptr inbounds i8, ptr %0, i64 280
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %203, align 8
  %207 = ptrtoint ptr %205 to i64
  %208 = ptrtoint ptr %206 to i64
  %209 = sub i64 %207, %208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %.not.i.i.i.i145 = icmp eq ptr %205, %206
  br i1 %.not.i.i.i.i145, label %.noexc149.thread, label %213

.noexc149.thread:                                 ; preds = %202
  %210 = getelementptr inbounds i8, ptr %12, i64 8
  %211 = getelementptr inbounds i8, ptr null, i64 %209
  %212 = getelementptr inbounds i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store ptr %211, ptr %212, align 8
  br label %220

213:                                              ; preds = %202
  %214 = icmp ugt i64 %209, 9223372036854775804
  br i1 %214, label %.noexc.i.i147, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i147:                                    ; preds = %213
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc148 unwind label %317

.noexc148:                                        ; preds = %.noexc.i.i147
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %213
  %215 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %209) #21
          to label %216 unwind label %317

216:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i
  store ptr %215, ptr %12, align 8
  %217 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %215, ptr %217, align 8
  %218 = getelementptr inbounds i8, ptr %215, i64 %209
  %219 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %218, ptr %219, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %215, ptr align 4 %206, i64 %209, i1 false)
  br label %220

220:                                              ; preds = %216, %.noexc149.thread
  %221 = phi ptr [ %210, %.noexc149.thread ], [ %217, %216 ]
  %222 = phi ptr [ null, %.noexc149.thread ], [ %215, %216 ]
  %223 = getelementptr inbounds i8, ptr %222, i64 %209
  store ptr %223, ptr %221, align 8
  %224 = load i32, ptr %1, align 4
  %225 = getelementptr inbounds i8, ptr %1, i64 4
  %226 = load i32, ptr %225, align 4
  %.not200 = icmp eq i32 %224, %226
  br i1 %.not200, label %._crit_edge204, label %.lr.ph203

.lr.ph203:                                        ; preds = %220
  %227 = getelementptr inbounds i8, ptr %0, i64 108
  %228 = getelementptr inbounds i8, ptr %0, i64 96
  %229 = getelementptr inbounds i8, ptr %0, i64 120
  %230 = getelementptr inbounds i8, ptr %0, i64 224
  %231 = getelementptr inbounds i8, ptr %0, i64 112
  %232 = getelementptr inbounds i8, ptr %0, i64 144
  %233 = getelementptr inbounds i8, ptr %0, i64 200
  %234 = getelementptr inbounds i8, ptr %0, i64 104
  %235 = getelementptr inbounds i8, ptr %0, i64 116
  %236 = getelementptr inbounds i8, ptr %0, i64 124
  %237 = getelementptr inbounds i8, ptr %0, i64 16
  %238 = getelementptr inbounds i8, ptr %0, i64 72
  %239 = sext i32 %224 to i64
  br label %240

240:                                              ; preds = %.lr.ph203, %._crit_edge199
  %indvars.iv209 = phi i64 [ %239, %.lr.ph203 ], [ %indvars.iv.next210, %._crit_edge199 ]
  %241 = trunc nsw i64 %indvars.iv209 to i32
  %242 = sitofp i32 %241 to float
  %243 = load i32, ptr %227, align 4
  %244 = sitofp i32 %243 to float
  %245 = fdiv float %242, %244
  %246 = load float, ptr %228, align 8
  %247 = fmul float %246, %245
  %248 = load float, ptr %229, align 8
  %249 = tail call noundef float @cosf(float noundef %247) #23
  %250 = fmul float %248, %249
  %251 = load float, ptr %229, align 8
  %252 = tail call noundef float @sinf(float noundef %247) #23
  %253 = fmul float %251, %252
  %254 = load ptr, ptr %230, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 8
  %256 = load i32, ptr %255, align 8
  %257 = icmp sgt i32 %256, 0
  br i1 %257, label %.lr.ph198, label %._crit_edge199

.lr.ph198:                                        ; preds = %240, %._crit_edge
  %indvars.iv206 = phi i64 [ %indvars.iv.next207, %._crit_edge ], [ 0, %240 ]
  %258 = trunc nuw nsw i64 %indvars.iv206 to i32
  %259 = uitofp nneg i32 %258 to float
  %260 = load i32, ptr %231, align 8
  %261 = sitofp i32 %260 to float
  %262 = fdiv float %259, %261
  %263 = load float, ptr %228, align 8
  %264 = fmul float %263, %262
  %265 = load float, ptr %229, align 8
  %266 = tail call noundef float @cosf(float noundef %264) #23
  %267 = fmul float %265, %266
  %268 = load float, ptr %229, align 8
  %269 = tail call noundef float @sinf(float noundef %264) #23
  %270 = fmul float %268, %269
  %271 = load ptr, ptr %232, align 8
  %272 = load ptr, ptr %233, align 8
  %273 = load i64, ptr %272, align 8
  %274 = mul i64 %273, %indvars.iv206
  %275 = getelementptr inbounds i8, ptr %271, i64 %274
  %276 = getelementptr inbounds i32, ptr %275, i64 %indvars.iv209
  %277 = load i32, ptr %276, align 4
  %278 = sext i32 %277 to i64
  %279 = load ptr, ptr %6, align 8
  %280 = getelementptr inbounds float, ptr %279, i64 %278
  %281 = load float, ptr %280, align 4
  %282 = fadd float %250, %281
  store float %282, ptr %280, align 4
  %283 = load ptr, ptr %7, align 8
  %284 = getelementptr inbounds float, ptr %283, i64 %278
  %285 = load float, ptr %284, align 4
  %286 = fadd float %253, %285
  store float %286, ptr %284, align 4
  %287 = load ptr, ptr %8, align 8
  %288 = getelementptr inbounds float, ptr %287, i64 %278
  %289 = load float, ptr %288, align 4
  %290 = fadd float %267, %289
  store float %290, ptr %288, align 4
  %291 = load ptr, ptr %9, align 8
  %292 = getelementptr inbounds float, ptr %291, i64 %278
  %293 = load float, ptr %292, align 4
  %294 = fadd float %270, %293
  store float %294, ptr %292, align 4
  %295 = load i32, ptr %234, align 8
  %296 = icmp sgt i32 %295, 0
  br i1 %296, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph198, %405
  %indvars.iv = phi i64 [ %indvars.iv.next, %405 ], [ 0, %.lr.ph198 ]
  %297 = load ptr, ptr %230, align 8
  %298 = getelementptr inbounds %"class.cv::Mat", ptr %297, i64 %indvars.iv
  %299 = load i32, ptr %298, align 8
  %300 = and i32 %299, 7
  switch i32 %300, label %default.unreachable [
    i32 0, label %319
    i32 1, label %330
    i32 2, label %343
    i32 3, label %354
    i32 4, label %365
    i32 5, label %376
    i32 6, label %386
    i32 7, label %397
  ]

301:                                              ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i91, %.noexc.i.i93
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit192

303:                                              ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i97, %.noexc.i.i99
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit190

305:                                              ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i104, %.noexc.i.i106
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit188

307:                                              ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i111, %.noexc.i.i113
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit186

309:                                              ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i118, %.noexc.i.i120
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit184

311:                                              ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i125, %.noexc.i.i127
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit182

313:                                              ; preds = %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i132
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %.body

315:                                              ; preds = %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i136, %.noexc.i.i139
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %.body142

317:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i147
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit180

319:                                              ; preds = %.lr.ph
  %320 = getelementptr inbounds i8, ptr %298, i64 16
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds i8, ptr %298, i64 72
  %323 = load ptr, ptr %322, align 8
  %324 = load i64, ptr %323, align 8
  %325 = mul i64 %324, %indvars.iv206
  %326 = getelementptr inbounds i8, ptr %321, i64 %325
  %327 = getelementptr inbounds i8, ptr %326, i64 %indvars.iv209
  %328 = load i8, ptr %327, align 1
  %329 = uitofp i8 %328 to float
  br label %405

330:                                              ; preds = %.lr.ph
  %331 = getelementptr inbounds i8, ptr %298, i64 16
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds i8, ptr %298, i64 72
  %334 = load ptr, ptr %333, align 8
  %335 = load i64, ptr %334, align 8
  %336 = mul i64 %335, %indvars.iv206
  %337 = getelementptr inbounds i8, ptr %332, i64 %336
  %338 = getelementptr inbounds i8, ptr %337, i64 %indvars.iv209
  %339 = load i8, ptr %338, align 1
  %340 = sitofp i8 %339 to float
  br label %405

341:                                              ; preds = %484, %482, %480, %478, %476, %474, %472, %470, %468, %._crit_edge204
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %517

343:                                              ; preds = %.lr.ph
  %344 = getelementptr inbounds i8, ptr %298, i64 16
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds i8, ptr %298, i64 72
  %347 = load ptr, ptr %346, align 8
  %348 = load i64, ptr %347, align 8
  %349 = mul i64 %348, %indvars.iv206
  %350 = getelementptr inbounds i8, ptr %345, i64 %349
  %351 = getelementptr inbounds i16, ptr %350, i64 %indvars.iv209
  %352 = load i16, ptr %351, align 2
  %353 = uitofp i16 %352 to float
  br label %405

354:                                              ; preds = %.lr.ph
  %355 = getelementptr inbounds i8, ptr %298, i64 16
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds i8, ptr %298, i64 72
  %358 = load ptr, ptr %357, align 8
  %359 = load i64, ptr %358, align 8
  %360 = mul i64 %359, %indvars.iv206
  %361 = getelementptr inbounds i8, ptr %356, i64 %360
  %362 = getelementptr inbounds i16, ptr %361, i64 %indvars.iv209
  %363 = load i16, ptr %362, align 2
  %364 = sitofp i16 %363 to float
  br label %405

365:                                              ; preds = %.lr.ph
  %366 = getelementptr inbounds i8, ptr %298, i64 16
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds i8, ptr %298, i64 72
  %369 = load ptr, ptr %368, align 8
  %370 = load i64, ptr %369, align 8
  %371 = mul i64 %370, %indvars.iv206
  %372 = getelementptr inbounds i8, ptr %367, i64 %371
  %373 = getelementptr inbounds i32, ptr %372, i64 %indvars.iv209
  %374 = load i32, ptr %373, align 4
  %375 = sitofp i32 %374 to float
  br label %405

376:                                              ; preds = %.lr.ph
  %377 = getelementptr inbounds i8, ptr %298, i64 16
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds i8, ptr %298, i64 72
  %380 = load ptr, ptr %379, align 8
  %381 = load i64, ptr %380, align 8
  %382 = mul i64 %381, %indvars.iv206
  %383 = getelementptr inbounds i8, ptr %378, i64 %382
  %384 = getelementptr inbounds float, ptr %383, i64 %indvars.iv209
  %385 = load float, ptr %384, align 4
  br label %405

386:                                              ; preds = %.lr.ph
  %387 = getelementptr inbounds i8, ptr %298, i64 16
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds i8, ptr %298, i64 72
  %390 = load ptr, ptr %389, align 8
  %391 = load i64, ptr %390, align 8
  %392 = mul i64 %391, %indvars.iv206
  %393 = getelementptr inbounds i8, ptr %388, i64 %392
  %394 = getelementptr inbounds double, ptr %393, i64 %indvars.iv209
  %395 = load double, ptr %394, align 8
  %396 = fptrunc double %395 to float
  br label %405

default.unreachable:                              ; preds = %.lr.ph
  unreachable

397:                                              ; preds = %.lr.ph
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %398 unwind label %400

398:                                              ; preds = %397
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv8ximgproc18FeatureSpaceSigmasclERKNS_12BlockedRangeE, ptr noundef nonnull @.str.1, i32 noundef 1608) #24
          to label %399 unwind label %402

399:                                              ; preds = %398
  unreachable

400:                                              ; preds = %397
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %404

402:                                              ; preds = %398
  %403 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  br label %404

404:                                              ; preds = %402, %400
  %.pn = phi { ptr, i32 } [ %403, %402 ], [ %401, %400 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #23
  br label %517

405:                                              ; preds = %386, %376, %365, %354, %343, %330, %319
  %.sink213 = phi float [ %396, %386 ], [ %385, %376 ], [ %375, %365 ], [ %364, %354 ], [ %353, %343 ], [ %340, %330 ], [ %329, %319 ]
  %406 = load float, ptr %235, align 4
  %407 = fdiv float %.sink213, %406
  %408 = load float, ptr %228, align 8
  %409 = fmul float %407, %408
  %410 = load float, ptr %236, align 4
  %411 = tail call noundef float @cosf(float noundef %409) #23
  %412 = fmul float %410, %411
  %413 = load i32, ptr %234, align 8
  %414 = sitofp i32 %413 to float
  %415 = fdiv float %412, %414
  %416 = load float, ptr %236, align 4
  %417 = tail call noundef float @sinf(float noundef %409) #23
  %418 = fmul float %416, %417
  %419 = load i32, ptr %234, align 8
  %420 = sitofp i32 %419 to float
  %421 = fdiv float %418, %420
  %422 = load ptr, ptr %10, align 8
  %423 = getelementptr inbounds %"class.std::vector.4", ptr %422, i64 %indvars.iv
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds float, ptr %424, i64 %278
  %426 = load float, ptr %425, align 4
  %427 = fadd float %415, %426
  store float %427, ptr %425, align 4
  %428 = load ptr, ptr %11, align 8
  %429 = getelementptr inbounds %"class.std::vector.4", ptr %428, i64 %indvars.iv
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds float, ptr %430, i64 %278
  %432 = load float, ptr %431, align 4
  %433 = fadd float %421, %432
  store float %433, ptr %431, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %434 = load i32, ptr %234, align 8
  %435 = sext i32 %434 to i64
  %436 = icmp slt i64 %indvars.iv.next, %435
  br i1 %436, label %.lr.ph, label %._crit_edge, !llvm.loop !125

._crit_edge:                                      ; preds = %405, %.lr.ph198
  %437 = load ptr, ptr %12, align 8
  %438 = getelementptr inbounds i32, ptr %437, i64 %278
  %439 = load i32, ptr %438, align 4
  %440 = add nsw i32 %439, 1
  store i32 %440, ptr %438, align 4
  %441 = load ptr, ptr %237, align 8
  %442 = load ptr, ptr %238, align 8
  %443 = load i64, ptr %442, align 8
  %444 = mul i64 %443, %indvars.iv206
  %445 = getelementptr inbounds i8, ptr %441, i64 %444
  %446 = getelementptr inbounds float, ptr %445, i64 %indvars.iv209
  %447 = load float, ptr %446, align 4
  %448 = load ptr, ptr %3, align 8
  %449 = getelementptr inbounds float, ptr %448, i64 %278
  %450 = load float, ptr %449, align 4
  %451 = fadd float %447, %450
  store float %451, ptr %449, align 4
  %452 = load ptr, ptr %4, align 8
  %453 = getelementptr inbounds float, ptr %452, i64 %278
  %454 = load float, ptr %453, align 4
  %455 = fadd float %454, %242
  store float %455, ptr %453, align 4
  %456 = load ptr, ptr %5, align 8
  %457 = getelementptr inbounds float, ptr %456, i64 %278
  %458 = load float, ptr %457, align 4
  %459 = fadd float %458, %259
  store float %459, ptr %457, align 4
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %460 = load ptr, ptr %230, align 8
  %461 = getelementptr inbounds i8, ptr %460, i64 8
  %462 = load i32, ptr %461, align 8
  %463 = sext i32 %462 to i64
  %464 = icmp slt i64 %indvars.iv.next207, %463
  br i1 %464, label %.lr.ph198, label %._crit_edge199, !llvm.loop !126

._crit_edge199:                                   ; preds = %._crit_edge, %240
  %indvars.iv.next210 = add nsw i64 %indvars.iv209, 1
  %465 = load i32, ptr %225, align 4
  %466 = trunc nsw i64 %indvars.iv.next210 to i32
  %.not = icmp eq i32 %465, %466
  br i1 %.not, label %._crit_edge204, label %240, !llvm.loop !127

._crit_edge204:                                   ; preds = %._crit_edge199, %220
  %467 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %468 unwind label %341

468:                                              ; preds = %._crit_edge204
  %469 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %470 unwind label %341

470:                                              ; preds = %468
  %471 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %472 unwind label %341

472:                                              ; preds = %470
  %473 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %203, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %474 unwind label %341

474:                                              ; preds = %472
  %475 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %476 unwind label %341

476:                                              ; preds = %474
  %477 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %478 unwind label %341

478:                                              ; preds = %476
  %479 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %119, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %480 unwind label %341

480:                                              ; preds = %478
  %481 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %140, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %482 unwind label %341

482:                                              ; preds = %480
  %483 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IfSaIfEESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %161, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %484 unwind label %341

484:                                              ; preds = %482
  %485 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IfSaIfEESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %182, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %486 unwind label %341

486:                                              ; preds = %484
  %487 = load ptr, ptr %12, align 8
  %.not.i.i.i150 = icmp eq ptr %487, null
  br i1 %.not.i.i.i150, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %488

488:                                              ; preds = %486
  call void @_ZdlPv(ptr noundef nonnull %487) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %486, %488
  %489 = load ptr, ptr %11, align 8
  %490 = load ptr, ptr %194, align 8
  %.not4.i.i.i.i = icmp eq ptr %489, %490
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %493, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i ], [ %489, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %491 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %491, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i, label %492

492:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %491) #22
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i: ; preds = %492, %.lr.ph.i.i.i.i
  %493 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i151 = icmp eq ptr %493, %490
  br i1 %.not.i.i.i.i151, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %11, align 8
  br label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %494 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %489, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.not.i.i.i152 = icmp eq ptr %494, null
  br i1 %.not.i.i.i152, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, label %495

495:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %494) #22
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, %495
  %496 = load ptr, ptr %10, align 8
  %497 = load ptr, ptr %173, align 8
  %.not4.i.i.i.i154 = icmp eq ptr %496, %497
  br i1 %.not4.i.i.i.i154, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i162, label %.lr.ph.i.i.i.i155

.lr.ph.i.i.i.i155:                                ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i158
  %.05.i.i.i.i156 = phi ptr [ %500, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i158 ], [ %496, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit ]
  %498 = load ptr, ptr %.05.i.i.i.i156, align 8
  %.not.i.i.i.i.i.i.i.i157 = icmp eq ptr %498, null
  br i1 %.not.i.i.i.i.i.i.i.i157, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i158, label %499

499:                                              ; preds = %.lr.ph.i.i.i.i155
  call void @_ZdlPv(ptr noundef nonnull %498) #22
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i158

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i158: ; preds = %499, %.lr.ph.i.i.i.i155
  %500 = getelementptr inbounds i8, ptr %.05.i.i.i.i156, i64 24
  %.not.i.i.i.i159 = icmp eq ptr %500, %497
  br i1 %.not.i.i.i.i159, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i160, label %.lr.ph.i.i.i.i155, !llvm.loop !19

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i160: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i158
  %.pr.i161 = load ptr, ptr %10, align 8
  br label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i162

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i162: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i160, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit
  %501 = phi ptr [ %.pr.i161, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i160 ], [ %496, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit ]
  %.not.i.i.i163 = icmp eq ptr %501, null
  br i1 %.not.i.i.i163, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit165, label %502

502:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i162
  call void @_ZdlPv(ptr noundef nonnull %501) #22
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit165

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit165:      ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i162, %502
  %503 = load ptr, ptr %9, align 8
  %.not.i.i.i166 = icmp eq ptr %503, null
  br i1 %.not.i.i.i166, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %504

504:                                              ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit165
  call void @_ZdlPv(ptr noundef nonnull %503) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit165, %504
  %505 = load ptr, ptr %8, align 8
  %.not.i.i.i167 = icmp eq ptr %505, null
  br i1 %.not.i.i.i167, label %_ZNSt6vectorIfSaIfEED2Ev.exit168, label %506

506:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %505) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit168

_ZNSt6vectorIfSaIfEED2Ev.exit168:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %506
  %507 = load ptr, ptr %7, align 8
  %.not.i.i.i169 = icmp eq ptr %507, null
  br i1 %.not.i.i.i169, label %_ZNSt6vectorIfSaIfEED2Ev.exit170, label %508

508:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit168
  call void @_ZdlPv(ptr noundef nonnull %507) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit170

_ZNSt6vectorIfSaIfEED2Ev.exit170:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit168, %508
  %509 = load ptr, ptr %6, align 8
  %.not.i.i.i171 = icmp eq ptr %509, null
  br i1 %.not.i.i.i171, label %_ZNSt6vectorIfSaIfEED2Ev.exit172, label %510

510:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit170
  call void @_ZdlPv(ptr noundef nonnull %509) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit172

_ZNSt6vectorIfSaIfEED2Ev.exit172:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit170, %510
  %511 = load ptr, ptr %5, align 8
  %.not.i.i.i173 = icmp eq ptr %511, null
  br i1 %.not.i.i.i173, label %_ZNSt6vectorIfSaIfEED2Ev.exit174, label %512

512:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit172
  call void @_ZdlPv(ptr noundef nonnull %511) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit174

_ZNSt6vectorIfSaIfEED2Ev.exit174:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit172, %512
  %513 = load ptr, ptr %4, align 8
  %.not.i.i.i175 = icmp eq ptr %513, null
  br i1 %.not.i.i.i175, label %_ZNSt6vectorIfSaIfEED2Ev.exit176, label %514

514:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit174
  call void @_ZdlPv(ptr noundef nonnull %513) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit176

_ZNSt6vectorIfSaIfEED2Ev.exit176:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit174, %514
  %515 = load ptr, ptr %3, align 8
  %.not.i.i.i177 = icmp eq ptr %515, null
  br i1 %.not.i.i.i177, label %_ZNSt6vectorIfSaIfEED2Ev.exit178, label %516

516:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit176
  call void @_ZdlPv(ptr noundef nonnull %515) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit178

_ZNSt6vectorIfSaIfEED2Ev.exit178:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit176, %516
  ret void

517:                                              ; preds = %404, %341
  %.pn.pn = phi { ptr, i32 } [ %.pn, %404 ], [ %342, %341 ]
  %518 = load ptr, ptr %12, align 8
  %.not.i.i.i179 = icmp eq ptr %518, null
  br i1 %.not.i.i.i179, label %_ZNSt6vectorIiSaIiEED2Ev.exit180, label %519

519:                                              ; preds = %517
  call void @_ZdlPv(ptr noundef nonnull %518) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit180

_ZNSt6vectorIiSaIiEED2Ev.exit180:                 ; preds = %519, %517, %317
  %.pn.pn.pn = phi { ptr, i32 } [ %318, %317 ], [ %.pn.pn, %517 ], [ %.pn.pn, %519 ]
  call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #23
  br label %.body142

.body142:                                         ; preds = %315, %201, %198, %_ZNSt6vectorIiSaIiEED2Ev.exit180
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit180 ], [ %316, %315 ], [ %199, %201 ], [ %199, %198 ]
  call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #23
  br label %.body

.body:                                            ; preds = %313, %180, %177, %.body142
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %.body142 ], [ %314, %313 ], [ %178, %180 ], [ %178, %177 ]
  %520 = load ptr, ptr %9, align 8
  %.not.i.i.i181 = icmp eq ptr %520, null
  br i1 %.not.i.i.i181, label %_ZNSt6vectorIfSaIfEED2Ev.exit182, label %521

521:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %520) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit182

_ZNSt6vectorIfSaIfEED2Ev.exit182:                 ; preds = %521, %.body, %311
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %312, %311 ], [ %.pn.pn.pn.pn.pn, %.body ], [ %.pn.pn.pn.pn.pn, %521 ]
  %522 = load ptr, ptr %8, align 8
  %.not.i.i.i183 = icmp eq ptr %522, null
  br i1 %.not.i.i.i183, label %_ZNSt6vectorIfSaIfEED2Ev.exit184, label %523

523:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit182
  call void @_ZdlPv(ptr noundef nonnull %522) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit184

_ZNSt6vectorIfSaIfEED2Ev.exit184:                 ; preds = %523, %_ZNSt6vectorIfSaIfEED2Ev.exit182, %309
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %310, %309 ], [ %.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit182 ], [ %.pn.pn.pn.pn.pn.pn, %523 ]
  %524 = load ptr, ptr %7, align 8
  %.not.i.i.i185 = icmp eq ptr %524, null
  br i1 %.not.i.i.i185, label %_ZNSt6vectorIfSaIfEED2Ev.exit186, label %525

525:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit184
  call void @_ZdlPv(ptr noundef nonnull %524) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit186

_ZNSt6vectorIfSaIfEED2Ev.exit186:                 ; preds = %525, %_ZNSt6vectorIfSaIfEED2Ev.exit184, %307
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %308, %307 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit184 ], [ %.pn.pn.pn.pn.pn.pn.pn, %525 ]
  %526 = load ptr, ptr %6, align 8
  %.not.i.i.i187 = icmp eq ptr %526, null
  br i1 %.not.i.i.i187, label %_ZNSt6vectorIfSaIfEED2Ev.exit188, label %527

527:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit186
  call void @_ZdlPv(ptr noundef nonnull %526) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit188

_ZNSt6vectorIfSaIfEED2Ev.exit188:                 ; preds = %527, %_ZNSt6vectorIfSaIfEED2Ev.exit186, %305
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %306, %305 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit186 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %527 ]
  %528 = load ptr, ptr %5, align 8
  %.not.i.i.i189 = icmp eq ptr %528, null
  br i1 %.not.i.i.i189, label %_ZNSt6vectorIfSaIfEED2Ev.exit190, label %529

529:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit188
  call void @_ZdlPv(ptr noundef nonnull %528) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit190

_ZNSt6vectorIfSaIfEED2Ev.exit190:                 ; preds = %529, %_ZNSt6vectorIfSaIfEED2Ev.exit188, %303
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %304, %303 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit188 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %529 ]
  %530 = load ptr, ptr %4, align 8
  %.not.i.i.i191 = icmp eq ptr %530, null
  br i1 %.not.i.i.i191, label %_ZNSt6vectorIfSaIfEED2Ev.exit192, label %531

531:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit190
  call void @_ZdlPv(ptr noundef nonnull %530) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit192

_ZNSt6vectorIfSaIfEED2Ev.exit192:                 ; preds = %531, %_ZNSt6vectorIfSaIfEED2Ev.exit190, %301
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %302, %301 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit190 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %531 ]
  %532 = load ptr, ptr %3, align 8
  %.not.i.i.i193 = icmp eq ptr %532, null
  br i1 %.not.i.i.i193, label %_ZNSt6vectorIfSaIfEED2Ev.exit194, label %533

533:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit192
  call void @_ZdlPv(ptr noundef nonnull %532) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit194

_ZNSt6vectorIfSaIfEED2Ev.exit194:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit192, %533
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIfSaIfEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not15 = icmp eq ptr %0, %1
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %24
  %.017 = phi ptr [ %27, %24 ], [ %2, %3 ]
  %.sroa.09.016 = phi ptr [ %26, %24 ], [ %0, %3 ]
  %4 = getelementptr inbounds i8, ptr %.sroa.09.016, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %.sroa.09.016, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.017, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %.noexc8, label %11

11:                                               ; preds = %.lr.ph
  %12 = icmp ugt i64 %10, 2305843009213693951
  br i1 %12, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %11
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %11
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #21
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i, %.lr.ph
  %14 = phi ptr [ null, %.lr.ph ], [ %13, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %14, ptr %.017, align 8
  %15 = getelementptr inbounds i8, ptr %.017, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds float, ptr %14, i64 %10
  %17 = getelementptr inbounds i8, ptr %.017, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %.sroa.09.016, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %18 to i64
  %22 = sub i64 %20, %21
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %24, label %23

23:                                               ; preds = %.noexc8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %14, ptr align 4 %18, i64 %22, i1 false)
  br label %24

24:                                               ; preds = %23, %.noexc8
  %25 = getelementptr inbounds i8, ptr %14, i64 %22
  store ptr %25, ptr %15, align 8
  %26 = getelementptr inbounds i8, ptr %.sroa.09.016, i64 24
  %27 = getelementptr inbounds i8, ptr %.017, i64 24
  %.not = icmp eq ptr %26, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !128

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %28

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %28

28:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %29 = extractvalue { ptr, i32 } %lpad.phi, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #23
  %.not4.i.i = icmp eq ptr %.017, %2
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %33, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i ], [ %2, %28 ]
  %31 = load ptr, ptr %.05.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %31) #22
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i:    ; preds = %32, %.lr.ph.i.i
  %33 = getelementptr inbounds i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %33, %.017
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !19

_ZSt8_DestroyIPSt6vectorIfSaIfEEEvT_S4_.exit:     ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i, %28
  invoke void @__cxa_rethrow() #24
          to label %40 unwind label %34

._crit_edge:                                      ; preds = %24, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %27, %24 ]
  ret ptr %.0.lcssa

34:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEEEvT_S4_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

36:                                               ; preds = %34
  resume { ptr, i32 } %35

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #26
  unreachable

40:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEEEvT_S4_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIS_IfSaIfEESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 384307168202282325
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 768614336404564650
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 24
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #21
  br label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i ], [ null, %4 ]
  %14 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIfSaIfEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %2, ptr %3, ptr noundef %13)
          to label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIfSaIfEES2_IS4_SaIS4_EEEEPS4_S4_ET0_T_SC_SB_RSaIT1_E.exit unwind label %15

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIfSaIfEES2_IS4_SaIS4_EEEEPS4_S4_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE11_M_allocateEm.exit
  ret ptr %13

15:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE11_M_allocateEm.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #23
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit, label %19

19:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef nonnull %13) #22
  br label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %19, %15
  invoke void @__cxa_rethrow() #24
          to label %26 unwind label %20

20:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %22 unwind label %23

22:                                               ; preds = %20
  resume { ptr, i32 } %21

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #26
  unreachable

26:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPSt6vectorIfSaIfEES3_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not17 = icmp eq ptr %0, %1
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %24
  %.019 = phi ptr [ %27, %24 ], [ %2, %3 ]
  %.01218 = phi ptr [ %26, %24 ], [ %0, %3 ]
  %4 = getelementptr inbounds i8, ptr %.01218, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %.01218, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.019, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %.noexc13, label %11

11:                                               ; preds = %.lr.ph
  %12 = icmp ugt i64 %10, 2305843009213693951
  br i1 %12, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %11
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %11
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #21
          to label %.noexc13 unwind label %.loopexit

.noexc13:                                         ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i, %.lr.ph
  %14 = phi ptr [ null, %.lr.ph ], [ %13, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %14, ptr %.019, align 8
  %15 = getelementptr inbounds i8, ptr %.019, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds float, ptr %14, i64 %10
  %17 = getelementptr inbounds i8, ptr %.019, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %.01218, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %18 to i64
  %22 = sub i64 %20, %21
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %24, label %23

23:                                               ; preds = %.noexc13
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %14, ptr align 4 %18, i64 %22, i1 false)
  br label %24

24:                                               ; preds = %23, %.noexc13
  %25 = getelementptr inbounds i8, ptr %14, i64 %22
  store ptr %25, ptr %15, align 8
  %26 = getelementptr inbounds i8, ptr %.01218, i64 24
  %27 = getelementptr inbounds i8, ptr %.019, i64 24
  %.not = icmp eq ptr %26, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !129

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %28

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %28

28:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %29 = extractvalue { ptr, i32 } %lpad.phi, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #23
  %.not4.i.i = icmp eq ptr %.019, %2
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %33, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i ], [ %2, %28 ]
  %31 = load ptr, ptr %.05.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %31) #22
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i:    ; preds = %32, %.lr.ph.i.i
  %33 = getelementptr inbounds i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %33, %.019
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !19

_ZSt8_DestroyIPSt6vectorIfSaIfEEEvT_S4_.exit:     ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i, %28
  invoke void @__cxa_rethrow() #24
          to label %40 unwind label %34

._crit_edge:                                      ; preds = %24, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %27, %24 ]
  ret ptr %.0.lcssa

34:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEEEvT_S4_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

36:                                               ; preds = %34
  resume { ptr, i32 } %35

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #26
  unreachable

40:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEEEvT_S4_.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc14FeatureNormalsD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc14FeatureNormalsE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %4, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZN2cv8ximgproc14FeatureNormalsD2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZN2cv8ximgproc14FeatureNormalsD2Ev.exit

_ZN2cv8ximgproc14FeatureNormalsD2Ev.exit:         ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %7
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8ximgproc14FeatureNormalsclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph75, label %._crit_edge

.lr.ph75:                                         ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = getelementptr inbounds i8, ptr %0, i64 88
  %9 = getelementptr inbounds i8, ptr %0, i64 96
  %10 = getelementptr inbounds i8, ptr %0, i64 104
  %11 = getelementptr inbounds i8, ptr %0, i64 112
  %12 = getelementptr inbounds i8, ptr %0, i64 64
  %13 = getelementptr inbounds i8, ptr %0, i64 120
  %14 = getelementptr inbounds i8, ptr %0, i64 128
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  %16 = getelementptr inbounds i8, ptr %0, i64 72
  %17 = getelementptr inbounds i8, ptr %0, i64 80
  %18 = sext i32 %3 to i64
  br label %19

19:                                               ; preds = %.lr.ph75, %154
  %indvars.iv114 = phi i64 [ %18, %.lr.ph75 ], [ %indvars.iv.next115, %154 ]
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds float, ptr %20, i64 %indvars.iv114
  %22 = load float, ptr %21, align 4
  %23 = fcmp une float %22, 0.000000e+00
  br i1 %23, label %24, label %.loopexit

24:                                               ; preds = %19
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %25, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 2
  %.not.i.i = icmp ugt i64 %32, %indvars.iv114
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE2atEm.exit, label %33

33:                                               ; preds = %24
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %indvars.iv114, i64 noundef %32) #24
  unreachable

_ZNSt6vectorIfSaIfEE2atEm.exit:                   ; preds = %24
  %34 = getelementptr inbounds float, ptr %28, i64 %indvars.iv114
  %35 = load float, ptr %34, align 4
  %36 = fdiv float %35, %22
  store float %36, ptr %34, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %37, align 8
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 2
  %.not.i.i27 = icmp ugt i64 %44, %indvars.iv114
  br i1 %.not.i.i27, label %_ZNSt6vectorIfSaIfEE2atEm.exit28, label %45

45:                                               ; preds = %_ZNSt6vectorIfSaIfEE2atEm.exit
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %indvars.iv114, i64 noundef %44) #24
  unreachable

_ZNSt6vectorIfSaIfEE2atEm.exit28:                 ; preds = %_ZNSt6vectorIfSaIfEE2atEm.exit
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds float, ptr %46, i64 %indvars.iv114
  %48 = load float, ptr %47, align 4
  %49 = getelementptr inbounds float, ptr %40, i64 %indvars.iv114
  %50 = load float, ptr %49, align 4
  %51 = fdiv float %50, %48
  store float %51, ptr %49, align 4
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %52, align 8
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 2
  %.not.i.i29 = icmp ugt i64 %59, %indvars.iv114
  br i1 %.not.i.i29, label %_ZNSt6vectorIfSaIfEE2atEm.exit30, label %60

60:                                               ; preds = %_ZNSt6vectorIfSaIfEE2atEm.exit28
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %indvars.iv114, i64 noundef %59) #24
  unreachable

_ZNSt6vectorIfSaIfEE2atEm.exit30:                 ; preds = %_ZNSt6vectorIfSaIfEE2atEm.exit28
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds float, ptr %61, i64 %indvars.iv114
  %63 = load float, ptr %62, align 4
  %64 = getelementptr inbounds float, ptr %55, i64 %indvars.iv114
  %65 = load float, ptr %64, align 4
  %66 = fdiv float %65, %63
  store float %66, ptr %64, align 4
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %67, align 8
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 2
  %.not.i.i31 = icmp ugt i64 %74, %indvars.iv114
  br i1 %.not.i.i31, label %_ZNSt6vectorIfSaIfEE2atEm.exit32, label %75

75:                                               ; preds = %_ZNSt6vectorIfSaIfEE2atEm.exit30
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %indvars.iv114, i64 noundef %74) #24
  unreachable

_ZNSt6vectorIfSaIfEE2atEm.exit32:                 ; preds = %_ZNSt6vectorIfSaIfEE2atEm.exit30
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds float, ptr %76, i64 %indvars.iv114
  %78 = load float, ptr %77, align 4
  %79 = getelementptr inbounds float, ptr %70, i64 %indvars.iv114
  %80 = load float, ptr %79, align 4
  %81 = fdiv float %80, %78
  store float %81, ptr %79, align 4
  %82 = load i32, ptr %12, align 8
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZNSt6vectorIfSaIfEE2atEm.exit32, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit35
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit35 ], [ 0, %_ZNSt6vectorIfSaIfEE2atEm.exit32 ]
  %84 = load ptr, ptr %13, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %84, align 8
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = sdiv exact i64 %90, 24
  %.not.i.i33 = icmp ugt i64 %91, %indvars.iv
  br i1 %.not.i.i33, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit, label %92

92:                                               ; preds = %.lr.ph
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %indvars.iv, i64 noundef %91) #24
  unreachable

_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit:        ; preds = %.lr.ph
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds float, ptr %93, i64 %indvars.iv114
  %95 = load float, ptr %94, align 4
  %96 = getelementptr inbounds %"class.std::vector.4", ptr %87, i64 %indvars.iv
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds float, ptr %97, i64 %indvars.iv114
  %99 = load float, ptr %98, align 4
  %100 = fdiv float %99, %95
  store float %100, ptr %98, align 4
  %101 = load ptr, ptr %14, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %101, align 8
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = sdiv exact i64 %107, 24
  %.not.i.i34 = icmp ugt i64 %108, %indvars.iv
  br i1 %.not.i.i34, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit35, label %109

109:                                              ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %indvars.iv, i64 noundef %108) #24
  unreachable

_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit35:      ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds float, ptr %110, i64 %indvars.iv114
  %112 = load float, ptr %111, align 4
  %113 = getelementptr inbounds %"class.std::vector.4", ptr %104, i64 %indvars.iv
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds float, ptr %114, i64 %indvars.iv114
  %116 = load float, ptr %115, align 4
  %117 = fdiv float %116, %112
  store float %117, ptr %115, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %118 = load i32, ptr %12, align 8
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %indvars.iv.next, %119
  br i1 %120, label %.lr.ph, label %.loopexit, !llvm.loop !130

.loopexit:                                        ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit35, %_ZNSt6vectorIfSaIfEE2atEm.exit32, %19
  %121 = load ptr, ptr %15, align 8
  %122 = getelementptr inbounds i32, ptr %121, i64 %indvars.iv114
  %123 = load i32, ptr %122, align 4
  %.not = icmp eq i32 %123, 0
  br i1 %.not, label %154, label %124

124:                                              ; preds = %.loopexit
  %125 = load ptr, ptr %16, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %125, align 8
  %129 = ptrtoint ptr %127 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = ashr exact i64 %131, 2
  %.not.i.i36 = icmp ugt i64 %132, %indvars.iv114
  br i1 %.not.i.i36, label %_ZNSt6vectorIfSaIfEE2atEm.exit37, label %133

133:                                              ; preds = %124
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %indvars.iv114, i64 noundef %132) #24
  unreachable

_ZNSt6vectorIfSaIfEE2atEm.exit37:                 ; preds = %124
  %134 = sitofp i32 %123 to float
  %135 = getelementptr inbounds float, ptr %128, i64 %indvars.iv114
  %136 = load float, ptr %135, align 4
  %137 = fdiv float %136, %134
  store float %137, ptr %135, align 4
  %138 = load ptr, ptr %17, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %138, align 8
  %142 = ptrtoint ptr %140 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = ashr exact i64 %144, 2
  %.not.i.i38 = icmp ugt i64 %145, %indvars.iv114
  br i1 %.not.i.i38, label %_ZNSt6vectorIfSaIfEE2atEm.exit39, label %146

146:                                              ; preds = %_ZNSt6vectorIfSaIfEE2atEm.exit37
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %indvars.iv114, i64 noundef %145) #24
  unreachable

_ZNSt6vectorIfSaIfEE2atEm.exit39:                 ; preds = %_ZNSt6vectorIfSaIfEE2atEm.exit37
  %147 = load ptr, ptr %15, align 8
  %148 = getelementptr inbounds i32, ptr %147, i64 %indvars.iv114
  %149 = load i32, ptr %148, align 4
  %150 = sitofp i32 %149 to float
  %151 = getelementptr inbounds float, ptr %141, i64 %indvars.iv114
  %152 = load float, ptr %151, align 4
  %153 = fdiv float %152, %150
  store float %153, ptr %151, align 4
  br label %154

154:                                              ; preds = %.loopexit, %_ZNSt6vectorIfSaIfEE2atEm.exit39
  %indvars.iv.next115 = add nsw i64 %indvars.iv114, 1
  %155 = load i32, ptr %4, align 4
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %indvars.iv.next115, %156
  br i1 %157, label %19, label %._crit_edge, !llvm.loop !131

._crit_edge:                                      ; preds = %154, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc17SuperpixelLSCImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc17SuperpixelLSCImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc17SuperpixelLSCImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(336) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(320) %2) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc17SuperpixelLSCImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(336) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8ximgproc17SuperpixelLSCImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc17SuperpixelLSCImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_lsc.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZSt11make_sharedIN2cv8ximgproc17SuperpixelLSCImplEJRKNS0_11_InputArrayERKiRKfEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_: argument 0"}
!6 = distinct !{!6, !"_ZSt11make_sharedIN2cv8ximgproc17SuperpixelLSCImplEJRKNS0_11_InputArrayERKiRKfEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_"}
!7 = distinct !{!7, !8, !"_ZN2cvL7makePtrINS_8ximgproc17SuperpixelLSCImplEJNS_11_InputArrayEifEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!8 = distinct !{!8, !"_ZN2cvL7makePtrINS_8ximgproc17SuperpixelLSCImplEJNS_11_InputArrayEifEEENS_3PtrIT_EEDpRKT0_"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!11 = distinct !{!11, !"_ZNK2cv11_InputArray6getMatEi"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!22 = distinct !{!22, !"_ZNK2cv11_InputArray6getMatEi"}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13, !26}
!26 = !{!"llvm.loop.unswitch.partial.disable"}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !13}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !13}
!33 = distinct !{!33, !13, !26}
!34 = distinct !{!34, !13}
!35 = distinct !{!35, !13}
!36 = distinct !{!36, !13}
!37 = distinct !{!37, !13}
!38 = distinct !{!38, !13}
!39 = distinct !{!39, !13}
!40 = distinct !{!40, !13}
!41 = distinct !{!41, !13}
!42 = distinct !{!42, !13}
!43 = distinct !{!43, !13}
!44 = distinct !{!44, !13}
!45 = distinct !{!45, !13}
!46 = distinct !{!46, !13}
!47 = distinct !{!47, !13}
!48 = distinct !{!48, !13}
!49 = distinct !{!49, !13}
!50 = distinct !{!50, !13}
!51 = distinct !{!51, !13}
!52 = distinct !{!52, !13}
!53 = distinct !{!53, !13}
!54 = distinct !{!54, !13}
!55 = distinct !{!55, !13}
!56 = distinct !{!56, !13}
!57 = distinct !{!57, !13}
!58 = distinct !{!58, !13}
!59 = distinct !{!59, !13}
!60 = distinct !{!60, !13}
!61 = distinct !{!61, !13}
!62 = distinct !{!62, !13, !26}
!63 = distinct !{!63, !13}
!64 = distinct !{!64, !13}
!65 = distinct !{!65, !13}
!66 = distinct !{!66, !13}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZSt19__relocate_object_aIN2cv8ximgproc10SuperpixelES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!69 = distinct !{!69, !"_ZSt19__relocate_object_aIN2cv8ximgproc10SuperpixelES2_SaIS2_EEvPT_PT0_RT1_"}
!70 = !{!71}
!71 = distinct !{!71, !69, !"_ZSt19__relocate_object_aIN2cv8ximgproc10SuperpixelES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!72 = distinct !{!72, !13}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZSt19__relocate_object_aIN2cv8ximgproc10SuperpixelES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!75 = distinct !{!75, !"_ZSt19__relocate_object_aIN2cv8ximgproc10SuperpixelES2_SaIS2_EEvPT_PT0_RT1_"}
!76 = !{!77}
!77 = distinct !{!77, !75, !"_ZSt19__relocate_object_aIN2cv8ximgproc10SuperpixelES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!78 = distinct !{!78, !13}
!79 = distinct !{!79, !13}
!80 = distinct !{!80, !13}
!81 = distinct !{!81, !13}
!82 = distinct !{!82, !13}
!83 = distinct !{!83, !13}
!84 = distinct !{!84, !13}
!85 = distinct !{!85, !13}
!86 = distinct !{!86, !13}
!87 = distinct !{!87, !13}
!88 = distinct !{!88, !13}
!89 = distinct !{!89, !13}
!90 = distinct !{!90, !13}
!91 = distinct !{!91, !13}
!92 = distinct !{!92, !13}
!93 = distinct !{!93, !13}
!94 = distinct !{!94, !13}
!95 = distinct !{!95, !13}
!96 = distinct !{!96, !13}
!97 = distinct !{!97, !13}
!98 = distinct !{!98, !13}
!99 = distinct !{!99, !13}
!100 = distinct !{!100, !13}
!101 = distinct !{!101, !13}
!102 = distinct !{!102, !13}
!103 = distinct !{!103, !13, !26}
!104 = distinct !{!104, !13}
!105 = distinct !{!105, !13}
!106 = distinct !{!106, !13}
!107 = distinct !{!107, !13}
!108 = distinct !{!108, !13}
!109 = distinct !{!109, !13}
!110 = distinct !{!110, !13}
!111 = distinct !{!111, !13}
!112 = distinct !{!112, !13}
!113 = distinct !{!113, !13}
!114 = distinct !{!114, !13}
!115 = distinct !{!115, !13}
!116 = distinct !{!116, !13}
!117 = distinct !{!117, !13}
!118 = distinct !{!118, !13}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZSt19__relocate_object_aISt6vectorIfSaIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!121 = distinct !{!121, !"_ZSt19__relocate_object_aISt6vectorIfSaIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!122 = !{!123}
!123 = distinct !{!123, !121, !"_ZSt19__relocate_object_aISt6vectorIfSaIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!124 = distinct !{!124, !13}
!125 = distinct !{!125, !13}
!126 = distinct !{!126, !13}
!127 = distinct !{!127, !13}
!128 = distinct !{!128, !13}
!129 = distinct !{!129, !13}
!130 = distinct !{!130, !13}
!131 = distinct !{!131, !13}
