; ModuleID = 'bench/opencv/original/lsc.ll'
source_filename = "bench/opencv/original/lsc.ll"
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

$_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EERS7_ = comdat any

$_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EE13_M_insert_auxIS2_EEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEOT_ = comdat any

$_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EE16_Temporary_valueD2Ev = comdat any

$_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN2cv8ximgproc10SuperpixelC2ERKS1_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN2cv8ximgproc10SuperpixelES6_EET0_T_S8_S7_ = comdat any

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
define void @_ZN2cv8ximgproc19createSuperpixelLSCERKNS_11_InputArrayEif(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, float noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(336) ptr @_Znwm(i64 noundef 336) #22, !noalias !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %6, align 8, !noalias !4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %7, align 4, !noalias !4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc17SuperpixelLSCImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %5, align 8, !noalias !4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN2cv8ximgproc17SuperpixelLSCImplC2ERKNS_11_InputArrayEif(ptr noundef nonnull align 8 dereferenceable(320) %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, float noundef %3)
          to label %_ZN2cv3PtrINS_8ximgproc17SuperpixelLSCImplEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8ximgproc17SuperpixelLSCImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i, !noalias !4

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8ximgproc17SuperpixelLSCImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i: ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23, !noalias !4
  resume { ptr, i32 } %9

_ZN2cv3PtrINS_8ximgproc17SuperpixelLSCImplEED2Ev.exit: ; preds = %4
  store ptr %8, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN2cv8ximgproc17SuperpixelLSCImplE, i64 16), ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %2, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %16, i8 0, i64 72, i1 false)
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #24
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
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %38 unwind label %40

38:                                               ; preds = %37
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv8ximgproc17SuperpixelLSCImplC2ERKNS_11_InputArrayEif, ptr noundef nonnull @.str.1, i32 noundef 192) #25
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  br label %44

44:                                               ; preds = %42, %40
  %.pn24 = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #24
  br label %66

45:                                               ; preds = %32
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %49, ptr %50, align 8
  %51 = load i32, ptr %47, align 4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %51, ptr %52, align 4
  %53 = load i32, ptr %5, align 8
  %54 = lshr i32 %53, 3
  %55 = and i32 %54, 511
  %56 = add nuw nsw i32 %55, 1
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %59, align 4
  store i32 16842752, ptr %8, align 8
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %5, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %62, align 8
  store i32 33882112, ptr %9, align 8
  store ptr %16, ptr %61, align 8
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %63 unwind label %64

63:                                               ; preds = %45
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  br label %108

64:                                               ; preds = %45
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %66

66:                                               ; preds = %64, %44, %35
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %44 ], [ %36, %35 ], [ %65, %64 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
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
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %73, %75
  br i1 %76, label %77, label %85

77:                                               ; preds = %72
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %78 unwind label %80

78:                                               ; preds = %77
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv8ximgproc17SuperpixelLSCImplC2ERKNS_11_InputArrayEif, ptr noundef nonnull @.str.1, i32 noundef 207) #25
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  br label %84

84:                                               ; preds = %82, %80
  %.pn20 = phi { ptr, i32 } [ %83, %82 ], [ %81, %80 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #24
  br label %111

85:                                               ; preds = %72
  %86 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %89, ptr %90, align 8
  %91 = load ptr, ptr %86, align 8
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %92, ptr %93, align 4
  %94 = ptrtoint ptr %75 to i64
  %95 = ptrtoint ptr %73 to i64
  %96 = sub i64 %94, %95
  %97 = sdiv exact i64 %96, 96
  %98 = trunc i64 %97 to i32
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %98, ptr %99, align 8
  br label %108

100:                                              ; preds = %69
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %101 unwind label %103

101:                                              ; preds = %100
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv8ximgproc17SuperpixelLSCImplC2ERKNS_11_InputArrayEif, ptr noundef nonnull @.str.1, i32 noundef 215) #25
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  br label %107

107:                                              ; preds = %105, %103
  %.pn = phi { ptr, i32 } [ %106, %105 ], [ %104, %103 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #24
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #24
  %112 = load ptr, ptr %18, align 8
  %.not.i.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %113

113:                                              ; preds = %111
  call void @_ZdlPv(ptr noundef nonnull %112) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %111, %113
  %114 = load ptr, ptr %17, align 8
  %.not.i.i.i43 = icmp eq ptr %114, null
  br i1 %.not.i.i.i43, label %_ZNSt6vectorIfSaIfEED2Ev.exit44, label %115

115:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %114) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit44

_ZNSt6vectorIfSaIfEED2Ev.exit44:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %115
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #24
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float 2.000000e+01, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load float, ptr %9, align 8
  %11 = fmul float %10, 2.000000e+01
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %11, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = mul nsw i32 %16, %14
  %18 = sitofp i32 %17 to float
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %20 = load i32, ptr %19, align 4
  %21 = mul nsw i32 %20, %20
  %22 = uitofp nneg i32 %21 to float
  %23 = fdiv float %18, %22
  %24 = fptosi float %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %24, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store float 0.000000e+00, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %34

34:                                               ; preds = %.lr.ph, %44
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %44 ]
  %35 = load ptr, ptr %30, align 8
  %36 = getelementptr inbounds nuw %"class.cv::Mat", ptr %35, i64 %indvars.iv
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
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %51 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %52 unwind label %53

52:                                               ; preds = %._crit_edge
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @_ZN2cv8ximgproc17SuperpixelLSCImpl10GetChSeedsEv(ptr noundef nonnull align 8 dereferenceable(320) %0)
  ret void

53:                                               ; preds = %._crit_edge
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = icmp slt i32 %11, 0
  br i1 %13, label %.noexc, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %1
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #25
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %1
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i31.thread, label %.noexc30

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i31.thread: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %.loopexit

.noexc30:                                         ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %15 = shl nuw nsw i64 %12, 3
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #22
  store ptr %16, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = getelementptr inbounds nuw double, ptr %16, i64 %12
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %18, ptr %19, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %16, i8 0, i64 %15, i1 false)
  store ptr %18, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #22
          to label %.noexc39 unwind label %67

.noexc39:                                         ; preds = %.noexc30
  store ptr %20, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw double, ptr %20, i64 %12
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %22, ptr %23, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %15, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.noexc39, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i31.thread
  %24 = phi ptr [ %14, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i31.thread ], [ %21, %.noexc39 ]
  %.0.i.i.i.i.i.i.i36 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i31.thread ], [ %22, %.noexc39 ]
  store ptr %.0.i.i.i.i.i.i.i36, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %27 = load float, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %29 = load float, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load float, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %35 = load i32, ptr %34, align 4
  invoke void @_ZN2cv8ximgproc18FeatureSpaceSigmasC2ERKSt6vectorINS_3MatESaIS3_EEifffii(ptr noundef nonnull align 8 dereferenceable(136) %4, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef %11, float noundef %27, float noundef %29, float noundef %31, i32 noundef %33, i32 noundef %35)
          to label %36 unwind label %69

36:                                               ; preds = %.loopexit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i32, ptr %37, align 8
  store i32 0, ptr %5, align 4
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %38, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %40, align 4
  invoke void @_ZN2cv8ximgproc18FeatureSpaceSigmasclERKNS_12BlockedRangeE(ptr noundef nonnull align 8 dereferenceable(136) %4, ptr noundef nonnull align 4 dereferenceable(12) %5)
          to label %_ZN2cvL15parallel_reduceINS_8ximgproc18FeatureSpaceSigmasEEEvRKNS_12BlockedRangeERT_.exit unwind label %71

_ZN2cvL15parallel_reduceINS_8ximgproc18FeatureSpaceSigmasEEEvRKNS_12BlockedRangeERT_.exit: ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = load double, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %44 = load double, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %46 = load double, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %48 = load double, ptr %47, align 8
  %49 = load i32, ptr %10, align 8
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN2cvL15parallel_reduceINS_8ximgproc18FeatureSpaceSigmasEEEvRKNS_12BlockedRangeERT_.exit
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 112
  br label %53

53:                                               ; preds = %.lr.ph, %53
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %53 ]
  %54 = load ptr, ptr %51, align 8
  %55 = getelementptr inbounds nuw double, ptr %54, i64 %indvars.iv
  %56 = load double, ptr %55, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds nuw double, ptr %57, i64 %indvars.iv
  store double %56, ptr %58, align 8
  %59 = load ptr, ptr %52, align 8
  %60 = getelementptr inbounds nuw double, ptr %59, i64 %indvars.iv
  %61 = load double, ptr %60, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw double, ptr %62, i64 %indvars.iv
  store double %61, ptr %63, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %64 = load i32, ptr %10, align 8
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %indvars.iv.next, %65
  br i1 %66, label %53, label %._crit_edge.loopexit, !llvm.loop !14

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

._crit_edge.loopexit:                             ; preds = %53
  %73 = icmp sgt i32 %64, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN2cvL15parallel_reduceINS_8ximgproc18FeatureSpaceSigmasEEEvRKNS_12BlockedRangeERT_.exit
  %74 = phi i1 [ %73, %._crit_edge.loopexit ], [ false, %_ZN2cvL15parallel_reduceINS_8ximgproc18FeatureSpaceSigmasEEEvRKNS_12BlockedRangeERT_.exit ]
  %75 = load i32, ptr %37, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %77 = load i32, ptr %76, align 4
  %78 = mul nsw i32 %77, %75
  %79 = sitofp i32 %78 to double
  %80 = fdiv double %46, %79
  %81 = fdiv double %48, %79
  %82 = fdiv double %42, %79
  %83 = fdiv double %44, %79
  br i1 %74, label %.lr.ph66, label %._crit_edge67

.lr.ph66:                                         ; preds = %._crit_edge, %.lr.ph66
  %indvars.iv69 = phi i64 [ %indvars.iv.next70, %.lr.ph66 ], [ 0, %._crit_edge ]
  %84 = load i32, ptr %37, align 8
  %85 = load i32, ptr %76, align 4
  %86 = mul nsw i32 %85, %84
  %87 = sitofp i32 %86 to double
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds nuw double, ptr %88, i64 %indvars.iv69
  %90 = load double, ptr %89, align 8
  %91 = fdiv double %90, %87
  store double %91, ptr %89, align 8
  %92 = load i32, ptr %37, align 8
  %93 = load i32, ptr %76, align 4
  %94 = mul nsw i32 %93, %92
  %95 = sitofp i32 %94 to double
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds nuw double, ptr %96, i64 %indvars.iv69
  %98 = load double, ptr %97, align 8
  %99 = fdiv double %98, %95
  store double %99, ptr %97, align 8
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %100 = load i32, ptr %10, align 8
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %indvars.iv.next70, %101
  br i1 %102, label %.lr.ph66, label %._crit_edge67.loopexit, !llvm.loop !15

._crit_edge67.loopexit:                           ; preds = %.lr.ph66
  %.pre = load i32, ptr %76, align 4
  %.pre72 = load i32, ptr %37, align 8
  br label %._crit_edge67

._crit_edge67:                                    ; preds = %._crit_edge67.loopexit, %._crit_edge
  %103 = phi i32 [ %.pre72, %._crit_edge67.loopexit ], [ %75, %._crit_edge ]
  %104 = phi i32 [ %.pre, %._crit_edge67.loopexit ], [ %77, %._crit_edge ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef %104, i32 noundef %103, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %105 unwind label %71

105:                                              ; preds = %._crit_edge67
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %107 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %106, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %108 unwind label %149

108:                                              ; preds = %105
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  %109 = load i32, ptr %37, align 8
  store i32 0, ptr %8, align 4
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %109, ptr %110, align 4
  %111 = load i32, ptr %10, align 8
  %112 = load float, ptr %26, align 4
  %113 = load float, ptr %28, align 4
  %114 = load float, ptr %30, align 8
  %115 = load i32, ptr %32, align 8
  %116 = load i32, ptr %34, align 4
  invoke void @_ZN2cv8ximgproc19FeatureSpaceWeightsC2ERKSt6vectorINS_3MatESaIS3_EEPS3_ddddRS2_IdSaIdEESB_ifffii(ptr noundef nonnull align 8 dereferenceable(152) %9, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull %106, double noundef %82, double noundef %83, double noundef %80, double noundef %81, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %111, float noundef %112, float noundef %113, float noundef %114, i32 noundef %115, i32 noundef %116)
          to label %117 unwind label %71

117:                                              ; preds = %108
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, double noundef -1.000000e+00)
          to label %118 unwind label %151

118:                                              ; preds = %117
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc19FeatureSpaceWeightsE, i64 16), ptr %9, align 8
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %120 = load ptr, ptr %119, align 8
  %.not.i.i.i.i42 = icmp eq ptr %120, null
  br i1 %.not.i.i.i.i42, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %121

121:                                              ; preds = %118
  call void @_ZdlPv(ptr noundef nonnull %120) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %121, %118
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %123 = load ptr, ptr %122, align 8
  %.not.i.i.i1.i = icmp eq ptr %123, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i, label %124

124:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %123) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i

_ZNSt6vectorIdSaIdEED2Ev.exit2.i:                 ; preds = %124, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %128 = load ptr, ptr %127, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %126, %128
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %129, %.lr.ph.i.i.i.i.i ], [ %126, %_ZNSt6vectorIdSaIdEED2Ev.exit2.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #24
  %129 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
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
  call void @_ZdlPv(ptr noundef nonnull %130) #23
  br label %_ZN2cv8ximgproc19FeatureSpaceWeightsD2Ev.exit

_ZN2cv8ximgproc19FeatureSpaceWeightsD2Ev.exit:    ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, %131
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %9) #24
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %133 = load ptr, ptr %132, align 8
  %.not.i.i.i.i43 = icmp eq ptr %133, null
  br i1 %.not.i.i.i.i43, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i44, label %134

134:                                              ; preds = %_ZN2cv8ximgproc19FeatureSpaceWeightsD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %133) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i44

_ZNSt6vectorIdSaIdEED2Ev.exit.i44:                ; preds = %134, %_ZN2cv8ximgproc19FeatureSpaceWeightsD2Ev.exit
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %136 = load ptr, ptr %135, align 8
  %.not.i.i.i1.i45 = icmp eq ptr %136, null
  br i1 %.not.i.i.i1.i45, label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i46, label %137

137:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i44
  call void @_ZdlPv(ptr noundef nonnull %136) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i46

_ZNSt6vectorIdSaIdEED2Ev.exit2.i46:               ; preds = %137, %_ZNSt6vectorIdSaIdEED2Ev.exit.i44
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %141 = load ptr, ptr %140, align 8
  %.not4.i.i.i.i.i47 = icmp eq ptr %139, %141
  br i1 %.not4.i.i.i.i.i47, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i53, label %.lr.ph.i.i.i.i.i48

.lr.ph.i.i.i.i.i48:                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i46, %.lr.ph.i.i.i.i.i48
  %.05.i.i.i.i.i49 = phi ptr [ %142, %.lr.ph.i.i.i.i.i48 ], [ %139, %_ZNSt6vectorIdSaIdEED2Ev.exit2.i46 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i49) #24
  %142 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i49, i64 96
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
  call void @_ZdlPv(ptr noundef nonnull %143) #23
  br label %_ZN2cv8ximgproc18FeatureSpaceSigmasD2Ev.exit

_ZN2cv8ximgproc18FeatureSpaceSigmasD2Ev.exit:     ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i53, %144
  %145 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %145, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %146

146:                                              ; preds = %_ZN2cv8ximgproc18FeatureSpaceSigmasD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %145) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZN2cv8ximgproc18FeatureSpaceSigmasD2Ev.exit, %146
  %147 = load ptr, ptr %2, align 8
  %.not.i.i.i55 = icmp eq ptr %147, null
  br i1 %.not.i.i.i55, label %_ZNSt6vectorIdSaIdEED2Ev.exit56, label %148

148:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %147) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit56

_ZNSt6vectorIdSaIdEED2Ev.exit56:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %148
  ret void

149:                                              ; preds = %105
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  br label %153

151:                                              ; preds = %117
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv8ximgproc19FeatureSpaceWeightsD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %9) #24
  br label %153

153:                                              ; preds = %151, %149, %71
  %.pn = phi { ptr, i32 } [ %152, %151 ], [ %72, %71 ], [ %150, %149 ]
  call void @_ZN2cv8ximgproc18FeatureSpaceSigmasD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %4) #24
  br label %154

154:                                              ; preds = %153, %69
  %.pn.pn = phi { ptr, i32 } [ %.pn, %153 ], [ %70, %69 ]
  %155 = load ptr, ptr %3, align 8
  %.not.i.i.i57 = icmp eq ptr %155, null
  br i1 %.not.i.i.i57, label %_ZNSt6vectorIdSaIdEED2Ev.exit58, label %156

156:                                              ; preds = %154
  call void @_ZdlPv(ptr noundef nonnull %155) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit58

_ZNSt6vectorIdSaIdEED2Ev.exit58:                  ; preds = %156, %154, %67
  %.pn.pn.pn = phi { ptr, i32 } [ %68, %67 ], [ %.pn.pn, %154 ], [ %.pn.pn, %156 ]
  %157 = load ptr, ptr %2, align 8
  %.not.i.i.i59 = icmp eq ptr %157, null
  br i1 %.not.i.i.i59, label %_ZNSt6vectorIdSaIdEED2Ev.exit60, label %158

158:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit58
  call void @_ZdlPv(ptr noundef nonnull %157) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit60

_ZNSt6vectorIdSaIdEED2Ev.exit60:                  ; preds = %158, %_ZNSt6vectorIdSaIdEED2Ev.exit58
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !16

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv8ximgproc17SuperpixelLSCImplD2Ev(ptr noundef nonnull align 8 dereferenceable(320) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN2cv8ximgproc17SuperpixelLSCImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i1 = icmp eq ptr %8, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit2, label %9

9:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2

_ZNSt6vectorIfSaIfEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8
  %.not4.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i ], [ %11, %_ZNSt6vectorIfSaIfEED2Ev.exit2 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #24
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
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
  tail call void @_ZdlPv(ptr noundef nonnull %15) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %16
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv8ximgproc17SuperpixelLSCImplD0Ev(ptr noundef nonnull align 8 dereferenceable(320) initializes((0, 8)) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN2cv8ximgproc17SuperpixelLSCImplD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK2cv8ximgproc17SuperpixelLSCImpl22getNumberOfSuperpixelsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(320) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
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
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i32, ptr %22, align 8
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %21, i32 noundef %23, i32 noundef 5)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = icmp slt i32 %25, 0
  br i1 %27, label %28, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

28:                                               ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #25
          to label %.noexc unwind label %123

.noexc:                                           ; preds = %28
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i53, label %29

29:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %30 = shl nuw nsw i64 %26, 2
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #22
          to label %.noexc32 unwind label %123

.noexc32:                                         ; preds = %29
  store ptr %31, ptr %4, align 8
  %32 = getelementptr float, ptr %31, i64 %26
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.0.i.i.i.i.i.ph, ptr %38, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %39 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #22
          to label %.noexc39 unwind label %125

.noexc39:                                         ; preds = %37
  store ptr %39, ptr %5, align 8
  %40 = getelementptr float, ptr %39, i64 %26
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
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
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.0.i.i.i.i.i36.ph, ptr %45, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #22
          to label %.noexc47 unwind label %127

.noexc47:                                         ; preds = %44
  store ptr %46, ptr %6, align 8
  %47 = getelementptr float, ptr %46, i64 %26
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %47, ptr %48, align 8
  store float 0.000000e+00, ptr %46, align 4
  %49 = getelementptr i8, ptr %46, i64 4
  br i1 %35, label %54, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i43

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i43: ; preds = %.noexc47
  %50 = add nsw i64 %30, -4
  call void @llvm.memset.p0.i64(ptr align 4 %49, i8 0, i64 %50, i1 false)
  br label %54

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i53: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  br label %61

54:                                               ; preds = %.noexc47, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i43
  %.0.i.i.i.i.i44.ph = phi ptr [ %47, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i43 ], [ %49, %.noexc47 ]
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.0.i.i.i.i.i44.ph, ptr %55, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %56 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #22
          to label %.noexc55 unwind label %129

.noexc55:                                         ; preds = %54
  store ptr %56, ptr %7, align 8
  %57 = getelementptr float, ptr %56, i64 %26
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 16
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
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.0.i.i.i.i.i52, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = load i32, ptr %66, align 8
  %68 = sext i32 %67 to i64
  %69 = icmp slt i32 %67, 0
  br i1 %69, label %70, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

70:                                               ; preds = %61
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #25
          to label %.noexc58 unwind label %131

.noexc58:                                         ; preds = %70
  unreachable

_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %.not.i.i.i.i57 = icmp eq i32 %67, 0
  br i1 %.not.i.i.i.i57, label %._crit_edge.thread, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %71 = mul nuw nsw i64 %68, 24
  %72 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %71) #22
          to label %.lr.ph.preheader.i.i.i.i.i62 unwind label %131

._crit_edge.thread:                               ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i74

.lr.ph.preheader.i.i.i.i.i62:                     ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %72, ptr %8, align 8
  %75 = getelementptr inbounds nuw %"class.std::vector.4", ptr %72, i64 %68
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %72, i8 0, i64 %71, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %72, i64 %71
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %75, ptr %77, align 8
  store ptr %scevgep.i.i.i.i.i, ptr %76, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %78 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %71) #22
          to label %.lr.ph.preheader unwind label %133

.lr.ph.preheader:                                 ; preds = %.lr.ph.preheader.i.i.i.i.i62
  store ptr %78, ptr %9, align 8
  %79 = getelementptr inbounds nuw %"class.std::vector.4", ptr %78, i64 %68
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %78, i8 0, i64 %71, i1 false)
  %scevgep.i.i.i.i.i63 = getelementptr i8, ptr %78, i64 %71
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %79, ptr %81, align 8
  store ptr %scevgep.i.i.i.i.i63, ptr %80, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIfSaIfEE6resizeEm.exit73
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZNSt6vectorIfSaIfEE6resizeEm.exit73 ]
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds nuw %"class.std::vector.4", ptr %82, i64 %indvars.iv
  %84 = load i32, ptr %24, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 8
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
  %102 = getelementptr inbounds nuw %"class.std::vector.4", ptr %101, i64 %indvars.iv
  %103 = load i32, ptr %24, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 8
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
  %.pre441 = zext nneg i32 %.pre to i64
  %137 = icmp slt i32 %.pre, 0
  br i1 %137, label %138, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i74

138:                                              ; preds = %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #25
          to label %.noexc79 unwind label %483

.noexc79:                                         ; preds = %138
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i74: ; preds = %._crit_edge.thread, %._crit_edge
  %.lcssa375450 = phi i32 [ 0, %._crit_edge.thread ], [ %120, %._crit_edge ]
  %139 = phi i32 [ %25, %._crit_edge.thread ], [ %.pre, %._crit_edge ]
  %.pre-phi449 = phi i64 [ %26, %._crit_edge.thread ], [ %.pre441, %._crit_edge ]
  %140 = phi ptr [ %73, %._crit_edge.thread ], [ %76, %._crit_edge ]
  %141 = phi ptr [ %74, %._crit_edge.thread ], [ %80, %._crit_edge ]
  %.not.i.i.i.i75 = icmp eq i32 %139, 0
  br i1 %.not.i.i.i.i75, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %142

142:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i74
  %143 = shl nuw nsw i64 %.pre-phi449, 2
  %144 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %143) #22
          to label %.noexc80 unwind label %483

.noexc80:                                         ; preds = %142
  %145 = getelementptr float, ptr %144, i64 %.pre-phi449
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
  %150 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %143) #22
          to label %.noexc85 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit217.thread

.noexc85:                                         ; preds = %149
  %151 = getelementptr i32, ptr %150, i64 %.pre-phi449
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
  %154 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %139, ptr %154, align 4
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %160 = load float, ptr %159, align 4
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %162 = load float, ptr %161, align 4
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %164 = load float, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %166 = load i32, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %168 = load i32, ptr %167, align 4
  invoke void @_ZN2cv8ximgproc19FeatureSpaceCentersC2ERKSt6vectorINS_3MatESaIS3_EERKS3_RKS2_IfSaIfEESD_PSB_SE_SE_SE_PS2_ISB_SaISB_EESH_ifffii(ptr noundef nonnull align 8 dereferenceable(264) %11, ptr noundef nonnull align 8 dereferenceable(24) %155, ptr noundef nonnull align 8 dereferenceable(96) %156, ptr noundef nonnull align 8 dereferenceable(24) %157, ptr noundef nonnull align 8 dereferenceable(24) %158, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef %.lcssa375450, float noundef %160, float noundef %162, float noundef %164, i32 noundef %166, i32 noundef %168)
          to label %169 unwind label %.loopexit.split-lp

169:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, double noundef -1.000000e+00)
          to label %170 unwind label %486

170:                                              ; preds = %169
  call void @_ZN2cv8ximgproc19FeatureSpaceCentersD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %11) #24
  %171 = load i32, ptr %1, align 4
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %.lr.ph386, label %._crit_edge387

.lr.ph386:                                        ; preds = %170
  %173 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %174 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %177 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %178 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %16, i64 248
  %180 = getelementptr inbounds nuw i8, ptr %16, i64 256
  %181 = getelementptr inbounds nuw i8, ptr %16, i64 272
  %182 = getelementptr inbounds nuw i8, ptr %16, i64 280
  %183 = getelementptr inbounds nuw i8, ptr %16, i64 296
  %184 = getelementptr inbounds nuw i8, ptr %16, i64 320
  %185 = getelementptr inbounds nuw i8, ptr %16, i64 344
  %186 = getelementptr inbounds nuw i8, ptr %16, i64 352
  %187 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %188 = getelementptr inbounds nuw i8, ptr %16, i64 368
  %189 = getelementptr inbounds nuw i8, ptr %16, i64 376
  %190 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %191 = getelementptr inbounds nuw i8, ptr %16, i64 392
  %192 = getelementptr inbounds nuw i8, ptr %16, i64 400
  %193 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %194 = getelementptr inbounds nuw i8, ptr %16, i64 416
  %195 = getelementptr inbounds nuw i8, ptr %16, i64 424
  %196 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %197 = getelementptr inbounds nuw i8, ptr %16, i64 440
  %198 = getelementptr inbounds nuw i8, ptr %16, i64 464
  %199 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %200 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %201 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %202 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %203 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %204 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %206 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %207 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %208 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %209 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %210 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %211 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %212 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %213 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %214 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %215 = getelementptr inbounds nuw i8, ptr %19, i64 128
  br label %216

216:                                              ; preds = %.lr.ph386, %_ZN2cv8ximgproc14FeatureNormalsD2Ev.exit
  %.0384 = phi i32 [ 0, %.lr.ph386 ], [ %480, %_ZN2cv8ximgproc14FeatureNormalsD2Ev.exit ]
  %.sroa.17.0383 = phi ptr [ %.sroa.17.1, %.lr.ph386 ], [ %.sroa.17.2, %_ZN2cv8ximgproc14FeatureNormalsD2Ev.exit ]
  %.sroa.11.0382 = phi ptr [ %.0.i.i.i.i.i83, %.lr.ph386 ], [ %302, %_ZN2cv8ximgproc14FeatureNormalsD2Ev.exit ]
  %.sroa.0.1381 = phi ptr [ %.sroa.0.5, %.lr.ph386 ], [ %.sroa.0.6, %_ZN2cv8ximgproc14FeatureNormalsD2Ev.exit ]
  %.sroa.17285.0380 = phi ptr [ %.sroa.17285.1299, %.lr.ph386 ], [ %.sroa.17285.2, %_ZN2cv8ximgproc14FeatureNormalsD2Ev.exit ]
  %.sroa.11283.0379 = phi ptr [ %.0.i.i.i.i.i77301, %.lr.ph386 ], [ %270, %_ZN2cv8ximgproc14FeatureNormalsD2Ev.exit ]
  %.sroa.0278.1378 = phi ptr [ %.sroa.0278.6298, %.lr.ph386 ], [ %.sroa.0278.7, %_ZN2cv8ximgproc14FeatureNormalsD2Ev.exit ]
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
  call void @_ZN2cv8ximgproc18FeatureSpaceKmeansD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %15) #24
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
          to label %_ZN2cvL15parallel_reduceINS_8ximgproc18FeatureCenterDistsEEEvRKNS_12BlockedRangeERT_.exit unwind label %.loopexit309

_ZN2cvL15parallel_reduceINS_8ximgproc18FeatureCenterDistsEEEvRKNS_12BlockedRangeERT_.exit: ; preds = %237
  %239 = load ptr, ptr %180, align 8
  %240 = load ptr, ptr %179, align 8
  %241 = ptrtoint ptr %239 to i64
  %242 = ptrtoint ptr %240 to i64
  %243 = sub i64 %241, %242
  %244 = ptrtoint ptr %.sroa.17285.0380 to i64
  %245 = ptrtoint ptr %.sroa.0278.1378 to i64
  %246 = sub i64 %244, %245
  %247 = icmp ugt i64 %243, %246
  br i1 %247, label %248, label %255

248:                                              ; preds = %_ZN2cvL15parallel_reduceINS_8ximgproc18FeatureCenterDistsEEEvRKNS_12BlockedRangeERT_.exit
  %249 = icmp ugt i64 %243, 9223372036854775804
  br i1 %249, label %250, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i

250:                                              ; preds = %248
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc88 unwind label %.loopexit.split-lp310

.noexc88:                                         ; preds = %250
  unreachable

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i: ; preds = %248
  %251 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %243) #22
          to label %.noexc89 unwind label %.loopexit309

.noexc89:                                         ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %239, %240
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit.i, label %252

252:                                              ; preds = %.noexc89
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %251, ptr align 4 %240, i64 %243, i1 false)
  br label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit.i

_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit.i: ; preds = %252, %.noexc89
  %.not.i.i87 = icmp eq ptr %.sroa.0278.1378, null
  br i1 %.not.i.i87, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i, label %253

253:                                              ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0278.1378) #23
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i: ; preds = %253, %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit.i
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 %243
  br label %269

255:                                              ; preds = %_ZN2cvL15parallel_reduceINS_8ximgproc18FeatureCenterDistsEEEvRKNS_12BlockedRangeERT_.exit
  %256 = ptrtoint ptr %.sroa.11283.0379 to i64
  %257 = sub i64 %256, %245
  %.not24.i = icmp ult i64 %257, %243
  br i1 %.not24.i, label %260, label %258

258:                                              ; preds = %255
  %.not.i.i.i.i.i.i = icmp eq ptr %239, %240
  br i1 %.not.i.i.i.i.i.i, label %269, label %259

259:                                              ; preds = %258
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0278.1378, ptr align 4 %240, i64 %243, i1 false)
  br label %269

260:                                              ; preds = %255
  %.not.i.i.i.i.i25.i = icmp eq ptr %.sroa.11283.0379, %.sroa.0278.1378
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit.i, label %261

261:                                              ; preds = %260
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0278.1378, ptr align 4 %240, i64 %257, i1 false)
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
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.11283.0379, ptr align 4 %264, i64 %268, i1 false)
  br label %269

269:                                              ; preds = %265, %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit.i, %259, %258, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i
  %.sroa.0278.7 = phi ptr [ %251, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i ], [ %.sroa.0278.1378, %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.0278.1378, %265 ], [ %.sroa.0278.1378, %258 ], [ %.sroa.0278.1378, %259 ]
  %.sroa.17285.2 = phi ptr [ %254, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i ], [ %.sroa.17285.0380, %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.17285.0380, %265 ], [ %.sroa.17285.0380, %258 ], [ %.sroa.17285.0380, %259 ]
  %270 = getelementptr inbounds i8, ptr %.sroa.0278.7, i64 %243
  %271 = load ptr, ptr %182, align 8
  %272 = load ptr, ptr %181, align 8
  %273 = ptrtoint ptr %271 to i64
  %274 = ptrtoint ptr %272 to i64
  %275 = sub i64 %273, %274
  %276 = ptrtoint ptr %.sroa.17.0383 to i64
  %277 = ptrtoint ptr %.sroa.0.1381 to i64
  %278 = sub i64 %276, %277
  %279 = icmp ugt i64 %275, %278
  br i1 %279, label %280, label %287

280:                                              ; preds = %269
  %281 = icmp ugt i64 %275, 9223372036854775804
  br i1 %281, label %282, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

282:                                              ; preds = %280
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc104 unwind label %.loopexit.split-lp310

.noexc104:                                        ; preds = %282
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %280
  %283 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %275) #22
          to label %.noexc105 unwind label %.loopexit309

.noexc105:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %.not.i.i.i.i.i.i.i.i.i.i102 = icmp eq ptr %271, %272
  br i1 %.not.i.i.i.i.i.i.i.i.i.i102, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i, label %284

284:                                              ; preds = %.noexc105
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %283, ptr align 4 %272, i64 %275, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i: ; preds = %284, %.noexc105
  %.not.i.i103 = icmp eq ptr %.sroa.0.1381, null
  br i1 %.not.i.i103, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %285

285:                                              ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1381) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %285, %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 %275
  br label %301

287:                                              ; preds = %269
  %288 = ptrtoint ptr %.sroa.11.0382 to i64
  %289 = sub i64 %288, %277
  %.not24.i90 = icmp ult i64 %289, %275
  br i1 %.not24.i90, label %292, label %290

290:                                              ; preds = %287
  %.not.i.i.i.i.i.i91 = icmp eq ptr %271, %272
  br i1 %.not.i.i.i.i.i.i91, label %301, label %291

291:                                              ; preds = %290
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0.1381, ptr align 4 %272, i64 %275, i1 false)
  br label %301

292:                                              ; preds = %287
  %.not.i.i.i.i.i25.i92 = icmp eq ptr %.sroa.11.0382, %.sroa.0.1381
  br i1 %.not.i.i.i.i.i25.i92, label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i, label %293

293:                                              ; preds = %292
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0.1381, ptr align 4 %272, i64 %289, i1 false)
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
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.11.0382, ptr align 4 %296, i64 %300, i1 false)
  br label %301

301:                                              ; preds = %297, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i, %291, %290, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i
  %.sroa.0.6 = phi ptr [ %283, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ %.sroa.0.1381, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.0.1381, %297 ], [ %.sroa.0.1381, %290 ], [ %.sroa.0.1381, %291 ]
  %.sroa.17.2 = phi ptr [ %286, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ %.sroa.17.0383, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.17.0383, %297 ], [ %.sroa.17.0383, %290 ], [ %.sroa.17.0383, %291 ]
  %302 = getelementptr inbounds i8, ptr %.sroa.0.6, i64 %275
  %303 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %157, ptr noundef nonnull align 8 dereferenceable(24) %183)
          to label %304 unwind label %.loopexit309

304:                                              ; preds = %301
  %305 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %158, ptr noundef nonnull align 8 dereferenceable(24) %184)
          to label %306 unwind label %.loopexit309

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
  br i1 %319, label %.invoke553, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i119

.invoke553:                                       ; preds = %426, %390, %354, %318
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.cont554 unwind label %.loopexit.split-lp310

.cont554:                                         ; preds = %.invoke553
  unreachable

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i119: ; preds = %318
  %320 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %311) #22
          to label %.noexc125 unwind label %.loopexit309

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
  call void @_ZdlPv(ptr noundef nonnull %313) #23
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i123

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i123: ; preds = %322, %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit.i121
  store ptr %320, ptr %4, align 8
  %323 = getelementptr inbounds nuw i8, ptr %320, i64 %311
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
  %.pre-phi33.i117 = phi i64 [ 0, %330 ], [ %.pre32.i115, %331 ]
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
  br i1 %355, label %.invoke553, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i140

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i140: ; preds = %354
  %356 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %347) #22
          to label %.noexc146 unwind label %.loopexit309

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
  call void @_ZdlPv(ptr noundef nonnull %349) #23
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i144

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i144: ; preds = %358, %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit.i142
  store ptr %356, ptr %5, align 8
  %359 = getelementptr inbounds nuw i8, ptr %356, i64 %347
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
  %.pre-phi33.i138 = phi i64 [ 0, %366 ], [ %.pre32.i136, %367 ]
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
  br i1 %391, label %.invoke553, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i161

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i161: ; preds = %390
  %392 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %383) #22
          to label %.noexc167 unwind label %.loopexit309

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
  call void @_ZdlPv(ptr noundef nonnull %385) #23
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i165

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i165: ; preds = %394, %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit.i163
  store ptr %392, ptr %6, align 8
  %395 = getelementptr inbounds nuw i8, ptr %392, i64 %383
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
  %.pre-phi33.i159 = phi i64 [ 0, %402 ], [ %.pre32.i157, %403 ]
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
  br i1 %427, label %.invoke553, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i182

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i182: ; preds = %426
  %428 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %419) #22
          to label %.noexc188 unwind label %.loopexit309

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
  call void @_ZdlPv(ptr noundef nonnull %421) #23
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i186

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i186: ; preds = %430, %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit.i184
  store ptr %428, ptr %7, align 8
  %431 = getelementptr inbounds nuw i8, ptr %428, i64 %419
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
  %.pre-phi33.i180 = phi i64 [ 0, %438 ], [ %.pre32.i178, %439 ]
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
          to label %452 unwind label %.loopexit309

452:                                              ; preds = %448
  %453 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IfSaIfEESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %198)
          to label %454 unwind label %.loopexit309

454:                                              ; preds = %452
  %455 = load i32, ptr %24, align 4
  store i32 0, ptr %18, align 4
  store i32 %455, ptr %199, align 4
  %456 = load i32, ptr %66, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc14FeatureNormalsE, i64 16), ptr %19, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %200, i8 0, i64 48, i1 false)
  %.not442 = icmp eq ptr %239, %240
  br i1 %.not442, label %461, label %457

457:                                              ; preds = %454
  %458 = icmp ugt i64 %243, 9223372036854775804
  br i1 %458, label %.invoke, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i262

.invoke:                                          ; preds = %464, %457
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.cont unwind label %468

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i262: ; preds = %457
  %459 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %243) #22
          to label %.noexc268 unwind label %.thread451

.noexc268:                                        ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i262
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %459, ptr align 4 %.sroa.0278.7, i64 %243, i1 false)
  store ptr %459, ptr %200, align 8
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 %243
  store ptr %460, ptr %202, align 8
  br label %461

461:                                              ; preds = %454, %.noexc268
  %462 = phi ptr [ %459, %.noexc268 ], [ null, %454 ]
  %463 = getelementptr inbounds i8, ptr %462, i64 %243
  store ptr %463, ptr %203, align 8
  store i32 %455, ptr %204, align 8
  %.not443 = icmp eq ptr %271, %272
  br i1 %.not443, label %472, label %464

464:                                              ; preds = %461
  %465 = icmp ugt i64 %275, 9223372036854775804
  br i1 %465, label %.invoke, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i241

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i241: ; preds = %464
  %466 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %275) #22
          to label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i245 unwind label %.thread451

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i245: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i241
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %466, ptr align 4 %.sroa.0.6, i64 %275, i1 false)
  store ptr %466, ptr %201, align 8
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 %275
  store ptr %467, ptr %205, align 8
  br label %472

.thread451:                                       ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i262, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i241
  %lpad.loopexit318 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

468:                                              ; preds = %.invoke
  %lpad.loopexit.split-lp319 = landingpad { ptr, i32 }
          cleanup
  %.pre440 = load ptr, ptr %201, align 8
  %.not.i.i.i.i190 = icmp eq ptr %.pre440, null
  br i1 %.not.i.i.i.i190, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %469

469:                                              ; preds = %468
  call void @_ZdlPv(ptr noundef nonnull %.pre440) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %.thread451, %469, %468
  %lpad.phi320454 = phi { ptr, i32 } [ %lpad.loopexit318, %.thread451 ], [ %lpad.loopexit.split-lp319, %469 ], [ %lpad.loopexit.split-lp319, %468 ]
  %470 = load ptr, ptr %200, align 8
  %.not.i.i.i14.i = icmp eq ptr %470, null
  br i1 %.not.i.i.i14.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %471

471:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %470) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %471, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %19) #24
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc14FeatureNormalsE, i64 16), ptr %19, align 8
  %476 = load ptr, ptr %201, align 8
  %.not.i.i.i.i191 = icmp eq ptr %476, null
  br i1 %.not.i.i.i.i191, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i192, label %477

477:                                              ; preds = %475
  call void @_ZdlPv(ptr noundef nonnull %476) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i192

_ZNSt6vectorIiSaIiEED2Ev.exit.i192:               ; preds = %477, %475
  %478 = load ptr, ptr %200, align 8
  %.not.i.i.i1.i = icmp eq ptr %478, null
  br i1 %.not.i.i.i1.i, label %_ZN2cv8ximgproc14FeatureNormalsD2Ev.exit, label %479

479:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i192
  call void @_ZdlPv(ptr noundef nonnull %478) #23
  br label %_ZN2cv8ximgproc14FeatureNormalsD2Ev.exit

_ZN2cv8ximgproc14FeatureNormalsD2Ev.exit:         ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i192, %479
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %19) #24
  call void @_ZN2cv8ximgproc18FeatureCenterDistsD2Ev(ptr noundef nonnull align 8 dereferenceable(488) %16) #24
  %480 = add nuw nsw i32 %.0384, 1
  %481 = load i32, ptr %1, align 4
  %482 = icmp slt i32 %480, %481
  br i1 %482, label %216, label %._crit_edge387, !llvm.loop !18

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
  call void @_ZN2cv8ximgproc19FeatureSpaceCentersD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %11) #24
  br label %518

488:                                              ; preds = %218, %216
  %489 = landingpad { ptr, i32 }
          cleanup
  br label %518

490:                                              ; preds = %228
  %491 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv8ximgproc18FeatureSpaceKmeansD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %15) #24
  br label %518

.loopexit309:                                     ; preds = %301, %304, %448, %452, %237, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i119, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i140, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i161, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i182
  %.sroa.0278.2.ph = phi ptr [ %.sroa.0278.1378, %237 ], [ %.sroa.0278.1378, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i ], [ %.sroa.0278.7, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i ], [ %.sroa.0278.7, %301 ], [ %.sroa.0278.7, %304 ], [ %.sroa.0278.7, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i119 ], [ %.sroa.0278.7, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i140 ], [ %.sroa.0278.7, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i161 ], [ %.sroa.0278.7, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i182 ], [ %.sroa.0278.7, %448 ], [ %.sroa.0278.7, %452 ]
  %.sroa.0.2.ph = phi ptr [ %.sroa.0.1381, %237 ], [ %.sroa.0.1381, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i ], [ %.sroa.0.1381, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i ], [ %.sroa.0.6, %301 ], [ %.sroa.0.6, %304 ], [ %.sroa.0.6, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i119 ], [ %.sroa.0.6, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i140 ], [ %.sroa.0.6, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i161 ], [ %.sroa.0.6, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i182 ], [ %.sroa.0.6, %448 ], [ %.sroa.0.6, %452 ]
  %lpad.loopexit313 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp310:                            ; preds = %.invoke553, %250, %282
  %.sroa.0278.2.ph311 = phi ptr [ %.sroa.0278.7, %282 ], [ %.sroa.0278.1378, %250 ], [ %.sroa.0278.7, %.invoke553 ]
  %.sroa.0.2.ph312 = phi ptr [ %.sroa.0.1381, %282 ], [ %.sroa.0.1381, %250 ], [ %.sroa.0.6, %.invoke553 ]
  %lpad.loopexit.split-lp314 = landingpad { ptr, i32 }
          cleanup
  br label %.body

492:                                              ; preds = %472
  %493 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv8ximgproc14FeatureNormalsD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %19) #24
  br label %.body

.body:                                            ; preds = %.loopexit309, %.loopexit.split-lp310, %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %492
  %.sroa.0278.5 = phi ptr [ %.sroa.0278.7, %492 ], [ %.sroa.0278.7, %_ZNSt6vectorIfSaIfEED2Ev.exit.i ], [ %.sroa.0278.2.ph, %.loopexit309 ], [ %.sroa.0278.2.ph311, %.loopexit.split-lp310 ]
  %.sroa.0.4 = phi ptr [ %.sroa.0.6, %492 ], [ %.sroa.0.6, %_ZNSt6vectorIfSaIfEED2Ev.exit.i ], [ %.sroa.0.2.ph, %.loopexit309 ], [ %.sroa.0.2.ph312, %.loopexit.split-lp310 ]
  %.pn = phi { ptr, i32 } [ %493, %492 ], [ %lpad.phi320454, %_ZNSt6vectorIfSaIfEED2Ev.exit.i ], [ %lpad.loopexit313, %.loopexit309 ], [ %lpad.loopexit.split-lp314, %.loopexit.split-lp310 ]
  call void @_ZN2cv8ximgproc18FeatureCenterDistsD2Ev(ptr noundef nonnull align 8 dereferenceable(488) %16) #24
  br label %518

._crit_edge387:                                   ; preds = %_ZN2cv8ximgproc14FeatureNormalsD2Ev.exit, %170
  %.sroa.0278.1.lcssa = phi ptr [ %.sroa.0278.6298, %170 ], [ %.sroa.0278.7, %_ZN2cv8ximgproc14FeatureNormalsD2Ev.exit ]
  %.sroa.0.1.lcssa = phi ptr [ %.sroa.0.5, %170 ], [ %.sroa.0.6, %_ZN2cv8ximgproc14FeatureNormalsD2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %.sroa.0.1.lcssa, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %494

494:                                              ; preds = %._crit_edge387
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1.lcssa) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge387, %494
  %.not.i.i.i194 = icmp eq ptr %.sroa.0278.1.lcssa, null
  br i1 %.not.i.i.i194, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %495

495:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0278.1.lcssa) #23
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
  call void @_ZdlPv(ptr noundef nonnull %498) #23
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i: ; preds = %499, %.lr.ph.i.i.i.i
  %500 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
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
  call void @_ZdlPv(ptr noundef nonnull %501) #23
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
  call void @_ZdlPv(ptr noundef nonnull %505) #23
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i201

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i201: ; preds = %506, %.lr.ph.i.i.i.i198
  %507 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i199, i64 24
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
  call void @_ZdlPv(ptr noundef nonnull %508) #23
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit207

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit207:      ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i205, %509
  %510 = load ptr, ptr %7, align 8
  %.not.i.i.i208 = icmp eq ptr %510, null
  br i1 %.not.i.i.i208, label %_ZNSt6vectorIfSaIfEED2Ev.exit209, label %511

511:                                              ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit207
  call void @_ZdlPv(ptr noundef nonnull %510) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit209

_ZNSt6vectorIfSaIfEED2Ev.exit209:                 ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit207, %511
  %512 = load ptr, ptr %6, align 8
  %.not.i.i.i210 = icmp eq ptr %512, null
  br i1 %.not.i.i.i210, label %_ZNSt6vectorIfSaIfEED2Ev.exit211, label %513

513:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit209
  call void @_ZdlPv(ptr noundef nonnull %512) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit211

_ZNSt6vectorIfSaIfEED2Ev.exit211:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit209, %513
  %514 = load ptr, ptr %5, align 8
  %.not.i.i.i212 = icmp eq ptr %514, null
  br i1 %.not.i.i.i212, label %_ZNSt6vectorIfSaIfEED2Ev.exit213, label %515

515:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit211
  call void @_ZdlPv(ptr noundef nonnull %514) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit213

_ZNSt6vectorIfSaIfEED2Ev.exit213:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit211, %515
  %516 = load ptr, ptr %4, align 8
  %.not.i.i.i214 = icmp eq ptr %516, null
  br i1 %.not.i.i.i214, label %_ZNSt6vectorIfSaIfEED2Ev.exit215, label %517

517:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit213
  call void @_ZdlPv(ptr noundef nonnull %516) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit215

_ZNSt6vectorIfSaIfEED2Ev.exit215:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit213, %517
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  ret void

518:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.body, %490, %488, %486
  %.sroa.0278.4 = phi ptr [ %.sroa.0278.5, %.body ], [ %.sroa.0278.1378, %490 ], [ %.sroa.0278.1378, %488 ], [ %.sroa.0278.6298, %486 ], [ %.sroa.0278.1378, %.loopexit ], [ %.sroa.0278.6298, %.loopexit.split-lp ]
  %.sroa.0.3 = phi ptr [ %.sroa.0.4, %.body ], [ %.sroa.0.1381, %490 ], [ %.sroa.0.1381, %488 ], [ %.sroa.0.5, %486 ], [ %.sroa.0.1381, %.loopexit ], [ %.sroa.0.5, %.loopexit.split-lp ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %491, %490 ], [ %489, %488 ], [ %487, %486 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i216 = icmp eq ptr %.sroa.0.3, null
  br i1 %.not.i.i.i216, label %_ZNSt6vectorIiSaIiEED2Ev.exit217, label %519

519:                                              ; preds = %518
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.3) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit217

_ZNSt6vectorIiSaIiEED2Ev.exit217:                 ; preds = %519, %518
  %.not.i.i.i218 = icmp eq ptr %.sroa.0278.4, null
  br i1 %.not.i.i.i218, label %_ZNSt6vectorIfSaIfEED2Ev.exit219, label %520

520:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit217.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit217
  %.pn.pn.pn307 = phi { ptr, i32 } [ %485, %_ZNSt6vectorIiSaIiEED2Ev.exit217.thread ], [ %.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit217 ]
  %.sroa.0278.3306 = phi ptr [ %144, %_ZNSt6vectorIiSaIiEED2Ev.exit217.thread ], [ %.sroa.0278.4, %_ZNSt6vectorIiSaIiEED2Ev.exit217 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0278.3306) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit219

_ZNSt6vectorIfSaIfEED2Ev.exit219:                 ; preds = %520, %_ZNSt6vectorIiSaIiEED2Ev.exit217, %483, %135
  %.pn24 = phi { ptr, i32 } [ %136, %135 ], [ %484, %483 ], [ %.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit217 ], [ %.pn.pn.pn307, %520 ]
  call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #24
  br label %521

521:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit219, %133
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %_ZNSt6vectorIfSaIfEED2Ev.exit219 ], [ %134, %133 ]
  call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #24
  br label %522

522:                                              ; preds = %521, %131
  %.pn24.pn.pn = phi { ptr, i32 } [ %.pn24.pn, %521 ], [ %132, %131 ]
  %523 = load ptr, ptr %7, align 8
  %.not.i.i.i220 = icmp eq ptr %523, null
  br i1 %.not.i.i.i220, label %_ZNSt6vectorIfSaIfEED2Ev.exit221, label %524

524:                                              ; preds = %522
  call void @_ZdlPv(ptr noundef nonnull %523) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit221

_ZNSt6vectorIfSaIfEED2Ev.exit221:                 ; preds = %524, %522, %129
  %.pn24.pn.pn.pn = phi { ptr, i32 } [ %130, %129 ], [ %.pn24.pn.pn, %522 ], [ %.pn24.pn.pn, %524 ]
  %525 = load ptr, ptr %6, align 8
  %.not.i.i.i222 = icmp eq ptr %525, null
  br i1 %.not.i.i.i222, label %_ZNSt6vectorIfSaIfEED2Ev.exit223, label %526

526:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit221
  call void @_ZdlPv(ptr noundef nonnull %525) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit223

_ZNSt6vectorIfSaIfEED2Ev.exit223:                 ; preds = %526, %_ZNSt6vectorIfSaIfEED2Ev.exit221, %127
  %.pn24.pn.pn.pn.pn = phi { ptr, i32 } [ %128, %127 ], [ %.pn24.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit221 ], [ %.pn24.pn.pn.pn, %526 ]
  %527 = load ptr, ptr %5, align 8
  %.not.i.i.i224 = icmp eq ptr %527, null
  br i1 %.not.i.i.i224, label %_ZNSt6vectorIfSaIfEED2Ev.exit225, label %528

528:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit223
  call void @_ZdlPv(ptr noundef nonnull %527) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit225

_ZNSt6vectorIfSaIfEED2Ev.exit225:                 ; preds = %528, %_ZNSt6vectorIfSaIfEED2Ev.exit223, %125
  %.pn24.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %126, %125 ], [ %.pn24.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit223 ], [ %.pn24.pn.pn.pn.pn, %528 ]
  %529 = load ptr, ptr %4, align 8
  %.not.i.i.i226 = icmp eq ptr %529, null
  br i1 %.not.i.i.i226, label %_ZNSt6vectorIfSaIfEED2Ev.exit227, label %530

530:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit225
  call void @_ZdlPv(ptr noundef nonnull %529) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit227

_ZNSt6vectorIfSaIfEED2Ev.exit227:                 ; preds = %530, %_ZNSt6vectorIfSaIfEED2Ev.exit225, %123
  %.pn24.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %124, %123 ], [ %.pn24.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit225 ], [ %.pn24.pn.pn.pn.pn.pn, %530 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  resume { ptr, i32 } %.pn24.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv8ximgproc17SuperpixelLSCImpl9getLabelsERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @_ZNK2cv12_OutputArray6assignERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(96) %3)
  ret void
}

declare void @_ZNK2cv12_OutputArray6assignERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv8ximgproc17SuperpixelLSCImpl19getLabelContourMaskERKNS_12_OutputArrayEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca double, align 8
  %spec.store.select = select i1 %2, i32 2, i32 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  tail call void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %8, i32 noundef %10, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  %11 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !20
  %12 = icmp eq i32 %11, 65536
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !noalias !20
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %17

16:                                               ; preds = %3
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %17

17:                                               ; preds = %16, %13
  store double 0.000000e+00, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 -1056833530, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #22
          to label %33 unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

33:                                               ; preds = %27
  %34 = lshr i64 %29, 6
  %35 = getelementptr inbounds nuw i64, ptr %32, i64 %34
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
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 72
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
  %56 = getelementptr inbounds nuw [8 x i32], ptr @__const._ZN2cv8ximgproc17SuperpixelLSCImpl27PreEnforceLabelConnectivityEi.dx8, i64 0, i64 %indvars.iv
  %57 = load i32, ptr %56, align 4
  %58 = add nsw i32 %57, %54
  %59 = getelementptr inbounds nuw [8 x i32], ptr @__const._ZN2cv8ximgproc17SuperpixelLSCImpl27PreEnforceLabelConnectivityEi.dy8, i64 0, i64 %indvars.iv
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
  %71 = getelementptr inbounds nuw i64, ptr %.sroa.062.0, i64 %.zext
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
  %85 = getelementptr inbounds nuw i32, ptr %83, i64 %84
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
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 %indvars.iv83
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
  call void @_ZdlPv(ptr noundef %125) #23
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit58

_ZNSt6vectorIbSaIbEED2Ev.exit58:                  ; preds = %._crit_edge80, %119
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  ret void

.body:                                            ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %88
  %.pn = phi { ptr, i32 } [ %89, %88 ], [ %36, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  resume { ptr, i32 } %.pn
}

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8ximgproc17SuperpixelLSCImpl24enforceLabelConnectivityEi(ptr noundef nonnull align 8 dereferenceable(320) %0, i32 noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = mul nsw i32 %6, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  call void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %6, i32 noundef %8, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %9 = load i32, ptr %7, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.preheader207.lr.ph, label %_ZNSt6vectorIiSaIiEED2Ev.exit.thread

.preheader207.lr.ph:                              ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %15 = sext i32 %1 to i64
  %16 = load i32, ptr %5, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.preheader207, label %_ZNSt6vectorIiSaIiEED2Ev.exit.thread

.preheader207:                                    ; preds = %.preheader207.lr.ph, %._crit_edge384
  %18 = phi i32 [ %216, %._crit_edge384 ], [ %9, %.preheader207.lr.ph ]
  %19 = phi i32 [ %217, %._crit_edge384 ], [ %16, %.preheader207.lr.ph ]
  %indvars.iv448 = phi i64 [ %indvars.iv.next449, %._crit_edge384 ], [ 0, %.preheader207.lr.ph ]
  %.0399 = phi i32 [ %.1.lcssa, %._crit_edge384 ], [ 0, %.preheader207.lr.ph ]
  %.sroa.0167.0397 = phi ptr [ %.sroa.0167.1.lcssa, %._crit_edge384 ], [ null, %.preheader207.lr.ph ]
  %.sroa.14.0396 = phi ptr [ %.sroa.14.1.lcssa, %._crit_edge384 ], [ null, %.preheader207.lr.ph ]
  %.sroa.32.0395 = phi ptr [ %.sroa.32.1.lcssa, %._crit_edge384 ], [ null, %.preheader207.lr.ph ]
  %.sroa.0149.0394 = phi ptr [ %.sroa.0149.1.lcssa, %._crit_edge384 ], [ null, %.preheader207.lr.ph ]
  %.sroa.12.0393 = phi ptr [ %.sroa.12.1.lcssa, %._crit_edge384 ], [ null, %.preheader207.lr.ph ]
  %.sroa.28.0392 = phi ptr [ %.sroa.28.1.lcssa, %._crit_edge384 ], [ null, %.preheader207.lr.ph ]
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph383, label %._crit_edge384

.lr.ph383:                                        ; preds = %.preheader207
  %21 = trunc nuw nsw i64 %indvars.iv448 to i32
  br label %22

22:                                               ; preds = %.lr.ph383, %_ZNSt6vectorIiSaIiEE5clearEv.exit107
  %indvars.iv445 = phi i64 [ 0, %.lr.ph383 ], [ %indvars.iv.next446, %_ZNSt6vectorIiSaIiEE5clearEv.exit107 ]
  %23 = phi i32 [ %19, %.lr.ph383 ], [ %213, %_ZNSt6vectorIiSaIiEE5clearEv.exit107 ]
  %.1382 = phi i32 [ %.0399, %.lr.ph383 ], [ %.3, %_ZNSt6vectorIiSaIiEE5clearEv.exit107 ]
  %.sroa.0167.1379 = phi ptr [ %.sroa.0167.0397, %.lr.ph383 ], [ %.sroa.0167.8, %_ZNSt6vectorIiSaIiEE5clearEv.exit107 ]
  %.sroa.14.1378 = phi ptr [ %.sroa.14.0396, %.lr.ph383 ], [ %.sroa.14.6, %_ZNSt6vectorIiSaIiEE5clearEv.exit107 ]
  %.sroa.32.1377 = phi ptr [ %.sroa.32.0395, %.lr.ph383 ], [ %.sroa.32.6, %_ZNSt6vectorIiSaIiEE5clearEv.exit107 ]
  %.sroa.0149.1376 = phi ptr [ %.sroa.0149.0394, %.lr.ph383 ], [ %.sroa.0149.8, %_ZNSt6vectorIiSaIiEE5clearEv.exit107 ]
  %.sroa.12.1375 = phi ptr [ %.sroa.12.0393, %.lr.ph383 ], [ %.sroa.12.6, %_ZNSt6vectorIiSaIiEE5clearEv.exit107 ]
  %.sroa.28.1374 = phi ptr [ %.sroa.28.0392, %.lr.ph383 ], [ %.sroa.28.6, %_ZNSt6vectorIiSaIiEE5clearEv.exit107 ]
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i64, ptr %25, align 8
  %27 = mul i64 %26, %indvars.iv445
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %indvars.iv448
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %_ZNSt6vectorIiSaIiEE5clearEv.exit107

32:                                               ; preds = %22
  %33 = load ptr, ptr %13, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = load i64, ptr %34, align 8
  %36 = mul i64 %35, %indvars.iv445
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  %38 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv448
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr %7, align 8
  %41 = trunc nuw nsw i64 %indvars.iv445 to i32
  br label %42

42:                                               ; preds = %32, %67
  %indvars.iv = phi i64 [ 0, %32 ], [ %indvars.iv.next, %67 ]
  %43 = getelementptr inbounds nuw [8 x i32], ptr @__const._ZN2cv8ximgproc17SuperpixelLSCImpl27PreEnforceLabelConnectivityEi.dx8, i64 0, i64 %indvars.iv
  %44 = load i32, ptr %43, align 4
  %45 = add nsw i32 %44, %21
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %47, label %67

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw [8 x i32], ptr @__const._ZN2cv8ximgproc17SuperpixelLSCImpl27PreEnforceLabelConnectivityEi.dy8, i64 0, i64 %indvars.iv
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
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = icmp eq i8 %60, 1
  br i1 %61, label %62, label %.loopexit206

62:                                               ; preds = %54
  %63 = mul i64 %35, %55
  %64 = getelementptr inbounds i8, ptr %33, i64 %63
  %65 = getelementptr inbounds nuw i32, ptr %64, i64 %58
  %66 = load i32, ptr %65, align 4
  %.not = icmp eq i32 %66, %39
  %spec.select = select i1 %.not, i32 %.1382, i32 %66
  br label %.loopexit206

67:                                               ; preds = %42, %47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.loopexit206, label %42, !llvm.loop !27

.loopexit206:                                     ; preds = %67, %62, %54
  %.2 = phi i32 [ %.1382, %54 ], [ %spec.select, %62 ], [ %.1382, %67 ]
  store i8 1, ptr %29, align 1
  %68 = ptrtoint ptr %.sroa.14.1378 to i64
  %69 = ptrtoint ptr %.sroa.0167.1379 to i64
  %70 = sub i64 %68, %69
  %.not.i = icmp eq ptr %.sroa.14.1378, %.sroa.32.1377
  br i1 %.not.i, label %72, label %71

71:                                               ; preds = %.loopexit206
  store i32 %21, ptr %.sroa.14.1378, align 4
  br label %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_.exit

72:                                               ; preds = %.loopexit206
  %73 = icmp eq i64 %70, 9223372036854775804
  br i1 %73, label %74, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

74:                                               ; preds = %72
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
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
  %.not.i.i.i = icmp ne i64 %79, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %80 = shl nuw nsw i64 %79, 2
  %81 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %80) #22
          to label %.noexc69 unwind label %.loopexit.split-lp.loopexit

.noexc69:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %82 = getelementptr inbounds i8, ptr %81, i64 %70
  store i32 %21, ptr %82, align 4
  %83 = icmp sgt i64 %70, 0
  br i1 %83, label %84, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

84:                                               ; preds = %.noexc69
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %81, ptr align 4 %.sroa.0167.1379, i64 %70, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %.noexc69, %84
  %.not.i17.i.i = icmp eq ptr %.sroa.0167.1379, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %85

85:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0167.1379) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %85, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %86 = getelementptr inbounds nuw i32, ptr %81, i64 %79
  br label %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_.exit

_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_.exit: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %71
  %.sroa.32.7 = phi ptr [ %86, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.32.1377, %71 ]
  %.pn = phi ptr [ %82, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.14.1378, %71 ]
  %.sroa.0167.9 = phi ptr [ %81, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.0167.1379, %71 ]
  %.sroa.14.7 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %87 = ptrtoint ptr %.sroa.12.1375 to i64
  %88 = ptrtoint ptr %.sroa.0149.1376 to i64
  %89 = sub i64 %87, %88
  %.not.i70 = icmp eq ptr %.sroa.12.1375, %.sroa.28.1374
  br i1 %.not.i70, label %92, label %90

90:                                               ; preds = %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_.exit
  %91 = trunc nuw nsw i64 %indvars.iv445 to i32
  store i32 %91, ptr %.sroa.12.1375, align 4
  br label %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_.exit81

92:                                               ; preds = %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_.exit
  %93 = icmp eq i64 %89, 9223372036854775804
  br i1 %93, label %94, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i72

94:                                               ; preds = %92
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
          to label %.noexc79 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc79:                                         ; preds = %94
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i72: ; preds = %92
  %95 = ashr exact i64 %89, 2
  %.sroa.speculated.i.i.i73 = call i64 @llvm.umax.i64(i64 %95, i64 1)
  %96 = add nsw i64 %.sroa.speculated.i.i.i73, %95
  %97 = icmp ult i64 %96, %95
  %98 = call i64 @llvm.umin.i64(i64 %96, i64 2305843009213693951)
  %99 = select i1 %97, i64 2305843009213693951, i64 %98
  %.not.i.i.i74 = icmp ne i64 %99, 0
  call void @llvm.assume(i1 %.not.i.i.i74)
  %100 = shl nuw nsw i64 %99, 2
  %101 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %100) #22
          to label %.noexc80 unwind label %.loopexit.split-lp.loopexit

.noexc80:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i72
  %102 = getelementptr inbounds i8, ptr %101, i64 %89
  %103 = trunc nuw nsw i64 %indvars.iv445 to i32
  store i32 %103, ptr %102, align 4
  %104 = icmp sgt i64 %89, 0
  br i1 %104, label %105, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i76

105:                                              ; preds = %.noexc80
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %101, ptr align 4 %.sroa.0149.1376, i64 %89, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i76

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i76: ; preds = %.noexc80, %105
  %.not.i17.i.i77 = icmp eq ptr %.sroa.0149.1376, null
  br i1 %.not.i17.i.i77, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i78, label %106

106:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i76
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0149.1376) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i78

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i78: ; preds = %106, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i76
  %107 = getelementptr inbounds nuw i32, ptr %101, i64 %99
  br label %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_.exit81

_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_.exit81: ; preds = %90, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i78
  %.sroa.28.7 = phi ptr [ %107, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i78 ], [ %.sroa.28.1374, %90 ]
  %.pn201 = phi ptr [ %102, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i78 ], [ %.sroa.12.1375, %90 ]
  %.sroa.0149.9 = phi ptr [ %101, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i78 ], [ %.sroa.0149.1376, %90 ]
  %.not405 = icmp eq ptr %.sroa.14.7, %.sroa.0167.9
  br i1 %.not405, label %_ZNSt6vectorIiSaIiEE5clearEv.exit107, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_.exit81
  %.sroa.12.7 = getelementptr inbounds nuw i8, ptr %.pn201, i64 4
  br label %.lr.ph

.loopexit204:                                     ; preds = %._crit_edge, %.lr.ph
  %.sroa.28.3.lcssa = phi ptr [ %.sroa.28.2358, %.lr.ph ], [ %.sroa.28.5, %._crit_edge ]
  %.sroa.12.3.lcssa = phi ptr [ %.sroa.12.2359, %.lr.ph ], [ %.sroa.12.5, %._crit_edge ]
  %.sroa.0149.5.lcssa = phi ptr [ %.sroa.0149.4360, %.lr.ph ], [ %.sroa.0149.7, %._crit_edge ]
  %.sroa.32.3.lcssa = phi ptr [ %.sroa.32.2361, %.lr.ph ], [ %.sroa.32.5, %._crit_edge ]
  %.sroa.14.3.lcssa = phi ptr [ %.sroa.14.2362, %.lr.ph ], [ %.sroa.14.5, %._crit_edge ]
  %.sroa.0167.5.lcssa = phi ptr [ %.sroa.0167.4363, %.lr.ph ], [ %.sroa.0167.7, %._crit_edge ]
  %108 = ptrtoint ptr %.sroa.14.3.lcssa to i64
  %109 = ptrtoint ptr %.sroa.0167.5.lcssa to i64
  %110 = sub i64 %108, %109
  %111 = ashr exact i64 %110, 2
  %112 = icmp ult i64 %117, %111
  br i1 %112, label %.lr.ph, label %._crit_edge365, !llvm.loop !28

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.loopexit204
  %.051364 = phi i64 [ %117, %.loopexit204 ], [ 0, %.lr.ph.preheader ]
  %.sroa.0167.4363 = phi ptr [ %.sroa.0167.5.lcssa, %.loopexit204 ], [ %.sroa.0167.9, %.lr.ph.preheader ]
  %.sroa.14.2362 = phi ptr [ %.sroa.14.3.lcssa, %.loopexit204 ], [ %.sroa.14.7, %.lr.ph.preheader ]
  %.sroa.32.2361 = phi ptr [ %.sroa.32.3.lcssa, %.loopexit204 ], [ %.sroa.32.7, %.lr.ph.preheader ]
  %.sroa.0149.4360 = phi ptr [ %.sroa.0149.5.lcssa, %.loopexit204 ], [ %.sroa.0149.9, %.lr.ph.preheader ]
  %.sroa.12.2359 = phi ptr [ %.sroa.12.3.lcssa, %.loopexit204 ], [ %.sroa.12.7, %.lr.ph.preheader ]
  %.sroa.28.2358 = phi ptr [ %.sroa.28.3.lcssa, %.loopexit204 ], [ %.sroa.28.7, %.lr.ph.preheader ]
  %113 = getelementptr inbounds i32, ptr %.sroa.0167.4363, i64 %.051364
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr inbounds i32, ptr %.sroa.0149.4360, i64 %.051364
  %116 = load i32, ptr %115, align 4
  %117 = add nuw i64 %.051364, 1
  %118 = call i32 @llvm.smax.i32(i32 %114, i32 1)
  %119 = add nsw i32 %118, -1
  %120 = call i32 @llvm.smax.i32(i32 %116, i32 1)
  %121 = add nsw i32 %114, 1
  %122 = load i32, ptr %7, align 8
  %123 = add nsw i32 %122, -1
  %. = call i32 @llvm.smin.i32(i32 %121, i32 %123)
  %124 = add i32 %116, 1
  %125 = load i32, ptr %5, align 4
  %126 = add i32 %125, -1
  %127 = call i32 @llvm.smin.i32(i32 %124, i32 %126)
  %.not64339 = icmp sgt i32 %119, %.
  %128 = add nsw i32 %120, -1
  %.not66326 = icmp sgt i32 %128, %127
  %or.cond495 = select i1 %.not64339, i1 true, i1 %.not66326
  br i1 %or.cond495, label %.loopexit204, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.lr.ph
  %129 = zext nneg i32 %120 to i64
  %130 = add nsw i64 %129, -1
  %131 = add nuw i32 %127, 1
  %132 = zext nneg i32 %118 to i64
  %133 = add nsw i64 %132, -1
  %134 = zext nneg i32 %. to i64
  %wide.trip.count = zext i32 %131 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %indvars.iv441 = phi i64 [ %133, %.preheader.preheader ], [ %indvars.iv.next442, %._crit_edge ]
  %.sroa.0167.5345 = phi ptr [ %.sroa.0167.4363, %.preheader.preheader ], [ %.sroa.0167.7, %._crit_edge ]
  %.sroa.14.3344 = phi ptr [ %.sroa.14.2362, %.preheader.preheader ], [ %.sroa.14.5, %._crit_edge ]
  %.sroa.32.3343 = phi ptr [ %.sroa.32.2361, %.preheader.preheader ], [ %.sroa.32.5, %._crit_edge ]
  %.sroa.0149.5342 = phi ptr [ %.sroa.0149.4360, %.preheader.preheader ], [ %.sroa.0149.7, %._crit_edge ]
  %.sroa.12.3341 = phi ptr [ %.sroa.12.2359, %.preheader.preheader ], [ %.sroa.12.5, %._crit_edge ]
  %.sroa.28.3340 = phi ptr [ %.sroa.28.2358, %.preheader.preheader ], [ %.sroa.28.5, %._crit_edge ]
  %135 = trunc nuw nsw i64 %indvars.iv441 to i32
  %136 = trunc nuw nsw i64 %indvars.iv441 to i32
  br label %137

137:                                              ; preds = %.preheader, %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_.exit105
  %indvars.iv437 = phi i64 [ %130, %.preheader ], [ %indvars.iv.next438, %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_.exit105 ]
  %.sroa.0167.6332 = phi ptr [ %.sroa.0167.5345, %.preheader ], [ %.sroa.0167.7, %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_.exit105 ]
  %.sroa.14.4331 = phi ptr [ %.sroa.14.3344, %.preheader ], [ %.sroa.14.5, %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_.exit105 ]
  %.sroa.32.4330 = phi ptr [ %.sroa.32.3343, %.preheader ], [ %.sroa.32.5, %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_.exit105 ]
  %.sroa.0149.6329 = phi ptr [ %.sroa.0149.5342, %.preheader ], [ %.sroa.0149.7, %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_.exit105 ]
  %.sroa.12.4328 = phi ptr [ %.sroa.12.3341, %.preheader ], [ %.sroa.12.5, %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_.exit105 ]
  %.sroa.28.4327 = phi ptr [ %.sroa.28.3340, %.preheader ], [ %.sroa.28.5, %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_.exit105 ]
  %138 = load ptr, ptr %11, align 8
  %139 = load ptr, ptr %12, align 8
  %140 = load i64, ptr %139, align 8
  %141 = mul i64 %140, %indvars.iv437
  %142 = getelementptr inbounds i8, ptr %138, i64 %141
  %143 = getelementptr inbounds i8, ptr %142, i64 %indvars.iv441
  %144 = load i8, ptr %143, align 1
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %146, label %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_.exit105

146:                                              ; preds = %137
  %147 = load ptr, ptr %13, align 8
  %148 = load ptr, ptr %14, align 8
  %149 = load i64, ptr %148, align 8
  %150 = mul i64 %149, %indvars.iv437
  %151 = getelementptr inbounds i8, ptr %147, i64 %150
  %152 = getelementptr inbounds i32, ptr %151, i64 %indvars.iv441
  %153 = load i32, ptr %152, align 4
  %154 = icmp eq i32 %153, %39
  br i1 %154, label %155, label %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_.exit105

155:                                              ; preds = %146
  store i8 1, ptr %143, align 1
  %156 = ptrtoint ptr %.sroa.14.4331 to i64
  %157 = ptrtoint ptr %.sroa.0167.6332 to i64
  %158 = sub i64 %156, %157
  %.not.i82 = icmp eq ptr %.sroa.14.4331, %.sroa.32.4330
  br i1 %.not.i82, label %160, label %159

159:                                              ; preds = %155
  store i32 %135, ptr %.sroa.14.4331, align 4
  br label %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_.exit93

160:                                              ; preds = %155
  %161 = icmp eq i64 %158, 9223372036854775804
  br i1 %161, label %162, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i84

162:                                              ; preds = %160
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
          to label %.noexc91 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc91:                                         ; preds = %162
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i84: ; preds = %160
  %163 = ashr exact i64 %158, 2
  %.sroa.speculated.i.i.i85 = call i64 @llvm.umax.i64(i64 %163, i64 1)
  %164 = add nsw i64 %.sroa.speculated.i.i.i85, %163
  %165 = icmp ult i64 %164, %163
  %166 = call i64 @llvm.umin.i64(i64 %164, i64 2305843009213693951)
  %167 = select i1 %165, i64 2305843009213693951, i64 %166
  %.not.i.i.i86 = icmp ne i64 %167, 0
  call void @llvm.assume(i1 %.not.i.i.i86)
  %168 = shl nuw nsw i64 %167, 2
  %169 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %168) #22
          to label %.noexc92 unwind label %.loopexit

.noexc92:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i84
  %170 = getelementptr inbounds i8, ptr %169, i64 %158
  store i32 %136, ptr %170, align 4
  %171 = icmp sgt i64 %158, 0
  br i1 %171, label %172, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i88

172:                                              ; preds = %.noexc92
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %169, ptr align 4 %.sroa.0167.6332, i64 %158, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i88

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i88: ; preds = %.noexc92, %172
  %.not.i17.i.i89 = icmp eq ptr %.sroa.0167.6332, null
  br i1 %.not.i17.i.i89, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i90, label %173

173:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i88
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0167.6332) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i90

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i90: ; preds = %173, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i88
  %174 = getelementptr inbounds nuw i32, ptr %169, i64 %167
  br label %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_.exit93

_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_.exit93: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i90, %159
  %.sroa.32.8 = phi ptr [ %174, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i90 ], [ %.sroa.32.4330, %159 ]
  %.pn202 = phi ptr [ %170, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i90 ], [ %.sroa.14.4331, %159 ]
  %.sroa.0167.10 = phi ptr [ %169, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i90 ], [ %.sroa.0167.6332, %159 ]
  %.sroa.14.8 = getelementptr inbounds nuw i8, ptr %.pn202, i64 4
  %175 = ptrtoint ptr %.sroa.12.4328 to i64
  %176 = ptrtoint ptr %.sroa.0149.6329 to i64
  %177 = sub i64 %175, %176
  %.not.i94 = icmp eq ptr %.sroa.12.4328, %.sroa.28.4327
  br i1 %.not.i94, label %181, label %178

178:                                              ; preds = %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_.exit93
  %179 = trunc nuw nsw i64 %indvars.iv437 to i32
  store i32 %179, ptr %.sroa.12.4328, align 4
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.12.4328, i64 4
  br label %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_.exit105

181:                                              ; preds = %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_.exit93
  %182 = icmp eq i64 %177, 9223372036854775804
  br i1 %182, label %183, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i96

183:                                              ; preds = %181
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
          to label %.noexc103 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc103:                                        ; preds = %183
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i96: ; preds = %181
  %184 = ashr exact i64 %177, 2
  %.sroa.speculated.i.i.i97 = call i64 @llvm.umax.i64(i64 %184, i64 1)
  %185 = add nsw i64 %.sroa.speculated.i.i.i97, %184
  %186 = icmp ult i64 %185, %184
  %187 = call i64 @llvm.umin.i64(i64 %185, i64 2305843009213693951)
  %188 = select i1 %186, i64 2305843009213693951, i64 %187
  %.not.i.i.i98 = icmp ne i64 %188, 0
  call void @llvm.assume(i1 %.not.i.i.i98)
  %189 = shl nuw nsw i64 %188, 2
  %190 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %189) #22
          to label %.noexc104 unwind label %.loopexit

.noexc104:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i96
  %191 = getelementptr inbounds i8, ptr %190, i64 %177
  %192 = trunc nuw nsw i64 %indvars.iv437 to i32
  store i32 %192, ptr %191, align 4
  %193 = icmp sgt i64 %177, 0
  br i1 %193, label %194, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i100

194:                                              ; preds = %.noexc104
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %190, ptr align 4 %.sroa.0149.6329, i64 %177, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i100

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i100: ; preds = %.noexc104, %194
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 4
  %.not.i17.i.i101 = icmp eq ptr %.sroa.0149.6329, null
  br i1 %.not.i17.i.i101, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i102, label %196

196:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i100
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0149.6329) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i102

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i102: ; preds = %196, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i100
  %197 = getelementptr inbounds nuw i32, ptr %190, i64 %188
  br label %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_.exit105

_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_.exit105: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i102, %178, %137, %146
  %.sroa.28.5 = phi ptr [ %.sroa.28.4327, %146 ], [ %.sroa.28.4327, %137 ], [ %197, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i102 ], [ %.sroa.28.4327, %178 ]
  %.sroa.12.5 = phi ptr [ %.sroa.12.4328, %146 ], [ %.sroa.12.4328, %137 ], [ %195, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i102 ], [ %180, %178 ]
  %.sroa.0149.7 = phi ptr [ %.sroa.0149.6329, %146 ], [ %.sroa.0149.6329, %137 ], [ %190, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i102 ], [ %.sroa.0149.6329, %178 ]
  %.sroa.32.5 = phi ptr [ %.sroa.32.4330, %146 ], [ %.sroa.32.4330, %137 ], [ %.sroa.32.8, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i102 ], [ %.sroa.32.8, %178 ]
  %.sroa.14.5 = phi ptr [ %.sroa.14.4331, %146 ], [ %.sroa.14.4331, %137 ], [ %.sroa.14.8, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i102 ], [ %.sroa.14.8, %178 ]
  %.sroa.0167.7 = phi ptr [ %.sroa.0167.6332, %146 ], [ %.sroa.0167.6332, %137 ], [ %.sroa.0167.10, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i102 ], [ %.sroa.0167.10, %178 ]
  %indvars.iv.next438 = add nuw nsw i64 %indvars.iv437, 1
  %exitcond440.not = icmp eq i64 %indvars.iv.next438, %wide.trip.count
  br i1 %exitcond440.not, label %._crit_edge, label %137, !llvm.loop !29

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_.exit105
  %indvars.iv.next442 = add nuw nsw i64 %indvars.iv441, 1
  %.not64.not = icmp slt i64 %indvars.iv441, %134
  br i1 %.not64.not, label %.preheader, label %.loopexit204, !llvm.loop !30

._crit_edge365:                                   ; preds = %.loopexit204
  %198 = icmp ult i64 %117, %15
  %199 = icmp ne ptr %.sroa.14.3.lcssa, %.sroa.0167.5.lcssa
  %or.cond = and i1 %198, %199
  br i1 %or.cond, label %.lr.ph373, label %_ZNSt6vectorIiSaIiEE5clearEv.exit107

.lr.ph373:                                        ; preds = %._crit_edge365, %.lr.ph373
  %.048372 = phi i64 [ %212, %.lr.ph373 ], [ 0, %._crit_edge365 ]
  %200 = getelementptr inbounds i32, ptr %.sroa.0167.5.lcssa, i64 %.048372
  %201 = load i32, ptr %200, align 4
  %202 = getelementptr inbounds i32, ptr %.sroa.0149.5.lcssa, i64 %.048372
  %203 = load i32, ptr %202, align 4
  %204 = load ptr, ptr %13, align 8
  %205 = load ptr, ptr %14, align 8
  %206 = load i64, ptr %205, align 8
  %207 = sext i32 %203 to i64
  %208 = mul i64 %206, %207
  %209 = getelementptr inbounds i8, ptr %204, i64 %208
  %210 = sext i32 %201 to i64
  %211 = getelementptr inbounds i32, ptr %209, i64 %210
  store i32 %.2, ptr %211, align 4
  %212 = add nuw i64 %.048372, 1
  %exitcond444.not = icmp eq i64 %212, %111
  br i1 %exitcond444.not, label %_ZNSt6vectorIiSaIiEE5clearEv.exit107, label %.lr.ph373, !llvm.loop !31

_ZNSt6vectorIiSaIiEE5clearEv.exit107:             ; preds = %.lr.ph373, %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_.exit81, %._crit_edge365, %22
  %.sroa.28.6 = phi ptr [ %.sroa.28.1374, %22 ], [ %.sroa.28.3.lcssa, %._crit_edge365 ], [ %.sroa.28.7, %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_.exit81 ], [ %.sroa.28.3.lcssa, %.lr.ph373 ]
  %.sroa.12.6 = phi ptr [ %.sroa.12.1375, %22 ], [ %.sroa.0149.5.lcssa, %._crit_edge365 ], [ %.sroa.0149.9, %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_.exit81 ], [ %.sroa.0149.5.lcssa, %.lr.ph373 ]
  %.sroa.0149.8 = phi ptr [ %.sroa.0149.1376, %22 ], [ %.sroa.0149.5.lcssa, %._crit_edge365 ], [ %.sroa.0149.9, %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_.exit81 ], [ %.sroa.0149.5.lcssa, %.lr.ph373 ]
  %.sroa.32.6 = phi ptr [ %.sroa.32.1377, %22 ], [ %.sroa.32.3.lcssa, %._crit_edge365 ], [ %.sroa.32.7, %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_.exit81 ], [ %.sroa.32.3.lcssa, %.lr.ph373 ]
  %.sroa.14.6 = phi ptr [ %.sroa.14.1378, %22 ], [ %.sroa.0167.5.lcssa, %._crit_edge365 ], [ %.sroa.0167.9, %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_.exit81 ], [ %.sroa.0167.5.lcssa, %.lr.ph373 ]
  %.sroa.0167.8 = phi ptr [ %.sroa.0167.1379, %22 ], [ %.sroa.0167.5.lcssa, %._crit_edge365 ], [ %.sroa.0167.9, %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_.exit81 ], [ %.sroa.0167.5.lcssa, %.lr.ph373 ]
  %.3 = phi i32 [ %.1382, %22 ], [ %.2, %._crit_edge365 ], [ %.2, %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_.exit81 ], [ %.2, %.lr.ph373 ]
  %indvars.iv.next446 = add nuw nsw i64 %indvars.iv445, 1
  %213 = load i32, ptr %5, align 4
  %214 = sext i32 %213 to i64
  %215 = icmp slt i64 %indvars.iv.next446, %214
  br i1 %215, label %22, label %._crit_edge384.loopexit, !llvm.loop !32

._crit_edge384.loopexit:                          ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit107
  %.pre = load i32, ptr %7, align 8
  br label %._crit_edge384

._crit_edge384:                                   ; preds = %._crit_edge384.loopexit, %.preheader207
  %216 = phi i32 [ %18, %.preheader207 ], [ %.pre, %._crit_edge384.loopexit ]
  %217 = phi i32 [ %19, %.preheader207 ], [ %213, %._crit_edge384.loopexit ]
  %.sroa.28.1.lcssa = phi ptr [ %.sroa.28.0392, %.preheader207 ], [ %.sroa.28.6, %._crit_edge384.loopexit ]
  %.sroa.12.1.lcssa = phi ptr [ %.sroa.12.0393, %.preheader207 ], [ %.sroa.12.6, %._crit_edge384.loopexit ]
  %.sroa.0149.1.lcssa = phi ptr [ %.sroa.0149.0394, %.preheader207 ], [ %.sroa.0149.8, %._crit_edge384.loopexit ]
  %.sroa.32.1.lcssa = phi ptr [ %.sroa.32.0395, %.preheader207 ], [ %.sroa.32.6, %._crit_edge384.loopexit ]
  %.sroa.14.1.lcssa = phi ptr [ %.sroa.14.0396, %.preheader207 ], [ %.sroa.14.6, %._crit_edge384.loopexit ]
  %.sroa.0167.1.lcssa = phi ptr [ %.sroa.0167.0397, %.preheader207 ], [ %.sroa.0167.8, %._crit_edge384.loopexit ]
  %.1.lcssa = phi i32 [ %.0399, %.preheader207 ], [ %.3, %._crit_edge384.loopexit ]
  %indvars.iv.next449 = add nuw nsw i64 %indvars.iv448, 1
  %218 = sext i32 %216 to i64
  %219 = icmp slt i64 %indvars.iv.next449, %218
  br i1 %219, label %.preheader207, label %._crit_edge400, !llvm.loop !33

_ZNSt6vectorIiSaIiEED2Ev.exit.thread:             ; preds = %.preheader207.lr.ph, %2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit110

._crit_edge400:                                   ; preds = %._crit_edge384
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  %.not.i.i.i108 = icmp eq ptr %.sroa.0149.1.lcssa, null
  br i1 %.not.i.i.i108, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %220

220:                                              ; preds = %._crit_edge400
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0149.1.lcssa) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge400, %220
  %.not.i.i.i109 = icmp eq ptr %.sroa.0167.1.lcssa, null
  br i1 %.not.i.i.i109, label %_ZNSt6vectorIiSaIiEED2Ev.exit110, label %221

221:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0167.1.lcssa) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit110

_ZNSt6vectorIiSaIiEED2Ev.exit110:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit, %221
  ret void

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i96, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i84
  %.sroa.0167.2.ph = phi ptr [ %.sroa.0167.6332, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i84 ], [ %.sroa.0167.10, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i96 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i72
  %.sroa.0167.2.ph203.ph = phi ptr [ %.sroa.0167.9, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i72 ], [ %.sroa.0167.1379, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ]
  %lpad.loopexit209 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %74, %94, %162, %183
  %.sroa.0149.2.ph.ph = phi ptr [ %.sroa.0149.1376, %74 ], [ %.sroa.0149.1376, %94 ], [ %.sroa.0149.6329, %162 ], [ %.sroa.0149.6329, %183 ]
  %.sroa.0167.2.ph203.ph208 = phi ptr [ %.sroa.0167.1379, %74 ], [ %.sroa.0167.9, %94 ], [ %.sroa.0167.6332, %162 ], [ %.sroa.0167.10, %183 ]
  %lpad.loopexit.split-lp210 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %.sroa.0149.2 = phi ptr [ %.sroa.0149.6329, %.loopexit ], [ %.sroa.0149.1376, %.loopexit.split-lp.loopexit ], [ %.sroa.0149.2.ph.ph, %.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.0167.2 = phi ptr [ %.sroa.0167.2.ph, %.loopexit ], [ %.sroa.0167.2.ph203.ph, %.loopexit.split-lp.loopexit ], [ %.sroa.0167.2.ph203.ph208, %.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit209, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp210, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  %.not.i.i.i111 = icmp eq ptr %.sroa.0149.2, null
  br i1 %.not.i.i.i111, label %_ZNSt6vectorIiSaIiEED2Ev.exit112, label %222

222:                                              ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0149.2) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit112

_ZNSt6vectorIiSaIiEED2Ev.exit112:                 ; preds = %.loopexit.split-lp, %222
  %.not.i.i.i113 = icmp eq ptr %.sroa.0167.2, null
  br i1 %.not.i.i.i113, label %_ZNSt6vectorIiSaIiEED2Ev.exit114, label %223

223:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit112
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0167.2) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit114

_ZNSt6vectorIiSaIiEED2Ev.exit114:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit112, %223
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc17SuperpixelLSCImpl28PostEnforceLabelConnectivityEi(ptr noundef nonnull align 8 dereferenceable(320) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt5queueIiSt5dequeIiSaIiEEEC2IS2_vEEv.exit:
  %2 = alloca %"class.std::queue", align 8
  %3 = alloca %"class.std::queue", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Scalar_", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.9", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.9", align 1
  %12 = alloca %"class.std::vector.41", align 8
  %13 = alloca %"class.cv::ximgproc::Superpixel", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %2, i64 noundef 0)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %3, i64 noundef 0)
          to label %_ZNSt5queueIiSt5dequeIiSaIiEEEC2IS2_vEEv.exit345 unwind label %158

_ZNSt5queueIiSt5dequeIiSaIiEEEC2IS2_vEEv.exit345: ; preds = %_ZNSt5queueIiSt5dequeIiSaIiEEEC2IS2_vEEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = icmp slt i32 %15, 0
  br i1 %17, label %18, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

18:                                               ; preds = %_ZNSt5queueIiSt5dequeIiSaIiEEEC2IS2_vEEv.exit345
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #25
          to label %.noexc unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit747.thread

.noexc:                                           ; preds = %18
  unreachable

_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %_ZNSt5queueIiSt5dequeIiSaIiEEEC2IS2_vEEv.exit345
  %.not.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i, label %22, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %19 = mul nuw nsw i64 %16, 24
  %20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #22
          to label %.lr.ph.preheader.i.i.i.i.i349 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit747.thread

.lr.ph.preheader.i.i.i.i.i349:                    ; preds = %.lr.ph.preheader.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %20, i64 %19
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #22
          to label %.noexc355 unwind label %161

.noexc355:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i349
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %21, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i.i.i350 = getelementptr i8, ptr %21, i64 %19
  br label %22

22:                                               ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i, %.noexc355
  %.0.lcssa.i.i.i.i.i1283 = phi ptr [ %scevgep.i.i.i.i.i, %.noexc355 ], [ null, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %.sroa.01141.01280 = phi ptr [ %20, %.noexc355 ], [ null, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %.sroa.01126.0 = phi ptr [ %21, %.noexc355 ], [ null, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %.0.lcssa.i.i.i.i.i352 = phi ptr [ %scevgep.i.i.i.i.i350, %.noexc355 ], [ null, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef %24, i32 noundef %26, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.preheader1418 unwind label %163

.preheader1418:                                   ; preds = %22
  store i32 0, ptr %6, align 4
  %27 = load i32, ptr %25, align 8
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.preheader1408.lr.ph, label %._crit_edge2367.thread

._crit_edge2367.thread:                           ; preds = %.preheader1418
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EED2Ev.exit

.preheader1408.lr.ph:                             ; preds = %.preheader1418
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load i32, ptr %23, align 4
  br label %.preheader1408

.preheader1408:                                   ; preds = %.preheader1408.lr.ph, %._crit_edge2316
  %59 = phi i32 [ %27, %.preheader1408.lr.ph ], [ %1018, %._crit_edge2316 ]
  %60 = phi i32 [ 0, %.preheader1408.lr.ph ], [ %1022, %._crit_edge2316 ]
  %61 = phi i32 [ %.pre, %.preheader1408.lr.ph ], [ %1020, %._crit_edge2316 ]
  %62 = phi i32 [ %.pre, %.preheader1408.lr.ph ], [ %1021, %._crit_edge2316 ]
  %.02862366 = phi i32 [ -1, %.preheader1408.lr.ph ], [ %.1287.lcssa, %._crit_edge2316 ]
  %.sroa.01256.02365 = phi ptr [ null, %.preheader1408.lr.ph ], [ %.sroa.01256.1.lcssa, %._crit_edge2316 ]
  %.sroa.171271.02364 = phi ptr [ null, %.preheader1408.lr.ph ], [ %.sroa.171271.1.lcssa, %._crit_edge2316 ]
  %.sroa.24.02363 = phi ptr [ null, %.preheader1408.lr.ph ], [ %.sroa.24.1.lcssa, %._crit_edge2316 ]
  %.sroa.01239.02362 = phi ptr [ null, %.preheader1408.lr.ph ], [ %.sroa.01239.1.lcssa, %._crit_edge2316 ]
  %.sroa.141251.02361 = phi ptr [ null, %.preheader1408.lr.ph ], [ %.sroa.141251.1.lcssa, %._crit_edge2316 ]
  %.sroa.211255.02360 = phi ptr [ null, %.preheader1408.lr.ph ], [ %.sroa.211255.1.lcssa, %._crit_edge2316 ]
  %.sroa.01222.02359 = phi ptr [ null, %.preheader1408.lr.ph ], [ %.sroa.01222.1.lcssa, %._crit_edge2316 ]
  %.sroa.141234.02358 = phi ptr [ null, %.preheader1408.lr.ph ], [ %.sroa.141234.1.lcssa, %._crit_edge2316 ]
  %.sroa.211238.02357 = phi ptr [ null, %.preheader1408.lr.ph ], [ %.sroa.211238.1.lcssa, %._crit_edge2316 ]
  %.sroa.01205.02356 = phi ptr [ null, %.preheader1408.lr.ph ], [ %.sroa.01205.1.lcssa, %._crit_edge2316 ]
  %.sroa.141217.02355 = phi ptr [ null, %.preheader1408.lr.ph ], [ %.sroa.141217.1.lcssa, %._crit_edge2316 ]
  %.sroa.211221.02354 = phi ptr [ null, %.preheader1408.lr.ph ], [ %.sroa.211221.1.lcssa, %._crit_edge2316 ]
  %.sroa.01189.02353 = phi ptr [ null, %.preheader1408.lr.ph ], [ %.sroa.01189.1.lcssa, %._crit_edge2316 ]
  %.sroa.141201.02352 = phi ptr [ null, %.preheader1408.lr.ph ], [ %.sroa.141201.1.lcssa, %._crit_edge2316 ]
  %.sroa.21.02351 = phi ptr [ null, %.preheader1408.lr.ph ], [ %.sroa.21.1.lcssa, %._crit_edge2316 ]
  %.sroa.01179.02350 = phi ptr [ null, %.preheader1408.lr.ph ], [ %.sroa.01179.1.lcssa, %._crit_edge2316 ]
  %.sroa.71184.02349 = phi ptr [ null, %.preheader1408.lr.ph ], [ %.sroa.71184.1.lcssa, %._crit_edge2316 ]
  %.sroa.141188.02348 = phi ptr [ null, %.preheader1408.lr.ph ], [ %.sroa.141188.1.lcssa, %._crit_edge2316 ]
  %.sroa.01171.02347 = phi ptr [ null, %.preheader1408.lr.ph ], [ %.sroa.01171.1.lcssa, %._crit_edge2316 ]
  %.sroa.7.02346 = phi ptr [ null, %.preheader1408.lr.ph ], [ %.sroa.7.1.lcssa, %._crit_edge2316 ]
  %.sroa.14.02345 = phi ptr [ null, %.preheader1408.lr.ph ], [ %.sroa.14.1.lcssa, %._crit_edge2316 ]
  %.sroa.01158.02344 = phi ptr [ null, %.preheader1408.lr.ph ], [ %.sroa.01158.1.lcssa, %._crit_edge2316 ]
  %.sroa.12.02343 = phi ptr [ null, %.preheader1408.lr.ph ], [ %.sroa.12.1.lcssa, %._crit_edge2316 ]
  %.sroa.19.02342 = phi ptr [ null, %.preheader1408.lr.ph ], [ %.sroa.19.1.lcssa, %._crit_edge2316 ]
  store i32 0, ptr %7, align 4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph2315, label %._crit_edge2316

.lr.ph2315:                                       ; preds = %.preheader1408, %1013
  %64 = phi i32 [ %1014, %1013 ], [ %61, %.preheader1408 ]
  %.12872314 = phi i32 [ %.2288, %1013 ], [ %.02862366, %.preheader1408 ]
  %storemerge3262313 = phi i32 [ %1016, %1013 ], [ 0, %.preheader1408 ]
  %.sroa.01256.12312 = phi ptr [ %.sroa.01256.9, %1013 ], [ %.sroa.01256.02365, %.preheader1408 ]
  %.sroa.171271.12311 = phi ptr [ %.sroa.171271.2, %1013 ], [ %.sroa.171271.02364, %.preheader1408 ]
  %.sroa.24.12310 = phi ptr [ %.sroa.24.2, %1013 ], [ %.sroa.24.02363, %.preheader1408 ]
  %.sroa.01239.12309 = phi ptr [ %.sroa.01239.7, %1013 ], [ %.sroa.01239.02362, %.preheader1408 ]
  %.sroa.141251.12308 = phi ptr [ %.sroa.141251.2, %1013 ], [ %.sroa.141251.02361, %.preheader1408 ]
  %.sroa.211255.12307 = phi ptr [ %.sroa.211255.2, %1013 ], [ %.sroa.211255.02360, %.preheader1408 ]
  %.sroa.01222.12306 = phi ptr [ %.sroa.01222.7, %1013 ], [ %.sroa.01222.02359, %.preheader1408 ]
  %.sroa.141234.12305 = phi ptr [ %.sroa.141234.2, %1013 ], [ %.sroa.141234.02358, %.preheader1408 ]
  %.sroa.211238.12304 = phi ptr [ %.sroa.211238.2, %1013 ], [ %.sroa.211238.02357, %.preheader1408 ]
  %.sroa.01205.12303 = phi ptr [ %.sroa.01205.7, %1013 ], [ %.sroa.01205.02356, %.preheader1408 ]
  %.sroa.141217.12302 = phi ptr [ %.sroa.141217.2, %1013 ], [ %.sroa.141217.02355, %.preheader1408 ]
  %.sroa.211221.12301 = phi ptr [ %.sroa.211221.2, %1013 ], [ %.sroa.211221.02354, %.preheader1408 ]
  %.sroa.01189.12300 = phi ptr [ %.sroa.01189.7, %1013 ], [ %.sroa.01189.02353, %.preheader1408 ]
  %.sroa.141201.12299 = phi ptr [ %.sroa.141201.2, %1013 ], [ %.sroa.141201.02352, %.preheader1408 ]
  %.sroa.21.12298 = phi ptr [ %.sroa.21.2, %1013 ], [ %.sroa.21.02351, %.preheader1408 ]
  %.sroa.01179.12297 = phi ptr [ %.sroa.01179.7, %1013 ], [ %.sroa.01179.02350, %.preheader1408 ]
  %.sroa.71184.12296 = phi ptr [ %.sroa.71184.2, %1013 ], [ %.sroa.71184.02349, %.preheader1408 ]
  %.sroa.141188.12295 = phi ptr [ %.sroa.141188.2, %1013 ], [ %.sroa.141188.02348, %.preheader1408 ]
  %.sroa.01171.12294 = phi ptr [ %.sroa.01171.7, %1013 ], [ %.sroa.01171.02347, %.preheader1408 ]
  %.sroa.7.12293 = phi ptr [ %.sroa.7.2, %1013 ], [ %.sroa.7.02346, %.preheader1408 ]
  %.sroa.14.12292 = phi ptr [ %.sroa.14.2, %1013 ], [ %.sroa.14.02345, %.preheader1408 ]
  %.sroa.01158.12291 = phi ptr [ %.sroa.01158.6, %1013 ], [ %.sroa.01158.02344, %.preheader1408 ]
  %.sroa.12.12290 = phi ptr [ %.sroa.12.2, %1013 ], [ %.sroa.12.02343, %.preheader1408 ]
  %.sroa.19.12289 = phi ptr [ %.sroa.19.2, %1013 ], [ %.sroa.19.02342, %.preheader1408 ]
  %65 = load i32, ptr %6, align 4
  %66 = load ptr, ptr %29, align 8
  %67 = load ptr, ptr %30, align 8
  %68 = load i64, ptr %67, align 8
  %69 = sext i32 %storemerge3262313 to i64
  %70 = mul i64 %68, %69
  %71 = getelementptr inbounds i8, ptr %66, i64 %70
  %72 = sext i32 %65 to i64
  %73 = getelementptr inbounds i8, ptr %71, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %76, label %1013

76:                                               ; preds = %.lr.ph2315
  %77 = add nsw i32 %.12872314, 1
  %78 = ptrtoint ptr %.sroa.171271.12311 to i64
  %79 = ptrtoint ptr %.sroa.01256.12312 to i64
  %80 = sub i64 %78, %79
  %.not.i766 = icmp eq ptr %.sroa.171271.12311, %.sroa.24.12310
  br i1 %.not.i766, label %82, label %81

81:                                               ; preds = %76
  store float 0.000000e+00, ptr %.sroa.171271.12311, align 4
  br label %_ZNSt6vectorIfSaIfEE6insertEN9__gnu_cxx17__normal_iteratorIPKfS1_EEOf.exit

82:                                               ; preds = %76
  %83 = icmp eq i64 %80, 9223372036854775804
  br i1 %83, label %84, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i

84:                                               ; preds = %82
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
          to label %.noexc771 unwind label %.loopexit.split-lp1401.loopexit.split-lp.loopexit.split-lp

.noexc771:                                        ; preds = %84
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i: ; preds = %82
  %85 = ashr exact i64 %80, 2
  %.sroa.speculated.i.i.i768 = call i64 @llvm.umax.i64(i64 %85, i64 1)
  %86 = add nsw i64 %.sroa.speculated.i.i.i768, %85
  %87 = icmp ult i64 %86, %85
  %88 = call i64 @llvm.umin.i64(i64 %86, i64 2305843009213693951)
  %89 = select i1 %87, i64 2305843009213693951, i64 %88
  %.not.i.i.i769 = icmp ne i64 %89, 0
  call void @llvm.assume(i1 %.not.i.i.i769)
  %90 = shl nuw nsw i64 %89, 2
  %91 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %90) #22
          to label %.noexc772 unwind label %.loopexit.split-lp1401.loopexit.split-lp.loopexit

.noexc772:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %92 = getelementptr inbounds i8, ptr %91, i64 %80
  store float 0.000000e+00, ptr %92, align 4
  %93 = icmp sgt i64 %80, 0
  br i1 %93, label %94, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

94:                                               ; preds = %.noexc772
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %91, ptr align 4 %.sroa.01256.12312, i64 %80, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i: ; preds = %.noexc772, %94
  %.not.i17.i.i770 = icmp eq ptr %.sroa.01256.12312, null
  br i1 %.not.i17.i.i770, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, label %95

95:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01256.12312) #23
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i: ; preds = %95, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  %96 = getelementptr inbounds nuw float, ptr %91, i64 %89
  br label %_ZNSt6vectorIfSaIfEE6insertEN9__gnu_cxx17__normal_iteratorIPKfS1_EEOf.exit

_ZNSt6vectorIfSaIfEE6insertEN9__gnu_cxx17__normal_iteratorIPKfS1_EEOf.exit: ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, %81
  %.sroa.24.3 = phi ptr [ %96, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.sroa.24.12310, %81 ]
  %.pn1381 = phi ptr [ %92, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.sroa.171271.12311, %81 ]
  %.sroa.01256.10 = phi ptr [ %91, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.sroa.01256.12312, %81 ]
  %.sroa.171271.3 = getelementptr inbounds nuw i8, ptr %.pn1381, i64 4
  %97 = load i32, ptr %14, align 8
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIfSaIfEE6insertEN9__gnu_cxx17__normal_iteratorIPKfS1_EEOf.exit, %154
  %indvars.iv = phi i64 [ %indvars.iv.next, %154 ], [ 0, %_ZNSt6vectorIfSaIfEE6insertEN9__gnu_cxx17__normal_iteratorIPKfS1_EEOf.exit ]
  %99 = getelementptr inbounds nuw %"class.std::vector.4", ptr %.sroa.01141.01280, i64 %indvars.iv
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %99, align 8
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %107 = load ptr, ptr %106, align 8
  %.not.i773 = icmp eq ptr %101, %107
  br i1 %.not.i773, label %111, label %108

108:                                              ; preds = %.lr.ph
  store float 0.000000e+00, ptr %101, align 4
  %109 = load ptr, ptr %100, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 4
  store ptr %110, ptr %100, align 8
  br label %126

111:                                              ; preds = %.lr.ph
  %112 = icmp eq i64 %105, 9223372036854775804
  br i1 %112, label %.invoke3502, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i776

.invoke3502:                                      ; preds = %169, %139, %111
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
          to label %.cont3503 unwind label %.loopexit.split-lp1401.loopexit.split-lp.loopexit.split-lp

.cont3503:                                        ; preds = %.invoke3502
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i776: ; preds = %111
  %113 = ashr exact i64 %105, 2
  %.sroa.speculated.i.i.i777 = call i64 @llvm.umax.i64(i64 %113, i64 1)
  %114 = add nsw i64 %.sroa.speculated.i.i.i777, %113
  %115 = icmp ult i64 %114, %113
  %116 = call i64 @llvm.umin.i64(i64 %114, i64 2305843009213693951)
  %117 = select i1 %115, i64 2305843009213693951, i64 %116
  %.not.i.i.i778 = icmp ne i64 %117, 0
  call void @llvm.assume(i1 %.not.i.i.i778)
  %118 = shl nuw nsw i64 %117, 2
  %119 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %118) #22
          to label %.noexc784 unwind label %.loopexit.split-lp1401.loopexit

.noexc784:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i776
  %120 = getelementptr inbounds i8, ptr %119, i64 %105
  store float 0.000000e+00, ptr %120, align 4
  %121 = icmp sgt i64 %105, 0
  br i1 %121, label %122, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i780

122:                                              ; preds = %.noexc784
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %119, ptr align 4 %102, i64 %105, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i780

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i780: ; preds = %.noexc784, %122
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %.not.i17.i.i781 = icmp eq ptr %102, null
  br i1 %.not.i17.i.i781, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i782, label %124

124:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i780
  call void @_ZdlPv(ptr noundef nonnull %102) #23
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i782

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i782: ; preds = %124, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i780
  store ptr %119, ptr %99, align 8
  store ptr %123, ptr %100, align 8
  %125 = getelementptr inbounds nuw float, ptr %119, i64 %117
  store ptr %125, ptr %106, align 8
  br label %126

126:                                              ; preds = %108, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i782
  %127 = getelementptr inbounds nuw %"class.std::vector.4", ptr %.sroa.01126.0, i64 %indvars.iv
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %127, align 8
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %135 = load ptr, ptr %134, align 8
  %.not.i786 = icmp eq ptr %129, %135
  br i1 %.not.i786, label %139, label %136

136:                                              ; preds = %126
  store float 0.000000e+00, ptr %129, align 4
  %137 = load ptr, ptr %128, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 4
  store ptr %138, ptr %128, align 8
  br label %154

139:                                              ; preds = %126
  %140 = icmp eq i64 %133, 9223372036854775804
  br i1 %140, label %.invoke3502, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i789

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i789: ; preds = %139
  %141 = ashr exact i64 %133, 2
  %.sroa.speculated.i.i.i790 = call i64 @llvm.umax.i64(i64 %141, i64 1)
  %142 = add nsw i64 %.sroa.speculated.i.i.i790, %141
  %143 = icmp ult i64 %142, %141
  %144 = call i64 @llvm.umin.i64(i64 %142, i64 2305843009213693951)
  %145 = select i1 %143, i64 2305843009213693951, i64 %144
  %.not.i.i.i791 = icmp ne i64 %145, 0
  call void @llvm.assume(i1 %.not.i.i.i791)
  %146 = shl nuw nsw i64 %145, 2
  %147 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %146) #22
          to label %.noexc797 unwind label %.loopexit.split-lp1401.loopexit

.noexc797:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i789
  %148 = getelementptr inbounds i8, ptr %147, i64 %133
  store float 0.000000e+00, ptr %148, align 4
  %149 = icmp sgt i64 %133, 0
  br i1 %149, label %150, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i793

150:                                              ; preds = %.noexc797
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %147, ptr align 4 %130, i64 %133, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i793

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i793: ; preds = %.noexc797, %150
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %.not.i17.i.i794 = icmp eq ptr %130, null
  br i1 %.not.i17.i.i794, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i795, label %152

152:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i793
  call void @_ZdlPv(ptr noundef nonnull %130) #23
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i795

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i795: ; preds = %152, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i793
  store ptr %147, ptr %127, align 8
  store ptr %151, ptr %128, align 8
  %153 = getelementptr inbounds nuw float, ptr %147, i64 %145
  store ptr %153, ptr %134, align 8
  br label %154

154:                                              ; preds = %136, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i795
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %155 = load i32, ptr %14, align 8
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %indvars.iv.next, %156
  br i1 %157, label %.lr.ph, label %._crit_edge, !llvm.loop !34

158:                                              ; preds = %_ZNSt5queueIiSt5dequeIiSaIiEEEC2IS2_vEEv.exit
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit756

_ZNSt6vectorIfSaIfEED2Ev.exit747.thread:          ; preds = %18, %.lr.ph.preheader.i.i.i.i.i
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit749

161:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i349
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit724

163:                                              ; preds = %22
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %1947

.loopexit1400:                                    ; preds = %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i, %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i855, %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit.i, %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit.i865
  %lpad.loopexit1402 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EED2Ev.exit713

.loopexit.split-lp1401.loopexit:                  ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i789, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i776
  %lpad.loopexit1405 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EED2Ev.exit713

.loopexit.split-lp1401.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i374, %507, %515, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i400, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i802, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i815, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i828, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i841
  %.sroa.01171.2.ph.ph.ph = phi ptr [ %.sroa.01171.12294, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.01171.12294, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i802 ], [ %.sroa.01171.12294, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i815 ], [ %.sroa.01171.12294, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i828 ], [ %.sroa.01171.12294, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i841 ], [ %.sroa.01171.12294, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.01171.12294, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i374 ], [ %.sroa.01171.8, %507 ], [ %.sroa.01171.8, %515 ], [ %.sroa.01171.8, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i400 ]
  %.sroa.01179.2.ph.ph.ph = phi ptr [ %.sroa.01179.12297, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.01179.12297, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i802 ], [ %.sroa.01179.12297, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i815 ], [ %.sroa.01179.12297, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i828 ], [ %.sroa.01179.12297, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i841 ], [ %.sroa.01179.12297, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.01179.8, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i374 ], [ %.sroa.01179.8, %507 ], [ %.sroa.01179.8, %515 ], [ %.sroa.01179.8, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i400 ]
  %.sroa.01189.2.ph.ph.ph = phi ptr [ %.sroa.01189.12300, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.01189.12300, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i802 ], [ %.sroa.01189.12300, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i815 ], [ %.sroa.01189.12300, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i828 ], [ %.sroa.01189.12300, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i841 ], [ %.sroa.01189.8, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.01189.8, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i374 ], [ %.sroa.01189.8, %507 ], [ %.sroa.01189.8, %515 ], [ %.sroa.01189.8, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i400 ]
  %.sroa.01205.2.ph.ph.ph = phi ptr [ %.sroa.01205.12303, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.01205.12303, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i802 ], [ %.sroa.01205.12303, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i815 ], [ %.sroa.01205.12303, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i828 ], [ %.sroa.01205.8, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i841 ], [ %.sroa.01205.8, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.01205.8, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i374 ], [ %.sroa.01205.8, %507 ], [ %.sroa.01205.8, %515 ], [ %.sroa.01205.8, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i400 ]
  %.sroa.01222.2.ph.ph.ph = phi ptr [ %.sroa.01222.12306, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.01222.12306, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i802 ], [ %.sroa.01222.12306, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i815 ], [ %.sroa.01222.8, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i828 ], [ %.sroa.01222.8, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i841 ], [ %.sroa.01222.8, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.01222.8, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i374 ], [ %.sroa.01222.8, %507 ], [ %.sroa.01222.8, %515 ], [ %.sroa.01222.8, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i400 ]
  %.sroa.01239.2.ph.ph.ph = phi ptr [ %.sroa.01239.12309, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.01239.12309, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i802 ], [ %.sroa.01239.8, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i815 ], [ %.sroa.01239.8, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i828 ], [ %.sroa.01239.8, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i841 ], [ %.sroa.01239.8, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.01239.8, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i374 ], [ %.sroa.01239.8, %507 ], [ %.sroa.01239.8, %515 ], [ %.sroa.01239.8, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i400 ]
  %.sroa.01256.2.ph.ph.ph = phi ptr [ %.sroa.01256.12312, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.01256.10, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i802 ], [ %.sroa.01256.10, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i815 ], [ %.sroa.01256.10, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i828 ], [ %.sroa.01256.10, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i841 ], [ %.sroa.01256.10, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.01256.10, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i374 ], [ %.sroa.01256.10, %507 ], [ %.sroa.01256.10, %515 ], [ %.sroa.01256.10, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i400 ]
  %lpad.loopexit1416 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EED2Ev.exit713

.loopexit.split-lp1401.loopexit.split-lp.loopexit.split-lp: ; preds = %.noexc3.i.i.invoke, %.noexc.i.i.invoke, %.invoke3502, %.invoke3500, %247, %268, %84, %189, %208, %227
  %.sroa.01171.2.ph.ph.ph1409 = phi ptr [ %.sroa.01171.12294, %268 ], [ %.sroa.01171.12294, %247 ], [ %.sroa.01171.12294, %227 ], [ %.sroa.01171.12294, %208 ], [ %.sroa.01171.12294, %189 ], [ %.sroa.01171.12294, %84 ], [ %.sroa.01171.8, %.invoke3500 ], [ %.sroa.01171.12294, %.invoke3502 ], [ %.sroa.01171.8, %.noexc.i.i.invoke ], [ %.sroa.01171.8, %.noexc3.i.i.invoke ]
  %.sroa.01179.2.ph.ph.ph1410 = phi ptr [ %.sroa.01179.8, %268 ], [ %.sroa.01179.12297, %247 ], [ %.sroa.01179.12297, %227 ], [ %.sroa.01179.12297, %208 ], [ %.sroa.01179.12297, %189 ], [ %.sroa.01179.12297, %84 ], [ %.sroa.01179.8, %.invoke3500 ], [ %.sroa.01179.12297, %.invoke3502 ], [ %.sroa.01179.8, %.noexc.i.i.invoke ], [ %.sroa.01179.8, %.noexc3.i.i.invoke ]
  %.sroa.01189.2.ph.ph.ph1411 = phi ptr [ %.sroa.01189.8, %268 ], [ %.sroa.01189.8, %247 ], [ %.sroa.01189.12300, %227 ], [ %.sroa.01189.12300, %208 ], [ %.sroa.01189.12300, %189 ], [ %.sroa.01189.12300, %84 ], [ %.sroa.01189.8, %.invoke3500 ], [ %.sroa.01189.12300, %.invoke3502 ], [ %.sroa.01189.8, %.noexc.i.i.invoke ], [ %.sroa.01189.8, %.noexc3.i.i.invoke ]
  %.sroa.01205.2.ph.ph.ph1412 = phi ptr [ %.sroa.01205.8, %268 ], [ %.sroa.01205.8, %247 ], [ %.sroa.01205.8, %227 ], [ %.sroa.01205.12303, %208 ], [ %.sroa.01205.12303, %189 ], [ %.sroa.01205.12303, %84 ], [ %.sroa.01205.8, %.invoke3500 ], [ %.sroa.01205.12303, %.invoke3502 ], [ %.sroa.01205.8, %.noexc.i.i.invoke ], [ %.sroa.01205.8, %.noexc3.i.i.invoke ]
  %.sroa.01222.2.ph.ph.ph1413 = phi ptr [ %.sroa.01222.8, %268 ], [ %.sroa.01222.8, %247 ], [ %.sroa.01222.8, %227 ], [ %.sroa.01222.8, %208 ], [ %.sroa.01222.12306, %189 ], [ %.sroa.01222.12306, %84 ], [ %.sroa.01222.8, %.invoke3500 ], [ %.sroa.01222.12306, %.invoke3502 ], [ %.sroa.01222.8, %.noexc.i.i.invoke ], [ %.sroa.01222.8, %.noexc3.i.i.invoke ]
  %.sroa.01239.2.ph.ph.ph1414 = phi ptr [ %.sroa.01239.8, %268 ], [ %.sroa.01239.8, %247 ], [ %.sroa.01239.8, %227 ], [ %.sroa.01239.8, %208 ], [ %.sroa.01239.8, %189 ], [ %.sroa.01239.12309, %84 ], [ %.sroa.01239.8, %.invoke3500 ], [ %.sroa.01239.12309, %.invoke3502 ], [ %.sroa.01239.8, %.noexc.i.i.invoke ], [ %.sroa.01239.8, %.noexc3.i.i.invoke ]
  %.sroa.01256.2.ph.ph.ph1415 = phi ptr [ %.sroa.01256.10, %268 ], [ %.sroa.01256.10, %247 ], [ %.sroa.01256.10, %227 ], [ %.sroa.01256.10, %208 ], [ %.sroa.01256.10, %189 ], [ %.sroa.01256.12312, %84 ], [ %.sroa.01256.10, %.invoke3500 ], [ %.sroa.01256.10, %.invoke3502 ], [ %.sroa.01256.10, %.noexc.i.i.invoke ], [ %.sroa.01256.10, %.noexc3.i.i.invoke ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EED2Ev.exit713

._crit_edge:                                      ; preds = %154, %_ZNSt6vectorIfSaIfEE6insertEN9__gnu_cxx17__normal_iteratorIPKfS1_EEOf.exit
  %165 = ptrtoint ptr %.sroa.141251.12308 to i64
  %166 = ptrtoint ptr %.sroa.01239.12309 to i64
  %167 = sub i64 %165, %166
  %.not.i799 = icmp eq ptr %.sroa.141251.12308, %.sroa.211255.12307
  br i1 %.not.i799, label %169, label %168

168:                                              ; preds = %._crit_edge
  store float 0.000000e+00, ptr %.sroa.141251.12308, align 4
  br label %_ZNSt6vectorIfSaIfEE6insertEN9__gnu_cxx17__normal_iteratorIPKfS1_EEOf.exit363

169:                                              ; preds = %._crit_edge
  %170 = icmp eq i64 %167, 9223372036854775804
  br i1 %170, label %.invoke3502, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i802

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i802: ; preds = %169
  %171 = ashr exact i64 %167, 2
  %.sroa.speculated.i.i.i803 = call i64 @llvm.umax.i64(i64 %171, i64 1)
  %172 = add nsw i64 %.sroa.speculated.i.i.i803, %171
  %173 = icmp ult i64 %172, %171
  %174 = call i64 @llvm.umin.i64(i64 %172, i64 2305843009213693951)
  %175 = select i1 %173, i64 2305843009213693951, i64 %174
  %.not.i.i.i804 = icmp ne i64 %175, 0
  call void @llvm.assume(i1 %.not.i.i.i804)
  %176 = shl nuw nsw i64 %175, 2
  %177 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %176) #22
          to label %.noexc810 unwind label %.loopexit.split-lp1401.loopexit.split-lp.loopexit

.noexc810:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i802
  %178 = getelementptr inbounds i8, ptr %177, i64 %167
  store float 0.000000e+00, ptr %178, align 4
  %179 = icmp sgt i64 %167, 0
  br i1 %179, label %180, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i806

180:                                              ; preds = %.noexc810
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %177, ptr align 4 %.sroa.01239.12309, i64 %167, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i806

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i806: ; preds = %.noexc810, %180
  %.not.i17.i.i807 = icmp eq ptr %.sroa.01239.12309, null
  br i1 %.not.i17.i.i807, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i808, label %181

181:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i806
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01239.12309) #23
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i808

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i808: ; preds = %181, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i806
  %182 = getelementptr inbounds nuw float, ptr %177, i64 %175
  br label %_ZNSt6vectorIfSaIfEE6insertEN9__gnu_cxx17__normal_iteratorIPKfS1_EEOf.exit363

_ZNSt6vectorIfSaIfEE6insertEN9__gnu_cxx17__normal_iteratorIPKfS1_EEOf.exit363: ; preds = %168, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i808
  %.sroa.211255.3 = phi ptr [ %182, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i808 ], [ %.sroa.211255.12307, %168 ]
  %.pn1382 = phi ptr [ %178, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i808 ], [ %.sroa.141251.12308, %168 ]
  %.sroa.01239.8 = phi ptr [ %177, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i808 ], [ %.sroa.01239.12309, %168 ]
  %.sroa.141251.3 = getelementptr inbounds nuw i8, ptr %.pn1382, i64 4
  %183 = ptrtoint ptr %.sroa.141234.12305 to i64
  %184 = ptrtoint ptr %.sroa.01222.12306 to i64
  %185 = sub i64 %183, %184
  %.not.i812 = icmp eq ptr %.sroa.141234.12305, %.sroa.211238.12304
  br i1 %.not.i812, label %187, label %186

186:                                              ; preds = %_ZNSt6vectorIfSaIfEE6insertEN9__gnu_cxx17__normal_iteratorIPKfS1_EEOf.exit363
  store float 0.000000e+00, ptr %.sroa.141234.12305, align 4
  br label %_ZNSt6vectorIfSaIfEE6insertEN9__gnu_cxx17__normal_iteratorIPKfS1_EEOf.exit365

187:                                              ; preds = %_ZNSt6vectorIfSaIfEE6insertEN9__gnu_cxx17__normal_iteratorIPKfS1_EEOf.exit363
  %188 = icmp eq i64 %185, 9223372036854775804
  br i1 %188, label %189, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i815

189:                                              ; preds = %187
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
          to label %.noexc822 unwind label %.loopexit.split-lp1401.loopexit.split-lp.loopexit.split-lp

.noexc822:                                        ; preds = %189
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i815: ; preds = %187
  %190 = ashr exact i64 %185, 2
  %.sroa.speculated.i.i.i816 = call i64 @llvm.umax.i64(i64 %190, i64 1)
  %191 = add nsw i64 %.sroa.speculated.i.i.i816, %190
  %192 = icmp ult i64 %191, %190
  %193 = call i64 @llvm.umin.i64(i64 %191, i64 2305843009213693951)
  %194 = select i1 %192, i64 2305843009213693951, i64 %193
  %.not.i.i.i817 = icmp ne i64 %194, 0
  call void @llvm.assume(i1 %.not.i.i.i817)
  %195 = shl nuw nsw i64 %194, 2
  %196 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %195) #22
          to label %.noexc823 unwind label %.loopexit.split-lp1401.loopexit.split-lp.loopexit

.noexc823:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i815
  %197 = getelementptr inbounds i8, ptr %196, i64 %185
  store float 0.000000e+00, ptr %197, align 4
  %198 = icmp sgt i64 %185, 0
  br i1 %198, label %199, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i819

199:                                              ; preds = %.noexc823
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %196, ptr align 4 %.sroa.01222.12306, i64 %185, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i819

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i819: ; preds = %.noexc823, %199
  %.not.i17.i.i820 = icmp eq ptr %.sroa.01222.12306, null
  br i1 %.not.i17.i.i820, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i821, label %200

200:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i819
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01222.12306) #23
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i821

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i821: ; preds = %200, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i819
  %201 = getelementptr inbounds nuw float, ptr %196, i64 %194
  br label %_ZNSt6vectorIfSaIfEE6insertEN9__gnu_cxx17__normal_iteratorIPKfS1_EEOf.exit365

_ZNSt6vectorIfSaIfEE6insertEN9__gnu_cxx17__normal_iteratorIPKfS1_EEOf.exit365: ; preds = %186, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i821
  %.sroa.211238.3 = phi ptr [ %201, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i821 ], [ %.sroa.211238.12304, %186 ]
  %.pn1383 = phi ptr [ %197, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i821 ], [ %.sroa.141234.12305, %186 ]
  %.sroa.01222.8 = phi ptr [ %196, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i821 ], [ %.sroa.01222.12306, %186 ]
  %.sroa.141234.3 = getelementptr inbounds nuw i8, ptr %.pn1383, i64 4
  %202 = ptrtoint ptr %.sroa.141217.12302 to i64
  %203 = ptrtoint ptr %.sroa.01205.12303 to i64
  %204 = sub i64 %202, %203
  %.not.i825 = icmp eq ptr %.sroa.141217.12302, %.sroa.211221.12301
  br i1 %.not.i825, label %206, label %205

205:                                              ; preds = %_ZNSt6vectorIfSaIfEE6insertEN9__gnu_cxx17__normal_iteratorIPKfS1_EEOf.exit365
  store float 0.000000e+00, ptr %.sroa.141217.12302, align 4
  br label %_ZNSt6vectorIfSaIfEE6insertEN9__gnu_cxx17__normal_iteratorIPKfS1_EEOf.exit367

206:                                              ; preds = %_ZNSt6vectorIfSaIfEE6insertEN9__gnu_cxx17__normal_iteratorIPKfS1_EEOf.exit365
  %207 = icmp eq i64 %204, 9223372036854775804
  br i1 %207, label %208, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i828

208:                                              ; preds = %206
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
          to label %.noexc835 unwind label %.loopexit.split-lp1401.loopexit.split-lp.loopexit.split-lp

.noexc835:                                        ; preds = %208
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i828: ; preds = %206
  %209 = ashr exact i64 %204, 2
  %.sroa.speculated.i.i.i829 = call i64 @llvm.umax.i64(i64 %209, i64 1)
  %210 = add nsw i64 %.sroa.speculated.i.i.i829, %209
  %211 = icmp ult i64 %210, %209
  %212 = call i64 @llvm.umin.i64(i64 %210, i64 2305843009213693951)
  %213 = select i1 %211, i64 2305843009213693951, i64 %212
  %.not.i.i.i830 = icmp ne i64 %213, 0
  call void @llvm.assume(i1 %.not.i.i.i830)
  %214 = shl nuw nsw i64 %213, 2
  %215 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %214) #22
          to label %.noexc836 unwind label %.loopexit.split-lp1401.loopexit.split-lp.loopexit

.noexc836:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i828
  %216 = getelementptr inbounds i8, ptr %215, i64 %204
  store float 0.000000e+00, ptr %216, align 4
  %217 = icmp sgt i64 %204, 0
  br i1 %217, label %218, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i832

218:                                              ; preds = %.noexc836
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %215, ptr align 4 %.sroa.01205.12303, i64 %204, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i832

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i832: ; preds = %.noexc836, %218
  %.not.i17.i.i833 = icmp eq ptr %.sroa.01205.12303, null
  br i1 %.not.i17.i.i833, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i834, label %219

219:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i832
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01205.12303) #23
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i834

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i834: ; preds = %219, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i832
  %220 = getelementptr inbounds nuw float, ptr %215, i64 %213
  br label %_ZNSt6vectorIfSaIfEE6insertEN9__gnu_cxx17__normal_iteratorIPKfS1_EEOf.exit367

_ZNSt6vectorIfSaIfEE6insertEN9__gnu_cxx17__normal_iteratorIPKfS1_EEOf.exit367: ; preds = %205, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i834
  %.sroa.211221.3 = phi ptr [ %220, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i834 ], [ %.sroa.211221.12301, %205 ]
  %.pn1384 = phi ptr [ %216, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i834 ], [ %.sroa.141217.12302, %205 ]
  %.sroa.01205.8 = phi ptr [ %215, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i834 ], [ %.sroa.01205.12303, %205 ]
  %.sroa.141217.3 = getelementptr inbounds nuw i8, ptr %.pn1384, i64 4
  %221 = ptrtoint ptr %.sroa.141201.12299 to i64
  %222 = ptrtoint ptr %.sroa.01189.12300 to i64
  %223 = sub i64 %221, %222
  %.not.i838 = icmp eq ptr %.sroa.141201.12299, %.sroa.21.12298
  br i1 %.not.i838, label %225, label %224

224:                                              ; preds = %_ZNSt6vectorIfSaIfEE6insertEN9__gnu_cxx17__normal_iteratorIPKfS1_EEOf.exit367
  store float 0.000000e+00, ptr %.sroa.141201.12299, align 4
  br label %_ZNSt6vectorIfSaIfEE6insertEN9__gnu_cxx17__normal_iteratorIPKfS1_EEOf.exit369

225:                                              ; preds = %_ZNSt6vectorIfSaIfEE6insertEN9__gnu_cxx17__normal_iteratorIPKfS1_EEOf.exit367
  %226 = icmp eq i64 %223, 9223372036854775804
  br i1 %226, label %227, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i841

227:                                              ; preds = %225
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
          to label %.noexc848 unwind label %.loopexit.split-lp1401.loopexit.split-lp.loopexit.split-lp

.noexc848:                                        ; preds = %227
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i841: ; preds = %225
  %228 = ashr exact i64 %223, 2
  %.sroa.speculated.i.i.i842 = call i64 @llvm.umax.i64(i64 %228, i64 1)
  %229 = add nsw i64 %.sroa.speculated.i.i.i842, %228
  %230 = icmp ult i64 %229, %228
  %231 = call i64 @llvm.umin.i64(i64 %229, i64 2305843009213693951)
  %232 = select i1 %230, i64 2305843009213693951, i64 %231
  %.not.i.i.i843 = icmp ne i64 %232, 0
  call void @llvm.assume(i1 %.not.i.i.i843)
  %233 = shl nuw nsw i64 %232, 2
  %234 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %233) #22
          to label %.noexc849 unwind label %.loopexit.split-lp1401.loopexit.split-lp.loopexit

.noexc849:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i841
  %235 = getelementptr inbounds i8, ptr %234, i64 %223
  store float 0.000000e+00, ptr %235, align 4
  %236 = icmp sgt i64 %223, 0
  br i1 %236, label %237, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i845

237:                                              ; preds = %.noexc849
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %234, ptr align 4 %.sroa.01189.12300, i64 %223, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i845

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i845: ; preds = %.noexc849, %237
  %.not.i17.i.i846 = icmp eq ptr %.sroa.01189.12300, null
  br i1 %.not.i17.i.i846, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i847, label %238

238:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i845
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01189.12300) #23
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i847

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i847: ; preds = %238, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i845
  %239 = getelementptr inbounds nuw float, ptr %234, i64 %232
  br label %_ZNSt6vectorIfSaIfEE6insertEN9__gnu_cxx17__normal_iteratorIPKfS1_EEOf.exit369

_ZNSt6vectorIfSaIfEE6insertEN9__gnu_cxx17__normal_iteratorIPKfS1_EEOf.exit369: ; preds = %224, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i847
  %.sroa.21.3 = phi ptr [ %239, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i847 ], [ %.sroa.21.12298, %224 ]
  %.pn1385 = phi ptr [ %235, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i847 ], [ %.sroa.141201.12299, %224 ]
  %.sroa.01189.8 = phi ptr [ %234, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i847 ], [ %.sroa.01189.12300, %224 ]
  %.sroa.141201.3 = getelementptr inbounds nuw i8, ptr %.pn1385, i64 4
  %240 = ptrtoint ptr %.sroa.71184.12296 to i64
  %241 = ptrtoint ptr %.sroa.01179.12297 to i64
  %242 = sub i64 %240, %241
  %.not.i = icmp eq ptr %.sroa.71184.12296, %.sroa.141188.12295
  br i1 %.not.i, label %245, label %243

243:                                              ; preds = %_ZNSt6vectorIfSaIfEE6insertEN9__gnu_cxx17__normal_iteratorIPKfS1_EEOf.exit369
  %244 = load i32, ptr %6, align 4
  store i32 %244, ptr %.sroa.71184.12296, align 4
  br label %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_.exit

245:                                              ; preds = %_ZNSt6vectorIfSaIfEE6insertEN9__gnu_cxx17__normal_iteratorIPKfS1_EEOf.exit369
  %246 = icmp eq i64 %242, 9223372036854775804
  br i1 %246, label %247, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

247:                                              ; preds = %245
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
          to label %.noexc370 unwind label %.loopexit.split-lp1401.loopexit.split-lp.loopexit.split-lp

.noexc370:                                        ; preds = %247
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %245
  %248 = ashr exact i64 %242, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %248, i64 1)
  %249 = add nsw i64 %.sroa.speculated.i.i.i, %248
  %250 = icmp ult i64 %249, %248
  %251 = call i64 @llvm.umin.i64(i64 %249, i64 2305843009213693951)
  %252 = select i1 %250, i64 2305843009213693951, i64 %251
  %.not.i.i.i = icmp ne i64 %252, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %253 = shl nuw nsw i64 %252, 2
  %254 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %253) #22
          to label %.noexc371 unwind label %.loopexit.split-lp1401.loopexit.split-lp.loopexit

.noexc371:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %255 = getelementptr inbounds i8, ptr %254, i64 %242
  %256 = load i32, ptr %6, align 4
  store i32 %256, ptr %255, align 4
  %257 = icmp sgt i64 %242, 0
  br i1 %257, label %258, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

258:                                              ; preds = %.noexc371
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %254, ptr align 4 %.sroa.01179.12297, i64 %242, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %.noexc371, %258
  %.not.i17.i.i = icmp eq ptr %.sroa.01179.12297, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %259

259:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01179.12297) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %259, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %260 = getelementptr inbounds nuw i32, ptr %254, i64 %252
  br label %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_.exit

_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_.exit: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %243
  %.sroa.141188.3 = phi ptr [ %260, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.141188.12295, %243 ]
  %.pn1386 = phi ptr [ %255, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.71184.12296, %243 ]
  %.sroa.01179.8 = phi ptr [ %254, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.01179.12297, %243 ]
  %.sroa.71184.3 = getelementptr inbounds nuw i8, ptr %.pn1386, i64 4
  %261 = ptrtoint ptr %.sroa.7.12293 to i64
  %262 = ptrtoint ptr %.sroa.01171.12294 to i64
  %263 = sub i64 %261, %262
  %.not.i372 = icmp eq ptr %.sroa.7.12293, %.sroa.14.12292
  br i1 %.not.i372, label %266, label %264

264:                                              ; preds = %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_.exit
  %265 = load i32, ptr %7, align 4
  store i32 %265, ptr %.sroa.7.12293, align 4
  br label %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_.exit383

266:                                              ; preds = %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_.exit
  %267 = icmp eq i64 %263, 9223372036854775804
  br i1 %267, label %268, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i374

268:                                              ; preds = %266
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
          to label %.noexc381 unwind label %.loopexit.split-lp1401.loopexit.split-lp.loopexit.split-lp

.noexc381:                                        ; preds = %268
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i374: ; preds = %266
  %269 = ashr exact i64 %263, 2
  %.sroa.speculated.i.i.i375 = call i64 @llvm.umax.i64(i64 %269, i64 1)
  %270 = add nsw i64 %.sroa.speculated.i.i.i375, %269
  %271 = icmp ult i64 %270, %269
  %272 = call i64 @llvm.umin.i64(i64 %270, i64 2305843009213693951)
  %273 = select i1 %271, i64 2305843009213693951, i64 %272
  %.not.i.i.i376 = icmp ne i64 %273, 0
  call void @llvm.assume(i1 %.not.i.i.i376)
  %274 = shl nuw nsw i64 %273, 2
  %275 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %274) #22
          to label %.noexc382 unwind label %.loopexit.split-lp1401.loopexit.split-lp.loopexit

.noexc382:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i374
  %276 = getelementptr inbounds i8, ptr %275, i64 %263
  %277 = load i32, ptr %7, align 4
  store i32 %277, ptr %276, align 4
  %278 = icmp sgt i64 %263, 0
  br i1 %278, label %279, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i378

279:                                              ; preds = %.noexc382
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %275, ptr align 4 %.sroa.01171.12294, i64 %263, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i378

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i378: ; preds = %.noexc382, %279
  %.not.i17.i.i379 = icmp eq ptr %.sroa.01171.12294, null
  br i1 %.not.i17.i.i379, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i380, label %280

280:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i378
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01171.12294) #23
  %.pre2792.pre = load i32, ptr %7, align 4
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i380

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i380: ; preds = %280, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i378
  %.pre2792 = phi i32 [ %.pre2792.pre, %280 ], [ %277, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i378 ]
  %281 = getelementptr inbounds nuw i32, ptr %275, i64 %273
  br label %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_.exit383

_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_.exit383: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i380, %264
  %282 = phi i32 [ %.pre2792, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i380 ], [ %265, %264 ]
  %.sroa.14.3 = phi ptr [ %281, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i380 ], [ %.sroa.14.12292, %264 ]
  %.pn1387 = phi ptr [ %276, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i380 ], [ %.sroa.7.12293, %264 ]
  %.sroa.01171.8 = phi ptr [ %275, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i380 ], [ %.sroa.01171.12294, %264 ]
  %.sroa.7.3 = getelementptr inbounds nuw i8, ptr %.pn1387, i64 4
  %283 = load i32, ptr %6, align 4
  %284 = load ptr, ptr %31, align 8
  %285 = load ptr, ptr %32, align 8
  %286 = load i64, ptr %285, align 8
  %287 = sext i32 %282 to i64
  %288 = mul i64 %286, %287
  %289 = getelementptr inbounds i8, ptr %284, i64 %288
  %290 = sext i32 %283 to i64
  %291 = getelementptr inbounds float, ptr %289, i64 %290
  %292 = load float, ptr %291, align 4
  %293 = sext i32 %77 to i64
  %294 = getelementptr inbounds float, ptr %.sroa.01256.10, i64 %293
  %295 = load float, ptr %294, align 4
  %296 = fadd float %292, %295
  store float %296, ptr %294, align 4
  %297 = load i32, ptr %14, align 8
  %298 = icmp sgt i32 %297, 0
  br i1 %298, label %.lr.ph2268, label %._crit_edge2269

.lr.ph2268:                                       ; preds = %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_.exit383, %415
  %indvars.iv2756 = phi i64 [ %indvars.iv.next2757, %415 ], [ 0, %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_.exit383 ]
  %299 = load ptr, ptr %33, align 8
  %300 = getelementptr inbounds nuw %"class.cv::Mat", ptr %299, i64 %indvars.iv2756
  %301 = load i32, ptr %300, align 8
  %302 = and i32 %301, 7
  switch i32 %302, label %.lr.ph2268.unreachabledefault [
    i32 0, label %303
    i32 1, label %318
    i32 2, label %333
    i32 3, label %348
    i32 4, label %363
    i32 5, label %378
    i32 6, label %392
    i32 7, label %407
  ]

303:                                              ; preds = %.lr.ph2268
  %304 = load i32, ptr %7, align 4
  %305 = load i32, ptr %6, align 4
  %306 = getelementptr inbounds nuw i8, ptr %300, i64 16
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds nuw i8, ptr %300, i64 72
  %309 = load ptr, ptr %308, align 8
  %310 = load i64, ptr %309, align 8
  %311 = sext i32 %304 to i64
  %312 = mul i64 %310, %311
  %313 = getelementptr inbounds i8, ptr %307, i64 %312
  %314 = sext i32 %305 to i64
  %315 = getelementptr inbounds i8, ptr %313, i64 %314
  %316 = load i8, ptr %315, align 1
  %317 = uitofp i8 %316 to float
  br label %415

318:                                              ; preds = %.lr.ph2268
  %319 = load i32, ptr %7, align 4
  %320 = load i32, ptr %6, align 4
  %321 = getelementptr inbounds nuw i8, ptr %300, i64 16
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds nuw i8, ptr %300, i64 72
  %324 = load ptr, ptr %323, align 8
  %325 = load i64, ptr %324, align 8
  %326 = sext i32 %319 to i64
  %327 = mul i64 %325, %326
  %328 = getelementptr inbounds i8, ptr %322, i64 %327
  %329 = sext i32 %320 to i64
  %330 = getelementptr inbounds i8, ptr %328, i64 %329
  %331 = load i8, ptr %330, align 1
  %332 = sitofp i8 %331 to float
  br label %415

333:                                              ; preds = %.lr.ph2268
  %334 = load i32, ptr %7, align 4
  %335 = load i32, ptr %6, align 4
  %336 = getelementptr inbounds nuw i8, ptr %300, i64 16
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds nuw i8, ptr %300, i64 72
  %339 = load ptr, ptr %338, align 8
  %340 = load i64, ptr %339, align 8
  %341 = sext i32 %334 to i64
  %342 = mul i64 %340, %341
  %343 = getelementptr inbounds i8, ptr %337, i64 %342
  %344 = sext i32 %335 to i64
  %345 = getelementptr inbounds i16, ptr %343, i64 %344
  %346 = load i16, ptr %345, align 2
  %347 = uitofp i16 %346 to float
  br label %415

348:                                              ; preds = %.lr.ph2268
  %349 = load i32, ptr %7, align 4
  %350 = load i32, ptr %6, align 4
  %351 = getelementptr inbounds nuw i8, ptr %300, i64 16
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds nuw i8, ptr %300, i64 72
  %354 = load ptr, ptr %353, align 8
  %355 = load i64, ptr %354, align 8
  %356 = sext i32 %349 to i64
  %357 = mul i64 %355, %356
  %358 = getelementptr inbounds i8, ptr %352, i64 %357
  %359 = sext i32 %350 to i64
  %360 = getelementptr inbounds i16, ptr %358, i64 %359
  %361 = load i16, ptr %360, align 2
  %362 = sitofp i16 %361 to float
  br label %415

363:                                              ; preds = %.lr.ph2268
  %364 = load i32, ptr %7, align 4
  %365 = load i32, ptr %6, align 4
  %366 = getelementptr inbounds nuw i8, ptr %300, i64 16
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds nuw i8, ptr %300, i64 72
  %369 = load ptr, ptr %368, align 8
  %370 = load i64, ptr %369, align 8
  %371 = sext i32 %364 to i64
  %372 = mul i64 %370, %371
  %373 = getelementptr inbounds i8, ptr %367, i64 %372
  %374 = sext i32 %365 to i64
  %375 = getelementptr inbounds i32, ptr %373, i64 %374
  %376 = load i32, ptr %375, align 4
  %377 = sitofp i32 %376 to float
  br label %415

378:                                              ; preds = %.lr.ph2268
  %379 = load i32, ptr %7, align 4
  %380 = load i32, ptr %6, align 4
  %381 = getelementptr inbounds nuw i8, ptr %300, i64 16
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds nuw i8, ptr %300, i64 72
  %384 = load ptr, ptr %383, align 8
  %385 = load i64, ptr %384, align 8
  %386 = sext i32 %379 to i64
  %387 = mul i64 %385, %386
  %388 = getelementptr inbounds i8, ptr %382, i64 %387
  %389 = sext i32 %380 to i64
  %390 = getelementptr inbounds float, ptr %388, i64 %389
  %391 = load float, ptr %390, align 4
  br label %415

392:                                              ; preds = %.lr.ph2268
  %393 = load i32, ptr %7, align 4
  %394 = load i32, ptr %6, align 4
  %395 = getelementptr inbounds nuw i8, ptr %300, i64 16
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds nuw i8, ptr %300, i64 72
  %398 = load ptr, ptr %397, align 8
  %399 = load i64, ptr %398, align 8
  %400 = sext i32 %393 to i64
  %401 = mul i64 %399, %400
  %402 = getelementptr inbounds i8, ptr %396, i64 %401
  %403 = sext i32 %394 to i64
  %404 = getelementptr inbounds double, ptr %402, i64 %403
  %405 = load double, ptr %404, align 8
  %406 = fptrunc double %405 to float
  br label %415

.lr.ph2268.unreachabledefault:                    ; preds = %.lr.ph2268
  unreachable

default.unreachable:                              ; preds = %.lr.ph2271
  unreachable

407:                                              ; preds = %.lr.ph2268
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %408 unwind label %410

408:                                              ; preds = %407
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv8ximgproc17SuperpixelLSCImpl28PostEnforceLabelConnectivityEi, ptr noundef nonnull @.str.1, i32 noundef 545) #25
          to label %409 unwind label %412

409:                                              ; preds = %408
  unreachable

410:                                              ; preds = %407
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %414

412:                                              ; preds = %408
  %413 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  br label %414

414:                                              ; preds = %412, %410
  %.pn335 = phi { ptr, i32 } [ %413, %412 ], [ %411, %410 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #24
  br label %_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EED2Ev.exit713

415:                                              ; preds = %392, %378, %363, %348, %333, %318, %303
  %.sink = phi float [ %406, %392 ], [ %391, %378 ], [ %377, %363 ], [ %362, %348 ], [ %347, %333 ], [ %332, %318 ], [ %317, %303 ]
  %416 = load float, ptr %34, align 4
  %417 = fdiv float %.sink, %416
  %.0291 = fmul float %417, 0x3FF921FB60000000
  %418 = load float, ptr %35, align 8
  %419 = call noundef float @cosf(float noundef %.0291) #24
  %420 = fmul float %418, %419
  %421 = load i32, ptr %14, align 8
  %422 = sitofp i32 %421 to float
  %423 = fdiv float %420, %422
  %424 = load float, ptr %35, align 8
  %425 = call noundef float @sinf(float noundef %.0291) #24
  %426 = fmul float %424, %425
  %427 = load i32, ptr %14, align 8
  %428 = sitofp i32 %427 to float
  %429 = fdiv float %426, %428
  %430 = getelementptr inbounds nuw %"class.std::vector.4", ptr %.sroa.01141.01280, i64 %indvars.iv2756
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds float, ptr %431, i64 %293
  %433 = load float, ptr %432, align 4
  %434 = fadd float %423, %433
  store float %434, ptr %432, align 4
  %435 = getelementptr inbounds nuw %"class.std::vector.4", ptr %.sroa.01126.0, i64 %indvars.iv2756
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds float, ptr %436, i64 %293
  %438 = load float, ptr %437, align 4
  %439 = fadd float %429, %438
  store float %439, ptr %437, align 4
  %indvars.iv.next2757 = add nuw nsw i64 %indvars.iv2756, 1
  %440 = load i32, ptr %14, align 8
  %441 = sext i32 %440 to i64
  %442 = icmp slt i64 %indvars.iv.next2757, %441
  br i1 %442, label %.lr.ph2268, label %._crit_edge2269, !llvm.loop !35

._crit_edge2269:                                  ; preds = %415, %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_.exit383
  %443 = load i32, ptr %6, align 4
  %444 = sitofp i32 %443 to float
  %445 = load i32, ptr %36, align 8
  %446 = sitofp i32 %445 to float
  %447 = fdiv float %444, %446
  %448 = fmul float %447, 0x3FF921FB60000000
  %449 = load float, ptr %37, align 4
  %450 = call noundef float @cosf(float noundef %448) #24
  %451 = fmul float %449, %450
  %452 = load float, ptr %37, align 4
  %453 = call noundef float @sinf(float noundef %448) #24
  %454 = fmul float %452, %453
  %455 = load i32, ptr %7, align 4
  %456 = sitofp i32 %455 to float
  %457 = load i32, ptr %38, align 4
  %458 = sitofp i32 %457 to float
  %459 = fdiv float %456, %458
  %460 = fmul float %459, 0x3FF921FB60000000
  %461 = load float, ptr %37, align 4
  %462 = call noundef float @cosf(float noundef %460) #24
  %463 = fmul float %461, %462
  %464 = load float, ptr %37, align 4
  %465 = call noundef float @sinf(float noundef %460) #24
  %466 = fmul float %464, %465
  %467 = getelementptr inbounds float, ptr %.sroa.01239.8, i64 %293
  %468 = load float, ptr %467, align 4
  %469 = fadd float %451, %468
  store float %469, ptr %467, align 4
  %470 = getelementptr inbounds float, ptr %.sroa.01222.8, i64 %293
  %471 = load float, ptr %470, align 4
  %472 = fadd float %454, %471
  store float %472, ptr %470, align 4
  %473 = getelementptr inbounds float, ptr %.sroa.01205.8, i64 %293
  %474 = load float, ptr %473, align 4
  %475 = fadd float %463, %474
  store float %475, ptr %473, align 4
  %476 = getelementptr inbounds float, ptr %.sroa.01189.8, i64 %293
  %477 = load float, ptr %476, align 4
  %478 = fadd float %466, %477
  store float %478, ptr %476, align 4
  %479 = load i32, ptr %7, align 4
  %480 = load i32, ptr %6, align 4
  %481 = load ptr, ptr %39, align 8
  %482 = load ptr, ptr %40, align 8
  %483 = load i64, ptr %482, align 8
  %484 = sext i32 %479 to i64
  %485 = mul i64 %483, %484
  %486 = getelementptr inbounds i8, ptr %481, i64 %485
  %487 = sext i32 %480 to i64
  %488 = getelementptr inbounds i32, ptr %486, i64 %487
  %489 = load i32, ptr %488, align 4
  store i32 %77, ptr %488, align 4
  %490 = load i32, ptr %7, align 4
  %491 = load i32, ptr %6, align 4
  %492 = load ptr, ptr %29, align 8
  %493 = load ptr, ptr %30, align 8
  %494 = load i64, ptr %493, align 8
  %495 = sext i32 %490 to i64
  %496 = mul i64 %494, %495
  %497 = getelementptr inbounds i8, ptr %492, i64 %496
  %498 = sext i32 %491 to i64
  %499 = getelementptr inbounds i8, ptr %497, i64 %498
  store i8 1, ptr %499, align 1
  %500 = load ptr, ptr %41, align 8
  %501 = load ptr, ptr %42, align 8
  %502 = getelementptr inbounds i8, ptr %501, i64 -4
  %.not.i.i = icmp eq ptr %500, %502
  br i1 %.not.i.i, label %507, label %503

503:                                              ; preds = %._crit_edge2269
  %504 = load i32, ptr %6, align 4
  store i32 %504, ptr %500, align 4
  %505 = load ptr, ptr %41, align 8
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 4
  store ptr %506, ptr %41, align 8
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit

507:                                              ; preds = %._crit_edge2269
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit unwind label %.loopexit.split-lp1401.loopexit.split-lp.loopexit

_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit:     ; preds = %503, %507
  %508 = load ptr, ptr %43, align 8
  %509 = load ptr, ptr %44, align 8
  %510 = getelementptr inbounds i8, ptr %509, i64 -4
  %.not.i.i385 = icmp eq ptr %508, %510
  br i1 %.not.i.i385, label %515, label %511

511:                                              ; preds = %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit
  %512 = load i32, ptr %7, align 4
  store i32 %512, ptr %508, align 4
  %513 = load ptr, ptr %43, align 8
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 4
  store ptr %514, ptr %43, align 8
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit387

515:                                              ; preds = %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit387 unwind label %.loopexit.split-lp1401.loopexit.split-lp.loopexit

_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit387:  ; preds = %515, %511
  %516 = load ptr, ptr %41, align 8
  %517 = load ptr, ptr %45, align 8
  %518 = icmp eq ptr %516, %517
  br i1 %518, label %._crit_edge2284, label %.lr.ph2283

.loopexit1404:                                    ; preds = %._crit_edge2277, %_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv.exit391
  %.11276.lcssa = phi i32 [ %.012752282, %_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv.exit391 ], [ %.3, %._crit_edge2277 ]
  %519 = load ptr, ptr %41, align 8
  %520 = load ptr, ptr %45, align 8
  %521 = icmp eq ptr %519, %520
  br i1 %521, label %._crit_edge2284, label %.lr.ph2283, !llvm.loop !36

.lr.ph2283:                                       ; preds = %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit387, %.loopexit1404
  %522 = phi ptr [ %520, %.loopexit1404 ], [ %517, %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit387 ]
  %.012752282 = phi i32 [ %.11276.lcssa, %.loopexit1404 ], [ 1, %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit387 ]
  %523 = load i32, ptr %522, align 4
  %524 = load ptr, ptr %46, align 8
  %525 = getelementptr inbounds i8, ptr %524, i64 -4
  %.not.i.i388 = icmp eq ptr %522, %525
  br i1 %.not.i.i388, label %528, label %526

526:                                              ; preds = %.lr.ph2283
  %527 = getelementptr inbounds nuw i8, ptr %522, i64 4
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv.exit

528:                                              ; preds = %.lr.ph2283
  %529 = load ptr, ptr %47, align 8
  call void @_ZdlPv(ptr noundef %529) #23
  %530 = load ptr, ptr %48, align 8
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 8
  store ptr %531, ptr %48, align 8
  %532 = load ptr, ptr %531, align 8
  store ptr %532, ptr %47, align 8
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 512
  store ptr %533, ptr %46, align 8
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv.exit

_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv.exit:        ; preds = %526, %528
  %storemerge.i.i = phi ptr [ %527, %526 ], [ %532, %528 ]
  store ptr %storemerge.i.i, ptr %45, align 8
  %534 = load ptr, ptr %49, align 8, !noalias !37
  %535 = load i32, ptr %534, align 4
  %536 = load ptr, ptr %50, align 8
  %537 = getelementptr inbounds i8, ptr %536, i64 -4
  %.not.i.i389 = icmp eq ptr %534, %537
  br i1 %.not.i.i389, label %540, label %538

538:                                              ; preds = %_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv.exit
  %539 = getelementptr inbounds nuw i8, ptr %534, i64 4
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv.exit391

540:                                              ; preds = %_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv.exit
  %541 = load ptr, ptr %51, align 8
  call void @_ZdlPv(ptr noundef %541) #23
  %542 = load ptr, ptr %52, align 8
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 8
  store ptr %543, ptr %52, align 8
  %544 = load ptr, ptr %543, align 8
  store ptr %544, ptr %51, align 8
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 512
  store ptr %545, ptr %50, align 8
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv.exit391

_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv.exit391:     ; preds = %538, %540
  %storemerge.i.i390 = phi ptr [ %539, %538 ], [ %544, %540 ]
  store ptr %storemerge.i.i390, ptr %49, align 8
  %546 = call i32 @llvm.smax.i32(i32 %523, i32 1)
  %547 = add nsw i32 %546, -1
  %548 = call i32 @llvm.smax.i32(i32 %535, i32 1)
  %549 = add nsw i32 %523, 1
  %550 = load i32, ptr %25, align 8
  %551 = add nsw i32 %550, -1
  %. = call i32 @llvm.smin.i32(i32 %549, i32 %551)
  %552 = add i32 %535, 1
  %553 = load i32, ptr %23, align 4
  %554 = add i32 %553, -1
  %555 = call i32 @llvm.smin.i32(i32 %552, i32 %554)
  %.not3302278 = icmp sgt i32 %547, %.
  %556 = add nsw i32 %548, -1
  %.not3322273 = icmp sgt i32 %556, %555
  %or.cond3208 = select i1 %.not3302278, i1 true, i1 %.not3322273
  br i1 %or.cond3208, label %.loopexit1404, label %.preheader1399.preheader

.preheader1399.preheader:                         ; preds = %_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv.exit391
  %557 = zext nneg i32 %548 to i64
  %558 = add nsw i64 %557, -1
  %559 = add nuw i32 %555, 1
  %560 = zext nneg i32 %546 to i64
  %561 = add nsw i64 %560, -1
  %562 = zext nneg i32 %. to i64
  %wide.trip.count = zext i32 %559 to i64
  br label %.preheader1399

.preheader1399:                                   ; preds = %.preheader1399.preheader, %._crit_edge2277
  %indvars.iv2765 = phi i64 [ %561, %.preheader1399.preheader ], [ %indvars.iv.next2766, %._crit_edge2277 ]
  %.112762279 = phi i32 [ %.012752282, %.preheader1399.preheader ], [ %.3, %._crit_edge2277 ]
  %563 = trunc nuw nsw i64 %indvars.iv2765 to i32
  %564 = sitofp i32 %563 to float
  br label %565

565:                                              ; preds = %.preheader1399, %964
  %indvars.iv2762 = phi i64 [ %558, %.preheader1399 ], [ %indvars.iv.next2763, %964 ]
  %.22274 = phi i32 [ %.112762279, %.preheader1399 ], [ %.3, %964 ]
  %566 = load ptr, ptr %29, align 8
  %567 = load ptr, ptr %30, align 8
  %568 = load i64, ptr %567, align 8
  %569 = mul i64 %568, %indvars.iv2762
  %570 = getelementptr inbounds i8, ptr %566, i64 %569
  %571 = getelementptr inbounds i8, ptr %570, i64 %indvars.iv2765
  %572 = load i8, ptr %571, align 1
  %573 = icmp eq i8 %572, 0
  br i1 %573, label %574, label %964

574:                                              ; preds = %565
  %575 = load ptr, ptr %39, align 8
  %576 = load ptr, ptr %40, align 8
  %577 = load i64, ptr %576, align 8
  %578 = mul i64 %577, %indvars.iv2762
  %579 = getelementptr inbounds i8, ptr %575, i64 %578
  %580 = getelementptr inbounds i32, ptr %579, i64 %indvars.iv2765
  %581 = load i32, ptr %580, align 4
  %582 = icmp eq i32 %581, %489
  br i1 %582, label %583, label %964

583:                                              ; preds = %574
  %584 = add nsw i32 %.22274, 1
  %585 = load ptr, ptr %41, align 8
  %586 = load ptr, ptr %42, align 8
  %587 = getelementptr inbounds i8, ptr %586, i64 -4
  %.not.i.i392 = icmp eq ptr %585, %587
  br i1 %.not.i.i392, label %591, label %588

588:                                              ; preds = %583
  store i32 %563, ptr %585, align 4
  %589 = load ptr, ptr %41, align 8
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 4
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit394

591:                                              ; preds = %583
  %592 = load ptr, ptr %53, align 8
  %593 = load ptr, ptr %48, align 8
  %594 = ptrtoint ptr %592 to i64
  %595 = ptrtoint ptr %593 to i64
  %596 = sub i64 %594, %595
  %597 = ashr exact i64 %596, 3
  %598 = icmp ne ptr %592, null
  %.neg.i.i.i = sext i1 %598 to i64
  %599 = add nsw i64 %597, %.neg.i.i.i
  %600 = shl nsw i64 %599, 7
  %601 = load ptr, ptr %54, align 8
  %602 = ptrtoint ptr %585 to i64
  %603 = ptrtoint ptr %601 to i64
  %604 = sub i64 %602, %603
  %605 = ashr exact i64 %604, 2
  %606 = add nsw i64 %600, %605
  %607 = load ptr, ptr %46, align 8
  %608 = load ptr, ptr %45, align 8
  %609 = ptrtoint ptr %607 to i64
  %610 = ptrtoint ptr %608 to i64
  %611 = sub i64 %609, %610
  %612 = ashr exact i64 %611, 2
  %613 = add nsw i64 %606, %612
  %614 = icmp eq i64 %613, 2305843009213693951
  br i1 %614, label %.invoke3500, label %615

615:                                              ; preds = %591
  %616 = load i64, ptr %55, align 8
  %617 = load ptr, ptr %2, align 8
  %618 = ptrtoint ptr %617 to i64
  %619 = sub i64 %594, %618
  %620 = ashr exact i64 %619, 3
  %621 = sub i64 %616, %620
  %622 = icmp ult i64 %621, 2
  br i1 %622, label %623, label %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i

623:                                              ; preds = %615
  %624 = add nsw i64 %597, 1
  %625 = add nsw i64 %597, 2
  %626 = shl nsw i64 %625, 1
  %627 = icmp ugt i64 %616, %626
  br i1 %627, label %628, label %646

628:                                              ; preds = %623
  %629 = sub i64 %616, %625
  %630 = lshr i64 %629, 1
  %631 = getelementptr inbounds nuw ptr, ptr %617, i64 %630
  %632 = icmp ult ptr %631, %593
  %633 = getelementptr inbounds nuw i8, ptr %592, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %633, %593
  br i1 %632, label %634, label %638

634:                                              ; preds = %628
  br i1 %.not.i.i.i.i.i.i, label %.noexc852, label %635

635:                                              ; preds = %634
  %636 = ptrtoint ptr %633 to i64
  %637 = sub i64 %636, %595
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %631, ptr nonnull align 8 %593, i64 %637, i1 false)
  br label %.noexc852

638:                                              ; preds = %628
  br i1 %.not.i.i.i.i.i.i, label %.noexc852, label %639

639:                                              ; preds = %638
  %640 = getelementptr inbounds ptr, ptr %631, i64 %624
  %641 = ptrtoint ptr %633 to i64
  %642 = sub i64 %641, %595
  %643 = ashr exact i64 %642, 3
  %644 = sub nsw i64 0, %643
  %645 = getelementptr inbounds ptr, ptr %640, i64 %644
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %645, ptr align 8 %593, i64 %642, i1 false)
  br label %.noexc852

646:                                              ; preds = %623
  %.sroa.speculated.i = call i64 @llvm.umax.i64(i64 %616, i64 1)
  %647 = add i64 %616, 2
  %648 = add i64 %647, %.sroa.speculated.i
  %649 = icmp ugt i64 %648, 1152921504606846975
  br i1 %649, label %650, label %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit.i

650:                                              ; preds = %646
  %651 = icmp ugt i64 %648, 2305843009213693951
  br i1 %651, label %.noexc.i.i.invoke, label %.noexc3.i.i.invoke

.noexc.i.i.invoke:                                ; preds = %741, %650
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc.i.i.cont unwind label %.loopexit.split-lp1401.loopexit.split-lp.loopexit.split-lp

.noexc.i.i.cont:                                  ; preds = %.noexc.i.i.invoke
  unreachable

.noexc3.i.i.invoke:                               ; preds = %741, %650
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc3.i.i.cont unwind label %.loopexit.split-lp1401.loopexit.split-lp.loopexit.split-lp

.noexc3.i.i.cont:                                 ; preds = %.noexc3.i.i.invoke
  unreachable

_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit.i: ; preds = %646
  %652 = shl nuw nsw i64 %648, 3
  %653 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %652) #22
          to label %.noexc863 unwind label %.loopexit1400

.noexc863:                                        ; preds = %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit.i
  %654 = sub nsw i64 %648, %625
  %655 = lshr i64 %654, 1
  %656 = getelementptr inbounds nuw ptr, ptr %653, i64 %655
  %657 = getelementptr inbounds nuw i8, ptr %592, i64 8
  %.not.i.i.i.i.i25.i = icmp eq ptr %657, %593
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26.i, label %658

658:                                              ; preds = %.noexc863
  %659 = ptrtoint ptr %657 to i64
  %660 = sub i64 %659, %595
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %656, ptr align 8 %593, i64 %660, i1 false)
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26.i

_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26.i:            ; preds = %658, %.noexc863
  call void @_ZdlPv(ptr noundef %617) #23
  store ptr %653, ptr %2, align 8
  store i64 %648, ptr %55, align 8
  br label %.noexc852

.noexc852:                                        ; preds = %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26.i, %639, %638, %635, %634
  %.0.i = phi ptr [ %656, %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26.i ], [ %631, %634 ], [ %631, %635 ], [ %631, %638 ], [ %631, %639 ]
  store ptr %.0.i, ptr %48, align 8
  %661 = load ptr, ptr %.0.i, align 8
  store ptr %661, ptr %47, align 8
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 512
  store ptr %662, ptr %46, align 8
  %663 = getelementptr inbounds ptr, ptr %.0.i, i64 %624
  %664 = getelementptr inbounds i8, ptr %663, i64 -8
  store ptr %664, ptr %53, align 8
  %665 = load ptr, ptr %664, align 8
  store ptr %665, ptr %54, align 8
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 512
  store ptr %666, ptr %42, align 8
  br label %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i

_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i: ; preds = %.noexc852, %615
  %667 = phi ptr [ %592, %615 ], [ %664, %.noexc852 ]
  %668 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #22
          to label %.noexc393 unwind label %.loopexit1400

.noexc393:                                        ; preds = %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i
  %669 = getelementptr inbounds nuw i8, ptr %667, i64 8
  store ptr %668, ptr %669, align 8
  %670 = load ptr, ptr %41, align 8
  store i32 %563, ptr %670, align 4
  %671 = load ptr, ptr %53, align 8
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 8
  store ptr %672, ptr %53, align 8
  %673 = load ptr, ptr %672, align 8
  store ptr %673, ptr %54, align 8
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 512
  store ptr %674, ptr %42, align 8
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit394

_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit394:  ; preds = %.noexc393, %588
  %storemerge1388 = phi ptr [ %590, %588 ], [ %673, %.noexc393 ]
  store ptr %storemerge1388, ptr %41, align 8
  %675 = load ptr, ptr %43, align 8
  %676 = load ptr, ptr %44, align 8
  %677 = getelementptr inbounds i8, ptr %676, i64 -4
  %.not.i.i395 = icmp eq ptr %675, %677
  br i1 %.not.i.i395, label %682, label %678

678:                                              ; preds = %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit394
  %679 = trunc nuw nsw i64 %indvars.iv2762 to i32
  store i32 %679, ptr %675, align 4
  %680 = load ptr, ptr %43, align 8
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 4
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit397

682:                                              ; preds = %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit394
  %683 = load ptr, ptr %56, align 8
  %684 = load ptr, ptr %52, align 8
  %685 = ptrtoint ptr %683 to i64
  %686 = ptrtoint ptr %684 to i64
  %687 = sub i64 %685, %686
  %688 = ashr exact i64 %687, 3
  %689 = icmp ne ptr %683, null
  %.neg.i.i.i854 = sext i1 %689 to i64
  %690 = add nsw i64 %688, %.neg.i.i.i854
  %691 = shl nsw i64 %690, 7
  %692 = load ptr, ptr %57, align 8
  %693 = ptrtoint ptr %675 to i64
  %694 = ptrtoint ptr %692 to i64
  %695 = sub i64 %693, %694
  %696 = ashr exact i64 %695, 2
  %697 = add nsw i64 %691, %696
  %698 = load ptr, ptr %50, align 8
  %699 = load ptr, ptr %49, align 8
  %700 = ptrtoint ptr %698 to i64
  %701 = ptrtoint ptr %699 to i64
  %702 = sub i64 %700, %701
  %703 = ashr exact i64 %702, 2
  %704 = add nsw i64 %697, %703
  %705 = icmp eq i64 %704, 2305843009213693951
  br i1 %705, label %.invoke3500, label %706

706:                                              ; preds = %682
  %707 = load i64, ptr %58, align 8
  %708 = load ptr, ptr %3, align 8
  %709 = ptrtoint ptr %708 to i64
  %710 = sub i64 %685, %709
  %711 = ashr exact i64 %710, 3
  %712 = sub i64 %707, %711
  %713 = icmp ult i64 %712, 2
  br i1 %713, label %714, label %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i855

714:                                              ; preds = %706
  %715 = add nsw i64 %688, 1
  %716 = add nsw i64 %688, 2
  %717 = shl nsw i64 %716, 1
  %718 = icmp ugt i64 %707, %717
  br i1 %718, label %719, label %737

719:                                              ; preds = %714
  %720 = sub i64 %707, %716
  %721 = lshr i64 %720, 1
  %722 = getelementptr inbounds nuw ptr, ptr %708, i64 %721
  %723 = icmp ult ptr %722, %684
  %724 = getelementptr inbounds nuw i8, ptr %683, i64 8
  %.not.i.i.i.i.i.i871 = icmp eq ptr %724, %684
  br i1 %723, label %725, label %729

725:                                              ; preds = %719
  br i1 %.not.i.i.i.i.i.i871, label %.noexc858, label %726

726:                                              ; preds = %725
  %727 = ptrtoint ptr %724 to i64
  %728 = sub i64 %727, %686
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %722, ptr nonnull align 8 %684, i64 %728, i1 false)
  br label %.noexc858

729:                                              ; preds = %719
  br i1 %.not.i.i.i.i.i.i871, label %.noexc858, label %730

730:                                              ; preds = %729
  %731 = getelementptr inbounds ptr, ptr %722, i64 %715
  %732 = ptrtoint ptr %724 to i64
  %733 = sub i64 %732, %686
  %734 = ashr exact i64 %733, 3
  %735 = sub nsw i64 0, %734
  %736 = getelementptr inbounds ptr, ptr %731, i64 %735
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %736, ptr align 8 %684, i64 %733, i1 false)
  br label %.noexc858

737:                                              ; preds = %714
  %.sroa.speculated.i864 = call i64 @llvm.umax.i64(i64 %707, i64 1)
  %738 = add i64 %707, 2
  %739 = add i64 %738, %.sroa.speculated.i864
  %740 = icmp ugt i64 %739, 1152921504606846975
  br i1 %740, label %741, label %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit.i865

741:                                              ; preds = %737
  %742 = icmp ugt i64 %739, 2305843009213693951
  br i1 %742, label %.noexc.i.i.invoke, label %.noexc3.i.i.invoke

_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit.i865: ; preds = %737
  %743 = shl nuw nsw i64 %739, 3
  %744 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %743) #22
          to label %.noexc874 unwind label %.loopexit1400

.noexc874:                                        ; preds = %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit.i865
  %745 = sub nsw i64 %739, %716
  %746 = lshr i64 %745, 1
  %747 = getelementptr inbounds nuw ptr, ptr %744, i64 %746
  %748 = getelementptr inbounds nuw i8, ptr %683, i64 8
  %.not.i.i.i.i.i25.i866 = icmp eq ptr %748, %684
  br i1 %.not.i.i.i.i.i25.i866, label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26.i867, label %749

749:                                              ; preds = %.noexc874
  %750 = ptrtoint ptr %748 to i64
  %751 = sub i64 %750, %686
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %747, ptr align 8 %684, i64 %751, i1 false)
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26.i867

_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26.i867:         ; preds = %749, %.noexc874
  call void @_ZdlPv(ptr noundef %708) #23
  store ptr %744, ptr %3, align 8
  store i64 %739, ptr %58, align 8
  br label %.noexc858

.noexc858:                                        ; preds = %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26.i867, %730, %729, %726, %725
  %.0.i868 = phi ptr [ %747, %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26.i867 ], [ %722, %725 ], [ %722, %726 ], [ %722, %729 ], [ %722, %730 ]
  store ptr %.0.i868, ptr %52, align 8
  %752 = load ptr, ptr %.0.i868, align 8
  store ptr %752, ptr %51, align 8
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 512
  store ptr %753, ptr %50, align 8
  %754 = getelementptr inbounds ptr, ptr %.0.i868, i64 %715
  %755 = getelementptr inbounds i8, ptr %754, i64 -8
  store ptr %755, ptr %56, align 8
  %756 = load ptr, ptr %755, align 8
  store ptr %756, ptr %57, align 8
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 512
  store ptr %757, ptr %44, align 8
  br label %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i855

_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i855: ; preds = %.noexc858, %706
  %758 = phi ptr [ %683, %706 ], [ %755, %.noexc858 ]
  %759 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #22
          to label %.noexc396 unwind label %.loopexit1400

.noexc396:                                        ; preds = %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i855
  %760 = getelementptr inbounds nuw i8, ptr %758, i64 8
  store ptr %759, ptr %760, align 8
  %761 = load ptr, ptr %43, align 8
  %762 = trunc nuw nsw i64 %indvars.iv2762 to i32
  store i32 %762, ptr %761, align 4
  %763 = load ptr, ptr %56, align 8
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 8
  store ptr %764, ptr %56, align 8
  %765 = load ptr, ptr %764, align 8
  store ptr %765, ptr %57, align 8
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 512
  store ptr %766, ptr %44, align 8
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit397

_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit397:  ; preds = %.noexc396, %678
  %storemerge1389 = phi ptr [ %681, %678 ], [ %765, %.noexc396 ]
  store ptr %storemerge1389, ptr %43, align 8
  %767 = load ptr, ptr %29, align 8
  %768 = load ptr, ptr %30, align 8
  %769 = load i64, ptr %768, align 8
  %770 = mul i64 %769, %indvars.iv2762
  %771 = getelementptr inbounds i8, ptr %767, i64 %770
  %772 = getelementptr inbounds i8, ptr %771, i64 %indvars.iv2765
  store i8 1, ptr %772, align 1
  %773 = load ptr, ptr %39, align 8
  %774 = load ptr, ptr %40, align 8
  %775 = load i64, ptr %774, align 8
  %776 = mul i64 %775, %indvars.iv2762
  %777 = getelementptr inbounds i8, ptr %773, i64 %776
  %778 = getelementptr inbounds i32, ptr %777, i64 %indvars.iv2765
  store i32 %77, ptr %778, align 4
  %779 = load ptr, ptr %31, align 8
  %780 = load ptr, ptr %32, align 8
  %781 = load i64, ptr %780, align 8
  %782 = mul i64 %781, %indvars.iv2762
  %783 = getelementptr inbounds i8, ptr %779, i64 %782
  %784 = getelementptr inbounds float, ptr %783, i64 %indvars.iv2765
  %785 = load float, ptr %784, align 4
  %786 = load float, ptr %294, align 4
  %787 = fadd float %785, %786
  store float %787, ptr %294, align 4
  %788 = load i32, ptr %14, align 8
  %789 = icmp sgt i32 %788, 0
  br i1 %789, label %.lr.ph2271, label %._crit_edge2272

.lr.ph2271:                                       ; preds = %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit397, %906
  %indvars.iv2759 = phi i64 [ %indvars.iv.next2760, %906 ], [ 0, %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit397 ]
  %790 = load ptr, ptr %33, align 8
  %791 = getelementptr inbounds nuw %"class.cv::Mat", ptr %790, i64 %indvars.iv2759
  %792 = load i32, ptr %791, align 8
  %793 = and i32 %792, 7
  switch i32 %793, label %default.unreachable [
    i32 0, label %794
    i32 1, label %809
    i32 2, label %824
    i32 3, label %839
    i32 4, label %854
    i32 5, label %869
    i32 6, label %883
    i32 7, label %898
  ]

794:                                              ; preds = %.lr.ph2271
  %795 = load i32, ptr %7, align 4
  %796 = load i32, ptr %6, align 4
  %797 = getelementptr inbounds nuw i8, ptr %791, i64 16
  %798 = load ptr, ptr %797, align 8
  %799 = getelementptr inbounds nuw i8, ptr %791, i64 72
  %800 = load ptr, ptr %799, align 8
  %801 = load i64, ptr %800, align 8
  %802 = sext i32 %795 to i64
  %803 = mul i64 %801, %802
  %804 = getelementptr inbounds i8, ptr %798, i64 %803
  %805 = sext i32 %796 to i64
  %806 = getelementptr inbounds i8, ptr %804, i64 %805
  %807 = load i8, ptr %806, align 1
  %808 = uitofp i8 %807 to float
  br label %906

809:                                              ; preds = %.lr.ph2271
  %810 = load i32, ptr %7, align 4
  %811 = load i32, ptr %6, align 4
  %812 = getelementptr inbounds nuw i8, ptr %791, i64 16
  %813 = load ptr, ptr %812, align 8
  %814 = getelementptr inbounds nuw i8, ptr %791, i64 72
  %815 = load ptr, ptr %814, align 8
  %816 = load i64, ptr %815, align 8
  %817 = sext i32 %810 to i64
  %818 = mul i64 %816, %817
  %819 = getelementptr inbounds i8, ptr %813, i64 %818
  %820 = sext i32 %811 to i64
  %821 = getelementptr inbounds i8, ptr %819, i64 %820
  %822 = load i8, ptr %821, align 1
  %823 = sitofp i8 %822 to float
  br label %906

824:                                              ; preds = %.lr.ph2271
  %825 = load i32, ptr %7, align 4
  %826 = load i32, ptr %6, align 4
  %827 = getelementptr inbounds nuw i8, ptr %791, i64 16
  %828 = load ptr, ptr %827, align 8
  %829 = getelementptr inbounds nuw i8, ptr %791, i64 72
  %830 = load ptr, ptr %829, align 8
  %831 = load i64, ptr %830, align 8
  %832 = sext i32 %825 to i64
  %833 = mul i64 %831, %832
  %834 = getelementptr inbounds i8, ptr %828, i64 %833
  %835 = sext i32 %826 to i64
  %836 = getelementptr inbounds i16, ptr %834, i64 %835
  %837 = load i16, ptr %836, align 2
  %838 = uitofp i16 %837 to float
  br label %906

839:                                              ; preds = %.lr.ph2271
  %840 = load i32, ptr %7, align 4
  %841 = load i32, ptr %6, align 4
  %842 = getelementptr inbounds nuw i8, ptr %791, i64 16
  %843 = load ptr, ptr %842, align 8
  %844 = getelementptr inbounds nuw i8, ptr %791, i64 72
  %845 = load ptr, ptr %844, align 8
  %846 = load i64, ptr %845, align 8
  %847 = sext i32 %840 to i64
  %848 = mul i64 %846, %847
  %849 = getelementptr inbounds i8, ptr %843, i64 %848
  %850 = sext i32 %841 to i64
  %851 = getelementptr inbounds i16, ptr %849, i64 %850
  %852 = load i16, ptr %851, align 2
  %853 = sitofp i16 %852 to float
  br label %906

854:                                              ; preds = %.lr.ph2271
  %855 = load i32, ptr %7, align 4
  %856 = load i32, ptr %6, align 4
  %857 = getelementptr inbounds nuw i8, ptr %791, i64 16
  %858 = load ptr, ptr %857, align 8
  %859 = getelementptr inbounds nuw i8, ptr %791, i64 72
  %860 = load ptr, ptr %859, align 8
  %861 = load i64, ptr %860, align 8
  %862 = sext i32 %855 to i64
  %863 = mul i64 %861, %862
  %864 = getelementptr inbounds i8, ptr %858, i64 %863
  %865 = sext i32 %856 to i64
  %866 = getelementptr inbounds i32, ptr %864, i64 %865
  %867 = load i32, ptr %866, align 4
  %868 = sitofp i32 %867 to float
  br label %906

869:                                              ; preds = %.lr.ph2271
  %870 = load i32, ptr %7, align 4
  %871 = load i32, ptr %6, align 4
  %872 = getelementptr inbounds nuw i8, ptr %791, i64 16
  %873 = load ptr, ptr %872, align 8
  %874 = getelementptr inbounds nuw i8, ptr %791, i64 72
  %875 = load ptr, ptr %874, align 8
  %876 = load i64, ptr %875, align 8
  %877 = sext i32 %870 to i64
  %878 = mul i64 %876, %877
  %879 = getelementptr inbounds i8, ptr %873, i64 %878
  %880 = sext i32 %871 to i64
  %881 = getelementptr inbounds float, ptr %879, i64 %880
  %882 = load float, ptr %881, align 4
  br label %906

883:                                              ; preds = %.lr.ph2271
  %884 = load i32, ptr %7, align 4
  %885 = load i32, ptr %6, align 4
  %886 = getelementptr inbounds nuw i8, ptr %791, i64 16
  %887 = load ptr, ptr %886, align 8
  %888 = getelementptr inbounds nuw i8, ptr %791, i64 72
  %889 = load ptr, ptr %888, align 8
  %890 = load i64, ptr %889, align 8
  %891 = sext i32 %884 to i64
  %892 = mul i64 %890, %891
  %893 = getelementptr inbounds i8, ptr %887, i64 %892
  %894 = sext i32 %885 to i64
  %895 = getelementptr inbounds double, ptr %893, i64 %894
  %896 = load double, ptr %895, align 8
  %897 = fptrunc double %896 to float
  br label %906

898:                                              ; preds = %.lr.ph2271
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %899 unwind label %901

899:                                              ; preds = %898
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv8ximgproc17SuperpixelLSCImpl28PostEnforceLabelConnectivityEi, ptr noundef nonnull @.str.1, i32 noundef 625) #25
          to label %900 unwind label %903

900:                                              ; preds = %899
  unreachable

901:                                              ; preds = %898
  %902 = landingpad { ptr, i32 }
          cleanup
  br label %905

903:                                              ; preds = %899
  %904 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  br label %905

905:                                              ; preds = %903, %901
  %.pn333 = phi { ptr, i32 } [ %904, %903 ], [ %902, %901 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #24
  br label %_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EED2Ev.exit713

906:                                              ; preds = %883, %869, %854, %839, %824, %809, %794
  %.sink3209 = phi float [ %897, %883 ], [ %882, %869 ], [ %868, %854 ], [ %853, %839 ], [ %838, %824 ], [ %823, %809 ], [ %808, %794 ]
  %907 = load float, ptr %34, align 4
  %908 = fdiv float %.sink3209, %907
  %.0294 = fmul float %908, 0x3FF921FB60000000
  %909 = load float, ptr %35, align 8
  %910 = call noundef float @cosf(float noundef %.0294) #24
  %911 = fmul float %909, %910
  %912 = load i32, ptr %14, align 8
  %913 = sitofp i32 %912 to float
  %914 = fdiv float %911, %913
  %915 = load float, ptr %35, align 8
  %916 = call noundef float @sinf(float noundef %.0294) #24
  %917 = fmul float %915, %916
  %918 = load i32, ptr %14, align 8
  %919 = sitofp i32 %918 to float
  %920 = fdiv float %917, %919
  %921 = getelementptr inbounds nuw %"class.std::vector.4", ptr %.sroa.01141.01280, i64 %indvars.iv2759
  %922 = load ptr, ptr %921, align 8
  %923 = getelementptr inbounds float, ptr %922, i64 %293
  %924 = load float, ptr %923, align 4
  %925 = fadd float %914, %924
  store float %925, ptr %923, align 4
  %926 = getelementptr inbounds nuw %"class.std::vector.4", ptr %.sroa.01126.0, i64 %indvars.iv2759
  %927 = load ptr, ptr %926, align 8
  %928 = getelementptr inbounds float, ptr %927, i64 %293
  %929 = load float, ptr %928, align 4
  %930 = fadd float %920, %929
  store float %930, ptr %928, align 4
  %indvars.iv.next2760 = add nuw nsw i64 %indvars.iv2759, 1
  %931 = load i32, ptr %14, align 8
  %932 = sext i32 %931 to i64
  %933 = icmp slt i64 %indvars.iv.next2760, %932
  br i1 %933, label %.lr.ph2271, label %._crit_edge2272, !llvm.loop !40

._crit_edge2272:                                  ; preds = %906, %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit397
  %934 = load i32, ptr %36, align 8
  %935 = sitofp i32 %934 to float
  %936 = fdiv float %564, %935
  %937 = fmul float %936, 0x3FF921FB60000000
  %938 = load float, ptr %37, align 4
  %939 = call noundef float @cosf(float noundef %937) #24
  %940 = fmul float %938, %939
  %941 = load float, ptr %37, align 4
  %942 = call noundef float @sinf(float noundef %937) #24
  %943 = fmul float %941, %942
  %944 = trunc nuw nsw i64 %indvars.iv2762 to i32
  %945 = sitofp i32 %944 to float
  %946 = load i32, ptr %38, align 4
  %947 = sitofp i32 %946 to float
  %948 = fdiv float %945, %947
  %949 = fmul float %948, 0x3FF921FB60000000
  %950 = load float, ptr %37, align 4
  %951 = call noundef float @cosf(float noundef %949) #24
  %952 = fmul float %950, %951
  %953 = load float, ptr %37, align 4
  %954 = call noundef float @sinf(float noundef %949) #24
  %955 = fmul float %953, %954
  %956 = load float, ptr %467, align 4
  %957 = fadd float %940, %956
  store float %957, ptr %467, align 4
  %958 = load float, ptr %470, align 4
  %959 = fadd float %943, %958
  store float %959, ptr %470, align 4
  %960 = load float, ptr %473, align 4
  %961 = fadd float %952, %960
  store float %961, ptr %473, align 4
  %962 = load float, ptr %476, align 4
  %963 = fadd float %955, %962
  store float %963, ptr %476, align 4
  br label %964

964:                                              ; preds = %565, %574, %._crit_edge2272
  %.3 = phi i32 [ %584, %._crit_edge2272 ], [ %.22274, %574 ], [ %.22274, %565 ]
  %indvars.iv.next2763 = add nuw nsw i64 %indvars.iv2762, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next2763, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge2277, label %565, !llvm.loop !41

._crit_edge2277:                                  ; preds = %964
  %indvars.iv.next2766 = add nuw nsw i64 %indvars.iv2765, 1
  %.not330.not = icmp slt i64 %indvars.iv2765, %562
  br i1 %.not330.not, label %.preheader1399, label %.loopexit1404, !llvm.loop !42

._crit_edge2284:                                  ; preds = %.loopexit1404, %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit387
  %.01275.lcssa = phi i32 [ 1, %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit387 ], [ %.11276.lcssa, %.loopexit1404 ]
  %965 = ptrtoint ptr %.sroa.12.12290 to i64
  %966 = ptrtoint ptr %.sroa.01158.12291 to i64
  %967 = sub i64 %965, %966
  %.not.i398 = icmp eq ptr %.sroa.12.12290, %.sroa.19.12289
  br i1 %.not.i398, label %969, label %968

968:                                              ; preds = %._crit_edge2284
  store i32 %.01275.lcssa, ptr %.sroa.12.12290, align 4
  br label %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_.exit409

969:                                              ; preds = %._crit_edge2284
  %970 = icmp eq i64 %967, 9223372036854775804
  br i1 %970, label %.invoke3500, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i400

.invoke3500:                                      ; preds = %969, %682, %591
  %971 = phi ptr [ @.str.7, %591 ], [ @.str.7, %682 ], [ @.str.4, %969 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %971) #25
          to label %.cont3501 unwind label %.loopexit.split-lp1401.loopexit.split-lp.loopexit.split-lp

.cont3501:                                        ; preds = %.invoke3500
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i400: ; preds = %969
  %972 = ashr exact i64 %967, 2
  %.sroa.speculated.i.i.i401 = call i64 @llvm.umax.i64(i64 %972, i64 1)
  %973 = add nsw i64 %.sroa.speculated.i.i.i401, %972
  %974 = icmp ult i64 %973, %972
  %975 = call i64 @llvm.umin.i64(i64 %973, i64 2305843009213693951)
  %976 = select i1 %974, i64 2305843009213693951, i64 %975
  %.not.i.i.i402 = icmp ne i64 %976, 0
  call void @llvm.assume(i1 %.not.i.i.i402)
  %977 = shl nuw nsw i64 %976, 2
  %978 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %977) #22
          to label %.noexc408 unwind label %.loopexit.split-lp1401.loopexit.split-lp.loopexit

.noexc408:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i400
  %979 = getelementptr inbounds i8, ptr %978, i64 %967
  store i32 %.01275.lcssa, ptr %979, align 4
  %980 = icmp sgt i64 %967, 0
  br i1 %980, label %981, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i404

981:                                              ; preds = %.noexc408
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %978, ptr align 4 %.sroa.01158.12291, i64 %967, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i404

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i404: ; preds = %.noexc408, %981
  %.not.i17.i.i405 = icmp eq ptr %.sroa.01158.12291, null
  br i1 %.not.i17.i.i405, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i406, label %982

982:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i404
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01158.12291) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i406

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i406: ; preds = %982, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i404
  %983 = getelementptr inbounds nuw i32, ptr %978, i64 %976
  br label %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_.exit409

_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_.exit409: ; preds = %968, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i406
  %.sroa.19.3 = phi ptr [ %983, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i406 ], [ %.sroa.19.12289, %968 ]
  %.pn1390 = phi ptr [ %979, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i406 ], [ %.sroa.12.12290, %968 ]
  %.sroa.01158.7 = phi ptr [ %978, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i406 ], [ %.sroa.01158.12291, %968 ]
  %.sroa.12.3 = getelementptr inbounds nuw i8, ptr %.pn1390, i64 4
  %984 = load i32, ptr %14, align 8
  %985 = icmp sgt i32 %984, 0
  br i1 %985, label %.lr.ph2287, label %._crit_edge2288

.lr.ph2287:                                       ; preds = %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_.exit409, %.lr.ph2287
  %indvars.iv2768 = phi i64 [ %indvars.iv.next2769, %.lr.ph2287 ], [ 0, %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_.exit409 ]
  %986 = load float, ptr %294, align 4
  %987 = getelementptr inbounds nuw %"class.std::vector.4", ptr %.sroa.01141.01280, i64 %indvars.iv2768
  %988 = load ptr, ptr %987, align 8
  %989 = getelementptr inbounds float, ptr %988, i64 %293
  %990 = load float, ptr %989, align 4
  %991 = fdiv float %990, %986
  store float %991, ptr %989, align 4
  %992 = load float, ptr %294, align 4
  %993 = getelementptr inbounds nuw %"class.std::vector.4", ptr %.sroa.01126.0, i64 %indvars.iv2768
  %994 = load ptr, ptr %993, align 8
  %995 = getelementptr inbounds float, ptr %994, i64 %293
  %996 = load float, ptr %995, align 4
  %997 = fdiv float %996, %992
  store float %997, ptr %995, align 4
  %indvars.iv.next2769 = add nuw nsw i64 %indvars.iv2768, 1
  %998 = load i32, ptr %14, align 8
  %999 = sext i32 %998 to i64
  %1000 = icmp slt i64 %indvars.iv.next2769, %999
  br i1 %1000, label %.lr.ph2287, label %._crit_edge2288, !llvm.loop !43

._crit_edge2288:                                  ; preds = %.lr.ph2287, %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_.exit409
  %1001 = load float, ptr %294, align 4
  %1002 = load float, ptr %467, align 4
  %1003 = fdiv float %1002, %1001
  store float %1003, ptr %467, align 4
  %1004 = load float, ptr %294, align 4
  %1005 = load float, ptr %470, align 4
  %1006 = fdiv float %1005, %1004
  store float %1006, ptr %470, align 4
  %1007 = load float, ptr %294, align 4
  %1008 = load float, ptr %473, align 4
  %1009 = fdiv float %1008, %1007
  store float %1009, ptr %473, align 4
  %1010 = load float, ptr %294, align 4
  %1011 = load float, ptr %476, align 4
  %1012 = fdiv float %1011, %1010
  store float %1012, ptr %476, align 4
  %.pre2793 = load i32, ptr %7, align 4
  %.pre2794 = load i32, ptr %23, align 4
  br label %1013

1013:                                             ; preds = %.lr.ph2315, %._crit_edge2288
  %1014 = phi i32 [ %.pre2794, %._crit_edge2288 ], [ %64, %.lr.ph2315 ]
  %1015 = phi i32 [ %.pre2793, %._crit_edge2288 ], [ %storemerge3262313, %.lr.ph2315 ]
  %.sroa.19.2 = phi ptr [ %.sroa.19.3, %._crit_edge2288 ], [ %.sroa.19.12289, %.lr.ph2315 ]
  %.sroa.12.2 = phi ptr [ %.sroa.12.3, %._crit_edge2288 ], [ %.sroa.12.12290, %.lr.ph2315 ]
  %.sroa.01158.6 = phi ptr [ %.sroa.01158.7, %._crit_edge2288 ], [ %.sroa.01158.12291, %.lr.ph2315 ]
  %.sroa.14.2 = phi ptr [ %.sroa.14.3, %._crit_edge2288 ], [ %.sroa.14.12292, %.lr.ph2315 ]
  %.sroa.7.2 = phi ptr [ %.sroa.7.3, %._crit_edge2288 ], [ %.sroa.7.12293, %.lr.ph2315 ]
  %.sroa.01171.7 = phi ptr [ %.sroa.01171.8, %._crit_edge2288 ], [ %.sroa.01171.12294, %.lr.ph2315 ]
  %.sroa.141188.2 = phi ptr [ %.sroa.141188.3, %._crit_edge2288 ], [ %.sroa.141188.12295, %.lr.ph2315 ]
  %.sroa.71184.2 = phi ptr [ %.sroa.71184.3, %._crit_edge2288 ], [ %.sroa.71184.12296, %.lr.ph2315 ]
  %.sroa.01179.7 = phi ptr [ %.sroa.01179.8, %._crit_edge2288 ], [ %.sroa.01179.12297, %.lr.ph2315 ]
  %.sroa.21.2 = phi ptr [ %.sroa.21.3, %._crit_edge2288 ], [ %.sroa.21.12298, %.lr.ph2315 ]
  %.sroa.141201.2 = phi ptr [ %.sroa.141201.3, %._crit_edge2288 ], [ %.sroa.141201.12299, %.lr.ph2315 ]
  %.sroa.01189.7 = phi ptr [ %.sroa.01189.8, %._crit_edge2288 ], [ %.sroa.01189.12300, %.lr.ph2315 ]
  %.sroa.211221.2 = phi ptr [ %.sroa.211221.3, %._crit_edge2288 ], [ %.sroa.211221.12301, %.lr.ph2315 ]
  %.sroa.141217.2 = phi ptr [ %.sroa.141217.3, %._crit_edge2288 ], [ %.sroa.141217.12302, %.lr.ph2315 ]
  %.sroa.01205.7 = phi ptr [ %.sroa.01205.8, %._crit_edge2288 ], [ %.sroa.01205.12303, %.lr.ph2315 ]
  %.sroa.211238.2 = phi ptr [ %.sroa.211238.3, %._crit_edge2288 ], [ %.sroa.211238.12304, %.lr.ph2315 ]
  %.sroa.141234.2 = phi ptr [ %.sroa.141234.3, %._crit_edge2288 ], [ %.sroa.141234.12305, %.lr.ph2315 ]
  %.sroa.01222.7 = phi ptr [ %.sroa.01222.8, %._crit_edge2288 ], [ %.sroa.01222.12306, %.lr.ph2315 ]
  %.sroa.211255.2 = phi ptr [ %.sroa.211255.3, %._crit_edge2288 ], [ %.sroa.211255.12307, %.lr.ph2315 ]
  %.sroa.141251.2 = phi ptr [ %.sroa.141251.3, %._crit_edge2288 ], [ %.sroa.141251.12308, %.lr.ph2315 ]
  %.sroa.01239.7 = phi ptr [ %.sroa.01239.8, %._crit_edge2288 ], [ %.sroa.01239.12309, %.lr.ph2315 ]
  %.sroa.24.2 = phi ptr [ %.sroa.24.3, %._crit_edge2288 ], [ %.sroa.24.12310, %.lr.ph2315 ]
  %.sroa.171271.2 = phi ptr [ %.sroa.171271.3, %._crit_edge2288 ], [ %.sroa.171271.12311, %.lr.ph2315 ]
  %.sroa.01256.9 = phi ptr [ %.sroa.01256.10, %._crit_edge2288 ], [ %.sroa.01256.12312, %.lr.ph2315 ]
  %.2288 = phi i32 [ %77, %._crit_edge2288 ], [ %.12872314, %.lr.ph2315 ]
  %1016 = add nsw i32 %1015, 1
  store i32 %1016, ptr %7, align 4
  %1017 = icmp slt i32 %1016, %1014
  br i1 %1017, label %.lr.ph2315, label %._crit_edge2316.loopexit, !llvm.loop !44

._crit_edge2316.loopexit:                         ; preds = %1013
  %.pre2795 = load i32, ptr %6, align 4
  %.pre2796 = load i32, ptr %25, align 8
  br label %._crit_edge2316

._crit_edge2316:                                  ; preds = %._crit_edge2316.loopexit, %.preheader1408
  %1018 = phi i32 [ %59, %.preheader1408 ], [ %.pre2796, %._crit_edge2316.loopexit ]
  %1019 = phi i32 [ %60, %.preheader1408 ], [ %.pre2795, %._crit_edge2316.loopexit ]
  %1020 = phi i32 [ %61, %.preheader1408 ], [ %1014, %._crit_edge2316.loopexit ]
  %1021 = phi i32 [ %62, %.preheader1408 ], [ %1014, %._crit_edge2316.loopexit ]
  %.sroa.19.1.lcssa = phi ptr [ %.sroa.19.02342, %.preheader1408 ], [ %.sroa.19.2, %._crit_edge2316.loopexit ]
  %.sroa.12.1.lcssa = phi ptr [ %.sroa.12.02343, %.preheader1408 ], [ %.sroa.12.2, %._crit_edge2316.loopexit ]
  %.sroa.01158.1.lcssa = phi ptr [ %.sroa.01158.02344, %.preheader1408 ], [ %.sroa.01158.6, %._crit_edge2316.loopexit ]
  %.sroa.14.1.lcssa = phi ptr [ %.sroa.14.02345, %.preheader1408 ], [ %.sroa.14.2, %._crit_edge2316.loopexit ]
  %.sroa.7.1.lcssa = phi ptr [ %.sroa.7.02346, %.preheader1408 ], [ %.sroa.7.2, %._crit_edge2316.loopexit ]
  %.sroa.01171.1.lcssa = phi ptr [ %.sroa.01171.02347, %.preheader1408 ], [ %.sroa.01171.7, %._crit_edge2316.loopexit ]
  %.sroa.141188.1.lcssa = phi ptr [ %.sroa.141188.02348, %.preheader1408 ], [ %.sroa.141188.2, %._crit_edge2316.loopexit ]
  %.sroa.71184.1.lcssa = phi ptr [ %.sroa.71184.02349, %.preheader1408 ], [ %.sroa.71184.2, %._crit_edge2316.loopexit ]
  %.sroa.01179.1.lcssa = phi ptr [ %.sroa.01179.02350, %.preheader1408 ], [ %.sroa.01179.7, %._crit_edge2316.loopexit ]
  %.sroa.21.1.lcssa = phi ptr [ %.sroa.21.02351, %.preheader1408 ], [ %.sroa.21.2, %._crit_edge2316.loopexit ]
  %.sroa.141201.1.lcssa = phi ptr [ %.sroa.141201.02352, %.preheader1408 ], [ %.sroa.141201.2, %._crit_edge2316.loopexit ]
  %.sroa.01189.1.lcssa = phi ptr [ %.sroa.01189.02353, %.preheader1408 ], [ %.sroa.01189.7, %._crit_edge2316.loopexit ]
  %.sroa.211221.1.lcssa = phi ptr [ %.sroa.211221.02354, %.preheader1408 ], [ %.sroa.211221.2, %._crit_edge2316.loopexit ]
  %.sroa.141217.1.lcssa = phi ptr [ %.sroa.141217.02355, %.preheader1408 ], [ %.sroa.141217.2, %._crit_edge2316.loopexit ]
  %.sroa.01205.1.lcssa = phi ptr [ %.sroa.01205.02356, %.preheader1408 ], [ %.sroa.01205.7, %._crit_edge2316.loopexit ]
  %.sroa.211238.1.lcssa = phi ptr [ %.sroa.211238.02357, %.preheader1408 ], [ %.sroa.211238.2, %._crit_edge2316.loopexit ]
  %.sroa.141234.1.lcssa = phi ptr [ %.sroa.141234.02358, %.preheader1408 ], [ %.sroa.141234.2, %._crit_edge2316.loopexit ]
  %.sroa.01222.1.lcssa = phi ptr [ %.sroa.01222.02359, %.preheader1408 ], [ %.sroa.01222.7, %._crit_edge2316.loopexit ]
  %.sroa.211255.1.lcssa = phi ptr [ %.sroa.211255.02360, %.preheader1408 ], [ %.sroa.211255.2, %._crit_edge2316.loopexit ]
  %.sroa.141251.1.lcssa = phi ptr [ %.sroa.141251.02361, %.preheader1408 ], [ %.sroa.141251.2, %._crit_edge2316.loopexit ]
  %.sroa.01239.1.lcssa = phi ptr [ %.sroa.01239.02362, %.preheader1408 ], [ %.sroa.01239.7, %._crit_edge2316.loopexit ]
  %.sroa.24.1.lcssa = phi ptr [ %.sroa.24.02363, %.preheader1408 ], [ %.sroa.24.2, %._crit_edge2316.loopexit ]
  %.sroa.171271.1.lcssa = phi ptr [ %.sroa.171271.02364, %.preheader1408 ], [ %.sroa.171271.2, %._crit_edge2316.loopexit ]
  %.sroa.01256.1.lcssa = phi ptr [ %.sroa.01256.02365, %.preheader1408 ], [ %.sroa.01256.9, %._crit_edge2316.loopexit ]
  %.1287.lcssa = phi i32 [ %.02862366, %.preheader1408 ], [ %.2288, %._crit_edge2316.loopexit ]
  %1022 = add nsw i32 %1019, 1
  store i32 %1022, ptr %6, align 4
  %1023 = icmp slt i32 %1022, %1018
  br i1 %1023, label %.preheader1408, label %._crit_edge2367, !llvm.loop !45

._crit_edge2367:                                  ; preds = %._crit_edge2316
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %.not2394 = icmp slt i32 %.1287.lcssa, 0
  br i1 %.not2394, label %_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EED2Ev.exit, label %.lr.ph2397

.lr.ph2397:                                       ; preds = %._crit_edge2367
  %1024 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %1025 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %1026 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %1027 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %1028 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %1029 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1030 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %1031 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %1032 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %1033 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %1034 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %1035 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %1036 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1037 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %1038 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1039 = add nuw i32 %.1287.lcssa, 1
  %wide.trip.count2782 = zext i32 %1039 to i64
  br label %1040

1040:                                             ; preds = %.lr.ph2397, %_ZN2cv8ximgproc10SuperpixelD2Ev.exit476
  %indvars.iv2779 = phi i64 [ 0, %.lr.ph2397 ], [ %indvars.iv.next2780, %_ZN2cv8ximgproc10SuperpixelD2Ev.exit476 ]
  %1041 = getelementptr inbounds nuw i32, ptr %.sroa.01158.1.lcssa, i64 %indvars.iv2779
  %1042 = load i32, ptr %1041, align 4
  %1043 = icmp slt i32 %1042, %1
  br i1 %1043, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i412, label %_ZN2cv8ximgproc10SuperpixelD2Ev.exit476

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i412: ; preds = %1040
  %1044 = getelementptr inbounds nuw i32, ptr %.sroa.01179.1.lcssa, i64 %indvars.iv2779
  %1045 = load i32, ptr %1044, align 4
  %1046 = getelementptr inbounds nuw i32, ptr %.sroa.01171.1.lcssa, i64 %indvars.iv2779
  %1047 = load i32, ptr %1046, align 4
  %1048 = load ptr, ptr %1024, align 8
  %1049 = load ptr, ptr %1025, align 8
  %1050 = load i64, ptr %1049, align 8
  %1051 = sext i32 %1047 to i64
  %1052 = mul i64 %1050, %1051
  %1053 = getelementptr inbounds i8, ptr %1048, i64 %1052
  %1054 = sext i32 %1045 to i64
  %1055 = getelementptr inbounds i32, ptr %1053, i64 %1054
  %1056 = load i32, ptr %1055, align 4
  %1057 = load ptr, ptr %1026, align 8
  %1058 = load ptr, ptr %1027, align 8
  %1059 = load i64, ptr %1058, align 8
  %1060 = mul i64 %1059, %1051
  %1061 = getelementptr inbounds i8, ptr %1057, i64 %1060
  %1062 = getelementptr inbounds i8, ptr %1061, i64 %1054
  store i8 0, ptr %1062, align 1
  %1063 = load i32, ptr %1041, align 4
  store i32 %1056, ptr %13, align 8
  store i32 %1063, ptr %1028, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %1029, i8 0, i64 72, i1 false)
  %1064 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #22
          to label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i424 unwind label %.loopexit.split-lp.loopexit

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i424: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i412
  store i32 %1045, ptr %1064, align 4
  %1065 = getelementptr inbounds nuw i8, ptr %1064, i64 4
  store ptr %1064, ptr %1030, align 8
  store ptr %1065, ptr %1031, align 8
  store ptr %1065, ptr %1032, align 8
  %1066 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #22
          to label %.lr.ph2392.preheader unwind label %.loopexit.split-lp.loopexit

.lr.ph2392.preheader:                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i424
  store i32 %1047, ptr %1066, align 4
  %1067 = getelementptr inbounds nuw i8, ptr %1066, i64 4
  store ptr %1066, ptr %1033, align 8
  store ptr %1067, ptr %1034, align 8
  store ptr %1067, ptr %1035, align 8
  br label %.lr.ph2392

.loopexit1395.loopexit2467:                       ; preds = %._crit_edge2388
  %.pre2800 = load ptr, ptr %1031, align 8
  %.pre2801 = load ptr, ptr %1030, align 8
  br label %.loopexit1395

.loopexit1395:                                    ; preds = %.loopexit1395.loopexit2467, %.lr.ph2392
  %1068 = phi ptr [ %.pre2801, %.loopexit1395.loopexit2467 ], [ %1075, %.lr.ph2392 ]
  %1069 = phi ptr [ %.pre2800, %.loopexit1395.loopexit2467 ], [ %1076, %.lr.ph2392 ]
  %1070 = ptrtoint ptr %1069 to i64
  %1071 = ptrtoint ptr %1068 to i64
  %1072 = sub i64 %1070, %1071
  %1073 = ashr exact i64 %1072, 2
  %1074 = icmp ult i64 %1082, %1073
  br i1 %1074, label %.lr.ph2392, label %._crit_edge2393, !llvm.loop !46

.lr.ph2392:                                       ; preds = %.lr.ph2392.preheader, %.loopexit1395
  %1075 = phi ptr [ %1068, %.loopexit1395 ], [ %1064, %.lr.ph2392.preheader ]
  %1076 = phi ptr [ %1069, %.loopexit1395 ], [ %1065, %.lr.ph2392.preheader ]
  %.02972391 = phi i64 [ %1082, %.loopexit1395 ], [ 0, %.lr.ph2392.preheader ]
  %1077 = getelementptr inbounds i32, ptr %1075, i64 %.02972391
  %1078 = load i32, ptr %1077, align 4
  %1079 = load ptr, ptr %1033, align 8
  %1080 = getelementptr inbounds i32, ptr %1079, i64 %.02972391
  %1081 = load i32, ptr %1080, align 4
  %1082 = add nuw i64 %.02972391, 1
  %1083 = call i32 @llvm.smax.i32(i32 %1078, i32 1)
  %1084 = add nsw i32 %1083, -1
  %1085 = call i32 @llvm.smax.i32(i32 %1081, i32 1)
  %1086 = add nsw i32 %1078, 1
  %1087 = load i32, ptr %25, align 8
  %1088 = add nsw i32 %1087, -1
  %.344 = call i32 @llvm.smin.i32(i32 %1086, i32 %1088)
  %1089 = add i32 %1081, 1
  %1090 = load i32, ptr %23, align 4
  %1091 = add i32 %1090, -1
  %1092 = call i32 @llvm.smin.i32(i32 %1089, i32 %1091)
  %.not3212389 = icmp sgt i32 %1084, %.344
  %1093 = add nsw i32 %1085, -1
  %.not3232385 = icmp sgt i32 %1093, %1092
  %or.cond3211 = select i1 %.not3212389, i1 true, i1 %.not3232385
  br i1 %or.cond3211, label %.loopexit1395, label %.preheader1393.preheader

.preheader1393.preheader:                         ; preds = %.lr.ph2392
  %1094 = zext nneg i32 %1085 to i64
  %1095 = add nsw i64 %1094, -1
  %1096 = add nuw i32 %1092, 1
  %1097 = zext nneg i32 %1083 to i64
  %1098 = add nsw i64 %1097, -1
  %1099 = zext nneg i32 %.344 to i64
  %wide.trip.count2774 = zext i32 %1096 to i64
  br label %.preheader1393

.preheader1393:                                   ; preds = %.preheader1393.preheader, %._crit_edge2388
  %indvars.iv2776 = phi i64 [ %1098, %.preheader1393.preheader ], [ %indvars.iv.next2777, %._crit_edge2388 ]
  %1100 = trunc nuw nsw i64 %indvars.iv2776 to i32
  %1101 = trunc nuw nsw i64 %indvars.iv2776 to i32
  br label %1102

1102:                                             ; preds = %.preheader1393, %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_.exit457
  %indvars.iv2771 = phi i64 [ %1095, %.preheader1393 ], [ %indvars.iv.next2772, %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_.exit457 ]
  %1103 = load ptr, ptr %1026, align 8
  %1104 = load ptr, ptr %1027, align 8
  %1105 = load i64, ptr %1104, align 8
  %1106 = mul i64 %1105, %indvars.iv2771
  %1107 = getelementptr inbounds i8, ptr %1103, i64 %1106
  %1108 = getelementptr inbounds i8, ptr %1107, i64 %indvars.iv2776
  %1109 = load i8, ptr %1108, align 1
  %1110 = icmp eq i8 %1109, 1
  %.pre2797 = load ptr, ptr %1024, align 8
  %.pre2798 = load ptr, ptr %1025, align 8
  %.pre2799 = load i64, ptr %.pre2798, align 8
  %1111 = mul i64 %.pre2799, %indvars.iv2771
  br i1 %1110, label %1112, label %._crit_edge2813

1112:                                             ; preds = %1102
  %1113 = getelementptr inbounds i8, ptr %.pre2797, i64 %1111
  %1114 = getelementptr inbounds i32, ptr %1113, i64 %indvars.iv2776
  %1115 = load i32, ptr %1114, align 4
  %1116 = icmp eq i32 %1115, %1056
  br i1 %1116, label %1117, label %._crit_edge2813

1117:                                             ; preds = %1112
  store i8 0, ptr %1108, align 1
  %1118 = load ptr, ptr %1031, align 8
  %1119 = load ptr, ptr %1030, align 8
  %1120 = ptrtoint ptr %1118 to i64
  %1121 = ptrtoint ptr %1119 to i64
  %1122 = sub i64 %1120, %1121
  %1123 = load ptr, ptr %1032, align 8
  %.not.i434 = icmp eq ptr %1118, %1123
  br i1 %.not.i434, label %1127, label %1124

1124:                                             ; preds = %1117
  store i32 %1100, ptr %1118, align 4
  %1125 = load ptr, ptr %1031, align 8
  %1126 = getelementptr inbounds nuw i8, ptr %1125, i64 4
  store ptr %1126, ptr %1031, align 8
  br label %1142

1127:                                             ; preds = %1117
  %1128 = icmp eq i64 %1122, 9223372036854775804
  br i1 %1128, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i436

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i436: ; preds = %1127
  %1129 = ashr exact i64 %1122, 2
  %.sroa.speculated.i.i.i437 = call i64 @llvm.umax.i64(i64 %1129, i64 1)
  %1130 = add nsw i64 %.sroa.speculated.i.i.i437, %1129
  %1131 = icmp ult i64 %1130, %1129
  %1132 = call i64 @llvm.umin.i64(i64 %1130, i64 2305843009213693951)
  %1133 = select i1 %1131, i64 2305843009213693951, i64 %1132
  %.not.i.i.i438 = icmp ne i64 %1133, 0
  call void @llvm.assume(i1 %.not.i.i.i438)
  %1134 = shl nuw nsw i64 %1133, 2
  %1135 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1134) #22
          to label %.noexc444 unwind label %.loopexit1394

.noexc444:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i436
  %1136 = getelementptr inbounds i8, ptr %1135, i64 %1122
  store i32 %1101, ptr %1136, align 4
  %1137 = icmp sgt i64 %1122, 0
  br i1 %1137, label %1138, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i440

1138:                                             ; preds = %.noexc444
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1135, ptr align 4 %1119, i64 %1122, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i440

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i440: ; preds = %.noexc444, %1138
  %1139 = getelementptr inbounds nuw i8, ptr %1136, i64 4
  %.not.i17.i.i441 = icmp eq ptr %1119, null
  br i1 %.not.i17.i.i441, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i442, label %1140

1140:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i440
  call void @_ZdlPv(ptr noundef nonnull %1119) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i442

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i442: ; preds = %1140, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i440
  store ptr %1135, ptr %1030, align 8
  store ptr %1139, ptr %1031, align 8
  %1141 = getelementptr inbounds nuw i32, ptr %1135, i64 %1133
  store ptr %1141, ptr %1032, align 8
  br label %1142

1142:                                             ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i442, %1124
  %1143 = load ptr, ptr %1034, align 8
  %1144 = load ptr, ptr %1033, align 8
  %1145 = ptrtoint ptr %1143 to i64
  %1146 = ptrtoint ptr %1144 to i64
  %1147 = sub i64 %1145, %1146
  %1148 = load ptr, ptr %1035, align 8
  %.not.i446 = icmp eq ptr %1143, %1148
  br i1 %.not.i446, label %1153, label %1149

1149:                                             ; preds = %1142
  %1150 = trunc nuw nsw i64 %indvars.iv2771 to i32
  store i32 %1150, ptr %1143, align 4
  %1151 = load ptr, ptr %1034, align 8
  %1152 = getelementptr inbounds nuw i8, ptr %1151, i64 4
  store ptr %1152, ptr %1034, align 8
  br label %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_.exit457

1153:                                             ; preds = %1142
  %1154 = icmp eq i64 %1147, 9223372036854775804
  br i1 %1154, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i448

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i448: ; preds = %1153
  %1155 = ashr exact i64 %1147, 2
  %.sroa.speculated.i.i.i449 = call i64 @llvm.umax.i64(i64 %1155, i64 1)
  %1156 = add nsw i64 %.sroa.speculated.i.i.i449, %1155
  %1157 = icmp ult i64 %1156, %1155
  %1158 = call i64 @llvm.umin.i64(i64 %1156, i64 2305843009213693951)
  %1159 = select i1 %1157, i64 2305843009213693951, i64 %1158
  %.not.i.i.i450 = icmp ne i64 %1159, 0
  call void @llvm.assume(i1 %.not.i.i.i450)
  %1160 = shl nuw nsw i64 %1159, 2
  %1161 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1160) #22
          to label %.noexc456 unwind label %.loopexit1394

.noexc456:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i448
  %1162 = getelementptr inbounds i8, ptr %1161, i64 %1147
  %1163 = trunc nuw nsw i64 %indvars.iv2771 to i32
  store i32 %1163, ptr %1162, align 4
  %1164 = icmp sgt i64 %1147, 0
  br i1 %1164, label %1165, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i452

1165:                                             ; preds = %.noexc456
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1161, ptr align 4 %1144, i64 %1147, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i452

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i452: ; preds = %.noexc456, %1165
  %1166 = getelementptr inbounds nuw i8, ptr %1162, i64 4
  %.not.i17.i.i453 = icmp eq ptr %1144, null
  br i1 %.not.i17.i.i453, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i454, label %1167

1167:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i452
  call void @_ZdlPv(ptr noundef nonnull %1144) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i454

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i454: ; preds = %1167, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i452
  store ptr %1161, ptr %1033, align 8
  store ptr %1166, ptr %1034, align 8
  %1168 = getelementptr inbounds nuw i32, ptr %1161, i64 %1159
  store ptr %1168, ptr %1035, align 8
  br label %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_.exit457

1169:                                             ; preds = %1627, %1616, %1603, %1590
  %1170 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv8ximgproc10SuperpixelD2Ev.exit

.loopexit1394:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i436, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i448, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i461
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i424, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i412, %._crit_edge2393
  %lpad.loopexit1396 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke
  %lpad.loopexit.split-lp1397 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit1394
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit1394 ], [ %lpad.loopexit1396, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1397, %.loopexit.split-lp.loopexit.split-lp ]
  %1171 = load ptr, ptr %1033, align 8
  %.not.i.i.i.i458 = icmp eq ptr %1171, null
  br i1 %.not.i.i.i.i458, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %1172

1172:                                             ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %1171) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %1172, %.loopexit.split-lp
  %1173 = load ptr, ptr %1030, align 8
  %.not.i.i.i1.i = icmp eq ptr %1173, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i, label %1174

1174:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1173) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i

_ZNSt6vectorIiSaIiEED2Ev.exit2.i:                 ; preds = %1174, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %1175 = load ptr, ptr %1029, align 8
  %.not.i.i.i3.i = icmp eq ptr %1175, null
  br i1 %.not.i.i.i3.i, label %_ZN2cv8ximgproc10SuperpixelD2Ev.exit, label %1176

1176:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i
  call void @_ZdlPv(ptr noundef nonnull %1175) #23
  br label %_ZN2cv8ximgproc10SuperpixelD2Ev.exit

._crit_edge2813:                                  ; preds = %1102, %1112
  %1177 = getelementptr inbounds i8, ptr %.pre2797, i64 %1111
  %1178 = getelementptr inbounds i32, ptr %1177, i64 %indvars.iv2776
  %1179 = load i32, ptr %1178, align 4
  %.not324 = icmp eq i32 %1179, %1056
  br i1 %.not324, label %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_.exit457, label %1180

1180:                                             ; preds = %._crit_edge2813
  %1181 = load ptr, ptr %1029, align 8
  %1182 = load ptr, ptr %1036, align 8
  %1183 = ptrtoint ptr %1182 to i64
  %1184 = ptrtoint ptr %1181 to i64
  %1185 = sub i64 %1183, %1184
  %1186 = ashr i64 %1185, 4
  %1187 = icmp sgt i64 %1186, 0
  br i1 %1187, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1180
  %1188 = and i64 %1185, -16
  %scevgep.i.i.i = getelementptr i8, ptr %1181, i64 %1188
  br label %1189

1189:                                             ; preds = %1204, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %1186, %.lr.ph.i.i.i ], [ %1206, %1204 ]
  %.sroa.032.051.i.i.i = phi ptr [ %1181, %.lr.ph.i.i.i ], [ %1205, %1204 ]
  %1190 = load i32, ptr %.sroa.032.051.i.i.i, align 4
  %1191 = icmp eq i32 %1190, %1179
  br i1 %1191, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit, label %1192

1192:                                             ; preds = %1189
  %1193 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 4
  %1194 = load i32, ptr %1193, align 4
  %1195 = icmp eq i32 %1194, %1179
  br i1 %1195, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit3161, label %1196

1196:                                             ; preds = %1192
  %1197 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  %1198 = load i32, ptr %1197, align 4
  %1199 = icmp eq i32 %1198, %1179
  br i1 %1199, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit3159, label %1200

1200:                                             ; preds = %1196
  %1201 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 12
  %1202 = load i32, ptr %1201, align 4
  %1203 = icmp eq i32 %1202, %1179
  br i1 %1203, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit, label %1204

1204:                                             ; preds = %1200
  %1205 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  %1206 = add nsw i64 %.052.i.i.i, -1
  %1207 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %1207, label %1189, label %._crit_edge.loopexit.i.i.i, !llvm.loop !47

._crit_edge.loopexit.i.i.i:                       ; preds = %1204
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %1183, %.pre59.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %1180
  %.pre-phi61.i.i.i = phi i64 [ %.pre60.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %1185, %1180 ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %1181, %1180 ]
  %1208 = ashr exact i64 %.pre-phi61.i.i.i, 2
  switch i64 %1208, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread [
    i64 3, label %1209
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

1209:                                             ; preds = %._crit_edge.i.i.i
  %1210 = load i32, ptr %.sroa.032.0.lcssa.i.i.i, align 4
  %1211 = icmp eq i32 %1210, %1179
  br i1 %1211, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit, label %1212

1212:                                             ; preds = %1209
  %1213 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %1212
  %.sroa.032.1.i.i.i = phi ptr [ %1213, %1212 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %1214 = load i32, ptr %.sroa.032.1.i.i.i, align 4
  %1215 = icmp eq i32 %1214, %1179
  br i1 %1215, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit, label %1216

1216:                                             ; preds = %._crit_edge._crit_edge.i.i.i
  %1217 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 4
  br label %._crit_edge._crit_edge57.i.i.i

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i, %1216
  %.sroa.032.2.i.i.i = phi ptr [ %1217, %1216 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %1218 = load i32, ptr %.sroa.032.2.i.i.i, align 4
  %1219 = icmp eq i32 %1218, %1179
  %spec.select.i.i.i = select i1 %1219, ptr %.sroa.032.2.i.i.i, ptr %1182
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit: ; preds = %1200
  %1220 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 12
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit3159: ; preds = %1196
  %1221 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit3161: ; preds = %1192
  %1222 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 4
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit: ; preds = %1189, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit3159, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit3161, %._crit_edge._crit_edge57.i.i.i, %._crit_edge._crit_edge.i.i.i, %1209
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %1209 ], [ %.sroa.032.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %1220, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit ], [ %1221, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit3159 ], [ %1222, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit3161 ], [ %.sroa.032.051.i.i.i, %1189 ]
  %1223 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %1182
  br i1 %1223, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread, label %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_.exit457

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit
  %1224 = load ptr, ptr %1037, align 8
  %.not.i459 = icmp eq ptr %1182, %1224
  br i1 %.not.i459, label %1243, label %1225

1225:                                             ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread
  %1226 = icmp eq ptr %1181, %1182
  br i1 %1226, label %1227, label %1230

1227:                                             ; preds = %1225
  store i32 %1179, ptr %1182, align 4
  %1228 = load ptr, ptr %1036, align 8
  %1229 = getelementptr inbounds nuw i8, ptr %1228, i64 4
  store ptr %1229, ptr %1036, align 8
  br label %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_.exit457

1230:                                             ; preds = %1225
  %1231 = getelementptr inbounds i8, ptr %1182, i64 -4
  %1232 = load i32, ptr %1231, align 4
  store i32 %1232, ptr %1182, align 4
  %1233 = load ptr, ptr %1036, align 8
  %1234 = getelementptr inbounds nuw i8, ptr %1233, i64 4
  store ptr %1234, ptr %1036, align 8
  %1235 = getelementptr inbounds i8, ptr %1233, i64 -4
  %.not.i.i.i.i.i.i.i460 = icmp eq ptr %1235, %1181
  br i1 %.not.i.i.i.i.i.i.i460, label %1242, label %1236

1236:                                             ; preds = %1230
  %1237 = ptrtoint ptr %1235 to i64
  %1238 = sub i64 %1237, %1184
  %1239 = ashr exact i64 %1238, 2
  %1240 = sub nsw i64 0, %1239
  %1241 = getelementptr inbounds i32, ptr %1233, i64 %1240
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1241, ptr align 4 %1181, i64 %1238, i1 false)
  br label %1242

1242:                                             ; preds = %1236, %1230
  store i32 %1179, ptr %1181, align 4
  br label %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_.exit457

1243:                                             ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread
  %1244 = icmp eq i64 %1185, 9223372036854775804
  br i1 %1244, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i461

.invoke:                                          ; preds = %1153, %1127, %1243
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i461: ; preds = %1243
  %1245 = ashr exact i64 %1185, 2
  %.sroa.speculated.i.i.i462 = call i64 @llvm.umax.i64(i64 %1245, i64 1)
  %1246 = add nsw i64 %.sroa.speculated.i.i.i462, %1245
  %1247 = icmp ult i64 %1246, %1245
  %1248 = call i64 @llvm.umin.i64(i64 %1246, i64 2305843009213693951)
  %1249 = select i1 %1247, i64 2305843009213693951, i64 %1248
  %.not.i.i.i463 = icmp ne i64 %1249, 0
  call void @llvm.assume(i1 %.not.i.i.i463)
  %1250 = shl nuw nsw i64 %1249, 2
  %1251 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1250) #22
          to label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i464 unwind label %.loopexit1394

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i464: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i461
  store i32 %1179, ptr %1251, align 4
  %1252 = getelementptr inbounds nuw i8, ptr %1251, i64 4
  %1253 = icmp sgt i64 %1185, 0
  br i1 %1253, label %1254, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i465

1254:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i464
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1252, ptr align 4 %1181, i64 %1185, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i465

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i465: ; preds = %1254, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i464
  %.not.i17.i.i466 = icmp eq ptr %1181, null
  br i1 %.not.i17.i.i466, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i467, label %1255

1255:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i465
  call void @_ZdlPv(ptr noundef nonnull %1181) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i467

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i467: ; preds = %1255, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i465
  %1256 = getelementptr inbounds i8, ptr %1252, i64 %1185
  store ptr %1251, ptr %1029, align 8
  store ptr %1256, ptr %1036, align 8
  %1257 = getelementptr inbounds nuw i32, ptr %1251, i64 %1249
  store ptr %1257, ptr %1037, align 8
  br label %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_.exit457

_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_.exit457: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i467, %1242, %1227, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i454, %1149, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit, %._crit_edge2813
  %indvars.iv.next2772 = add nuw nsw i64 %indvars.iv2771, 1
  %exitcond2775.not = icmp eq i64 %indvars.iv.next2772, %wide.trip.count2774
  br i1 %exitcond2775.not, label %._crit_edge2388, label %1102, !llvm.loop !48

._crit_edge2388:                                  ; preds = %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_.exit457
  %indvars.iv.next2777 = add nuw nsw i64 %indvars.iv2776, 1
  %.not321.not = icmp slt i64 %indvars.iv2776, %1099
  br i1 %.not321.not, label %.preheader1393, label %.loopexit1395.loopexit2467, !llvm.loop !49

._crit_edge2393:                                  ; preds = %.loopexit1395
  %1258 = load ptr, ptr %1038, align 8
  %1259 = invoke ptr @_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EERS7_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %1258, ptr noundef nonnull align 8 dereferenceable(80) %13)
          to label %1260 unwind label %.loopexit.split-lp.loopexit

1260:                                             ; preds = %._crit_edge2393
  %1261 = load ptr, ptr %1033, align 8
  %.not.i.i.i.i471 = icmp eq ptr %1261, null
  br i1 %.not.i.i.i.i471, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i472, label %1262

1262:                                             ; preds = %1260
  call void @_ZdlPv(ptr noundef nonnull %1261) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i472

_ZNSt6vectorIiSaIiEED2Ev.exit.i472:               ; preds = %1262, %1260
  %1263 = load ptr, ptr %1030, align 8
  %.not.i.i.i1.i473 = icmp eq ptr %1263, null
  br i1 %.not.i.i.i1.i473, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i474, label %1264

1264:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i472
  call void @_ZdlPv(ptr noundef nonnull %1263) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i474

_ZNSt6vectorIiSaIiEED2Ev.exit2.i474:              ; preds = %1264, %_ZNSt6vectorIiSaIiEED2Ev.exit.i472
  %1265 = load ptr, ptr %1029, align 8
  %.not.i.i.i3.i475 = icmp eq ptr %1265, null
  br i1 %.not.i.i.i3.i475, label %_ZN2cv8ximgproc10SuperpixelD2Ev.exit476, label %1266

1266:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i474
  call void @_ZdlPv(ptr noundef nonnull %1265) #23
  br label %_ZN2cv8ximgproc10SuperpixelD2Ev.exit476

_ZN2cv8ximgproc10SuperpixelD2Ev.exit476:          ; preds = %1266, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i474, %1040
  %indvars.iv.next2780 = add nuw nsw i64 %indvars.iv2779, 1
  %exitcond2783.not = icmp eq i64 %indvars.iv.next2780, %wide.trip.count2782
  br i1 %exitcond2783.not, label %._crit_edge2398, label %1040, !llvm.loop !50

._crit_edge2398:                                  ; preds = %_ZN2cv8ximgproc10SuperpixelD2Ev.exit476
  %.pre2802 = load ptr, ptr %12, align 8
  %.pre2803 = load ptr, ptr %1038, align 8
  %1267 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.not13762459 = icmp eq ptr %.pre2802, %.pre2803
  br i1 %.not13762459, label %_ZSt8_DestroyIPN2cv8ximgproc10SuperpixelES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph2462

.lr.ph2462:                                       ; preds = %._crit_edge2398
  %1268 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %1269 = getelementptr inbounds nuw i8, ptr %0, i64 296
  br label %1271

.loopexit:                                        ; preds = %.critedge3, %_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit
  %1270 = phi ptr [ %1789, %_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit ], [ %1883, %.critedge3 ]
  %.lcssa1421 = phi ptr [ %1790, %_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit ], [ %1884, %.critedge3 ]
  %.not1376 = icmp eq ptr %.lcssa1421, %1270
  br i1 %.not1376, label %_ZSt8_DestroyIPN2cv8ximgproc10SuperpixelES2_EvT_S4_RSaIT0_E.exit.i, label %1271, !llvm.loop !51

1271:                                             ; preds = %.lr.ph2462, %.loopexit
  %storemerge3162460 = phi ptr [ %.pre2802, %.lr.ph2462 ], [ %.lcssa1421, %.loopexit ]
  %1272 = load i32, ptr %storemerge3162460, align 8
  %1273 = getelementptr inbounds nuw i8, ptr %storemerge3162460, i64 8
  %1274 = load ptr, ptr %1273, align 8
  %1275 = getelementptr inbounds nuw i8, ptr %storemerge3162460, i64 16
  %1276 = load ptr, ptr %1275, align 8
  %.not13772404 = icmp eq ptr %1274, %1276
  br i1 %.not13772404, label %.._crit_edge2408_crit_edge, label %.preheader.lr.ph

.._crit_edge2408_crit_edge:                       ; preds = %1271
  %.pre2814 = sext i32 %1272 to i64
  br label %._crit_edge2408

.preheader.lr.ph:                                 ; preds = %1271
  %1277 = load i32, ptr %14, align 8
  %1278 = icmp sgt i32 %1277, 0
  %1279 = sext i32 %1272 to i64
  %1280 = getelementptr inbounds float, ptr %.sroa.01239.1.lcssa, i64 %1279
  %1281 = load float, ptr %1280, align 4
  %1282 = getelementptr inbounds float, ptr %.sroa.01222.1.lcssa, i64 %1279
  %1283 = load float, ptr %1282, align 4
  %1284 = getelementptr inbounds float, ptr %.sroa.01205.1.lcssa, i64 %1279
  %1285 = load float, ptr %1284, align 4
  %1286 = getelementptr inbounds float, ptr %.sroa.01189.1.lcssa, i64 %1279
  %1287 = load float, ptr %1286, align 4
  %wide.trip.count2787 = zext nneg i32 %1277 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge2402
  %.02982407 = phi double [ 0x7FEFFFFFFFFFFFFF, %.preheader.lr.ph ], [ %.1299, %._crit_edge2402 ]
  %.02406 = phi i32 [ -1, %.preheader.lr.ph ], [ %.1, %._crit_edge2402 ]
  %.sroa.01000.02405 = phi ptr [ %1274, %.preheader.lr.ph ], [ %1326, %._crit_edge2402 ]
  %.pre2804 = load i32, ptr %.sroa.01000.02405, align 4
  %1288 = sext i32 %.pre2804 to i64
  br i1 %1278, label %.lr.ph2401, label %._crit_edge2402

.lr.ph2401:                                       ; preds = %.preheader, %.lr.ph2401
  %indvars.iv2784 = phi i64 [ %indvars.iv.next2785, %.lr.ph2401 ], [ 0, %.preheader ]
  %.03002400 = phi double [ %1306, %.lr.ph2401 ], [ 0.000000e+00, %.preheader ]
  %1289 = getelementptr inbounds nuw %"class.std::vector.4", ptr %.sroa.01141.01280, i64 %indvars.iv2784
  %1290 = load ptr, ptr %1289, align 8
  %1291 = getelementptr inbounds float, ptr %1290, i64 %1279
  %1292 = load float, ptr %1291, align 4
  %1293 = getelementptr inbounds float, ptr %1290, i64 %1288
  %1294 = load float, ptr %1293, align 4
  %1295 = fsub float %1292, %1294
  %1296 = getelementptr inbounds nuw %"class.std::vector.4", ptr %.sroa.01126.0, i64 %indvars.iv2784
  %1297 = load ptr, ptr %1296, align 8
  %1298 = getelementptr inbounds float, ptr %1297, i64 %1279
  %1299 = load float, ptr %1298, align 4
  %1300 = getelementptr inbounds float, ptr %1297, i64 %1288
  %1301 = load float, ptr %1300, align 4
  %1302 = fsub float %1299, %1301
  %1303 = fmul float %1302, %1302
  %1304 = call float @llvm.fmuladd.f32(float %1295, float %1295, float %1303)
  %1305 = fpext float %1304 to double
  %1306 = fadd double %.03002400, %1305
  %indvars.iv.next2785 = add nuw nsw i64 %indvars.iv2784, 1
  %exitcond2788.not = icmp eq i64 %indvars.iv.next2785, %wide.trip.count2787
  br i1 %exitcond2788.not, label %._crit_edge2402, label %.lr.ph2401, !llvm.loop !52

._crit_edge2402:                                  ; preds = %.lr.ph2401, %.preheader
  %.0300.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %1306, %.lr.ph2401 ]
  %1307 = getelementptr inbounds float, ptr %.sroa.01239.1.lcssa, i64 %1288
  %1308 = load float, ptr %1307, align 4
  %1309 = fsub float %1281, %1308
  %1310 = getelementptr inbounds float, ptr %.sroa.01222.1.lcssa, i64 %1288
  %1311 = load float, ptr %1310, align 4
  %1312 = fsub float %1283, %1311
  %1313 = getelementptr inbounds float, ptr %.sroa.01205.1.lcssa, i64 %1288
  %1314 = load float, ptr %1313, align 4
  %1315 = fsub float %1285, %1314
  %1316 = getelementptr inbounds float, ptr %.sroa.01189.1.lcssa, i64 %1288
  %1317 = load float, ptr %1316, align 4
  %1318 = fsub float %1287, %1317
  %1319 = fmul float %1312, %1312
  %1320 = call float @llvm.fmuladd.f32(float %1309, float %1309, float %1319)
  %1321 = call float @llvm.fmuladd.f32(float %1315, float %1315, float %1320)
  %1322 = call float @llvm.fmuladd.f32(float %1318, float %1318, float %1321)
  %1323 = fpext float %1322 to double
  %1324 = fadd double %.0300.lcssa, %1323
  %1325 = fcmp olt double %1324, %.02982407
  %.1 = select i1 %1325, i32 %.pre2804, i32 %.02406
  %.1299 = select i1 %1325, double %1324, double %.02982407
  %1326 = getelementptr inbounds nuw i8, ptr %.sroa.01000.02405, i64 4
  %.not1377 = icmp eq ptr %1326, %1276
  br i1 %.not1377, label %._crit_edge2408, label %.preheader, !llvm.loop !53

._crit_edge2408:                                  ; preds = %._crit_edge2402, %.._crit_edge2408_crit_edge
  %.pre-phi2815 = phi i64 [ %.pre2814, %.._crit_edge2408_crit_edge ], [ %1279, %._crit_edge2402 ]
  %.0.lcssa = phi i32 [ -1, %.._crit_edge2408_crit_edge ], [ %.1, %._crit_edge2402 ]
  %1327 = getelementptr inbounds float, ptr %.sroa.01256.1.lcssa, i64 %.pre-phi2815
  %1328 = load float, ptr %1327, align 4
  %1329 = fpext float %1328 to double
  %1330 = sext i32 %.0.lcssa to i64
  %1331 = getelementptr inbounds float, ptr %.sroa.01256.1.lcssa, i64 %1330
  %1332 = load float, ptr %1331, align 4
  %1333 = fpext float %1332 to double
  %1334 = fadd double %1329, %1333
  %1335 = icmp sgt i32 %1272, 0
  %1336 = icmp sgt i32 %.0.lcssa, 0
  %or.cond = and i1 %1335, %1336
  br i1 %or.cond, label %.preheader1392, label %.loopexit1391

.preheader1392:                                   ; preds = %._crit_edge2408
  %1337 = load i32, ptr %14, align 8
  %1338 = icmp sgt i32 %1337, 0
  br i1 %1338, label %.lr.ph2411, label %._crit_edge2412

.lr.ph2411:                                       ; preds = %.preheader1392, %.lr.ph2411
  %indvars.iv2789 = phi i64 [ %indvars.iv.next2790, %.lr.ph2411 ], [ 0, %.preheader1392 ]
  %1339 = getelementptr inbounds nuw %"class.std::vector.4", ptr %.sroa.01141.01280, i64 %indvars.iv2789
  %1340 = load ptr, ptr %1339, align 8
  %1341 = getelementptr inbounds nuw float, ptr %1340, i64 %1330
  %1342 = load float, ptr %1341, align 4
  %1343 = fpext float %1342 to double
  %1344 = getelementptr inbounds nuw float, ptr %1340, i64 %.pre-phi2815
  %1345 = load float, ptr %1344, align 4
  %1346 = fpext float %1345 to double
  %1347 = fmul double %1329, %1346
  %1348 = call double @llvm.fmuladd.f64(double %1333, double %1343, double %1347)
  %1349 = fdiv double %1348, %1334
  %1350 = fptrunc double %1349 to float
  store float %1350, ptr %1341, align 4
  %1351 = getelementptr inbounds nuw %"class.std::vector.4", ptr %.sroa.01126.0, i64 %indvars.iv2789
  %1352 = load ptr, ptr %1351, align 8
  %1353 = getelementptr inbounds nuw float, ptr %1352, i64 %1330
  %1354 = load float, ptr %1353, align 4
  %1355 = fpext float %1354 to double
  %1356 = getelementptr inbounds nuw float, ptr %1352, i64 %.pre-phi2815
  %1357 = load float, ptr %1356, align 4
  %1358 = fpext float %1357 to double
  %1359 = fmul double %1329, %1358
  %1360 = call double @llvm.fmuladd.f64(double %1333, double %1355, double %1359)
  %1361 = fdiv double %1360, %1334
  %1362 = fptrunc double %1361 to float
  store float %1362, ptr %1353, align 4
  %indvars.iv.next2790 = add nuw nsw i64 %indvars.iv2789, 1
  %1363 = load i32, ptr %14, align 8
  %1364 = sext i32 %1363 to i64
  %1365 = icmp slt i64 %indvars.iv.next2790, %1364
  br i1 %1365, label %.lr.ph2411, label %._crit_edge2412, !llvm.loop !54

._crit_edge2412:                                  ; preds = %.lr.ph2411, %.preheader1392
  %1366 = getelementptr inbounds nuw float, ptr %.sroa.01239.1.lcssa, i64 %1330
  %1367 = load float, ptr %1366, align 4
  %1368 = fpext float %1367 to double
  %1369 = getelementptr inbounds nuw float, ptr %.sroa.01239.1.lcssa, i64 %.pre-phi2815
  %1370 = load float, ptr %1369, align 4
  %1371 = fpext float %1370 to double
  %1372 = fmul double %1329, %1371
  %1373 = call double @llvm.fmuladd.f64(double %1333, double %1368, double %1372)
  %1374 = fdiv double %1373, %1334
  %1375 = fptrunc double %1374 to float
  store float %1375, ptr %1366, align 4
  %1376 = getelementptr inbounds nuw float, ptr %.sroa.01222.1.lcssa, i64 %1330
  %1377 = load float, ptr %1376, align 4
  %1378 = fpext float %1377 to double
  %1379 = getelementptr inbounds nuw float, ptr %.sroa.01222.1.lcssa, i64 %.pre-phi2815
  %1380 = load float, ptr %1379, align 4
  %1381 = fpext float %1380 to double
  %1382 = fmul double %1329, %1381
  %1383 = call double @llvm.fmuladd.f64(double %1333, double %1378, double %1382)
  %1384 = fdiv double %1383, %1334
  %1385 = fptrunc double %1384 to float
  store float %1385, ptr %1376, align 4
  %1386 = getelementptr inbounds nuw float, ptr %.sroa.01205.1.lcssa, i64 %1330
  %1387 = load float, ptr %1386, align 4
  %1388 = fpext float %1387 to double
  %1389 = getelementptr inbounds nuw float, ptr %.sroa.01205.1.lcssa, i64 %.pre-phi2815
  %1390 = load float, ptr %1389, align 4
  %1391 = fpext float %1390 to double
  %1392 = fmul double %1329, %1391
  %1393 = call double @llvm.fmuladd.f64(double %1333, double %1388, double %1392)
  %1394 = fdiv double %1393, %1334
  %1395 = fptrunc double %1394 to float
  store float %1395, ptr %1386, align 4
  %1396 = getelementptr inbounds nuw float, ptr %.sroa.01189.1.lcssa, i64 %1330
  %1397 = load float, ptr %1396, align 4
  %1398 = fpext float %1397 to double
  %1399 = getelementptr inbounds nuw float, ptr %.sroa.01189.1.lcssa, i64 %.pre-phi2815
  %1400 = load float, ptr %1399, align 4
  %1401 = fpext float %1400 to double
  %1402 = fmul double %1329, %1401
  %1403 = call double @llvm.fmuladd.f64(double %1333, double %1398, double %1402)
  %1404 = fdiv double %1403, %1334
  %1405 = fptrunc double %1404 to float
  store float %1405, ptr %1396, align 4
  %1406 = fptrunc double %1334 to float
  store float %1406, ptr %1331, align 4
  %1407 = getelementptr inbounds nuw i8, ptr %storemerge3162460, i64 32
  %1408 = getelementptr inbounds nuw i8, ptr %storemerge3162460, i64 40
  %1409 = load ptr, ptr %1408, align 8
  %1410 = load ptr, ptr %1407, align 8
  %.not = icmp eq ptr %1409, %1410
  br i1 %.not, label %.loopexit1391, label %.lr.ph2415

.lr.ph2415:                                       ; preds = %._crit_edge2412
  %1411 = getelementptr inbounds nuw i8, ptr %storemerge3162460, i64 56
  br label %1412

1412:                                             ; preds = %.lr.ph2415, %1412
  %1413 = phi ptr [ %1410, %.lr.ph2415 ], [ %1429, %1412 ]
  %.03032413 = phi i64 [ 0, %.lr.ph2415 ], [ %1427, %1412 ]
  %1414 = getelementptr inbounds i32, ptr %1413, i64 %.03032413
  %1415 = load i32, ptr %1414, align 4
  %1416 = load ptr, ptr %1411, align 8
  %1417 = getelementptr inbounds i32, ptr %1416, i64 %.03032413
  %1418 = load i32, ptr %1417, align 4
  %1419 = load ptr, ptr %1268, align 8
  %1420 = load ptr, ptr %1269, align 8
  %1421 = load i64, ptr %1420, align 8
  %1422 = sext i32 %1418 to i64
  %1423 = mul i64 %1421, %1422
  %1424 = getelementptr inbounds i8, ptr %1419, i64 %1423
  %1425 = sext i32 %1415 to i64
  %1426 = getelementptr inbounds i32, ptr %1424, i64 %1425
  store i32 %.0.lcssa, ptr %1426, align 4
  %1427 = add nuw i64 %.03032413, 1
  %1428 = load ptr, ptr %1408, align 8
  %1429 = load ptr, ptr %1407, align 8
  %1430 = ptrtoint ptr %1428 to i64
  %1431 = ptrtoint ptr %1429 to i64
  %1432 = sub i64 %1430, %1431
  %1433 = ashr exact i64 %1432, 2
  %1434 = icmp ult i64 %1427, %1433
  br i1 %1434, label %1412, label %.loopexit1391, !llvm.loop !55

.loopexit1391:                                    ; preds = %1412, %._crit_edge2412, %._crit_edge2408
  %1435 = load ptr, ptr %12, align 8
  %1436 = load ptr, ptr %1267, align 8
  %1437 = ptrtoint ptr %1436 to i64
  %1438 = ptrtoint ptr %1435 to i64
  %1439 = sub i64 %1437, %1438
  %1440 = sdiv exact i64 %1439, 80
  %1441 = ashr i64 %1440, 2
  %1442 = icmp sgt i64 %1441, 0
  br i1 %1442, label %.lr.ph.i.i.i488, label %._crit_edge.i.i.i477

.lr.ph.i.i.i488:                                  ; preds = %.loopexit1391
  %1443 = mul nuw nsw i64 %1441, 320
  %scevgep.i.i.i489 = getelementptr i8, ptr %1435, i64 %1443
  br label %1444

1444:                                             ; preds = %1459, %.lr.ph.i.i.i488
  %.052.i.i.i490 = phi i64 [ %1441, %.lr.ph.i.i.i488 ], [ %1461, %1459 ]
  %.sroa.032.051.i.i.i491 = phi ptr [ %1435, %.lr.ph.i.i.i488 ], [ %1460, %1459 ]
  %1445 = load i32, ptr %.sroa.032.051.i.i.i491, align 8
  %1446 = icmp eq i32 %1445, %.0.lcssa
  br i1 %1446, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc10SuperpixelESt6vectorIS4_SaIS4_EEEEiET_SA_SA_RKT0_.exit, label %1447

1447:                                             ; preds = %1444
  %1448 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i491, i64 80
  %1449 = load i32, ptr %1448, align 8
  %1450 = icmp eq i32 %1449, %.0.lcssa
  br i1 %1450, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc10SuperpixelESt6vectorIS4_SaIS4_EEEEiET_SA_SA_RKT0_.exit.loopexit.split.loop.exit3169, label %1451

1451:                                             ; preds = %1447
  %1452 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i491, i64 160
  %1453 = load i32, ptr %1452, align 8
  %1454 = icmp eq i32 %1453, %.0.lcssa
  br i1 %1454, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc10SuperpixelESt6vectorIS4_SaIS4_EEEEiET_SA_SA_RKT0_.exit.loopexit.split.loop.exit3167, label %1455

1455:                                             ; preds = %1451
  %1456 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i491, i64 240
  %1457 = load i32, ptr %1456, align 8
  %1458 = icmp eq i32 %1457, %.0.lcssa
  br i1 %1458, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc10SuperpixelESt6vectorIS4_SaIS4_EEEEiET_SA_SA_RKT0_.exit.loopexit.split.loop.exit, label %1459

1459:                                             ; preds = %1455
  %1460 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i491, i64 320
  %1461 = add nsw i64 %.052.i.i.i490, -1
  %1462 = icmp sgt i64 %.052.i.i.i490, 1
  br i1 %1462, label %1444, label %._crit_edge.loopexit.i.i.i492, !llvm.loop !56

._crit_edge.loopexit.i.i.i492:                    ; preds = %1459
  %.pre59.i.i.i493 = ptrtoint ptr %scevgep.i.i.i489 to i64
  %.pre60.i.i.i494 = sub i64 %1437, %.pre59.i.i.i493
  br label %._crit_edge.i.i.i477

._crit_edge.i.i.i477:                             ; preds = %._crit_edge.loopexit.i.i.i492, %.loopexit1391
  %.pre-phi61.i.i.i478 = phi i64 [ %.pre60.i.i.i494, %._crit_edge.loopexit.i.i.i492 ], [ %1439, %.loopexit1391 ]
  %.sroa.032.0.lcssa.i.i.i479 = phi ptr [ %scevgep.i.i.i489, %._crit_edge.loopexit.i.i.i492 ], [ %1435, %.loopexit1391 ]
  %1463 = sdiv exact i64 %.pre-phi61.i.i.i478, 80
  switch i64 %1463, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc10SuperpixelESt6vectorIS4_SaIS4_EEEEiET_SA_SA_RKT0_.exit.thread [
    i64 3, label %1464
    i64 2, label %._crit_edge._crit_edge.i.i.i485
    i64 1, label %._crit_edge._crit_edge57.i.i.i480
  ]

1464:                                             ; preds = %._crit_edge.i.i.i477
  %1465 = load i32, ptr %.sroa.032.0.lcssa.i.i.i479, align 8
  %1466 = icmp eq i32 %1465, %.0.lcssa
  br i1 %1466, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc10SuperpixelESt6vectorIS4_SaIS4_EEEEiET_SA_SA_RKT0_.exit, label %1467

1467:                                             ; preds = %1464
  %1468 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i479, i64 80
  br label %._crit_edge._crit_edge.i.i.i485

._crit_edge._crit_edge.i.i.i485:                  ; preds = %._crit_edge.i.i.i477, %1467
  %.sroa.032.1.i.i.i487 = phi ptr [ %1468, %1467 ], [ %.sroa.032.0.lcssa.i.i.i479, %._crit_edge.i.i.i477 ]
  %1469 = load i32, ptr %.sroa.032.1.i.i.i487, align 8
  %1470 = icmp eq i32 %1469, %.0.lcssa
  br i1 %1470, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc10SuperpixelESt6vectorIS4_SaIS4_EEEEiET_SA_SA_RKT0_.exit, label %1471

1471:                                             ; preds = %._crit_edge._crit_edge.i.i.i485
  %1472 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i487, i64 80
  br label %._crit_edge._crit_edge57.i.i.i480

._crit_edge._crit_edge57.i.i.i480:                ; preds = %._crit_edge.i.i.i477, %1471
  %.sroa.032.2.i.i.i482 = phi ptr [ %1472, %1471 ], [ %.sroa.032.0.lcssa.i.i.i479, %._crit_edge.i.i.i477 ]
  %1473 = load i32, ptr %.sroa.032.2.i.i.i482, align 8
  %1474 = icmp eq i32 %1473, %.0.lcssa
  %spec.select.i.i.i483 = select i1 %1474, ptr %.sroa.032.2.i.i.i482, ptr %1436
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc10SuperpixelESt6vectorIS4_SaIS4_EEEEiET_SA_SA_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc10SuperpixelESt6vectorIS4_SaIS4_EEEEiET_SA_SA_RKT0_.exit.loopexit.split.loop.exit: ; preds = %1455
  %1475 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i491, i64 240
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc10SuperpixelESt6vectorIS4_SaIS4_EEEEiET_SA_SA_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc10SuperpixelESt6vectorIS4_SaIS4_EEEEiET_SA_SA_RKT0_.exit.loopexit.split.loop.exit3167: ; preds = %1451
  %1476 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i491, i64 160
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc10SuperpixelESt6vectorIS4_SaIS4_EEEEiET_SA_SA_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc10SuperpixelESt6vectorIS4_SaIS4_EEEEiET_SA_SA_RKT0_.exit.loopexit.split.loop.exit3169: ; preds = %1447
  %1477 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i491, i64 80
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc10SuperpixelESt6vectorIS4_SaIS4_EEEEiET_SA_SA_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc10SuperpixelESt6vectorIS4_SaIS4_EEEEiET_SA_SA_RKT0_.exit: ; preds = %1444, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc10SuperpixelESt6vectorIS4_SaIS4_EEEEiET_SA_SA_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc10SuperpixelESt6vectorIS4_SaIS4_EEEEiET_SA_SA_RKT0_.exit.loopexit.split.loop.exit3167, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc10SuperpixelESt6vectorIS4_SaIS4_EEEEiET_SA_SA_RKT0_.exit.loopexit.split.loop.exit3169, %._crit_edge._crit_edge57.i.i.i480, %._crit_edge._crit_edge.i.i.i485, %1464
  %.sroa.08.0.in.sroa.speculated.i.i.i484 = phi ptr [ %.sroa.032.0.lcssa.i.i.i479, %1464 ], [ %.sroa.032.1.i.i.i487, %._crit_edge._crit_edge.i.i.i485 ], [ %spec.select.i.i.i483, %._crit_edge._crit_edge57.i.i.i480 ], [ %1475, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc10SuperpixelESt6vectorIS4_SaIS4_EEEEiET_SA_SA_RKT0_.exit.loopexit.split.loop.exit ], [ %1476, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc10SuperpixelESt6vectorIS4_SaIS4_EEEEiET_SA_SA_RKT0_.exit.loopexit.split.loop.exit3167 ], [ %1477, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc10SuperpixelESt6vectorIS4_SaIS4_EEEEiET_SA_SA_RKT0_.exit.loopexit.split.loop.exit3169 ], [ %.sroa.032.051.i.i.i491, %1444 ]
  %.not1378 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i484, %1436
  br i1 %.not1378, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc10SuperpixelESt6vectorIS4_SaIS4_EEEEiET_SA_SA_RKT0_.exit.thread, label %1478

1478:                                             ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc10SuperpixelESt6vectorIS4_SaIS4_EEEEiET_SA_SA_RKT0_.exit
  %1479 = getelementptr inbounds i32, ptr %.sroa.01158.1.lcssa, i64 %.pre-phi2815
  %1480 = load i32, ptr %1479, align 4
  %1481 = getelementptr inbounds i32, ptr %.sroa.01158.1.lcssa, i64 %1330
  %1482 = load i32, ptr %1481, align 4
  %1483 = add nsw i32 %1482, %1480
  store i32 %1483, ptr %1481, align 4
  %.not317 = icmp slt i32 %1483, %1
  br i1 %.not317, label %1590, label %1484

1484:                                             ; preds = %1478
  %1485 = icmp eq ptr %storemerge3162460, %.sroa.08.0.in.sroa.speculated.i.i.i484
  br i1 %1485, label %1486, label %1507

1486:                                             ; preds = %1484
  %1487 = load ptr, ptr %12, align 8
  %1488 = ptrtoint ptr %storemerge3162460 to i64
  %1489 = ptrtoint ptr %1487 to i64
  %1490 = sub i64 %1488, %1489
  %1491 = getelementptr inbounds i8, ptr %1487, i64 %1490
  %1492 = getelementptr inbounds nuw i8, ptr %1491, i64 80
  %1493 = load ptr, ptr %1267, align 8
  %.not.i.i495 = icmp eq ptr %1492, %1493
  br i1 %.not.i.i495, label %1496, label %1494

1494:                                             ; preds = %1486
  %1495 = call noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN2cv8ximgproc10SuperpixelES6_EET0_T_S8_S7_(ptr noundef nonnull %1492, ptr noundef %1493, ptr noundef %1491)
  %.pre.i.i = load ptr, ptr %1267, align 8
  br label %1496

1496:                                             ; preds = %1494, %1486
  %1497 = phi ptr [ %.pre.i.i, %1494 ], [ %1493, %1486 ]
  %1498 = getelementptr inbounds i8, ptr %1497, i64 -80
  store ptr %1498, ptr %1267, align 8
  %1499 = getelementptr inbounds i8, ptr %1497, i64 -24
  %1500 = load ptr, ptr %1499, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %1500, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i, label %1501

1501:                                             ; preds = %1496
  call void @_ZdlPv(ptr noundef nonnull %1500) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i:          ; preds = %1501, %1496
  %1502 = getelementptr inbounds i8, ptr %1497, i64 -48
  %1503 = load ptr, ptr %1502, align 8
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %1503, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i, label %1504

1504:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1503) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i:         ; preds = %1504, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i
  %1505 = getelementptr inbounds i8, ptr %1497, i64 -72
  %1506 = load ptr, ptr %1505, align 8
  %.not.i.i.i3.i.i.i.i.i = icmp eq ptr %1506, null
  br i1 %.not.i.i.i3.i.i.i.i.i, label %_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit, label %_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.sink.split

1507:                                             ; preds = %1484
  %1508 = icmp ult ptr %storemerge3162460, %.sroa.08.0.in.sroa.speculated.i.i.i484
  %1509 = load ptr, ptr %12, align 8
  %1510 = ptrtoint ptr %1509 to i64
  %1511 = load ptr, ptr %1267, align 8
  br i1 %1508, label %1512, label %1551

1512:                                             ; preds = %1507
  %1513 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i484 to i64
  %1514 = sub i64 %1513, %1510
  %1515 = getelementptr inbounds i8, ptr %1509, i64 %1514
  %1516 = getelementptr inbounds nuw i8, ptr %1515, i64 80
  %.not.i.i496 = icmp eq ptr %1516, %1511
  br i1 %.not.i.i496, label %1519, label %1517

1517:                                             ; preds = %1512
  %1518 = call noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN2cv8ximgproc10SuperpixelES6_EET0_T_S8_S7_(ptr noundef nonnull %1516, ptr noundef %1511, ptr noundef %1515)
  %.pre.i.i497 = load ptr, ptr %1267, align 8
  br label %1519

1519:                                             ; preds = %1517, %1512
  %1520 = phi ptr [ %.pre.i.i497, %1517 ], [ %1511, %1512 ]
  %1521 = getelementptr inbounds i8, ptr %1520, i64 -80
  store ptr %1521, ptr %1267, align 8
  %1522 = getelementptr inbounds i8, ptr %1520, i64 -24
  %1523 = load ptr, ptr %1522, align 8
  %.not.i.i.i.i.i.i.i.i498 = icmp eq ptr %1523, null
  br i1 %.not.i.i.i.i.i.i.i.i498, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i499, label %1524

1524:                                             ; preds = %1519
  call void @_ZdlPv(ptr noundef nonnull %1523) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i499

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i499:       ; preds = %1524, %1519
  %1525 = getelementptr inbounds i8, ptr %1520, i64 -48
  %1526 = load ptr, ptr %1525, align 8
  %.not.i.i.i1.i.i.i.i.i500 = icmp eq ptr %1526, null
  br i1 %.not.i.i.i1.i.i.i.i.i500, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i501, label %1527

1527:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i499
  call void @_ZdlPv(ptr noundef nonnull %1526) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i501

_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i501:      ; preds = %1527, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i499
  %1528 = getelementptr inbounds i8, ptr %1520, i64 -72
  %1529 = load ptr, ptr %1528, align 8
  %.not.i.i.i3.i.i.i.i.i502 = icmp eq ptr %1529, null
  br i1 %.not.i.i.i3.i.i.i.i.i502, label %_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit503, label %1530

1530:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i501
  call void @_ZdlPv(ptr noundef nonnull %1529) #23
  br label %_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit503

_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit503: ; preds = %1530, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i501
  %1531 = load ptr, ptr %12, align 8
  %1532 = ptrtoint ptr %storemerge3162460 to i64
  %1533 = ptrtoint ptr %1531 to i64
  %1534 = sub i64 %1532, %1533
  %1535 = getelementptr inbounds i8, ptr %1531, i64 %1534
  %1536 = getelementptr inbounds nuw i8, ptr %1535, i64 80
  %1537 = load ptr, ptr %1267, align 8
  %.not.i.i504 = icmp eq ptr %1536, %1537
  br i1 %.not.i.i504, label %1540, label %1538

1538:                                             ; preds = %_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit503
  %1539 = call noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN2cv8ximgproc10SuperpixelES6_EET0_T_S8_S7_(ptr noundef nonnull %1536, ptr noundef %1537, ptr noundef %1535)
  %.pre.i.i505 = load ptr, ptr %1267, align 8
  br label %1540

1540:                                             ; preds = %1538, %_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit503
  %1541 = phi ptr [ %.pre.i.i505, %1538 ], [ %1537, %_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit503 ]
  %1542 = getelementptr inbounds i8, ptr %1541, i64 -80
  store ptr %1542, ptr %1267, align 8
  %1543 = getelementptr inbounds i8, ptr %1541, i64 -24
  %1544 = load ptr, ptr %1543, align 8
  %.not.i.i.i.i.i.i.i.i506 = icmp eq ptr %1544, null
  br i1 %.not.i.i.i.i.i.i.i.i506, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i507, label %1545

1545:                                             ; preds = %1540
  call void @_ZdlPv(ptr noundef nonnull %1544) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i507

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i507:       ; preds = %1545, %1540
  %1546 = getelementptr inbounds i8, ptr %1541, i64 -48
  %1547 = load ptr, ptr %1546, align 8
  %.not.i.i.i1.i.i.i.i.i508 = icmp eq ptr %1547, null
  br i1 %.not.i.i.i1.i.i.i.i.i508, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i509, label %1548

1548:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i507
  call void @_ZdlPv(ptr noundef nonnull %1547) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i509

_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i509:      ; preds = %1548, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i507
  %1549 = getelementptr inbounds i8, ptr %1541, i64 -72
  %1550 = load ptr, ptr %1549, align 8
  %.not.i.i.i3.i.i.i.i.i510 = icmp eq ptr %1550, null
  br i1 %.not.i.i.i3.i.i.i.i.i510, label %_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit, label %_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.sink.split

1551:                                             ; preds = %1507
  %1552 = ptrtoint ptr %storemerge3162460 to i64
  %1553 = sub i64 %1552, %1510
  %1554 = getelementptr inbounds i8, ptr %1509, i64 %1553
  %1555 = getelementptr inbounds nuw i8, ptr %1554, i64 80
  %.not.i.i512 = icmp eq ptr %1555, %1511
  br i1 %.not.i.i512, label %1558, label %1556

1556:                                             ; preds = %1551
  %1557 = call noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN2cv8ximgproc10SuperpixelES6_EET0_T_S8_S7_(ptr noundef nonnull %1555, ptr noundef %1511, ptr noundef %1554)
  %.pre.i.i513 = load ptr, ptr %1267, align 8
  br label %1558

1558:                                             ; preds = %1556, %1551
  %1559 = phi ptr [ %.pre.i.i513, %1556 ], [ %1511, %1551 ]
  %1560 = getelementptr inbounds i8, ptr %1559, i64 -80
  store ptr %1560, ptr %1267, align 8
  %1561 = getelementptr inbounds i8, ptr %1559, i64 -24
  %1562 = load ptr, ptr %1561, align 8
  %.not.i.i.i.i.i.i.i.i514 = icmp eq ptr %1562, null
  br i1 %.not.i.i.i.i.i.i.i.i514, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i515, label %1563

1563:                                             ; preds = %1558
  call void @_ZdlPv(ptr noundef nonnull %1562) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i515

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i515:       ; preds = %1563, %1558
  %1564 = getelementptr inbounds i8, ptr %1559, i64 -48
  %1565 = load ptr, ptr %1564, align 8
  %.not.i.i.i1.i.i.i.i.i516 = icmp eq ptr %1565, null
  br i1 %.not.i.i.i1.i.i.i.i.i516, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i517, label %1566

1566:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i515
  call void @_ZdlPv(ptr noundef nonnull %1565) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i517

_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i517:      ; preds = %1566, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i515
  %1567 = getelementptr inbounds i8, ptr %1559, i64 -72
  %1568 = load ptr, ptr %1567, align 8
  %.not.i.i.i3.i.i.i.i.i518 = icmp eq ptr %1568, null
  br i1 %.not.i.i.i3.i.i.i.i.i518, label %_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit519, label %1569

1569:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i517
  call void @_ZdlPv(ptr noundef nonnull %1568) #23
  br label %_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit519

_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit519: ; preds = %1569, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i517
  %1570 = load ptr, ptr %12, align 8
  %1571 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i484 to i64
  %1572 = ptrtoint ptr %1570 to i64
  %1573 = sub i64 %1571, %1572
  %1574 = getelementptr inbounds i8, ptr %1570, i64 %1573
  %1575 = getelementptr inbounds nuw i8, ptr %1574, i64 80
  %1576 = load ptr, ptr %1267, align 8
  %.not.i.i520 = icmp eq ptr %1575, %1576
  br i1 %.not.i.i520, label %1579, label %1577

1577:                                             ; preds = %_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit519
  %1578 = call noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN2cv8ximgproc10SuperpixelES6_EET0_T_S8_S7_(ptr noundef nonnull %1575, ptr noundef %1576, ptr noundef %1574)
  %.pre.i.i521 = load ptr, ptr %1267, align 8
  br label %1579

1579:                                             ; preds = %1577, %_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit519
  %1580 = phi ptr [ %.pre.i.i521, %1577 ], [ %1576, %_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit519 ]
  %1581 = getelementptr inbounds i8, ptr %1580, i64 -80
  store ptr %1581, ptr %1267, align 8
  %1582 = getelementptr inbounds i8, ptr %1580, i64 -24
  %1583 = load ptr, ptr %1582, align 8
  %.not.i.i.i.i.i.i.i.i522 = icmp eq ptr %1583, null
  br i1 %.not.i.i.i.i.i.i.i.i522, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i523, label %1584

1584:                                             ; preds = %1579
  call void @_ZdlPv(ptr noundef nonnull %1583) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i523

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i523:       ; preds = %1584, %1579
  %1585 = getelementptr inbounds i8, ptr %1580, i64 -48
  %1586 = load ptr, ptr %1585, align 8
  %.not.i.i.i1.i.i.i.i.i524 = icmp eq ptr %1586, null
  br i1 %.not.i.i.i1.i.i.i.i.i524, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i525, label %1587

1587:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i523
  call void @_ZdlPv(ptr noundef nonnull %1586) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i525

_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i525:      ; preds = %1587, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i523
  %1588 = getelementptr inbounds i8, ptr %1580, i64 -72
  %1589 = load ptr, ptr %1588, align 8
  %.not.i.i.i3.i.i.i.i.i526 = icmp eq ptr %1589, null
  br i1 %.not.i.i.i3.i.i.i.i.i526, label %_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit, label %_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.sink.split

1590:                                             ; preds = %1478
  %1591 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i484, i64 32
  %1592 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i484, i64 40
  %1593 = load ptr, ptr %1592, align 8
  %1594 = getelementptr inbounds nuw i8, ptr %storemerge3162460, i64 32
  %1595 = load ptr, ptr %1594, align 8
  %1596 = getelementptr inbounds nuw i8, ptr %storemerge3162460, i64 40
  %1597 = load ptr, ptr %1596, align 8
  %1598 = load ptr, ptr %1591, align 8
  %1599 = ptrtoint ptr %1593 to i64
  %1600 = ptrtoint ptr %1598 to i64
  %1601 = sub i64 %1599, %1600
  %1602 = getelementptr inbounds i8, ptr %1598, i64 %1601
  invoke void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %1591, ptr %1602, ptr %1595, ptr %1597)
          to label %1603 unwind label %1169

1603:                                             ; preds = %1590
  %1604 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i484, i64 56
  %1605 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i484, i64 64
  %1606 = load ptr, ptr %1605, align 8
  %1607 = getelementptr inbounds nuw i8, ptr %storemerge3162460, i64 56
  %1608 = load ptr, ptr %1607, align 8
  %1609 = getelementptr inbounds nuw i8, ptr %storemerge3162460, i64 64
  %1610 = load ptr, ptr %1609, align 8
  %1611 = load ptr, ptr %1604, align 8
  %1612 = ptrtoint ptr %1606 to i64
  %1613 = ptrtoint ptr %1611 to i64
  %1614 = sub i64 %1612, %1613
  %1615 = getelementptr inbounds i8, ptr %1611, i64 %1614
  invoke void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %1604, ptr %1615, ptr %1608, ptr %1610)
          to label %1616 unwind label %1169

1616:                                             ; preds = %1603
  %1617 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i484, i64 8
  %1618 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i484, i64 16
  %1619 = load ptr, ptr %1618, align 8
  %1620 = load ptr, ptr %1273, align 8
  %1621 = load ptr, ptr %1275, align 8
  %1622 = load ptr, ptr %1617, align 8
  %1623 = ptrtoint ptr %1619 to i64
  %1624 = ptrtoint ptr %1622 to i64
  %1625 = sub i64 %1623, %1624
  %1626 = getelementptr inbounds i8, ptr %1622, i64 %1625
  invoke void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %1617, ptr %1626, ptr %1620, ptr %1621)
          to label %1627 unwind label %1169

1627:                                             ; preds = %1616
  %1628 = load ptr, ptr %1617, align 8
  %1629 = load ptr, ptr %1618, align 8
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %1628, ptr %1629)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit unwind label %1169

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit: ; preds = %1627
  %1630 = load ptr, ptr %1617, align 8
  %1631 = load ptr, ptr %1618, align 8
  %1632 = icmp eq ptr %1630, %1631
  br i1 %1632, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit, %1634
  %.sroa.010.0.i.i.i = phi ptr [ %1633, %1634 ], [ %1630, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit ]
  %1633 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i.i.i, i64 4
  %.not.i.i.i534 = icmp eq ptr %1633, %1631
  br i1 %.not.i.i.i534, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge, label %1634

1634:                                             ; preds = %.preheader.i.i.i
  %1635 = load i32, ptr %.sroa.010.0.i.i.i, align 4
  %1636 = load i32, ptr %1633, align 4
  %1637 = icmp eq i32 %1635, %1636
  br i1 %1637, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i, label %.preheader.i.i.i, !llvm.loop !57

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i: ; preds = %1634
  %1638 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i.i.i, i64 8
  %.not18.i.i = icmp eq ptr %1638, %1631
  br i1 %.not18.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i, %1645
  %1639 = phi i32 [ %1641, %1645 ], [ %1635, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i ]
  %1640 = phi ptr [ %1646, %1645 ], [ %1638, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i ]
  %.sroa.0.019.i.i = phi ptr [ %.sroa.0.1.i.i, %1645 ], [ %.sroa.010.0.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i ]
  %1641 = load i32, ptr %1640, align 4
  %1642 = icmp eq i32 %1639, %1641
  br i1 %1642, label %1645, label %1643

1643:                                             ; preds = %.lr.ph.i.i
  %1644 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.i, i64 4
  store i32 %1641, ptr %1644, align 4
  br label %1645

1645:                                             ; preds = %1643, %.lr.ph.i.i
  %.sroa.0.1.i.i = phi ptr [ %.sroa.0.019.i.i, %.lr.ph.i.i ], [ %1644, %1643 ]
  %1646 = getelementptr inbounds nuw i8, ptr %1640, i64 4
  %.not.i.i535 = icmp eq ptr %1646, %1631
  br i1 %.not.i.i535, label %._crit_edge.i.i.loopexit, label %.lr.ph.i.i, !llvm.loop !58

._crit_edge.i.i.loopexit:                         ; preds = %1645
  %.pre2805.pre = load ptr, ptr %1618, align 8
  %.pre2806.pre.pre = load ptr, ptr %1617, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.i.i.loopexit, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i
  %.pre2806.pre = phi ptr [ %1630, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i ], [ %.pre2806.pre.pre, %._crit_edge.i.i.loopexit ]
  %.pre2805 = phi ptr [ %1631, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i ], [ %.pre2805.pre, %._crit_edge.i.i.loopexit ]
  %.sroa.0.0.lcssa.i.i = phi ptr [ %.sroa.010.0.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i ], [ %.sroa.0.1.i.i, %._crit_edge.i.i.loopexit ]
  %1647 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i, i64 4
  br label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit: ; preds = %._crit_edge.i.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit
  %.pre2806 = phi ptr [ %.pre2806.pre, %._crit_edge.i.i ], [ %1630, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit ]
  %1648 = phi ptr [ %.pre2805, %._crit_edge.i.i ], [ %1631, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit ]
  %.sroa.05.0.in.sroa.speculated.i.i = phi ptr [ %1647, %._crit_edge.i.i ], [ %1630, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit ]
  %.not.i.i536 = icmp eq ptr %.sroa.05.0.in.sroa.speculated.i.i, %1648
  br i1 %.not.i.i536, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge, label %._crit_edge.i.i538

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge: ; preds = %.preheader.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit
  %1649 = phi ptr [ %1648, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit ], [ %1631, %.preheader.i.i.i ]
  %.pre28062877 = phi ptr [ %.pre2806, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit ], [ %1630, %.preheader.i.i.i ]
  %.pre2816 = ptrtoint ptr %.pre28062877 to i64
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit

._crit_edge.i.i538:                               ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit
  %1650 = ptrtoint ptr %.sroa.05.0.in.sroa.speculated.i.i to i64
  %1651 = ptrtoint ptr %.pre2806 to i64
  %1652 = sub i64 %1650, %1651
  %1653 = getelementptr inbounds i8, ptr %.pre2806, i64 %1652
  store ptr %1653, ptr %1618, align 8
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit: ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge, %._crit_edge.i.i538
  %.pre28062876 = phi ptr [ %.pre28062877, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge ], [ %.pre2806, %._crit_edge.i.i538 ]
  %.pre-phi2817 = phi i64 [ %.pre2816, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge ], [ %1651, %._crit_edge.i.i538 ]
  %1654 = phi ptr [ %1649, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit_crit_edge ], [ %1653, %._crit_edge.i.i538 ]
  %1655 = ptrtoint ptr %1654 to i64
  %1656 = sub i64 %1655, %.pre-phi2817
  %1657 = ashr i64 %1656, 4
  %1658 = icmp sgt i64 %1657, 0
  br i1 %1658, label %.lr.ph.i.i.i551, label %._crit_edge.i.i.i540

.lr.ph.i.i.i551:                                  ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit
  %1659 = and i64 %1656, -16
  %scevgep.i.i.i552 = getelementptr i8, ptr %.pre28062876, i64 %1659
  br label %1660

1660:                                             ; preds = %1675, %.lr.ph.i.i.i551
  %.052.i.i.i553 = phi i64 [ %1657, %.lr.ph.i.i.i551 ], [ %1677, %1675 ]
  %.sroa.032.051.i.i.i554 = phi ptr [ %.pre28062876, %.lr.ph.i.i.i551 ], [ %1676, %1675 ]
  %1661 = load i32, ptr %.sroa.032.051.i.i.i554, align 4
  %1662 = icmp eq i32 %1661, %1272
  br i1 %1662, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit561, label %1663

1663:                                             ; preds = %1660
  %1664 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i554, i64 4
  %1665 = load i32, ptr %1664, align 4
  %1666 = icmp eq i32 %1665, %1272
  br i1 %1666, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit561.loopexit.split.loop.exit3177, label %1667

1667:                                             ; preds = %1663
  %1668 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i554, i64 8
  %1669 = load i32, ptr %1668, align 4
  %1670 = icmp eq i32 %1669, %1272
  br i1 %1670, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit561.loopexit.split.loop.exit3175, label %1671

1671:                                             ; preds = %1667
  %1672 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i554, i64 12
  %1673 = load i32, ptr %1672, align 4
  %1674 = icmp eq i32 %1673, %1272
  br i1 %1674, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit561.loopexit.split.loop.exit, label %1675

1675:                                             ; preds = %1671
  %1676 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i554, i64 16
  %1677 = add nsw i64 %.052.i.i.i553, -1
  %1678 = icmp sgt i64 %.052.i.i.i553, 1
  br i1 %1678, label %1660, label %._crit_edge.loopexit.i.i.i555, !llvm.loop !47

._crit_edge.loopexit.i.i.i555:                    ; preds = %1675
  %.pre59.i.i.i556 = ptrtoint ptr %scevgep.i.i.i552 to i64
  %.pre60.i.i.i557 = sub i64 %1655, %.pre59.i.i.i556
  br label %._crit_edge.i.i.i540

._crit_edge.i.i.i540:                             ; preds = %._crit_edge.loopexit.i.i.i555, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit
  %.pre-phi61.i.i.i541 = phi i64 [ %.pre60.i.i.i557, %._crit_edge.loopexit.i.i.i555 ], [ %1656, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit ]
  %.sroa.032.0.lcssa.i.i.i542 = phi ptr [ %scevgep.i.i.i552, %._crit_edge.loopexit.i.i.i555 ], [ %.pre28062876, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit ]
  %1679 = ashr exact i64 %.pre-phi61.i.i.i541, 2
  switch i64 %1679, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit561 [
    i64 3, label %1680
    i64 2, label %._crit_edge._crit_edge.i.i.i548
    i64 1, label %._crit_edge._crit_edge57.i.i.i543
  ]

1680:                                             ; preds = %._crit_edge.i.i.i540
  %1681 = load i32, ptr %.sroa.032.0.lcssa.i.i.i542, align 4
  %1682 = icmp eq i32 %1681, %1272
  br i1 %1682, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit561, label %1683

1683:                                             ; preds = %1680
  %1684 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i542, i64 4
  br label %._crit_edge._crit_edge.i.i.i548

._crit_edge._crit_edge.i.i.i548:                  ; preds = %._crit_edge.i.i.i540, %1683
  %.sroa.032.1.i.i.i550 = phi ptr [ %1684, %1683 ], [ %.sroa.032.0.lcssa.i.i.i542, %._crit_edge.i.i.i540 ]
  %1685 = load i32, ptr %.sroa.032.1.i.i.i550, align 4
  %1686 = icmp eq i32 %1685, %1272
  br i1 %1686, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit561, label %1687

1687:                                             ; preds = %._crit_edge._crit_edge.i.i.i548
  %1688 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i550, i64 4
  br label %._crit_edge._crit_edge57.i.i.i543

._crit_edge._crit_edge57.i.i.i543:                ; preds = %._crit_edge.i.i.i540, %1687
  %.sroa.032.2.i.i.i545 = phi ptr [ %1688, %1687 ], [ %.sroa.032.0.lcssa.i.i.i542, %._crit_edge.i.i.i540 ]
  %1689 = load i32, ptr %.sroa.032.2.i.i.i545, align 4
  %1690 = icmp eq i32 %1689, %1272
  %spec.select.i.i.i546 = select i1 %1690, ptr %.sroa.032.2.i.i.i545, ptr %1654
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit561

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit561.loopexit.split.loop.exit: ; preds = %1671
  %1691 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i554, i64 12
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit561

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit561.loopexit.split.loop.exit3175: ; preds = %1667
  %1692 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i554, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit561

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit561.loopexit.split.loop.exit3177: ; preds = %1663
  %1693 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i554, i64 4
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit561

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit561: ; preds = %1660, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit561.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit561.loopexit.split.loop.exit3175, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit561.loopexit.split.loop.exit3177, %._crit_edge._crit_edge57.i.i.i543, %._crit_edge._crit_edge.i.i.i548, %1680, %._crit_edge.i.i.i540
  %.sroa.08.0.in.sroa.speculated.i.i.i547 = phi ptr [ %.sroa.032.0.lcssa.i.i.i542, %1680 ], [ %.sroa.032.1.i.i.i550, %._crit_edge._crit_edge.i.i.i548 ], [ %1654, %._crit_edge.i.i.i540 ], [ %spec.select.i.i.i546, %._crit_edge._crit_edge57.i.i.i543 ], [ %1691, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit561.loopexit.split.loop.exit ], [ %1692, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit561.loopexit.split.loop.exit3175 ], [ %1693, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit561.loopexit.split.loop.exit3177 ], [ %.sroa.032.051.i.i.i554, %1660 ]
  %1694 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i547 to i64
  %1695 = sub i64 %1694, %.pre-phi2817
  %1696 = getelementptr inbounds i8, ptr %.pre28062876, i64 %1695
  %1697 = getelementptr inbounds nuw i8, ptr %1696, i64 4
  %.not.i.i562 = icmp eq ptr %1697, %1654
  br i1 %.not.i.i562, label %1700, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i563

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i563: ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit561
  %1698 = ptrtoint ptr %1697 to i64
  %1699 = sub i64 %1655, %1698
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1696, ptr nonnull align 4 %1697, i64 %1699, i1 false)
  %.pre.i.i564 = load ptr, ptr %1618, align 8
  %.pre2807 = load ptr, ptr %1617, align 8
  %.pre2812 = ptrtoint ptr %.pre2807 to i64
  br label %1700

1700:                                             ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i563, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit561
  %.pre-phi = phi i64 [ %.pre2812, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i563 ], [ %.pre-phi2817, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit561 ]
  %1701 = phi ptr [ %.pre2807, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i563 ], [ %.pre28062876, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit561 ]
  %1702 = phi ptr [ %.pre.i.i564, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i563 ], [ %1654, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit561 ]
  %1703 = getelementptr inbounds i8, ptr %1702, i64 -4
  store ptr %1703, ptr %1618, align 8
  %1704 = ptrtoint ptr %1703 to i64
  %1705 = sub i64 %1704, %.pre-phi
  %1706 = ashr i64 %1705, 4
  %1707 = icmp sgt i64 %1706, 0
  br i1 %1707, label %.lr.ph.i.i.i576, label %._crit_edge.i.i.i565

.lr.ph.i.i.i576:                                  ; preds = %1700
  %1708 = and i64 %1705, -16
  %scevgep.i.i.i577 = getelementptr i8, ptr %1701, i64 %1708
  br label %1709

1709:                                             ; preds = %1724, %.lr.ph.i.i.i576
  %.052.i.i.i578 = phi i64 [ %1706, %.lr.ph.i.i.i576 ], [ %1726, %1724 ]
  %.sroa.032.051.i.i.i579 = phi ptr [ %1701, %.lr.ph.i.i.i576 ], [ %1725, %1724 ]
  %1710 = load i32, ptr %.sroa.032.051.i.i.i579, align 4
  %1711 = icmp eq i32 %1710, %.0.lcssa
  br i1 %1711, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit586, label %1712

1712:                                             ; preds = %1709
  %1713 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i579, i64 4
  %1714 = load i32, ptr %1713, align 4
  %1715 = icmp eq i32 %1714, %.0.lcssa
  br i1 %1715, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit586.loopexit.split.loop.exit3185, label %1716

1716:                                             ; preds = %1712
  %1717 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i579, i64 8
  %1718 = load i32, ptr %1717, align 4
  %1719 = icmp eq i32 %1718, %.0.lcssa
  br i1 %1719, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit586.loopexit.split.loop.exit3183, label %1720

1720:                                             ; preds = %1716
  %1721 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i579, i64 12
  %1722 = load i32, ptr %1721, align 4
  %1723 = icmp eq i32 %1722, %.0.lcssa
  br i1 %1723, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit586.loopexit.split.loop.exit, label %1724

1724:                                             ; preds = %1720
  %1725 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i579, i64 16
  %1726 = add nsw i64 %.052.i.i.i578, -1
  %1727 = icmp sgt i64 %.052.i.i.i578, 1
  br i1 %1727, label %1709, label %._crit_edge.loopexit.i.i.i580, !llvm.loop !47

._crit_edge.loopexit.i.i.i580:                    ; preds = %1724
  %.pre59.i.i.i581 = ptrtoint ptr %scevgep.i.i.i577 to i64
  %.pre60.i.i.i582 = sub i64 %1704, %.pre59.i.i.i581
  br label %._crit_edge.i.i.i565

._crit_edge.i.i.i565:                             ; preds = %._crit_edge.loopexit.i.i.i580, %1700
  %.pre-phi61.i.i.i566 = phi i64 [ %.pre60.i.i.i582, %._crit_edge.loopexit.i.i.i580 ], [ %1705, %1700 ]
  %.sroa.032.0.lcssa.i.i.i567 = phi ptr [ %scevgep.i.i.i577, %._crit_edge.loopexit.i.i.i580 ], [ %1701, %1700 ]
  %1728 = ashr exact i64 %.pre-phi61.i.i.i566, 2
  switch i64 %1728, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit586 [
    i64 3, label %1729
    i64 2, label %._crit_edge._crit_edge.i.i.i573
    i64 1, label %._crit_edge._crit_edge57.i.i.i568
  ]

1729:                                             ; preds = %._crit_edge.i.i.i565
  %1730 = load i32, ptr %.sroa.032.0.lcssa.i.i.i567, align 4
  %1731 = icmp eq i32 %1730, %.0.lcssa
  br i1 %1731, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit586, label %1732

1732:                                             ; preds = %1729
  %1733 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i567, i64 4
  br label %._crit_edge._crit_edge.i.i.i573

._crit_edge._crit_edge.i.i.i573:                  ; preds = %._crit_edge.i.i.i565, %1732
  %.sroa.032.1.i.i.i575 = phi ptr [ %1733, %1732 ], [ %.sroa.032.0.lcssa.i.i.i567, %._crit_edge.i.i.i565 ]
  %1734 = load i32, ptr %.sroa.032.1.i.i.i575, align 4
  %1735 = icmp eq i32 %1734, %.0.lcssa
  br i1 %1735, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit586, label %1736

1736:                                             ; preds = %._crit_edge._crit_edge.i.i.i573
  %1737 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i575, i64 4
  br label %._crit_edge._crit_edge57.i.i.i568

._crit_edge._crit_edge57.i.i.i568:                ; preds = %._crit_edge.i.i.i565, %1736
  %.sroa.032.2.i.i.i570 = phi ptr [ %1737, %1736 ], [ %.sroa.032.0.lcssa.i.i.i567, %._crit_edge.i.i.i565 ]
  %1738 = load i32, ptr %.sroa.032.2.i.i.i570, align 4
  %1739 = icmp eq i32 %1738, %.0.lcssa
  %spec.select.i.i.i571 = select i1 %1739, ptr %.sroa.032.2.i.i.i570, ptr %1703
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit586

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit586.loopexit.split.loop.exit: ; preds = %1720
  %1740 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i579, i64 12
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit586

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit586.loopexit.split.loop.exit3183: ; preds = %1716
  %1741 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i579, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit586

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit586.loopexit.split.loop.exit3185: ; preds = %1712
  %1742 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i579, i64 4
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit586

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit586: ; preds = %1709, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit586.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit586.loopexit.split.loop.exit3183, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit586.loopexit.split.loop.exit3185, %._crit_edge._crit_edge57.i.i.i568, %._crit_edge._crit_edge.i.i.i573, %1729, %._crit_edge.i.i.i565
  %.sroa.08.0.in.sroa.speculated.i.i.i572 = phi ptr [ %.sroa.032.0.lcssa.i.i.i567, %1729 ], [ %.sroa.032.1.i.i.i575, %._crit_edge._crit_edge.i.i.i573 ], [ %1703, %._crit_edge.i.i.i565 ], [ %spec.select.i.i.i571, %._crit_edge._crit_edge57.i.i.i568 ], [ %1740, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit586.loopexit.split.loop.exit ], [ %1741, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit586.loopexit.split.loop.exit3183 ], [ %1742, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit586.loopexit.split.loop.exit3185 ], [ %.sroa.032.051.i.i.i579, %1709 ]
  %1743 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i572 to i64
  %1744 = sub i64 %1743, %.pre-phi
  %1745 = getelementptr inbounds i8, ptr %1701, i64 %1744
  %1746 = getelementptr inbounds nuw i8, ptr %1745, i64 4
  %.not.i.i587 = icmp eq ptr %1746, %1703
  br i1 %.not.i.i587, label %1749, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i588

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i588: ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit586
  %1747 = ptrtoint ptr %1746 to i64
  %1748 = sub i64 %1704, %1747
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1745, ptr nonnull align 4 %1746, i64 %1748, i1 false)
  %.pre.i.i589 = load ptr, ptr %1618, align 8
  br label %1749

1749:                                             ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i588, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit586
  %1750 = phi ptr [ %.pre.i.i589, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i588 ], [ %1703, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit586 ]
  %1751 = getelementptr inbounds i8, ptr %1750, i64 -4
  store ptr %1751, ptr %1618, align 8
  %1752 = load ptr, ptr %12, align 8
  %1753 = ptrtoint ptr %storemerge3162460 to i64
  %1754 = ptrtoint ptr %1752 to i64
  %1755 = sub i64 %1753, %1754
  %1756 = getelementptr inbounds i8, ptr %1752, i64 %1755
  %1757 = getelementptr inbounds nuw i8, ptr %1756, i64 80
  %1758 = load ptr, ptr %1267, align 8
  %.not.i.i591 = icmp eq ptr %1757, %1758
  br i1 %.not.i.i591, label %1761, label %1759

1759:                                             ; preds = %1749
  %1760 = call noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN2cv8ximgproc10SuperpixelES6_EET0_T_S8_S7_(ptr noundef nonnull %1757, ptr noundef %1758, ptr noundef %1756)
  %.pre.i.i592 = load ptr, ptr %1267, align 8
  br label %1761

1761:                                             ; preds = %1759, %1749
  %1762 = phi ptr [ %.pre.i.i592, %1759 ], [ %1758, %1749 ]
  %1763 = getelementptr inbounds i8, ptr %1762, i64 -80
  store ptr %1763, ptr %1267, align 8
  %1764 = getelementptr inbounds i8, ptr %1762, i64 -24
  %1765 = load ptr, ptr %1764, align 8
  %.not.i.i.i.i.i.i.i.i593 = icmp eq ptr %1765, null
  br i1 %.not.i.i.i.i.i.i.i.i593, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i594, label %1766

1766:                                             ; preds = %1761
  call void @_ZdlPv(ptr noundef nonnull %1765) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i594

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i594:       ; preds = %1766, %1761
  %1767 = getelementptr inbounds i8, ptr %1762, i64 -48
  %1768 = load ptr, ptr %1767, align 8
  %.not.i.i.i1.i.i.i.i.i595 = icmp eq ptr %1768, null
  br i1 %.not.i.i.i1.i.i.i.i.i595, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i596, label %1769

1769:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i594
  call void @_ZdlPv(ptr noundef nonnull %1768) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i596

_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i596:      ; preds = %1769, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i594
  %1770 = getelementptr inbounds i8, ptr %1762, i64 -72
  %1771 = load ptr, ptr %1770, align 8
  %.not.i.i.i3.i.i.i.i.i597 = icmp eq ptr %1771, null
  br i1 %.not.i.i.i3.i.i.i.i.i597, label %_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit, label %_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.sink.split

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc10SuperpixelESt6vectorIS4_SaIS4_EEEEiET_SA_SA_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i477, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc10SuperpixelESt6vectorIS4_SaIS4_EEEEiET_SA_SA_RKT0_.exit
  %1772 = ptrtoint ptr %storemerge3162460 to i64
  %1773 = sub i64 %1772, %1438
  %1774 = getelementptr inbounds i8, ptr %1435, i64 %1773
  %1775 = getelementptr inbounds nuw i8, ptr %1774, i64 80
  %.not.i.i599 = icmp eq ptr %1775, %1436
  br i1 %.not.i.i599, label %1778, label %1776

1776:                                             ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc10SuperpixelESt6vectorIS4_SaIS4_EEEEiET_SA_SA_RKT0_.exit.thread
  %1777 = call noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN2cv8ximgproc10SuperpixelES6_EET0_T_S8_S7_(ptr noundef nonnull %1775, ptr noundef %1436, ptr noundef %1774)
  %.pre.i.i600 = load ptr, ptr %1267, align 8
  br label %1778

1778:                                             ; preds = %1776, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc10SuperpixelESt6vectorIS4_SaIS4_EEEEiET_SA_SA_RKT0_.exit.thread
  %1779 = phi ptr [ %.pre.i.i600, %1776 ], [ %1436, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc10SuperpixelESt6vectorIS4_SaIS4_EEEEiET_SA_SA_RKT0_.exit.thread ]
  %1780 = getelementptr inbounds i8, ptr %1779, i64 -80
  store ptr %1780, ptr %1267, align 8
  %1781 = getelementptr inbounds i8, ptr %1779, i64 -24
  %1782 = load ptr, ptr %1781, align 8
  %.not.i.i.i.i.i.i.i.i601 = icmp eq ptr %1782, null
  br i1 %.not.i.i.i.i.i.i.i.i601, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i602, label %1783

1783:                                             ; preds = %1778
  call void @_ZdlPv(ptr noundef nonnull %1782) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i602

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i602:       ; preds = %1783, %1778
  %1784 = getelementptr inbounds i8, ptr %1779, i64 -48
  %1785 = load ptr, ptr %1784, align 8
  %.not.i.i.i1.i.i.i.i.i603 = icmp eq ptr %1785, null
  br i1 %.not.i.i.i1.i.i.i.i.i603, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i604, label %1786

1786:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i602
  call void @_ZdlPv(ptr noundef nonnull %1785) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i604

_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i604:      ; preds = %1786, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i602
  %1787 = getelementptr inbounds i8, ptr %1779, i64 -72
  %1788 = load ptr, ptr %1787, align 8
  %.not.i.i.i3.i.i.i.i.i605 = icmp eq ptr %1788, null
  br i1 %.not.i.i.i3.i.i.i.i.i605, label %_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit, label %_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.sink.split

_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.sink.split: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i604, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i596, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i525, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i509, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i
  %.sink3212 = phi ptr [ %1506, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i ], [ %1550, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i509 ], [ %1589, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i525 ], [ %1771, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i596 ], [ %1788, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i604 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink3212) #23
  br label %_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit

_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit: ; preds = %_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.sink.split, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i604, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i596, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i525, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i509, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i
  %1789 = load ptr, ptr %1267, align 8
  %1790 = load ptr, ptr %12, align 8
  %.not2466 = icmp eq ptr %1789, %1790
  br i1 %.not2466, label %.loopexit, label %.lr.ph2457

.lr.ph2457:                                       ; preds = %_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit, %.critedge3
  %1791 = phi ptr [ %1884, %.critedge3 ], [ %1790, %_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit ]
  %.02922456 = phi i64 [ %1882, %.critedge3 ], [ 0, %_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit ]
  %1792 = getelementptr inbounds %"class.cv::ximgproc::Superpixel", ptr %1791, i64 %.02922456, i32 2
  %1793 = load ptr, ptr %1792, align 8
  %1794 = getelementptr inbounds nuw i8, ptr %1792, i64 8
  %1795 = load ptr, ptr %1794, align 8
  %1796 = ptrtoint ptr %1795 to i64
  %1797 = ptrtoint ptr %1793 to i64
  %1798 = sub i64 %1796, %1797
  %1799 = ashr i64 %1798, 4
  %1800 = icmp sgt i64 %1799, 0
  br i1 %1800, label %.lr.ph.i.i.i618, label %._crit_edge.i.i.i607

.lr.ph.i.i.i618:                                  ; preds = %.lr.ph2457
  %1801 = and i64 %1798, -16
  %scevgep.i.i.i619 = getelementptr i8, ptr %1793, i64 %1801
  br label %1802

1802:                                             ; preds = %1817, %.lr.ph.i.i.i618
  %.052.i.i.i620 = phi i64 [ %1799, %.lr.ph.i.i.i618 ], [ %1819, %1817 ]
  %.sroa.032.051.i.i.i621 = phi ptr [ %1793, %.lr.ph.i.i.i618 ], [ %1818, %1817 ]
  %1803 = load i32, ptr %.sroa.032.051.i.i.i621, align 4
  %1804 = icmp eq i32 %1803, %1272
  br i1 %1804, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit628, label %1805

1805:                                             ; preds = %1802
  %1806 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i621, i64 4
  %1807 = load i32, ptr %1806, align 4
  %1808 = icmp eq i32 %1807, %1272
  br i1 %1808, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit628.loopexit.split.loop.exit3193, label %1809

1809:                                             ; preds = %1805
  %1810 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i621, i64 8
  %1811 = load i32, ptr %1810, align 4
  %1812 = icmp eq i32 %1811, %1272
  br i1 %1812, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit628.loopexit.split.loop.exit3191, label %1813

1813:                                             ; preds = %1809
  %1814 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i621, i64 12
  %1815 = load i32, ptr %1814, align 4
  %1816 = icmp eq i32 %1815, %1272
  br i1 %1816, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit628.loopexit.split.loop.exit, label %1817

1817:                                             ; preds = %1813
  %1818 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i621, i64 16
  %1819 = add nsw i64 %.052.i.i.i620, -1
  %1820 = icmp sgt i64 %.052.i.i.i620, 1
  br i1 %1820, label %1802, label %._crit_edge.loopexit.i.i.i622, !llvm.loop !47

._crit_edge.loopexit.i.i.i622:                    ; preds = %1817
  %.pre59.i.i.i623 = ptrtoint ptr %scevgep.i.i.i619 to i64
  %.pre60.i.i.i624 = sub i64 %1796, %.pre59.i.i.i623
  br label %._crit_edge.i.i.i607

._crit_edge.i.i.i607:                             ; preds = %._crit_edge.loopexit.i.i.i622, %.lr.ph2457
  %.pre-phi61.i.i.i608 = phi i64 [ %.pre60.i.i.i624, %._crit_edge.loopexit.i.i.i622 ], [ %1798, %.lr.ph2457 ]
  %.sroa.032.0.lcssa.i.i.i609 = phi ptr [ %scevgep.i.i.i619, %._crit_edge.loopexit.i.i.i622 ], [ %1793, %.lr.ph2457 ]
  %1821 = ashr exact i64 %.pre-phi61.i.i.i608, 2
  switch i64 %1821, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit628 [
    i64 3, label %1822
    i64 2, label %._crit_edge._crit_edge.i.i.i615
    i64 1, label %._crit_edge._crit_edge57.i.i.i610
  ]

1822:                                             ; preds = %._crit_edge.i.i.i607
  %1823 = load i32, ptr %.sroa.032.0.lcssa.i.i.i609, align 4
  %1824 = icmp eq i32 %1823, %1272
  br i1 %1824, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit628, label %1825

1825:                                             ; preds = %1822
  %1826 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i609, i64 4
  br label %._crit_edge._crit_edge.i.i.i615

._crit_edge._crit_edge.i.i.i615:                  ; preds = %._crit_edge.i.i.i607, %1825
  %.sroa.032.1.i.i.i617 = phi ptr [ %1826, %1825 ], [ %.sroa.032.0.lcssa.i.i.i609, %._crit_edge.i.i.i607 ]
  %1827 = load i32, ptr %.sroa.032.1.i.i.i617, align 4
  %1828 = icmp eq i32 %1827, %1272
  br i1 %1828, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit628, label %1829

1829:                                             ; preds = %._crit_edge._crit_edge.i.i.i615
  %1830 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i617, i64 4
  br label %._crit_edge._crit_edge57.i.i.i610

._crit_edge._crit_edge57.i.i.i610:                ; preds = %._crit_edge.i.i.i607, %1829
  %.sroa.032.2.i.i.i612 = phi ptr [ %1830, %1829 ], [ %.sroa.032.0.lcssa.i.i.i609, %._crit_edge.i.i.i607 ]
  %1831 = load i32, ptr %.sroa.032.2.i.i.i612, align 4
  %1832 = icmp eq i32 %1831, %1272
  %spec.select.i.i.i613 = select i1 %1832, ptr %.sroa.032.2.i.i.i612, ptr %1795
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit628

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit628.loopexit.split.loop.exit: ; preds = %1813
  %1833 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i621, i64 12
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit628

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit628.loopexit.split.loop.exit3191: ; preds = %1809
  %1834 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i621, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit628

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit628.loopexit.split.loop.exit3193: ; preds = %1805
  %1835 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i621, i64 4
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit628

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit628: ; preds = %1802, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit628.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit628.loopexit.split.loop.exit3191, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit628.loopexit.split.loop.exit3193, %._crit_edge._crit_edge57.i.i.i610, %._crit_edge._crit_edge.i.i.i615, %1822, %._crit_edge.i.i.i607
  %.sroa.08.0.in.sroa.speculated.i.i.i614 = phi ptr [ %.sroa.032.0.lcssa.i.i.i609, %1822 ], [ %.sroa.032.1.i.i.i617, %._crit_edge._crit_edge.i.i.i615 ], [ %1795, %._crit_edge.i.i.i607 ], [ %spec.select.i.i.i613, %._crit_edge._crit_edge57.i.i.i610 ], [ %1833, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit628.loopexit.split.loop.exit ], [ %1834, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit628.loopexit.split.loop.exit3191 ], [ %1835, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit628.loopexit.split.loop.exit3193 ], [ %.sroa.032.051.i.i.i621, %1802 ]
  br i1 %1800, label %.lr.ph.i.i.i640, label %._crit_edge.i.i.i629

.lr.ph.i.i.i640:                                  ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit628
  %1836 = and i64 %1798, -16
  %scevgep.i.i.i641 = getelementptr i8, ptr %1793, i64 %1836
  br label %1837

1837:                                             ; preds = %1852, %.lr.ph.i.i.i640
  %.052.i.i.i642 = phi i64 [ %1799, %.lr.ph.i.i.i640 ], [ %1854, %1852 ]
  %.sroa.032.051.i.i.i643 = phi ptr [ %1793, %.lr.ph.i.i.i640 ], [ %1853, %1852 ]
  %1838 = load i32, ptr %.sroa.032.051.i.i.i643, align 4
  %1839 = icmp eq i32 %1838, %.0.lcssa
  br i1 %1839, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit650, label %1840

1840:                                             ; preds = %1837
  %1841 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i643, i64 4
  %1842 = load i32, ptr %1841, align 4
  %1843 = icmp eq i32 %1842, %.0.lcssa
  br i1 %1843, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit650.loopexit.split.loop.exit3201, label %1844

1844:                                             ; preds = %1840
  %1845 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i643, i64 8
  %1846 = load i32, ptr %1845, align 4
  %1847 = icmp eq i32 %1846, %.0.lcssa
  br i1 %1847, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit650.loopexit.split.loop.exit3199, label %1848

1848:                                             ; preds = %1844
  %1849 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i643, i64 12
  %1850 = load i32, ptr %1849, align 4
  %1851 = icmp eq i32 %1850, %.0.lcssa
  br i1 %1851, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit650.loopexit.split.loop.exit, label %1852

1852:                                             ; preds = %1848
  %1853 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i643, i64 16
  %1854 = add nsw i64 %.052.i.i.i642, -1
  %1855 = icmp sgt i64 %.052.i.i.i642, 1
  br i1 %1855, label %1837, label %._crit_edge.loopexit.i.i.i644, !llvm.loop !47

._crit_edge.loopexit.i.i.i644:                    ; preds = %1852
  %.pre59.i.i.i645 = ptrtoint ptr %scevgep.i.i.i641 to i64
  %.pre60.i.i.i646 = sub i64 %1796, %.pre59.i.i.i645
  br label %._crit_edge.i.i.i629

._crit_edge.i.i.i629:                             ; preds = %._crit_edge.loopexit.i.i.i644, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit628
  %.pre-phi61.i.i.i630 = phi i64 [ %.pre60.i.i.i646, %._crit_edge.loopexit.i.i.i644 ], [ %1798, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit628 ]
  %.sroa.032.0.lcssa.i.i.i631 = phi ptr [ %scevgep.i.i.i641, %._crit_edge.loopexit.i.i.i644 ], [ %1793, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit628 ]
  %1856 = ashr exact i64 %.pre-phi61.i.i.i630, 2
  switch i64 %1856, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit650 [
    i64 3, label %1857
    i64 2, label %._crit_edge._crit_edge.i.i.i637
    i64 1, label %._crit_edge._crit_edge57.i.i.i632
  ]

1857:                                             ; preds = %._crit_edge.i.i.i629
  %1858 = load i32, ptr %.sroa.032.0.lcssa.i.i.i631, align 4
  %1859 = icmp eq i32 %1858, %.0.lcssa
  br i1 %1859, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit650, label %1860

1860:                                             ; preds = %1857
  %1861 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i631, i64 4
  br label %._crit_edge._crit_edge.i.i.i637

._crit_edge._crit_edge.i.i.i637:                  ; preds = %._crit_edge.i.i.i629, %1860
  %.sroa.032.1.i.i.i639 = phi ptr [ %1861, %1860 ], [ %.sroa.032.0.lcssa.i.i.i631, %._crit_edge.i.i.i629 ]
  %1862 = load i32, ptr %.sroa.032.1.i.i.i639, align 4
  %1863 = icmp eq i32 %1862, %.0.lcssa
  br i1 %1863, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit650, label %1864

1864:                                             ; preds = %._crit_edge._crit_edge.i.i.i637
  %1865 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i639, i64 4
  br label %._crit_edge._crit_edge57.i.i.i632

._crit_edge._crit_edge57.i.i.i632:                ; preds = %._crit_edge.i.i.i629, %1864
  %.sroa.032.2.i.i.i634 = phi ptr [ %1865, %1864 ], [ %.sroa.032.0.lcssa.i.i.i631, %._crit_edge.i.i.i629 ]
  %1866 = load i32, ptr %.sroa.032.2.i.i.i634, align 4
  %1867 = icmp eq i32 %1866, %.0.lcssa
  %spec.select.i.i.i635 = select i1 %1867, ptr %.sroa.032.2.i.i.i634, ptr %1795
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit650

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit650.loopexit.split.loop.exit: ; preds = %1848
  %1868 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i643, i64 12
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit650

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit650.loopexit.split.loop.exit3199: ; preds = %1844
  %1869 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i643, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit650

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit650.loopexit.split.loop.exit3201: ; preds = %1840
  %1870 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i643, i64 4
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit650

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit650: ; preds = %1837, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit650.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit650.loopexit.split.loop.exit3199, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit650.loopexit.split.loop.exit3201, %._crit_edge._crit_edge57.i.i.i632, %._crit_edge._crit_edge.i.i.i637, %1857, %._crit_edge.i.i.i629
  %.sroa.08.0.in.sroa.speculated.i.i.i636 = phi ptr [ %.sroa.032.0.lcssa.i.i.i631, %1857 ], [ %.sroa.032.1.i.i.i639, %._crit_edge._crit_edge.i.i.i637 ], [ %1795, %._crit_edge.i.i.i629 ], [ %spec.select.i.i.i635, %._crit_edge._crit_edge57.i.i.i632 ], [ %1868, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit650.loopexit.split.loop.exit ], [ %1869, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit650.loopexit.split.loop.exit3199 ], [ %1870, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit650.loopexit.split.loop.exit3201 ], [ %.sroa.032.051.i.i.i643, %1837 ]
  %.not1379 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i614, %1795
  br i1 %.not1379, label %.critedge3, label %1871

1871:                                             ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit650
  %.not1380 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i636, %1795
  br i1 %.not1380, label %1881, label %1872

1872:                                             ; preds = %1871
  %1873 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i614 to i64
  %1874 = sub i64 %1873, %1797
  %1875 = getelementptr inbounds i8, ptr %1793, i64 %1874
  %1876 = getelementptr inbounds nuw i8, ptr %1875, i64 4
  %.not.i.i651 = icmp eq ptr %1876, %1795
  br i1 %.not.i.i651, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit654, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i652

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i652: ; preds = %1872
  %1877 = ptrtoint ptr %1876 to i64
  %1878 = sub i64 %1796, %1877
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1875, ptr nonnull align 4 %1876, i64 %1878, i1 false)
  %.pre.i.i653 = load ptr, ptr %1794, align 8
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit654

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit654: ; preds = %1872, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i652
  %1879 = phi ptr [ %.pre.i.i653, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i652 ], [ %1795, %1872 ]
  %1880 = getelementptr inbounds i8, ptr %1879, i64 -4
  store ptr %1880, ptr %1794, align 8
  br label %.critedge3

1881:                                             ; preds = %1871
  store i32 %.0.lcssa, ptr %.sroa.08.0.in.sroa.speculated.i.i.i614, align 4
  br label %.critedge3

.critedge3:                                       ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit650, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit654, %1881
  %1882 = add nuw i64 %.02922456, 1
  %1883 = load ptr, ptr %1267, align 8
  %1884 = load ptr, ptr %12, align 8
  %1885 = ptrtoint ptr %1883 to i64
  %1886 = ptrtoint ptr %1884 to i64
  %1887 = sub i64 %1885, %1886
  %1888 = sdiv exact i64 %1887, 80
  %1889 = icmp ult i64 %1882, %1888
  br i1 %1889, label %.lr.ph2457, label %.loopexit, !llvm.loop !59

_ZSt8_DestroyIPN2cv8ximgproc10SuperpixelES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %.loopexit, %._crit_edge2398
  %1890 = phi ptr [ %.pre2802, %._crit_edge2398 ], [ %.lcssa1421, %.loopexit ]
  %.not.i.i.i656 = icmp eq ptr %1890, null
  br i1 %.not.i.i.i656, label %_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EED2Ev.exit, label %1891

1891:                                             ; preds = %_ZSt8_DestroyIPN2cv8ximgproc10SuperpixelES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1890) #23
  br label %_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EED2Ev.exit: ; preds = %._crit_edge2367, %._crit_edge2367.thread, %_ZSt8_DestroyIPN2cv8ximgproc10SuperpixelES2_EvT_S4_RSaIT0_E.exit.i, %1891
  %.sroa.01256.0.lcssa285328652894 = phi ptr [ %.sroa.01256.1.lcssa, %_ZSt8_DestroyIPN2cv8ximgproc10SuperpixelES2_EvT_S4_RSaIT0_E.exit.i ], [ %.sroa.01256.1.lcssa, %1891 ], [ null, %._crit_edge2367.thread ], [ %.sroa.01256.1.lcssa, %._crit_edge2367 ]
  %.sroa.01239.0.lcssa285028662893 = phi ptr [ %.sroa.01239.1.lcssa, %_ZSt8_DestroyIPN2cv8ximgproc10SuperpixelES2_EvT_S4_RSaIT0_E.exit.i ], [ %.sroa.01239.1.lcssa, %1891 ], [ null, %._crit_edge2367.thread ], [ %.sroa.01239.1.lcssa, %._crit_edge2367 ]
  %.sroa.01222.0.lcssa284728672892 = phi ptr [ %.sroa.01222.1.lcssa, %_ZSt8_DestroyIPN2cv8ximgproc10SuperpixelES2_EvT_S4_RSaIT0_E.exit.i ], [ %.sroa.01222.1.lcssa, %1891 ], [ null, %._crit_edge2367.thread ], [ %.sroa.01222.1.lcssa, %._crit_edge2367 ]
  %.sroa.01205.0.lcssa284428682891 = phi ptr [ %.sroa.01205.1.lcssa, %_ZSt8_DestroyIPN2cv8ximgproc10SuperpixelES2_EvT_S4_RSaIT0_E.exit.i ], [ %.sroa.01205.1.lcssa, %1891 ], [ null, %._crit_edge2367.thread ], [ %.sroa.01205.1.lcssa, %._crit_edge2367 ]
  %.sroa.01189.0.lcssa284128692890 = phi ptr [ %.sroa.01189.1.lcssa, %_ZSt8_DestroyIPN2cv8ximgproc10SuperpixelES2_EvT_S4_RSaIT0_E.exit.i ], [ %.sroa.01189.1.lcssa, %1891 ], [ null, %._crit_edge2367.thread ], [ %.sroa.01189.1.lcssa, %._crit_edge2367 ]
  %.sroa.01179.0.lcssa283828702889 = phi ptr [ %.sroa.01179.1.lcssa, %_ZSt8_DestroyIPN2cv8ximgproc10SuperpixelES2_EvT_S4_RSaIT0_E.exit.i ], [ %.sroa.01179.1.lcssa, %1891 ], [ null, %._crit_edge2367.thread ], [ %.sroa.01179.1.lcssa, %._crit_edge2367 ]
  %.sroa.01171.0.lcssa283528712888 = phi ptr [ %.sroa.01171.1.lcssa, %_ZSt8_DestroyIPN2cv8ximgproc10SuperpixelES2_EvT_S4_RSaIT0_E.exit.i ], [ %.sroa.01171.1.lcssa, %1891 ], [ null, %._crit_edge2367.thread ], [ %.sroa.01171.1.lcssa, %._crit_edge2367 ]
  %.sroa.01158.0.lcssa283228722887 = phi ptr [ %.sroa.01158.1.lcssa, %_ZSt8_DestroyIPN2cv8ximgproc10SuperpixelES2_EvT_S4_RSaIT0_E.exit.i ], [ %.sroa.01158.1.lcssa, %1891 ], [ null, %._crit_edge2367.thread ], [ %.sroa.01158.1.lcssa, %._crit_edge2367 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  %.not4.i.i.i.i657 = icmp eq ptr %.sroa.01126.0, %.0.lcssa.i.i.i.i.i352
  br i1 %.not4.i.i.i.i657, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i658

.lr.ph.i.i.i.i658:                                ; preds = %_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i659 = phi ptr [ %1894, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i ], [ %.sroa.01126.0, %_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EED2Ev.exit ]
  %1892 = load ptr, ptr %.05.i.i.i.i659, align 8
  %.not.i.i.i.i.i.i.i.i660 = icmp eq ptr %1892, null
  br i1 %.not.i.i.i.i.i.i.i.i660, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i, label %1893

1893:                                             ; preds = %.lr.ph.i.i.i.i658
  call void @_ZdlPv(ptr noundef nonnull %1892) #23
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i: ; preds = %1893, %.lr.ph.i.i.i.i658
  %1894 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i659, i64 24
  %.not.i.i.i.i661 = icmp eq ptr %1894, %.0.lcssa.i.i.i.i.i352
  br i1 %.not.i.i.i.i661, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i658, !llvm.loop !19

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EED2Ev.exit
  %.not.i.i.i663 = icmp eq ptr %.sroa.01126.0, null
  br i1 %.not.i.i.i663, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, label %1895

1895:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01126.0) #23
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, %1895
  %.not4.i.i.i.i664 = icmp eq ptr %.sroa.01141.01280, %.0.lcssa.i.i.i.i.i1283
  br i1 %.not4.i.i.i.i664, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i672, label %.lr.ph.i.i.i.i665

.lr.ph.i.i.i.i665:                                ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i668
  %.05.i.i.i.i666 = phi ptr [ %1898, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i668 ], [ %.sroa.01141.01280, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit ]
  %1896 = load ptr, ptr %.05.i.i.i.i666, align 8
  %.not.i.i.i.i.i.i.i.i667 = icmp eq ptr %1896, null
  br i1 %.not.i.i.i.i.i.i.i.i667, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i668, label %1897

1897:                                             ; preds = %.lr.ph.i.i.i.i665
  call void @_ZdlPv(ptr noundef nonnull %1896) #23
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i668

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i668: ; preds = %1897, %.lr.ph.i.i.i.i665
  %1898 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i666, i64 24
  %.not.i.i.i.i669 = icmp eq ptr %1898, %.0.lcssa.i.i.i.i.i1283
  br i1 %.not.i.i.i.i669, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i672, label %.lr.ph.i.i.i.i665, !llvm.loop !19

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i672: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i668, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit
  %.not.i.i.i673 = icmp eq ptr %.sroa.01141.01280, null
  br i1 %.not.i.i.i673, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit674, label %1899

1899:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i672
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01141.01280) #23
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit674

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit674:      ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i672, %1899
  %.not.i.i.i675 = icmp eq ptr %.sroa.01158.0.lcssa283228722887, null
  br i1 %.not.i.i.i675, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %1900

1900:                                             ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit674
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01158.0.lcssa283228722887) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit674, %1900
  %.not.i.i.i676 = icmp eq ptr %.sroa.01171.0.lcssa283528712888, null
  br i1 %.not.i.i.i676, label %_ZNSt6vectorIiSaIiEED2Ev.exit677, label %1901

1901:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01171.0.lcssa283528712888) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit677

_ZNSt6vectorIiSaIiEED2Ev.exit677:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %1901
  %.not.i.i.i678 = icmp eq ptr %.sroa.01179.0.lcssa283828702889, null
  br i1 %.not.i.i.i678, label %_ZNSt6vectorIiSaIiEED2Ev.exit679, label %1902

1902:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit677
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01179.0.lcssa283828702889) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit679

_ZNSt6vectorIiSaIiEED2Ev.exit679:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit677, %1902
  %.not.i.i.i680 = icmp eq ptr %.sroa.01189.0.lcssa284128692890, null
  br i1 %.not.i.i.i680, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %1903

1903:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit679
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01189.0.lcssa284128692890) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit679, %1903
  %.not.i.i.i681 = icmp eq ptr %.sroa.01205.0.lcssa284428682891, null
  br i1 %.not.i.i.i681, label %_ZNSt6vectorIfSaIfEED2Ev.exit682, label %1904

1904:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01205.0.lcssa284428682891) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit682

_ZNSt6vectorIfSaIfEED2Ev.exit682:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %1904
  %.not.i.i.i683 = icmp eq ptr %.sroa.01222.0.lcssa284728672892, null
  br i1 %.not.i.i.i683, label %_ZNSt6vectorIfSaIfEED2Ev.exit684, label %1905

1905:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit682
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01222.0.lcssa284728672892) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit684

_ZNSt6vectorIfSaIfEED2Ev.exit684:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit682, %1905
  %.not.i.i.i685 = icmp eq ptr %.sroa.01239.0.lcssa285028662893, null
  br i1 %.not.i.i.i685, label %_ZNSt6vectorIfSaIfEED2Ev.exit686, label %1906

1906:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit684
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01239.0.lcssa285028662893) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit686

_ZNSt6vectorIfSaIfEED2Ev.exit686:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit684, %1906
  %1907 = load ptr, ptr %3, align 8
  %.not.i.i.i687 = icmp eq ptr %1907, null
  br i1 %.not.i.i.i687, label %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit, label %1908

1908:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit686
  %1909 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %1910 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %1911 = load ptr, ptr %1910, align 8
  %1912 = load ptr, ptr %1909, align 8
  %1913 = getelementptr inbounds nuw i8, ptr %1912, i64 8
  %1914 = icmp ult ptr %1911, %1913
  br i1 %1914, label %.lr.ph.i.i.i.i688, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i

.lr.ph.i.i.i.i688:                                ; preds = %1908, %.lr.ph.i.i.i.i688
  %.06.i.i.i.i = phi ptr [ %1916, %.lr.ph.i.i.i.i688 ], [ %1911, %1908 ]
  %1915 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %1915) #23
  %1916 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %1917 = icmp ult ptr %.06.i.i.i.i, %1912
  br i1 %1917, label %.lr.ph.i.i.i.i688, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i, !llvm.loop !60

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i688
  %.pre.i.i.i689 = load ptr, ptr %3, align 8
  br label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i, %1908
  %1918 = phi ptr [ %.pre.i.i.i689, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i ], [ %1907, %1908 ]
  call void @_ZdlPv(ptr noundef %1918) #23
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit

_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit:          ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit686, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i
  %1919 = load ptr, ptr %2, align 8
  %.not.i.i.i690 = icmp eq ptr %1919, null
  br i1 %.not.i.i.i690, label %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit696, label %1920

1920:                                             ; preds = %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit
  %1921 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %1922 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1923 = load ptr, ptr %1922, align 8
  %1924 = load ptr, ptr %1921, align 8
  %1925 = getelementptr inbounds nuw i8, ptr %1924, i64 8
  %1926 = icmp ult ptr %1923, %1925
  br i1 %1926, label %.lr.ph.i.i.i.i692, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i691

.lr.ph.i.i.i.i692:                                ; preds = %1920, %.lr.ph.i.i.i.i692
  %.06.i.i.i.i693 = phi ptr [ %1928, %.lr.ph.i.i.i.i692 ], [ %1923, %1920 ]
  %1927 = load ptr, ptr %.06.i.i.i.i693, align 8
  call void @_ZdlPv(ptr noundef %1927) #23
  %1928 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i693, i64 8
  %1929 = icmp ult ptr %.06.i.i.i.i693, %1924
  br i1 %1929, label %.lr.ph.i.i.i.i692, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i694, !llvm.loop !60

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i694: ; preds = %.lr.ph.i.i.i.i692
  %.pre.i.i.i695 = load ptr, ptr %2, align 8
  br label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i691

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i691: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i694, %1920
  %1930 = phi ptr [ %.pre.i.i.i695, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i694 ], [ %1919, %1920 ]
  call void @_ZdlPv(ptr noundef %1930) #23
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit696

_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit696:       ; preds = %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i691
  %.not.i.i.i697 = icmp eq ptr %.sroa.01256.0.lcssa285328652894, null
  br i1 %.not.i.i.i697, label %_ZNSt6vectorIfSaIfEED2Ev.exit698, label %1931

1931:                                             ; preds = %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit696
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01256.0.lcssa285328652894) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit698

_ZNSt6vectorIfSaIfEED2Ev.exit698:                 ; preds = %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit696, %1931
  ret void

_ZN2cv8ximgproc10SuperpixelD2Ev.exit:             ; preds = %1176, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i, %1169
  %.pn = phi { ptr, i32 } [ %1170, %1169 ], [ %lpad.phi, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i ], [ %lpad.phi, %1176 ]
  %1932 = load ptr, ptr %12, align 8
  %1933 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1934 = load ptr, ptr %1933, align 8
  %.not4.i.i.i.i699 = icmp eq ptr %1932, %1934
  br i1 %.not4.i.i.i.i699, label %_ZSt8_DestroyIPN2cv8ximgproc10SuperpixelES2_EvT_S4_RSaIT0_E.exit.i711, label %.lr.ph.i.i.i.i700

.lr.ph.i.i.i.i700:                                ; preds = %_ZN2cv8ximgproc10SuperpixelD2Ev.exit, %_ZSt8_DestroyIN2cv8ximgproc10SuperpixelEEvPT_.exit.i.i.i.i707
  %.05.i.i.i.i701 = phi ptr [ %1944, %_ZSt8_DestroyIN2cv8ximgproc10SuperpixelEEvPT_.exit.i.i.i.i707 ], [ %1932, %_ZN2cv8ximgproc10SuperpixelD2Ev.exit ]
  %1935 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i701, i64 56
  %1936 = load ptr, ptr %1935, align 8
  %.not.i.i.i.i.i.i.i.i.i702 = icmp eq ptr %1936, null
  br i1 %.not.i.i.i.i.i.i.i.i.i702, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i703, label %1937

1937:                                             ; preds = %.lr.ph.i.i.i.i700
  call void @_ZdlPv(ptr noundef nonnull %1936) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i703

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i703:     ; preds = %1937, %.lr.ph.i.i.i.i700
  %1938 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i701, i64 32
  %1939 = load ptr, ptr %1938, align 8
  %.not.i.i.i1.i.i.i.i.i.i704 = icmp eq ptr %1939, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i704, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i.i705, label %1940

1940:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i703
  call void @_ZdlPv(ptr noundef nonnull %1939) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i.i705

_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i.i705:    ; preds = %1940, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i703
  %1941 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i701, i64 8
  %1942 = load ptr, ptr %1941, align 8
  %.not.i.i.i3.i.i.i.i.i.i706 = icmp eq ptr %1942, null
  br i1 %.not.i.i.i3.i.i.i.i.i.i706, label %_ZSt8_DestroyIN2cv8ximgproc10SuperpixelEEvPT_.exit.i.i.i.i707, label %1943

1943:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i.i705
  call void @_ZdlPv(ptr noundef nonnull %1942) #23
  br label %_ZSt8_DestroyIN2cv8ximgproc10SuperpixelEEvPT_.exit.i.i.i.i707

_ZSt8_DestroyIN2cv8ximgproc10SuperpixelEEvPT_.exit.i.i.i.i707: ; preds = %1943, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i.i705
  %1944 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i701, i64 80
  %.not.i.i.i.i708 = icmp eq ptr %1944, %1934
  br i1 %.not.i.i.i.i708, label %_ZSt8_DestroyIPN2cv8ximgproc10SuperpixelES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i709, label %.lr.ph.i.i.i.i700, !llvm.loop !61

_ZSt8_DestroyIPN2cv8ximgproc10SuperpixelES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i709: ; preds = %_ZSt8_DestroyIN2cv8ximgproc10SuperpixelEEvPT_.exit.i.i.i.i707
  %.pr.i710 = load ptr, ptr %12, align 8
  br label %_ZSt8_DestroyIPN2cv8ximgproc10SuperpixelES2_EvT_S4_RSaIT0_E.exit.i711

_ZSt8_DestroyIPN2cv8ximgproc10SuperpixelES2_EvT_S4_RSaIT0_E.exit.i711: ; preds = %_ZSt8_DestroyIPN2cv8ximgproc10SuperpixelES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i709, %_ZN2cv8ximgproc10SuperpixelD2Ev.exit
  %1945 = phi ptr [ %.pr.i710, %_ZSt8_DestroyIPN2cv8ximgproc10SuperpixelES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i709 ], [ %1932, %_ZN2cv8ximgproc10SuperpixelD2Ev.exit ]
  %.not.i.i.i712 = icmp eq ptr %1945, null
  br i1 %.not.i.i.i712, label %_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EED2Ev.exit713, label %1946

1946:                                             ; preds = %_ZSt8_DestroyIPN2cv8ximgproc10SuperpixelES2_EvT_S4_RSaIT0_E.exit.i711
  call void @_ZdlPv(ptr noundef nonnull %1945) #23
  br label %_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EED2Ev.exit713

_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EED2Ev.exit713: ; preds = %.loopexit1400, %.loopexit.split-lp1401.loopexit.split-lp.loopexit, %.loopexit.split-lp1401.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp1401.loopexit, %1946, %_ZSt8_DestroyIPN2cv8ximgproc10SuperpixelES2_EvT_S4_RSaIT0_E.exit.i711, %905, %414
  %.sroa.01158.5 = phi ptr [ %.sroa.01158.12291, %414 ], [ %.sroa.01158.12291, %905 ], [ %.sroa.01158.1.lcssa, %_ZSt8_DestroyIPN2cv8ximgproc10SuperpixelES2_EvT_S4_RSaIT0_E.exit.i711 ], [ %.sroa.01158.1.lcssa, %1946 ], [ %.sroa.01158.12291, %.loopexit1400 ], [ %.sroa.01158.12291, %.loopexit.split-lp1401.loopexit ], [ %.sroa.01158.12291, %.loopexit.split-lp1401.loopexit.split-lp.loopexit ], [ %.sroa.01158.12291, %.loopexit.split-lp1401.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.01171.6 = phi ptr [ %.sroa.01171.8, %414 ], [ %.sroa.01171.8, %905 ], [ %.sroa.01171.1.lcssa, %_ZSt8_DestroyIPN2cv8ximgproc10SuperpixelES2_EvT_S4_RSaIT0_E.exit.i711 ], [ %.sroa.01171.1.lcssa, %1946 ], [ %.sroa.01171.8, %.loopexit1400 ], [ %.sroa.01171.12294, %.loopexit.split-lp1401.loopexit ], [ %.sroa.01171.2.ph.ph.ph, %.loopexit.split-lp1401.loopexit.split-lp.loopexit ], [ %.sroa.01171.2.ph.ph.ph1409, %.loopexit.split-lp1401.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.01179.6 = phi ptr [ %.sroa.01179.8, %414 ], [ %.sroa.01179.8, %905 ], [ %.sroa.01179.1.lcssa, %_ZSt8_DestroyIPN2cv8ximgproc10SuperpixelES2_EvT_S4_RSaIT0_E.exit.i711 ], [ %.sroa.01179.1.lcssa, %1946 ], [ %.sroa.01179.8, %.loopexit1400 ], [ %.sroa.01179.12297, %.loopexit.split-lp1401.loopexit ], [ %.sroa.01179.2.ph.ph.ph, %.loopexit.split-lp1401.loopexit.split-lp.loopexit ], [ %.sroa.01179.2.ph.ph.ph1410, %.loopexit.split-lp1401.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.01189.6 = phi ptr [ %.sroa.01189.8, %414 ], [ %.sroa.01189.8, %905 ], [ %.sroa.01189.1.lcssa, %_ZSt8_DestroyIPN2cv8ximgproc10SuperpixelES2_EvT_S4_RSaIT0_E.exit.i711 ], [ %.sroa.01189.1.lcssa, %1946 ], [ %.sroa.01189.8, %.loopexit1400 ], [ %.sroa.01189.12300, %.loopexit.split-lp1401.loopexit ], [ %.sroa.01189.2.ph.ph.ph, %.loopexit.split-lp1401.loopexit.split-lp.loopexit ], [ %.sroa.01189.2.ph.ph.ph1411, %.loopexit.split-lp1401.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.01205.6 = phi ptr [ %.sroa.01205.8, %414 ], [ %.sroa.01205.8, %905 ], [ %.sroa.01205.1.lcssa, %_ZSt8_DestroyIPN2cv8ximgproc10SuperpixelES2_EvT_S4_RSaIT0_E.exit.i711 ], [ %.sroa.01205.1.lcssa, %1946 ], [ %.sroa.01205.8, %.loopexit1400 ], [ %.sroa.01205.12303, %.loopexit.split-lp1401.loopexit ], [ %.sroa.01205.2.ph.ph.ph, %.loopexit.split-lp1401.loopexit.split-lp.loopexit ], [ %.sroa.01205.2.ph.ph.ph1412, %.loopexit.split-lp1401.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.01222.6 = phi ptr [ %.sroa.01222.8, %414 ], [ %.sroa.01222.8, %905 ], [ %.sroa.01222.1.lcssa, %_ZSt8_DestroyIPN2cv8ximgproc10SuperpixelES2_EvT_S4_RSaIT0_E.exit.i711 ], [ %.sroa.01222.1.lcssa, %1946 ], [ %.sroa.01222.8, %.loopexit1400 ], [ %.sroa.01222.12306, %.loopexit.split-lp1401.loopexit ], [ %.sroa.01222.2.ph.ph.ph, %.loopexit.split-lp1401.loopexit.split-lp.loopexit ], [ %.sroa.01222.2.ph.ph.ph1413, %.loopexit.split-lp1401.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.01239.6 = phi ptr [ %.sroa.01239.8, %414 ], [ %.sroa.01239.8, %905 ], [ %.sroa.01239.1.lcssa, %_ZSt8_DestroyIPN2cv8ximgproc10SuperpixelES2_EvT_S4_RSaIT0_E.exit.i711 ], [ %.sroa.01239.1.lcssa, %1946 ], [ %.sroa.01239.8, %.loopexit1400 ], [ %.sroa.01239.12309, %.loopexit.split-lp1401.loopexit ], [ %.sroa.01239.2.ph.ph.ph, %.loopexit.split-lp1401.loopexit.split-lp.loopexit ], [ %.sroa.01239.2.ph.ph.ph1414, %.loopexit.split-lp1401.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.01256.8 = phi ptr [ %.sroa.01256.10, %414 ], [ %.sroa.01256.10, %905 ], [ %.sroa.01256.1.lcssa, %_ZSt8_DestroyIPN2cv8ximgproc10SuperpixelES2_EvT_S4_RSaIT0_E.exit.i711 ], [ %.sroa.01256.1.lcssa, %1946 ], [ %.sroa.01256.10, %.loopexit1400 ], [ %.sroa.01256.10, %.loopexit.split-lp1401.loopexit ], [ %.sroa.01256.2.ph.ph.ph, %.loopexit.split-lp1401.loopexit.split-lp.loopexit ], [ %.sroa.01256.2.ph.ph.ph1415, %.loopexit.split-lp1401.loopexit.split-lp.loopexit.split-lp ]
  %.pn337 = phi { ptr, i32 } [ %.pn335, %414 ], [ %.pn333, %905 ], [ %.pn, %_ZSt8_DestroyIPN2cv8ximgproc10SuperpixelES2_EvT_S4_RSaIT0_E.exit.i711 ], [ %.pn, %1946 ], [ %lpad.loopexit1402, %.loopexit1400 ], [ %lpad.loopexit1405, %.loopexit.split-lp1401.loopexit ], [ %lpad.loopexit1416, %.loopexit.split-lp1401.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp1401.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  br label %1947

1947:                                             ; preds = %_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EED2Ev.exit713, %163
  %.sroa.01158.4 = phi ptr [ %.sroa.01158.5, %_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EED2Ev.exit713 ], [ null, %163 ]
  %.sroa.01171.5 = phi ptr [ %.sroa.01171.6, %_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EED2Ev.exit713 ], [ null, %163 ]
  %.sroa.01179.5 = phi ptr [ %.sroa.01179.6, %_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EED2Ev.exit713 ], [ null, %163 ]
  %.sroa.01189.5 = phi ptr [ %.sroa.01189.6, %_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EED2Ev.exit713 ], [ null, %163 ]
  %.sroa.01205.5 = phi ptr [ %.sroa.01205.6, %_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EED2Ev.exit713 ], [ null, %163 ]
  %.sroa.01222.5 = phi ptr [ %.sroa.01222.6, %_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EED2Ev.exit713 ], [ null, %163 ]
  %.sroa.01239.5 = phi ptr [ %.sroa.01239.6, %_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EED2Ev.exit713 ], [ null, %163 ]
  %.sroa.01256.7 = phi ptr [ %.sroa.01256.8, %_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EED2Ev.exit713 ], [ null, %163 ]
  %.pn337.pn = phi { ptr, i32 } [ %.pn337, %_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EED2Ev.exit713 ], [ %164, %163 ]
  %.not4.i.i.i.i714 = icmp eq ptr %.sroa.01126.0, %.0.lcssa.i.i.i.i.i352
  br i1 %.not4.i.i.i.i714, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i722, label %.lr.ph.i.i.i.i715

.lr.ph.i.i.i.i715:                                ; preds = %1947, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i718
  %.05.i.i.i.i716 = phi ptr [ %1950, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i718 ], [ %.sroa.01126.0, %1947 ]
  %1948 = load ptr, ptr %.05.i.i.i.i716, align 8
  %.not.i.i.i.i.i.i.i.i717 = icmp eq ptr %1948, null
  br i1 %.not.i.i.i.i.i.i.i.i717, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i718, label %1949

1949:                                             ; preds = %.lr.ph.i.i.i.i715
  call void @_ZdlPv(ptr noundef nonnull %1948) #23
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i718

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i718: ; preds = %1949, %.lr.ph.i.i.i.i715
  %1950 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i716, i64 24
  %.not.i.i.i.i719 = icmp eq ptr %1950, %.0.lcssa.i.i.i.i.i352
  br i1 %.not.i.i.i.i719, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i722, label %.lr.ph.i.i.i.i715, !llvm.loop !19

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i722: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i718, %1947
  %.not.i.i.i723 = icmp eq ptr %.sroa.01126.0, null
  br i1 %.not.i.i.i723, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit724, label %1951

1951:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i722
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01126.0) #23
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit724

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit724:      ; preds = %1951, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i722, %161
  %.0.lcssa.i.i.i.i.i1282 = phi ptr [ %scevgep.i.i.i.i.i, %161 ], [ %.0.lcssa.i.i.i.i.i1283, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i722 ], [ %.0.lcssa.i.i.i.i.i1283, %1951 ]
  %.sroa.01141.01279 = phi ptr [ %20, %161 ], [ %.sroa.01141.01280, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i722 ], [ %.sroa.01141.01280, %1951 ]
  %.sroa.01158.3 = phi ptr [ null, %161 ], [ %.sroa.01158.4, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i722 ], [ %.sroa.01158.4, %1951 ]
  %.sroa.01171.4 = phi ptr [ null, %161 ], [ %.sroa.01171.5, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i722 ], [ %.sroa.01171.5, %1951 ]
  %.sroa.01179.4 = phi ptr [ null, %161 ], [ %.sroa.01179.5, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i722 ], [ %.sroa.01179.5, %1951 ]
  %.sroa.01189.4 = phi ptr [ null, %161 ], [ %.sroa.01189.5, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i722 ], [ %.sroa.01189.5, %1951 ]
  %.sroa.01205.4 = phi ptr [ null, %161 ], [ %.sroa.01205.5, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i722 ], [ %.sroa.01205.5, %1951 ]
  %.sroa.01222.4 = phi ptr [ null, %161 ], [ %.sroa.01222.5, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i722 ], [ %.sroa.01222.5, %1951 ]
  %.sroa.01239.4 = phi ptr [ null, %161 ], [ %.sroa.01239.5, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i722 ], [ %.sroa.01239.5, %1951 ]
  %.sroa.01256.6 = phi ptr [ null, %161 ], [ %.sroa.01256.7, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i722 ], [ %.sroa.01256.7, %1951 ]
  %.pn337.pn.pn = phi { ptr, i32 } [ %162, %161 ], [ %.pn337.pn, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i722 ], [ %.pn337.pn, %1951 ]
  %.not4.i.i.i.i725 = icmp eq ptr %.sroa.01141.01279, %.0.lcssa.i.i.i.i.i1282
  br i1 %.not4.i.i.i.i725, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i733, label %.lr.ph.i.i.i.i726

.lr.ph.i.i.i.i726:                                ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit724, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i729
  %.05.i.i.i.i727 = phi ptr [ %1954, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i729 ], [ %.sroa.01141.01279, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit724 ]
  %1952 = load ptr, ptr %.05.i.i.i.i727, align 8
  %.not.i.i.i.i.i.i.i.i728 = icmp eq ptr %1952, null
  br i1 %.not.i.i.i.i.i.i.i.i728, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i729, label %1953

1953:                                             ; preds = %.lr.ph.i.i.i.i726
  call void @_ZdlPv(ptr noundef nonnull %1952) #23
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i729

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i729: ; preds = %1953, %.lr.ph.i.i.i.i726
  %1954 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i727, i64 24
  %.not.i.i.i.i730 = icmp eq ptr %1954, %.0.lcssa.i.i.i.i.i1282
  br i1 %.not.i.i.i.i730, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i733, label %.lr.ph.i.i.i.i726, !llvm.loop !19

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i733: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i729, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit724
  %.not.i.i.i734 = icmp eq ptr %.sroa.01141.01279, null
  br i1 %.not.i.i.i734, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit735, label %1955

1955:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i733
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01141.01279) #23
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit735

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit735:      ; preds = %1955, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i733
  %.not.i.i.i736 = icmp eq ptr %.sroa.01158.3, null
  br i1 %.not.i.i.i736, label %_ZNSt6vectorIiSaIiEED2Ev.exit737, label %1956

1956:                                             ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit735
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01158.3) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit737

_ZNSt6vectorIiSaIiEED2Ev.exit737:                 ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit735, %1956
  %.not.i.i.i738 = icmp eq ptr %.sroa.01171.4, null
  br i1 %.not.i.i.i738, label %_ZNSt6vectorIiSaIiEED2Ev.exit739, label %1957

1957:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit737
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01171.4) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit739

_ZNSt6vectorIiSaIiEED2Ev.exit739:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit737, %1957
  %.not.i.i.i740 = icmp eq ptr %.sroa.01179.4, null
  br i1 %.not.i.i.i740, label %_ZNSt6vectorIiSaIiEED2Ev.exit741, label %1958

1958:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit739
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01179.4) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit741

_ZNSt6vectorIiSaIiEED2Ev.exit741:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit739, %1958
  %.not.i.i.i742 = icmp eq ptr %.sroa.01189.4, null
  br i1 %.not.i.i.i742, label %_ZNSt6vectorIfSaIfEED2Ev.exit743, label %1959

1959:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit741
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01189.4) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit743

_ZNSt6vectorIfSaIfEED2Ev.exit743:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit741, %1959
  %.not.i.i.i744 = icmp eq ptr %.sroa.01205.4, null
  br i1 %.not.i.i.i744, label %_ZNSt6vectorIfSaIfEED2Ev.exit745, label %1960

1960:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit743
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01205.4) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit745

_ZNSt6vectorIfSaIfEED2Ev.exit745:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit743, %1960
  %.not.i.i.i746 = icmp eq ptr %.sroa.01222.4, null
  br i1 %.not.i.i.i746, label %_ZNSt6vectorIfSaIfEED2Ev.exit747, label %1961

1961:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit745
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01222.4) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit747

_ZNSt6vectorIfSaIfEED2Ev.exit747:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit745, %1961
  %.not.i.i.i748 = icmp eq ptr %.sroa.01239.4, null
  br i1 %.not.i.i.i748, label %_ZNSt6vectorIfSaIfEED2Ev.exit749, label %1962

1962:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit747
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01239.4) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit749

_ZNSt6vectorIfSaIfEED2Ev.exit749:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit747.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit747, %1962
  %.pn337.pn.pn.pn1304131413341342135613621370 = phi { ptr, i32 } [ %160, %_ZNSt6vectorIfSaIfEED2Ev.exit747.thread ], [ %.pn337.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit747 ], [ %.pn337.pn.pn, %1962 ]
  %.sroa.01256.51303131513331343135513631369 = phi ptr [ null, %_ZNSt6vectorIfSaIfEED2Ev.exit747.thread ], [ %.sroa.01256.6, %_ZNSt6vectorIfSaIfEED2Ev.exit747 ], [ %.sroa.01256.6, %1962 ]
  %1963 = load ptr, ptr %3, align 8
  %.not.i.i.i750 = icmp eq ptr %1963, null
  br i1 %.not.i.i.i750, label %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit756, label %1964

1964:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit749
  %1965 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %1966 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %1967 = load ptr, ptr %1966, align 8
  %1968 = load ptr, ptr %1965, align 8
  %1969 = getelementptr inbounds nuw i8, ptr %1968, i64 8
  %1970 = icmp ult ptr %1967, %1969
  br i1 %1970, label %.lr.ph.i.i.i.i752, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i751

.lr.ph.i.i.i.i752:                                ; preds = %1964, %.lr.ph.i.i.i.i752
  %.06.i.i.i.i753 = phi ptr [ %1972, %.lr.ph.i.i.i.i752 ], [ %1967, %1964 ]
  %1971 = load ptr, ptr %.06.i.i.i.i753, align 8
  call void @_ZdlPv(ptr noundef %1971) #23
  %1972 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i753, i64 8
  %1973 = icmp ult ptr %.06.i.i.i.i753, %1968
  br i1 %1973, label %.lr.ph.i.i.i.i752, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i754, !llvm.loop !60

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i754: ; preds = %.lr.ph.i.i.i.i752
  %.pre.i.i.i755 = load ptr, ptr %3, align 8
  br label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i751

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i751: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i754, %1964
  %1974 = phi ptr [ %.pre.i.i.i755, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i754 ], [ %1963, %1964 ]
  call void @_ZdlPv(ptr noundef %1974) #23
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit756

_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit756:       ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i751, %_ZNSt6vectorIfSaIfEED2Ev.exit749, %158
  %.sroa.01256.4 = phi ptr [ null, %158 ], [ %.sroa.01256.51303131513331343135513631369, %_ZNSt6vectorIfSaIfEED2Ev.exit749 ], [ %.sroa.01256.51303131513331343135513631369, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i751 ]
  %.pn337.pn.pn.pn.pn = phi { ptr, i32 } [ %159, %158 ], [ %.pn337.pn.pn.pn1304131413341342135613621370, %_ZNSt6vectorIfSaIfEED2Ev.exit749 ], [ %.pn337.pn.pn.pn1304131413341342135613621370, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i751 ]
  %1975 = load ptr, ptr %2, align 8
  %.not.i.i.i757 = icmp eq ptr %1975, null
  br i1 %.not.i.i.i757, label %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit763, label %1976

1976:                                             ; preds = %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit756
  %1977 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %1978 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1979 = load ptr, ptr %1978, align 8
  %1980 = load ptr, ptr %1977, align 8
  %1981 = getelementptr inbounds nuw i8, ptr %1980, i64 8
  %1982 = icmp ult ptr %1979, %1981
  br i1 %1982, label %.lr.ph.i.i.i.i759, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i758

.lr.ph.i.i.i.i759:                                ; preds = %1976, %.lr.ph.i.i.i.i759
  %.06.i.i.i.i760 = phi ptr [ %1984, %.lr.ph.i.i.i.i759 ], [ %1979, %1976 ]
  %1983 = load ptr, ptr %.06.i.i.i.i760, align 8
  call void @_ZdlPv(ptr noundef %1983) #23
  %1984 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i760, i64 8
  %1985 = icmp ult ptr %.06.i.i.i.i760, %1980
  br i1 %1985, label %.lr.ph.i.i.i.i759, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i761, !llvm.loop !60

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i761: ; preds = %.lr.ph.i.i.i.i759
  %.pre.i.i.i762 = load ptr, ptr %2, align 8
  br label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i758

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i758: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i761, %1976
  %1986 = phi ptr [ %.pre.i.i.i762, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i761 ], [ %1975, %1976 ]
  call void @_ZdlPv(ptr noundef %1986) #23
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit763

_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit763:       ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i758, %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit756
  %.not.i.i.i764 = icmp eq ptr %.sroa.01256.4, null
  br i1 %.not.i.i.i764, label %_ZNSt6vectorIfSaIfEED2Ev.exit765, label %1987

1987:                                             ; preds = %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit763
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01256.4) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit765

_ZNSt6vectorIfSaIfEED2Ev.exit765:                 ; preds = %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit763, %1987
  resume { ptr, i32 } %.pn337.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc17SuperpixelLSCImpl16countSuperpixelsEv(ptr noundef nonnull align 8 dereferenceable(320) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::map", align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.preheader.lr.ph, label %._crit_edge51

.preheader.lr.ph:                                 ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 296
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
  %24 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv56
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, %.11843
  br i1 %26, label %27, label %30

27:                                               ; preds = %.lr.ph
  store i32 %.13141, ptr %24, align 4
  br label %71

28:                                               ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #24
  resume { ptr, i32 } %29

30:                                               ; preds = %.lr.ph
  %31 = load ptr, ptr %4, align 8
  %.not10.i.i.i = icmp eq ptr %31, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %30, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %31, %30 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %3, %30 ]
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %33 = load i32, ptr %32, align 4
  %34 = icmp slt i32 %33, %25
  %.19.i.i.i = select i1 %34, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %34, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !62

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %35 = icmp eq ptr %.19.i.i.i, %3
  br i1 %35, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit: ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %34, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %36 = load i32, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %37 = icmp slt i32 %25, %36
  br i1 %37, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread, label %68

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread: ; preds = %30, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit
  %38 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i32 %25, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 36
  store i32 %.144, ptr %40, align 4
  br i1 %.not10.i.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc, %.lr.ph.i.i
  %.02024.i.i = phi ptr [ %.020.i.i, %.lr.ph.i.i ], [ %31, %.noexc ]
  %41 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %25, %42
  %.in.v.i.i = select i1 %43, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !63

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  br i1 %43, label %._crit_edge.thread.i.i, label %48

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %.noexc
  %.019.lcssa28.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %3, %.noexc ]
  %44 = load ptr, ptr %5, align 8
  %45 = icmp eq ptr %.019.lcssa28.i.i, %44
  br i1 %45, label %select.unfold.i, label %46

46:                                               ; preds = %._crit_edge.thread.i.i
  %47 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #26
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %47, i64 32
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %48

48:                                               ; preds = %46, %._crit_edge.i.i
  %49 = phi i32 [ %.pre.i, %46 ], [ %42, %._crit_edge.i.i ]
  %.019.lcssa29.i.i = phi ptr [ %.019.lcssa28.i.i, %46 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %50 = icmp slt i32 %49, %25
  br i1 %50, label %select.unfold.i, label %59

select.unfold.i:                                  ; preds = %48, %._crit_edge.thread.i.i
  %.sroa.4.0.i.ph.i = phi ptr [ %.019.lcssa28.i.i, %._crit_edge.thread.i.i ], [ %.019.lcssa29.i.i, %48 ]
  %51 = icmp eq ptr %.sroa.4.0.i.ph.i, %3
  br i1 %51, label %.thread21.i, label %52

52:                                               ; preds = %select.unfold.i
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i, i64 32
  %54 = load i32, ptr %53, align 4
  %55 = icmp slt i32 %25, %54
  br label %.thread21.i

.thread21.i:                                      ; preds = %52, %select.unfold.i
  %56 = phi i1 [ true, %select.unfold.i ], [ %55, %52 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %56, ptr noundef nonnull %38, ptr noundef nonnull %.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  %57 = load i64, ptr %7, align 8
  %58 = add i64 %57, 1
  store i64 %58, ptr %7, align 8
  br label %60

59:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef nonnull %38) #23
  br label %60

60:                                               ; preds = %.thread21.i, %59
  %61 = add nsw i32 %.144, 1
  %62 = load ptr, ptr %12, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = load i64, ptr %63, align 8
  %65 = mul i64 %64, %indvars.iv
  %66 = getelementptr inbounds i8, ptr %62, i64 %65
  %67 = getelementptr inbounds nuw i32, ptr %66, i64 %indvars.iv56
  store i32 %.144, ptr %67, align 4
  br label %71

68:                                               ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit
  %69 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 36
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
  br i1 %74, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !64

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
  br i1 %78, label %.preheader, label %._crit_edge51.loopexit, !llvm.loop !65

._crit_edge51.loopexit:                           ; preds = %._crit_edge
  %.pre59 = load i64, ptr %7, align 8
  %.pre60 = load ptr, ptr %4, align 8
  %79 = trunc i64 %.pre59 to i32
  br label %._crit_edge51

._crit_edge51:                                    ; preds = %.preheader.lr.ph, %._crit_edge51.loopexit, %1
  %80 = phi ptr [ %.pre60, %._crit_edge51.loopexit ], [ null, %1 ], [ null, %.preheader.lr.ph ]
  %81 = phi i32 [ %79, %._crit_edge51.loopexit ], [ 0, %1 ], [ 0, %.preheader.lr.ph ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %81, ptr %82, align 4
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %80)
          to label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit unwind label %83

83:                                               ; preds = %._crit_edge51
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #27
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = sitofp i32 %6 to double
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = sitofp i32 %9 to double
  %11 = fdiv double %7, %10
  %12 = fmul double %11, %4
  %13 = tail call double @sqrt(double noundef %12) #24
  %14 = fptosi double %13 to i32
  %15 = load i32, ptr %2, align 4
  %16 = sdiv i32 %15, %14
  %17 = load i32, ptr %5, align 8
  %18 = sdiv i32 %17, %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %18, ptr %19, align 8
  %20 = load i32, ptr %8, align 4
  %21 = sdiv i32 %20, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %21, ptr %22, align 4
  %23 = mul nsw i32 %18, %14
  %.recomposed = srem i32 %17, %14
  %24 = mul nsw i32 %21, %16
  %.recomposed71 = srem i32 %20, %16
  %25 = icmp sgt i32 %14, 0
  br i1 %25, label %.lr.ph64, label %._crit_edge65

.lr.ph64:                                         ; preds = %1
  %26 = icmp sgt i32 %16, 0
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br i1 %26, label %.lr.ph.us.preheader, label %._crit_edge65

.lr.ph.us.preheader:                              ; preds = %.lr.ph64
  %33 = mul i32 %16, %14
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.02762.us = phi i32 [ %110, %._crit_edge.us ], [ 0, %.lr.ph.us.preheader ]
  %.03161.us = phi i32 [ %spec.select41.us, %._crit_edge.us ], [ 1, %.lr.ph.us.preheader ]
  %34 = load i32, ptr %19, align 8
  %35 = mul nsw i32 %34, %.02762.us
  %36 = sitofp i32 %35 to float
  %37 = sitofp i32 %34 to float
  %38 = tail call float @llvm.fmuladd.f32(float %37, float 5.000000e-01, float %36)
  %39 = uitofp nneg i32 %.03161.us to float
  %40 = fadd float %38, %39
  %41 = fptosi float %40 to i32
  %42 = load i32, ptr %5, align 8
  %43 = add nsw i32 %42, -1
  %spec.select.us = tail call i32 @llvm.smin.i32(i32 %43, i32 %41)
  %44 = sitofp i32 %spec.select.us to float
  br label %45

45:                                               ; preds = %.lr.ph.us, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit49.us
  %.059.us = phi i32 [ 0, %.lr.ph.us ], [ %107, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit49.us ]
  %.03058.us = phi i32 [ 1, %.lr.ph.us ], [ %spec.select40.us, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit49.us ]
  %46 = load i32, ptr %22, align 4
  %47 = mul nsw i32 %46, %.059.us
  %48 = sitofp i32 %47 to float
  %49 = sitofp i32 %46 to float
  %50 = tail call float @llvm.fmuladd.f32(float %49, float 5.000000e-01, float %48)
  %51 = uitofp nneg i32 %.03058.us to float
  %52 = fadd float %50, %51
  %53 = fptosi float %52 to i32
  %54 = icmp slt i32 %.03058.us, %.recomposed71
  %55 = zext i1 %54 to i32
  %spec.select40.us = add nuw nsw i32 %.03058.us, %55
  %56 = load i32, ptr %8, align 4
  %57 = add nsw i32 %56, -1
  %.028.us = tail call i32 @llvm.smin.i32(i32 %57, i32 %53)
  %58 = load ptr, ptr %28, align 8
  %59 = load ptr, ptr %29, align 8
  %.not.i.i.us = icmp eq ptr %58, %59
  br i1 %.not.i.i.us, label %63, label %60

60:                                               ; preds = %45
  store float %44, ptr %58, align 4
  %61 = load ptr, ptr %28, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
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
  %.not.i.i.i.i.us = icmp ne i64 %73, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.us)
  %74 = shl nuw nsw i64 %73, 2
  %75 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %74) #22
  %76 = getelementptr inbounds i8, ptr %75, i64 %67
  store float %44, ptr %76, align 4
  %77 = icmp sgt i64 %67, 0
  br i1 %77, label %78, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i.us

78:                                               ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.us
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %75, ptr align 4 %64, i64 %67, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i.us

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i.us: ; preds = %78, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.us
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %.not.i17.i.i.i.us = icmp eq ptr %64, null
  br i1 %.not.i17.i.i.i.us, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.us, label %80

80:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i.us
  tail call void @_ZdlPv(ptr noundef nonnull %64) #23
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.us

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.us: ; preds = %80, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i.us
  store ptr %75, ptr %27, align 8
  store ptr %79, ptr %28, align 8
  %81 = getelementptr inbounds nuw float, ptr %75, i64 %73
  store ptr %81, ptr %29, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit.us

_ZNSt6vectorIfSaIfEE9push_backEOf.exit.us:        ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.us, %60
  %82 = sitofp i32 %.028.us to float
  %83 = load ptr, ptr %31, align 8
  %84 = load ptr, ptr %32, align 8
  %.not.i.i42.us = icmp eq ptr %83, %84
  br i1 %.not.i.i42.us, label %88, label %85

85:                                               ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit.us
  store float %82, ptr %83, align 4
  %86 = load ptr, ptr %31, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store ptr %87, ptr %31, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit49.us

88:                                               ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit.us
  %89 = load ptr, ptr %30, align 8
  %90 = ptrtoint ptr %83 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = icmp eq i64 %92, 9223372036854775804
  br i1 %93, label %.split68.us, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i43.us

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i43.us: ; preds = %88
  %94 = ashr exact i64 %92, 2
  %.sroa.speculated.i.i.i.i44.us = tail call i64 @llvm.umax.i64(i64 %94, i64 1)
  %95 = add nsw i64 %.sroa.speculated.i.i.i.i44.us, %94
  %96 = icmp ult i64 %95, %94
  %97 = tail call i64 @llvm.umin.i64(i64 %95, i64 2305843009213693951)
  %98 = select i1 %96, i64 2305843009213693951, i64 %97
  %.not.i.i.i.i45.us = icmp ne i64 %98, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i45.us)
  %99 = shl nuw nsw i64 %98, 2
  %100 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %99) #22
  %101 = getelementptr inbounds i8, ptr %100, i64 %92
  store float %82, ptr %101, align 4
  %102 = icmp sgt i64 %92, 0
  br i1 %102, label %103, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i46.us

103:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i43.us
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %100, ptr align 4 %89, i64 %92, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i46.us

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i46.us: ; preds = %103, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i43.us
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %.not.i17.i.i.i47.us = icmp eq ptr %89, null
  br i1 %.not.i17.i.i.i47.us, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i48.us, label %105

105:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i46.us
  tail call void @_ZdlPv(ptr noundef nonnull %89) #23
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i48.us

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i48.us: ; preds = %105, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i46.us
  store ptr %100, ptr %30, align 8
  store ptr %104, ptr %31, align 8
  %106 = getelementptr inbounds nuw float, ptr %100, i64 %98
  store ptr %106, ptr %32, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit49.us

_ZNSt6vectorIfSaIfEE9push_backEOf.exit49.us:      ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i48.us, %85
  %107 = add nuw nsw i32 %.059.us, 1
  %exitcond.not = icmp eq i32 %107, %16
  br i1 %exitcond.not, label %._crit_edge.us, label %45, !llvm.loop !66

._crit_edge.us:                                   ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit49.us
  %108 = icmp slt i32 %.03161.us, %.recomposed
  %109 = zext i1 %108 to i32
  %spec.select41.us = add nuw nsw i32 %.03161.us, %109
  %110 = add nuw nsw i32 %.02762.us, 1
  %exitcond70.not = icmp eq i32 %110, %14
  br i1 %exitcond70.not, label %._crit_edge65, label %.lr.ph.us, !llvm.loop !67

.split.us:                                        ; preds = %63
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
  unreachable

.split68.us:                                      ; preds = %88
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
  unreachable

._crit_edge65:                                    ; preds = %._crit_edge.us, %.lr.ph64, %1
  %.033.lcssa = phi i32 [ 0, %1 ], [ 0, %.lr.ph64 ], [ %33, %._crit_edge.us ]
  store i32 %.033.lcssa, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev.exit: ; preds = %1
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !68

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EERS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(80) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::vector<cv::ximgproc::Superpixel>::_Temporary_value", align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %10, %12
  br i1 %.not, label %33, label %13

13:                                               ; preds = %3
  %14 = icmp eq ptr %1, %10
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  tail call void @_ZN2cv8ximgproc10SuperpixelC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(80) %2)
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store ptr %17, ptr %9, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EE16_Temporary_valueD2Ev.exit

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %5, i64 %8
  store ptr %0, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %20, align 8
  call void @_ZN2cv8ximgproc10SuperpixelC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(80) %20, ptr noundef nonnull align 8 dereferenceable(80) %2)
  invoke void @_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EE13_M_insert_auxIS2_EEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %19, ptr noundef nonnull align 8 dereferenceable(80) %20)
          to label %21 unwind label %31

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i, label %24

24:                                               ; preds = %21
  call void @_ZdlPv(ptr noundef nonnull %23) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i:            ; preds = %24, %21
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %26 = load ptr, ptr %25, align 8
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i, label %27

27:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %26) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i:           ; preds = %27, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i3.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i3.i.i.i.i, label %_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EE16_Temporary_valueD2Ev.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %29) #23
  br label %_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EE16_Temporary_valueD2Ev.exit

31:                                               ; preds = %18
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #24
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
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit:
  %2 = lshr i64 %1, 7
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #22
  store ptr %7, ptr %0, align 8
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #22
          to label %_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_.exit, !llvm.loop !69

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #24
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %20) #23
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i, !llvm.loop !60

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %27) #27
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #24
  %31 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %31) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #25
          to label %53 unwind label %32

32:                                               ; preds = %.body
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %49 unwind label %50

_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_.exit: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %35, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 512
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = getelementptr inbounds i8, ptr %11, i64 -8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %41, ptr %42, align 8
  %43 = load ptr, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 512
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %45, ptr %46, align 8
  store ptr %36, ptr %34, align 8
  %47 = and i64 %1, 127
  %48 = getelementptr inbounds nuw i32, ptr %43, i64 %47
  store ptr %48, ptr %40, align 8
  ret void

49:                                               ; preds = %32
  resume { ptr, i32 } %33

50:                                               ; preds = %32
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #27
  unreachable

53:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #25
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #22
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load i32, ptr %1, align 4
  store i32 %48, ptr %47, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %5, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %17, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 512
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %52, ptr %53, align 8
  store ptr %51, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %33 = getelementptr inbounds ptr, ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #22
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26

_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26:              ; preds = %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %56) #23
  store ptr %46, ptr %0, align 8
  store i64 %41, ptr %14, align 8
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit

_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit:                ; preds = %32, %31, %28, %27, %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8
  %57 = load ptr, ptr %.0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 512
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds ptr, ptr %.0, i64 %12
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  store ptr %62, ptr %4, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 512
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %65, ptr %66, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EE13_M_insert_auxIS2_EEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(80) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -80
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds i8, ptr %5, i64 -72
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = getelementptr inbounds i8, ptr %5, i64 -64
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = getelementptr inbounds i8, ptr %5, i64 -56
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %18 = getelementptr inbounds i8, ptr %5, i64 -48
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %21 = getelementptr inbounds i8, ptr %5, i64 -40
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %24 = getelementptr inbounds i8, ptr %5, i64 -32
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %27 = getelementptr inbounds i8, ptr %5, i64 -24
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %30 = getelementptr inbounds i8, ptr %5, i64 -16
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %33 = getelementptr inbounds i8, ptr %5, i64 -8
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %32, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 80
  store ptr %36, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %35, i64 -80
  %38 = tail call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN2cv8ximgproc10SuperpixelES6_EET0_T_S8_S7_(ptr noundef %1, ptr noundef nonnull %37, ptr noundef nonnull %35)
  %39 = load i64, ptr %2, align 8
  store i64 %39, ptr %1, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load ptr, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %45 = load ptr, ptr %41, align 8
  store ptr %45, ptr %40, align 8
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %43, align 8
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %44, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %42, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i, label %50

50:                                               ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %42) #23
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i

_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i:               ; preds = %50, %3
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %53 = load ptr, ptr %51, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %56 = load ptr, ptr %52, align 8
  store ptr %56, ptr %51, align 8
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %54, align 8
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %55, align 8
  %.not.i.i.i.i.i5.i = icmp eq ptr %53, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i5.i, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit6.i, label %61

61:                                               ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %53) #23
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit6.i

_ZNSt6vectorIiSaIiEEaSEOS1_.exit6.i:              ; preds = %61, %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %64 = load ptr, ptr %62, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %67 = load ptr, ptr %63, align 8
  store ptr %67, ptr %62, align 8
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %65, align 8
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %66, align 8
  %.not.i.i.i.i.i7.i = icmp eq ptr %64, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i7.i, label %_ZN2cv8ximgproc10SuperpixelaSEOS1_.exit, label %72

72:                                               ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit6.i
  tail call void @_ZdlPv(ptr noundef nonnull %64) #23
  br label %_ZN2cv8ximgproc10SuperpixelaSEOS1_.exit

_ZN2cv8ximgproc10SuperpixelaSEOS1_.exit:          ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit6.i, %72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i:              ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i, label %7

7:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i:             ; preds = %7, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i3.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i3.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv8ximgproc10SuperpixelEEE7destroyIS2_EEvRS3_PT_.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %_ZNSt16allocator_traitsISaIN2cv8ximgproc10SuperpixelEEE7destroyIS2_EEvRS3_PT_.exit

_ZNSt16allocator_traitsISaIN2cv8ximgproc10SuperpixelEEE7destroyIS2_EEvRS3_PT_.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(80) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775760
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 80
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #22
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  invoke void @_ZN2cv8ximgproc10SuperpixelC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef nonnull align 8 dereferenceable(80) %2)
          to label %_ZNSt16allocator_traitsISaIN2cv8ximgproc10SuperpixelEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit unwind label %88

_ZNSt16allocator_traitsISaIN2cv8ximgproc10SuperpixelEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN2cv8ximgproc10SuperpixelEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN2cv8ximgproc10SuperpixelEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN2cv8ximgproc10SuperpixelEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %22 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !73, !noalias !70
  store i64 %22, ptr %.012.i.i.i.i, align 8, !alias.scope !70, !noalias !73
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !alias.scope !73, !noalias !70
  store ptr %25, ptr %23, align 8, !alias.scope !70, !noalias !73
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %28 = load ptr, ptr %27, align 8, !alias.scope !73, !noalias !70
  store ptr %28, ptr %26, align 8, !alias.scope !70, !noalias !73
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %31 = load ptr, ptr %30, align 8, !alias.scope !73, !noalias !70
  store ptr %31, ptr %29, align 8, !alias.scope !70, !noalias !73
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false), !alias.scope !73, !noalias !70
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %34 = load ptr, ptr %33, align 8, !alias.scope !73, !noalias !70
  store ptr %34, ptr %32, align 8, !alias.scope !70, !noalias !73
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %37 = load ptr, ptr %36, align 8, !alias.scope !73, !noalias !70
  store ptr %37, ptr %35, align 8, !alias.scope !70, !noalias !73
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 48
  %40 = load ptr, ptr %39, align 8, !alias.scope !73, !noalias !70
  store ptr %40, ptr %38, align 8, !alias.scope !70, !noalias !73
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false), !alias.scope !73, !noalias !70
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 56
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 56
  %43 = load ptr, ptr %42, align 8, !alias.scope !73, !noalias !70
  store ptr %43, ptr %41, align 8, !alias.scope !70, !noalias !73
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 64
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 64
  %46 = load ptr, ptr %45, align 8, !alias.scope !73, !noalias !70
  store ptr %46, ptr %44, align 8, !alias.scope !70, !noalias !73
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 72
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 72
  %49 = load ptr, ptr %48, align 8, !alias.scope !73, !noalias !70
  store ptr %49, ptr %47, align 8, !alias.scope !70, !noalias !73
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false), !alias.scope !73, !noalias !70
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 80
  %.not.i.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !75

_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv8ximgproc10SuperpixelEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN2cv8ximgproc10SuperpixelEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ], [ %51, %.lr.ph.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 80
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %82, %.lr.ph.i.i.i.i27 ], [ %52, %_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %81, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %53 = load i64, ptr %.0911.i.i.i.i29, align 8, !alias.scope !79, !noalias !76
  store i64 %53, ptr %.012.i.i.i.i28, align 8, !alias.scope !76, !noalias !79
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %56 = load ptr, ptr %55, align 8, !alias.scope !79, !noalias !76
  store ptr %56, ptr %54, align 8, !alias.scope !76, !noalias !79
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 16
  %59 = load ptr, ptr %58, align 8, !alias.scope !79, !noalias !76
  store ptr %59, ptr %57, align 8, !alias.scope !76, !noalias !79
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 24
  %62 = load ptr, ptr %61, align 8, !alias.scope !79, !noalias !76
  store ptr %62, ptr %60, align 8, !alias.scope !76, !noalias !79
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false), !alias.scope !79, !noalias !76
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 32
  %65 = load ptr, ptr %64, align 8, !alias.scope !79, !noalias !76
  store ptr %65, ptr %63, align 8, !alias.scope !76, !noalias !79
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 40
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 40
  %68 = load ptr, ptr %67, align 8, !alias.scope !79, !noalias !76
  store ptr %68, ptr %66, align 8, !alias.scope !76, !noalias !79
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 48
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 48
  %71 = load ptr, ptr %70, align 8, !alias.scope !79, !noalias !76
  store ptr %71, ptr %69, align 8, !alias.scope !76, !noalias !79
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false), !alias.scope !79, !noalias !76
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 56
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 56
  %74 = load ptr, ptr %73, align 8, !alias.scope !79, !noalias !76
  store ptr %74, ptr %72, align 8, !alias.scope !76, !noalias !79
  %75 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 64
  %76 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 64
  %77 = load ptr, ptr %76, align 8, !alias.scope !79, !noalias !76
  store ptr %77, ptr %75, align 8, !alias.scope !76, !noalias !79
  %78 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 72
  %79 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 72
  %80 = load ptr, ptr %79, align 8, !alias.scope !79, !noalias !76
  store ptr %80, ptr %78, align 8, !alias.scope !76, !noalias !79
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false), !alias.scope !79, !noalias !76
  %81 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 80
  %82 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 80
  %.not.i.i.i.i30 = icmp eq ptr %81, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !75

_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %52, %_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %82, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv8ximgproc10SuperpixelESaIS2_EE13_M_deallocateEPS2_m.exit, label %83

83:                                               ; preds = %_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIN2cv8ximgproc10SuperpixelESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv8ximgproc10SuperpixelESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, %83
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8
  %85 = getelementptr inbounds nuw %"class.cv::ximgproc::Superpixel", ptr %20, i64 %16
  store ptr %85, ptr %84, align 8
  ret void

86:                                               ; preds = %88
  %87 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %92 unwind label %93

88:                                               ; preds = %_ZNKSt6vectorIN2cv8ximgproc10SuperpixelESaIS2_EE12_M_check_lenEmPKc.exit
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  %91 = tail call ptr @__cxa_begin_catch(ptr %90) #24
  tail call void @_ZdlPv(ptr noundef nonnull %20) #23
  invoke void @__cxa_rethrow() #25
          to label %96 unwind label %86

92:                                               ; preds = %86
  resume { ptr, i32 } %87

93:                                               ; preds = %86
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  tail call void @__clang_call_terminate(ptr %95) #27
  unreachable

96:                                               ; preds = %88
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc10SuperpixelC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i, label %15, label %12

12:                                               ; preds = %2
  %13 = icmp ugt i64 %11, 9223372036854775804
  br i1 %13, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %12
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %12
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #22
  br label %15

15:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %2
  %16 = phi ptr [ null, %2 ], [ %14, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %16, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %20 to i64
  %24 = sub i64 %22, %23
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, %20
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit, label %25

25:                                               ; preds = %15
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %16, ptr align 4 %20, i64 %24, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit:                ; preds = %15, %25
  %26 = getelementptr inbounds i8, ptr %16, i64 %24
  store ptr %26, ptr %17, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %28, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %.not.i.i.i.i8 = icmp eq ptr %30, %31
  br i1 %.not.i.i.i.i8, label %.noexc12, label %35

35:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %36 = icmp ugt i64 %34, 9223372036854775804
  br i1 %36, label %.noexc.i.i11, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i9

.noexc.i.i11:                                     ; preds = %35
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %.noexc.i.i11
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i9: ; preds = %35
  %37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #22
          to label %.noexc12 unwind label %73

.noexc12:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i9, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %38 = phi ptr [ null, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit ], [ %37, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i9 ]
  store ptr %38, ptr %27, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %38, i64 %34
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %40, ptr %41, align 8
  %42 = load ptr, ptr %28, align 8
  %43 = load ptr, ptr %29, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %42 to i64
  %46 = sub i64 %44, %45
  %.not.i.i.i.i.i.i.i.i.i10 = icmp eq ptr %43, %42
  br i1 %.not.i.i.i.i.i.i.i.i.i10, label %48, label %47

47:                                               ; preds = %.noexc12
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %42, i64 %46, i1 false)
  br label %48

48:                                               ; preds = %47, %.noexc12
  %49 = getelementptr inbounds i8, ptr %38, i64 %46
  store ptr %49, ptr %39, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %51, align 8
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  %.not.i.i.i.i14 = icmp eq ptr %53, %54
  br i1 %.not.i.i.i.i14, label %.noexc19, label %58

58:                                               ; preds = %48
  %59 = icmp ugt i64 %57, 9223372036854775804
  br i1 %59, label %.noexc.i.i17, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i15

.noexc.i.i17:                                     ; preds = %58
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc18 unwind label %75

.noexc18:                                         ; preds = %.noexc.i.i17
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i15: ; preds = %58
  %60 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #22
          to label %.noexc19 unwind label %75

.noexc19:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i15, %48
  %61 = phi ptr [ null, %48 ], [ %60, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i15 ]
  store ptr %61, ptr %50, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %61, i64 %57
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %63, ptr %64, align 8
  %65 = load ptr, ptr %51, align 8
  %66 = load ptr, ptr %52, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %65 to i64
  %69 = sub i64 %67, %68
  %.not.i.i.i.i.i.i.i.i.i16 = icmp eq ptr %66, %65
  br i1 %.not.i.i.i.i.i.i.i.i.i16, label %71, label %70

70:                                               ; preds = %.noexc19
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %61, ptr align 4 %65, i64 %69, i1 false)
  br label %71

71:                                               ; preds = %70, %.noexc19
  %72 = getelementptr inbounds i8, ptr %61, i64 %69
  store ptr %72, ptr %62, align 8
  ret void

73:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i9, %.noexc.i.i11
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

75:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i15, %.noexc.i.i17
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %27, align 8
  %.not.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %78

78:                                               ; preds = %75
  tail call void @_ZdlPv(ptr noundef nonnull %77) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %78, %75, %73
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %76, %75 ], [ %76, %78 ]
  %79 = load ptr, ptr %4, align 8
  %.not.i.i.i21 = icmp eq ptr %79, null
  br i1 %.not.i.i.i21, label %_ZNSt6vectorIiSaIiEED2Ev.exit22, label %80

80:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %79) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit22

_ZNSt6vectorIiSaIiEED2Ev.exit22:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %80
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
  tail call void @_ZdlPv(ptr noundef nonnull %14) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %25) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %36) #23
  br label %_ZN2cv8ximgproc10SuperpixelaSEOS1_.exit

_ZN2cv8ximgproc10SuperpixelaSEOS1_.exit:          ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit6.i, %44
  %45 = add nsw i64 %.010, -1
  %46 = icmp sgt i64 %.010, 1
  br i1 %46, label %.lr.ph, label %._crit_edge, !llvm.loop !81

._crit_edge:                                      ; preds = %_ZN2cv8ximgproc10SuperpixelaSEOS1_.exit, %3
  %.06.lcssa = phi ptr [ %2, %3 ], [ %10, %_ZN2cv8ximgproc10SuperpixelaSEOS1_.exit ]
  ret ptr %.06.lcssa
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
  %10 = getelementptr inbounds nuw i8, ptr %.0811, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.0910, i64 8
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.0811, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %.0811, i64 24
  %15 = load ptr, ptr %11, align 8
  store ptr %15, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.0910, i64 16
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %13, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.0910, i64 24
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %14, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %12, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i, label %20

20:                                               ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef nonnull %12) #23
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i

_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i:               ; preds = %20, %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %.0811, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.0910, i64 32
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.0811, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %.0811, i64 48
  %26 = load ptr, ptr %22, align 8
  store ptr %26, ptr %21, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.0910, i64 40
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %24, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.0910, i64 48
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %25, align 8
  %.not.i.i.i.i.i5.i = icmp eq ptr %23, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i5.i, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit6.i, label %31

31:                                               ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %23) #23
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit6.i

_ZNSt6vectorIiSaIiEEaSEOS1_.exit6.i:              ; preds = %31, %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %.0811, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %.0910, i64 56
  %34 = load ptr, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0811, i64 64
  %36 = getelementptr inbounds nuw i8, ptr %.0811, i64 72
  %37 = load ptr, ptr %33, align 8
  store ptr %37, ptr %32, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0910, i64 64
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %35, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.0910, i64 72
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %36, align 8
  %.not.i.i.i.i.i7.i = icmp eq ptr %34, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i7.i, label %_ZN2cv8ximgproc10SuperpixelaSEOS1_.exit, label %42

42:                                               ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit6.i
  tail call void @_ZdlPv(ptr noundef nonnull %34) #23
  br label %_ZN2cv8ximgproc10SuperpixelaSEOS1_.exit

_ZN2cv8ximgproc10SuperpixelaSEOS1_.exit:          ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit6.i, %42
  %43 = getelementptr inbounds nuw i8, ptr %.0910, i64 80
  %44 = getelementptr inbounds nuw i8, ptr %.0811, i64 80
  %45 = add nsw i64 %.012, -1
  %46 = icmp sgt i64 %.012, 1
  br i1 %46, label %.lr.ph, label %._crit_edge, !llvm.loop !82

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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %42, label %17

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
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds i32, ptr %13, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %30, ptr align 4 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %25, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %8, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEmEvRT_T0_.exit: ; preds = %17
  %31 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %31
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit, label %32

32:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEmEvRT_T0_.exit
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %6, %33
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %31, i64 %34, i1 false)
  %.pre = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEmEvRT_T0_.exit, %32
  %35 = phi ptr [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEmEvRT_T0_.exit ], [ %.pre, %32 ]
  %36 = sub nuw nsw i64 %9, %20
  %37 = getelementptr inbounds i32, ptr %35, i64 %36
  store ptr %37, ptr %12, align 8
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53, label %38

38:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %37, ptr align 4 %1, i64 %19, i1 false)
  %.pre74 = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit, %38
  %39 = phi ptr [ %37, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit ], [ %.pre74, %38 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 %19
  store ptr %40, ptr %12, align 8
  %.not.i.i.i.i.i54 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit, label %41

41:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %19, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %15, %44
  %46 = ashr exact i64 %45, 2
  %47 = sub nsw i64 2305843009213693951, %46
  %48 = icmp ult i64 %47, %9
  br i1 %48, label %49, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #25
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %46, i64 %9)
  %50 = add nsw i64 %.sroa.speculated.i, %46
  %51 = icmp ult i64 %50, %46
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 2305843009213693951)
  %53 = select i1 %51, i64 2305843009213693951, i64 %52
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit, label %54

54:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %55 = shl nuw nsw i64 %53, 2
  %56 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #22
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit, %54
  %57 = phi ptr [ %56, %54 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %58 = ptrtoint ptr %1 to i64
  %59 = sub i64 %58, %44
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %1, %43
  br i1 %.not.i.i.i.i.i.i.i.i.i56, label %61, label %60

60:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %57, ptr align 4 %43, i64 %59, i1 false)
  br label %61

61:                                               ; preds = %60, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit
  %62 = getelementptr inbounds i8, ptr %57, i64 %59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %62, ptr align 4 %2, i64 %8, i1 false)
  %63 = getelementptr inbounds i8, ptr %62, i64 %8
  %64 = sub i64 %15, %58
  %.not.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i59, label %66, label %65

65:                                               ; preds = %61
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %63, ptr align 4 %1, i64 %64, i1 false)
  br label %66

66:                                               ; preds = %65, %61
  %67 = getelementptr inbounds i8, ptr %63, i64 %64
  %.not.i61 = icmp eq ptr %43, null
  br i1 %.not.i61, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %68

68:                                               ; preds = %66
  tail call void @_ZdlPv(ptr noundef nonnull %43) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %66, %68
  store ptr %57, ptr %0, align 8
  store ptr %67, ptr %12, align 8
  %69 = getelementptr inbounds nuw i32, ptr %57, i64 %53
  store ptr %69, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit: ; preds = %41, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
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
  %.sroa.0.018.i.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0.018.i.idx.i
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
  br i1 %20, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i, !llvm.loop !83

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i, %15, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i
  %.sink.i.i = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %.sroa.0.018.i.ptr.i, %15 ], [ %.sroa.0.09.i.i.i, %.lr.ph.i.i.i ]
  store i32 %12, ptr %.sink.i.i, align 4
  %.sroa.0.018.i.add.i = add nuw nsw i64 %.sroa.0.018.i.idx.i, 4
  %.not.i.i = icmp eq i64 %.sroa.0.018.i.add.i, 64
  br i1 %.not.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i, label %.lr.ph.i.i, !llvm.loop !84

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  br i1 %27, label %.lr.ph.i.i9.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i, !llvm.loop !83

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i: ; preds = %.lr.ph.i.i9.i, %.lr.ph.i6.i
  %.sroa.04.0.lcssa.i.i.i = phi ptr [ %.sroa.0.05.i.i, %.lr.ph.i6.i ], [ %.sroa.0.09.i.i10.i, %.lr.ph.i.i9.i ]
  store i32 %22, ptr %.sroa.04.0.lcssa.i.i.i, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i, i64 4
  %.not.i8.i = icmp eq ptr %28, %1
  br i1 %.not.i8.i, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i6.i, !llvm.loop !85

29:                                               ; preds = %3
  %.not16.i15.i = icmp eq ptr %scevgep.i, %1
  br i1 %.not16.i15.i, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i16.i

.lr.ph.i16.i:                                     ; preds = %29, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i
  %.sroa.0.018.i17.i = phi ptr [ %.sroa.0.0.i21.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i ], [ %scevgep.i, %29 ]
  %.pn17.i18.i = phi ptr [ %.sroa.0.018.i17.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i ], [ %0, %29 ]
  %30 = load i32, ptr %.sroa.0.018.i17.i, align 4
  %31 = load i32, ptr %0, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i, label %39

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i: ; preds = %.lr.ph.i16.i
  %33 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i, i64 8
  %34 = ptrtoint ptr %.sroa.0.018.i17.i to i64
  %35 = sub i64 %34, %5
  %36 = ashr exact i64 %35, 2
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds i32, ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %38, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %35, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i

39:                                               ; preds = %.lr.ph.i16.i
  %40 = load i32, ptr %.pn17.i18.i, align 4
  %41 = icmp slt i32 %30, %40
  br i1 %41, label %.lr.ph.i.i23.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i

.lr.ph.i.i23.i:                                   ; preds = %39, %.lr.ph.i.i23.i
  %42 = phi i32 [ %43, %.lr.ph.i.i23.i ], [ %40, %39 ]
  %.sroa.0.09.i.i24.i = phi ptr [ %.sroa.0.0.i.i26.i, %.lr.ph.i.i23.i ], [ %.pn17.i18.i, %39 ]
  %.sroa.04.08.i.i25.i = phi ptr [ %.sroa.0.09.i.i24.i, %.lr.ph.i.i23.i ], [ %.sroa.0.018.i17.i, %39 ]
  store i32 %42, ptr %.sroa.04.08.i.i25.i, align 4
  %.sroa.0.0.i.i26.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i, i64 -4
  %43 = load i32, ptr %.sroa.0.0.i.i26.i, align 4
  %44 = icmp slt i32 %30, %43
  br i1 %44, label %.lr.ph.i.i23.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i, !llvm.loop !83

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i: ; preds = %.lr.ph.i.i23.i, %39, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i
  %.sink.i20.i = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i ], [ %.sroa.0.018.i17.i, %39 ], [ %.sroa.0.09.i.i24.i, %.lr.ph.i.i23.i ]
  store i32 %30, ptr %.sink.i20.i, align 4
  %.sroa.0.0.i21.i = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i, i64 4
  %.not.i22.i = icmp eq ptr %.sroa.0.0.i21.i, %1
  br i1 %.not.i22.i, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i16.i, !llvm.loop !84

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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
  br i1 %35, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !86

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
  %50 = getelementptr inbounds nuw i32, ptr %0, i64 %.0920.i.i56.i.i.i
  %51 = load i32, ptr %50, align 4
  %52 = icmp slt i32 %51, %16
  br i1 %52, label %53, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i

53:                                               ; preds = %.lr.ph.i.i.i.i.i
  %54 = getelementptr inbounds nuw i32, ptr %0, i64 %.019.i.i.i.i.i
  store i32 %51, ptr %54, align 4
  %.not.i.i.i = icmp ult i64 %.0920.in.i.i.i.i.i, 2
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !87

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i: ; preds = %53, %.lr.ph.i.i.i.i.i, %48
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %48 ], [ %.019.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %53 ]
  %55 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store i32 %16, ptr %55, align 4
  %56 = icmp sgt i64 %19, 4
  br i1 %56, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !88

57:                                               ; preds = %11
  %58 = add nsw i64 %.018, -1
  %59 = lshr i64 %12, 1
  %60 = getelementptr inbounds nuw i32, ptr %0, i64 %59
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
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 4
  br i1 %87, label %85, label %.preheader.i.i, !llvm.loop !89

.preheader.i.i:                                   ; preds = %85, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %85 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -4
  %89 = load i32, ptr %.sroa.0.1.i.i, align 4
  %90 = icmp slt i32 %84, %89
  br i1 %90, label %.preheader.i.i, label %91, !llvm.loop !90

91:                                               ; preds = %.preheader.i.i
  %92 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %92, label %93, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit

93:                                               ; preds = %91
  store i32 %89, ptr %.sroa.010.1.i.i, align 4
  store i32 %86, ptr %.sroa.0.1.i.i, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i, !llvm.loop !91

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit: ; preds = %91
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge17, i64 noundef %58)
  %94 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %95 = sub i64 %94, %5
  %96 = ashr exact i64 %95, 2
  %97 = icmp sgt i64 %96, 16
  br i1 %97, label %11, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !92

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
  %18 = getelementptr inbounds nuw i32, ptr %0, i64 %15
  br label %.split.split

.split.split.us:                                  ; preds = %.split, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us
  %.0.us = phi i64 [ %42, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us ], [ %10, %.split ]
  %phi.call.us = getelementptr inbounds i32, ptr %0, i64 %.0.us
  %19 = load i32, ptr %phi.call.us, align 4
  %20 = icmp slt i64 %.0.us, %12
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
  br i1 %32, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !86

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
  br i1 %39, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, !llvm.loop !87

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %37, %.split.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.0.us, %.split.split.us ], [ %.0920.i.i.us, %37 ], [ %.019.i.i.us, %.lr.ph.i.i.us ]
  %40 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i.us
  store i32 %19, ptr %40, align 4
  %41 = icmp eq i64 %.0.us, 0
  %42 = add nsw i64 %.0.us, -1
  br i1 %41, label %.loopexit, label %.split.split.us, !llvm.loop !93

.split.split:                                     ; preds = %.split.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit
  %.0 = phi i64 [ %70, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit ], [ %10, %.split.split.preheader ]
  %phi.call = getelementptr inbounds i32, ptr %0, i64 %.0
  %43 = load i32, ptr %phi.call, align 4
  %44 = icmp slt i64 %.0, %12
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
  br i1 %56, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !86

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
  br i1 %67, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, !llvm.loop !87

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit: ; preds = %.lr.ph.i.i, %65, %60
  %.0.lcssa.i.i = phi i64 [ %.1.i, %60 ], [ %.0920.i.i, %65 ], [ %.019.i.i, %.lr.ph.i.i ]
  %68 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i
  store i32 %43, ptr %68, align 4
  %69 = icmp eq i64 %.0, 0
  %70 = add nsw i64 %.0, -1
  br i1 %69, label %.loopexit, label %.split.split, !llvm.loop !93

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc18FeatureSpaceSigmasC2ERKSt6vectorINS_3MatESaIS3_EEifffii(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, float noundef %3, float noundef %4, float noundef %5, i32 noundef %6, i32 noundef %7) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %9, i8 0, i64 72, i1 false)
  %12 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %13 unwind label %68

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %6, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %7, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float %3, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store float %4, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store float %5, ptr %19, align 8
  store float 0x3FF921FB60000000, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = sext i32 %2 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
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
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 120
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
  tail call void @_ZdlPv(ptr noundef nonnull %70) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %68, %71
  %72 = load ptr, ptr %10, align 8
  %.not.i.i.i20 = icmp eq ptr %72, null
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIdSaIdEED2Ev.exit21, label %73

73:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %72) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit21

_ZNSt6vectorIdSaIdEED2Ev.exit21:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %73
  tail call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #24
  resume { ptr, i32 } %69
}

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc19FeatureSpaceWeightsC2ERKSt6vectorINS_3MatESaIS3_EEPS3_ddddRS2_IdSaIdEESB_ifffii(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %9, float noundef %10, float noundef %11, float noundef %12, i32 noundef %13, i32 noundef %14) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc19FeatureSpaceWeightsE, i64 16), ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %16, i8 0, i64 72, i1 false)
  store ptr %2, ptr %19, align 8
  %20 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %21 unwind label %37

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %13, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %14, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float %10, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store float %11, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %9, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store float %12, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float 0x3FF921FB60000000, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %3, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %4, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %5, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  tail call void @_ZdlPv(ptr noundef nonnull %39) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %37, %40
  %41 = load ptr, ptr %17, align 8
  %.not.i.i.i16 = icmp eq ptr %41, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorIdSaIdEED2Ev.exit17, label %42

42:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %41) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit17

_ZNSt6vectorIdSaIdEED2Ev.exit17:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %42
  tail call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #24
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc19FeatureSpaceWeightsD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc19FeatureSpaceWeightsE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit2

_ZNSt6vectorIdSaIdEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8
  %.not4.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i ], [ %9, %_ZNSt6vectorIdSaIdEED2Ev.exit2 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #24
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
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
  tail call void @_ZdlPv(ptr noundef nonnull %13) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %14
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc18FeatureSpaceSigmasD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit2

_ZNSt6vectorIdSaIdEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  %.not4.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i ], [ %9, %_ZNSt6vectorIdSaIdEED2Ev.exit2 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #24
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
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
  tail call void @_ZdlPv(ptr noundef nonnull %13) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %73, label %3

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
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 96
  %19 = tail call noundef ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %17 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #24
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
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
  tail call void @_ZdlPv(ptr noundef nonnull %24) #23
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %25
  store ptr %19, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %19, i64 %9
  store ptr %26, ptr %10, align 8
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %36 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 96
  %37 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 96
  %38 = add nsw i64 %.012.i.i.i.i.i, -1
  %39 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %39, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit, !llvm.loop !94

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
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.01.05.i.i.i) #24
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 96
  %.not.i.i.i27 = icmp eq ptr %43, %40
  br i1 %.not.i.i.i27, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !95

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
  %48 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i33, i64 96
  %49 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i32, i64 96
  %50 = add nsw i64 %.012.i.i.i.i.i31, -1
  %51 = icmp samesign ugt i64 %.012.i.i.i.i.i31, 1
  br i1 %51, label %.lr.ph.i.i.i.i.i30, label %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit.loopexit, !llvm.loop !96

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
  %56 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i, i64 96
  %57 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %56, %52
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !97

58:                                               ; preds = %.lr.ph.i.i.i.i
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = tail call ptr @__cxa_begin_catch(ptr %60) #24
  %.not4.i.i.i.i.i.i = icmp eq ptr %53, %.016.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %58, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i ], [ %53, %58 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #24
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %62, %.016.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !16

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i:     ; preds = %.lr.ph.i.i.i.i.i.i, %58
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %68) #27
  unreachable

69:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i
  unreachable

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i26, %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 %9
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 96
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #22
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
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %14, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !98

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #24
  %.not4.i.i.i.i.i.i = icmp eq ptr %13, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %16, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i ], [ %13, %16 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #24
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !16

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i:     ; preds = %.lr.ph.i.i.i.i.i.i, %16
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %25) #27
  unreachable

26:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit
  ret ptr %13

.body:                                            ; preds = %21
  %27 = extractvalue { ptr, i32 } %22, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #24
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %29

29:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %13) #23
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %29, %.body
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %35) #27
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #25
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc18FeatureSpaceSigmasclERKNS_12BlockedRangeE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.9", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  %16 = icmp slt i32 %14, 0
  br i1 %16, label %.noexc, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #25
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %2
  %.not.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.noexc88

.noexc88:                                         ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %17 = shl nuw nsw i64 %15, 3
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #22
  store double 0.000000e+00, ptr %18, align 8
  %19 = icmp eq i32 %14, 1
  br i1 %19, label %22, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc88
  %20 = getelementptr i8, ptr %18, i64 8
  %21 = add nsw i64 %17, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %.noexc88, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #22
          to label %.noexc95 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit.thread

.noexc95:                                         ; preds = %22
  store double 0.000000e+00, ptr %23, align 8
  br i1 %19, label %.lr.ph, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i91

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i91: ; preds = %.noexc95
  %24 = getelementptr i8, ptr %23, i64 8
  %25 = add nsw i64 %17, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %25, i1 false)
  br label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i91, %.noexc95
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %29 = load ptr, ptr %28, align 8
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %30

30:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %31 = getelementptr inbounds nuw double, ptr %27, i64 %indvars.iv
  %32 = load double, ptr %31, align 8
  %33 = getelementptr inbounds nuw double, ptr %18, i64 %indvars.iv
  store double %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw double, ptr %29, i64 %indvars.iv
  %35 = load double, ptr %34, align 8
  %36 = getelementptr inbounds nuw double, ptr %23, i64 %indvars.iv
  store double %35, ptr %36, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %30, !llvm.loop !99

_ZNSt6vectorIdSaIdEED2Ev.exit.thread:             ; preds = %22
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %230

._crit_edge:                                      ; preds = %30, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0.0209 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ %23, %30 ]
  %.sroa.0110.0122207 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ %18, %30 ]
  %38 = load i32, ptr %1, align 4
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %40 = load i32, ptr %39, align 4
  %.not162 = icmp eq i32 %38, %40
  br i1 %.not162, label %._crit_edge170, label %.lr.ph169

.lr.ph169:                                        ; preds = %._crit_edge
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %47 = sext i32 %38 to i64
  br label %48

48:                                               ; preds = %.lr.ph169, %._crit_edge158
  %indvars.iv198 = phi i64 [ %47, %.lr.ph169 ], [ %indvars.iv.next199, %._crit_edge158 ]
  %.068167 = phi double [ %6, %.lr.ph169 ], [ %.1.lcssa, %._crit_edge158 ]
  %.069166 = phi double [ %8, %.lr.ph169 ], [ %.170.lcssa, %._crit_edge158 ]
  %.073165 = phi double [ %10, %.lr.ph169 ], [ %.174.lcssa, %._crit_edge158 ]
  %.075164 = phi double [ %12, %.lr.ph169 ], [ %.176.lcssa, %._crit_edge158 ]
  %49 = trunc nsw i64 %indvars.iv198 to i32
  %50 = sitofp i32 %49 to float
  %51 = load i32, ptr %41, align 8
  %52 = sitofp i32 %51 to float
  %53 = fdiv float %50, %52
  %54 = load float, ptr %0, align 8
  %55 = fmul float %54, %53
  %56 = load float, ptr %42, align 4
  %57 = tail call noundef float @cosf(float noundef %55) #24
  %58 = load float, ptr %42, align 4
  %59 = tail call noundef float @sinf(float noundef %55) #24
  %60 = load ptr, ptr %43, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph157, label %._crit_edge158

.lr.ph157:                                        ; preds = %48
  %64 = fmul float %58, %59
  %65 = fmul float %56, %57
  %66 = fpext float %65 to double
  %67 = fpext float %64 to double
  br label %68

68:                                               ; preds = %.lr.ph157, %._crit_edge150
  %indvars.iv195 = phi i64 [ 0, %.lr.ph157 ], [ %indvars.iv.next196, %._crit_edge150 ]
  %.1155 = phi double [ %.068167, %.lr.ph157 ], [ %82, %._crit_edge150 ]
  %.170154 = phi double [ %.069166, %.lr.ph157 ], [ %83, %._crit_edge150 ]
  %.174153 = phi double [ %.073165, %.lr.ph157 ], [ %85, %._crit_edge150 ]
  %.176152 = phi double [ %.075164, %.lr.ph157 ], [ %87, %._crit_edge150 ]
  %69 = trunc nuw nsw i64 %indvars.iv195 to i32
  %70 = uitofp nneg i32 %69 to float
  %71 = load i32, ptr %44, align 4
  %72 = sitofp i32 %71 to float
  %73 = fdiv float %70, %72
  %74 = load float, ptr %0, align 8
  %75 = fmul float %74, %73
  %76 = load float, ptr %42, align 4
  %77 = tail call noundef float @cosf(float noundef %75) #24
  %78 = fmul float %76, %77
  %79 = load float, ptr %42, align 4
  %80 = tail call noundef float @sinf(float noundef %75) #24
  %81 = fmul float %79, %80
  %82 = fadd double %.1155, %66
  %83 = fadd double %.170154, %67
  %84 = fpext float %78 to double
  %85 = fadd double %.174153, %84
  %86 = fpext float %81 to double
  %87 = fadd double %.176152, %86
  %88 = load i32, ptr %13, align 4
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %.lr.ph149, label %._crit_edge150

.lr.ph149:                                        ; preds = %68, %179
  %indvars.iv192 = phi i64 [ %indvars.iv.next193, %179 ], [ 0, %68 ]
  %90 = load ptr, ptr %43, align 8
  %91 = getelementptr inbounds nuw %"class.cv::Mat", ptr %90, i64 %indvars.iv192
  %92 = load i32, ptr %91, align 8
  %93 = and i32 %92, 7
  switch i32 %93, label %default.unreachable [
    i32 0, label %94
    i32 1, label %105
    i32 2, label %116
    i32 3, label %127
    i32 4, label %138
    i32 5, label %149
    i32 6, label %159
    i32 7, label %170
  ]

94:                                               ; preds = %.lr.ph149
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 72
  %98 = load ptr, ptr %97, align 8
  %99 = load i64, ptr %98, align 8
  %100 = mul i64 %99, %indvars.iv195
  %101 = getelementptr inbounds i8, ptr %96, i64 %100
  %102 = getelementptr inbounds i8, ptr %101, i64 %indvars.iv198
  %103 = load i8, ptr %102, align 1
  %104 = uitofp i8 %103 to float
  br label %179

105:                                              ; preds = %.lr.ph149
  %106 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %91, i64 72
  %109 = load ptr, ptr %108, align 8
  %110 = load i64, ptr %109, align 8
  %111 = mul i64 %110, %indvars.iv195
  %112 = getelementptr inbounds i8, ptr %107, i64 %111
  %113 = getelementptr inbounds i8, ptr %112, i64 %indvars.iv198
  %114 = load i8, ptr %113, align 1
  %115 = sitofp i8 %114 to float
  br label %179

116:                                              ; preds = %.lr.ph149
  %117 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %91, i64 72
  %120 = load ptr, ptr %119, align 8
  %121 = load i64, ptr %120, align 8
  %122 = mul i64 %121, %indvars.iv195
  %123 = getelementptr inbounds i8, ptr %118, i64 %122
  %124 = getelementptr inbounds i16, ptr %123, i64 %indvars.iv198
  %125 = load i16, ptr %124, align 2
  %126 = uitofp i16 %125 to float
  br label %179

127:                                              ; preds = %.lr.ph149
  %128 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %91, i64 72
  %131 = load ptr, ptr %130, align 8
  %132 = load i64, ptr %131, align 8
  %133 = mul i64 %132, %indvars.iv195
  %134 = getelementptr inbounds i8, ptr %129, i64 %133
  %135 = getelementptr inbounds i16, ptr %134, i64 %indvars.iv198
  %136 = load i16, ptr %135, align 2
  %137 = sitofp i16 %136 to float
  br label %179

138:                                              ; preds = %.lr.ph149
  %139 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %91, i64 72
  %142 = load ptr, ptr %141, align 8
  %143 = load i64, ptr %142, align 8
  %144 = mul i64 %143, %indvars.iv195
  %145 = getelementptr inbounds i8, ptr %140, i64 %144
  %146 = getelementptr inbounds i32, ptr %145, i64 %indvars.iv198
  %147 = load i32, ptr %146, align 4
  %148 = sitofp i32 %147 to float
  br label %179

149:                                              ; preds = %.lr.ph149
  %150 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %91, i64 72
  %153 = load ptr, ptr %152, align 8
  %154 = load i64, ptr %153, align 8
  %155 = mul i64 %154, %indvars.iv195
  %156 = getelementptr inbounds i8, ptr %151, i64 %155
  %157 = getelementptr inbounds float, ptr %156, i64 %indvars.iv198
  %158 = load float, ptr %157, align 4
  br label %179

159:                                              ; preds = %.lr.ph149
  %160 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %91, i64 72
  %163 = load ptr, ptr %162, align 8
  %164 = load i64, ptr %163, align 8
  %165 = mul i64 %164, %indvars.iv195
  %166 = getelementptr inbounds i8, ptr %161, i64 %165
  %167 = getelementptr inbounds double, ptr %166, i64 %indvars.iv198
  %168 = load double, ptr %167, align 8
  %169 = fptrunc double %168 to float
  br label %179

default.unreachable:                              ; preds = %.lr.ph149
  unreachable

170:                                              ; preds = %.lr.ph149
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %171 unwind label %173

171:                                              ; preds = %170
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv8ximgproc18FeatureSpaceSigmasclERKNS_12BlockedRangeE, ptr noundef nonnull @.str.1, i32 noundef 1004) #25
          to label %172 unwind label %175

172:                                              ; preds = %171
  unreachable

173:                                              ; preds = %170
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %177

175:                                              ; preds = %171
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br label %177

177:                                              ; preds = %175, %173
  %.pn = phi { ptr, i32 } [ %176, %175 ], [ %174, %173 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  %.not.i.i.i = icmp eq ptr %.sroa.0.0209, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %178

178:                                              ; preds = %177
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0209) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

179:                                              ; preds = %159, %149, %138, %127, %116, %105, %94
  %.sink223 = phi float [ %169, %159 ], [ %158, %149 ], [ %148, %138 ], [ %137, %127 ], [ %126, %116 ], [ %115, %105 ], [ %104, %94 ]
  %180 = load float, ptr %45, align 8
  %181 = fdiv float %.sink223, %180
  %182 = load float, ptr %0, align 8
  %183 = fmul float %181, %182
  %184 = load float, ptr %46, align 8
  %185 = tail call noundef float @cosf(float noundef %183) #24
  %186 = fmul float %184, %185
  %187 = load i32, ptr %13, align 4
  %188 = sitofp i32 %187 to float
  %189 = fdiv float %186, %188
  %190 = load float, ptr %46, align 8
  %191 = tail call noundef float @sinf(float noundef %183) #24
  %192 = fmul float %190, %191
  %193 = load i32, ptr %13, align 4
  %194 = sitofp i32 %193 to float
  %195 = fdiv float %192, %194
  %196 = fpext float %189 to double
  %197 = getelementptr inbounds nuw double, ptr %.sroa.0110.0122207, i64 %indvars.iv192
  %198 = load double, ptr %197, align 8
  %199 = fadd double %198, %196
  store double %199, ptr %197, align 8
  %200 = fpext float %195 to double
  %201 = getelementptr inbounds nuw double, ptr %.sroa.0.0209, i64 %indvars.iv192
  %202 = load double, ptr %201, align 8
  %203 = fadd double %202, %200
  store double %203, ptr %201, align 8
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %204 = sext i32 %193 to i64
  %205 = icmp slt i64 %indvars.iv.next193, %204
  br i1 %205, label %.lr.ph149, label %._crit_edge150, !llvm.loop !100

._crit_edge150:                                   ; preds = %179, %68
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %206 = load ptr, ptr %43, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = load i32, ptr %207, align 8
  %209 = sext i32 %208 to i64
  %210 = icmp slt i64 %indvars.iv.next196, %209
  br i1 %210, label %68, label %._crit_edge158, !llvm.loop !101

._crit_edge158:                                   ; preds = %._crit_edge150, %48
  %.176.lcssa = phi double [ %.075164, %48 ], [ %87, %._crit_edge150 ]
  %.174.lcssa = phi double [ %.073165, %48 ], [ %85, %._crit_edge150 ]
  %.170.lcssa = phi double [ %.069166, %48 ], [ %83, %._crit_edge150 ]
  %.1.lcssa = phi double [ %.068167, %48 ], [ %82, %._crit_edge150 ]
  %indvars.iv.next199 = add nsw i64 %indvars.iv198, 1
  %211 = load i32, ptr %39, align 4
  %212 = trunc nsw i64 %indvars.iv.next199 to i32
  %.not = icmp eq i32 %211, %212
  br i1 %.not, label %._crit_edge170.loopexit, label %48, !llvm.loop !102

._crit_edge170.loopexit:                          ; preds = %._crit_edge158
  %.pre = load i32, ptr %13, align 4
  br label %._crit_edge170

._crit_edge170:                                   ; preds = %._crit_edge170.loopexit, %._crit_edge
  %213 = phi i32 [ %14, %._crit_edge ], [ %.pre, %._crit_edge170.loopexit ]
  %.075.lcssa = phi double [ %12, %._crit_edge ], [ %.176.lcssa, %._crit_edge170.loopexit ]
  %.073.lcssa = phi double [ %10, %._crit_edge ], [ %.174.lcssa, %._crit_edge170.loopexit ]
  %.069.lcssa = phi double [ %8, %._crit_edge ], [ %.170.lcssa, %._crit_edge170.loopexit ]
  %.068.lcssa = phi double [ %6, %._crit_edge ], [ %.1.lcssa, %._crit_edge170.loopexit ]
  store double %.068.lcssa, ptr %5, align 8
  store double %.069.lcssa, ptr %7, align 8
  store double %.073.lcssa, ptr %9, align 8
  store double %.075.lcssa, ptr %11, align 8
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %.lr.ph177, label %._crit_edge178

.lr.ph177:                                        ; preds = %._crit_edge170
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %217

217:                                              ; preds = %.lr.ph177, %217
  %indvars.iv201 = phi i64 [ 0, %.lr.ph177 ], [ %indvars.iv.next202, %217 ]
  %218 = getelementptr inbounds nuw double, ptr %.sroa.0110.0122207, i64 %indvars.iv201
  %219 = load double, ptr %218, align 8
  %220 = load ptr, ptr %215, align 8
  %221 = getelementptr inbounds nuw double, ptr %220, i64 %indvars.iv201
  store double %219, ptr %221, align 8
  %222 = getelementptr inbounds nuw double, ptr %.sroa.0.0209, i64 %indvars.iv201
  %223 = load double, ptr %222, align 8
  %224 = load ptr, ptr %216, align 8
  %225 = getelementptr inbounds nuw double, ptr %224, i64 %indvars.iv201
  store double %223, ptr %225, align 8
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %226 = load i32, ptr %13, align 4
  %227 = sext i32 %226 to i64
  %228 = icmp slt i64 %indvars.iv.next202, %227
  br i1 %228, label %217, label %._crit_edge178.thread, !llvm.loop !103

._crit_edge178:                                   ; preds = %._crit_edge170
  %.not.i.i.i97 = icmp eq ptr %.sroa.0.0209, null
  br i1 %.not.i.i.i97, label %_ZNSt6vectorIdSaIdEED2Ev.exit98, label %._crit_edge178.thread

._crit_edge178.thread:                            ; preds = %217, %._crit_edge178
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0209) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit98

_ZNSt6vectorIdSaIdEED2Ev.exit98:                  ; preds = %._crit_edge178, %._crit_edge178.thread
  %.not.i.i.i99 = icmp eq ptr %.sroa.0110.0122207, null
  br i1 %.not.i.i.i99, label %_ZNSt6vectorIdSaIdEED2Ev.exit100, label %229

229:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit98
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0110.0122207) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit100

_ZNSt6vectorIdSaIdEED2Ev.exit100:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit98, %229
  ret void

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %178, %177
  %.not.i.i.i101 = icmp eq ptr %.sroa.0110.0122207, null
  br i1 %.not.i.i.i101, label %_ZNSt6vectorIdSaIdEED2Ev.exit102, label %230

230:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.thread, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %.pn.pn128 = phi { ptr, i32 } [ %37, %_ZNSt6vectorIdSaIdEED2Ev.exit.thread ], [ %.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %.sroa.0110.0121127 = phi ptr [ %18, %_ZNSt6vectorIdSaIdEED2Ev.exit.thread ], [ %.sroa.0110.0122207, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0110.0121127) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit102

_ZNSt6vectorIdSaIdEED2Ev.exit102:                 ; preds = %230, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.pn.pn128, %230 ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #22
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit

_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #23
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit: ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
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
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc19FeatureSpaceWeightsD0Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc19FeatureSpaceWeightsE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i, label %7

7:                                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i

_ZNSt6vectorIdSaIdEED2Ev.exit2.i:                 ; preds = %7, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i ], [ %9, %_ZNSt6vectorIdSaIdEED2Ev.exit2.i ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #24
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
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
  tail call void @_ZdlPv(ptr noundef nonnull %13) #23
  br label %_ZN2cv8ximgproc19FeatureSpaceWeightsD2Ev.exit

_ZN2cv8ximgproc19FeatureSpaceWeightsD2Ev.exit:    ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, %14
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8ximgproc19FeatureSpaceWeightsclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.9", align 1
  %5 = load i32, ptr %1, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %5, %7
  br i1 %8, label %.lr.ph67, label %._crit_edge68

.lr.ph67:                                         ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
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
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 8
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
  %49 = tail call noundef float @cosf(float noundef %37) #24
  %50 = fmul float %48, %49
  %51 = fpext float %50 to double
  %52 = load double, ptr %14, align 8
  %53 = fmul double %52, %51
  %54 = fptrunc double %53 to float
  %55 = load ptr, ptr %15, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 72
  %59 = load ptr, ptr %58, align 8
  %60 = load i64, ptr %59, align 8
  %61 = mul i64 %60, %indvars.iv71
  %62 = getelementptr inbounds i8, ptr %57, i64 %61
  %63 = getelementptr inbounds float, ptr %62, i64 %indvars.iv74
  %64 = load float, ptr %63, align 4
  %65 = fadd float %64, %54
  store float %65, ptr %63, align 4
  %66 = load float, ptr %13, align 4
  %67 = tail call noundef float @sinf(float noundef %37) #24
  %68 = fmul float %66, %67
  %69 = fpext float %68 to double
  %70 = load double, ptr %16, align 8
  %71 = fmul double %70, %69
  %72 = fptrunc double %71 to float
  %73 = load ptr, ptr %15, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 72
  %77 = load ptr, ptr %76, align 8
  %78 = load i64, ptr %77, align 8
  %79 = mul i64 %78, %indvars.iv71
  %80 = getelementptr inbounds i8, ptr %75, i64 %79
  %81 = getelementptr inbounds float, ptr %80, i64 %indvars.iv74
  %82 = load float, ptr %81, align 4
  %83 = fadd float %82, %72
  store float %83, ptr %81, align 4
  %84 = load float, ptr %13, align 4
  %85 = tail call noundef float @cosf(float noundef %47) #24
  %86 = fmul float %84, %85
  %87 = fpext float %86 to double
  %88 = load double, ptr %17, align 8
  %89 = fmul double %88, %87
  %90 = fptrunc double %89 to float
  %91 = load ptr, ptr %15, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 72
  %95 = load ptr, ptr %94, align 8
  %96 = load i64, ptr %95, align 8
  %97 = mul i64 %96, %indvars.iv71
  %98 = getelementptr inbounds i8, ptr %93, i64 %97
  %99 = getelementptr inbounds float, ptr %98, i64 %indvars.iv74
  %100 = load float, ptr %99, align 4
  %101 = fadd float %100, %90
  store float %101, ptr %99, align 4
  %102 = load float, ptr %13, align 4
  %103 = tail call noundef float @sinf(float noundef %47) #24
  %104 = fmul float %102, %103
  %105 = fpext float %104 to double
  %106 = load double, ptr %18, align 8
  %107 = fmul double %106, %105
  %108 = fptrunc double %107 to float
  %109 = load ptr, ptr %15, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 72
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
  %123 = getelementptr inbounds nuw %"class.cv::Mat", ptr %122, i64 %indvars.iv
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
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 72
  %130 = load ptr, ptr %129, align 8
  %131 = load i64, ptr %130, align 8
  %132 = mul i64 %131, %indvars.iv71
  %133 = getelementptr inbounds i8, ptr %128, i64 %132
  %134 = getelementptr inbounds i8, ptr %133, i64 %indvars.iv74
  %135 = load i8, ptr %134, align 1
  %136 = uitofp i8 %135 to float
  br label %210

137:                                              ; preds = %.lr.ph
  %138 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %123, i64 72
  %141 = load ptr, ptr %140, align 8
  %142 = load i64, ptr %141, align 8
  %143 = mul i64 %142, %indvars.iv71
  %144 = getelementptr inbounds i8, ptr %139, i64 %143
  %145 = getelementptr inbounds i8, ptr %144, i64 %indvars.iv74
  %146 = load i8, ptr %145, align 1
  %147 = sitofp i8 %146 to float
  br label %210

148:                                              ; preds = %.lr.ph
  %149 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %123, i64 72
  %152 = load ptr, ptr %151, align 8
  %153 = load i64, ptr %152, align 8
  %154 = mul i64 %153, %indvars.iv71
  %155 = getelementptr inbounds i8, ptr %150, i64 %154
  %156 = getelementptr inbounds i16, ptr %155, i64 %indvars.iv74
  %157 = load i16, ptr %156, align 2
  %158 = uitofp i16 %157 to float
  br label %210

159:                                              ; preds = %.lr.ph
  %160 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %123, i64 72
  %163 = load ptr, ptr %162, align 8
  %164 = load i64, ptr %163, align 8
  %165 = mul i64 %164, %indvars.iv71
  %166 = getelementptr inbounds i8, ptr %161, i64 %165
  %167 = getelementptr inbounds i16, ptr %166, i64 %indvars.iv74
  %168 = load i16, ptr %167, align 2
  %169 = sitofp i16 %168 to float
  br label %210

170:                                              ; preds = %.lr.ph
  %171 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %123, i64 72
  %174 = load ptr, ptr %173, align 8
  %175 = load i64, ptr %174, align 8
  %176 = mul i64 %175, %indvars.iv71
  %177 = getelementptr inbounds i8, ptr %172, i64 %176
  %178 = getelementptr inbounds i32, ptr %177, i64 %indvars.iv74
  %179 = load i32, ptr %178, align 4
  %180 = sitofp i32 %179 to float
  br label %210

181:                                              ; preds = %.lr.ph
  %182 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %123, i64 72
  %185 = load ptr, ptr %184, align 8
  %186 = load i64, ptr %185, align 8
  %187 = mul i64 %186, %indvars.iv71
  %188 = getelementptr inbounds i8, ptr %183, i64 %187
  %189 = getelementptr inbounds float, ptr %188, i64 %indvars.iv74
  %190 = load float, ptr %189, align 4
  br label %210

191:                                              ; preds = %.lr.ph
  %192 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %123, i64 72
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %203 unwind label %205

203:                                              ; preds = %202
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv8ximgproc18FeatureSpaceSigmasclERKNS_12BlockedRangeE, ptr noundef nonnull @.str.1, i32 noundef 1121) #25
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br label %209

209:                                              ; preds = %207, %205
  %.pn = phi { ptr, i32 } [ %208, %207 ], [ %206, %205 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  resume { ptr, i32 } %.pn

210:                                              ; preds = %191, %181, %170, %159, %148, %137, %126
  %.sink78 = phi float [ %201, %191 ], [ %190, %181 ], [ %180, %170 ], [ %169, %159 ], [ %158, %148 ], [ %147, %137 ], [ %136, %126 ]
  %211 = load float, ptr %20, align 8
  %212 = fdiv float %.sink78, %211
  %213 = load float, ptr %10, align 8
  %214 = fmul float %212, %213
  %215 = load float, ptr %21, align 8
  %216 = tail call noundef float @cosf(float noundef %214) #24
  %217 = fmul float %215, %216
  %218 = load i32, ptr %19, align 4
  %219 = sitofp i32 %218 to float
  %220 = fdiv float %217, %219
  %221 = fpext float %220 to double
  %222 = load ptr, ptr %22, align 8
  %223 = getelementptr inbounds nuw double, ptr %222, i64 %indvars.iv
  %224 = load double, ptr %223, align 8
  %225 = fmul double %224, %221
  %226 = fptrunc double %225 to float
  %227 = load ptr, ptr %15, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 72
  %231 = load ptr, ptr %230, align 8
  %232 = load i64, ptr %231, align 8
  %233 = mul i64 %232, %indvars.iv71
  %234 = getelementptr inbounds i8, ptr %229, i64 %233
  %235 = getelementptr inbounds float, ptr %234, i64 %indvars.iv74
  %236 = load float, ptr %235, align 4
  %237 = fadd float %236, %226
  store float %237, ptr %235, align 4
  %238 = load float, ptr %21, align 8
  %239 = tail call noundef float @sinf(float noundef %214) #24
  %240 = fmul float %238, %239
  %241 = load i32, ptr %19, align 4
  %242 = sitofp i32 %241 to float
  %243 = fdiv float %240, %242
  %244 = fpext float %243 to double
  %245 = load ptr, ptr %23, align 8
  %246 = getelementptr inbounds nuw double, ptr %245, i64 %indvars.iv
  %247 = load double, ptr %246, align 8
  %248 = fmul double %247, %244
  %249 = fptrunc double %248 to float
  %250 = load ptr, ptr %15, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 72
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
  br i1 %263, label %.lr.ph, label %._crit_edge, !llvm.loop !104

._crit_edge:                                      ; preds = %210, %.lr.ph63
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %264 = load ptr, ptr %11, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %266 = load i32, ptr %265, align 8
  %267 = sext i32 %266 to i64
  %268 = icmp slt i64 %indvars.iv.next72, %267
  br i1 %268, label %.lr.ph63, label %._crit_edge64.loopexit, !llvm.loop !105

._crit_edge64.loopexit:                           ; preds = %._crit_edge
  %.pre = load i32, ptr %6, align 4
  br label %._crit_edge64

._crit_edge64:                                    ; preds = %._crit_edge64.loopexit, %.lr.ph67.split
  %269 = phi i32 [ %.pre, %._crit_edge64.loopexit ], [ %29, %.lr.ph67.split ]
  %270 = phi ptr [ %264, %._crit_edge64.loopexit ], [ %30, %.lr.ph67.split ]
  %indvars.iv.next75 = add nsw i64 %indvars.iv74, 1
  %271 = sext i32 %269 to i64
  %272 = icmp slt i64 %indvars.iv.next75, %271
  br i1 %272, label %.lr.ph67.split, label %._crit_edge68, !llvm.loop !106

._crit_edge68:                                    ; preds = %._crit_edge64, %.lr.ph67, %2
  ret void
}

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc19FeatureSpaceCentersC2ERKSt6vectorINS_3MatESaIS3_EERKS3_RKS2_IfSaIfEESD_PSB_SE_SE_SE_PS2_ISB_SaISB_EESH_ifffii(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef %11, float noundef %12, float noundef %13, float noundef %14, i32 noundef %15, i32 noundef %16) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc19FeatureSpaceCentersE, i64 16), ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %19, i8 0, i64 72, i1 false)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %23 unwind label %50

23:                                               ; preds = %17
  %24 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %25 unwind label %50

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %15, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %16, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store float %12, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store float %13, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %11, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store float %14, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store float 0x3FF921FB60000000, ptr %32, align 8
  %33 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %34 unwind label %50

34:                                               ; preds = %25
  %35 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %36 unwind label %50

36:                                               ; preds = %34
  %37 = load ptr, ptr %19, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 %42, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %5, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %6, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %7, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %8, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %9, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %10, ptr %49, align 8
  ret void

50:                                               ; preds = %34, %25, %23, %17
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %53

53:                                               ; preds = %50
  tail call void @_ZdlPv(ptr noundef nonnull %52) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %50, %53
  %54 = load ptr, ptr %20, align 8
  %.not.i.i.i18 = icmp eq ptr %54, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIfSaIfEED2Ev.exit19, label %55

55:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %54) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit19

_ZNSt6vectorIfSaIfEED2Ev.exit19:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %55
  tail call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  resume { ptr, i32 } %51
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc19FeatureSpaceCentersD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc19FeatureSpaceCentersE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2

_ZNSt6vectorIfSaIfEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = load ptr, ptr %10, align 8
  %.not4.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i ], [ %9, %_ZNSt6vectorIfSaIfEED2Ev.exit2 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #24
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
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
  tail call void @_ZdlPv(ptr noundef nonnull %13) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #24
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc18FeatureSpaceKmeansC2EPNS_3MatES3_RKSt6vectorIS2_SaIS2_EERKS2_RKS4_IfSaIfEESE_RSC_SF_SF_SF_RS4_ISC_SaISC_EESI_ifffii(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %13, float noundef %14, float noundef %15, float noundef %16, i32 noundef %17, i32 noundef %18) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc18FeatureSpaceKmeansE, i64 16), ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %21, i8 0, i64 216, i1 false)
  %30 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %31 unwind label %66

31:                                               ; preds = %19
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %2, ptr %32, align 8
  %33 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %34 unwind label %66

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %17, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %18, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store float %14, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store float %15, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %13, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store float %16, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store float 0x3FF921FB60000000, ptr %42, align 8
  %43 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %44 unwind label %66

44:                                               ; preds = %34
  %45 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %46 unwind label %66

46:                                               ; preds = %44
  %47 = load ptr, ptr %21, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 124
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
  tail call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #24
  tail call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #24
  %68 = load ptr, ptr %27, align 8
  %.not.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %69

69:                                               ; preds = %66
  tail call void @_ZdlPv(ptr noundef nonnull %68) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %66, %69
  %70 = load ptr, ptr %26, align 8
  %.not.i.i.i20 = icmp eq ptr %70, null
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIfSaIfEED2Ev.exit21, label %71

71:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %70) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit21

_ZNSt6vectorIfSaIfEED2Ev.exit21:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %71
  %72 = load ptr, ptr %25, align 8
  %.not.i.i.i22 = icmp eq ptr %72, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorIfSaIfEED2Ev.exit23, label %73

73:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit21
  tail call void @_ZdlPv(ptr noundef nonnull %72) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit23

_ZNSt6vectorIfSaIfEED2Ev.exit23:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit21, %73
  %74 = load ptr, ptr %24, align 8
  %.not.i.i.i24 = icmp eq ptr %74, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIfSaIfEED2Ev.exit25, label %75

75:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit23
  tail call void @_ZdlPv(ptr noundef nonnull %74) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit25

_ZNSt6vectorIfSaIfEED2Ev.exit25:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit23, %75
  %76 = load ptr, ptr %23, align 8
  %.not.i.i.i26 = icmp eq ptr %76, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIfSaIfEED2Ev.exit27, label %77

77:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit25
  tail call void @_ZdlPv(ptr noundef nonnull %76) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit27

_ZNSt6vectorIfSaIfEED2Ev.exit27:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit25, %77
  %78 = load ptr, ptr %22, align 8
  %.not.i.i.i28 = icmp eq ptr %78, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorIfSaIfEED2Ev.exit29, label %79

79:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit27
  tail call void @_ZdlPv(ptr noundef nonnull %78) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit29

_ZNSt6vectorIfSaIfEED2Ev.exit29:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit27, %79
  tail call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #24
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  resume { ptr, i32 } %67
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc18FeatureSpaceKmeansD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc18FeatureSpaceKmeansE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
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
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %14 = load ptr, ptr %13, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %12, %14
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i9, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i5
  %.05.i.i.i.i3 = phi ptr [ %17, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i5 ], [ %12, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit ]
  %15 = load ptr, ptr %.05.i.i.i.i3, align 8
  %.not.i.i.i.i.i.i.i.i4 = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i4, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i5, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i2
  tail call void @_ZdlPv(ptr noundef nonnull %15) #23
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i5

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i5: ; preds = %16, %.lr.ph.i.i.i.i2
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 24
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
  tail call void @_ZdlPv(ptr noundef nonnull %18) #23
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit11

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit11:       ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i9, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i12 = icmp eq ptr %21, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit11
  tail call void @_ZdlPv(ptr noundef nonnull %21) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit11, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i13 = icmp eq ptr %24, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIfSaIfEED2Ev.exit14, label %25

25:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %24) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit14

_ZNSt6vectorIfSaIfEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i15 = icmp eq ptr %27, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIfSaIfEED2Ev.exit16, label %28

28:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit14
  tail call void @_ZdlPv(ptr noundef nonnull %27) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit16

_ZNSt6vectorIfSaIfEED2Ev.exit16:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit14, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i17 = icmp eq ptr %30, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIfSaIfEED2Ev.exit18, label %31

31:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit16
  tail call void @_ZdlPv(ptr noundef nonnull %30) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit18

_ZNSt6vectorIfSaIfEED2Ev.exit18:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit16, %31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i19 = icmp eq ptr %33, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIfSaIfEED2Ev.exit20, label %34

34:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit18
  tail call void @_ZdlPv(ptr noundef nonnull %33) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit20

_ZNSt6vectorIfSaIfEED2Ev.exit20:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit18, %34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %36 = load ptr, ptr %35, align 8
  %.not.i.i.i21 = icmp eq ptr %36, null
  br i1 %.not.i.i.i21, label %_ZNSt6vectorIfSaIfEED2Ev.exit22, label %37

37:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit20
  tail call void @_ZdlPv(ptr noundef nonnull %36) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit22

_ZNSt6vectorIfSaIfEED2Ev.exit22:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit20, %37
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %41 = load ptr, ptr %40, align 8
  %.not4.i.i.i.i23 = icmp eq ptr %39, %41
  br i1 %.not4.i.i.i.i23, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i24

.lr.ph.i.i.i.i24:                                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit22, %.lr.ph.i.i.i.i24
  %.05.i.i.i.i25 = phi ptr [ %42, %.lr.ph.i.i.i.i24 ], [ %39, %_ZNSt6vectorIfSaIfEED2Ev.exit22 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i25) #24
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i25, i64 96
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
  tail call void @_ZdlPv(ptr noundef nonnull %43) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %44
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #24
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc18FeatureCenterDistsC2ERKSt6vectorINS_3MatESaIS3_EERKS3_S9_ifffiii(ptr noundef nonnull align 8 dereferenceable(488) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %4, float noundef %5, float noundef %6, float noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 464
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %13, i8 0, i64 264, i1 false)
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %25 unwind label %.loopexit.split-lp

25:                                               ; preds = %11
  %26 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %27 unwind label %.loopexit.split-lp

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %8, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %9, ptr %29, align 8
  %30 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %31 unwind label %.loopexit.split-lp

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %10, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store float %5, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store float %6, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %4, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store float %7, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store float 0x3FF921FB60000000, ptr %37, align 8
  %38 = sext i32 %10 to i64
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 256
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
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 304
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
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 328
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
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 352
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
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 376
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
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 400
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
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 424
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
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 448
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
  tail call void @_ZdlPv(ptr noundef nonnull %160) #23
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i: ; preds = %161, %.lr.ph.i.i.i.i.i
  %162 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %162, %147
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i
  store ptr %159, ptr %146, align 8
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit:    ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i, %158, %156, %154
  %163 = load i32, ptr %35, align 8
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 472
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
  tail call void @_ZdlPv(ptr noundef nonnull %179) #23
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i66

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i66: ; preds = %180, %.lr.ph.i.i.i.i.i63
  %181 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i64, i64 24
  %.not.i.i.i.i.i67 = icmp eq ptr %181, %166
  br i1 %.not.i.i.i.i.i67, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i68, label %.lr.ph.i.i.i.i.i63, !llvm.loop !19

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i68: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i66
  store ptr %178, ptr %165, align 8
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit70

_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit70:  ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i68, %177, %175, %173
  %182 = load i32, ptr %32, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 280
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
  %202 = getelementptr inbounds nuw %"class.std::vector.4", ptr %201, i64 %indvars.iv
  %203 = load i32, ptr %32, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 8
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
  %221 = getelementptr inbounds nuw %"class.std::vector.4", ptr %220, i64 %indvars.iv
  %222 = load i32, ptr %32, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 8
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
  br i1 %241, label %.lr.ph, label %._crit_edge, !llvm.loop !107

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
  tail call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #24
  tail call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #24
  %243 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %243, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %244

244:                                              ; preds = %242
  tail call void @_ZdlPv(ptr noundef nonnull %243) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %242, %244
  %245 = load ptr, ptr %20, align 8
  %.not.i.i.i79 = icmp eq ptr %245, null
  br i1 %.not.i.i.i79, label %_ZNSt6vectorIfSaIfEED2Ev.exit80, label %246

246:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %245) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit80

_ZNSt6vectorIfSaIfEED2Ev.exit80:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %246
  %247 = load ptr, ptr %19, align 8
  %.not.i.i.i81 = icmp eq ptr %247, null
  br i1 %.not.i.i.i81, label %_ZNSt6vectorIfSaIfEED2Ev.exit82, label %248

248:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit80
  tail call void @_ZdlPv(ptr noundef nonnull %247) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit82

_ZNSt6vectorIfSaIfEED2Ev.exit82:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit80, %248
  %249 = load ptr, ptr %18, align 8
  %.not.i.i.i83 = icmp eq ptr %249, null
  br i1 %.not.i.i.i83, label %_ZNSt6vectorIfSaIfEED2Ev.exit84, label %250

250:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit82
  tail call void @_ZdlPv(ptr noundef nonnull %249) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit84

_ZNSt6vectorIfSaIfEED2Ev.exit84:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit82, %250
  %251 = load ptr, ptr %17, align 8
  %.not.i.i.i85 = icmp eq ptr %251, null
  br i1 %.not.i.i.i85, label %_ZNSt6vectorIfSaIfEED2Ev.exit86, label %252

252:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit84
  tail call void @_ZdlPv(ptr noundef nonnull %251) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit86

_ZNSt6vectorIfSaIfEED2Ev.exit86:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit84, %252
  %253 = load ptr, ptr %16, align 8
  %.not.i.i.i87 = icmp eq ptr %253, null
  br i1 %.not.i.i.i87, label %_ZNSt6vectorIfSaIfEED2Ev.exit88, label %254

254:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit86
  tail call void @_ZdlPv(ptr noundef nonnull %253) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit88

_ZNSt6vectorIfSaIfEED2Ev.exit88:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit86, %254
  %255 = load ptr, ptr %15, align 8
  %.not.i.i.i89 = icmp eq ptr %255, null
  br i1 %.not.i.i.i89, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %256

256:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit88
  tail call void @_ZdlPv(ptr noundef nonnull %255) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit88, %256
  %257 = load ptr, ptr %14, align 8
  %.not.i.i.i90 = icmp eq ptr %257, null
  br i1 %.not.i.i.i90, label %_ZNSt6vectorIfSaIfEED2Ev.exit91, label %258

258:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %257) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit91

_ZNSt6vectorIfSaIfEED2Ev.exit91:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %258
  tail call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #24
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
  %294 = getelementptr inbounds nuw %"class.std::vector.4", ptr %293, i64 %indvars.iv147
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 8
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
  %305 = getelementptr inbounds nuw %"class.std::vector.4", ptr %304, i64 %indvars.iv147
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 8
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
  br i1 %317, label %.lr.ph144, label %._crit_edge145, !llvm.loop !108

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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #22
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit

_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #23
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #22
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
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
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  br i1 %16, label %17, label %29

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 24
  %19 = tail call noundef ptr @_ZNSt6vectorIS_IfSaIfEESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %25, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i ], [ %20, %17 ]
  %23 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %23) #23
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i:  ; preds = %24, %.lr.ph.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
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
  tail call void @_ZdlPv(ptr noundef nonnull %26) #23
  br label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit, %27
  store ptr %19, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %19, i64 %9
  store ptr %28, ptr %10, align 8
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIfSaIfEES2_IS4_SaIS4_EEEES4_EvT_S9_RSaIT0_E.exit

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %38 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  %40 = add nsw i64 %.012.i.i.i.i.i, -1
  %41 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %41, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIfSaIfEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_.exit.loopexit, !llvm.loop !109

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
  tail call void @_ZdlPv(ptr noundef nonnull %45) #23
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i28

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i28: ; preds = %46, %.lr.ph.i.i.i26
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 24
  %.not.i.i.i29 = icmp eq ptr %47, %42
  br i1 %.not.i.i.i29, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIfSaIfEES2_IS4_SaIS4_EEEES4_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !110

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
  %52 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 24
  %54 = add nsw i64 %.012.i.i.i.i.i33, -1
  %55 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %55, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPSt6vectorIfSaIfEES3_ET0_T_S5_S4_.exit.loopexit, !llvm.loop !111

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
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %62, ptr %63, align 8
  br label %64

64:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIfSaIfEES2_IS4_SaIS4_EEEES4_EvT_S9_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc14FeatureNormalsD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc14FeatureNormalsE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %7
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc18FeatureCenterDistsD2Ev(ptr noundef nonnull align 8 dereferenceable(488) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
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
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %14 = load ptr, ptr %13, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %12, %14
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i9, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i5
  %.05.i.i.i.i3 = phi ptr [ %17, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i5 ], [ %12, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit ]
  %15 = load ptr, ptr %.05.i.i.i.i3, align 8
  %.not.i.i.i.i.i.i.i.i4 = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i4, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i5, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i2
  tail call void @_ZdlPv(ptr noundef nonnull %15) #23
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i5

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i5: ; preds = %16, %.lr.ph.i.i.i.i2
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 24
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
  tail call void @_ZdlPv(ptr noundef nonnull %18) #23
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit11

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit11:       ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i9, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i12 = icmp eq ptr %21, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit11
  tail call void @_ZdlPv(ptr noundef nonnull %21) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit11, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i13 = icmp eq ptr %24, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIfSaIfEED2Ev.exit14, label %25

25:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %24) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit14

_ZNSt6vectorIfSaIfEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i15 = icmp eq ptr %27, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIfSaIfEED2Ev.exit16, label %28

28:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit14
  tail call void @_ZdlPv(ptr noundef nonnull %27) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit16

_ZNSt6vectorIfSaIfEED2Ev.exit16:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit14, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i17 = icmp eq ptr %30, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIfSaIfEED2Ev.exit18, label %31

31:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit16
  tail call void @_ZdlPv(ptr noundef nonnull %30) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit18

_ZNSt6vectorIfSaIfEED2Ev.exit18:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit16, %31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i19 = icmp eq ptr %33, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIfSaIfEED2Ev.exit20, label %34

34:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit18
  tail call void @_ZdlPv(ptr noundef nonnull %33) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit20

_ZNSt6vectorIfSaIfEED2Ev.exit20:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit18, %34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %36 = load ptr, ptr %35, align 8
  %.not.i.i.i21 = icmp eq ptr %36, null
  br i1 %.not.i.i.i21, label %_ZNSt6vectorIfSaIfEED2Ev.exit22, label %37

37:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit20
  tail call void @_ZdlPv(ptr noundef nonnull %36) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit22

_ZNSt6vectorIfSaIfEED2Ev.exit22:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit20, %37
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i23 = icmp eq ptr %39, null
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %40

40:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %39) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit22, %40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %42 = load ptr, ptr %41, align 8
  %.not.i.i.i24 = icmp eq ptr %42, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIfSaIfEED2Ev.exit25, label %43

43:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %42) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit25

_ZNSt6vectorIfSaIfEED2Ev.exit25:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %43
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %47 = load ptr, ptr %46, align 8
  %.not4.i.i.i.i26 = icmp eq ptr %45, %47
  br i1 %.not4.i.i.i.i26, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit25, %.lr.ph.i.i.i.i27
  %.05.i.i.i.i28 = phi ptr [ %48, %.lr.ph.i.i.i.i27 ], [ %45, %_ZNSt6vectorIfSaIfEED2Ev.exit25 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i28) #24
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i28, i64 96
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
  tail call void @_ZdlPv(ptr noundef nonnull %49) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %50
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #25
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc19FeatureSpaceCentersD0Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv8ximgproc19FeatureSpaceCentersD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8ximgproc19FeatureSpaceCentersclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.9", align 1
  %5 = load i32, ptr %1, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %5, %7
  br i1 %8, label %.lr.ph359, label %._crit_edge360

.lr.ph359:                                        ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %29 = sext i32 %5 to i64
  br label %30

30:                                               ; preds = %.lr.ph359, %._crit_edge356
  %indvars.iv560 = phi i64 [ %29, %.lr.ph359 ], [ %indvars.iv.next561, %._crit_edge356 ]
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %31, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 2
  %.not.i.i = icmp ugt i64 %38, %indvars.iv560
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE2atEm.exit, label %39

39:                                               ; preds = %30
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %indvars.iv560, i64 noundef %38) #25
  unreachable

_ZNSt6vectorIfSaIfEE2atEm.exit:                   ; preds = %30
  %40 = getelementptr inbounds float, ptr %34, i64 %indvars.iv560
  store float 0.000000e+00, ptr %40, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %41, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 2
  %.not.i.i131 = icmp ugt i64 %48, %indvars.iv560
  br i1 %.not.i.i131, label %_ZNSt6vectorIfSaIfEE2atEm.exit132, label %49

49:                                               ; preds = %_ZNSt6vectorIfSaIfEE2atEm.exit
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %indvars.iv560, i64 noundef %48) #25
  unreachable

_ZNSt6vectorIfSaIfEE2atEm.exit132:                ; preds = %_ZNSt6vectorIfSaIfEE2atEm.exit
  %50 = getelementptr inbounds float, ptr %44, i64 %indvars.iv560
  store float 0.000000e+00, ptr %50, align 4
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %51, align 8
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 2
  %.not.i.i133 = icmp ugt i64 %58, %indvars.iv560
  br i1 %.not.i.i133, label %_ZNSt6vectorIfSaIfEE2atEm.exit134, label %59

59:                                               ; preds = %_ZNSt6vectorIfSaIfEE2atEm.exit132
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %indvars.iv560, i64 noundef %58) #25
  unreachable

_ZNSt6vectorIfSaIfEE2atEm.exit134:                ; preds = %_ZNSt6vectorIfSaIfEE2atEm.exit132
  %60 = getelementptr inbounds float, ptr %54, i64 %indvars.iv560
  store float 0.000000e+00, ptr %60, align 4
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %61, align 8
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 2
  %.not.i.i135 = icmp ugt i64 %68, %indvars.iv560
  br i1 %.not.i.i135, label %_ZNSt6vectorIfSaIfEE2atEm.exit136, label %69

69:                                               ; preds = %_ZNSt6vectorIfSaIfEE2atEm.exit134
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %indvars.iv560, i64 noundef %68) #25
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
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %73, align 8
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = sdiv exact i64 %79, 24
  %.not.i.i137 = icmp ugt i64 %80, %indvars.iv
  br i1 %.not.i.i137, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit, label %81

81:                                               ; preds = %.lr.ph
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %indvars.iv, i64 noundef %80) #25
  unreachable

_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit:        ; preds = %.lr.ph
  %82 = getelementptr inbounds nuw %"class.std::vector.4", ptr %76, i64 %indvars.iv
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds float, ptr %83, i64 %indvars.iv560
  store float 0.000000e+00, ptr %84, align 4
  %85 = load ptr, ptr %15, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %85, align 8
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = sdiv exact i64 %91, 24
  %.not.i.i138 = icmp ugt i64 %92, %indvars.iv
  br i1 %.not.i.i138, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit139, label %93

93:                                               ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %indvars.iv, i64 noundef %92) #25
  unreachable

_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit139:     ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit
  %94 = getelementptr inbounds nuw %"class.std::vector.4", ptr %88, i64 %indvars.iv
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds float, ptr %95, i64 %indvars.iv560
  store float 0.000000e+00, ptr %96, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %97 = load i32, ptr %13, align 4
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %indvars.iv.next, %98
  br i1 %99, label %.lr.ph, label %._crit_edge, !llvm.loop !112

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
  %134 = tail call noundef float @cosf(float noundef %133) #24
  %135 = tail call noundef float @sinf(float noundef %133) #24
  %136 = add nuw nsw i32 %.0118348.us, 1
  %.not128.us.not = icmp slt i32 %.0118348.us, %117
  br i1 %.not128.us.not, label %.lr.ph351.split.us, label %._crit_edge352, !llvm.loop !113

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
  %145 = tail call noundef float @cosf(float noundef %143) #24
  %146 = fmul float %144, %145
  %147 = load float, ptr %23, align 4
  %148 = tail call noundef float @sinf(float noundef %143) #24
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
  %164 = getelementptr inbounds nuw float, ptr %163, i64 %indvars.iv554
  %165 = load float, ptr %164, align 4
  %166 = fdiv float %149, %165
  %167 = load float, ptr %23, align 4
  %168 = tail call noundef float @cosf(float noundef %158) #24
  %169 = fmul float %167, %168
  %170 = load ptr, ptr %24, align 8
  %171 = load ptr, ptr %25, align 8
  %172 = load i64, ptr %171, align 8
  %173 = mul i64 %172, %indvars.iv551
  %174 = getelementptr inbounds i8, ptr %170, i64 %173
  %175 = getelementptr inbounds nuw float, ptr %174, i64 %indvars.iv554
  %176 = load float, ptr %175, align 4
  %177 = fdiv float %169, %176
  %178 = load float, ptr %23, align 4
  %179 = tail call noundef float @sinf(float noundef %158) #24
  %180 = fmul float %178, %179
  %181 = load ptr, ptr %24, align 8
  %182 = load ptr, ptr %25, align 8
  %183 = load i64, ptr %182, align 8
  %184 = mul i64 %183, %indvars.iv551
  %185 = getelementptr inbounds i8, ptr %181, i64 %184
  %186 = getelementptr inbounds nuw float, ptr %185, i64 %indvars.iv554
  %187 = load float, ptr %186, align 4
  %188 = fdiv float %180, %187
  %189 = load ptr, ptr %9, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %189, align 8
  %193 = ptrtoint ptr %191 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %196 = ashr exact i64 %195, 2
  %.not.i.i140 = icmp ugt i64 %196, %indvars.iv560
  br i1 %.not.i.i140, label %_ZNSt6vectorIfSaIfEE2atEm.exit141, label %197

197:                                              ; preds = %151
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %indvars.iv560, i64 noundef %196) #25
  unreachable

_ZNSt6vectorIfSaIfEE2atEm.exit141:                ; preds = %151
  %198 = fdiv float %146, %165
  %199 = getelementptr inbounds float, ptr %192, i64 %indvars.iv560
  %200 = load float, ptr %199, align 4
  %201 = fadd float %198, %200
  store float %201, ptr %199, align 4
  %202 = load ptr, ptr %10, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %202, align 8
  %206 = ptrtoint ptr %204 to i64
  %207 = ptrtoint ptr %205 to i64
  %208 = sub i64 %206, %207
  %209 = ashr exact i64 %208, 2
  %.not.i.i142 = icmp ugt i64 %209, %indvars.iv560
  br i1 %.not.i.i142, label %_ZNSt6vectorIfSaIfEE2atEm.exit143, label %210

210:                                              ; preds = %_ZNSt6vectorIfSaIfEE2atEm.exit141
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %indvars.iv560, i64 noundef %209) #25
  unreachable

_ZNSt6vectorIfSaIfEE2atEm.exit143:                ; preds = %_ZNSt6vectorIfSaIfEE2atEm.exit141
  %211 = getelementptr inbounds float, ptr %205, i64 %indvars.iv560
  %212 = load float, ptr %211, align 4
  %213 = fadd float %166, %212
  store float %213, ptr %211, align 4
  %214 = load ptr, ptr %11, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %214, align 8
  %218 = ptrtoint ptr %216 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = ashr exact i64 %220, 2
  %.not.i.i144 = icmp ugt i64 %221, %indvars.iv560
  br i1 %.not.i.i144, label %_ZNSt6vectorIfSaIfEE2atEm.exit145, label %222

222:                                              ; preds = %_ZNSt6vectorIfSaIfEE2atEm.exit143
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %indvars.iv560, i64 noundef %221) #25
  unreachable

_ZNSt6vectorIfSaIfEE2atEm.exit145:                ; preds = %_ZNSt6vectorIfSaIfEE2atEm.exit143
  %223 = getelementptr inbounds float, ptr %217, i64 %indvars.iv560
  %224 = load float, ptr %223, align 4
  %225 = fadd float %177, %224
  store float %225, ptr %223, align 4
  %226 = load ptr, ptr %12, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %226, align 8
  %230 = ptrtoint ptr %228 to i64
  %231 = ptrtoint ptr %229 to i64
  %232 = sub i64 %230, %231
  %233 = ashr exact i64 %232, 2
  %.not.i.i146 = icmp ugt i64 %233, %indvars.iv560
  br i1 %.not.i.i146, label %_ZNSt6vectorIfSaIfEE2atEm.exit147, label %234

234:                                              ; preds = %_ZNSt6vectorIfSaIfEE2atEm.exit145
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %indvars.iv560, i64 noundef %233) #25
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
  %241 = getelementptr inbounds nuw %"class.cv::Mat", ptr %240, i64 %indvars.iv548
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
  %245 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %241, i64 72
  %248 = load ptr, ptr %247, align 8
  %249 = load i64, ptr %248, align 8
  %250 = mul i64 %249, %indvars.iv551
  %251 = getelementptr inbounds i8, ptr %246, i64 %250
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 %indvars.iv554
  %253 = load i8, ptr %252, align 1
  %254 = uitofp i8 %253 to float
  br label %328

255:                                              ; preds = %.lr.ph339
  %256 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %241, i64 72
  %259 = load ptr, ptr %258, align 8
  %260 = load i64, ptr %259, align 8
  %261 = mul i64 %260, %indvars.iv551
  %262 = getelementptr inbounds i8, ptr %257, i64 %261
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 %indvars.iv554
  %264 = load i8, ptr %263, align 1
  %265 = sitofp i8 %264 to float
  br label %328

266:                                              ; preds = %.lr.ph339
  %267 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %241, i64 72
  %270 = load ptr, ptr %269, align 8
  %271 = load i64, ptr %270, align 8
  %272 = mul i64 %271, %indvars.iv551
  %273 = getelementptr inbounds i8, ptr %268, i64 %272
  %274 = getelementptr inbounds nuw i16, ptr %273, i64 %indvars.iv554
  %275 = load i16, ptr %274, align 2
  %276 = uitofp i16 %275 to float
  br label %328

277:                                              ; preds = %.lr.ph339
  %278 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw i8, ptr %241, i64 72
  %281 = load ptr, ptr %280, align 8
  %282 = load i64, ptr %281, align 8
  %283 = mul i64 %282, %indvars.iv551
  %284 = getelementptr inbounds i8, ptr %279, i64 %283
  %285 = getelementptr inbounds nuw i16, ptr %284, i64 %indvars.iv554
  %286 = load i16, ptr %285, align 2
  %287 = sitofp i16 %286 to float
  br label %328

288:                                              ; preds = %.lr.ph339
  %289 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw i8, ptr %241, i64 72
  %292 = load ptr, ptr %291, align 8
  %293 = load i64, ptr %292, align 8
  %294 = mul i64 %293, %indvars.iv551
  %295 = getelementptr inbounds i8, ptr %290, i64 %294
  %296 = getelementptr inbounds nuw i32, ptr %295, i64 %indvars.iv554
  %297 = load i32, ptr %296, align 4
  %298 = sitofp i32 %297 to float
  br label %328

299:                                              ; preds = %.lr.ph339
  %300 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds nuw i8, ptr %241, i64 72
  %303 = load ptr, ptr %302, align 8
  %304 = load i64, ptr %303, align 8
  %305 = mul i64 %304, %indvars.iv551
  %306 = getelementptr inbounds i8, ptr %301, i64 %305
  %307 = getelementptr inbounds nuw float, ptr %306, i64 %indvars.iv554
  %308 = load float, ptr %307, align 4
  br label %328

309:                                              ; preds = %.lr.ph339
  %310 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds nuw i8, ptr %241, i64 72
  %313 = load ptr, ptr %312, align 8
  %314 = load i64, ptr %313, align 8
  %315 = mul i64 %314, %indvars.iv551
  %316 = getelementptr inbounds i8, ptr %311, i64 %315
  %317 = getelementptr inbounds nuw double, ptr %316, i64 %indvars.iv554
  %318 = load double, ptr %317, align 8
  %319 = fptrunc double %318 to float
  br label %328

default.unreachable:                              ; preds = %.lr.ph339
  unreachable

320:                                              ; preds = %.lr.ph339
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %321 unwind label %323

321:                                              ; preds = %320
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv8ximgproc18FeatureSpaceSigmasclERKNS_12BlockedRangeE, ptr noundef nonnull @.str.1, i32 noundef 1293) #25
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br label %327

327:                                              ; preds = %325, %323
  %.pn = phi { ptr, i32 } [ %326, %325 ], [ %324, %323 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  resume { ptr, i32 } %.pn

328:                                              ; preds = %309, %299, %288, %277, %266, %255, %244
  %.sink745 = phi float [ %319, %309 ], [ %308, %299 ], [ %298, %288 ], [ %287, %277 ], [ %276, %266 ], [ %265, %255 ], [ %254, %244 ]
  %329 = load float, ptr %27, align 8
  %330 = fdiv float %.sink745, %329
  %331 = load float, ptr %22, align 8
  %332 = fmul float %330, %331
  %333 = load float, ptr %28, align 8
  %334 = tail call noundef float @cosf(float noundef %332) #24
  %335 = load i32, ptr %13, align 4
  %336 = load ptr, ptr %24, align 8
  %337 = load ptr, ptr %25, align 8
  %338 = load i64, ptr %337, align 8
  %339 = mul i64 %338, %indvars.iv551
  %340 = getelementptr inbounds i8, ptr %336, i64 %339
  %341 = getelementptr inbounds nuw float, ptr %340, i64 %indvars.iv554
  %342 = load float, ptr %341, align 4
  %343 = load float, ptr %28, align 8
  %344 = tail call noundef float @sinf(float noundef %332) #24
  %345 = fmul float %343, %344
  %346 = load i32, ptr %13, align 4
  %347 = sitofp i32 %346 to float
  %348 = fdiv float %345, %347
  %349 = load ptr, ptr %24, align 8
  %350 = load ptr, ptr %25, align 8
  %351 = load i64, ptr %350, align 8
  %352 = mul i64 %351, %indvars.iv551
  %353 = getelementptr inbounds i8, ptr %349, i64 %352
  %354 = getelementptr inbounds nuw float, ptr %353, i64 %indvars.iv554
  %355 = load float, ptr %354, align 4
  %356 = fdiv float %348, %355
  %357 = load ptr, ptr %14, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %359 = load ptr, ptr %358, align 8
  %360 = load ptr, ptr %357, align 8
  %361 = ptrtoint ptr %359 to i64
  %362 = ptrtoint ptr %360 to i64
  %363 = sub i64 %361, %362
  %364 = sdiv exact i64 %363, 24
  %.not.i.i148 = icmp ugt i64 %364, %indvars.iv548
  br i1 %.not.i.i148, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit149, label %365

365:                                              ; preds = %328
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %indvars.iv548, i64 noundef %364) #25
  unreachable

_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit149:     ; preds = %328
  %366 = fmul float %333, %334
  %367 = sitofp i32 %335 to float
  %368 = fdiv float %366, %367
  %369 = fdiv float %368, %342
  %370 = getelementptr inbounds nuw %"class.std::vector.4", ptr %360, i64 %indvars.iv548
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds float, ptr %371, i64 %indvars.iv560
  %373 = load float, ptr %372, align 4
  %374 = fadd float %369, %373
  store float %374, ptr %372, align 4
  %375 = load ptr, ptr %15, align 8
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %377 = load ptr, ptr %376, align 8
  %378 = load ptr, ptr %375, align 8
  %379 = ptrtoint ptr %377 to i64
  %380 = ptrtoint ptr %378 to i64
  %381 = sub i64 %379, %380
  %382 = sdiv exact i64 %381, 24
  %.not.i.i150 = icmp ugt i64 %382, %indvars.iv548
  br i1 %.not.i.i150, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit151, label %383

383:                                              ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit149
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %indvars.iv548, i64 noundef %382) #25
  unreachable

_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit151:     ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit149
  %384 = getelementptr inbounds nuw %"class.std::vector.4", ptr %378, i64 %indvars.iv548
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds float, ptr %385, i64 %indvars.iv560
  %387 = load float, ptr %386, align 4
  %388 = fadd float %356, %387
  store float %388, ptr %386, align 4
  %indvars.iv.next549 = add nuw nsw i64 %indvars.iv548, 1
  %389 = load i32, ptr %13, align 4
  %390 = sext i32 %389 to i64
  %391 = icmp slt i64 %indvars.iv.next549, %390
  br i1 %391, label %.lr.ph339, label %._crit_edge340, !llvm.loop !114

._crit_edge340:                                   ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit151, %_ZNSt6vectorIfSaIfEE2atEm.exit147
  %indvars.iv.next552 = add nuw nsw i64 %indvars.iv551, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next552, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge346, label %151, !llvm.loop !115

._crit_edge346:                                   ; preds = %._crit_edge340
  %indvars.iv.next555 = add nuw nsw i64 %indvars.iv554, 1
  %.not128.not = icmp samesign ult i64 %indvars.iv554, %127
  br i1 %.not128.not, label %.lr.ph345, label %._crit_edge352.loopexit361, !llvm.loop !113

._crit_edge352.loopexit361:                       ; preds = %._crit_edge346
  %392 = sitofp i32 %150 to float
  br label %._crit_edge352

._crit_edge352:                                   ; preds = %.lr.ph351.split.us, %._crit_edge352.loopexit361, %._crit_edge
  %.0117.lcssa = phi float [ 0.000000e+00, %._crit_edge ], [ %392, %._crit_edge352.loopexit361 ], [ 0.000000e+00, %.lr.ph351.split.us ]
  %393 = load ptr, ptr %9, align 8
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %395 = load ptr, ptr %394, align 8
  %396 = load ptr, ptr %393, align 8
  %397 = ptrtoint ptr %395 to i64
  %398 = ptrtoint ptr %396 to i64
  %399 = sub i64 %397, %398
  %400 = ashr exact i64 %399, 2
  %.not.i.i152 = icmp ugt i64 %400, %indvars.iv560
  br i1 %.not.i.i152, label %_ZNSt6vectorIfSaIfEE2atEm.exit153, label %401

401:                                              ; preds = %._crit_edge352
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %indvars.iv560, i64 noundef %400) #25
  unreachable

_ZNSt6vectorIfSaIfEE2atEm.exit153:                ; preds = %._crit_edge352
  %402 = getelementptr inbounds float, ptr %396, i64 %indvars.iv560
  %403 = load float, ptr %402, align 4
  %404 = fdiv float %403, %.0117.lcssa
  store float %404, ptr %402, align 4
  %405 = load ptr, ptr %10, align 8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %407 = load ptr, ptr %406, align 8
  %408 = load ptr, ptr %405, align 8
  %409 = ptrtoint ptr %407 to i64
  %410 = ptrtoint ptr %408 to i64
  %411 = sub i64 %409, %410
  %412 = ashr exact i64 %411, 2
  %.not.i.i154 = icmp ugt i64 %412, %indvars.iv560
  br i1 %.not.i.i154, label %_ZNSt6vectorIfSaIfEE2atEm.exit155, label %413

413:                                              ; preds = %_ZNSt6vectorIfSaIfEE2atEm.exit153
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %indvars.iv560, i64 noundef %412) #25
  unreachable

_ZNSt6vectorIfSaIfEE2atEm.exit155:                ; preds = %_ZNSt6vectorIfSaIfEE2atEm.exit153
  %414 = getelementptr inbounds float, ptr %408, i64 %indvars.iv560
  %415 = load float, ptr %414, align 4
  %416 = fdiv float %415, %.0117.lcssa
  store float %416, ptr %414, align 4
  %417 = load ptr, ptr %11, align 8
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %419 = load ptr, ptr %418, align 8
  %420 = load ptr, ptr %417, align 8
  %421 = ptrtoint ptr %419 to i64
  %422 = ptrtoint ptr %420 to i64
  %423 = sub i64 %421, %422
  %424 = ashr exact i64 %423, 2
  %.not.i.i156 = icmp ugt i64 %424, %indvars.iv560
  br i1 %.not.i.i156, label %_ZNSt6vectorIfSaIfEE2atEm.exit157, label %425

425:                                              ; preds = %_ZNSt6vectorIfSaIfEE2atEm.exit155
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %indvars.iv560, i64 noundef %424) #25
  unreachable

_ZNSt6vectorIfSaIfEE2atEm.exit157:                ; preds = %_ZNSt6vectorIfSaIfEE2atEm.exit155
  %426 = getelementptr inbounds float, ptr %420, i64 %indvars.iv560
  %427 = load float, ptr %426, align 4
  %428 = fdiv float %427, %.0117.lcssa
  store float %428, ptr %426, align 4
  %429 = load ptr, ptr %12, align 8
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %431 = load ptr, ptr %430, align 8
  %432 = load ptr, ptr %429, align 8
  %433 = ptrtoint ptr %431 to i64
  %434 = ptrtoint ptr %432 to i64
  %435 = sub i64 %433, %434
  %436 = ashr exact i64 %435, 2
  %.not.i.i158 = icmp ugt i64 %436, %indvars.iv560
  br i1 %.not.i.i158, label %_ZNSt6vectorIfSaIfEE2atEm.exit159, label %437

437:                                              ; preds = %_ZNSt6vectorIfSaIfEE2atEm.exit157
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %indvars.iv560, i64 noundef %436) #25
  unreachable

_ZNSt6vectorIfSaIfEE2atEm.exit159:                ; preds = %_ZNSt6vectorIfSaIfEE2atEm.exit157
  %438 = getelementptr inbounds float, ptr %432, i64 %indvars.iv560
  %439 = load float, ptr %438, align 4
  %440 = fdiv float %439, %.0117.lcssa
  store float %440, ptr %438, align 4
  %441 = load i32, ptr %13, align 4
  %442 = icmp sgt i32 %441, 0
  br i1 %442, label %.lr.ph355, label %._crit_edge356

.lr.ph355:                                        ; preds = %_ZNSt6vectorIfSaIfEE2atEm.exit159, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit163
  %indvars.iv557 = phi i64 [ %indvars.iv.next558, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit163 ], [ 0, %_ZNSt6vectorIfSaIfEE2atEm.exit159 ]
  %443 = load ptr, ptr %14, align 8
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 8
  %445 = load ptr, ptr %444, align 8
  %446 = load ptr, ptr %443, align 8
  %447 = ptrtoint ptr %445 to i64
  %448 = ptrtoint ptr %446 to i64
  %449 = sub i64 %447, %448
  %450 = sdiv exact i64 %449, 24
  %.not.i.i160 = icmp ugt i64 %450, %indvars.iv557
  br i1 %.not.i.i160, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit161, label %451

451:                                              ; preds = %.lr.ph355
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %indvars.iv557, i64 noundef %450) #25
  unreachable

_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit161:     ; preds = %.lr.ph355
  %452 = getelementptr inbounds nuw %"class.std::vector.4", ptr %446, i64 %indvars.iv557
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds float, ptr %453, i64 %indvars.iv560
  %455 = load float, ptr %454, align 4
  %456 = fdiv float %455, %.0117.lcssa
  store float %456, ptr %454, align 4
  %457 = load ptr, ptr %15, align 8
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %459 = load ptr, ptr %458, align 8
  %460 = load ptr, ptr %457, align 8
  %461 = ptrtoint ptr %459 to i64
  %462 = ptrtoint ptr %460 to i64
  %463 = sub i64 %461, %462
  %464 = sdiv exact i64 %463, 24
  %.not.i.i162 = icmp ugt i64 %464, %indvars.iv557
  br i1 %.not.i.i162, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit163, label %465

465:                                              ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit161
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %indvars.iv557, i64 noundef %464) #25
  unreachable

_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit163:     ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit161
  %466 = getelementptr inbounds nuw %"class.std::vector.4", ptr %460, i64 %indvars.iv557
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds float, ptr %467, i64 %indvars.iv560
  %469 = load float, ptr %468, align 4
  %470 = fdiv float %469, %.0117.lcssa
  store float %470, ptr %468, align 4
  %indvars.iv.next558 = add nuw nsw i64 %indvars.iv557, 1
  %471 = load i32, ptr %13, align 4
  %472 = sext i32 %471 to i64
  %473 = icmp slt i64 %indvars.iv.next558, %472
  br i1 %473, label %.lr.ph355, label %._crit_edge356, !llvm.loop !116

._crit_edge356:                                   ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit163, %_ZNSt6vectorIfSaIfEE2atEm.exit159
  %indvars.iv.next561 = add nsw i64 %indvars.iv560, 1
  %474 = load i32, ptr %6, align 4
  %475 = sext i32 %474 to i64
  %476 = icmp slt i64 %indvars.iv.next561, %475
  br i1 %476, label %30, label %._crit_edge360, !llvm.loop !117

._crit_edge360:                                   ; preds = %._crit_edge356, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc18FeatureSpaceKmeansD0Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv8ximgproc18FeatureSpaceKmeansD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8ximgproc18FeatureSpaceKmeansclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.9", align 1
  %5 = load i32, ptr %1, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %5, %7
  br i1 %8, label %.lr.ph140, label %._crit_edge141

.lr.ph140:                                        ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 152
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
  %65 = tail call noundef float @cosf(float noundef %64) #24
  %66 = tail call noundef float @sinf(float noundef %64) #24
  %67 = add nuw nsw i32 %.0106133.us, 1
  %.not120.us.not = icmp slt i32 %.0106133.us, %49
  br i1 %.not120.us.not, label %.lr.ph135.split.us, label %._crit_edge136, !llvm.loop !118

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
  %76 = tail call noundef float @cosf(float noundef %74) #24
  %77 = fmul float %75, %76
  %78 = load float, ptr %16, align 4
  %79 = tail call noundef float @sinf(float noundef %74) #24
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
  %94 = getelementptr inbounds nuw float, ptr %93, i64 %indvars.iv147
  %95 = load float, ptr %94, align 4
  %96 = fdiv float %77, %95
  %97 = fdiv float %80, %95
  %98 = load float, ptr %16, align 4
  %99 = tail call noundef float @cosf(float noundef %88) #24
  %100 = fmul float %98, %99
  %101 = load ptr, ptr %17, align 8
  %102 = load ptr, ptr %18, align 8
  %103 = load i64, ptr %102, align 8
  %104 = mul i64 %103, %indvars.iv144
  %105 = getelementptr inbounds i8, ptr %101, i64 %104
  %106 = getelementptr inbounds nuw float, ptr %105, i64 %indvars.iv147
  %107 = load float, ptr %106, align 4
  %108 = fdiv float %100, %107
  %109 = load float, ptr %16, align 4
  %110 = tail call noundef float @sinf(float noundef %88) #24
  %111 = fmul float %109, %110
  %112 = load ptr, ptr %17, align 8
  %113 = load ptr, ptr %18, align 8
  %114 = load i64, ptr %113, align 8
  %115 = mul i64 %114, %indvars.iv144
  %116 = getelementptr inbounds i8, ptr %112, i64 %115
  %117 = getelementptr inbounds nuw float, ptr %116, i64 %indvars.iv147
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
  %144 = getelementptr inbounds nuw %"class.cv::Mat", ptr %143, i64 %indvars.iv
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
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 72
  %151 = load ptr, ptr %150, align 8
  %152 = load i64, ptr %151, align 8
  %153 = mul i64 %152, %indvars.iv144
  %154 = getelementptr inbounds i8, ptr %149, i64 %153
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 %indvars.iv147
  %156 = load i8, ptr %155, align 1
  %157 = uitofp i8 %156 to float
  br label %231

158:                                              ; preds = %.lr.ph
  %159 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %144, i64 72
  %162 = load ptr, ptr %161, align 8
  %163 = load i64, ptr %162, align 8
  %164 = mul i64 %163, %indvars.iv144
  %165 = getelementptr inbounds i8, ptr %160, i64 %164
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 %indvars.iv147
  %167 = load i8, ptr %166, align 1
  %168 = sitofp i8 %167 to float
  br label %231

169:                                              ; preds = %.lr.ph
  %170 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %144, i64 72
  %173 = load ptr, ptr %172, align 8
  %174 = load i64, ptr %173, align 8
  %175 = mul i64 %174, %indvars.iv144
  %176 = getelementptr inbounds i8, ptr %171, i64 %175
  %177 = getelementptr inbounds nuw i16, ptr %176, i64 %indvars.iv147
  %178 = load i16, ptr %177, align 2
  %179 = uitofp i16 %178 to float
  br label %231

180:                                              ; preds = %.lr.ph
  %181 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %144, i64 72
  %184 = load ptr, ptr %183, align 8
  %185 = load i64, ptr %184, align 8
  %186 = mul i64 %185, %indvars.iv144
  %187 = getelementptr inbounds i8, ptr %182, i64 %186
  %188 = getelementptr inbounds nuw i16, ptr %187, i64 %indvars.iv147
  %189 = load i16, ptr %188, align 2
  %190 = sitofp i16 %189 to float
  br label %231

191:                                              ; preds = %.lr.ph
  %192 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %144, i64 72
  %195 = load ptr, ptr %194, align 8
  %196 = load i64, ptr %195, align 8
  %197 = mul i64 %196, %indvars.iv144
  %198 = getelementptr inbounds i8, ptr %193, i64 %197
  %199 = getelementptr inbounds nuw i32, ptr %198, i64 %indvars.iv147
  %200 = load i32, ptr %199, align 4
  %201 = sitofp i32 %200 to float
  br label %231

202:                                              ; preds = %.lr.ph
  %203 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %144, i64 72
  %206 = load ptr, ptr %205, align 8
  %207 = load i64, ptr %206, align 8
  %208 = mul i64 %207, %indvars.iv144
  %209 = getelementptr inbounds i8, ptr %204, i64 %208
  %210 = getelementptr inbounds nuw float, ptr %209, i64 %indvars.iv147
  %211 = load float, ptr %210, align 4
  br label %231

212:                                              ; preds = %.lr.ph
  %213 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %144, i64 72
  %216 = load ptr, ptr %215, align 8
  %217 = load i64, ptr %216, align 8
  %218 = mul i64 %217, %indvars.iv144
  %219 = getelementptr inbounds i8, ptr %214, i64 %218
  %220 = getelementptr inbounds nuw double, ptr %219, i64 %indvars.iv147
  %221 = load double, ptr %220, align 8
  %222 = fptrunc double %221 to float
  br label %231

default.unreachable:                              ; preds = %.lr.ph
  unreachable

223:                                              ; preds = %.lr.ph
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %224 unwind label %226

224:                                              ; preds = %223
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv8ximgproc18FeatureSpaceSigmasclERKNS_12BlockedRangeE, ptr noundef nonnull @.str.1, i32 noundef 1430) #25
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br label %230

230:                                              ; preds = %228, %226
  %.pn = phi { ptr, i32 } [ %229, %228 ], [ %227, %226 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  resume { ptr, i32 } %.pn

231:                                              ; preds = %212, %202, %191, %180, %169, %158, %147
  %.sink155 = phi float [ %222, %212 ], [ %211, %202 ], [ %201, %191 ], [ %190, %180 ], [ %179, %169 ], [ %168, %158 ], [ %157, %147 ]
  %232 = load float, ptr %25, align 8
  %233 = fdiv float %.sink155, %232
  %234 = load float, ptr %15, align 8
  %235 = fmul float %233, %234
  %236 = load float, ptr %26, align 8
  %237 = tail call noundef float @cosf(float noundef %235) #24
  %238 = fmul float %236, %237
  %239 = load i32, ptr %23, align 4
  %240 = sitofp i32 %239 to float
  %241 = fdiv float %238, %240
  %242 = load ptr, ptr %17, align 8
  %243 = load ptr, ptr %18, align 8
  %244 = load i64, ptr %243, align 8
  %245 = mul i64 %244, %indvars.iv144
  %246 = getelementptr inbounds i8, ptr %242, i64 %245
  %247 = getelementptr inbounds nuw float, ptr %246, i64 %indvars.iv147
  %248 = load float, ptr %247, align 4
  %249 = fdiv float %241, %248
  %250 = load float, ptr %26, align 8
  %251 = tail call noundef float @sinf(float noundef %235) #24
  %252 = fmul float %250, %251
  %253 = load i32, ptr %23, align 4
  %254 = sitofp i32 %253 to float
  %255 = fdiv float %252, %254
  %256 = load ptr, ptr %17, align 8
  %257 = load ptr, ptr %18, align 8
  %258 = load i64, ptr %257, align 8
  %259 = mul i64 %258, %indvars.iv144
  %260 = getelementptr inbounds i8, ptr %256, i64 %259
  %261 = getelementptr inbounds nuw float, ptr %260, i64 %indvars.iv147
  %262 = load float, ptr %261, align 4
  %263 = fdiv float %255, %262
  %264 = load ptr, ptr %27, align 8
  %265 = getelementptr inbounds nuw %"class.std::vector.4", ptr %264, i64 %indvars.iv
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds float, ptr %266, i64 %indvars.iv150
  %268 = load float, ptr %267, align 4
  %269 = fsub float %249, %268
  %270 = load ptr, ptr %28, align 8
  %271 = getelementptr inbounds nuw %"class.std::vector.4", ptr %270, i64 %indvars.iv
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
  br i1 %281, label %.lr.ph, label %._crit_edge, !llvm.loop !119

._crit_edge:                                      ; preds = %231, %81
  %.0108.lcssa = phi double [ %140, %81 ], [ %279, %231 ]
  %282 = load ptr, ptr %29, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 16
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw i8, ptr %282, i64 72
  %286 = load ptr, ptr %285, align 8
  %287 = load i64, ptr %286, align 8
  %288 = mul i64 %287, %indvars.iv144
  %289 = getelementptr inbounds i8, ptr %284, i64 %288
  %290 = getelementptr inbounds nuw float, ptr %289, i64 %indvars.iv147
  %291 = load float, ptr %290, align 4
  %292 = fpext float %291 to double
  %293 = fcmp olt double %.0108.lcssa, %292
  br i1 %293, label %294, label %305

294:                                              ; preds = %._crit_edge
  %295 = fptrunc double %.0108.lcssa to float
  store float %295, ptr %290, align 4
  %296 = load ptr, ptr %30, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 16
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds nuw i8, ptr %296, i64 72
  %300 = load ptr, ptr %299, align 8
  %301 = load i64, ptr %300, align 8
  %302 = mul i64 %301, %indvars.iv144
  %303 = getelementptr inbounds i8, ptr %298, i64 %302
  %304 = getelementptr inbounds nuw i32, ptr %303, i64 %indvars.iv147
  store i32 %58, ptr %304, align 4
  br label %305

305:                                              ; preds = %._crit_edge, %294
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next145, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge131, label %81, !llvm.loop !120

._crit_edge131:                                   ; preds = %305
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %.not120.not = icmp samesign ult i64 %indvars.iv147, %57
  br i1 %.not120.not, label %.lr.ph130, label %._crit_edge136, !llvm.loop !118

._crit_edge136:                                   ; preds = %._crit_edge131, %.lr.ph135.split.us, %32
  %indvars.iv.next151 = add nsw i64 %indvars.iv150, 1
  %306 = load i32, ptr %6, align 4
  %307 = sext i32 %306 to i64
  %308 = icmp slt i64 %indvars.iv.next151, %307
  br i1 %308, label %32, label %._crit_edge141, !llvm.loop !121

._crit_edge141:                                   ; preds = %._crit_edge136, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPSt6vectorIfSaIfEEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt6vectorIfSaIfEEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %41

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #25
  unreachable

_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #22
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %26, %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %29 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !125, !noalias !122
  store ptr %29, ptr %.012.i.i.i.i, align 8, !alias.scope !122, !noalias !125
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !125, !noalias !122
  store ptr %32, ptr %30, align 8, !alias.scope !122, !noalias !125
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !125, !noalias !122
  store ptr %35, ptr %33, align 8, !alias.scope !122, !noalias !125
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !125, !noalias !122
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !127

_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit36, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit36

_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit36: ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %38
  store ptr %26, ptr %0, align 8
  %39 = getelementptr inbounds %"class.std::vector.4", ptr %27, i64 %1
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds nuw %"class.std::vector.4", ptr %26, i64 %24
  store ptr %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIfSaIfEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit36, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #25
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds i32, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw i32, ptr %31, i64 %29
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not.i.i.i.i, label %.thread, label %25

.thread:                                          ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = getelementptr inbounds i8, ptr null, i64 %21
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store ptr %23, ptr %24, align 8
  br label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit

25:                                               ; preds = %2
  %26 = icmp ugt i64 %21, 9223372036854775804
  br i1 %26, label %.noexc.i.i, label %27

.noexc.i.i:                                       ; preds = %25
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

27:                                               ; preds = %25
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  store ptr %28, ptr %3, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %21
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %30, ptr %31, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %28, ptr align 4 %18, i64 %21, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit

_ZNSt6vectorIfSaIfEEC2ERKS1_.exit:                ; preds = %.thread, %27
  %32 = phi ptr [ %23, %.thread ], [ %30, %27 ]
  %33 = phi ptr [ %22, %.thread ], [ %29, %27 ]
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %34, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i90 = icmp eq ptr %36, %37
  br i1 %.not.i.i.i.i90, label %.noexc94.thread, label %44

.noexc94.thread:                                  ; preds = %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = getelementptr inbounds i8, ptr null, i64 %40
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr %42, ptr %43, align 8
  br label %51

44:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit
  %45 = icmp ugt i64 %40, 9223372036854775804
  br i1 %45, label %.noexc.i.i93, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i91

.noexc.i.i93:                                     ; preds = %44
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %293

.noexc:                                           ; preds = %.noexc.i.i93
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i91: ; preds = %44
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #22
          to label %47 unwind label %293

47:                                               ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i91
  store ptr %46, ptr %4, align 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %46, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 %40
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %49, ptr %50, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %46, ptr align 4 %37, i64 %40, i1 false)
  br label %51

51:                                               ; preds = %47, %.noexc94.thread
  %52 = phi ptr [ %42, %.noexc94.thread ], [ %49, %47 ]
  %53 = phi ptr [ %41, %.noexc94.thread ], [ %48, %47 ]
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %54, align 8
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i96 = icmp eq ptr %56, %57
  br i1 %.not.i.i.i.i96, label %.noexc101.thread, label %64

.noexc101.thread:                                 ; preds = %51
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %62 = getelementptr inbounds i8, ptr null, i64 %60
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr %62, ptr %63, align 8
  br label %71

64:                                               ; preds = %51
  %65 = icmp ugt i64 %60, 9223372036854775804
  br i1 %65, label %.noexc.i.i99, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i97

.noexc.i.i99:                                     ; preds = %64
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc100 unwind label %295

.noexc100:                                        ; preds = %.noexc.i.i99
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i97: ; preds = %64
  %66 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #22
          to label %67 unwind label %295

67:                                               ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i97
  store ptr %66, ptr %5, align 8
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %66, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 %60
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %69, ptr %70, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %66, ptr align 4 %57, i64 %60, i1 false)
  br label %71

71:                                               ; preds = %67, %.noexc101.thread
  %72 = phi ptr [ %62, %.noexc101.thread ], [ %69, %67 ]
  %73 = phi ptr [ %61, %.noexc101.thread ], [ %68, %67 ]
  store ptr %72, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %74, align 8
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.not.i.i.i.i103 = icmp eq ptr %76, %77
  br i1 %.not.i.i.i.i103, label %.noexc108.thread, label %84

.noexc108.thread:                                 ; preds = %71
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %82 = getelementptr inbounds i8, ptr null, i64 %80
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr %82, ptr %83, align 8
  br label %91

84:                                               ; preds = %71
  %85 = icmp ugt i64 %80, 9223372036854775804
  br i1 %85, label %.noexc.i.i106, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i104

.noexc.i.i106:                                    ; preds = %84
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc107 unwind label %297

.noexc107:                                        ; preds = %.noexc.i.i106
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i104: ; preds = %84
  %86 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %80) #22
          to label %87 unwind label %297

87:                                               ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i104
  store ptr %86, ptr %6, align 8
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %86, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 %80
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %89, ptr %90, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %86, ptr align 4 %77, i64 %80, i1 false)
  br label %91

91:                                               ; preds = %87, %.noexc108.thread
  %92 = phi ptr [ %82, %.noexc108.thread ], [ %89, %87 ]
  %93 = phi ptr [ %81, %.noexc108.thread ], [ %88, %87 ]
  store ptr %92, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %94, align 8
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %.not.i.i.i.i110 = icmp eq ptr %96, %97
  br i1 %.not.i.i.i.i110, label %.noexc115.thread, label %104

.noexc115.thread:                                 ; preds = %91
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %102 = getelementptr inbounds i8, ptr null, i64 %100
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr %102, ptr %103, align 8
  br label %111

104:                                              ; preds = %91
  %105 = icmp ugt i64 %100, 9223372036854775804
  br i1 %105, label %.noexc.i.i113, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i111

.noexc.i.i113:                                    ; preds = %104
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc114 unwind label %299

.noexc114:                                        ; preds = %.noexc.i.i113
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i111: ; preds = %104
  %106 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %100) #22
          to label %107 unwind label %299

107:                                              ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i111
  store ptr %106, ptr %7, align 8
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %106, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 %100
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %109, ptr %110, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %106, ptr align 4 %97, i64 %100, i1 false)
  br label %111

111:                                              ; preds = %107, %.noexc115.thread
  %112 = phi ptr [ %102, %.noexc115.thread ], [ %109, %107 ]
  %113 = phi ptr [ %101, %.noexc115.thread ], [ %108, %107 ]
  store ptr %112, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %114, align 8
  %118 = ptrtoint ptr %116 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %.not.i.i.i.i117 = icmp eq ptr %116, %117
  br i1 %.not.i.i.i.i117, label %.noexc122.thread, label %124

.noexc122.thread:                                 ; preds = %111
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %122 = getelementptr inbounds i8, ptr null, i64 %120
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store ptr %122, ptr %123, align 8
  br label %131

124:                                              ; preds = %111
  %125 = icmp ugt i64 %120, 9223372036854775804
  br i1 %125, label %.noexc.i.i120, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i118

.noexc.i.i120:                                    ; preds = %124
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc121 unwind label %301

.noexc121:                                        ; preds = %.noexc.i.i120
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i118: ; preds = %124
  %126 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %120) #22
          to label %127 unwind label %301

127:                                              ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i118
  store ptr %126, ptr %8, align 8
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %126, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 %120
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %129, ptr %130, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %126, ptr align 4 %117, i64 %120, i1 false)
  br label %131

131:                                              ; preds = %127, %.noexc122.thread
  %132 = phi ptr [ %122, %.noexc122.thread ], [ %129, %127 ]
  %133 = phi ptr [ %121, %.noexc122.thread ], [ %128, %127 ]
  store ptr %132, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %134, align 8
  %138 = ptrtoint ptr %136 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %.not.i.i.i.i124 = icmp eq ptr %136, %137
  br i1 %.not.i.i.i.i124, label %.noexc129.thread, label %144

.noexc129.thread:                                 ; preds = %131
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %142 = getelementptr inbounds i8, ptr null, i64 %140
  %143 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %142, ptr %143, align 8
  br label %151

144:                                              ; preds = %131
  %145 = icmp ugt i64 %140, 9223372036854775804
  br i1 %145, label %.noexc.i.i127, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i125

.noexc.i.i127:                                    ; preds = %144
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc128 unwind label %303

.noexc128:                                        ; preds = %.noexc.i.i127
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i125: ; preds = %144
  %146 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %140) #22
          to label %147 unwind label %303

147:                                              ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i125
  store ptr %146, ptr %9, align 8
  %148 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %146, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 %140
  %150 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %149, ptr %150, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %146, ptr align 4 %137, i64 %140, i1 false)
  br label %151

151:                                              ; preds = %147, %.noexc129.thread
  %152 = phi ptr [ %142, %.noexc129.thread ], [ %149, %147 ]
  %153 = phi ptr [ %141, %.noexc129.thread ], [ %148, %147 ]
  store ptr %152, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %154, align 8
  %158 = ptrtoint ptr %156 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %.not.i.i.i.i131 = icmp eq ptr %156, %157
  br i1 %.not.i.i.i.i131, label %.noexc134, label %161

161:                                              ; preds = %151
  %162 = sdiv exact i64 %160, 24
  %163 = icmp ugt i64 %162, 384307168202282325
  br i1 %163, label %.noexc.i.i132, label %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i132:                                    ; preds = %161
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc133 unwind label %305

.noexc133:                                        ; preds = %.noexc.i.i132
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %161
  %164 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %160) #22
          to label %.noexc134 unwind label %305

.noexc134:                                        ; preds = %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i, %151
  %165 = phi ptr [ null, %151 ], [ %164, %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %165, ptr %10, align 8
  %166 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %165, ptr %166, align 8
  %167 = getelementptr inbounds i8, ptr %165, i64 %160
  %168 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %167, ptr %168, align 8
  %169 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIfSaIfEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %157, ptr %156, ptr noundef %165)
          to label %174 unwind label %170

170:                                              ; preds = %.noexc134
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %172, null
  br i1 %.not.i.i.i, label %.body, label %173

173:                                              ; preds = %170
  tail call void @_ZdlPv(ptr noundef nonnull %172) #23
  br label %.body

174:                                              ; preds = %.noexc134
  store ptr %169, ptr %166, align 8
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %175, align 8
  %179 = ptrtoint ptr %177 to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %179, %180
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %.not.i.i.i.i135 = icmp eq ptr %177, %178
  br i1 %.not.i.i.i.i135, label %.noexc141, label %182

182:                                              ; preds = %174
  %183 = sdiv exact i64 %181, 24
  %184 = icmp ugt i64 %183, 384307168202282325
  br i1 %184, label %.noexc.i.i139, label %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i136

.noexc.i.i139:                                    ; preds = %182
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc140 unwind label %307

.noexc140:                                        ; preds = %.noexc.i.i139
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i136: ; preds = %182
  %185 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %181) #22
          to label %.noexc141 unwind label %307

.noexc141:                                        ; preds = %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i136, %174
  %186 = phi ptr [ null, %174 ], [ %185, %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i136 ]
  store ptr %186, ptr %11, align 8
  %187 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %186, ptr %187, align 8
  %188 = getelementptr inbounds i8, ptr %186, i64 %181
  %189 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %188, ptr %189, align 8
  %190 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIfSaIfEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %178, ptr %177, ptr noundef %186)
          to label %195 unwind label %191

191:                                              ; preds = %.noexc141
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = load ptr, ptr %11, align 8
  %.not.i.i.i137 = icmp eq ptr %193, null
  br i1 %.not.i.i.i137, label %.body142, label %194

194:                                              ; preds = %191
  tail call void @_ZdlPv(ptr noundef nonnull %193) #23
  br label %.body142

195:                                              ; preds = %.noexc141
  store ptr %190, ptr %187, align 8
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %196, align 8
  %200 = ptrtoint ptr %198 to i64
  %201 = ptrtoint ptr %199 to i64
  %202 = sub i64 %200, %201
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %.not.i.i.i.i145 = icmp eq ptr %198, %199
  br i1 %.not.i.i.i.i145, label %.noexc149.thread, label %206

.noexc149.thread:                                 ; preds = %195
  %203 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %204 = getelementptr inbounds i8, ptr null, i64 %202
  %205 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store ptr %204, ptr %205, align 8
  br label %213

206:                                              ; preds = %195
  %207 = icmp ugt i64 %202, 9223372036854775804
  br i1 %207, label %.noexc.i.i147, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i147:                                    ; preds = %206
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc148 unwind label %309

.noexc148:                                        ; preds = %.noexc.i.i147
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %206
  %208 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %202) #22
          to label %209 unwind label %309

209:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i
  store ptr %208, ptr %12, align 8
  %210 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %208, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 %202
  %212 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %211, ptr %212, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %208, ptr align 4 %199, i64 %202, i1 false)
  br label %213

213:                                              ; preds = %209, %.noexc149.thread
  %214 = phi ptr [ %204, %.noexc149.thread ], [ %211, %209 ]
  %215 = phi ptr [ %203, %.noexc149.thread ], [ %210, %209 ]
  store ptr %214, ptr %215, align 8
  %216 = load i32, ptr %1, align 4
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %218 = load i32, ptr %217, align 4
  %.not200 = icmp eq i32 %216, %218
  br i1 %.not200, label %._crit_edge204, label %.lr.ph203

.lr.ph203:                                        ; preds = %213
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %231 = sext i32 %216 to i64
  br label %232

232:                                              ; preds = %.lr.ph203, %._crit_edge199
  %indvars.iv209 = phi i64 [ %231, %.lr.ph203 ], [ %indvars.iv.next210, %._crit_edge199 ]
  %233 = trunc nsw i64 %indvars.iv209 to i32
  %234 = sitofp i32 %233 to float
  %235 = load i32, ptr %219, align 4
  %236 = sitofp i32 %235 to float
  %237 = fdiv float %234, %236
  %238 = load float, ptr %220, align 8
  %239 = fmul float %238, %237
  %240 = load float, ptr %221, align 8
  %241 = tail call noundef float @cosf(float noundef %239) #24
  %242 = fmul float %240, %241
  %243 = load float, ptr %221, align 8
  %244 = tail call noundef float @sinf(float noundef %239) #24
  %245 = fmul float %243, %244
  %246 = load ptr, ptr %222, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %248 = load i32, ptr %247, align 8
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %.lr.ph198, label %._crit_edge199

.lr.ph198:                                        ; preds = %232, %._crit_edge
  %indvars.iv206 = phi i64 [ %indvars.iv.next207, %._crit_edge ], [ 0, %232 ]
  %250 = trunc nuw nsw i64 %indvars.iv206 to i32
  %251 = uitofp nneg i32 %250 to float
  %252 = load i32, ptr %223, align 8
  %253 = sitofp i32 %252 to float
  %254 = fdiv float %251, %253
  %255 = load float, ptr %220, align 8
  %256 = fmul float %255, %254
  %257 = load float, ptr %221, align 8
  %258 = tail call noundef float @cosf(float noundef %256) #24
  %259 = fmul float %257, %258
  %260 = load float, ptr %221, align 8
  %261 = tail call noundef float @sinf(float noundef %256) #24
  %262 = fmul float %260, %261
  %263 = load ptr, ptr %224, align 8
  %264 = load ptr, ptr %225, align 8
  %265 = load i64, ptr %264, align 8
  %266 = mul i64 %265, %indvars.iv206
  %267 = getelementptr inbounds i8, ptr %263, i64 %266
  %268 = getelementptr inbounds i32, ptr %267, i64 %indvars.iv209
  %269 = load i32, ptr %268, align 4
  %270 = sext i32 %269 to i64
  %271 = load ptr, ptr %6, align 8
  %272 = getelementptr inbounds float, ptr %271, i64 %270
  %273 = load float, ptr %272, align 4
  %274 = fadd float %242, %273
  store float %274, ptr %272, align 4
  %275 = load ptr, ptr %7, align 8
  %276 = getelementptr inbounds float, ptr %275, i64 %270
  %277 = load float, ptr %276, align 4
  %278 = fadd float %245, %277
  store float %278, ptr %276, align 4
  %279 = load ptr, ptr %8, align 8
  %280 = getelementptr inbounds float, ptr %279, i64 %270
  %281 = load float, ptr %280, align 4
  %282 = fadd float %259, %281
  store float %282, ptr %280, align 4
  %283 = load ptr, ptr %9, align 8
  %284 = getelementptr inbounds float, ptr %283, i64 %270
  %285 = load float, ptr %284, align 4
  %286 = fadd float %262, %285
  store float %286, ptr %284, align 4
  %287 = load i32, ptr %226, align 8
  %288 = icmp sgt i32 %287, 0
  br i1 %288, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph198, %397
  %indvars.iv = phi i64 [ %indvars.iv.next, %397 ], [ 0, %.lr.ph198 ]
  %289 = load ptr, ptr %222, align 8
  %290 = getelementptr inbounds nuw %"class.cv::Mat", ptr %289, i64 %indvars.iv
  %291 = load i32, ptr %290, align 8
  %292 = and i32 %291, 7
  switch i32 %292, label %default.unreachable [
    i32 0, label %311
    i32 1, label %322
    i32 2, label %335
    i32 3, label %346
    i32 4, label %357
    i32 5, label %368
    i32 6, label %378
    i32 7, label %389
  ]

293:                                              ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i91, %.noexc.i.i93
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit192

295:                                              ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i97, %.noexc.i.i99
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit190

297:                                              ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i104, %.noexc.i.i106
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit188

299:                                              ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i111, %.noexc.i.i113
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit186

301:                                              ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i118, %.noexc.i.i120
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit184

303:                                              ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i125, %.noexc.i.i127
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit182

305:                                              ; preds = %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i132
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %.body

307:                                              ; preds = %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i136, %.noexc.i.i139
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %.body142

309:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i147
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit180

311:                                              ; preds = %.lr.ph
  %312 = getelementptr inbounds nuw i8, ptr %290, i64 16
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw i8, ptr %290, i64 72
  %315 = load ptr, ptr %314, align 8
  %316 = load i64, ptr %315, align 8
  %317 = mul i64 %316, %indvars.iv206
  %318 = getelementptr inbounds i8, ptr %313, i64 %317
  %319 = getelementptr inbounds i8, ptr %318, i64 %indvars.iv209
  %320 = load i8, ptr %319, align 1
  %321 = uitofp i8 %320 to float
  br label %397

322:                                              ; preds = %.lr.ph
  %323 = getelementptr inbounds nuw i8, ptr %290, i64 16
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds nuw i8, ptr %290, i64 72
  %326 = load ptr, ptr %325, align 8
  %327 = load i64, ptr %326, align 8
  %328 = mul i64 %327, %indvars.iv206
  %329 = getelementptr inbounds i8, ptr %324, i64 %328
  %330 = getelementptr inbounds i8, ptr %329, i64 %indvars.iv209
  %331 = load i8, ptr %330, align 1
  %332 = sitofp i8 %331 to float
  br label %397

333:                                              ; preds = %476, %474, %472, %470, %468, %466, %464, %462, %460, %._crit_edge204
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %509

335:                                              ; preds = %.lr.ph
  %336 = getelementptr inbounds nuw i8, ptr %290, i64 16
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds nuw i8, ptr %290, i64 72
  %339 = load ptr, ptr %338, align 8
  %340 = load i64, ptr %339, align 8
  %341 = mul i64 %340, %indvars.iv206
  %342 = getelementptr inbounds i8, ptr %337, i64 %341
  %343 = getelementptr inbounds i16, ptr %342, i64 %indvars.iv209
  %344 = load i16, ptr %343, align 2
  %345 = uitofp i16 %344 to float
  br label %397

346:                                              ; preds = %.lr.ph
  %347 = getelementptr inbounds nuw i8, ptr %290, i64 16
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds nuw i8, ptr %290, i64 72
  %350 = load ptr, ptr %349, align 8
  %351 = load i64, ptr %350, align 8
  %352 = mul i64 %351, %indvars.iv206
  %353 = getelementptr inbounds i8, ptr %348, i64 %352
  %354 = getelementptr inbounds i16, ptr %353, i64 %indvars.iv209
  %355 = load i16, ptr %354, align 2
  %356 = sitofp i16 %355 to float
  br label %397

357:                                              ; preds = %.lr.ph
  %358 = getelementptr inbounds nuw i8, ptr %290, i64 16
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds nuw i8, ptr %290, i64 72
  %361 = load ptr, ptr %360, align 8
  %362 = load i64, ptr %361, align 8
  %363 = mul i64 %362, %indvars.iv206
  %364 = getelementptr inbounds i8, ptr %359, i64 %363
  %365 = getelementptr inbounds i32, ptr %364, i64 %indvars.iv209
  %366 = load i32, ptr %365, align 4
  %367 = sitofp i32 %366 to float
  br label %397

368:                                              ; preds = %.lr.ph
  %369 = getelementptr inbounds nuw i8, ptr %290, i64 16
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds nuw i8, ptr %290, i64 72
  %372 = load ptr, ptr %371, align 8
  %373 = load i64, ptr %372, align 8
  %374 = mul i64 %373, %indvars.iv206
  %375 = getelementptr inbounds i8, ptr %370, i64 %374
  %376 = getelementptr inbounds float, ptr %375, i64 %indvars.iv209
  %377 = load float, ptr %376, align 4
  br label %397

378:                                              ; preds = %.lr.ph
  %379 = getelementptr inbounds nuw i8, ptr %290, i64 16
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds nuw i8, ptr %290, i64 72
  %382 = load ptr, ptr %381, align 8
  %383 = load i64, ptr %382, align 8
  %384 = mul i64 %383, %indvars.iv206
  %385 = getelementptr inbounds i8, ptr %380, i64 %384
  %386 = getelementptr inbounds double, ptr %385, i64 %indvars.iv209
  %387 = load double, ptr %386, align 8
  %388 = fptrunc double %387 to float
  br label %397

default.unreachable:                              ; preds = %.lr.ph
  unreachable

389:                                              ; preds = %.lr.ph
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %390 unwind label %392

390:                                              ; preds = %389
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv8ximgproc18FeatureSpaceSigmasclERKNS_12BlockedRangeE, ptr noundef nonnull @.str.1, i32 noundef 1608) #25
          to label %391 unwind label %394

391:                                              ; preds = %390
  unreachable

392:                                              ; preds = %389
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %396

394:                                              ; preds = %390
  %395 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  br label %396

396:                                              ; preds = %394, %392
  %.pn = phi { ptr, i32 } [ %395, %394 ], [ %393, %392 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #24
  br label %509

397:                                              ; preds = %378, %368, %357, %346, %335, %322, %311
  %.sink213 = phi float [ %388, %378 ], [ %377, %368 ], [ %367, %357 ], [ %356, %346 ], [ %345, %335 ], [ %332, %322 ], [ %321, %311 ]
  %398 = load float, ptr %227, align 4
  %399 = fdiv float %.sink213, %398
  %400 = load float, ptr %220, align 8
  %401 = fmul float %399, %400
  %402 = load float, ptr %228, align 4
  %403 = tail call noundef float @cosf(float noundef %401) #24
  %404 = fmul float %402, %403
  %405 = load i32, ptr %226, align 8
  %406 = sitofp i32 %405 to float
  %407 = fdiv float %404, %406
  %408 = load float, ptr %228, align 4
  %409 = tail call noundef float @sinf(float noundef %401) #24
  %410 = fmul float %408, %409
  %411 = load i32, ptr %226, align 8
  %412 = sitofp i32 %411 to float
  %413 = fdiv float %410, %412
  %414 = load ptr, ptr %10, align 8
  %415 = getelementptr inbounds nuw %"class.std::vector.4", ptr %414, i64 %indvars.iv
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds float, ptr %416, i64 %270
  %418 = load float, ptr %417, align 4
  %419 = fadd float %407, %418
  store float %419, ptr %417, align 4
  %420 = load ptr, ptr %11, align 8
  %421 = getelementptr inbounds nuw %"class.std::vector.4", ptr %420, i64 %indvars.iv
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds float, ptr %422, i64 %270
  %424 = load float, ptr %423, align 4
  %425 = fadd float %413, %424
  store float %425, ptr %423, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %426 = load i32, ptr %226, align 8
  %427 = sext i32 %426 to i64
  %428 = icmp slt i64 %indvars.iv.next, %427
  br i1 %428, label %.lr.ph, label %._crit_edge, !llvm.loop !128

._crit_edge:                                      ; preds = %397, %.lr.ph198
  %429 = load ptr, ptr %12, align 8
  %430 = getelementptr inbounds i32, ptr %429, i64 %270
  %431 = load i32, ptr %430, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, ptr %430, align 4
  %433 = load ptr, ptr %229, align 8
  %434 = load ptr, ptr %230, align 8
  %435 = load i64, ptr %434, align 8
  %436 = mul i64 %435, %indvars.iv206
  %437 = getelementptr inbounds i8, ptr %433, i64 %436
  %438 = getelementptr inbounds float, ptr %437, i64 %indvars.iv209
  %439 = load float, ptr %438, align 4
  %440 = load ptr, ptr %3, align 8
  %441 = getelementptr inbounds float, ptr %440, i64 %270
  %442 = load float, ptr %441, align 4
  %443 = fadd float %439, %442
  store float %443, ptr %441, align 4
  %444 = load ptr, ptr %4, align 8
  %445 = getelementptr inbounds float, ptr %444, i64 %270
  %446 = load float, ptr %445, align 4
  %447 = fadd float %446, %234
  store float %447, ptr %445, align 4
  %448 = load ptr, ptr %5, align 8
  %449 = getelementptr inbounds float, ptr %448, i64 %270
  %450 = load float, ptr %449, align 4
  %451 = fadd float %450, %251
  store float %451, ptr %449, align 4
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %452 = load ptr, ptr %222, align 8
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %454 = load i32, ptr %453, align 8
  %455 = sext i32 %454 to i64
  %456 = icmp slt i64 %indvars.iv.next207, %455
  br i1 %456, label %.lr.ph198, label %._crit_edge199, !llvm.loop !129

._crit_edge199:                                   ; preds = %._crit_edge, %232
  %indvars.iv.next210 = add nsw i64 %indvars.iv209, 1
  %457 = load i32, ptr %217, align 4
  %458 = trunc nsw i64 %indvars.iv.next210 to i32
  %.not = icmp eq i32 %457, %458
  br i1 %.not, label %._crit_edge204, label %232, !llvm.loop !130

._crit_edge204:                                   ; preds = %._crit_edge199, %213
  %459 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %460 unwind label %333

460:                                              ; preds = %._crit_edge204
  %461 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %462 unwind label %333

462:                                              ; preds = %460
  %463 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %464 unwind label %333

464:                                              ; preds = %462
  %465 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %196, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %466 unwind label %333

466:                                              ; preds = %464
  %467 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %468 unwind label %333

468:                                              ; preds = %466
  %469 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %470 unwind label %333

470:                                              ; preds = %468
  %471 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %472 unwind label %333

472:                                              ; preds = %470
  %473 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %134, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %474 unwind label %333

474:                                              ; preds = %472
  %475 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IfSaIfEESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %154, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %476 unwind label %333

476:                                              ; preds = %474
  %477 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IfSaIfEESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %175, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %478 unwind label %333

478:                                              ; preds = %476
  %479 = load ptr, ptr %12, align 8
  %.not.i.i.i150 = icmp eq ptr %479, null
  br i1 %.not.i.i.i150, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %480

480:                                              ; preds = %478
  call void @_ZdlPv(ptr noundef nonnull %479) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %478, %480
  %481 = load ptr, ptr %11, align 8
  %482 = load ptr, ptr %187, align 8
  %.not4.i.i.i.i = icmp eq ptr %481, %482
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %485, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i ], [ %481, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %483 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %483, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i, label %484

484:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %483) #23
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i: ; preds = %484, %.lr.ph.i.i.i.i
  %485 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i151 = icmp eq ptr %485, %482
  br i1 %.not.i.i.i.i151, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %11, align 8
  br label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %486 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %481, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.not.i.i.i152 = icmp eq ptr %486, null
  br i1 %.not.i.i.i152, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, label %487

487:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %486) #23
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, %487
  %488 = load ptr, ptr %10, align 8
  %489 = load ptr, ptr %166, align 8
  %.not4.i.i.i.i154 = icmp eq ptr %488, %489
  br i1 %.not4.i.i.i.i154, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i162, label %.lr.ph.i.i.i.i155

.lr.ph.i.i.i.i155:                                ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i158
  %.05.i.i.i.i156 = phi ptr [ %492, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i158 ], [ %488, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit ]
  %490 = load ptr, ptr %.05.i.i.i.i156, align 8
  %.not.i.i.i.i.i.i.i.i157 = icmp eq ptr %490, null
  br i1 %.not.i.i.i.i.i.i.i.i157, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i158, label %491

491:                                              ; preds = %.lr.ph.i.i.i.i155
  call void @_ZdlPv(ptr noundef nonnull %490) #23
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i158

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i158: ; preds = %491, %.lr.ph.i.i.i.i155
  %492 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i156, i64 24
  %.not.i.i.i.i159 = icmp eq ptr %492, %489
  br i1 %.not.i.i.i.i159, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i160, label %.lr.ph.i.i.i.i155, !llvm.loop !19

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i160: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i158
  %.pr.i161 = load ptr, ptr %10, align 8
  br label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i162

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i162: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i160, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit
  %493 = phi ptr [ %.pr.i161, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i160 ], [ %488, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit ]
  %.not.i.i.i163 = icmp eq ptr %493, null
  br i1 %.not.i.i.i163, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit165, label %494

494:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i162
  call void @_ZdlPv(ptr noundef nonnull %493) #23
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit165

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit165:      ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i162, %494
  %495 = load ptr, ptr %9, align 8
  %.not.i.i.i166 = icmp eq ptr %495, null
  br i1 %.not.i.i.i166, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %496

496:                                              ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit165
  call void @_ZdlPv(ptr noundef nonnull %495) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit165, %496
  %497 = load ptr, ptr %8, align 8
  %.not.i.i.i167 = icmp eq ptr %497, null
  br i1 %.not.i.i.i167, label %_ZNSt6vectorIfSaIfEED2Ev.exit168, label %498

498:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %497) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit168

_ZNSt6vectorIfSaIfEED2Ev.exit168:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %498
  %499 = load ptr, ptr %7, align 8
  %.not.i.i.i169 = icmp eq ptr %499, null
  br i1 %.not.i.i.i169, label %_ZNSt6vectorIfSaIfEED2Ev.exit170, label %500

500:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit168
  call void @_ZdlPv(ptr noundef nonnull %499) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit170

_ZNSt6vectorIfSaIfEED2Ev.exit170:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit168, %500
  %501 = load ptr, ptr %6, align 8
  %.not.i.i.i171 = icmp eq ptr %501, null
  br i1 %.not.i.i.i171, label %_ZNSt6vectorIfSaIfEED2Ev.exit172, label %502

502:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit170
  call void @_ZdlPv(ptr noundef nonnull %501) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit172

_ZNSt6vectorIfSaIfEED2Ev.exit172:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit170, %502
  %503 = load ptr, ptr %5, align 8
  %.not.i.i.i173 = icmp eq ptr %503, null
  br i1 %.not.i.i.i173, label %_ZNSt6vectorIfSaIfEED2Ev.exit174, label %504

504:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit172
  call void @_ZdlPv(ptr noundef nonnull %503) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit174

_ZNSt6vectorIfSaIfEED2Ev.exit174:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit172, %504
  %505 = load ptr, ptr %4, align 8
  %.not.i.i.i175 = icmp eq ptr %505, null
  br i1 %.not.i.i.i175, label %_ZNSt6vectorIfSaIfEED2Ev.exit176, label %506

506:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit174
  call void @_ZdlPv(ptr noundef nonnull %505) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit176

_ZNSt6vectorIfSaIfEED2Ev.exit176:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit174, %506
  %507 = load ptr, ptr %3, align 8
  %.not.i.i.i177 = icmp eq ptr %507, null
  br i1 %.not.i.i.i177, label %_ZNSt6vectorIfSaIfEED2Ev.exit178, label %508

508:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit176
  call void @_ZdlPv(ptr noundef nonnull %507) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit178

_ZNSt6vectorIfSaIfEED2Ev.exit178:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit176, %508
  ret void

509:                                              ; preds = %396, %333
  %.pn.pn = phi { ptr, i32 } [ %.pn, %396 ], [ %334, %333 ]
  %510 = load ptr, ptr %12, align 8
  %.not.i.i.i179 = icmp eq ptr %510, null
  br i1 %.not.i.i.i179, label %_ZNSt6vectorIiSaIiEED2Ev.exit180, label %511

511:                                              ; preds = %509
  call void @_ZdlPv(ptr noundef nonnull %510) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit180

_ZNSt6vectorIiSaIiEED2Ev.exit180:                 ; preds = %511, %509, %309
  %.pn.pn.pn = phi { ptr, i32 } [ %310, %309 ], [ %.pn.pn, %509 ], [ %.pn.pn, %511 ]
  call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #24
  br label %.body142

.body142:                                         ; preds = %307, %194, %191, %_ZNSt6vectorIiSaIiEED2Ev.exit180
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit180 ], [ %308, %307 ], [ %192, %194 ], [ %192, %191 ]
  call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #24
  br label %.body

.body:                                            ; preds = %305, %173, %170, %.body142
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %.body142 ], [ %306, %305 ], [ %171, %173 ], [ %171, %170 ]
  %512 = load ptr, ptr %9, align 8
  %.not.i.i.i181 = icmp eq ptr %512, null
  br i1 %.not.i.i.i181, label %_ZNSt6vectorIfSaIfEED2Ev.exit182, label %513

513:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %512) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit182

_ZNSt6vectorIfSaIfEED2Ev.exit182:                 ; preds = %513, %.body, %303
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %304, %303 ], [ %.pn.pn.pn.pn.pn, %.body ], [ %.pn.pn.pn.pn.pn, %513 ]
  %514 = load ptr, ptr %8, align 8
  %.not.i.i.i183 = icmp eq ptr %514, null
  br i1 %.not.i.i.i183, label %_ZNSt6vectorIfSaIfEED2Ev.exit184, label %515

515:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit182
  call void @_ZdlPv(ptr noundef nonnull %514) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit184

_ZNSt6vectorIfSaIfEED2Ev.exit184:                 ; preds = %515, %_ZNSt6vectorIfSaIfEED2Ev.exit182, %301
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %302, %301 ], [ %.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit182 ], [ %.pn.pn.pn.pn.pn.pn, %515 ]
  %516 = load ptr, ptr %7, align 8
  %.not.i.i.i185 = icmp eq ptr %516, null
  br i1 %.not.i.i.i185, label %_ZNSt6vectorIfSaIfEED2Ev.exit186, label %517

517:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit184
  call void @_ZdlPv(ptr noundef nonnull %516) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit186

_ZNSt6vectorIfSaIfEED2Ev.exit186:                 ; preds = %517, %_ZNSt6vectorIfSaIfEED2Ev.exit184, %299
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %300, %299 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit184 ], [ %.pn.pn.pn.pn.pn.pn.pn, %517 ]
  %518 = load ptr, ptr %6, align 8
  %.not.i.i.i187 = icmp eq ptr %518, null
  br i1 %.not.i.i.i187, label %_ZNSt6vectorIfSaIfEED2Ev.exit188, label %519

519:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit186
  call void @_ZdlPv(ptr noundef nonnull %518) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit188

_ZNSt6vectorIfSaIfEED2Ev.exit188:                 ; preds = %519, %_ZNSt6vectorIfSaIfEED2Ev.exit186, %297
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %298, %297 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit186 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %519 ]
  %520 = load ptr, ptr %5, align 8
  %.not.i.i.i189 = icmp eq ptr %520, null
  br i1 %.not.i.i.i189, label %_ZNSt6vectorIfSaIfEED2Ev.exit190, label %521

521:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit188
  call void @_ZdlPv(ptr noundef nonnull %520) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit190

_ZNSt6vectorIfSaIfEED2Ev.exit190:                 ; preds = %521, %_ZNSt6vectorIfSaIfEED2Ev.exit188, %295
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %296, %295 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit188 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %521 ]
  %522 = load ptr, ptr %4, align 8
  %.not.i.i.i191 = icmp eq ptr %522, null
  br i1 %.not.i.i.i191, label %_ZNSt6vectorIfSaIfEED2Ev.exit192, label %523

523:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit190
  call void @_ZdlPv(ptr noundef nonnull %522) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit192

_ZNSt6vectorIfSaIfEED2Ev.exit192:                 ; preds = %523, %_ZNSt6vectorIfSaIfEED2Ev.exit190, %293
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %294, %293 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit190 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %523 ]
  %524 = load ptr, ptr %3, align 8
  %.not.i.i.i193 = icmp eq ptr %524, null
  br i1 %.not.i.i.i193, label %_ZNSt6vectorIfSaIfEED2Ev.exit194, label %525

525:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit192
  call void @_ZdlPv(ptr noundef nonnull %524) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit194

_ZNSt6vectorIfSaIfEED2Ev.exit194:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit192, %525
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIfSaIfEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not15 = icmp eq ptr %0, %1
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %23
  %.017 = phi ptr [ %26, %23 ], [ %2, %3 ]
  %.sroa.09.016 = phi ptr [ %25, %23 ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %.sroa.09.016, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.017, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %.noexc8, label %10

10:                                               ; preds = %.lr.ph
  %11 = icmp ugt i64 %9, 9223372036854775804
  br i1 %11, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %10
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %10
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #22
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i, %.lr.ph
  %13 = phi ptr [ null, %.lr.ph ], [ %12, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %13, ptr %.017, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %9
  %16 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %.sroa.09.016, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %17 to i64
  %21 = sub i64 %19, %20
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %23, label %22

22:                                               ; preds = %.noexc8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %17, i64 %21, i1 false)
  br label %23

23:                                               ; preds = %22, %.noexc8
  %24 = getelementptr inbounds i8, ptr %13, i64 %21
  store ptr %24, ptr %14, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %.017, i64 24
  %.not = icmp eq ptr %25, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !131

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %27

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %27

27:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %28 = extractvalue { ptr, i32 } %lpad.phi, 0
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #24
  %.not4.i.i = icmp eq ptr %2, %.017
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %27, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %32, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i ], [ %2, %27 ]
  %30 = load ptr, ptr %.05.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i, label %31

31:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %30) #23
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i:    ; preds = %31, %.lr.ph.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %32, %.017
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !19

_ZSt8_DestroyIPSt6vectorIfSaIfEEEvT_S4_.exit:     ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i, %27
  invoke void @__cxa_rethrow() #25
          to label %39 unwind label %33

._crit_edge:                                      ; preds = %23, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %26, %23 ]
  ret ptr %.0.lcssa

33:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEEEvT_S4_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %35 unwind label %36

35:                                               ; preds = %33
  resume { ptr, i32 } %34

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #27
  unreachable

39:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEEEvT_S4_.exit
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 24
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #22
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
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #24
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit, label %19

19:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef nonnull %13) #23
  br label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %19, %15
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %25) #27
  unreachable

26:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPSt6vectorIfSaIfEES3_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not17 = icmp eq ptr %0, %1
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %23
  %.019 = phi ptr [ %26, %23 ], [ %2, %3 ]
  %.01218 = phi ptr [ %25, %23 ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.01218, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %.01218, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.019, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %.noexc13, label %10

10:                                               ; preds = %.lr.ph
  %11 = icmp ugt i64 %9, 9223372036854775804
  br i1 %11, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %10
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %10
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #22
          to label %.noexc13 unwind label %.loopexit

.noexc13:                                         ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i, %.lr.ph
  %13 = phi ptr [ null, %.lr.ph ], [ %12, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %13, ptr %.019, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %9
  %16 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %.01218, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %17 to i64
  %21 = sub i64 %19, %20
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %23, label %22

22:                                               ; preds = %.noexc13
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %17, i64 %21, i1 false)
  br label %23

23:                                               ; preds = %22, %.noexc13
  %24 = getelementptr inbounds i8, ptr %13, i64 %21
  store ptr %24, ptr %14, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.01218, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %.019, i64 24
  %.not = icmp eq ptr %25, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !132

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %27

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %27

27:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %28 = extractvalue { ptr, i32 } %lpad.phi, 0
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #24
  %.not4.i.i = icmp eq ptr %2, %.019
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %27, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %32, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i ], [ %2, %27 ]
  %30 = load ptr, ptr %.05.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i, label %31

31:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %30) #23
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i:    ; preds = %31, %.lr.ph.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %32, %.019
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !19

_ZSt8_DestroyIPSt6vectorIfSaIfEEEvT_S4_.exit:     ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i, %27
  invoke void @__cxa_rethrow() #25
          to label %39 unwind label %33

._crit_edge:                                      ; preds = %23, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %26, %23 ]
  ret ptr %.0.lcssa

33:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEEEvT_S4_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %35 unwind label %36

35:                                               ; preds = %33
  resume { ptr, i32 } %34

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #27
  unreachable

39:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEEEvT_S4_.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc14FeatureNormalsD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc14FeatureNormalsE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZN2cv8ximgproc14FeatureNormalsD2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZN2cv8ximgproc14FeatureNormalsD2Ev.exit

_ZN2cv8ximgproc14FeatureNormalsD2Ev.exit:         ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %7
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8ximgproc14FeatureNormalsclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph75, label %._crit_edge

.lr.ph75:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %25, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 2
  %.not.i.i = icmp ugt i64 %32, %indvars.iv114
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE2atEm.exit, label %33

33:                                               ; preds = %24
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %indvars.iv114, i64 noundef %32) #25
  unreachable

_ZNSt6vectorIfSaIfEE2atEm.exit:                   ; preds = %24
  %34 = getelementptr inbounds float, ptr %28, i64 %indvars.iv114
  %35 = load float, ptr %34, align 4
  %36 = fdiv float %35, %22
  store float %36, ptr %34, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %37, align 8
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 2
  %.not.i.i27 = icmp ugt i64 %44, %indvars.iv114
  br i1 %.not.i.i27, label %_ZNSt6vectorIfSaIfEE2atEm.exit28, label %45

45:                                               ; preds = %_ZNSt6vectorIfSaIfEE2atEm.exit
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %indvars.iv114, i64 noundef %44) #25
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
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %52, align 8
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 2
  %.not.i.i29 = icmp ugt i64 %59, %indvars.iv114
  br i1 %.not.i.i29, label %_ZNSt6vectorIfSaIfEE2atEm.exit30, label %60

60:                                               ; preds = %_ZNSt6vectorIfSaIfEE2atEm.exit28
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %indvars.iv114, i64 noundef %59) #25
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
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %67, align 8
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 2
  %.not.i.i31 = icmp ugt i64 %74, %indvars.iv114
  br i1 %.not.i.i31, label %_ZNSt6vectorIfSaIfEE2atEm.exit32, label %75

75:                                               ; preds = %_ZNSt6vectorIfSaIfEE2atEm.exit30
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %indvars.iv114, i64 noundef %74) #25
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
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %84, align 8
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = sdiv exact i64 %90, 24
  %.not.i.i33 = icmp ugt i64 %91, %indvars.iv
  br i1 %.not.i.i33, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit, label %92

92:                                               ; preds = %.lr.ph
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %indvars.iv, i64 noundef %91) #25
  unreachable

_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit:        ; preds = %.lr.ph
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds float, ptr %93, i64 %indvars.iv114
  %95 = load float, ptr %94, align 4
  %96 = getelementptr inbounds nuw %"class.std::vector.4", ptr %87, i64 %indvars.iv
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds float, ptr %97, i64 %indvars.iv114
  %99 = load float, ptr %98, align 4
  %100 = fdiv float %99, %95
  store float %100, ptr %98, align 4
  %101 = load ptr, ptr %14, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %101, align 8
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = sdiv exact i64 %107, 24
  %.not.i.i34 = icmp ugt i64 %108, %indvars.iv
  br i1 %.not.i.i34, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit35, label %109

109:                                              ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %indvars.iv, i64 noundef %108) #25
  unreachable

_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit35:      ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds float, ptr %110, i64 %indvars.iv114
  %112 = load float, ptr %111, align 4
  %113 = getelementptr inbounds nuw %"class.std::vector.4", ptr %104, i64 %indvars.iv
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds float, ptr %114, i64 %indvars.iv114
  %116 = load float, ptr %115, align 4
  %117 = fdiv float %116, %112
  store float %117, ptr %115, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %118 = load i32, ptr %12, align 8
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %indvars.iv.next, %119
  br i1 %120, label %.lr.ph, label %.loopexit, !llvm.loop !133

.loopexit:                                        ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE2atEm.exit35, %_ZNSt6vectorIfSaIfEE2atEm.exit32, %19
  %121 = load ptr, ptr %15, align 8
  %122 = getelementptr inbounds i32, ptr %121, i64 %indvars.iv114
  %123 = load i32, ptr %122, align 4
  %.not = icmp eq i32 %123, 0
  br i1 %.not, label %154, label %124

124:                                              ; preds = %.loopexit
  %125 = load ptr, ptr %16, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %125, align 8
  %129 = ptrtoint ptr %127 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = ashr exact i64 %131, 2
  %.not.i.i36 = icmp ugt i64 %132, %indvars.iv114
  br i1 %.not.i.i36, label %_ZNSt6vectorIfSaIfEE2atEm.exit37, label %133

133:                                              ; preds = %124
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %indvars.iv114, i64 noundef %132) #25
  unreachable

_ZNSt6vectorIfSaIfEE2atEm.exit37:                 ; preds = %124
  %134 = sitofp i32 %123 to float
  %135 = getelementptr inbounds float, ptr %128, i64 %indvars.iv114
  %136 = load float, ptr %135, align 4
  %137 = fdiv float %136, %134
  store float %137, ptr %135, align 4
  %138 = load ptr, ptr %17, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %138, align 8
  %142 = ptrtoint ptr %140 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = ashr exact i64 %144, 2
  %.not.i.i38 = icmp ugt i64 %145, %indvars.iv114
  br i1 %.not.i.i38, label %_ZNSt6vectorIfSaIfEE2atEm.exit39, label %146

146:                                              ; preds = %_ZNSt6vectorIfSaIfEE2atEm.exit37
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %indvars.iv114, i64 noundef %145) #25
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
  br i1 %157, label %19, label %._crit_edge, !llvm.loop !134

._crit_edge:                                      ; preds = %154, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc17SuperpixelLSCImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc17SuperpixelLSCImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc17SuperpixelLSCImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(336) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(320) %2) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc17SuperpixelLSCImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(336) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8ximgproc17SuperpixelLSCImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc17SuperpixelLSCImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #24
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_lsc.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #21

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
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { noreturn nounwind }

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
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNSt5dequeIiSaIiEE5beginEv: argument 0"}
!39 = distinct !{!39, !"_ZNSt5dequeIiSaIiEE5beginEv"}
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
!62 = distinct !{!62, !13}
!63 = distinct !{!63, !13}
!64 = distinct !{!64, !13}
!65 = distinct !{!65, !13, !26}
!66 = distinct !{!66, !13}
!67 = distinct !{!67, !13}
!68 = distinct !{!68, !13}
!69 = distinct !{!69, !13}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZSt19__relocate_object_aIN2cv8ximgproc10SuperpixelES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!72 = distinct !{!72, !"_ZSt19__relocate_object_aIN2cv8ximgproc10SuperpixelES2_SaIS2_EEvPT_PT0_RT1_"}
!73 = !{!74}
!74 = distinct !{!74, !72, !"_ZSt19__relocate_object_aIN2cv8ximgproc10SuperpixelES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!75 = distinct !{!75, !13}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZSt19__relocate_object_aIN2cv8ximgproc10SuperpixelES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!78 = distinct !{!78, !"_ZSt19__relocate_object_aIN2cv8ximgproc10SuperpixelES2_SaIS2_EEvPT_PT0_RT1_"}
!79 = !{!80}
!80 = distinct !{!80, !78, !"_ZSt19__relocate_object_aIN2cv8ximgproc10SuperpixelES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
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
!103 = distinct !{!103, !13}
!104 = distinct !{!104, !13}
!105 = distinct !{!105, !13}
!106 = distinct !{!106, !13, !26}
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
!119 = distinct !{!119, !13}
!120 = distinct !{!120, !13}
!121 = distinct !{!121, !13}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZSt19__relocate_object_aISt6vectorIfSaIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!124 = distinct !{!124, !"_ZSt19__relocate_object_aISt6vectorIfSaIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!125 = !{!126}
!126 = distinct !{!126, !124, !"_ZSt19__relocate_object_aISt6vectorIfSaIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!127 = distinct !{!127, !13}
!128 = distinct !{!128, !13}
!129 = distinct !{!129, !13}
!130 = distinct !{!130, !13}
!131 = distinct !{!131, !13}
!132 = distinct !{!132, !13}
!133 = distinct !{!133, !13}
!134 = distinct !{!134, !13}
