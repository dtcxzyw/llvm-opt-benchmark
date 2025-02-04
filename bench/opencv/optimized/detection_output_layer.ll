; ModuleID = 'bench/opencv/original/detection_output_layer.ll'
source_filename = "bench/opencv/original/detection_output_layer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"struct.cv::utils::trace::details::TraceArg" = type { ptr, ptr, i32 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.std::nothrow_t" = type { i8 }
%"struct.cv::detail::CheckContext" = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::dnn::dnn4_v20240521::DictValue" = type { i32, %union.anon.6 }
%union.anon.6 = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<std::map<int, std::vector<cv::dnn::util::NormalizedBBox>>, std::allocator<std::map<int, std::vector<cv::dnn::util::NormalizedBBox>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::map<int, std::vector<cv::dnn::util::NormalizedBBox>>, std::allocator<std::map<int, std::vector<cv::dnn::util::NormalizedBBox>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::map<int, std::vector<cv::dnn::util::NormalizedBBox>>, std::allocator<std::map<int, std::vector<cv::dnn::util::NormalizedBBox>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::map<int, std::vector<cv::dnn::util::NormalizedBBox>>, std::allocator<std::map<int, std::vector<cv::dnn::util::NormalizedBBox>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<cv::dnn::util::NormalizedBBox, std::allocator<cv::dnn::util::NormalizedBBox>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::dnn::util::NormalizedBBox, std::allocator<cv::dnn::util::NormalizedBBox>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::dnn::util::NormalizedBBox, std::allocator<cv::dnn::util::NormalizedBBox>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::dnn::util::NormalizedBBox, std::allocator<cv::dnn::util::NormalizedBBox>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::dnn::util::NormalizedBBox" = type { float, float, float, float, i8, float }
%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<std::map<int, std::vector<int>>, std::allocator<std::map<int, std::vector<int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::map<int, std::vector<int>>, std::allocator<std::map<int, std::vector<int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::map<int, std::vector<int>>, std::allocator<std::map<int, std::vector<int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::map<int, std::vector<int>>, std::allocator<std::map<int, std::vector<int>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.std::map.33" = type { %"class.std::_Rb_tree.34" }
%"class.std::_Rb_tree.34" = type { %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<cv::dnn::util::NormalizedBBox>>, std::_Select1st<std::pair<const int, std::vector<cv::dnn::util::NormalizedBBox>>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, std::vector<cv::dnn::util::NormalizedBBox>>, std::_Select1st<std::pair<const int, std::vector<cv::dnn::util::NormalizedBBox>>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.38", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.38" = type { %"struct.std::less.39" }
%"struct.std::less.39" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::map.41" = type { %"class.std::_Rb_tree.42" }
%"class.std::_Rb_tree.42" = type { %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<int>>, std::_Select1st<std::pair<const int, std::vector<int>>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, std::vector<int>>, std::_Select1st<std::pair<const int, std::vector<int>>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.38", %"struct.std::_Rb_tree_header" }
%"class.std::vector.67" = type { %"struct.std::_Vector_base.68" }
%"struct.std::_Vector_base.68" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree<int, std::pair<const int, std::vector<cv::dnn::util::NormalizedBBox>>, std::_Select1st<std::pair<const int, std::vector<cv::dnn::util::NormalizedBBox>>>, std::less<int>>::_Auto_node" = type { ptr, ptr }
%"class.std::vector.61" = type { %"struct.std::_Vector_base.62" }
%"struct.std::_Vector_base.62" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree<int, std::pair<const int, std::vector<int>>, std::_Select1st<std::pair<const int, std::vector<int>>>, std::less<int>>::_Alloc_node" = type { ptr }
%"class.std::tuple.57" = type { %"struct.std::_Tuple_impl.58" }
%"struct.std::_Tuple_impl.58" = type { %"struct.std::_Head_base.59" }
%"struct.std::_Head_base.59" = type { ptr }
%"class.std::tuple.51" = type { i8 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Range" = type { i32, i32 }
%"struct.std::pair.80" = type { float, %"struct.std::pair.82" }
%"struct.std::pair.82" = type { i32, i32 }
%"struct.std::pair.94" = type { float, i32 }
%"class.std::vector.89" = type { %"struct.std::_Vector_base.90" }
%"struct.std::_Vector_base.90" = type { %"struct.std::_Vector_base<std::pair<float, int>, std::allocator<std::pair<float, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<float, int>, std::allocator<std::pair<float, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<float, int>, std::allocator<std::pair<float, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<float, int>, std::allocator<std::pair<float, int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree<int, std::pair<const int, std::vector<int>>, std::_Select1st<std::pair<const int, std::vector<int>>>, std::less<int>>::_Auto_node" = type { ptr, ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { ptr }
%"struct.std::vector<std::vector<int>>::_Temporary_value" = type { ptr, %"union.std::vector<std::vector<int>>::_Temporary_value::_Storage" }
%"union.std::vector<std::vector<int>>::_Temporary_value::_Storage" = type { %"class.std::vector.67" }

$_ZN2cv3dnn24DetectionOutputLayerImplC2ERKNS0_14dnn4_v2024052111LayerParamsE = comdat any

$_ZN2cv3dnn24DetectionOutputLayerImpl12getParameterIjEET_RKNS0_14dnn4_v2024052111LayerParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKmbRKS3_ = comdat any

$_ZN2cv3dnn24DetectionOutputLayerImpl12getParameterIbEET_RKNS0_14dnn4_v2024052111LayerParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKmbRKS3_ = comdat any

$_ZN2cv3dnn24DetectionOutputLayerImpl12getParameterIiEET_RKNS0_14dnn4_v2024052111LayerParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKmbRKS3_ = comdat any

$_ZN2cv3dnn24DetectionOutputLayerImpl12getParameterIfEET_RKNS0_14dnn4_v2024052111LayerParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKmbRKS3_ = comdat any

$_ZN2cv3dnn24DetectionOutputLayerImpl11getCodeTypeERKNS0_14dnn4_v2024052111LayerParamsE = comdat any

$_ZN2cv3dnn24DetectionOutputLayerImplD2Ev = comdat any

$_ZN2cv3dnn24DetectionOutputLayerImplD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZN2cv3dnn24DetectionOutputLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_ = comdat any

$_ZN2cv3dnn24DetectionOutputLayerImpl14supportBackendEi = comdat any

$_ZNK2cv3dnn24DetectionOutputLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_ = comdat any

$_ZNK2cv3dnn14dnn4_v202405215Layer8getFLOPSERKSt6vectorIS3_IiSaIiEESaIS5_EES9_ = comdat any

$_ZN2cv3dnn24DetectionOutputLayerImpl16getParameterDictERKNS0_14dnn4_v2024052111LayerParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_9DictValueE = comdat any

$_ZNK2cv3dnn14dnn4_v202405214Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN2cv3dnn14dnn4_v202405219DictValueaSERKS2_ = comdat any

$__clang_call_terminate = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv = comdat any

$_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EEC2ERKS7_ = comdat any

$_ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i = comdat any

$_ZNK2cv3dnn14dnn4_v202405219DictValue3getIdEET_i = comdat any

$_ZNK2cv3dnn14dnn4_v202405219DictValue3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_i = comdat any

$_ZN2cv3dnn24DetectionOutputLayerImpl17GetLocPredictionsEPKfiiibbRSt6vectorISt3mapIiS4_INS0_4util14NormalizedBBoxESaIS7_EESt4lessIiESaISt4pairIKiS9_EEESaISG_EE = comdat any

$_ZN2cv3dnn24DetectionOutputLayerImpl19GetConfidenceScoresEPKfiiiRSt6vectorINS_3MatESaIS5_EE = comdat any

$_ZN2cv3dnn24DetectionOutputLayerImpl14GetPriorBBoxesEPKfRKibbRSt6vectorINS0_4util14NormalizedBBoxESaIS8_EERS6_IS6_IfSaIfEESaISD_EE = comdat any

$_ZN2cv3dnn24DetectionOutputLayerImpl15DecodeBBoxesAllERKSt6vectorISt3mapIiS2_INS0_4util14NormalizedBBoxESaIS5_EESt4lessIiESaISt4pairIKiS7_EEESaISE_EERKS7_RKS2_IS2_IfSaIfEESaISM_EEibiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbRKS5_bRSG_ = comdat any

$_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorISt3mapIiS_IN2cv3dnn4util14NormalizedBBoxESaIS4_EESt4lessIiESaISt4pairIKiS6_EEESaISD_EED2Ev = comdat any

$_ZN2cv3dnn24DetectionOutputLayerImpl18processDetections_ERKSt3mapIiSt6vectorINS0_4util14NormalizedBBoxESaIS5_EESt4lessIiESaISt4pairIKiS7_EEERNS_3MatERS3_IS2_IiS3_IiSaIiEES9_SaISA_ISB_SK_EEESaISN_EE = comdat any

$_ZN2cv3dnn24DetectionOutputLayerImpl17outputDetections_EiPfRKSt3mapIiSt6vectorINS0_4util14NormalizedBBoxESaIS6_EESt4lessIiESaISt4pairIKiS8_EEERNS_3MatERKS3_IiS4_IiSaIiEESA_SaISB_ISC_SL_EEEb = comdat any

$_ZNSt6vectorISt3mapIiS_IiSaIiEESt4lessIiESaISt4pairIKiS2_EEESaIS9_EED2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt6vectorISt3mapIiS_IN2cv3dnn4util14NormalizedBBoxESaIS4_EESt4lessIiESaISt4pairIKiS6_EEESaISD_EE17_M_default_appendEm = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS3_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_M_default_appendEm = comdat any

$_ZN2cv3dnn24DetectionOutputLayerImpl12DecodeBBoxesERKSt6vectorINS0_4util14NormalizedBBoxESaIS4_EERKS2_IS2_IfSaIfEESaISA_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbRKS4_bS8_RS6_ = comdat any

$_ZN2cv3dnn24DetectionOutputLayerImpl10DecodeBBoxILb1EEEvRKNS0_4util14NormalizedBBoxERKSt6vectorIfSaIfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbS6_bS6_RS4_ = comdat any

$_ZN2cv3dnn24DetectionOutputLayerImpl10DecodeBBoxILb0EEEvRKNS0_4util14NormalizedBBoxERKSt6vectorIfSaIfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbS6_bS6_RS4_ = comdat any

$_ZN2cv3dnn8NMSFast_INS0_4util14NormalizedBBoxEEEvRKSt6vectorIT_SaIS5_EERKS4_IfSaIfEEfffiRS4_IiSaIiEEPFfRKS5_SI_Ei = comdat any

$_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEED2Ev = comdat any

$_ZN2cv3dnn16GetMaxScoreIndexERKSt6vectorIfSaIfEEfiRS1_ISt4pairIfiESaIS7_EE = comdat any

$_ZNSt6vectorISt4pairIfiESaIS1_EE6resizeEm = comdat any

$_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_ = comdat any

$_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_ = comdat any

$_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_T2_ = comdat any

$_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_T0_SH_T1_ = comdat any

$_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS4_SaIS4_EEEEEET_SA_SA_SA_St26random_access_iterator_tag = comdat any

$_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElS4_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_T0_SH_T1_SH_T2_ = comdat any

$_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_ = comdat any

$_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_T2_ = comdat any

$_ZSt17__merge_sort_loopIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEElNS3_5__ops15_Iter_comp_iterIPFbRKS1_SC_EEEEvT_SG_T0_T1_T2_ = comdat any

$_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_Auto_nodeD2Ev = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IiiEESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_T1_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_T0_SI_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_SH_T0_ = comdat any

$_ZNSt6vectorISt3mapIiS_IiSaIiEESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_RT0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_RT0_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_SG_T0_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_ = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv3dnn24DetectionOutputLayerImplEEET_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3dnn24DetectionOutputLayerImplELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3dnn24DetectionOutputLayerImplELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3dnn24DetectionOutputLayerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3dnn24DetectionOutputLayerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3dnn24DetectionOutputLayerImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVN2cv3dnn24DetectionOutputLayerImplE = comdat any

$_ZTSN2cv3dnn24DetectionOutputLayerImplE = comdat any

$_ZTSN2cv3dnn14dnn4_v2024052120DetectionOutputLayerE = comdat any

$_ZTIN2cv3dnn14dnn4_v2024052120DetectionOutputLayerE = comdat any

$_ZTIN2cv3dnn24DetectionOutputLayerImplE = comdat any

$_ZZN2cv3dnn24DetectionOutputLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E31__cv_trace_location_extra_fn419 = comdat any

$_ZZN2cv3dnn24DetectionOutputLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E25__cv_trace_location_fn419 = comdat any

$_ZZN2cv3dnn24DetectionOutputLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E28__cv_trace_arg_extra_name420 = comdat any

$_ZZN2cv3dnn24DetectionOutputLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E22__cv_trace_arg_name420 = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv3dnn24DetectionOutputLayerImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv3dnn24DetectionOutputLayerImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv3dnn24DetectionOutputLayerImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN2cv3dnn24DetectionOutputLayerImpl10_layerNameB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [16 x i8] c"DetectionOutput\00", align 1
@_ZTVN2cv3dnn24DetectionOutputLayerImplE = linkonce_odr hidden unnamed_addr constant { [35 x ptr] } { [35 x ptr] [ptr null, ptr @_ZTIN2cv3dnn24DetectionOutputLayerImplE, ptr @_ZN2cv3dnn24DetectionOutputLayerImplD2Ev, ptr @_ZN2cv3dnn24DetectionOutputLayerImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv3dnn14dnn4_v202405215Layer8finalizeERKSt6vectorIPNS_3MatESaIS5_EERS3_IS4_SaIS4_EE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer7forwardERSt6vectorIPNS_3MatESaIS5_EERS3_IS4_SaIS4_EESB_, ptr @_ZN2cv3dnn24DetectionOutputLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_, ptr @_ZN2cv3dnn14dnn4_v202405215Layer11tryQuantizeERKSt6vectorIS3_IfSaIfEESaIS5_EERKS3_IS3_IiSaIiEESaISB_EERNS1_11LayerParamsE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer16inputNameToIndexENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer17outputNameToIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv3dnn24DetectionOutputLayerImpl14supportBackendEi, ptr @_ZN2cv3dnn14dnn4_v202405215Layer10initHalideERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer10initNgraphERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERKS3_INS4_INS1_11BackendNodeEEESaISC_EE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer9initVkComERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERS8_, ptr @_ZN2cv3dnn14dnn4_v202405215Layer9initWebnnERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERKS3_INS4_INS1_11BackendNodeEEESaISC_EE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer8initCUDAEPvRKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS7_EESB_, ptr @_ZN2cv3dnn14dnn4_v202405215Layer9initTimVXEPvRKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS7_EESB_b, ptr @_ZN2cv3dnn14dnn4_v202405215Layer8initCannERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EESA_RKS3_INS4_INS1_11BackendNodeEEESaISC_EE, ptr @_ZNK2cv3dnn14dnn4_v202405215Layer20applyHalideSchedulerERNS_3PtrINS1_11BackendNodeEEERKSt6vectorIPNS_3MatESaIS9_EERKS7_IS8_SaIS8_EEi, ptr @_ZN2cv3dnn14dnn4_v202405215Layer9tryAttachERKNS_3PtrINS1_11BackendNodeEEE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer13setActivationERKNS_3PtrINS1_15ActivationLayerEEE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer7tryFuseERNS_3PtrIS2_EE, ptr @_ZNK2cv3dnn14dnn4_v202405215Layer13getScaleShiftERNS_3MatES4_, ptr @_ZNK2cv3dnn14dnn4_v202405215Layer17getScaleZeropointERfRi, ptr @_ZN2cv3dnn14dnn4_v202405215Layer13unsetAttachedEv, ptr @_ZNK2cv3dnn24DetectionOutputLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_, ptr @_ZNK2cv3dnn14dnn4_v202405215Layer8getFLOPSERKSt6vectorIS3_IiSaIiEESaIS5_EES9_, ptr @_ZN2cv3dnn14dnn4_v202405215Layer18updateMemoryShapesERKSt6vectorIS3_IiSaIiEESaIS5_EE] }, comdat, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"num_classes\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"share_location\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"background_label_id\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"variance_encoded_in_target\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"keep_top_k\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"confidence_threshold\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"top_k\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"loc_pred_transposed\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"normalized_bbox\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"clip\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"group_by_classes\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"nms_threshold\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"_nmsThreshold > 0.\00", align 1
@__func__._ZN2cv3dnn24DetectionOutputLayerImplC2ERKNS0_14dnn4_v2024052111LayerParamsE = private unnamed_addr constant [25 x i8] c"DetectionOutputLayerImpl\00", align 1
@.str.15 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/dnn/src/layers/detection_output_layer.cpp\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv3dnn24DetectionOutputLayerImplE = linkonce_odr hidden constant [36 x i8] c"N2cv3dnn24DetectionOutputLayerImplE\00", comdat, align 1
@_ZTSN2cv3dnn14dnn4_v2024052120DetectionOutputLayerE = linkonce_odr constant [48 x i8] c"N2cv3dnn14dnn4_v2024052120DetectionOutputLayerE\00", comdat, align 1
@_ZTIN2cv3dnn14dnn4_v202405215LayerE = external constant ptr
@_ZTIN2cv3dnn14dnn4_v2024052120DetectionOutputLayerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3dnn14dnn4_v2024052120DetectionOutputLayerE, ptr @_ZTIN2cv3dnn14dnn4_v202405215LayerE }, comdat, align 8
@_ZTIN2cv3dnn24DetectionOutputLayerImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3dnn24DetectionOutputLayerImplE, ptr @_ZTIN2cv3dnn14dnn4_v2024052120DetectionOutputLayerE }, comdat, align 8
@.str.16 = private unnamed_addr constant [35 x i8] c" layer parameter does not contain \00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c" parameter.\00", align 1
@__func__._ZN2cv3dnn24DetectionOutputLayerImpl12getParameterIjEET_RKNS0_14dnn4_v2024052111LayerParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKmbRKS3_ = private unnamed_addr constant [13 x i8] c"getParameter\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"Required argument \22\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"\22 not found into dictionary\00", align 1
@__func__._ZNK2cv3dnn14dnn4_v202405214Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [4 x i8] c"get\00", align 1
@.str.20 = private unnamed_addr constant [135 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/dnn/include/opencv2/dnn/dnn.inl.hpp\00", align 1
@.str.21 = private unnamed_addr constant [57 x i8] c"(idx == -1 && size() == 1) || (idx >= 0 && idx < size())\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"fracpart == 0.0\00", align 1
@.str.23 = private unnamed_addr constant [34 x i8] c"isInt() || isReal() || isString()\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"Unhandled type (%d)\00", align 1
@__func__._ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.25 = private unnamed_addr constant [34 x i8] c"isReal() || isInt() || isString()\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"code_type\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"center_size\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"CENTER_SIZE\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"CORNER\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"isString()\00", align 1
@.str.31 = private unnamed_addr constant [70 x i8] c"(idx == -1 && ps->size() == 1) || (idx >= 0 && idx < (int)ps->size())\00", align 1
@_ZZN2cv3dnn24DetectionOutputLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E31__cv_trace_location_extra_fn419 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZN2cv3dnn24DetectionOutputLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E25__cv_trace_location_fn419 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3dnn24DetectionOutputLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E31__cv_trace_location_extra_fn419, ptr @.str.32, ptr @.str.15, i32 419, i32 1 }, comdat, align 8
@.str.32 = private unnamed_addr constant [118 x i8] c"virtual void cv::dnn::DetectionOutputLayerImpl::forward(InputArrayOfArrays, OutputArrayOfArrays, OutputArrayOfArrays)\00", align 1
@_ZZN2cv3dnn24DetectionOutputLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E28__cv_trace_arg_extra_name420 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZN2cv3dnn24DetectionOutputLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E22__cv_trace_arg_name420 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::TraceArg" { ptr @_ZZN2cv3dnn24DetectionOutputLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E28__cv_trace_arg_extra_name420, ptr @.str.33, i32 0 }, comdat, align 8
@.str.33 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.34 = private unnamed_addr constant [40 x i8] c"_bboxesNormalized || inputs.size() >= 4\00", align 1
@__func__._ZN2cv3dnn24DetectionOutputLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_ = private unnamed_addr constant [8 x i8] c"forward\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"inputs[3].dims == 4\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"count == numKept\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"numLocClasses == 1\00", align 1
@__func__._ZN2cv3dnn24DetectionOutputLayerImpl17GetLocPredictionsEPKfiiibbRSt6vectorISt3mapIiS4_INS0_4util14NormalizedBBoxESaIS7_EESt4lessIiESaISt4pairIKiS9_EEESaISG_EE = private unnamed_addr constant [18 x i8] c"GetLocPredictions\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" zeroinitializer, align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.40 = private unnamed_addr constant [28 x i8] c"all_loc_preds.size() == num\00", align 1
@__func__._ZN2cv3dnn24DetectionOutputLayerImpl15DecodeBBoxesAllERKSt6vectorISt3mapIiS2_INS0_4util14NormalizedBBoxESaIS5_EESt4lessIiESaISt4pairIKiS7_EEESaISE_EERKS7_RKS2_IS2_IfSaIfEESaISM_EEibiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbRKS5_bRSG_ = private unnamed_addr constant [16 x i8] c"DecodeBBoxesAll\00", align 1
@.str.41 = private unnamed_addr constant [49 x i8] c"Could not find location predictions for label %d\00", align 1
@.str.42 = private unnamed_addr constant [46 x i8] c"prior_bboxes.size() == prior_variances.size()\00", align 1
@__func__._ZN2cv3dnn24DetectionOutputLayerImpl12DecodeBBoxesERKSt6vectorINS0_4util14NormalizedBBoxESaIS4_EERKS2_IS2_IfSaIfEESaISA_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbRKS4_bS8_RS6_ = private unnamed_addr constant [13 x i8] c"DecodeBBoxes\00", align 1
@.str.43 = private unnamed_addr constant [37 x i8] c"prior_bboxes.size() == bboxes.size()\00", align 1
@.str.44 = private unnamed_addr constant [80 x i8] c"num_bboxes == 0 || prior_variances[0].size() == 4 || variance_encoded_in_target\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"Unknown type.\00", align 1
@__func__._ZN2cv3dnn24DetectionOutputLayerImpl10DecodeBBoxILb1EEEvRKNS0_4util14NormalizedBBoxERKSt6vectorIfSaIfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbS6_bS6_RS4_ = private unnamed_addr constant [11 x i8] c"DecodeBBox\00", align 1
@.str.46 = private unnamed_addr constant [51 x i8] c"Could not find confidence predictions for label %d\00", align 1
@__func__._ZN2cv3dnn24DetectionOutputLayerImpl18processDetections_ERKSt3mapIiSt6vectorINS0_4util14NormalizedBBoxESaIS5_EESt4lessIiESaISt4pairIKiS7_EEERNS_3MatERS3_IS2_IiS3_IiSaIiEES9_SaISA_ISB_SK_EEESaISN_EE = private unnamed_addr constant [19 x i8] c"processDetections_\00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"idx < scores.size()\00", align 1
@.str.48 = private unnamed_addr constant [31 x i8] c"bboxes.size() == scores.size()\00", align 1
@__func__._ZN2cv3dnn8NMSFast_INS0_4util14NormalizedBBoxEEEvRKSt6vectorIT_SaIS5_EERKS4_IfSaIfEEfffiRS4_IiSaIiEEPFfRKS5_SI_Ei = private unnamed_addr constant [9 x i8] c"NMSFast_\00", align 1
@.str.49 = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/dnn/src/layers/../nms.inl.hpp\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@__func__._ZN2cv3dnn24DetectionOutputLayerImpl17outputDetections_EiPfRKSt3mapIiSt6vectorINS0_4util14NormalizedBBoxESaIS6_EESt4lessIiESaISt4pairIKiS8_EEERNS_3MatERKS3_IiS4_IiSaIiEESA_SaISB_ISC_SL_EEEb = private unnamed_addr constant [18 x i8] c"outputDetections_\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"inputs.size() >= 3\00", align 1
@__func__._ZNK2cv3dnn24DetectionOutputLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_ = private unnamed_addr constant [16 x i8] c"getMemoryShapes\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"num == inputs[1][0]\00", align 1
@.str.53 = private unnamed_addr constant [56 x i8] c"(numPriors * _numLocClasses * 4) == total(inputs[0], 1)\00", align 1
@.str.54 = private unnamed_addr constant [52 x i8] c"int(numPriors * _numClasses) == total(inputs[1], 1)\00", align 1
@.str.55 = private unnamed_addr constant [53 x i8] c"inputs[2][1] == 1 + (int)(!_varianceEncodedInTarget)\00", align 1
@.str.56 = private unnamed_addr constant [63 x i8] c"int cv::dnn::dnn4_v20240521::total(const MatShape &, int, int)\00", align 1
@.str.57 = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/dnn/include/opencv2/dnn/shape_utils.hpp\00", align 1
@.str.58 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@_ZZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEiiE15__cv_check__172 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.56, ptr @.str.57, i32 172, i32 3, ptr @.str.58, ptr @.str.60, ptr @.str.61 }, align 8
@.str.61 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.63 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv3dnn24DetectionOutputLayerImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv3dnn24DetectionOutputLayerImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3dnn24DetectionOutputLayerImplELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3dnn24DetectionOutputLayerImplELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3dnn24DetectionOutputLayerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3dnn24DetectionOutputLayerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3dnn24DetectionOutputLayerImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv3dnn24DetectionOutputLayerImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [87 x i8] c"St15_Sp_counted_ptrIPN2cv3dnn24DetectionOutputLayerImplELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv3dnn24DetectionOutputLayerImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv3dnn24DetectionOutputLayerImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_detection_output_layer.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3dnn14dnn4_v2024052120DetectionOutputLayer6createERKNS1_11LayerParamsE(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #24
  invoke void @_ZN2cv3dnn24DetectionOutputLayerImplC2ERKNS0_14dnn4_v2024052111LayerParamsE(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull align 8 dereferenceable(136) %1)
          to label %4 unwind label %6

4:                                                ; preds = %2
  store ptr %3, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv3dnn24DetectionOutputLayerImplEEET_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %3)
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  resume { ptr, i32 } %7
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn24DetectionOutputLayerImplC2ERKNS0_14dnn4_v2024052111LayerParamsE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.cv::dnn::dnn4_v20240521::DictValue", align 8
  %4 = alloca %"struct.cv::dnn::dnn4_v20240521::DictValue", align 8
  %5 = alloca %"struct.cv::dnn::dnn4_v20240521::DictValue", align 8
  %6 = alloca %"struct.cv::dnn::dnn4_v20240521::DictValue", align 8
  %7 = alloca %"struct.cv::dnn::dnn4_v20240521::DictValue", align 8
  %8 = alloca %"struct.cv::dnn::dnn4_v20240521::DictValue", align 8
  %9 = alloca %"struct.cv::dnn::dnn4_v20240521::DictValue", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator", align 1
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator", align 1
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator", align 1
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator", align 1
  %42 = alloca i64, align 8
  %43 = alloca float, align 4
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::allocator", align 1
  tail call void @_ZN2cv3dnn14dnn4_v202405215LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 264) (i8, ptr @_ZTVN2cv3dnn24DetectionOutputLayerImplE, i64 16), ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %47 unwind label %178

47:                                               ; preds = %2
  store i64 0, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %48 = invoke noundef i32 @_ZN2cv3dnn24DetectionOutputLayerImpl12getParameterIjEET_RKNS0_14dnn4_v2024052111LayerParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKmbRKS3_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %12, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %49 unwind label %180

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %48, ptr %50, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %51 unwind label %183

51:                                               ; preds = %49
  store i64 0, ptr %16, align 8
  store i8 0, ptr %17, align 1
  %52 = invoke noundef zeroext i1 @_ZN2cv3dnn24DetectionOutputLayerImpl12getParameterIbEET_RKNS0_14dnn4_v2024052111LayerParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKmbRKS3_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %16, i1 noundef zeroext true, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %53 unwind label %185

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %55 = zext i1 %52 to i8
  store i8 %55, ptr %54, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #26
  %56 = load i8, ptr %54, align 8
  %57 = trunc i8 %56 to i1
  %58 = load i32, ptr %50, align 4
  %spec.select = select i1 %57, i32 1, i32 %58
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %spec.select, ptr %59, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %60 unwind label %188

60:                                               ; preds = %53
  store i64 0, ptr %20, align 8
  store i32 0, ptr %21, align 4
  %61 = invoke noundef i32 @_ZN2cv3dnn24DetectionOutputLayerImpl12getParameterIiEET_RKNS0_14dnn4_v2024052111LayerParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKmbRKS3_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %20, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %62 unwind label %190

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %61, ptr %63, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %64 unwind label %193

64:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store i32 0, ptr %9, align 8
  %65 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %.noexc unwind label %195

.noexc:                                           ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %67, ptr %65, align 8
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 1, ptr %68, align 8
  store ptr %65, ptr %66, align 8
  store i64 0, ptr %67, align 8
  %69 = invoke noundef zeroext i1 @_ZN2cv3dnn24DetectionOutputLayerImpl16getParameterDictERKNS0_14dnn4_v2024052111LayerParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_9DictValueE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %70 unwind label %71

70:                                               ; preds = %.noexc
  br i1 %69, label %73, label %77

71:                                               ; preds = %73, %.noexc
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br label %.body

73:                                               ; preds = %70
  %74 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 0)
          to label %_ZNK2cv3dnn14dnn4_v202405219DictValue3getIbEET_i.exit.i unwind label %71

_ZNK2cv3dnn14dnn4_v202405219DictValue3getIbEET_i.exit.i: ; preds = %73
  %75 = icmp ne i64 %74, 0
  %76 = zext i1 %75 to i8
  br label %77

77:                                               ; preds = %_ZNK2cv3dnn14dnn4_v202405219DictValue3getIbEET_i.exit.i, %70
  %.011.i = phi i8 [ %76, %_ZNK2cv3dnn14dnn4_v202405219DictValue3getIbEET_i.exit.i ], [ 0, %70 ]
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 %.011.i, ptr %78, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %79 unwind label %198

79:                                               ; preds = %77
  store i64 0, ptr %26, align 8
  store i32 0, ptr %27, align 4
  %80 = invoke noundef i32 @_ZN2cv3dnn24DetectionOutputLayerImpl12getParameterIiEET_RKNS0_14dnn4_v2024052111LayerParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKmbRKS3_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %26, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %81 unwind label %200

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 %80, ptr %82, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %83 unwind label %203

83:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store i32 0, ptr %8, align 8
  %84 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %.noexc58 unwind label %205

.noexc58:                                         ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr %86, ptr %84, align 8
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 1, ptr %87, align 8
  store ptr %84, ptr %85, align 8
  store i64 0, ptr %86, align 8
  %88 = invoke noundef zeroext i1 @_ZN2cv3dnn24DetectionOutputLayerImpl16getParameterDictERKNS0_14dnn4_v2024052111LayerParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_9DictValueE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %89 unwind label %90

89:                                               ; preds = %.noexc58
  br i1 %88, label %92, label %95

90:                                               ; preds = %92, %.noexc58
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %.body59

92:                                               ; preds = %89
  %93 = invoke noundef double @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIdEET_i(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 0)
          to label %_ZNK2cv3dnn14dnn4_v202405219DictValue3getIfEET_i.exit.i unwind label %90

_ZNK2cv3dnn14dnn4_v202405219DictValue3getIfEET_i.exit.i: ; preds = %92
  %94 = fptrunc double %93 to float
  br label %95

95:                                               ; preds = %_ZNK2cv3dnn14dnn4_v202405219DictValue3getIfEET_i.exit.i, %89
  %.011.i57 = phi float [ %94, %_ZNK2cv3dnn14dnn4_v202405219DictValue3getIfEET_i.exit.i ], [ 0.000000e+00, %89 ]
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store float %.011.i57, ptr %96, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %97 unwind label %208

97:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store i32 0, ptr %7, align 8
  %98 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %.noexc62 unwind label %210

.noexc62:                                         ; preds = %97
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store ptr %100, ptr %98, align 8
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 1, ptr %101, align 8
  store ptr %98, ptr %99, align 8
  store i64 0, ptr %100, align 8
  %102 = invoke noundef zeroext i1 @_ZN2cv3dnn24DetectionOutputLayerImpl16getParameterDictERKNS0_14dnn4_v2024052111LayerParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_9DictValueE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %103 unwind label %104

103:                                              ; preds = %.noexc62
  br i1 %102, label %106, label %109

104:                                              ; preds = %106, %.noexc62
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br label %.body63

106:                                              ; preds = %103
  %107 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 0)
          to label %_ZNK2cv3dnn14dnn4_v202405219DictValue3getIiEET_i.exit.i unwind label %104

_ZNK2cv3dnn14dnn4_v202405219DictValue3getIiEET_i.exit.i: ; preds = %106
  %108 = trunc i64 %107 to i32
  br label %109

109:                                              ; preds = %_ZNK2cv3dnn14dnn4_v202405219DictValue3getIiEET_i.exit.i, %103
  %.011.i61 = phi i32 [ %108, %_ZNK2cv3dnn14dnn4_v202405219DictValue3getIiEET_i.exit.i ], [ -1, %103 ]
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %.011.i61, ptr %110, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %111 unwind label %213

111:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store i32 0, ptr %6, align 8
  %112 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %.noexc67 unwind label %215

.noexc67:                                         ; preds = %111
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store ptr %114, ptr %112, align 8
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i64 1, ptr %115, align 8
  store ptr %112, ptr %113, align 8
  store i64 0, ptr %114, align 8
  %116 = invoke noundef zeroext i1 @_ZN2cv3dnn24DetectionOutputLayerImpl16getParameterDictERKNS0_14dnn4_v2024052111LayerParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_9DictValueE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %117 unwind label %118

117:                                              ; preds = %.noexc67
  br i1 %116, label %120, label %124

118:                                              ; preds = %120, %.noexc67
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %.body68

120:                                              ; preds = %117
  %121 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0)
          to label %_ZNK2cv3dnn14dnn4_v202405219DictValue3getIbEET_i.exit.i66 unwind label %118

_ZNK2cv3dnn14dnn4_v202405219DictValue3getIbEET_i.exit.i66: ; preds = %120
  %122 = icmp ne i64 %121, 0
  %123 = zext i1 %122 to i8
  br label %124

124:                                              ; preds = %_ZNK2cv3dnn14dnn4_v202405219DictValue3getIbEET_i.exit.i66, %117
  %.011.i65 = phi i8 [ %123, %_ZNK2cv3dnn14dnn4_v202405219DictValue3getIbEET_i.exit.i66 ], [ 0, %117 ]
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i8 %.011.i65, ptr %125, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %126 unwind label %218

126:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store i32 0, ptr %5, align 8
  %127 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %.noexc73 unwind label %220

.noexc73:                                         ; preds = %126
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store ptr %129, ptr %127, align 8
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i64 1, ptr %130, align 8
  store ptr %127, ptr %128, align 8
  store i64 0, ptr %129, align 8
  %131 = invoke noundef zeroext i1 @_ZN2cv3dnn24DetectionOutputLayerImpl16getParameterDictERKNS0_14dnn4_v2024052111LayerParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_9DictValueE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %132 unwind label %133

132:                                              ; preds = %.noexc73
  br i1 %131, label %135, label %139

133:                                              ; preds = %135, %.noexc73
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %.body74

135:                                              ; preds = %132
  %136 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0)
          to label %_ZNK2cv3dnn14dnn4_v202405219DictValue3getIbEET_i.exit.i72 unwind label %133

_ZNK2cv3dnn14dnn4_v202405219DictValue3getIbEET_i.exit.i72: ; preds = %135
  %137 = icmp ne i64 %136, 0
  %138 = zext i1 %137 to i8
  br label %139

139:                                              ; preds = %_ZNK2cv3dnn14dnn4_v202405219DictValue3getIbEET_i.exit.i72, %132
  %.011.i71 = phi i8 [ %138, %_ZNK2cv3dnn14dnn4_v202405219DictValue3getIbEET_i.exit.i72 ], [ 1, %132 ]
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 173
  store i8 %.011.i71, ptr %140, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %141 unwind label %223

141:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i32 0, ptr %4, align 8
  %142 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %.noexc79 unwind label %225

.noexc79:                                         ; preds = %141
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 16
  store ptr %144, ptr %142, align 8
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store i64 1, ptr %145, align 8
  store ptr %142, ptr %143, align 8
  store i64 0, ptr %144, align 8
  %146 = invoke noundef zeroext i1 @_ZN2cv3dnn24DetectionOutputLayerImpl16getParameterDictERKNS0_14dnn4_v2024052111LayerParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_9DictValueE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %147 unwind label %148

147:                                              ; preds = %.noexc79
  br i1 %146, label %150, label %154

148:                                              ; preds = %150, %.noexc79
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %.body80

150:                                              ; preds = %147
  %151 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 0)
          to label %_ZNK2cv3dnn14dnn4_v202405219DictValue3getIbEET_i.exit.i78 unwind label %148

_ZNK2cv3dnn14dnn4_v202405219DictValue3getIbEET_i.exit.i78: ; preds = %150
  %152 = icmp ne i64 %151, 0
  %153 = zext i1 %152 to i8
  br label %154

154:                                              ; preds = %_ZNK2cv3dnn14dnn4_v202405219DictValue3getIbEET_i.exit.i78, %147
  %.011.i77 = phi i8 [ %153, %_ZNK2cv3dnn14dnn4_v202405219DictValue3getIbEET_i.exit.i78 ], [ 0, %147 ]
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 174
  store i8 %.011.i77, ptr %155, align 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %156 unwind label %228

156:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store i32 0, ptr %3, align 8
  %157 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %.noexc85 unwind label %230

.noexc85:                                         ; preds = %156
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store ptr %159, ptr %157, align 8
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store i64 1, ptr %160, align 8
  store ptr %157, ptr %158, align 8
  store i64 0, ptr %159, align 8
  %161 = invoke noundef zeroext i1 @_ZN2cv3dnn24DetectionOutputLayerImpl16getParameterDictERKNS0_14dnn4_v2024052111LayerParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_9DictValueE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %162 unwind label %163

162:                                              ; preds = %.noexc85
  br i1 %161, label %165, label %169

163:                                              ; preds = %165, %.noexc85
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %.body86

165:                                              ; preds = %162
  %166 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
          to label %_ZNK2cv3dnn14dnn4_v202405219DictValue3getIbEET_i.exit.i84 unwind label %163

_ZNK2cv3dnn14dnn4_v202405219DictValue3getIbEET_i.exit.i84: ; preds = %165
  %167 = icmp ne i64 %166, 0
  %168 = zext i1 %167 to i8
  br label %169

169:                                              ; preds = %_ZNK2cv3dnn14dnn4_v202405219DictValue3getIbEET_i.exit.i84, %162
  %.011.i83 = phi i8 [ %168, %_ZNK2cv3dnn14dnn4_v202405219DictValue3getIbEET_i.exit.i84 ], [ 0, %162 ]
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 175
  store i8 %.011.i83, ptr %170, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #26
  invoke void @_ZN2cv3dnn24DetectionOutputLayerImpl11getCodeTypeERKNS0_14dnn4_v2024052111LayerParamsE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(136) %1)
          to label %171 unwind label %233

171:                                              ; preds = %169
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %172 unwind label %235

172:                                              ; preds = %171
  store i64 0, ptr %42, align 8
  store float 0.000000e+00, ptr %43, align 4
  %173 = invoke noundef float @_ZN2cv3dnn24DetectionOutputLayerImpl12getParameterIfEET_RKNS0_14dnn4_v2024052111LayerParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKmbRKS3_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %42, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %43)
          to label %174 unwind label %237

174:                                              ; preds = %172
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store float %173, ptr %175, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #26
  %176 = load float, ptr %175, align 4
  %177 = fcmp ogt float %176, 0.000000e+00
  br i1 %177, label %248, label %240

178:                                              ; preds = %2
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %182

180:                                              ; preds = %47
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #26
  br label %182

182:                                              ; preds = %180, %178
  %.pn = phi { ptr, i32 } [ %181, %180 ], [ %179, %178 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #26
  br label %250

183:                                              ; preds = %49
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %187

185:                                              ; preds = %51
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #26
  br label %187

187:                                              ; preds = %185, %183
  %.pn31 = phi { ptr, i32 } [ %186, %185 ], [ %184, %183 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #26
  br label %250

188:                                              ; preds = %53
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %192

190:                                              ; preds = %60
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #26
  br label %192

192:                                              ; preds = %190, %188
  %.pn33 = phi { ptr, i32 } [ %191, %190 ], [ %189, %188 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #26
  br label %250

193:                                              ; preds = %62
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %197

195:                                              ; preds = %64
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %71, %195
  %eh.lpad-body = phi { ptr, i32 } [ %196, %195 ], [ %72, %71 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #26
  br label %197

197:                                              ; preds = %.body, %193
  %.pn35 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %194, %193 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #26
  br label %250

198:                                              ; preds = %77
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %202

200:                                              ; preds = %79
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #26
  br label %202

202:                                              ; preds = %200, %198
  %.pn37 = phi { ptr, i32 } [ %201, %200 ], [ %199, %198 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #26
  br label %250

203:                                              ; preds = %81
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %207

205:                                              ; preds = %83
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %.body59

.body59:                                          ; preds = %90, %205
  %eh.lpad-body60 = phi { ptr, i32 } [ %206, %205 ], [ %91, %90 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #26
  br label %207

207:                                              ; preds = %.body59, %203
  %.pn39 = phi { ptr, i32 } [ %eh.lpad-body60, %.body59 ], [ %204, %203 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #26
  br label %250

208:                                              ; preds = %95
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %212

210:                                              ; preds = %97
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %.body63

.body63:                                          ; preds = %104, %210
  %eh.lpad-body64 = phi { ptr, i32 } [ %211, %210 ], [ %105, %104 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #26
  br label %212

212:                                              ; preds = %.body63, %208
  %.pn41 = phi { ptr, i32 } [ %eh.lpad-body64, %.body63 ], [ %209, %208 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #26
  br label %250

213:                                              ; preds = %109
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %217

215:                                              ; preds = %111
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %.body68

.body68:                                          ; preds = %118, %215
  %eh.lpad-body69 = phi { ptr, i32 } [ %216, %215 ], [ %119, %118 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #26
  br label %217

217:                                              ; preds = %.body68, %213
  %.pn43 = phi { ptr, i32 } [ %eh.lpad-body69, %.body68 ], [ %214, %213 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #26
  br label %250

218:                                              ; preds = %124
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %222

220:                                              ; preds = %126
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %.body74

.body74:                                          ; preds = %133, %220
  %eh.lpad-body75 = phi { ptr, i32 } [ %221, %220 ], [ %134, %133 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #26
  br label %222

222:                                              ; preds = %.body74, %218
  %.pn45 = phi { ptr, i32 } [ %eh.lpad-body75, %.body74 ], [ %219, %218 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #26
  br label %250

223:                                              ; preds = %139
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %227

225:                                              ; preds = %141
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %.body80

.body80:                                          ; preds = %148, %225
  %eh.lpad-body81 = phi { ptr, i32 } [ %226, %225 ], [ %149, %148 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #26
  br label %227

227:                                              ; preds = %.body80, %223
  %.pn47 = phi { ptr, i32 } [ %eh.lpad-body81, %.body80 ], [ %224, %223 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #26
  br label %250

228:                                              ; preds = %154
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %232

230:                                              ; preds = %156
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %.body86

.body86:                                          ; preds = %163, %230
  %eh.lpad-body87 = phi { ptr, i32 } [ %231, %230 ], [ %164, %163 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #26
  br label %232

232:                                              ; preds = %.body86, %228
  %.pn49 = phi { ptr, i32 } [ %eh.lpad-body87, %.body86 ], [ %229, %228 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #26
  br label %250

233:                                              ; preds = %248, %169
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %250

235:                                              ; preds = %171
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %239

237:                                              ; preds = %172
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #26
  br label %239

239:                                              ; preds = %237, %235
  %.pn51 = phi { ptr, i32 } [ %238, %237 ], [ %236, %235 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #26
  br label %250

240:                                              ; preds = %174
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %241 unwind label %243

241:                                              ; preds = %240
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @__func__._ZN2cv3dnn24DetectionOutputLayerImplC2ERKNS0_14dnn4_v2024052111LayerParamsE, ptr noundef nonnull @.str.15, i32 noundef 211) #27
          to label %242 unwind label %245

242:                                              ; preds = %241
  unreachable

243:                                              ; preds = %240
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %247

245:                                              ; preds = %241
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #26
  br label %247

247:                                              ; preds = %245, %243
  %.pn53 = phi { ptr, i32 } [ %246, %245 ], [ %244, %243 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #26
  br label %250

248:                                              ; preds = %174
  invoke void @_ZN2cv3dnn14dnn4_v202405215Layer13setParamsFromERKNS1_11LayerParamsE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(136) %1)
          to label %249 unwind label %233

249:                                              ; preds = %248
  ret void

250:                                              ; preds = %247, %239, %233, %232, %227, %222, %217, %212, %207, %202, %197, %192, %187, %182
  %.pn55 = phi { ptr, i32 } [ %234, %233 ], [ %.pn53, %247 ], [ %.pn51, %239 ], [ %.pn49, %232 ], [ %.pn47, %227 ], [ %.pn45, %222 ], [ %.pn43, %217 ], [ %.pn41, %212 ], [ %.pn39, %207 ], [ %.pn37, %202 ], [ %.pn35, %197 ], [ %.pn33, %192 ], [ %.pn31, %187 ], [ %.pn, %182 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #26
  call void @_ZN2cv3dnn14dnn4_v202405215LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) #26
  resume { ptr, i32 } %.pn55
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv3dnn24DetectionOutputLayerImpl12getParameterIjEET_RKNS0_14dnn4_v2024052111LayerParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKmbRKS3_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.cv::dnn::dnn4_v20240521::DictValue", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 0, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %12, align 8
  store ptr %10, ptr %9, align 8
  store i64 0, ptr %11, align 8
  %13 = invoke noundef zeroext i1 @_ZN2cv3dnn24DetectionOutputLayerImpl16getParameterDictERKNS0_14dnn4_v2024052111LayerParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_9DictValueE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %14 unwind label %25

14:                                               ; preds = %6
  br i1 %13, label %31, label %15

15:                                               ; preds = %14
  br i1 %4, label %16, label %29

16:                                               ; preds = %15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) @_ZN2cv3dnn24DetectionOutputLayerImpl10_layerNameB5cxx11E)
          to label %17 unwind label %25

17:                                               ; preds = %16
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.16)
          to label %19 unwind label %27

19:                                               ; preds = %17
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %21 unwind label %27

21:                                               ; preds = %19
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.17)
          to label %23 unwind label %27

23:                                               ; preds = %21
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv3dnn24DetectionOutputLayerImpl12getParameterIjEET_RKNS0_14dnn4_v2024052111LayerParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKmbRKS3_, ptr noundef nonnull @.str.15, i32 noundef 173) #27
          to label %24 unwind label %27

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %31, %16, %6
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %37

27:                                               ; preds = %23, %21, %19, %17
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  br label %37

29:                                               ; preds = %15
  %30 = load i32, ptr %5, align 4
  br label %36

31:                                               ; preds = %14
  %32 = load i64, ptr %3, align 8
  %33 = trunc i64 %32 to i32
  %34 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %33)
          to label %_ZNK2cv3dnn14dnn4_v202405219DictValue3getIjEET_i.exit unwind label %25

_ZNK2cv3dnn14dnn4_v202405219DictValue3getIjEET_i.exit: ; preds = %31
  %35 = trunc i64 %34 to i32
  br label %36

36:                                               ; preds = %_ZNK2cv3dnn14dnn4_v202405219DictValue3getIjEET_i.exit, %29
  %.011 = phi i32 [ %30, %29 ], [ %35, %_ZNK2cv3dnn14dnn4_v202405219DictValue3getIjEET_i.exit ]
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret i32 %.011

37:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %27 ]
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv3dnn24DetectionOutputLayerImpl12getParameterIbEET_RKNS0_14dnn4_v2024052111LayerParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKmbRKS3_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext %4, ptr noundef nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.cv::dnn::dnn4_v20240521::DictValue", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 0, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %12, align 8
  store ptr %10, ptr %9, align 8
  store i64 0, ptr %11, align 8
  %13 = invoke noundef zeroext i1 @_ZN2cv3dnn24DetectionOutputLayerImpl16getParameterDictERKNS0_14dnn4_v2024052111LayerParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_9DictValueE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %14 unwind label %25

14:                                               ; preds = %6
  br i1 %13, label %32, label %15

15:                                               ; preds = %14
  br i1 %4, label %16, label %29

16:                                               ; preds = %15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) @_ZN2cv3dnn24DetectionOutputLayerImpl10_layerNameB5cxx11E)
          to label %17 unwind label %25

17:                                               ; preds = %16
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.16)
          to label %19 unwind label %27

19:                                               ; preds = %17
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %21 unwind label %27

21:                                               ; preds = %19
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.17)
          to label %23 unwind label %27

23:                                               ; preds = %21
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv3dnn24DetectionOutputLayerImpl12getParameterIjEET_RKNS0_14dnn4_v2024052111LayerParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKmbRKS3_, ptr noundef nonnull @.str.15, i32 noundef 173) #27
          to label %24 unwind label %27

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %32, %16, %6
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %38

27:                                               ; preds = %23, %21, %19, %17
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  br label %38

29:                                               ; preds = %15
  %30 = load i8, ptr %5, align 1
  %31 = trunc i8 %30 to i1
  br label %37

32:                                               ; preds = %14
  %33 = load i64, ptr %3, align 8
  %34 = trunc i64 %33 to i32
  %35 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %34)
          to label %_ZNK2cv3dnn14dnn4_v202405219DictValue3getIbEET_i.exit unwind label %25

_ZNK2cv3dnn14dnn4_v202405219DictValue3getIbEET_i.exit: ; preds = %32
  %36 = icmp ne i64 %35, 0
  br label %37

37:                                               ; preds = %_ZNK2cv3dnn14dnn4_v202405219DictValue3getIbEET_i.exit, %29
  %.011 = phi i1 [ %31, %29 ], [ %36, %_ZNK2cv3dnn14dnn4_v202405219DictValue3getIbEET_i.exit ]
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret i1 %.011

38:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %27 ]
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv3dnn24DetectionOutputLayerImpl12getParameterIiEET_RKNS0_14dnn4_v2024052111LayerParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKmbRKS3_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.cv::dnn::dnn4_v20240521::DictValue", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 0, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %12, align 8
  store ptr %10, ptr %9, align 8
  store i64 0, ptr %11, align 8
  %13 = invoke noundef zeroext i1 @_ZN2cv3dnn24DetectionOutputLayerImpl16getParameterDictERKNS0_14dnn4_v2024052111LayerParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_9DictValueE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %14 unwind label %25

14:                                               ; preds = %6
  br i1 %13, label %31, label %15

15:                                               ; preds = %14
  br i1 %4, label %16, label %29

16:                                               ; preds = %15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) @_ZN2cv3dnn24DetectionOutputLayerImpl10_layerNameB5cxx11E)
          to label %17 unwind label %25

17:                                               ; preds = %16
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.16)
          to label %19 unwind label %27

19:                                               ; preds = %17
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %21 unwind label %27

21:                                               ; preds = %19
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.17)
          to label %23 unwind label %27

23:                                               ; preds = %21
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv3dnn24DetectionOutputLayerImpl12getParameterIjEET_RKNS0_14dnn4_v2024052111LayerParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKmbRKS3_, ptr noundef nonnull @.str.15, i32 noundef 173) #27
          to label %24 unwind label %27

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %31, %16, %6
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %37

27:                                               ; preds = %23, %21, %19, %17
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  br label %37

29:                                               ; preds = %15
  %30 = load i32, ptr %5, align 4
  br label %36

31:                                               ; preds = %14
  %32 = load i64, ptr %3, align 8
  %33 = trunc i64 %32 to i32
  %34 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %33)
          to label %_ZNK2cv3dnn14dnn4_v202405219DictValue3getIiEET_i.exit unwind label %25

_ZNK2cv3dnn14dnn4_v202405219DictValue3getIiEET_i.exit: ; preds = %31
  %35 = trunc i64 %34 to i32
  br label %36

36:                                               ; preds = %_ZNK2cv3dnn14dnn4_v202405219DictValue3getIiEET_i.exit, %29
  %.011 = phi i32 [ %30, %29 ], [ %35, %_ZNK2cv3dnn14dnn4_v202405219DictValue3getIiEET_i.exit ]
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret i32 %.011

37:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %27 ]
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZN2cv3dnn24DetectionOutputLayerImpl12getParameterIfEET_RKNS0_14dnn4_v2024052111LayerParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKmbRKS3_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.cv::dnn::dnn4_v20240521::DictValue", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 0, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %12, align 8
  store ptr %10, ptr %9, align 8
  store i64 0, ptr %11, align 8
  %13 = invoke noundef zeroext i1 @_ZN2cv3dnn24DetectionOutputLayerImpl16getParameterDictERKNS0_14dnn4_v2024052111LayerParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_9DictValueE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %14 unwind label %25

14:                                               ; preds = %6
  br i1 %13, label %31, label %15

15:                                               ; preds = %14
  br i1 %4, label %16, label %29

16:                                               ; preds = %15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) @_ZN2cv3dnn24DetectionOutputLayerImpl10_layerNameB5cxx11E)
          to label %17 unwind label %25

17:                                               ; preds = %16
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.16)
          to label %19 unwind label %27

19:                                               ; preds = %17
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %21 unwind label %27

21:                                               ; preds = %19
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.17)
          to label %23 unwind label %27

23:                                               ; preds = %21
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv3dnn24DetectionOutputLayerImpl12getParameterIjEET_RKNS0_14dnn4_v2024052111LayerParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKmbRKS3_, ptr noundef nonnull @.str.15, i32 noundef 173) #27
          to label %24 unwind label %27

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %31, %16, %6
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %37

27:                                               ; preds = %23, %21, %19, %17
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  br label %37

29:                                               ; preds = %15
  %30 = load float, ptr %5, align 4
  br label %36

31:                                               ; preds = %14
  %32 = load i64, ptr %3, align 8
  %33 = trunc i64 %32 to i32
  %34 = invoke noundef double @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIdEET_i(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %33)
          to label %_ZNK2cv3dnn14dnn4_v202405219DictValue3getIfEET_i.exit unwind label %25

_ZNK2cv3dnn14dnn4_v202405219DictValue3getIfEET_i.exit: ; preds = %31
  %35 = fptrunc double %34 to float
  br label %36

36:                                               ; preds = %_ZNK2cv3dnn14dnn4_v202405219DictValue3getIfEET_i.exit, %29
  %.011 = phi float [ %30, %29 ], [ %35, %_ZNK2cv3dnn14dnn4_v202405219DictValue3getIfEET_i.exit ]
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret float %.011

37:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %27 ]
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn24DetectionOutputLayerImpl11getCodeTypeERKNS0_14dnn4_v2024052111LayerParamsE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %23

7:                                                ; preds = %2
  %8 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202405214Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %7
  invoke void @_ZNK2cv3dnn14dnn4_v202405219DictValue3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef -1)
          to label %_ZNK2cv3dnn14dnn4_v202405214Dict3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS9_.exit unwind label %25

_ZNK2cv3dnn14dnn4_v202405214Dict3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS9_.exit: ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc11 unwind label %27

.noexc11:                                         ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS9_.exit
  %9 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  %10 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  %11 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  %.not6.i.i = icmp eq ptr %9, %10
  br i1 %.not6.i.i, label %_ZN2cvL11toLowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc11, %.lr.ph.i.i
  %.sroa.0.08.i.i = phi ptr [ %17, %.lr.ph.i.i ], [ %11, %.noexc11 ]
  %.sroa.03.07.i.i = phi ptr [ %16, %.lr.ph.i.i ], [ %9, %.noexc11 ]
  %12 = load i8, ptr %.sroa.03.07.i.i, align 1
  %13 = sext i8 %12 to i32
  %14 = call i32 @tolower(i32 noundef %13) #28
  %15 = trunc i32 %14 to i8
  store i8 %15, ptr %.sroa.0.08.i.i, align 1
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i, i64 1
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i, i64 1
  %.not.i.i = icmp eq ptr %16, %10
  br i1 %.not.i.i, label %_ZN2cvL11toLowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i.i, !llvm.loop !4

_ZN2cvL11toLowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.lr.ph.i.i, %.noexc11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #26
  %18 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.27) #26
  %19 = icmp eq i32 %18, 0
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %21 = select i1 %19, ptr @.str.28, ptr @.str.29
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull %21)
          to label %33 unwind label %31

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %30

25:                                               ; preds = %.noexc, %7
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS9_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  br label %30

30:                                               ; preds = %29, %23
  %.pn.pn = phi { ptr, i32 } [ %.pn, %29 ], [ %24, %23 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #26
  br label %34

31:                                               ; preds = %_ZN2cvL11toLowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  br label %34

33:                                               ; preds = %_ZN2cvL11toLowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  ret void

34:                                               ; preds = %31, %30
  %.pn8 = phi { ptr, i32 } [ %32, %31 ], [ %.pn.pn, %30 ]
  resume { ptr, i32 } %.pn8
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @_ZN2cv3dnn14dnn4_v202405215Layer13setParamsFromERKNS1_11LayerParamsE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn24DetectionOutputLayerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #26
  tail call void @_ZN2cv3dnn14dnn4_v202405215LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn24DetectionOutputLayerImplD0Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #26
  tail call void @_ZN2cv3dnn14dnn4_v202405215LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202405215Layer8finalizeERKSt6vectorIPNS_3MatESaIS5_EERS3_IS4_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202405215Layer8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202405215Layer7forwardERSt6vectorIPNS_3MatESaIS5_EERS3_IS4_SaIS4_EESB_(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn24DetectionOutputLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector.13", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::vector.13", align 8
  %12 = alloca %"class.std::vector.18", align 8
  %13 = alloca %"class.std::vector.23", align 8
  %14 = alloca %"class.cv::dnn::util::NormalizedBBox", align 4
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::vector.28", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca double, align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3dnn24DetectionOutputLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E25__cv_trace_location_fn419)
  %24 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %24, null
  %.sink135.sroa.gep = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sink135.sroa.gep138 = getelementptr inbounds nuw i8, ptr %14, i64 12
  br i1 %.not, label %30, label %25

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #26
  invoke void @_ZN2cv5utils5trace7details8traceArgERKNS2_8TraceArgEPKc(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN2cv3dnn24DetectionOutputLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E22__cv_trace_arg_name420, ptr noundef %27)
          to label %30 unwind label %28

28:                                               ; preds = %35, %30, %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %257

30:                                               ; preds = %25, %4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 173
  %32 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %33 unwind label %28

33:                                               ; preds = %30
  %34 = icmp eq i32 %32, 7
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  invoke void @_ZN2cv3dnn14dnn4_v202405215Layer16forward_fallbackERKNS_11_InputArrayERKNS_12_OutputArrayES8_(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit110 unwind label %28

36:                                               ; preds = %33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %37 unwind label %88

37:                                               ; preds = %36
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %38 unwind label %88

38:                                               ; preds = %37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 256
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i32, ptr %45, align 4
  %47 = sdiv i32 %46, 4
  store i32 %47, ptr %10, align 4
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 112
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 208
  %53 = load ptr, ptr %52, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %57 = load i8, ptr %56, align 8
  %58 = trunc i8 %57 to i1
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %60 = load i8, ptr %59, align 4
  %61 = trunc i8 %60 to i1
  invoke void @_ZN2cv3dnn24DetectionOutputLayerImpl17GetLocPredictionsEPKfiiibbRSt6vectorISt3mapIiS4_INS0_4util14NormalizedBBoxESaIS7_EESt4lessIiESaISt4pairIKiS9_EEESaISG_EE(ptr noundef %49, i32 noundef %42, i32 noundef %47, i32 noundef %55, i1 noundef zeroext %58, i1 noundef zeroext %61, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %62 unwind label %90

62:                                               ; preds = %38
  %63 = load i32, ptr %10, align 4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %65 = load i32, ptr %64, align 4
  invoke void @_ZN2cv3dnn24DetectionOutputLayerImpl19GetConfidenceScoresEPKfiiiRSt6vectorINS_3MatESaIS5_EE(ptr noundef %51, i32 noundef %42, i32 noundef %63, i32 noundef %65, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %66 unwind label %90

66:                                               ; preds = %62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %67 = load i8, ptr %31, align 1
  %68 = trunc i8 %67 to i1
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %70 = load i8, ptr %69, align 8
  %71 = trunc i8 %70 to i1
  invoke void @_ZN2cv3dnn24DetectionOutputLayerImpl14GetPriorBBoxesEPKfRKibbRSt6vectorINS0_4util14NormalizedBBoxESaIS8_EERS6_IS6_IfSaIfEESaISD_EE(ptr noundef %53, ptr noundef nonnull align 4 dereferenceable(4) %10, i1 noundef zeroext %68, i1 noundef zeroext %71, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %72 unwind label %92

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store float 0.000000e+00, ptr %73, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %14, i8 0, i64 17, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 174
  %75 = load i8, ptr %74, align 2
  %76 = trunc i8 %75 to i1
  %.pre = load i8, ptr %31, align 1
  %77 = trunc i8 %.pre to i1
  br i1 %76, label %78, label %._crit_edge131

78:                                               ; preds = %72
  br i1 %77, label %102, label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = sdiv exact i64 %85, 96
  %87 = icmp ugt i64 %86, 3
  br i1 %87, label %104, label %94

88:                                               ; preds = %37, %36
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %256

90:                                               ; preds = %62, %38
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS3_EED2Ev.exit70

92:                                               ; preds = %._crit_edge131, %66
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %166

94:                                               ; preds = %79
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %95 unwind label %97

95:                                               ; preds = %94
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv3dnn24DetectionOutputLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_, ptr noundef nonnull @.str.15, i32 noundef 467) #27
          to label %96 unwind label %99

96:                                               ; preds = %95
  unreachable

97:                                               ; preds = %94
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %101

99:                                               ; preds = %95
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #26
  br label %101

101:                                              ; preds = %99, %97
  %.pn = phi { ptr, i32 } [ %100, %99 ], [ %98, %97 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #26
  br label %166

102:                                              ; preds = %78
  %103 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store float 1.000000e+00, ptr %103, align 4
  br label %._crit_edge131.sink.split

104:                                              ; preds = %79
  %105 = getelementptr inbounds nuw i8, ptr %82, i64 292
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %106, 4
  br i1 %107, label %116, label %108

108:                                              ; preds = %104
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %109 unwind label %111

109:                                              ; preds = %108
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cv3dnn24DetectionOutputLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_, ptr noundef nonnull @.str.15, i32 noundef 474) #27
          to label %110 unwind label %113

110:                                              ; preds = %109
  unreachable

111:                                              ; preds = %108
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %115

113:                                              ; preds = %109
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #26
  br label %115

115:                                              ; preds = %113, %111
  %.pn49 = phi { ptr, i32 } [ %114, %113 ], [ %112, %111 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #26
  br label %166

116:                                              ; preds = %104
  %117 = getelementptr inbounds nuw i8, ptr %82, i64 352
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 12
  %120 = load i32, ptr %119, align 4
  %121 = add nsw i32 %120, -1
  %122 = sitofp i32 %121 to float
  %123 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store float %122, ptr %123, align 4
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %125 = load i32, ptr %124, align 4
  %126 = add nsw i32 %125, -1
  %127 = sitofp i32 %126 to float
  br label %._crit_edge131.sink.split

._crit_edge131.sink.split:                        ; preds = %116, %102
  %.sink135.sroa.phi = phi ptr [ %.sink135.sroa.gep, %102 ], [ %.sink135.sroa.gep138, %116 ]
  %.sink = phi float [ 1.000000e+00, %102 ], [ %127, %116 ]
  store float %.sink, ptr %.sink135.sroa.phi, align 4
  br label %._crit_edge131

._crit_edge131:                                   ; preds = %._crit_edge131.sink.split, %72
  %128 = load i8, ptr %56, align 8
  %129 = trunc i8 %128 to i1
  %130 = load i32, ptr %54, align 4
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %132 = load i32, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %134 = load i8, ptr %69, align 8
  %135 = trunc i8 %134 to i1
  invoke void @_ZN2cv3dnn24DetectionOutputLayerImpl15DecodeBBoxesAllERKSt6vectorISt3mapIiS2_INS0_4util14NormalizedBBoxESaIS5_EESt4lessIiESaISt4pairIKiS7_EEESaISE_EERKS7_RKS2_IS2_IfSaIfEESaISM_EEibiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbRKS5_bRSG_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %42, i1 noundef zeroext %129, i32 noundef %130, i32 noundef %132, ptr noundef nonnull align 8 dereferenceable(32) %133, i1 noundef zeroext %135, i1 noundef zeroext %76, ptr noundef nonnull align 4 dereferenceable(24) %14, i1 noundef zeroext %77, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %136 unwind label %92

136:                                              ; preds = %._crit_edge131
  %137 = load ptr, ptr %13, align 8
  %138 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %139 = load ptr, ptr %138, align 8
  %.not4.i.i.i.i = icmp eq ptr %137, %139
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %136, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %142, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i ], [ %137, %136 ]
  %140 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %140, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i, label %141

141:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %140) #25
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i: ; preds = %141, %.lr.ph.i.i.i.i
  %142 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %142, %139
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %13, align 8
  br label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %136
  %143 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %137, %136 ]
  %.not.i.i.i = icmp eq ptr %143, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, label %144

144:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %143) #25
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, %144
  %145 = load ptr, ptr %12, align 8
  %.not.i.i.i62 = icmp eq ptr %145, null
  br i1 %.not.i.i.i62, label %_ZNSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS3_EED2Ev.exit, label %146

146:                                              ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %145) #25
  br label %_ZNSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS3_EED2Ev.exit

_ZNSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, %146
  %147 = load ptr, ptr %11, align 8
  %148 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %149 = load ptr, ptr %148, align 8
  %.not4.i.i.i.i63 = icmp eq ptr %147, %149
  br i1 %.not4.i.i.i.i63, label %_ZSt8_DestroyIPSt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS5_EESt4lessIiESaISt4pairIKiS7_EEESE_EvT_SG_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i64

.lr.ph.i.i.i.i64:                                 ; preds = %_ZNSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS3_EED2Ev.exit, %_ZSt8_DestroyISt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS5_EESt4lessIiESaISt4pairIKiS7_EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i65 = phi ptr [ %155, %_ZSt8_DestroyISt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS5_EESt4lessIiESaISt4pairIKiS7_EEEEvPT_.exit.i.i.i.i ], [ %147, %_ZNSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS3_EED2Ev.exit ]
  %150 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i65, i64 16
  %151 = load ptr, ptr %150, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i.i65, ptr noundef %151)
          to label %_ZSt8_DestroyISt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS5_EESt4lessIiESaISt4pairIKiS7_EEEEvPT_.exit.i.i.i.i unwind label %152

152:                                              ; preds = %.lr.ph.i.i.i.i64
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #29
  unreachable

_ZSt8_DestroyISt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS5_EESt4lessIiESaISt4pairIKiS7_EEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i64
  %155 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i65, i64 48
  %.not.i.i.i.i66 = icmp eq ptr %155, %149
  br i1 %.not.i.i.i.i66, label %_ZSt8_DestroyIPSt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS5_EESt4lessIiESaISt4pairIKiS7_EEESE_EvT_SG_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i64, !llvm.loop !7

_ZSt8_DestroyIPSt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS5_EESt4lessIiESaISt4pairIKiS7_EEESE_EvT_SG_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS5_EESt4lessIiESaISt4pairIKiS7_EEEEvPT_.exit.i.i.i.i
  %.pr.i67 = load ptr, ptr %11, align 8
  br label %_ZSt8_DestroyIPSt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS5_EESt4lessIiESaISt4pairIKiS7_EEESE_EvT_SG_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS5_EESt4lessIiESaISt4pairIKiS7_EEESE_EvT_SG_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS5_EESt4lessIiESaISt4pairIKiS7_EEESE_EvT_SG_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS3_EED2Ev.exit
  %156 = phi ptr [ %.pr.i67, %_ZSt8_DestroyIPSt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS5_EESt4lessIiESaISt4pairIKiS7_EEESE_EvT_SG_RSaIT0_E.exitthread-pre-split.i ], [ %147, %_ZNSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS3_EED2Ev.exit ]
  %.not.i.i.i68 = icmp eq ptr %156, null
  br i1 %.not.i.i.i68, label %_ZNSt6vectorISt3mapIiS_IN2cv3dnn4util14NormalizedBBoxESaIS4_EESt4lessIiESaISt4pairIKiS6_EEESaISD_EED2Ev.exit, label %157

157:                                              ; preds = %_ZSt8_DestroyIPSt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS5_EESt4lessIiESaISt4pairIKiS7_EEESE_EvT_SG_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %156) #25
  br label %_ZNSt6vectorISt3mapIiS_IN2cv3dnn4util14NormalizedBBoxESaIS4_EESt4lessIiESaISt4pairIKiS6_EEESaISD_EED2Ev.exit

_ZNSt6vectorISt3mapIiS_IN2cv3dnn4util14NormalizedBBoxESaIS4_EESt4lessIiESaISt4pairIKiS6_EEESaISD_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS5_EESt4lessIiESaISt4pairIKiS7_EEESE_EvT_SG_RSaIT0_E.exit.i, %157
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %158 = icmp sgt i32 %42, 0
  br i1 %158, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorISt3mapIiS_IN2cv3dnn4util14NormalizedBBoxESaIS4_EESt4lessIiESaISt4pairIKiS6_EEESaISD_EED2Ev.exit
  %wide.trip.count = zext nneg i32 %42 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %164
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %164 ]
  %.037116 = phi i64 [ 0, %.lr.ph.preheader ], [ %165, %164 ]
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr inbounds nuw %"class.std::map.33", ptr %159, i64 %indvars.iv
  %161 = load ptr, ptr %9, align 8
  %162 = getelementptr inbounds nuw %"class.cv::Mat", ptr %161, i64 %indvars.iv
  %163 = invoke noundef i64 @_ZN2cv3dnn24DetectionOutputLayerImpl18processDetections_ERKSt3mapIiSt6vectorINS0_4util14NormalizedBBoxESaIS5_EESt4lessIiESaISt4pairIKiS7_EEERNS_3MatERS3_IS2_IiS3_IiSaIiEES9_SaISA_ISB_SK_EEESaISN_EE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(48) %160, ptr noundef nonnull align 8 dereferenceable(96) %162, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %164 unwind label %.loopexit.split-lp.loopexit

164:                                              ; preds = %.lr.ph
  %165 = add i64 %163, %.037116
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

166:                                              ; preds = %115, %101, %92
  %.pn51 = phi { ptr, i32 } [ %93, %92 ], [ %.pn49, %115 ], [ %.pn, %101 ]
  call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #26
  %167 = load ptr, ptr %12, align 8
  %.not.i.i.i69 = icmp eq ptr %167, null
  br i1 %.not.i.i.i69, label %_ZNSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS3_EED2Ev.exit70, label %168

168:                                              ; preds = %166
  call void @_ZdlPv(ptr noundef nonnull %167) #25
  br label %_ZNSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS3_EED2Ev.exit70

_ZNSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS3_EED2Ev.exit70: ; preds = %168, %166, %90
  %.pn51.pn = phi { ptr, i32 } [ %91, %90 ], [ %.pn51, %166 ], [ %.pn51, %168 ]
  call void @_ZNSt6vectorISt3mapIiS_IN2cv3dnn4util14NormalizedBBoxESaIS4_EESt4lessIiESaISt4pairIKiS6_EEESaISD_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #26
  br label %255

.loopexit:                                        ; preds = %184
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph
  %lpad.loopexit111 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %207
  %lpad.loopexit.split-lp112 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

._crit_edge:                                      ; preds = %164, %_ZNSt6vectorISt3mapIiS_IN2cv3dnn4util14NormalizedBBoxESaIS4_EESt4lessIiESaISt4pairIKiS6_EEESaISD_EED2Ev.exit
  %.037.lcssa = phi i64 [ 0, %_ZNSt6vectorISt3mapIiS_IN2cv3dnn4util14NormalizedBBoxESaIS4_EESt4lessIiESaISt4pairIKiS6_EEESaISD_EED2Ev.exit ], [ %165, %164 ]
  %169 = load ptr, ptr %7, align 8
  store double 0.000000e+00, ptr %21, align 8
  %170 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 -1056833530, ptr %20, align 8
  %171 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %21, ptr %171, align 8
  store i64 4294967297, ptr %170, align 8
  %172 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %173 unwind label %177

173:                                              ; preds = %._crit_edge
  %174 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %169, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %172)
          to label %175 unwind label %177

175:                                              ; preds = %173
  %176 = icmp eq i64 %.037.lcssa, 0
  br i1 %176, label %208, label %179

177:                                              ; preds = %173, %._crit_edge
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

179:                                              ; preds = %175
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %182 = load ptr, ptr %181, align 8
  br i1 %158, label %.lr.ph121, label %._crit_edge122

.lr.ph121:                                        ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 175
  %wide.trip.count129 = zext nneg i32 %42 to i64
  br label %184

184:                                              ; preds = %.lr.ph121, %196
  %indvars.iv126 = phi i64 [ 0, %.lr.ph121 ], [ %indvars.iv.next127, %196 ]
  %.034118 = phi i64 [ 0, %.lr.ph121 ], [ %197, %196 ]
  %.idx = mul i64 %.034118, 28
  %185 = getelementptr inbounds i8, ptr %182, i64 %.idx
  %186 = load ptr, ptr %8, align 8
  %187 = getelementptr inbounds nuw %"class.std::map.33", ptr %186, i64 %indvars.iv126
  %188 = load ptr, ptr %9, align 8
  %189 = getelementptr inbounds nuw %"class.cv::Mat", ptr %188, i64 %indvars.iv126
  %190 = load ptr, ptr %19, align 8
  %191 = getelementptr inbounds nuw %"class.std::map.41", ptr %190, i64 %indvars.iv126
  %192 = load i8, ptr %183, align 1
  %193 = trunc i8 %192 to i1
  %194 = trunc nuw nsw i64 %indvars.iv126 to i32
  %195 = invoke noundef i64 @_ZN2cv3dnn24DetectionOutputLayerImpl17outputDetections_EiPfRKSt3mapIiSt6vectorINS0_4util14NormalizedBBoxESaIS6_EESt4lessIiESaISt4pairIKiS8_EEERNS_3MatERKS3_IiS4_IiSaIiEESA_SaISB_ISC_SL_EEEb(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %194, ptr noundef %185, ptr noundef nonnull align 8 dereferenceable(48) %187, ptr noundef nonnull align 8 dereferenceable(96) %189, ptr noundef nonnull align 8 dereferenceable(48) %191, i1 noundef zeroext %193)
          to label %196 unwind label %.loopexit

196:                                              ; preds = %184
  %197 = add i64 %195, %.034118
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %exitcond130.not = icmp eq i64 %indvars.iv.next127, %wide.trip.count129
  br i1 %exitcond130.not, label %._crit_edge122, label %184, !llvm.loop !9

._crit_edge122:                                   ; preds = %196, %179
  %.034.lcssa = phi i64 [ 0, %179 ], [ %197, %196 ]
  %198 = icmp eq i64 %.034.lcssa, %.037.lcssa
  br i1 %198, label %207, label %199

199:                                              ; preds = %._crit_edge122
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %200 unwind label %202

200:                                              ; preds = %199
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZN2cv3dnn24DetectionOutputLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_, ptr noundef nonnull @.str.15, i32 noundef 507) #27
          to label %201 unwind label %204

201:                                              ; preds = %200
  unreachable

202:                                              ; preds = %199
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %206

204:                                              ; preds = %200
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #26
  br label %206

206:                                              ; preds = %204, %202
  %.pn54 = phi { ptr, i32 } [ %205, %204 ], [ %203, %202 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #26
  br label %.loopexit.split-lp

207:                                              ; preds = %._crit_edge122
  invoke void @_ZNK2cv12_OutputArray6assignERKSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %208 unwind label %.loopexit.split-lp.loopexit.split-lp

208:                                              ; preds = %207, %175
  %209 = load ptr, ptr %19, align 8
  %210 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %211 = load ptr, ptr %210, align 8
  %.not4.i.i.i.i71 = icmp eq ptr %209, %211
  br i1 %.not4.i.i.i.i71, label %_ZSt8_DestroyIPSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS3_EEESA_EvT_SC_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i72

.lr.ph.i.i.i.i72:                                 ; preds = %208, %_ZSt8_DestroyISt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS3_EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i73 = phi ptr [ %217, %_ZSt8_DestroyISt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS3_EEEEvPT_.exit.i.i.i.i ], [ %209, %208 ]
  %212 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i73, i64 16
  %213 = load ptr, ptr %212, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i.i73, ptr noundef %213)
          to label %_ZSt8_DestroyISt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS3_EEEEvPT_.exit.i.i.i.i unwind label %214

214:                                              ; preds = %.lr.ph.i.i.i.i72
  %215 = landingpad { ptr, i32 }
          catch ptr null
  %216 = extractvalue { ptr, i32 } %215, 0
  call void @__clang_call_terminate(ptr %216) #29
  unreachable

_ZSt8_DestroyISt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS3_EEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i72
  %217 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i73, i64 48
  %.not.i.i.i.i74 = icmp eq ptr %217, %211
  br i1 %.not.i.i.i.i74, label %_ZSt8_DestroyIPSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS3_EEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i72, !llvm.loop !10

_ZSt8_DestroyIPSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS3_EEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS3_EEEEvPT_.exit.i.i.i.i
  %.pr.i75 = load ptr, ptr %19, align 8
  br label %_ZSt8_DestroyIPSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS3_EEESA_EvT_SC_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS3_EEESA_EvT_SC_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS3_EEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i, %208
  %218 = phi ptr [ %.pr.i75, %_ZSt8_DestroyIPSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS3_EEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i ], [ %209, %208 ]
  %.not.i.i.i76 = icmp eq ptr %218, null
  br i1 %.not.i.i.i76, label %_ZNSt6vectorISt3mapIiS_IiSaIiEESt4lessIiESaISt4pairIKiS2_EEESaIS9_EED2Ev.exit, label %219

219:                                              ; preds = %_ZSt8_DestroyIPSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS3_EEESA_EvT_SC_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %218) #25
  br label %_ZNSt6vectorISt3mapIiS_IiSaIiEESt4lessIiESaISt4pairIKiS2_EEESaIS9_EED2Ev.exit

_ZNSt6vectorISt3mapIiS_IiSaIiEESt4lessIiESaISt4pairIKiS2_EEESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS3_EEESA_EvT_SC_RSaIT0_E.exit.i, %219
  %220 = load ptr, ptr %9, align 8
  %221 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %222 = load ptr, ptr %221, align 8
  %.not4.i.i.i.i77 = icmp eq ptr %220, %222
  br i1 %.not4.i.i.i.i77, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i78

.lr.ph.i.i.i.i78:                                 ; preds = %_ZNSt6vectorISt3mapIiS_IiSaIiEESt4lessIiESaISt4pairIKiS2_EEESaIS9_EED2Ev.exit, %.lr.ph.i.i.i.i78
  %.05.i.i.i.i79 = phi ptr [ %223, %.lr.ph.i.i.i.i78 ], [ %220, %_ZNSt6vectorISt3mapIiS_IiSaIiEESt4lessIiESaISt4pairIKiS2_EEESaIS9_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i79) #26
  %223 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i79, i64 96
  %.not.i.i.i.i80 = icmp eq ptr %223, %222
  br i1 %.not.i.i.i.i80, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i78, !llvm.loop !11

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i78
  %.pr.i81 = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt3mapIiS_IiSaIiEESt4lessIiESaISt4pairIKiS2_EEESaIS9_EED2Ev.exit
  %224 = phi ptr [ %.pr.i81, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %220, %_ZNSt6vectorISt3mapIiS_IiSaIiEESt4lessIiESaISt4pairIKiS2_EEESaIS9_EED2Ev.exit ]
  %.not.i.i.i82 = icmp eq ptr %224, null
  br i1 %.not.i.i.i82, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %225

225:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %224) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %225
  %226 = load ptr, ptr %8, align 8
  %227 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %228 = load ptr, ptr %227, align 8
  %.not4.i.i.i.i83 = icmp eq ptr %226, %228
  br i1 %.not4.i.i.i.i83, label %_ZSt8_DestroyIPSt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS5_EESt4lessIiESaISt4pairIKiS7_EEESE_EvT_SG_RSaIT0_E.exit.i90, label %.lr.ph.i.i.i.i84

.lr.ph.i.i.i.i84:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS5_EESt4lessIiESaISt4pairIKiS7_EEEEvPT_.exit.i.i.i.i86
  %.05.i.i.i.i85 = phi ptr [ %234, %_ZSt8_DestroyISt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS5_EESt4lessIiESaISt4pairIKiS7_EEEEvPT_.exit.i.i.i.i86 ], [ %226, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %229 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i85, i64 16
  %230 = load ptr, ptr %229, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i.i85, ptr noundef %230)
          to label %_ZSt8_DestroyISt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS5_EESt4lessIiESaISt4pairIKiS7_EEEEvPT_.exit.i.i.i.i86 unwind label %231

231:                                              ; preds = %.lr.ph.i.i.i.i84
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  call void @__clang_call_terminate(ptr %233) #29
  unreachable

_ZSt8_DestroyISt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS5_EESt4lessIiESaISt4pairIKiS7_EEEEvPT_.exit.i.i.i.i86: ; preds = %.lr.ph.i.i.i.i84
  %234 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i85, i64 48
  %.not.i.i.i.i87 = icmp eq ptr %234, %228
  br i1 %.not.i.i.i.i87, label %_ZSt8_DestroyIPSt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS5_EESt4lessIiESaISt4pairIKiS7_EEESE_EvT_SG_RSaIT0_E.exitthread-pre-split.i88, label %.lr.ph.i.i.i.i84, !llvm.loop !7

_ZSt8_DestroyIPSt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS5_EESt4lessIiESaISt4pairIKiS7_EEESE_EvT_SG_RSaIT0_E.exitthread-pre-split.i88: ; preds = %_ZSt8_DestroyISt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS5_EESt4lessIiESaISt4pairIKiS7_EEEEvPT_.exit.i.i.i.i86
  %.pr.i89 = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPSt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS5_EESt4lessIiESaISt4pairIKiS7_EEESE_EvT_SG_RSaIT0_E.exit.i90

_ZSt8_DestroyIPSt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS5_EESt4lessIiESaISt4pairIKiS7_EEESE_EvT_SG_RSaIT0_E.exit.i90: ; preds = %_ZSt8_DestroyIPSt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS5_EESt4lessIiESaISt4pairIKiS7_EEESE_EvT_SG_RSaIT0_E.exitthread-pre-split.i88, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %235 = phi ptr [ %.pr.i89, %_ZSt8_DestroyIPSt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS5_EESt4lessIiESaISt4pairIKiS7_EEESE_EvT_SG_RSaIT0_E.exitthread-pre-split.i88 ], [ %226, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i91 = icmp eq ptr %235, null
  br i1 %.not.i.i.i91, label %_ZNSt6vectorISt3mapIiS_IN2cv3dnn4util14NormalizedBBoxESaIS4_EESt4lessIiESaISt4pairIKiS6_EEESaISD_EED2Ev.exit92, label %236

236:                                              ; preds = %_ZSt8_DestroyIPSt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS5_EESt4lessIiESaISt4pairIKiS7_EEESE_EvT_SG_RSaIT0_E.exit.i90
  call void @_ZdlPv(ptr noundef nonnull %235) #25
  br label %_ZNSt6vectorISt3mapIiS_IN2cv3dnn4util14NormalizedBBoxESaIS4_EESt4lessIiESaISt4pairIKiS6_EEESaISD_EED2Ev.exit92

_ZNSt6vectorISt3mapIiS_IN2cv3dnn4util14NormalizedBBoxESaIS4_EESt4lessIiESaISt4pairIKiS6_EEESaISD_EED2Ev.exit92: ; preds = %_ZSt8_DestroyIPSt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS5_EESt4lessIiESaISt4pairIKiS7_EEESE_EvT_SG_RSaIT0_E.exit.i90, %236
  %237 = load ptr, ptr %7, align 8
  %238 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %239 = load ptr, ptr %238, align 8
  %.not4.i.i.i.i93 = icmp eq ptr %237, %239
  br i1 %.not4.i.i.i.i93, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i99, label %.lr.ph.i.i.i.i94

.lr.ph.i.i.i.i94:                                 ; preds = %_ZNSt6vectorISt3mapIiS_IN2cv3dnn4util14NormalizedBBoxESaIS4_EESt4lessIiESaISt4pairIKiS6_EEESaISD_EED2Ev.exit92, %.lr.ph.i.i.i.i94
  %.05.i.i.i.i95 = phi ptr [ %240, %.lr.ph.i.i.i.i94 ], [ %237, %_ZNSt6vectorISt3mapIiS_IN2cv3dnn4util14NormalizedBBoxESaIS4_EESt4lessIiESaISt4pairIKiS6_EEESaISD_EED2Ev.exit92 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i95) #26
  %240 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i95, i64 96
  %.not.i.i.i.i96 = icmp eq ptr %240, %239
  br i1 %.not.i.i.i.i96, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i97, label %.lr.ph.i.i.i.i94, !llvm.loop !11

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i97: ; preds = %.lr.ph.i.i.i.i94
  %.pr.i98 = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i99

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i99: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i97, %_ZNSt6vectorISt3mapIiS_IN2cv3dnn4util14NormalizedBBoxESaIS4_EESt4lessIiESaISt4pairIKiS6_EEESaISD_EED2Ev.exit92
  %241 = phi ptr [ %.pr.i98, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i97 ], [ %237, %_ZNSt6vectorISt3mapIiS_IN2cv3dnn4util14NormalizedBBoxESaIS4_EESt4lessIiESaISt4pairIKiS6_EEESaISD_EED2Ev.exit92 ]
  %.not.i.i.i100 = icmp eq ptr %241, null
  br i1 %.not.i.i.i100, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit101, label %242

242:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i99
  call void @_ZdlPv(ptr noundef nonnull %241) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit101

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit101:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i99, %242
  %243 = load ptr, ptr %6, align 8
  %244 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %245 = load ptr, ptr %244, align 8
  %.not4.i.i.i.i102 = icmp eq ptr %243, %245
  br i1 %.not4.i.i.i.i102, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i108, label %.lr.ph.i.i.i.i103

.lr.ph.i.i.i.i103:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit101, %.lr.ph.i.i.i.i103
  %.05.i.i.i.i104 = phi ptr [ %246, %.lr.ph.i.i.i.i103 ], [ %243, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit101 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i104) #26
  %246 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i104, i64 96
  %.not.i.i.i.i105 = icmp eq ptr %246, %245
  br i1 %.not.i.i.i.i105, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i106, label %.lr.ph.i.i.i.i103, !llvm.loop !11

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i106: ; preds = %.lr.ph.i.i.i.i103
  %.pr.i107 = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i108

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i108: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i106, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit101
  %247 = phi ptr [ %.pr.i107, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i106 ], [ %243, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit101 ]
  %.not.i.i.i109 = icmp eq ptr %247, null
  br i1 %.not.i.i.i109, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit110, label %248

248:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i108
  call void @_ZdlPv(ptr noundef nonnull %247) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit110

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit110:       ; preds = %248, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i108, %35
  %249 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %250 = load i32, ptr %249, align 8
  %.not.i = icmp eq i32 %250, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %251

251:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit110
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %252

252:                                              ; preds = %251
  %253 = landingpad { ptr, i32 }
          catch ptr null
  %254 = extractvalue { ptr, i32 } %253, 0
  call void @__clang_call_terminate(ptr %254) #29
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit110, %251
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %206, %177
  %.pn56 = phi { ptr, i32 } [ %.pn54, %206 ], [ %178, %177 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit111, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp112, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorISt3mapIiS_IiSaIiEESt4lessIiESaISt4pairIKiS2_EEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #26
  br label %255

255:                                              ; preds = %.loopexit.split-lp, %_ZNSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS3_EED2Ev.exit70
  %.pn56.pn = phi { ptr, i32 } [ %.pn56, %.loopexit.split-lp ], [ %.pn51.pn, %_ZNSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS3_EED2Ev.exit70 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #26
  call void @_ZNSt6vectorISt3mapIiS_IN2cv3dnn4util14NormalizedBBoxESaIS4_EESt4lessIiESaISt4pairIKiS6_EEESaISD_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #26
  br label %256

256:                                              ; preds = %255, %88
  %.pn56.pn.pn = phi { ptr, i32 } [ %.pn56.pn, %255 ], [ %89, %88 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #26
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #26
  br label %257

257:                                              ; preds = %256, %28
  %.pn60 = phi { ptr, i32 } [ %29, %28 ], [ %.pn56.pn.pn, %256 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #26
  resume { ptr, i32 } %.pn60
}

declare noundef zeroext i1 @_ZN2cv3dnn14dnn4_v202405215Layer11tryQuantizeERKSt6vectorIS3_IfSaIfEESaIS5_EERKS3_IS3_IiSaIiEESaISB_EERNS1_11LayerParamsE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #0

declare noundef i32 @_ZN2cv3dnn14dnn4_v202405215Layer16inputNameToIndexENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN2cv3dnn14dnn4_v202405215Layer17outputNameToIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv3dnn24DetectionOutputLayerImpl14supportBackendEi(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  switch i32 %1, label %7 [
    i32 3, label %9
    i32 5, label %3
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 175
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %2, %3
  %8 = icmp eq i32 %1, 1000000
  br label %9

9:                                                ; preds = %2, %7, %3
  %10 = phi i1 [ true, %3 ], [ true, %2 ], [ %8, %7 ]
  ret i1 %10
}

declare void @_ZN2cv3dnn14dnn4_v202405215Layer10initHalideERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EE() unnamed_addr

declare void @_ZN2cv3dnn14dnn4_v202405215Layer10initNgraphERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERKS3_INS4_INS1_11BackendNodeEEESaISC_EE() unnamed_addr

declare void @_ZN2cv3dnn14dnn4_v202405215Layer9initVkComERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERS8_() unnamed_addr

declare void @_ZN2cv3dnn14dnn4_v202405215Layer9initWebnnERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERKS3_INS4_INS1_11BackendNodeEEESaISC_EE() unnamed_addr

declare void @_ZN2cv3dnn14dnn4_v202405215Layer8initCUDAEPvRKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS7_EESB_() unnamed_addr

declare void @_ZN2cv3dnn14dnn4_v202405215Layer9initTimVXEPvRKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS7_EESB_b() unnamed_addr

declare void @_ZN2cv3dnn14dnn4_v202405215Layer8initCannERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EESA_RKS3_INS4_INS1_11BackendNodeEEESaISC_EE() unnamed_addr

declare void @_ZNK2cv3dnn14dnn4_v202405215Layer20applyHalideSchedulerERNS_3PtrINS1_11BackendNodeEEERKSt6vectorIPNS_3MatESaIS9_EERKS7_IS8_SaIS8_EEi(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202405215Layer9tryAttachERKNS_3PtrINS1_11BackendNodeEEE() unnamed_addr

declare noundef zeroext i1 @_ZN2cv3dnn14dnn4_v202405215Layer13setActivationERKNS_3PtrINS1_15ActivationLayerEEE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 1) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv3dnn14dnn4_v202405215Layer7tryFuseERNS_3PtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZNK2cv3dnn14dnn4_v202405215Layer13getScaleShiftERNS_3MatES4_(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv3dnn14dnn4_v202405215Layer17getScaleZeropointERfRi(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202405215Layer13unsetAttachedEv(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv3dnn24DetectionOutputLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::vector.67", align 8
  %17 = load ptr, ptr %1, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %17 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 24
  %26 = icmp ugt i64 %25, 2
  br i1 %26, label %35, label %27

27:                                               ; preds = %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %28 unwind label %30

28:                                               ; preds = %27
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZNK2cv3dnn24DetectionOutputLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_, ptr noundef nonnull @.str.15, i32 noundef 229) #27
          to label %29 unwind label %32

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit48

35:                                               ; preds = %5
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %19, %38
  br i1 %39, label %48, label %40

40:                                               ; preds = %35
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.52, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %41 unwind label %43

41:                                               ; preds = %40
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZNK2cv3dnn24DetectionOutputLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_, ptr noundef nonnull @.str.15, i32 noundef 230) #27
          to label %42 unwind label %45

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %47

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  br label %47

47:                                               ; preds = %45, %43
  %.pn22 = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit48

48:                                               ; preds = %35
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i32, ptr %51, align 4
  %53 = sdiv i32 %52, 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %55 = load i32, ptr %54, align 4
  %56 = shl i32 %55, 2
  %57 = mul i32 %56, %53
  %58 = getelementptr i8, ptr %17, i64 8
  %.val32 = load ptr, ptr %58, align 8
  %59 = icmp eq ptr %18, %.val32
  br i1 %59, label %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit, label %60

60:                                               ; preds = %48
  %61 = ptrtoint ptr %.val32 to i64
  %62 = ptrtoint ptr %18 to i64
  %63 = sub i64 %61, %62
  %64 = lshr exact i64 %63, 2
  %65 = trunc i64 %64 to i32
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.preheader.i, label %67

.preheader.i:                                     ; preds = %60
  %.not.i = icmp eq i32 %65, 1
  br i1 %.not.i, label %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = and i64 %64, 2147483647
  br label %.lr.ph.i

67:                                               ; preds = %60
  tail call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef 1, i32 noundef %65, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEiiE15__cv_check__172) #27
  unreachable

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.0231.i = phi i32 [ 1, %.lr.ph.preheader.i ], [ %70, %.lr.ph.i ]
  %68 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv.i
  %69 = load i32, ptr %68, align 4
  %70 = mul nsw i32 %69, %.0231.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit, label %.lr.ph.i, !llvm.loop !12

_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit: ; preds = %.lr.ph.i, %48
  %.024.i = phi i32 [ 0, %48 ], [ %70, %.lr.ph.i ]
  %71 = icmp eq i32 %57, %.024.i
  br i1 %71, label %79, label %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit.thread

_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit.thread: ; preds = %.preheader.i, %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %72 unwind label %74

72:                                               ; preds = %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZNK2cv3dnn24DetectionOutputLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_, ptr noundef nonnull @.str.15, i32 noundef 233) #27
          to label %73 unwind label %76

73:                                               ; preds = %72
  unreachable

74:                                               ; preds = %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit.thread
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %78

76:                                               ; preds = %72
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #26
  br label %78

78:                                               ; preds = %76, %74
  %.pn24 = phi { ptr, i32 } [ %77, %76 ], [ %75, %74 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit48

79:                                               ; preds = %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %81 = load i32, ptr %80, align 4
  %82 = mul i32 %81, %53
  %83 = getelementptr i8, ptr %17, i64 32
  %.val34 = load ptr, ptr %83, align 8
  %84 = icmp eq ptr %37, %.val34
  br i1 %84, label %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit45, label %85

85:                                               ; preds = %79
  %86 = ptrtoint ptr %.val34 to i64
  %87 = ptrtoint ptr %37 to i64
  %88 = sub i64 %86, %87
  %89 = lshr exact i64 %88, 2
  %90 = trunc i64 %89 to i32
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.preheader.i35, label %92

.preheader.i35:                                   ; preds = %85
  %.not.i36 = icmp eq i32 %90, 1
  br i1 %.not.i36, label %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit45, label %.lr.ph.preheader.i37

.lr.ph.preheader.i37:                             ; preds = %.preheader.i35
  %wide.trip.count.i38 = and i64 %89, 2147483647
  br label %.lr.ph.i39

92:                                               ; preds = %85
  tail call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef 1, i32 noundef %90, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEiiE15__cv_check__172) #27
  unreachable

.lr.ph.i39:                                       ; preds = %.lr.ph.i39, %.lr.ph.preheader.i37
  %indvars.iv.i40 = phi i64 [ 1, %.lr.ph.preheader.i37 ], [ %indvars.iv.next.i42, %.lr.ph.i39 ]
  %.0231.i41 = phi i32 [ 1, %.lr.ph.preheader.i37 ], [ %95, %.lr.ph.i39 ]
  %93 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv.i40
  %94 = load i32, ptr %93, align 4
  %95 = mul nsw i32 %94, %.0231.i41
  %indvars.iv.next.i42 = add nuw nsw i64 %indvars.iv.i40, 1
  %exitcond.not.i43 = icmp eq i64 %indvars.iv.next.i42, %wide.trip.count.i38
  br i1 %exitcond.not.i43, label %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit45, label %.lr.ph.i39, !llvm.loop !12

_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit45: ; preds = %.lr.ph.i39, %79, %.preheader.i35
  %.024.i44 = phi i32 [ 0, %79 ], [ 1, %.preheader.i35 ], [ %95, %.lr.ph.i39 ]
  %96 = icmp eq i32 %82, %.024.i44
  br i1 %96, label %105, label %97

97:                                               ; preds = %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit45
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.54, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %98 unwind label %100

98:                                               ; preds = %97
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZNK2cv3dnn24DetectionOutputLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_, ptr noundef nonnull @.str.15, i32 noundef 234) #27
          to label %99 unwind label %102

99:                                               ; preds = %98
  unreachable

100:                                              ; preds = %97
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %104

102:                                              ; preds = %98
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #26
  br label %104

104:                                              ; preds = %102, %100
  %.pn26 = phi { ptr, i32 } [ %103, %102 ], [ %101, %100 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit48

105:                                              ; preds = %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit45
  %106 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %109 = load i8, ptr %108, align 8
  %110 = and i8 %109, 1
  %narrow = sub nuw nsw i8 2, %110
  %111 = zext nneg i8 %narrow to i32
  %112 = icmp eq i32 %107, %111
  br i1 %112, label %121, label %113

113:                                              ; preds = %105
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %114 unwind label %116

114:                                              ; preds = %113
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZNK2cv3dnn24DetectionOutputLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_, ptr noundef nonnull @.str.15, i32 noundef 235) #27
          to label %115 unwind label %118

115:                                              ; preds = %114
  unreachable

116:                                              ; preds = %113
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %120

118:                                              ; preds = %114
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #26
  br label %120

120:                                              ; preds = %118, %116
  %.pn28 = phi { ptr, i32 } [ %119, %118 ], [ %117, %116 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit48

121:                                              ; preds = %105
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %123 = load i32, ptr %122, align 4
  %124 = mul nsw i32 %123, %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %125 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %126 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24, !noalias !19
  store i32 1, ptr %126, align 4, !noalias !19
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %126, i64 4
  store i32 1, ptr %.sroa.2.0..sroa_idx.i, align 4, !noalias !19
  %.sroa.3.0..sroa_idx.i.ptr = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i32 %124, ptr %.sroa.3.0..sroa_idx.i.ptr, align 4, !noalias !19
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %126, i64 12
  store i32 7, ptr %.sroa.4.0..sroa_idx.i, align 4, !noalias !19
  %127 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %126, ptr %16, align 8, !alias.scope !19
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store ptr %128, ptr %127, align 8, !alias.scope !19
  store ptr %128, ptr %125, align 8, !alias.scope !19
  %129 = icmp slt i32 %124, 0
  br i1 %129, label %._crit_edge.i.i.i, label %_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii.exit

._crit_edge.i.i.i:                                ; preds = %121
  store i32 7, ptr %.sroa.3.0..sroa_idx.i.ptr, align 4, !noalias !13
  store ptr %.sroa.4.0..sroa_idx.i, ptr %127, align 8, !alias.scope !13
  br label %_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii.exit

_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii.exit:      ; preds = %121, %._crit_edge.i.i.i
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %3, align 8
  %133 = ptrtoint ptr %131 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = sdiv exact i64 %135, 24
  %137 = icmp eq ptr %131, %132
  br i1 %137, label %138, label %140

138:                                              ; preds = %_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii.exit
  %139 = sub nuw nsw i64 1, %136
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %131, i64 noundef %139, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit unwind label %148

140:                                              ; preds = %_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii.exit
  %141 = icmp ugt i64 %136, 1
  br i1 %141, label %142, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit.thread

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %.not.i.i = icmp eq ptr %131, %143
  br i1 %.not.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit.thread, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %142, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %146, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i ], [ %143, %142 ]
  %144 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %144, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i, label %145

145:                                              ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %144) #25
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i: ; preds = %145, %.lr.ph.i.i.i.i.i
  %146 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %146, %131
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  store ptr %143, ptr %130, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit.thread

_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit: ; preds = %138
  %.pre = load ptr, ptr %16, align 8
  %.not.i.i.i46 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i46, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit.thread

_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit.thread: ; preds = %140, %142, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit
  %147 = phi ptr [ %.pre, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit ], [ %126, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i ], [ %126, %142 ], [ %126, %140 ]
  call void @_ZdlPv(ptr noundef nonnull %147) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit.thread
  ret i1 false

148:                                              ; preds = %138
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %16, align 8
  %.not.i.i.i47 = icmp eq ptr %150, null
  br i1 %.not.i.i.i47, label %_ZNSt6vectorIiSaIiEED2Ev.exit48, label %151

151:                                              ; preds = %148
  call void @_ZdlPv(ptr noundef nonnull %150) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit48

_ZNSt6vectorIiSaIiEED2Ev.exit48:                  ; preds = %151, %148, %120, %104, %78, %47, %34
  %.pn30 = phi { ptr, i32 } [ %.pn28, %120 ], [ %.pn26, %104 ], [ %.pn24, %78 ], [ %.pn22, %47 ], [ %.pn, %34 ], [ %149, %148 ], [ %149, %151 ]
  resume { ptr, i32 } %.pn30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv3dnn14dnn4_v202405215Layer8getFLOPSERKSt6vectorIS3_IiSaIiEESaIS5_EES9_(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #7 comdat align 2 {
  ret i64 0
}

declare noundef zeroext i1 @_ZN2cv3dnn14dnn4_v202405215Layer18updateMemoryShapesERKSt6vectorIS3_IiSaIiEESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202405215LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv3dnn24DetectionOutputLayerImpl16getParameterDictERKNS0_14dnn4_v2024052111LayerParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_9DictValueE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not11.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not11.i.i.i.i, label %_ZNK2cv3dnn14dnn4_v202405214Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %6, %4 ]
  %.0812.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %7, %4 ]
  %8 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 32
  %9 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %10

10:                                               ; preds = %.lr.ph.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #29
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %13 = icmp slt i32 %9, 0
  %.19.i.i.i.i = select i1 %13, ptr %.0812.i.i.i.i, ptr %.013.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %13, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !21

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %14 = icmp eq ptr %.19.i.i.i.i, %7
  br i1 %14, label %_ZNK2cv3dnn14dnn4_v202405214Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %15

15:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %17 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZNK2cv3dnn14dnn4_v202405214Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #29
  unreachable

_ZNK2cv3dnn14dnn4_v202405214Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %15
  %21 = icmp slt i32 %17, 0
  br i1 %21, label %_ZNK2cv3dnn14dnn4_v202405214Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %22

22:                                               ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %23 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202405214Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %24 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3dnn14dnn4_v202405219DictValueaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %23)
  br label %_ZNK2cv3dnn14dnn4_v202405214Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

_ZNK2cv3dnn14dnn4_v202405214Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %4, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %_ZNK2cv3dnn14dnn4_v202405214Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %22
  %25 = phi i1 [ false, %_ZNK2cv3dnn14dnn4_v202405214Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ true, %22 ], [ false, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i ], [ false, %4 ]
  ret i1 %25
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202405214Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not11.i.i.i = icmp eq ptr %6, null
  br i1 %.not11.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %6, %2 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %7, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %9 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %10

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #29
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %13 = icmp slt i32 %9, 0
  %.19.i.i.i = select i1 %13, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %13, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !21

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %14 = icmp eq ptr %.19.i.i.i, %7
  br i1 %14, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %15

15:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %17 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #29
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit: ; preds = %15
  %21 = icmp slt i32 %17, 0
  br i1 %21, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %30

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread: ; preds = %2, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.19)
          to label %23 unwind label %25

23:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %22) #26
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -204, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405214Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.20, i32 noundef 350) #27
          to label %24 unwind label %27

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  resume { ptr, i32 } %.pn

30:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  %31 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3dnn14dnn4_v202405219DictValueaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %59, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %1, align 8
  switch i32 %5, label %57 [
    i32 0, label %6
    i32 3, label %28
    i32 2, label %34
  ]

6:                                                ; preds = %4
  %7 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %10, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8
  %.not.i.i = icmp ugt i64 %13, 1
  store i64 %13, ptr %11, align 8
  br i1 %.not.i.i, label %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.thread.i, label %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i

_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.thread.i: ; preds = %6
  %14 = icmp ugt i64 %13, 2305843009213693951
  %15 = shl nuw i64 %13, 3
  %16 = select i1 %14, i64 -1, i64 %15
  %17 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %16) #24
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.thread.i
  store ptr %17, ptr %7, align 8
  br label %.lr.ph.i.preheader

_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i:      ; preds = %6
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i, %.noexc
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.06.i = phi i64 [ %23, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds i64, ptr %18, i64 %.06.i
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds i64, ptr %21, i64 %.06.i
  store i64 %20, ptr %22, align 8
  %23 = add nuw i64 %.06.i, 1
  %24 = load i64, ptr %11, align 8
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %.lr.ph.i, label %.sink.split, !llvm.loop !22

26:                                               ; preds = %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.thread.i
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %60

28:                                               ; preds = %4
  %29 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8
  invoke void @_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(48) %31)
          to label %.sink.split unwind label %32

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %60

34:                                               ; preds = %4
  %35 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %38, ptr %35, align 8
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %41 = load i64, ptr %40, align 8
  %.not.i.i19 = icmp ugt i64 %41, 1
  store i64 %41, ptr %39, align 8
  br i1 %.not.i.i19, label %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.thread.i, label %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i

_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.thread.i: ; preds = %34
  %42 = icmp ugt i64 %41, 2305843009213693951
  %43 = shl nuw i64 %41, 3
  %44 = select i1 %42, i64 -1, i64 %43
  %45 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %44) #24
          to label %.noexc24 unwind label %54

.noexc24:                                         ; preds = %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.thread.i
  store ptr %45, ptr %35, align 8
  br label %.lr.ph.i22.preheader

_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i:      ; preds = %34
  %.not.i20 = icmp eq i64 %41, 0
  br i1 %.not.i20, label %.sink.split, label %.lr.ph.i22.preheader

.lr.ph.i22.preheader:                             ; preds = %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i, %.noexc24
  br label %.lr.ph.i22

.lr.ph.i22:                                       ; preds = %.lr.ph.i22.preheader, %.lr.ph.i22
  %.06.i23 = phi i64 [ %51, %.lr.ph.i22 ], [ 0, %.lr.ph.i22.preheader ]
  %46 = load ptr, ptr %37, align 8
  %47 = getelementptr inbounds double, ptr %46, i64 %.06.i23
  %48 = load double, ptr %47, align 8
  %49 = load ptr, ptr %35, align 8
  %50 = getelementptr inbounds double, ptr %49, i64 %.06.i23
  store double %48, ptr %50, align 8
  %51 = add nuw i64 %.06.i23, 1
  %52 = load i64, ptr %39, align 8
  %53 = icmp ult i64 %51, %52
  br i1 %53, label %.lr.ph.i22, label %.sink.split, !llvm.loop !23

54:                                               ; preds = %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.thread.i
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %60

.sink.split:                                      ; preds = %.lr.ph.i22, %.lr.ph.i, %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i, %28, %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i
  %.sink = phi ptr [ %7, %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i ], [ %29, %28 ], [ %35, %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i ], [ %7, %.lr.ph.i ], [ %35, %.lr.ph.i22 ]
  tail call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %56, align 8
  br label %57

57:                                               ; preds = %.sink.split, %4
  %58 = load i32, ptr %1, align 8
  store i32 %58, ptr %0, align 8
  br label %59

59:                                               ; preds = %2, %57
  ret ptr %0

60:                                               ; preds = %54, %32, %26
  %.sink26 = phi ptr [ %35, %54 ], [ %29, %32 ], [ %7, %26 ]
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %33, %32 ], [ %27, %26 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink26) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #26
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #26
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #26
  %8 = add i64 %7, %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8)
          to label %9 unwind label %13

9:                                                ; preds = %3
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %6)
          to label %11 unwind label %13

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %15 unwind label %13

13:                                               ; preds = %11, %9, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  resume { ptr, i32 } %14

15:                                               ; preds = %11
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8
  switch i32 %2, label %40 [
    i32 0, label %3
    i32 3, label %12
    i32 2, label %31
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %40, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.not.i.i = icmp eq ptr %8, %9
  %10 = icmp eq ptr %8, null
  %or.cond = or i1 %.not.i.i, %10
  br i1 %or.cond, label %.sink.split, label %11

11:                                               ; preds = %7
  tail call void @_ZdaPv(ptr noundef nonnull %8) #25
  br label %.sink.split

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %40, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.not.i.i3 = icmp eq ptr %17, %18
  br i1 %.not.i.i3, label %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit, label %19

19:                                               ; preds = %16
  %20 = icmp eq ptr %17, null
  br i1 %20, label %29, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %17, i64 -8
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %.loopexit.i.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %21
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 %23
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.preheader.i.i
  %26 = phi ptr [ %27, %.preheader.i.i ], [ %25, %.preheader.preheader.i.i ]
  %27 = getelementptr inbounds i8, ptr %26, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #26
  %28 = icmp eq ptr %27, %17
  br i1 %28, label %.loopexit.i.i, label %.preheader.i.i

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %21
  tail call void @_ZdaPv(ptr noundef nonnull %22) #25
  br label %29

29:                                               ; preds = %.loopexit.i.i, %19
  store ptr %18, ptr %14, align 8
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %30, align 8
  br label %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit

_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit: ; preds = %16, %29
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #26
  br label %.sink.split

31:                                               ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %40, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %33, align 8
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %.not.i.i4 = icmp eq ptr %36, %37
  %38 = icmp eq ptr %36, null
  %or.cond5 = or i1 %.not.i.i4, %38
  br i1 %or.cond5, label %.sink.split, label %39

39:                                               ; preds = %35
  tail call void @_ZdaPv(ptr noundef nonnull %36) #25
  br label %.sink.split

.sink.split:                                      ; preds = %35, %39, %7, %11, %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit
  %.sink = phi ptr [ %14, %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit ], [ %5, %11 ], [ %5, %7 ], [ %33, %39 ], [ %33, %35 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #25
  br label %40

40:                                               ; preds = %.sink.split, %31, %12, %3, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr) #26
  store ptr %.ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %.not.i = icmp ugt i64 %5, 1
  store i64 %5, ptr %3, align 8
  br i1 %.not.i, label %6, label %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %5, 576460752303423487
  %8 = shl nuw i64 %5, 5
  %9 = or disjoint i64 %8, 8
  %10 = select i1 %7, i64 -1, i64 %9
  %11 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %10) #24
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %6
  store i64 %5, ptr %11, align 16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 %5
  br label %14

14:                                               ; preds = %14, %.noexc
  %15 = phi ptr [ %12, %.noexc ], [ %16, %14 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #26
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = icmp eq ptr %16, %13
  br i1 %17, label %18, label %14

18:                                               ; preds = %14
  store ptr %12, ptr %0, align 8
  %.pre = load i64, ptr %3, align 8
  br label %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit

_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit: ; preds = %2, %18
  %19 = phi i64 [ %.pre, %18 ], [ %5, %2 ]
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit, %25
  %.016 = phi i64 [ %26, %25 ], [ 0, %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit ]
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 %.016
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i64 %.016
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %25 unwind label %.loopexit

25:                                               ; preds = %.lr.ph
  %26 = add nuw i64 %.016, 1
  %27 = load i64, ptr %3, align 8
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %.lr.ph, label %._crit_edge, !llvm.loop !24

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %29

.loopexit.split-lp:                               ; preds = %6
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %29

29:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr) #26
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %25, %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca double, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = icmp eq i32 %1, -1
  br i1 %12, label %13, label %24

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %14 = load i32, ptr %0, align 8
  switch i32 %14, label %15 [
    i32 0, label %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit
    i32 3, label %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit
    i32 2, label %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit
  ]

15:                                               ; preds = %13
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.24, i32 noundef %14)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv, ptr noundef nonnull @.str.20, i32 noundef 298) #27
          to label %16 unwind label %17

16:                                               ; preds = %15
  unreachable

common.resume:                                    ; preds = %42, %66, %85, %30, %17
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %31, %30 ], [ %.pn24, %66 ], [ %.pn22, %85 ], [ %.pn, %42 ]
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  br label %common.resume

_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit: ; preds = %13, %13, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.0.in.i = load i64, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %22 = and i64 %.0.in.i, 4294967295
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %43, label %.thread

24:                                               ; preds = %2
  %25 = icmp sgt i32 %1, -1
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %27 = load i32, ptr %0, align 8
  switch i32 %27, label %28 [
    i32 0, label %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit29
    i32 3, label %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit29
    i32 2, label %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit29
  ]

28:                                               ; preds = %26
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.24, i32 noundef %27)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv, ptr noundef nonnull @.str.20, i32 noundef 298) #27
          to label %29 unwind label %30

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  br label %common.resume

_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit29: ; preds = %26, %26, %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.0.in.i27 = load i64, ptr %34, align 8
  %.0.i28 = trunc i64 %.0.in.i27 to i32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %35 = icmp slt i32 %1, %.0.i28
  br i1 %35, label %43, label %.thread

.thread:                                          ; preds = %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit, %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit29, %24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %36 unwind label %38

36:                                               ; preds = %.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405214Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.20, i32 noundef 88) #27
          to label %37 unwind label %40

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %.thread
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #26
  br label %common.resume

43:                                               ; preds = %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit29, %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit
  %44 = phi ptr [ %33, %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit29 ], [ %20, %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit ]
  %45 = phi i32 [ %27, %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit29 ], [ %14, %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit ]
  %46 = phi i32 [ %1, %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit29 ], [ 0, %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit ]
  switch i32 %45, label %76 [
    i32 0, label %47
    i32 2, label %52
    i32 3, label %69
  ]

47:                                               ; preds = %43
  %48 = zext nneg i32 %46 to i64
  %49 = load ptr, ptr %44, align 8
  %50 = getelementptr inbounds nuw i64, ptr %49, i64 %48
  %51 = load i64, ptr %50, align 8
  br label %86

52:                                               ; preds = %43
  %53 = zext nneg i32 %46 to i64
  %54 = load ptr, ptr %44, align 8
  %55 = getelementptr inbounds nuw double, ptr %54, i64 %53
  %56 = load double, ptr %55, align 8
  %57 = call double @modf(double noundef %56, ptr noundef nonnull %7) #26
  %58 = fcmp oeq double %57, 0.000000e+00
  br i1 %58, label %67, label %59

59:                                               ; preds = %52
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %60 unwind label %62

60:                                               ; preds = %59
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405214Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.20, i32 noundef 101) #27
          to label %61 unwind label %64

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %66

64:                                               ; preds = %60
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  br label %66

66:                                               ; preds = %64, %62
  %.pn24 = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #26
  br label %common.resume

67:                                               ; preds = %52
  %68 = fptosi double %56 to i64
  br label %86

69:                                               ; preds = %43
  %70 = zext nneg i32 %46 to i64
  %71 = load ptr, ptr %44, align 8
  %72 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %71, i64 %70
  %73 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %72) #26
  %74 = tail call i32 @atoi(ptr noundef %73) #28
  %75 = sext i32 %74 to i64
  br label %86

76:                                               ; preds = %43
  %77 = and i32 %45, -3
  %spec.select.i = icmp eq i32 %77, 0
  br i1 %spec.select.i, label %86, label %78

78:                                               ; preds = %76
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %79 unwind label %81

79:                                               ; preds = %78
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405214Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.20, i32 noundef 111) #27
          to label %80 unwind label %83

80:                                               ; preds = %79
  unreachable

81:                                               ; preds = %78
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %85

83:                                               ; preds = %79
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #26
  br label %85

85:                                               ; preds = %83, %81
  %.pn22 = phi { ptr, i32 } [ %84, %83 ], [ %82, %81 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #26
  br label %common.resume

86:                                               ; preds = %76, %69, %67, %47
  %.0 = phi i64 [ %51, %47 ], [ %68, %67 ], [ %75, %69 ], [ 0, %76 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write)
declare double @modf(double noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIdEET_i(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = icmp eq i32 %1, -1
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %11 = load i32, ptr %0, align 8
  switch i32 %11, label %12 [
    i32 0, label %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit
    i32 3, label %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit
    i32 2, label %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit
  ]

12:                                               ; preds = %10
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.24, i32 noundef %11)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv, ptr noundef nonnull @.str.20, i32 noundef 298) #27
          to label %13 unwind label %14

13:                                               ; preds = %12
  unreachable

common.resume:                                    ; preds = %39, %68, %27, %14
  %common.resume.op = phi { ptr, i32 } [ %15, %14 ], [ %28, %27 ], [ %.pn18, %68 ], [ %.pn, %39 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  br label %common.resume

_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit: ; preds = %10, %10, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.0.in.i = load i64, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %19 = and i64 %.0.in.i, 4294967295
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %40, label %.thread

21:                                               ; preds = %2
  %22 = icmp sgt i32 %1, -1
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %24 = load i32, ptr %0, align 8
  switch i32 %24, label %25 [
    i32 0, label %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit23
    i32 3, label %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit23
    i32 2, label %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit23
  ]

25:                                               ; preds = %23
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.24, i32 noundef %24)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv, ptr noundef nonnull @.str.20, i32 noundef 298) #27
          to label %26 unwind label %27

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  br label %common.resume

_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit23: ; preds = %23, %23, %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.0.in.i21 = load i64, ptr %31, align 8
  %.0.i22 = trunc i64 %.0.in.i21 to i32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %32 = icmp slt i32 %1, %.0.i22
  br i1 %32, label %40, label %.thread

.thread:                                          ; preds = %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit, %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit23, %21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %33 unwind label %35

33:                                               ; preds = %.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405214Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.20, i32 noundef 142) #27
          to label %34 unwind label %37

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %.thread
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #26
  br label %common.resume

40:                                               ; preds = %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit23, %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit
  %41 = phi ptr [ %30, %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit23 ], [ %17, %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit ]
  %42 = phi i32 [ %24, %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit23 ], [ %11, %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit ]
  %43 = phi i32 [ %1, %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit23 ], [ 0, %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit ]
  switch i32 %42, label %61 [
    i32 2, label %44
    i32 0, label %49
    i32 3, label %55
  ]

44:                                               ; preds = %40
  %45 = zext nneg i32 %43 to i64
  %46 = load ptr, ptr %41, align 8
  %47 = getelementptr inbounds nuw double, ptr %46, i64 %45
  %48 = load double, ptr %47, align 8
  br label %69

49:                                               ; preds = %40
  %50 = zext nneg i32 %43 to i64
  %51 = load ptr, ptr %41, align 8
  %52 = getelementptr inbounds nuw i64, ptr %51, i64 %50
  %53 = load i64, ptr %52, align 8
  %54 = sitofp i64 %53 to double
  br label %69

55:                                               ; preds = %40
  %56 = zext nneg i32 %43 to i64
  %57 = load ptr, ptr %41, align 8
  %58 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %57, i64 %56
  %59 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %58) #26
  %60 = tail call double @atof(ptr noundef %59) #28
  br label %69

61:                                               ; preds = %40
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %62 unwind label %64

62:                                               ; preds = %61
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405214Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.20, i32 noundef 159) #27
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  br label %68

68:                                               ; preds = %66, %64
  %.pn18 = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #26
  br label %common.resume

69:                                               ; preds = %55, %49, %44
  %.014 = phi double [ %48, %44 ], [ %54, %49 ], [ %60, %55 ]
  ret double %.014
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare double @atof(ptr noundef captures(none)) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3dnn14dnn4_v202405219DictValue3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_i(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = load i32, ptr %1, align 8
  %9 = icmp eq i32 %8, 3
  br i1 %9, label %17, label %10

10:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %11 unwind label %13

11:                                               ; preds = %10
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405214Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.20, i32 noundef 178) #27
          to label %12 unwind label %15

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %46

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  br label %46

17:                                               ; preds = %3
  %18 = icmp eq i32 %2, -1
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %40, label %.thread

25:                                               ; preds = %17
  %26 = icmp sgt i32 %2, -1
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = trunc i64 %31 to i32
  %33 = icmp slt i32 %2, %32
  br i1 %33, label %40, label %.thread

.thread:                                          ; preds = %19, %27, %25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %34 unwind label %36

34:                                               ; preds = %.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405214Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.20, i32 noundef 179) #27
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %.thread
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %46

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  br label %46

40:                                               ; preds = %27, %19
  %41 = phi ptr [ %29, %27 ], [ %21, %19 ]
  %42 = phi i32 [ %2, %27 ], [ 0, %19 ]
  %43 = zext nneg i32 %42 to i64
  %44 = load ptr, ptr %41, align 8
  %45 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %44, i64 %43
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %45)
  ret void

46:                                               ; preds = %36, %38, %13, %15
  %.sink = phi ptr [ %5, %15 ], [ %5, %13 ], [ %7, %38 ], [ %7, %36 ]
  %.pn12.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ], [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #26
  resume { ptr, i32 } %.pn12.pn
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3dnn14dnn4_v202405215LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #1

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv5utils5trace7details8traceArgERKNS2_8TraceArgEPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202405215Layer16forward_fallbackERKNS_11_InputArrayERKNS_12_OutputArrayES8_(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn24DetectionOutputLayerImpl17GetLocPredictionsEPKfiiibbRSt6vectorISt3mapIiS4_INS0_4util14NormalizedBBoxESaIS7_EESt4lessIiESaISt4pairIKiS9_EEESaISG_EE(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef nonnull align 8 dereferenceable(24) %6) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<cv::dnn::util::NormalizedBBox>>, std::_Select1st<std::pair<const int, std::vector<cv::dnn::util::NormalizedBBox>>>, std::less<int>>::_Auto_node", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %13, %11
  br i1 %.not.i.i, label %_ZNSt6vectorISt3mapIiS_IN2cv3dnn4util14NormalizedBBoxESaIS4_EESt4lessIiESaISt4pairIKiS6_EEESaISD_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %7, %_ZSt8_DestroyISt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS5_EESt4lessIiESaISt4pairIKiS7_EEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyISt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS5_EESt4lessIiESaISt4pairIKiS7_EEEEvPT_.exit.i.i.i.i.i ], [ %11, %7 ]
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %15 = load ptr, ptr %14, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i.i.i, ptr noundef %15)
          to label %_ZSt8_DestroyISt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS5_EESt4lessIiESaISt4pairIKiS7_EEEEvPT_.exit.i.i.i.i.i unwind label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #29
  unreachable

_ZSt8_DestroyISt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS5_EESt4lessIiESaISt4pairIKiS7_EEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %19, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS5_EESt4lessIiESaISt4pairIKiS7_EEESE_EvT_SG_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPSt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS5_EESt4lessIiESaISt4pairIKiS7_EEESE_EvT_SG_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS5_EESt4lessIiESaISt4pairIKiS7_EEEEvPT_.exit.i.i.i.i.i
  store ptr %11, ptr %12, align 8
  br label %_ZNSt6vectorISt3mapIiS_IN2cv3dnn4util14NormalizedBBoxESaIS4_EESt4lessIiESaISt4pairIKiS6_EEESaISD_EE5clearEv.exit

_ZNSt6vectorISt3mapIiS_IN2cv3dnn4util14NormalizedBBoxESaIS4_EESt4lessIiESaISt4pairIKiS6_EEESaISD_EE5clearEv.exit: ; preds = %7, %_ZSt8_DestroyIPSt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS5_EESt4lessIiESaISt4pairIKiS7_EEESE_EvT_SG_RSaIT0_E.exit.i.i
  %20 = icmp ne i32 %3, 1
  %or.cond.not = and i1 %20, %4
  br i1 %or.cond.not, label %21, label %29

21:                                               ; preds = %_ZNSt6vectorISt3mapIiS_IN2cv3dnn4util14NormalizedBBoxESaIS4_EESt4lessIiESaISt4pairIKiS6_EEESaISD_EE5clearEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %22 unwind label %24

22:                                               ; preds = %21
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv3dnn24DetectionOutputLayerImpl17GetLocPredictionsEPKfiiibbRSt6vectorISt3mapIiS4_INS0_4util14NormalizedBBoxESaIS7_EESt4lessIiESaISt4pairIKiS9_EEESaISG_EE, ptr noundef nonnull @.str.15, i32 noundef 862) #27
          to label %23 unwind label %26

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  br label %28

common.resume:                                    ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE10_Auto_nodeD2Ev.exit, %162, %28
  %common.resume.op = phi { ptr, i32 } [ %.pn, %28 ], [ %163, %162 ], [ %132, %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE10_Auto_nodeD2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

28:                                               ; preds = %26, %24
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #26
  br label %common.resume

29:                                               ; preds = %_ZNSt6vectorISt3mapIiS_IN2cv3dnn4util14NormalizedBBoxESaIS4_EESt4lessIiESaISt4pairIKiS6_EEESaISD_EE5clearEv.exit
  %30 = sext i32 %1 to i64
  %31 = load ptr, ptr %6, align 8
  %32 = ptrtoint ptr %11 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 48
  %36 = icmp ult i64 %35, %30
  br i1 %36, label %37, label %39

37:                                               ; preds = %29
  %38 = sub nuw nsw i64 %30, %35
  tail call void @_ZNSt6vectorISt3mapIiS_IN2cv3dnn4util14NormalizedBBoxESaIS4_EESt4lessIiESaISt4pairIKiS6_EEESaISD_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %38)
  br label %_ZNSt6vectorISt3mapIiS_IN2cv3dnn4util14NormalizedBBoxESaIS4_EESt4lessIiESaISt4pairIKiS6_EEESaISD_EE6resizeEm.exit

39:                                               ; preds = %29
  %40 = icmp ugt i64 %35, %30
  br i1 %40, label %41, label %_ZNSt6vectorISt3mapIiS_IN2cv3dnn4util14NormalizedBBoxESaIS4_EESt4lessIiESaISt4pairIKiS6_EEESaISD_EE6resizeEm.exit

41:                                               ; preds = %39
  %42 = getelementptr inbounds %"class.std::map.33", ptr %31, i64 %30
  %.not.i.i78 = icmp eq ptr %11, %42
  br i1 %.not.i.i78, label %_ZNSt6vectorISt3mapIiS_IN2cv3dnn4util14NormalizedBBoxESaIS4_EESt4lessIiESaISt4pairIKiS6_EEESaISD_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i79

.lr.ph.i.i.i.i.i79:                               ; preds = %41, %_ZSt8_DestroyISt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS5_EESt4lessIiESaISt4pairIKiS7_EEEEvPT_.exit.i.i.i.i.i81
  %.05.i.i.i.i.i80 = phi ptr [ %48, %_ZSt8_DestroyISt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS5_EESt4lessIiESaISt4pairIKiS7_EEEEvPT_.exit.i.i.i.i.i81 ], [ %42, %41 ]
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i80, i64 16
  %44 = load ptr, ptr %43, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i.i.i80, ptr noundef %44)
          to label %_ZSt8_DestroyISt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS5_EESt4lessIiESaISt4pairIKiS7_EEEEvPT_.exit.i.i.i.i.i81 unwind label %45

45:                                               ; preds = %.lr.ph.i.i.i.i.i79
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #29
  unreachable

_ZSt8_DestroyISt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS5_EESt4lessIiESaISt4pairIKiS7_EEEEvPT_.exit.i.i.i.i.i81: ; preds = %.lr.ph.i.i.i.i.i79
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i80, i64 48
  %.not.i.i.i.i.i82 = icmp eq ptr %48, %11
  br i1 %.not.i.i.i.i.i82, label %_ZSt8_DestroyIPSt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS5_EESt4lessIiESaISt4pairIKiS7_EEESE_EvT_SG_RSaIT0_E.exit.i.i83, label %.lr.ph.i.i.i.i.i79, !llvm.loop !7

_ZSt8_DestroyIPSt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS5_EESt4lessIiESaISt4pairIKiS7_EEESE_EvT_SG_RSaIT0_E.exit.i.i83: ; preds = %_ZSt8_DestroyISt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS5_EESt4lessIiESaISt4pairIKiS7_EEEEvPT_.exit.i.i.i.i.i81
  store ptr %42, ptr %12, align 8
  br label %_ZNSt6vectorISt3mapIiS_IN2cv3dnn4util14NormalizedBBoxESaIS4_EESt4lessIiESaISt4pairIKiS6_EEESaISD_EE6resizeEm.exit

_ZNSt6vectorISt3mapIiS_IN2cv3dnn4util14NormalizedBBoxESaIS4_EESt4lessIiESaISt4pairIKiS6_EEESaISD_EE6resizeEm.exit: ; preds = %37, %39, %41, %_ZSt8_DestroyIPSt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS5_EESt4lessIiESaISt4pairIKiS7_EEESE_EvT_SG_RSaIT0_E.exit.i.i83
  %49 = icmp sgt i32 %1, 0
  br i1 %49, label %.lr.ph129, label %._crit_edge

.lr.ph129:                                        ; preds = %_ZNSt6vectorISt3mapIiS_IN2cv3dnn4util14NormalizedBBoxESaIS4_EESt4lessIiESaISt4pairIKiS6_EEESaISD_EE6resizeEm.exit
  %factor.op.mul = mul i32 %2, %3
  %50 = sext i1 %4 to i32
  %51 = icmp sgt i32 %3, 0
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %53 = sext i32 %2 to i64
  %54 = icmp slt i32 %2, 0
  %55 = icmp sgt i32 %2, 0
  %.reass = shl i32 %factor.op.mul, 2
  %56 = sext i32 %.reass to i64
  %57 = zext i32 %3 to i64
  %wide.trip.count143 = zext nneg i32 %1 to i64
  %wide.trip.count138 = zext nneg i32 %2 to i64
  br label %58

58:                                               ; preds = %.lr.ph129, %._crit_edge123
  %indvars.iv140 = phi i64 [ 0, %.lr.ph129 ], [ %indvars.iv.next141, %._crit_edge123 ]
  %.0127 = phi ptr [ %0, %.lr.ph129 ], [ %212, %._crit_edge123 ]
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %"class.std::map.33", ptr %59, i64 %indvars.iv140
  br i1 %51, label %.lr.ph, label %._crit_edge123

.lr.ph:                                           ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 40
  br label %134

.preheader:                                       ; preds = %_ZNSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS3_EE6resizeEm.exit
  br i1 %55, label %.lr.ph122, label %._crit_edge123

.lr.ph122:                                        ; preds = %.preheader
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 40
  br label %.lr.ph120.us

.lr.ph120.us:                                     ; preds = %.lr.ph122, %._crit_edge.us
  %indvars.iv135 = phi i64 [ %indvars.iv.next136, %._crit_edge.us ], [ 0, %.lr.ph122 ]
  %67 = mul nuw nsw i64 %indvars.iv135, %57
  br label %68

68:                                               ; preds = %.lr.ph120.us, %127
  %indvars.iv = phi i64 [ 0, %.lr.ph120.us ], [ %indvars.iv.next, %127 ]
  %69 = trunc nuw nsw i64 %indvars.iv to i32
  %70 = select i1 %4, i32 -1, i32 %69
  %71 = load ptr, ptr %64, align 8
  %.not10.i.i.i.i85.us = icmp eq ptr %71, null
  br i1 %.not10.i.i.i.i85.us, label %.critedge.i96.us, label %.lr.ph.i.i.i.i86.us

.lr.ph.i.i.i.i86.us:                              ; preds = %68, %.lr.ph.i.i.i.i86.us
  %.012.i.i.i.i87.us = phi ptr [ %.1.i.i.i.i92.us, %.lr.ph.i.i.i.i86.us ], [ %71, %68 ]
  %.0811.i.i.i.i88.us = phi ptr [ %.19.i.i.i.i89.us, %.lr.ph.i.i.i.i86.us ], [ %65, %68 ]
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i87.us, i64 32
  %73 = load i32, ptr %72, align 4
  %74 = icmp slt i32 %73, %70
  %.19.i.i.i.i89.us = select i1 %74, ptr %.0811.i.i.i.i88.us, ptr %.012.i.i.i.i87.us
  %.1.in.v.i.i.i.i90.us = select i1 %74, i64 24, i64 16
  %.1.in.i.i.i.i91.us = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i87.us, i64 %.1.in.v.i.i.i.i90.us
  %.1.i.i.i.i92.us = load ptr, ptr %.1.in.i.i.i.i91.us, align 8
  %.not.i.i.i.i93.us = icmp eq ptr %.1.i.i.i.i92.us, null
  br i1 %.not.i.i.i.i93.us, label %_ZNSt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE11lower_boundERSA_.exit.i94.us, label %.lr.ph.i.i.i.i86.us, !llvm.loop !25

_ZNSt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE11lower_boundERSA_.exit.i94.us: ; preds = %.lr.ph.i.i.i.i86.us
  %75 = icmp eq ptr %.19.i.i.i.i89.us, %65
  br i1 %75, label %.critedge.i96.us, label %76

76:                                               ; preds = %_ZNSt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE11lower_boundERSA_.exit.i94.us
  %77 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i89.us, i64 32
  %78 = load i32, ptr %77, align 4
  %79 = icmp slt i32 %70, %78
  br i1 %79, label %.critedge.i96.us, label %_ZNSt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS4_EESt4lessIiESaISt4pairIKiS6_EEEixERSA_.exit.us

.critedge.i96.us:                                 ; preds = %76, %_ZNSt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE11lower_boundERSA_.exit.i94.us, %68
  %.08.lcssa.i.i.i10.i97.us = phi ptr [ %.19.i.i.i.i89.us, %_ZNSt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE11lower_boundERSA_.exit.i94.us ], [ %.19.i.i.i.i89.us, %76 ], [ %65, %68 ]
  %80 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 32
  store i32 %70, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false)
  %83 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr %.08.lcssa.i.i.i10.i97.us, ptr noundef nonnull align 4 dereferenceable(4) %81)
          to label %84 unwind label %.split.us

84:                                               ; preds = %.critedge.i96.us
  %85 = extractvalue { ptr, ptr } %83, 0
  %86 = extractvalue { ptr, ptr } %83, 1
  %.not.i103.us = icmp eq ptr %86, null
  br i1 %.not.i103.us, label %97, label %87

87:                                               ; preds = %84
  %.not.i.i.i104.us = icmp ne ptr %85, null
  %88 = icmp eq ptr %86, %65
  %or.cond.i.i.i105.us = select i1 %.not.i.i.i104.us, i1 true, i1 %88
  br i1 %or.cond.i.i.i105.us, label %.thread.i106.us, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %91 = load i32, ptr %81, align 4
  %92 = load i32, ptr %90, align 4
  %93 = icmp slt i32 %91, %92
  br label %.thread.i106.us

.thread.i106.us:                                  ; preds = %89, %87
  %94 = phi i1 [ true, %87 ], [ %93, %89 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %94, ptr noundef nonnull %80, ptr noundef nonnull %86, ptr noundef nonnull align 8 dereferenceable(32) %65) #26
  %95 = load i64, ptr %66, align 8
  %96 = add i64 %95, 1
  store i64 %96, ptr %66, align 8
  br label %_ZNSt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS4_EESt4lessIiESaISt4pairIKiS6_EEEixERSA_.exit.us

97:                                               ; preds = %84
  %98 = load ptr, ptr %82, align 8
  %.not.i.i.i.i.i.i.i.i.i.i108.us = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i108.us, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i109.us, label %99

99:                                               ; preds = %97
  tail call void @_ZdlPv(ptr noundef nonnull %98) #25
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i109.us

_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i109.us: ; preds = %99, %97
  tail call void @_ZdlPv(ptr noundef nonnull %80) #25
  br label %_ZNSt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS4_EESt4lessIiESaISt4pairIKiS6_EEEixERSA_.exit.us

_ZNSt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS4_EESt4lessIiESaISt4pairIKiS6_EEEixERSA_.exit.us: ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i109.us, %.thread.i106.us, %76
  %.sroa.05.0.i95.us = phi ptr [ %.19.i.i.i.i89.us, %76 ], [ %80, %.thread.i106.us ], [ %85, %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i109.us ]
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i95.us, i64 40
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw %"class.cv::dnn::util::NormalizedBBox", ptr %101, i64 %indvars.iv135
  %103 = add nuw nsw i64 %indvars.iv, %67
  %104 = trunc nuw i64 %103 to i32
  %105 = shl i32 %104, 2
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds float, ptr %.0127, i64 %106
  %108 = load float, ptr %107, align 4
  %109 = or disjoint i32 %105, 2
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds float, ptr %.0127, i64 %110
  %112 = or disjoint i32 %105, 3
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds float, ptr %.0127, i64 %113
  br i1 %5, label %121, label %115

115:                                              ; preds = %_ZNSt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS4_EESt4lessIiESaISt4pairIKiS6_EEEixERSA_.exit.us
  store float %108, ptr %102, align 4
  %116 = or disjoint i32 %105, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds float, ptr %.0127, i64 %117
  %119 = load float, ptr %118, align 4
  %120 = getelementptr inbounds nuw i8, ptr %102, i64 4
  store float %119, ptr %120, align 4
  br label %127

121:                                              ; preds = %_ZNSt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS4_EESt4lessIiESaISt4pairIKiS6_EEEixERSA_.exit.us
  %122 = getelementptr inbounds nuw i8, ptr %102, i64 4
  store float %108, ptr %122, align 4
  %123 = or disjoint i32 %105, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds float, ptr %.0127, i64 %124
  %126 = load float, ptr %125, align 4
  store float %126, ptr %102, align 4
  br label %127

127:                                              ; preds = %121, %115
  %.sink150 = phi i64 [ 12, %121 ], [ 8, %115 ]
  %.sink148 = phi i64 [ 8, %121 ], [ 12, %115 ]
  %128 = load float, ptr %111, align 4
  %129 = getelementptr inbounds nuw i8, ptr %102, i64 %.sink150
  store float %128, ptr %129, align 4
  %130 = load float, ptr %114, align 4
  %131 = getelementptr inbounds nuw i8, ptr %102, i64 %.sink148
  store float %130, ptr %131, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond134.not = icmp eq i64 %indvars.iv.next, %57
  br i1 %exitcond134.not, label %._crit_edge.us, label %68, !llvm.loop !26

._crit_edge.us:                                   ; preds = %127
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %exitcond139.not = icmp eq i64 %indvars.iv.next136, %wide.trip.count138
  br i1 %exitcond139.not, label %._crit_edge123, label %.lr.ph120.us, !llvm.loop !27

.split.us:                                        ; preds = %.critedge.i96.us
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %82, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %133, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE10_Auto_nodeD2Ev.exit, label %211

134:                                              ; preds = %.lr.ph, %_ZNSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS3_EE6resizeEm.exit
  %.070118 = phi i32 [ 0, %.lr.ph ], [ %210, %_ZNSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS3_EE6resizeEm.exit ]
  %.071117 = phi i32 [ %50, %.lr.ph ], [ %135, %_ZNSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS3_EE6resizeEm.exit ]
  %135 = add nsw i32 %.071117, 1
  %136 = load ptr, ptr %61, align 8
  %.not10.i.i.i.i = icmp eq ptr %136, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %134, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %136, %134 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %62, %134 ]
  %137 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %138 = load i32, ptr %137, align 4
  %139 = icmp slt i32 %138, %.071117
  %.19.i.i.i.i = select i1 %139, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %139, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE11lower_boundERSA_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !25

_ZNSt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE11lower_boundERSA_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %140 = icmp eq ptr %.19.i.i.i.i, %62
  br i1 %140, label %.critedge.i, label %141

141:                                              ; preds = %_ZNSt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE11lower_boundERSA_.exit.i
  %142 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %143 = load i32, ptr %142, align 4
  %144 = icmp slt i32 %.071117, %143
  br i1 %144, label %.critedge.i, label %_ZNSt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS4_EESt4lessIiESaISt4pairIKiS6_EEEixEOi.exit

.critedge.i:                                      ; preds = %141, %_ZNSt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE11lower_boundERSA_.exit.i, %134
  %.08.lcssa.i.i.i10.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE11lower_boundERSA_.exit.i ], [ %.19.i.i.i.i, %141 ], [ %62, %134 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %60, ptr %8, align 8
  %145 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 32
  store i32 %.071117, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %147, i8 0, i64 24, i1 false)
  store ptr %145, ptr %52, align 8
  %148 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 4 dereferenceable(4) %146)
          to label %149 unwind label %162

149:                                              ; preds = %.critedge.i
  %150 = extractvalue { ptr, ptr } %148, 0
  %151 = extractvalue { ptr, ptr } %148, 1
  %.not.i = icmp eq ptr %151, null
  br i1 %.not.i, label %164, label %152

152:                                              ; preds = %149
  %.not.i.i.i = icmp ne ptr %150, null
  %153 = icmp eq ptr %151, %62
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 true, i1 %153
  br i1 %or.cond.i.i.i, label %.thread.i, label %154

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %156 = load i32, ptr %146, align 4
  %157 = load i32, ptr %155, align 4
  %158 = icmp slt i32 %156, %157
  br label %.thread.i

.thread.i:                                        ; preds = %154, %152
  %159 = phi i1 [ true, %152 ], [ %158, %154 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %159, ptr noundef nonnull %145, ptr noundef nonnull %151, ptr noundef nonnull align 8 dereferenceable(32) %62) #26
  %160 = load i64, ptr %63, align 8
  %161 = add i64 %160, 1
  store i64 %161, ptr %63, align 8
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_.exit

162:                                              ; preds = %.critedge.i
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #26
  br label %common.resume

164:                                              ; preds = %149
  %165 = load ptr, ptr %147, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %165, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i, label %166

166:                                              ; preds = %164
  tail call void @_ZdlPv(ptr noundef nonnull %165) #25
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i

_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i: ; preds = %166, %164
  tail call void @_ZdlPv(ptr noundef nonnull %145) #25
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_.exit

_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_.exit: ; preds = %.thread.i, %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i
  %.sroa.0.010.i = phi ptr [ %145, %.thread.i ], [ %150, %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %_ZNSt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS4_EESt4lessIiESaISt4pairIKiS6_EEEixEOi.exit

_ZNSt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS4_EESt4lessIiESaISt4pairIKiS6_EEEixEOi.exit: ; preds = %141, %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_.exit
  %.sroa.05.0.i = phi ptr [ %.sroa.0.010.i, %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_.exit ], [ %.19.i.i.i.i, %141 ]
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 40
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 48
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %167, align 8
  %171 = ptrtoint ptr %169 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  %174 = sdiv exact i64 %173, 24
  %175 = icmp ult i64 %174, %53
  br i1 %175, label %176, label %205

176:                                              ; preds = %_ZNSt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS4_EESt4lessIiESaISt4pairIKiS6_EEEixEOi.exit
  %177 = sub nuw nsw i64 %53, %174
  %.not.i98 = icmp eq i64 %177, 0
  br i1 %.not.i98, label %_ZNSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS3_EE6resizeEm.exit, label %178

178:                                              ; preds = %176
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 56
  %180 = load ptr, ptr %179, align 8
  %181 = ptrtoint ptr %180 to i64
  %182 = sub i64 %181, %171
  %183 = sdiv exact i64 %182, 24
  %184 = icmp ult i64 %174, 384307168202282326
  tail call void @llvm.assume(i1 %184)
  %185 = sub nuw nsw i64 384307168202282325, %174
  %186 = icmp ule i64 %183, %185
  tail call void @llvm.assume(i1 %186)
  %.not28.i = icmp ult i64 %183, %177
  br i1 %.not28.i, label %190, label %.lr.ph.i.i.i.i99

.lr.ph.i.i.i.i99:                                 ; preds = %178, %.lr.ph.i.i.i.i99
  %.013.i.i.i.i = phi ptr [ %189, %.lr.ph.i.i.i.i99 ], [ %169, %178 ]
  %.01012.i.i.i.i = phi i64 [ %188, %.lr.ph.i.i.i.i99 ], [ %177, %178 ]
  %187 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 20
  store float 0.000000e+00, ptr %187, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.013.i.i.i.i, i8 0, i64 17, i1 false)
  %188 = add i64 %.01012.i.i.i.i, -1
  %189 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 24
  %.not.i.i.i.i100 = icmp eq i64 %188, 0
  br i1 %.not.i.i.i.i100, label %_ZSt27__uninitialized_default_n_aIPN2cv3dnn4util14NormalizedBBoxEmS3_ET_S5_T0_RSaIT1_E.exit.i, label %.lr.ph.i.i.i.i99, !llvm.loop !28

_ZSt27__uninitialized_default_n_aIPN2cv3dnn4util14NormalizedBBoxEmS3_ET_S5_T0_RSaIT1_E.exit.i: ; preds = %.lr.ph.i.i.i.i99
  store ptr %189, ptr %168, align 8
  br label %_ZNSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS3_EE6resizeEm.exit

190:                                              ; preds = %178
  br i1 %54, label %191, label %_ZNKSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS3_EE12_M_check_lenEmPKc.exit.i

191:                                              ; preds = %190
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #27
  unreachable

_ZNKSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS3_EE12_M_check_lenEmPKc.exit.i: ; preds = %190
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %174, i64 %177)
  %192 = add nuw nsw i64 %.sroa.speculated.i.i, %174
  %193 = tail call i64 @llvm.umin.i64(i64 %192, i64 384307168202282325)
  %194 = mul nuw nsw i64 %193, 24
  %195 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %194) #24
  %196 = getelementptr inbounds i8, ptr %195, i64 %173
  br label %.lr.ph.i.i.i30.i

.lr.ph.i.i.i30.i:                                 ; preds = %.lr.ph.i.i.i30.i, %_ZNKSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS3_EE12_M_check_lenEmPKc.exit.i
  %.013.i.i.i31.i = phi ptr [ %199, %.lr.ph.i.i.i30.i ], [ %196, %_ZNKSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS3_EE12_M_check_lenEmPKc.exit.i ]
  %.01012.i.i.i32.i = phi i64 [ %198, %.lr.ph.i.i.i30.i ], [ %177, %_ZNKSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS3_EE12_M_check_lenEmPKc.exit.i ]
  %197 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31.i, i64 20
  store float 0.000000e+00, ptr %197, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.013.i.i.i31.i, i8 0, i64 17, i1 false)
  %198 = add i64 %.01012.i.i.i32.i, -1
  %199 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31.i, i64 24
  %.not.i.i.i33.i = icmp eq i64 %198, 0
  br i1 %.not.i.i.i33.i, label %_ZSt27__uninitialized_default_n_aIPN2cv3dnn4util14NormalizedBBoxEmS3_ET_S5_T0_RSaIT1_E.exit35.i, label %.lr.ph.i.i.i30.i, !llvm.loop !28

_ZSt27__uninitialized_default_n_aIPN2cv3dnn4util14NormalizedBBoxEmS3_ET_S5_T0_RSaIT1_E.exit35.i: ; preds = %.lr.ph.i.i.i30.i
  %.not10.i.i.i.i.i = icmp eq ptr %170, %169
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %.lr.ph.i.i.i.i.i101

.lr.ph.i.i.i.i.i101:                              ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3dnn4util14NormalizedBBoxEmS3_ET_S5_T0_RSaIT1_E.exit35.i, %.lr.ph.i.i.i.i.i101
  %.012.i.i.i.i.i = phi ptr [ %201, %.lr.ph.i.i.i.i.i101 ], [ %195, %_ZSt27__uninitialized_default_n_aIPN2cv3dnn4util14NormalizedBBoxEmS3_ET_S5_T0_RSaIT1_E.exit35.i ]
  %.0911.i.i.i.i.i = phi ptr [ %200, %.lr.ph.i.i.i.i.i101 ], [ %170, %_ZSt27__uninitialized_default_n_aIPN2cv3dnn4util14NormalizedBBoxEmS3_ET_S5_T0_RSaIT1_E.exit35.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.0911.i.i.i.i.i, i64 24, i1 false), !alias.scope !29
  %200 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %201 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i102 = icmp eq ptr %200, %169
  br i1 %.not.i.i.i.i.i102, label %_ZNSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %.lr.ph.i.i.i.i.i101, !llvm.loop !33

_ZNSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %.lr.ph.i.i.i.i.i101, %_ZSt27__uninitialized_default_n_aIPN2cv3dnn4util14NormalizedBBoxEmS3_ET_S5_T0_RSaIT1_E.exit35.i
  %.not.i37.i = icmp eq ptr %170, null
  br i1 %.not.i37.i, label %_ZNSt12_Vector_baseIN2cv3dnn4util14NormalizedBBoxESaIS3_EE13_M_deallocateEPS3_m.exit38.i, label %202

202:                                              ; preds = %_ZNSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %170) #25
  br label %_ZNSt12_Vector_baseIN2cv3dnn4util14NormalizedBBoxESaIS3_EE13_M_deallocateEPS3_m.exit38.i

_ZNSt12_Vector_baseIN2cv3dnn4util14NormalizedBBoxESaIS3_EE13_M_deallocateEPS3_m.exit38.i: ; preds = %202, %_ZNSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  store ptr %195, ptr %167, align 8
  %203 = getelementptr inbounds nuw %"class.cv::dnn::util::NormalizedBBox", ptr %196, i64 %177
  store ptr %203, ptr %168, align 8
  %204 = getelementptr inbounds nuw %"class.cv::dnn::util::NormalizedBBox", ptr %195, i64 %193
  store ptr %204, ptr %179, align 8
  br label %_ZNSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS3_EE6resizeEm.exit

205:                                              ; preds = %_ZNSt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS4_EESt4lessIiESaISt4pairIKiS6_EEEixEOi.exit
  %206 = icmp ugt i64 %174, %53
  br i1 %206, label %207, label %_ZNSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS3_EE6resizeEm.exit

207:                                              ; preds = %205
  %208 = getelementptr inbounds %"class.cv::dnn::util::NormalizedBBox", ptr %170, i64 %53
  %.not.i.i84 = icmp eq ptr %169, %208
  br i1 %.not.i.i84, label %_ZNSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS3_EE6resizeEm.exit, label %209

209:                                              ; preds = %207
  store ptr %208, ptr %168, align 8
  br label %_ZNSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS3_EE6resizeEm.exit

_ZNSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS3_EE6resizeEm.exit: ; preds = %_ZNSt12_Vector_baseIN2cv3dnn4util14NormalizedBBoxESaIS3_EE13_M_deallocateEPS3_m.exit38.i, %_ZSt27__uninitialized_default_n_aIPN2cv3dnn4util14NormalizedBBoxEmS3_ET_S5_T0_RSaIT1_E.exit.i, %176, %205, %207, %209
  %210 = add nuw nsw i32 %.070118, 1
  %exitcond.not = icmp eq i32 %210, %3
  br i1 %exitcond.not, label %.preheader, label %134, !llvm.loop !34

211:                                              ; preds = %.split.us
  tail call void @_ZdlPv(ptr noundef nonnull %133) #25
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE10_Auto_nodeD2Ev.exit: ; preds = %.split.us, %211
  tail call void @_ZdlPv(ptr noundef nonnull %80) #25
  br label %common.resume

._crit_edge123:                                   ; preds = %._crit_edge.us, %58, %.preheader
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %212 = getelementptr inbounds float, ptr %.0127, i64 %56
  %exitcond144.not = icmp eq i64 %indvars.iv.next141, %wide.trip.count143
  br i1 %exitcond144.not, label %._crit_edge, label %58, !llvm.loop !35

._crit_edge:                                      ; preds = %._crit_edge123, %_ZNSt6vectorISt3mapIiS_IN2cv3dnn4util14NormalizedBBoxESaIS4_EESt4lessIiESaISt4pairIKiS6_EEESaISD_EE6resizeEm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn24DetectionOutputLayerImpl19GetConfidenceScoresEPKfiiiRSt6vectorINS_3MatESaIS5_EE(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca [2 x i32], align 4
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  store i32 %3, ptr %6, align 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %2, ptr %9, align 4
  %10 = icmp sgt i32 %1, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %34

.lr.ph42:                                         ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit
  %13 = icmp sgt i32 %3, 0
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %16 = mul nsw i32 %3, %2
  %17 = sext i32 %16 to i64
  br i1 %13, label %.lr.ph42.split.us, label %.lr.ph42.split.preheader

.lr.ph42.split.preheader:                         ; preds = %.lr.ph42
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph42.split

.lr.ph42.split.us:                                ; preds = %.lr.ph42
  %18 = icmp sgt i32 %2, 0
  br i1 %18, label %.preheader.lr.ph.us.us.preheader, label %.preheader.lr.ph.us.preheader

.preheader.lr.ph.us.preheader:                    ; preds = %.lr.ph42.split.us
  %wide.trip.count54 = zext nneg i32 %1 to i64
  br label %.preheader.lr.ph.us

.preheader.lr.ph.us.us.preheader:                 ; preds = %.lr.ph42.split.us
  %19 = zext nneg i32 %3 to i64
  %wide.trip.count69 = zext nneg i32 %1 to i64
  %wide.trip.count59 = zext nneg i32 %2 to i64
  br label %.preheader.lr.ph.us.us

.preheader.lr.ph.us.us:                           ; preds = %.preheader.lr.ph.us.us.preheader, %._crit_edge38.split.us.us.us
  %indvars.iv66 = phi i64 [ 0, %.preheader.lr.ph.us.us.preheader ], [ %indvars.iv.next67, %._crit_edge38.split.us.us.us ]
  %.02939.us.us = phi ptr [ %0, %.preheader.lr.ph.us.us.preheader ], [ %31, %._crit_edge38.split.us.us.us ]
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i64 %indvars.iv66
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %21)
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge.us.us.us, %.preheader.lr.ph.us.us
  %indvars.iv61 = phi i64 [ %indvars.iv.next62, %._crit_edge.us.us.us ], [ 0, %.preheader.lr.ph.us.us ]
  %invariant.gep = getelementptr inbounds nuw float, ptr %.02939.us.us, i64 %indvars.iv61
  br label %22

22:                                               ; preds = %22, %.preheader.us.us.us
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %22 ], [ 0, %.preheader.us.us.us ]
  %23 = mul nuw nsw i64 %indvars.iv56, %19
  %gep = getelementptr inbounds nuw float, ptr %invariant.gep, i64 %23
  %24 = load float, ptr %gep, align 4
  %25 = load ptr, ptr %14, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = load i64, ptr %26, align 8
  %28 = mul i64 %27, %indvars.iv61
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  %30 = getelementptr inbounds nuw float, ptr %29, i64 %indvars.iv56
  store float %24, ptr %30, align 4
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count59
  br i1 %exitcond60.not, label %._crit_edge.us.us.us, label %22, !llvm.loop !36

._crit_edge.us.us.us:                             ; preds = %22
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next62, %19
  br i1 %exitcond65.not, label %._crit_edge38.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !37

._crit_edge38.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #26
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %31 = getelementptr inbounds nuw float, ptr %.02939.us.us, i64 %17
  %exitcond70.not = icmp eq i64 %indvars.iv.next67, %wide.trip.count69
  br i1 %exitcond70.not, label %._crit_edge, label %.preheader.lr.ph.us.us, !llvm.loop !38

.preheader.lr.ph.us:                              ; preds = %.preheader.lr.ph.us.preheader, %.preheader.lr.ph.us
  %indvars.iv51 = phi i64 [ 0, %.preheader.lr.ph.us.preheader ], [ %indvars.iv.next52, %.preheader.lr.ph.us ]
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %"class.cv::Mat", ptr %32, i64 %indvars.iv51
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %33)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #26
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next52, %wide.trip.count54
  br i1 %exitcond55.not, label %._crit_edge, label %.preheader.lr.ph.us, !llvm.loop !38

34:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit
  %.03034 = phi i32 [ 0, %.lr.ph ], [ %41, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit ]
  call void @_ZN2cv3MatC1EiPKii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 2, ptr noundef nonnull %6, i32 noundef 5)
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %35, %36
  br i1 %.not.i.i, label %40, label %37

37:                                               ; preds = %34
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %7) #26
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 96
  store ptr %39, ptr %11, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit

40:                                               ; preds = %34
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %35, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit unwind label %42

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit: ; preds = %37, %40
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #26
  %41 = add nuw nsw i32 %.03034, 1
  %exitcond.not = icmp eq i32 %41, %1
  br i1 %exitcond.not, label %.lr.ph42, label %34, !llvm.loop !39

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #26
  resume { ptr, i32 } %43

.lr.ph42.split:                                   ; preds = %.lr.ph42.split.preheader, %.lr.ph42.split
  %indvars.iv = phi i64 [ 0, %.lr.ph42.split.preheader ], [ %indvars.iv.next, %.lr.ph42.split ]
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %"class.cv::Mat", ptr %44, i64 %indvars.iv
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %45)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond50.not, label %._crit_edge, label %.lr.ph42.split, !llvm.loop !38

._crit_edge:                                      ; preds = %.lr.ph42.split, %.preheader.lr.ph.us, %._crit_edge38.split.us.us.us, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn24DetectionOutputLayerImpl14GetPriorBBoxesEPKfRKibbRSt6vectorINS0_4util14NormalizedBBoxESaIS8_EERS6_IS6_IfSaIfEESaISD_EE(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %9, %7
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS3_EE5clearEv.exit, label %10

10:                                               ; preds = %6
  store ptr %7, ptr %8, align 8
  br label %_ZNSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS3_EE5clearEv.exit

_ZNSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS3_EE5clearEv.exit: ; preds = %6, %10
  %11 = load i32, ptr %1, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %_ZNSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS3_EE6resizeEm.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS3_EE5clearEv.exit
  %13 = sext i32 %11 to i64
  tail call void @_ZNSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %13)
  br label %_ZNSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS3_EE6resizeEm.exit

_ZNSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS3_EE6resizeEm.exit: ; preds = %_ZNSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS3_EE5clearEv.exit, %12
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not.i.i43 = icmp eq ptr %16, %14
  br i1 %.not.i.i43, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS3_EE6resizeEm.exit, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i ], [ %14, %_ZNSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS3_EE6resizeEm.exit ]
  %17 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i, label %18

18:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #25
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i: ; preds = %18, %.lr.ph.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %19, %16
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i
  store ptr %14, ptr %15, align 8
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE5clearEv.exit

_ZNSt6vectorIS_IfSaIfEESaIS1_EE5clearEv.exit:     ; preds = %_ZNSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS3_EE6resizeEm.exit, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i
  %20 = phi ptr [ %14, %_ZNSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS3_EE6resizeEm.exit ], [ %.pre, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i ]
  %21 = load i32, ptr %1, align 4
  %22 = sext i32 %21 to i64
  %23 = ptrtoint ptr %14 to i64
  %24 = ptrtoint ptr %20 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 24
  %27 = icmp ult i64 %26, %22
  br i1 %27, label %28, label %30

28:                                               ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE5clearEv.exit
  %29 = sub nuw nsw i64 %22, %26
  tail call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %29)
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit

30:                                               ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE5clearEv.exit
  %31 = icmp ugt i64 %26, %22
  br i1 %31, label %32, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit

32:                                               ; preds = %30
  %33 = getelementptr inbounds %"class.std::vector.61", ptr %20, i64 %22
  %.not.i.i44 = icmp eq ptr %14, %33
  br i1 %.not.i.i44, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i45

.lr.ph.i.i.i.i.i45:                               ; preds = %32, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i48
  %.05.i.i.i.i.i46 = phi ptr [ %36, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i48 ], [ %33, %32 ]
  %34 = load ptr, ptr %.05.i.i.i.i.i46, align 8
  %.not.i.i.i.i.i.i.i.i.i47 = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i.i.i.i47, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i48, label %35

35:                                               ; preds = %.lr.ph.i.i.i.i.i45
  tail call void @_ZdlPv(ptr noundef nonnull %34) #25
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i48

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i48: ; preds = %35, %.lr.ph.i.i.i.i.i45
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i46, i64 24
  %.not.i.i.i.i.i49 = icmp eq ptr %36, %14
  br i1 %.not.i.i.i.i.i49, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i50, label %.lr.ph.i.i.i.i.i45, !llvm.loop !6

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i50: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i48
  store ptr %33, ptr %15, align 8
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit:    ; preds = %28, %30, %32, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i50
  %37 = load i32, ptr %1, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit, %_ZN2cv3dnn24DetectionOutputLayerImpl8BBoxSizeERKNS0_4util14NormalizedBBoxEb.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN2cv3dnn24DetectionOutputLayerImpl8BBoxSizeERKNS0_4util14NormalizedBBoxEb.exit ], [ 0, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit ]
  %39 = shl nsw i64 %indvars.iv, 2
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %"class.cv::dnn::util::NormalizedBBox", ptr %40, i64 %indvars.iv
  %42 = getelementptr inbounds nuw float, ptr %0, i64 %39
  %43 = load float, ptr %42, align 4
  store float %43, ptr %41, align 4
  %44 = or disjoint i64 %39, 1
  %45 = getelementptr inbounds nuw float, ptr %0, i64 %44
  %46 = load float, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store float %46, ptr %47, align 4
  %48 = or disjoint i64 %39, 2
  %49 = getelementptr inbounds nuw float, ptr %0, i64 %48
  %50 = load float, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store float %50, ptr %51, align 4
  %52 = or disjoint i64 %39, 3
  %53 = getelementptr inbounds nuw float, ptr %0, i64 %52
  %54 = load float, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store float %54, ptr %55, align 4
  %56 = fcmp olt float %50, %43
  %57 = fcmp olt float %54, %46
  %or.cond = select i1 %56, i1 true, i1 %57
  br i1 %or.cond, label %_ZN2cv3dnn24DetectionOutputLayerImpl8BBoxSizeERKNS0_4util14NormalizedBBoxEb.exit, label %58

58:                                               ; preds = %.lr.ph
  %59 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %60 = load i8, ptr %59, align 4
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %64 = load float, ptr %63, align 4
  br label %_ZN2cv3dnn24DetectionOutputLayerImpl8BBoxSizeERKNS0_4util14NormalizedBBoxEb.exit

65:                                               ; preds = %58
  %66 = fsub float %50, %43
  %67 = fsub float %54, %46
  br i1 %2, label %68, label %70

68:                                               ; preds = %65
  %69 = fmul float %66, %67
  br label %_ZN2cv3dnn24DetectionOutputLayerImpl8BBoxSizeERKNS0_4util14NormalizedBBoxEb.exit

70:                                               ; preds = %65
  %71 = fadd float %66, 1.000000e+00
  %72 = fadd float %67, 1.000000e+00
  %73 = fmul float %71, %72
  br label %_ZN2cv3dnn24DetectionOutputLayerImpl8BBoxSizeERKNS0_4util14NormalizedBBoxEb.exit

_ZN2cv3dnn24DetectionOutputLayerImpl8BBoxSizeERKNS0_4util14NormalizedBBoxEb.exit: ; preds = %.lr.ph, %62, %68, %70
  %.0.i = phi float [ %64, %62 ], [ %69, %68 ], [ %73, %70 ], [ 0.000000e+00, %.lr.ph ]
  %74 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store float %.0.i, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i8 1, ptr %75, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %76 = load i32, ptr %1, align 4
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next, %77
  br i1 %78, label %.lr.ph, label %._crit_edge, !llvm.loop !40

._crit_edge:                                      ; preds = %_ZN2cv3dnn24DetectionOutputLayerImpl8BBoxSizeERKNS0_4util14NormalizedBBoxEb.exit
  %79 = icmp slt i32 %76, 1
  %or.cond56.not = or i1 %3, %79
  br i1 %or.cond56.not, label %.loopexit, label %.lr.ph54

.lr.ph54:                                         ; preds = %._crit_edge, %117
  %indvars.iv62 = phi i64 [ %indvars.iv.next63, %117 ], [ 0, %._crit_edge ]
  %80 = phi i32 [ %118, %117 ], [ %76, %._crit_edge ]
  %81 = trunc nuw nsw i64 %indvars.iv62 to i32
  %82 = add nsw i32 %80, %81
  %83 = shl nsw i32 %82, 2
  %84 = sext i32 %83 to i64
  %invariant.gep = getelementptr float, ptr %0, i64 %84
  br label %85

85:                                               ; preds = %.lr.ph54, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  %indvars.iv59 = phi i64 [ 0, %.lr.ph54 ], [ %indvars.iv.next60, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds nuw %"class.std::vector.61", ptr %86, i64 %indvars.iv62
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv59
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %91 = load ptr, ptr %90, align 8
  %.not.i = icmp eq ptr %89, %91
  br i1 %.not.i, label %96, label %92

92:                                               ; preds = %85
  %93 = load float, ptr %gep, align 4
  store float %93, ptr %89, align 4
  %94 = load ptr, ptr %88, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  store ptr %95, ptr %88, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

96:                                               ; preds = %85
  %97 = load ptr, ptr %87, align 8
  %98 = ptrtoint ptr %89 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = icmp eq i64 %100, 9223372036854775804
  br i1 %101, label %102, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i

102:                                              ; preds = %96
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #27
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i: ; preds = %96
  %103 = ashr exact i64 %100, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %103, i64 1)
  %104 = add nsw i64 %.sroa.speculated.i.i.i, %103
  %105 = icmp ult i64 %104, %103
  %106 = tail call i64 @llvm.umin.i64(i64 %104, i64 2305843009213693951)
  %107 = select i1 %105, i64 2305843009213693951, i64 %106
  %.not.i.i.i = icmp ne i64 %107, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %108 = shl nuw nsw i64 %107, 2
  %109 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %108) #24
  %110 = getelementptr inbounds i8, ptr %109, i64 %100
  %111 = load float, ptr %gep, align 4
  store float %111, ptr %110, align 4
  %112 = icmp sgt i64 %100, 0
  br i1 %112, label %113, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

113:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %109, ptr align 4 %97, i64 %100, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i: ; preds = %113, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %.not.i17.i.i = icmp eq ptr %97, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, label %115

115:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %97) #25
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i: ; preds = %115, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  store ptr %109, ptr %87, align 8
  store ptr %114, ptr %88, align 8
  %116 = getelementptr inbounds nuw float, ptr %109, i64 %107
  store ptr %116, ptr %90, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

_ZNSt6vectorIfSaIfEE9push_backERKf.exit:          ; preds = %92, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next60, 4
  br i1 %exitcond.not, label %117, label %85, !llvm.loop !41

117:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %118 = load i32, ptr %1, align 4
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %indvars.iv.next63, %119
  br i1 %120, label %.lr.ph54, label %.loopexit, !llvm.loop !42

.loopexit:                                        ; preds = %117, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn24DetectionOutputLayerImpl15DecodeBBoxesAllERKSt6vectorISt3mapIiS2_INS0_4util14NormalizedBBoxESaIS5_EESt4lessIiESaISt4pairIKiS7_EEESaISE_EERKS7_RKS2_IS2_IfSaIfEESaISM_EEibiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbRKS5_bRSG_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, i1 noundef zeroext %4, i32 noundef %5, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext %8, i1 noundef zeroext %9, ptr noundef nonnull align 4 dereferenceable(24) %10, i1 noundef zeroext %11, ptr noundef nonnull align 8 dereferenceable(24) %12) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %14 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<cv::dnn::util::NormalizedBBox>>, std::_Select1st<std::pair<const int, std::vector<cv::dnn::util::NormalizedBBox>>>, std::less<int>>::_Auto_node", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 48
  %25 = sext i32 %3 to i64
  %26 = icmp eq i64 %24, %25
  br i1 %26, label %35, label %27

27:                                               ; preds = %13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %28 unwind label %30

28:                                               ; preds = %27
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv3dnn24DetectionOutputLayerImpl15DecodeBBoxesAllERKSt6vectorISt3mapIiS2_INS0_4util14NormalizedBBoxESaIS5_EESt4lessIiESaISt4pairIKiS7_EEESaISE_EERKS7_RKS2_IS2_IfSaIfEESaISM_EEibiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbRKS5_bRSG_, ptr noundef nonnull @.str.15, i32 noundef 783) #27
          to label %29 unwind label %32

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #26
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #26
  br label %common.resume

35:                                               ; preds = %13
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not.i.i = icmp eq ptr %38, %36
  br i1 %.not.i.i, label %_ZNSt6vectorISt3mapIiS_IN2cv3dnn4util14NormalizedBBoxESaIS4_EESt4lessIiESaISt4pairIKiS6_EEESaISD_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %35, %_ZSt8_DestroyISt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS5_EESt4lessIiESaISt4pairIKiS7_EEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %44, %_ZSt8_DestroyISt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS5_EESt4lessIiESaISt4pairIKiS7_EEEEvPT_.exit.i.i.i.i.i ], [ %36, %35 ]
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %40 = load ptr, ptr %39, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i.i.i, ptr noundef %40)
          to label %_ZSt8_DestroyISt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS5_EESt4lessIiESaISt4pairIKiS7_EEEEvPT_.exit.i.i.i.i.i unwind label %41

41:                                               ; preds = %.lr.ph.i.i.i.i.i
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #29
  unreachable

_ZSt8_DestroyISt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS5_EESt4lessIiESaISt4pairIKiS7_EEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %44, %38
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS5_EESt4lessIiESaISt4pairIKiS7_EEESE_EvT_SG_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPSt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS5_EESt4lessIiESaISt4pairIKiS7_EEESE_EvT_SG_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS5_EESt4lessIiESaISt4pairIKiS7_EEEEvPT_.exit.i.i.i.i.i
  store ptr %36, ptr %37, align 8
  %.pre = load ptr, ptr %12, align 8
  br label %_ZNSt6vectorISt3mapIiS_IN2cv3dnn4util14NormalizedBBoxESaIS4_EESt4lessIiESaISt4pairIKiS6_EEESaISD_EE5clearEv.exit

_ZNSt6vectorISt3mapIiS_IN2cv3dnn4util14NormalizedBBoxESaIS4_EESt4lessIiESaISt4pairIKiS6_EEESaISD_EE5clearEv.exit: ; preds = %35, %_ZSt8_DestroyIPSt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS5_EESt4lessIiESaISt4pairIKiS7_EEESE_EvT_SG_RSaIT0_E.exit.i.i
  %45 = phi ptr [ %36, %35 ], [ %.pre, %_ZSt8_DestroyIPSt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS5_EESt4lessIiESaISt4pairIKiS7_EEESE_EvT_SG_RSaIT0_E.exit.i.i ]
  %46 = ptrtoint ptr %36 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = sdiv exact i64 %48, 48
  %50 = icmp ult i64 %49, %24
  br i1 %50, label %51, label %53

51:                                               ; preds = %_ZNSt6vectorISt3mapIiS_IN2cv3dnn4util14NormalizedBBoxESaIS4_EESt4lessIiESaISt4pairIKiS6_EEESaISD_EE5clearEv.exit
  %52 = sub nuw nsw i64 %24, %49
  tail call void @_ZNSt6vectorISt3mapIiS_IN2cv3dnn4util14NormalizedBBoxESaIS4_EESt4lessIiESaISt4pairIKiS6_EEESaISD_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %52)
  br label %_ZNSt6vectorISt3mapIiS_IN2cv3dnn4util14NormalizedBBoxESaIS4_EESt4lessIiESaISt4pairIKiS6_EEESaISD_EE6resizeEm.exit

53:                                               ; preds = %_ZNSt6vectorISt3mapIiS_IN2cv3dnn4util14NormalizedBBoxESaIS4_EESt4lessIiESaISt4pairIKiS6_EEESaISD_EE5clearEv.exit
  %54 = icmp ugt i64 %49, %24
  br i1 %54, label %55, label %_ZNSt6vectorISt3mapIiS_IN2cv3dnn4util14NormalizedBBoxESaIS4_EESt4lessIiESaISt4pairIKiS6_EEESaISD_EE6resizeEm.exit

55:                                               ; preds = %53
  %56 = getelementptr inbounds i8, ptr %45, i64 %23
  %.not.i.i37 = icmp eq ptr %36, %56
  br i1 %.not.i.i37, label %_ZNSt6vectorISt3mapIiS_IN2cv3dnn4util14NormalizedBBoxESaIS4_EESt4lessIiESaISt4pairIKiS6_EEESaISD_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i38

.lr.ph.i.i.i.i.i38:                               ; preds = %55, %_ZSt8_DestroyISt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS5_EESt4lessIiESaISt4pairIKiS7_EEEEvPT_.exit.i.i.i.i.i40
  %.05.i.i.i.i.i39 = phi ptr [ %62, %_ZSt8_DestroyISt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS5_EESt4lessIiESaISt4pairIKiS7_EEEEvPT_.exit.i.i.i.i.i40 ], [ %56, %55 ]
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i39, i64 16
  %58 = load ptr, ptr %57, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i.i.i39, ptr noundef %58)
          to label %_ZSt8_DestroyISt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS5_EESt4lessIiESaISt4pairIKiS7_EEEEvPT_.exit.i.i.i.i.i40 unwind label %59

59:                                               ; preds = %.lr.ph.i.i.i.i.i38
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #29
  unreachable

_ZSt8_DestroyISt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS5_EESt4lessIiESaISt4pairIKiS7_EEEEvPT_.exit.i.i.i.i.i40: ; preds = %.lr.ph.i.i.i.i.i38
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i39, i64 48
  %.not.i.i.i.i.i41 = icmp eq ptr %62, %36
  br i1 %.not.i.i.i.i.i41, label %_ZSt8_DestroyIPSt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS5_EESt4lessIiESaISt4pairIKiS7_EEESE_EvT_SG_RSaIT0_E.exit.i.i42, label %.lr.ph.i.i.i.i.i38, !llvm.loop !7

_ZSt8_DestroyIPSt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS5_EESt4lessIiESaISt4pairIKiS7_EEESE_EvT_SG_RSaIT0_E.exit.i.i42: ; preds = %_ZSt8_DestroyISt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS5_EESt4lessIiESaISt4pairIKiS7_EEEEvPT_.exit.i.i.i.i.i40
  store ptr %56, ptr %37, align 8
  br label %_ZNSt6vectorISt3mapIiS_IN2cv3dnn4util14NormalizedBBoxESaIS4_EESt4lessIiESaISt4pairIKiS6_EEESaISD_EE6resizeEm.exit

_ZNSt6vectorISt3mapIiS_IN2cv3dnn4util14NormalizedBBoxESaIS4_EESt4lessIiESaISt4pairIKiS6_EEESaISD_EE6resizeEm.exit: ; preds = %51, %53, %55, %_ZSt8_DestroyIPSt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS5_EESt4lessIiESaISt4pairIKiS7_EEESE_EvT_SG_RSaIT0_E.exit.i.i42
  %63 = icmp sgt i32 %3, 0
  br i1 %63, label %.lr.ph52, label %._crit_edge53

.lr.ph52:                                         ; preds = %_ZNSt6vectorISt3mapIiS_IN2cv3dnn4util14NormalizedBBoxESaIS4_EESt4lessIiESaISt4pairIKiS6_EEESaISD_EE6resizeEm.exit
  %64 = icmp sgt i32 %5, 0
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br i1 %64, label %.lr.ph.us.preheader, label %._crit_edge53

.lr.ph.us.preheader:                              ; preds = %.lr.ph52
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next, %._crit_edge.us ]
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds nuw %"class.std::map.33", ptr %66, i64 %indvars.iv
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds nuw %"class.std::map.33", ptr %68, i64 %indvars.iv
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 40
  br label %75

75:                                               ; preds = %.lr.ph.us, %119
  %.050.us = phi i32 [ 0, %.lr.ph.us ], [ %120, %119 ]
  %76 = select i1 %4, i32 -1, i32 %.050.us
  %77 = icmp eq i32 %76, %6
  br i1 %77, label %119, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %70, align 8
  %.not10.i.i.i.us = icmp eq ptr %79, null
  br i1 %.not10.i.i.i.us, label %_ZNKSt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE4findERSA_.exit.thread, label %.lr.ph.i.i.i.us

.lr.ph.i.i.i.us:                                  ; preds = %78, %.lr.ph.i.i.i.us
  %.012.i.i.i.us = phi ptr [ %.1.i.i.i.us, %.lr.ph.i.i.i.us ], [ %79, %78 ]
  %.0811.i.i.i.us = phi ptr [ %.19.i.i.i.us, %.lr.ph.i.i.i.us ], [ %71, %78 ]
  %80 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.us, i64 32
  %81 = load i32, ptr %80, align 4
  %82 = icmp slt i32 %81, %76
  %.19.i.i.i.us = select i1 %82, ptr %.0811.i.i.i.us, ptr %.012.i.i.i.us
  %.1.in.v.i.i.i.us = select i1 %82, i64 24, i64 16
  %.1.in.i.i.i.us = getelementptr inbounds nuw i8, ptr %.012.i.i.i.us, i64 %.1.in.v.i.i.i.us
  %.1.i.i.i.us = load ptr, ptr %.1.in.i.i.i.us, align 8
  %.not.i.i.i.us = icmp eq ptr %.1.i.i.i.us, null
  br i1 %.not.i.i.i.us, label %_ZNKSt8_Rb_treeIiSt4pairIKiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.us, label %.lr.ph.i.i.i.us, !llvm.loop !43

_ZNKSt8_Rb_treeIiSt4pairIKiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.us: ; preds = %.lr.ph.i.i.i.us
  %83 = icmp eq ptr %.19.i.i.i.us, %71
  br i1 %83, label %_ZNKSt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE4findERSA_.exit.thread, label %_ZNKSt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE4findERSA_.exit.us

_ZNKSt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE4findERSA_.exit.us: ; preds = %_ZNKSt8_Rb_treeIiSt4pairIKiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.us
  %84 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.us, i64 32
  %85 = load i32, ptr %84, align 4
  %86 = icmp slt i32 %76, %85
  br i1 %86, label %_ZNKSt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE4findERSA_.exit.thread, label %87

87:                                               ; preds = %_ZNKSt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE4findERSA_.exit.us
  %88 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.us, i64 40
  %89 = load ptr, ptr %72, align 8
  %.not10.i.i.i.i.us = icmp eq ptr %89, null
  br i1 %.not10.i.i.i.i.us, label %.critedge.i.us, label %.lr.ph.i.i.i.i.us

.lr.ph.i.i.i.i.us:                                ; preds = %87, %.lr.ph.i.i.i.i.us
  %.012.i.i.i.i.us = phi ptr [ %.1.i.i.i.i.us, %.lr.ph.i.i.i.i.us ], [ %89, %87 ]
  %.0811.i.i.i.i.us = phi ptr [ %.19.i.i.i.i.us, %.lr.ph.i.i.i.i.us ], [ %73, %87 ]
  %90 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.us, i64 32
  %91 = load i32, ptr %90, align 4
  %92 = icmp slt i32 %91, %76
  %.19.i.i.i.i.us = select i1 %92, ptr %.0811.i.i.i.i.us, ptr %.012.i.i.i.i.us
  %.1.in.v.i.i.i.i.us = select i1 %92, i64 24, i64 16
  %.1.in.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.us, i64 %.1.in.v.i.i.i.i.us
  %.1.i.i.i.i.us = load ptr, ptr %.1.in.i.i.i.i.us, align 8
  %.not.i.i.i.i.us = icmp eq ptr %.1.i.i.i.i.us, null
  br i1 %.not.i.i.i.i.us, label %_ZNSt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE11lower_boundERSA_.exit.i.us, label %.lr.ph.i.i.i.i.us, !llvm.loop !25

_ZNSt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE11lower_boundERSA_.exit.i.us: ; preds = %.lr.ph.i.i.i.i.us
  %93 = icmp eq ptr %.19.i.i.i.i.us, %73
  br i1 %93, label %.critedge.i.us, label %94

94:                                               ; preds = %_ZNSt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE11lower_boundERSA_.exit.i.us
  %95 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.us, i64 32
  %96 = load i32, ptr %95, align 4
  %97 = icmp slt i32 %76, %96
  br i1 %97, label %.critedge.i.us, label %_ZNSt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS4_EESt4lessIiESaISt4pairIKiS6_EEEixERSA_.exit.us

.critedge.i.us:                                   ; preds = %94, %_ZNSt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE11lower_boundERSA_.exit.i.us, %87
  %.08.lcssa.i.i.i10.i.us = phi ptr [ %.19.i.i.i.i.us, %_ZNSt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE11lower_boundERSA_.exit.i.us ], [ %.19.i.i.i.i.us, %94 ], [ %73, %87 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  store ptr %69, ptr %14, align 8
  %98 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 32
  store i32 %76, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, i8 0, i64 24, i1 false)
  store ptr %98, ptr %65, align 8
  %101 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %69, ptr %.08.lcssa.i.i.i10.i.us, ptr noundef nonnull align 4 dereferenceable(4) %99)
          to label %102 unwind label %.split.us

102:                                              ; preds = %.critedge.i.us
  %103 = extractvalue { ptr, ptr } %101, 0
  %104 = extractvalue { ptr, ptr } %101, 1
  %.not.i.us = icmp eq ptr %104, null
  br i1 %.not.i.us, label %115, label %105

105:                                              ; preds = %102
  %.not.i.i.i43.us = icmp ne ptr %103, null
  %106 = icmp eq ptr %104, %73
  %or.cond.i.i.i.us = select i1 %.not.i.i.i43.us, i1 true, i1 %106
  br i1 %or.cond.i.i.i.us, label %.thread.i.us, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %109 = load i32, ptr %99, align 4
  %110 = load i32, ptr %108, align 4
  %111 = icmp slt i32 %109, %110
  br label %.thread.i.us

.thread.i.us:                                     ; preds = %107, %105
  %112 = phi i1 [ true, %105 ], [ %111, %107 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %112, ptr noundef nonnull %98, ptr noundef nonnull %104, ptr noundef nonnull align 8 dereferenceable(32) %73) #26
  %113 = load i64, ptr %74, align 8
  %114 = add i64 %113, 1
  store i64 %114, ptr %74, align 8
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_.exit.us

115:                                              ; preds = %102
  %116 = load ptr, ptr %100, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.us = icmp eq ptr %116, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.us, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i.us, label %117

117:                                              ; preds = %115
  tail call void @_ZdlPv(ptr noundef nonnull %116) #25
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i.us

_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i.us: ; preds = %117, %115
  tail call void @_ZdlPv(ptr noundef nonnull %98) #25
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_.exit.us

_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_.exit.us: ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i.us, %.thread.i.us
  %.sroa.0.010.i.us = phi ptr [ %98, %.thread.i.us ], [ %103, %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i.us ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  br label %_ZNSt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS4_EESt4lessIiESaISt4pairIKiS6_EEEixERSA_.exit.us

_ZNSt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS4_EESt4lessIiESaISt4pairIKiS6_EEEixERSA_.exit.us: ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_.exit.us, %94
  %.sroa.05.0.i.us = phi ptr [ %.sroa.0.010.i.us, %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_.exit.us ], [ %.19.i.i.i.i.us, %94 ]
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.us, i64 40
  tail call void @_ZN2cv3dnn24DetectionOutputLayerImpl12DecodeBBoxesERKSt6vectorINS0_4util14NormalizedBBoxESaIS4_EERKS2_IS2_IfSaIfEESaISA_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbRKS4_bS8_RS6_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext %8, i1 noundef zeroext %9, ptr noundef nonnull align 4 dereferenceable(24) %10, i1 noundef zeroext %11, ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %118)
  br label %119

119:                                              ; preds = %_ZNSt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS4_EESt4lessIiESaISt4pairIKiS6_EEEixERSA_.exit.us, %75
  %120 = add nuw nsw i32 %.050.us, 1
  %exitcond.not = icmp eq i32 %120, %5
  br i1 %exitcond.not, label %._crit_edge.us, label %75, !llvm.loop !44

._crit_edge.us:                                   ; preds = %119
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond59.not, label %._crit_edge53, label %.lr.ph.us, !llvm.loop !45

.split.us:                                        ; preds = %.critedge.i.us
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #26
  br label %common.resume

_ZNKSt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE4findERSA_.exit.thread: ; preds = %78, %_ZNKSt8_Rb_treeIiSt4pairIKiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.us, %_ZNKSt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE4findERSA_.exit.us
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull @.str.41, i32 noundef %76)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cv3dnn24DetectionOutputLayerImpl15DecodeBBoxesAllERKSt6vectorISt3mapIiS2_INS0_4util14NormalizedBBoxESaIS5_EESt4lessIiESaISt4pairIKiS7_EEESaISE_EERKS7_RKS2_IS2_IfSaIfEESaISM_EEibiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbRKS5_bRSG_, ptr noundef nonnull @.str.15, i32 noundef 798) #27
          to label %122 unwind label %123

122:                                              ; preds = %_ZNKSt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE4findERSA_.exit.thread
  unreachable

123:                                              ; preds = %_ZNKSt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE4findERSA_.exit.thread
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #26
  br label %common.resume

common.resume:                                    ; preds = %34, %123, %.split.us
  %common.resume.op = phi { ptr, i32 } [ %121, %.split.us ], [ %124, %123 ], [ %.pn, %34 ]
  resume { ptr, i32 } %common.resume.op

._crit_edge53:                                    ; preds = %._crit_edge.us, %.lr.ph52, %_ZNSt6vectorISt3mapIiS_IN2cv3dnn4util14NormalizedBBoxESaIS4_EESt4lessIiESaISt4pairIKiS6_EEESaISD_EE6resizeEm.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !6

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
define linkonce_odr hidden void @_ZNSt6vectorISt3mapIiS_IN2cv3dnn4util14NormalizedBBoxESaIS4_EESt4lessIiESaISt4pairIKiS6_EEESaISD_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS5_EESt4lessIiESaISt4pairIKiS7_EEESE_EvT_SG_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS5_EESt4lessIiESaISt4pairIKiS7_EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyISt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS5_EESt4lessIiESaISt4pairIKiS7_EEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %6 = load ptr, ptr %5, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i, ptr noundef %6)
          to label %_ZSt8_DestroyISt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS5_EESt4lessIiESaISt4pairIKiS7_EEEEvPT_.exit.i.i.i unwind label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #29
  unreachable

_ZSt8_DestroyISt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS5_EESt4lessIiESaISt4pairIKiS7_EEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS5_EESt4lessIiESaISt4pairIKiS7_EEESE_EvT_SG_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPSt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS5_EESt4lessIiESaISt4pairIKiS7_EEESE_EvT_SG_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS5_EESt4lessIiESaISt4pairIKiS7_EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS5_EESt4lessIiESaISt4pairIKiS7_EEESE_EvT_SG_RSaIT0_E.exit

_ZSt8_DestroyIPSt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS5_EESt4lessIiESaISt4pairIKiS7_EEESE_EvT_SG_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS5_EESt4lessIiESaISt4pairIKiS7_EEESE_EvT_SG_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS5_EESt4lessIiESaISt4pairIKiS7_EEESE_EvT_SG_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS5_EESt4lessIiESaISt4pairIKiS7_EEESaISE_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPSt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS5_EESt4lessIiESaISt4pairIKiS7_EEESE_EvT_SG_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %11) #25
  br label %_ZNSt12_Vector_baseISt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS5_EESt4lessIiESaISt4pairIKiS7_EEESaISE_EED2Ev.exit

_ZNSt12_Vector_baseISt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS5_EESt4lessIiESaISt4pairIKiS7_EEESaISE_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS5_EESt4lessIiESaISt4pairIKiS7_EEESE_EvT_SG_RSaIT0_E.exit, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN2cv3dnn24DetectionOutputLayerImpl18processDetections_ERKSt3mapIiSt6vectorINS0_4util14NormalizedBBoxESaIS5_EESt4lessIiESaISt4pairIKiS7_EEERNS_3MatERS3_IS2_IiS3_IiSaIiEES9_SaISA_ISB_SK_EEESaISN_EE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<int>>, std::_Select1st<std::pair<const int, std::vector<int>>>, std::less<int>>::_Alloc_node", align 8
  %6 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<int>>, std::_Select1st<std::pair<const int, std::vector<int>>>, std::less<int>>::_Alloc_node", align 8
  %7 = alloca %"class.std::tuple.57", align 8
  %8 = alloca %"class.std::tuple.51", align 1
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::Range", align 4
  %11 = alloca %"class.cv::Range", align 8
  %12 = alloca %"class.std::tuple.57", align 8
  %13 = alloca %"class.std::tuple.51", align 1
  %14 = alloca %"class.std::tuple.57", align 8
  %15 = alloca %"class.std::tuple.51", align 1
  %16 = alloca %"class.std::tuple.57", align 8
  %17 = alloca %"class.std::tuple.51", align 1
  %18 = alloca %"class.cv::_OutputArray", align 8
  %19 = alloca %"class.cv::Range", align 4
  %20 = alloca %"class.cv::Range", align 8
  %21 = alloca %"class.std::map.41", align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::vector.61", align 8
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::vector.61", align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca %"class.std::map.41", align 8
  %33 = alloca i32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %34, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i64 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %22, align 4
  %40 = load i32, ptr %39, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 173
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %55

55:                                               ; preds = %.lr.ph, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %.032364 = phi i64 [ 0, %.lr.ph ], [ %.1, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %storemerge363 = phi i32 [ 0, %.lr.ph ], [ %152, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %56 = load i32, ptr %42, align 8
  %57 = icmp eq i32 %storemerge363, %56
  br i1 %57, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %43, align 8
  %.not50 = icmp slt i32 %storemerge363, %59
  br i1 %.not50, label %65, label %60

60:                                               ; preds = %58
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull @.str.46, i32 noundef %storemerge363)
          to label %61 unwind label %.loopexit.split-lp297

61:                                               ; preds = %60
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__func__._ZN2cv3dnn24DetectionOutputLayerImpl18processDetections_ERKSt3mapIiSt6vectorINS0_4util14NormalizedBBoxESaIS5_EESt4lessIiESaISt4pairIKiS7_EEERNS_3MatERS3_IS2_IiS3_IiSaIiEES9_SaISA_ISB_SK_EEESaISN_EE, ptr noundef nonnull @.str.15, i32 noundef 587) #27
          to label %62 unwind label %63

62:                                               ; preds = %61
  unreachable

.loopexit296:                                     ; preds = %65
  %lpad.loopexit298 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit89

.loopexit.split-lp297:                            ; preds = %60, %690, %701
  %lpad.loopexit.split-lp299 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit89

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit89

65:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  %66 = add nsw i32 %storemerge363, 1
  store i32 %storemerge363, ptr %19, align 4, !noalias !46
  store i32 %66, ptr %44, align 4, !noalias !46
  store i64 9223372034707292160, ptr %20, align 8, !noalias !46
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %20)
          to label %67 unwind label %.loopexit296

67:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false), !alias.scope !49
  store i64 0, ptr %46, align 8, !noalias !49
  store i32 -2113732603, ptr %18, align 8, !noalias !49
  store ptr %24, ptr %45, align 8, !noalias !49
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %72 unwind label %68

68:                                               ; preds = %67
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %24, align 8, !alias.scope !49
  %.not.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i, label %.body, label %71

71:                                               ; preds = %68
  call void @_ZdlPv(ptr noundef nonnull %70) #25
  br label %.body

72:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #26
  %73 = load i8, ptr %47, align 8
  %74 = trunc i8 %73 to i1
  %75 = load i32, ptr %22, align 4
  %76 = select i1 %74, i32 -1, i32 %75
  %77 = load ptr, ptr %48, align 8
  %.not10.i.i.i = icmp eq ptr %77, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE4findERSA_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %72, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %77, %72 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %49, %72 ]
  %78 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %79 = load i32, ptr %78, align 4
  %80 = icmp slt i32 %79, %76
  %.19.i.i.i = select i1 %80, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %80, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIiSt4pairIKiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !43

_ZNKSt8_Rb_treeIiSt4pairIKiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %81 = icmp eq ptr %.19.i.i.i, %49
  br i1 %81, label %_ZNKSt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE4findERSA_.exit.thread, label %_ZNKSt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE4findERSA_.exit

_ZNKSt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE4findERSA_.exit: ; preds = %_ZNKSt8_Rb_treeIiSt4pairIKiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i
  %82 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %83 = load i32, ptr %82, align 4
  %84 = icmp slt i32 %76, %83
  %spec.select.i.i = select i1 %84, ptr %49, ptr %.19.i.i.i
  br i1 %84, label %_ZNKSt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE4findERSA_.exit.thread, label %89

_ZNKSt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE4findERSA_.exit.thread: ; preds = %72, %_ZNKSt8_Rb_treeIiSt4pairIKiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNKSt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE4findERSA_.exit
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull @.str.41, i32 noundef %76)
          to label %85 unwind label %.loopexit.split-lp302

85:                                               ; preds = %_ZNKSt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE4findERSA_.exit.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @__func__._ZN2cv3dnn24DetectionOutputLayerImpl18processDetections_ERKSt3mapIiSt6vectorINS0_4util14NormalizedBBoxESaIS5_EESt4lessIiESaISt4pairIKiS7_EEERNS_3MatERS3_IS2_IiS3_IiSaIiEES9_SaISA_ISB_SK_EEESaISN_EE, ptr noundef nonnull @.str.15, i32 noundef 594) #27
          to label %86 unwind label %87

86:                                               ; preds = %85
  unreachable

.body:                                            ; preds = %68, %71
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit89

.loopexit301:                                     ; preds = %.invoke, %.critedge.i, %.critedge.i68, %.critedge.i83
  %lpad.loopexit303 = landingpad { ptr, i32 }
          cleanup
  br label %155

.loopexit.split-lp302:                            ; preds = %_ZNKSt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE4findERSA_.exit.thread
  %lpad.loopexit.split-lp304 = landingpad { ptr, i32 }
          cleanup
  br label %155

87:                                               ; preds = %85
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #26
  br label %155

89:                                               ; preds = %_ZNKSt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE4findERSA_.exit
  %90 = load i32, ptr %42, align 8
  %91 = load i32, ptr %39, align 4
  %92 = icmp ult i32 %90, %91
  %.inv.i = icmp sgt i32 %90, -1
  %narrow.i = and i1 %.inv.i, %92
  %.neg1.i = sext i1 %narrow.i to i32
  %93 = add i32 %91, %.neg1.i
  %94 = icmp eq i32 %93, 1
  %95 = load i32, ptr %50, align 4
  %96 = select i1 %94, i32 %95, i32 2147483647
  %97 = load i8, ptr %51, align 1
  %98 = trunc i8 %97 to i1
  %99 = load float, ptr %52, align 8
  %100 = load float, ptr %53, align 4
  %101 = load i32, ptr %54, align 8
  br i1 %98, label %102, label %116

102:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  %103 = load ptr, ptr %35, align 8
  %.not10.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %102, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %103, %102 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %34, %102 ]
  %104 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %105 = load i32, ptr %104, align 4
  %106 = icmp slt i32 %105, %75
  %.19.i.i.i.i = select i1 %106, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %106, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i56 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i56, label %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !52

_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %107 = icmp eq ptr %.19.i.i.i.i, %34
  br i1 %107, label %.critedge.i, label %108

108:                                              ; preds = %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %106, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %109 = load i32, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %110 = icmp slt i32 %75, %109
  br i1 %110, label %.critedge.i, label %112

.critedge.i:                                      ; preds = %108, %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i, %102
  %.08.lcssa.i.i.i10.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i ], [ %.19.i.i.i.i, %108 ], [ %34, %102 ]
  store ptr %22, ptr %16, align 8
  %111 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %112 unwind label %.loopexit301

112:                                              ; preds = %108, %.critedge.i
  %.sroa.05.0.i = phi ptr [ %.19.i.i.i.i, %108 ], [ %111, %.critedge.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  br label %.invoke

.invoke:                                          ; preds = %126, %112
  %.sroa.05.0.i.pn = phi ptr [ %.sroa.05.0.i, %112 ], [ %.sroa.05.0.i67, %126 ]
  %113 = phi ptr [ @_ZN2cv3dnn4utilL22caffe_norm_box_overlapERKNS1_14NormalizedBBoxES4_, %112 ], [ @_ZN2cv3dnn4utilL17caffe_box_overlapERKNS1_14NormalizedBBoxES4_, %126 ]
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.pn, i64 40
  %115 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 40
  invoke void @_ZN2cv3dnn8NMSFast_INS0_4util14NormalizedBBoxEEEvRKSt6vectorIT_SaIS5_EERKS4_IfSaIfEEfffiRS4_IiSaIiEEPFfRKS5_SI_Ei(ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef nonnull align 8 dereferenceable(24) %24, float noundef %99, float noundef %100, float noundef 1.000000e+00, i32 noundef %101, ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull %113, i32 noundef %96)
          to label %127 unwind label %.loopexit301

116:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  %117 = load ptr, ptr %35, align 8
  %.not10.i.i.i.i57 = icmp eq ptr %117, null
  br i1 %.not10.i.i.i.i57, label %.critedge.i68, label %.lr.ph.i.i.i.i58

.lr.ph.i.i.i.i58:                                 ; preds = %116, %.lr.ph.i.i.i.i58
  %.012.i.i.i.i59 = phi ptr [ %.1.i.i.i.i64, %.lr.ph.i.i.i.i58 ], [ %117, %116 ]
  %.0811.i.i.i.i60 = phi ptr [ %.19.i.i.i.i61, %.lr.ph.i.i.i.i58 ], [ %34, %116 ]
  %118 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i59, i64 32
  %119 = load i32, ptr %118, align 4
  %120 = icmp slt i32 %119, %75
  %.19.i.i.i.i61 = select i1 %120, ptr %.0811.i.i.i.i60, ptr %.012.i.i.i.i59
  %.1.in.v.i.i.i.i62 = select i1 %120, i64 24, i64 16
  %.1.in.i.i.i.i63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i59, i64 %.1.in.v.i.i.i.i62
  %.1.i.i.i.i64 = load ptr, ptr %.1.in.i.i.i.i63, align 8
  %.not.i.i.i.i65 = icmp eq ptr %.1.i.i.i.i64, null
  br i1 %.not.i.i.i.i65, label %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i66, label %.lr.ph.i.i.i.i58, !llvm.loop !52

_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i66: ; preds = %.lr.ph.i.i.i.i58
  %121 = icmp eq ptr %.19.i.i.i.i61, %34
  br i1 %121, label %.critedge.i68, label %122

122:                                              ; preds = %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i66
  %.19.i.i.i.i61.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %120, ptr %.0811.i.i.i.i60, ptr %.012.i.i.i.i59
  %.19.i.i.i.i61.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i61.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %123 = load i32, ptr %.19.i.i.i.i61.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %124 = icmp slt i32 %75, %123
  br i1 %124, label %.critedge.i68, label %126

.critedge.i68:                                    ; preds = %122, %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i66, %116
  %.08.lcssa.i.i.i10.i69 = phi ptr [ %.19.i.i.i.i61, %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i66 ], [ %.19.i.i.i.i61, %122 ], [ %34, %116 ]
  store ptr %22, ptr %14, align 8
  %125 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr %.08.lcssa.i.i.i10.i69, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %126 unwind label %.loopexit301

126:                                              ; preds = %122, %.critedge.i68
  %.sroa.05.0.i67 = phi ptr [ %.19.i.i.i.i61, %122 ], [ %125, %.critedge.i68 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  br label %.invoke

127:                                              ; preds = %.invoke
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  %128 = load ptr, ptr %35, align 8
  %.not10.i.i.i.i72 = icmp eq ptr %128, null
  br i1 %.not10.i.i.i.i72, label %.critedge.i83, label %.lr.ph.i.i.i.i73

.lr.ph.i.i.i.i73:                                 ; preds = %127
  %129 = load i32, ptr %22, align 4
  br label %130

130:                                              ; preds = %130, %.lr.ph.i.i.i.i73
  %.012.i.i.i.i74 = phi ptr [ %128, %.lr.ph.i.i.i.i73 ], [ %.1.i.i.i.i79, %130 ]
  %.0811.i.i.i.i75 = phi ptr [ %34, %.lr.ph.i.i.i.i73 ], [ %.19.i.i.i.i76, %130 ]
  %131 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i74, i64 32
  %132 = load i32, ptr %131, align 4
  %133 = icmp slt i32 %132, %129
  %.19.i.i.i.i76 = select i1 %133, ptr %.0811.i.i.i.i75, ptr %.012.i.i.i.i74
  %.1.in.v.i.i.i.i77 = select i1 %133, i64 24, i64 16
  %.1.in.i.i.i.i78 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i74, i64 %.1.in.v.i.i.i.i77
  %.1.i.i.i.i79 = load ptr, ptr %.1.in.i.i.i.i78, align 8
  %.not.i.i.i.i80 = icmp eq ptr %.1.i.i.i.i79, null
  br i1 %.not.i.i.i.i80, label %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i81, label %130, !llvm.loop !52

_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i81: ; preds = %130
  %134 = icmp eq ptr %.19.i.i.i.i76, %34
  br i1 %134, label %.critedge.i83, label %135

135:                                              ; preds = %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i81
  %.19.i.i.i.i76.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %133, ptr %.0811.i.i.i.i75, ptr %.012.i.i.i.i74
  %.19.i.i.i.i76.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i76.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %136 = load i32, ptr %.19.i.i.i.i76.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %137 = icmp slt i32 %129, %136
  br i1 %137, label %.critedge.i83, label %139

.critedge.i83:                                    ; preds = %135, %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i81, %127
  %.08.lcssa.i.i.i10.i84 = phi ptr [ %.19.i.i.i.i76, %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i81 ], [ %.19.i.i.i.i76, %135 ], [ %34, %127 ]
  store ptr %22, ptr %12, align 8
  %138 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr %.08.lcssa.i.i.i10.i84, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %139 unwind label %.loopexit301

139:                                              ; preds = %135, %.critedge.i83
  %.sroa.05.0.i82 = phi ptr [ %.19.i.i.i.i76, %135 ], [ %138, %.critedge.i83 ]
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i82, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i82, i64 48
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %140, align 8
  %144 = ptrtoint ptr %142 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = ashr exact i64 %146, 2
  %148 = add i64 %147, %.032364
  %149 = load ptr, ptr %24, align 8
  %.not.i.i.i87 = icmp eq ptr %149, null
  br i1 %.not.i.i.i87, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %150

150:                                              ; preds = %139
  call void @_ZdlPv(ptr noundef nonnull %149) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %150, %139, %55
  %.1 = phi i64 [ %.032364, %55 ], [ %148, %139 ], [ %148, %150 ]
  %151 = load i32, ptr %22, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %22, align 4
  %153 = load i32, ptr %39, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %55, label %._crit_edge, !llvm.loop !53

155:                                              ; preds = %.loopexit301, %.loopexit.split-lp302, %87
  %.pn51 = phi { ptr, i32 } [ %88, %87 ], [ %lpad.loopexit303, %.loopexit301 ], [ %lpad.loopexit.split-lp304, %.loopexit.split-lp302 ]
  %156 = load ptr, ptr %24, align 8
  %.not.i.i.i88 = icmp eq ptr %156, null
  br i1 %.not.i.i.i88, label %_ZNSt6vectorIfSaIfEED2Ev.exit89, label %157

157:                                              ; preds = %155
  call void @_ZdlPv(ptr noundef nonnull %156) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit89

._crit_edge:                                      ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %159 = load i32, ptr %158, align 4
  %160 = icmp sgt i32 %159, -1
  %161 = zext nneg i32 %159 to i64
  %162 = icmp ugt i64 %.1, %161
  %or.cond = select i1 %160, i1 %162, i1 false
  br i1 %or.cond, label %163, label %._crit_edge.thread

163:                                              ; preds = %._crit_edge
  %164 = load ptr, ptr %36, align 8
  %.not276375 = icmp eq ptr %164, %34
  br i1 %.not276375, label %._crit_edge382.thread, label %.lr.ph381

.lr.ph381:                                        ; preds = %163
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %167 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %169 = getelementptr inbounds nuw i8, ptr %28, i64 8
  br label %170

170:                                              ; preds = %.lr.ph381, %_ZNSt6vectorIfSaIfEED2Ev.exit101
  %.sroa.0216.0379 = phi ptr [ null, %.lr.ph381 ], [ %.sroa.0216.2.lcssa, %_ZNSt6vectorIfSaIfEED2Ev.exit101 ]
  %.sroa.14.0378 = phi ptr [ null, %.lr.ph381 ], [ %.sroa.14.1.lcssa, %_ZNSt6vectorIfSaIfEED2Ev.exit101 ]
  %.sroa.26.0377 = phi ptr [ null, %.lr.ph381 ], [ %.sroa.26.1.lcssa, %_ZNSt6vectorIfSaIfEED2Ev.exit101 ]
  %.sroa.0212.0376 = phi ptr [ %164, %.lr.ph381 ], [ %242, %_ZNSt6vectorIfSaIfEED2Ev.exit101 ]
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.0212.0376, i64 32
  %172 = load i32, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.0212.0376, i64 40
  %174 = load i32, ptr %165, align 8
  %.not = icmp slt i32 %172, %174
  br i1 %.not, label %180, label %175

175:                                              ; preds = %170
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull @.str.41, i32 noundef %172)
          to label %176 unwind label %.loopexit.split-lp292

176:                                              ; preds = %175
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @__func__._ZN2cv3dnn24DetectionOutputLayerImpl18processDetections_ERKSt3mapIiSt6vectorINS0_4util14NormalizedBBoxESaIS5_EESt4lessIiESaISt4pairIKiS7_EEERNS_3MatERS3_IS2_IiS3_IiSaIiEES9_SaISA_ISB_SK_EEESaISN_EE, ptr noundef nonnull @.str.15, i32 noundef 613) #27
          to label %177 unwind label %178

177:                                              ; preds = %176
  unreachable

.loopexit291:                                     ; preds = %180
  %lpad.loopexit293 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit103

.loopexit.split-lp292:                            ; preds = %175, %255, %581, %_ZNKSt6vectorISt4pairIfS0_IiiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.sroa.0216.0326 = phi ptr [ %.sroa.0216.0379, %175 ], [ %.sroa.0216.2.lcssa, %255 ], [ %.sroa.0216.0.lcssa436, %581 ], [ %.sroa.0216.0.lcssa436, %_ZNKSt6vectorISt4pairIfS0_IiiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %lpad.loopexit.split-lp294 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit103

178:                                              ; preds = %176
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit103

180:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %181 = add nsw i32 %172, 1
  store i32 %172, ptr %10, align 4, !noalias !54
  store i32 %181, ptr %166, align 4, !noalias !54
  store i64 9223372034707292160, ptr %11, align 8, !noalias !54
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %182 unwind label %.loopexit291

182:                                              ; preds = %180
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false), !alias.scope !57
  store i64 0, ptr %168, align 8, !noalias !57
  store i32 -2113732603, ptr %9, align 8, !noalias !57
  store ptr %28, ptr %167, align 8, !noalias !57
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %187 unwind label %183

183:                                              ; preds = %182
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = load ptr, ptr %28, align 8, !alias.scope !57
  %.not.i.i.i.i92 = icmp eq ptr %185, null
  br i1 %.not.i.i.i.i92, label %.body94, label %186

186:                                              ; preds = %183
  call void @_ZdlPv(ptr noundef nonnull %185) #25
  br label %.body94

187:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #26
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.0212.0376, i64 48
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %173, align 8
  %.not390 = icmp eq ptr %189, %190
  br i1 %.not390, label %._crit_edge371, label %.lr.ph370

.lr.ph370:                                        ; preds = %187, %_ZNSt6vectorISt4pairIfS0_IiiEESaIS2_EE9push_backEOS2_.exit
  %191 = phi ptr [ %234, %_ZNSt6vectorISt4pairIfS0_IiiEESaIS2_EE9push_backEOS2_.exit ], [ %190, %187 ]
  %.040368 = phi i64 [ %232, %_ZNSt6vectorISt4pairIfS0_IiiEESaIS2_EE9push_backEOS2_.exit ], [ 0, %187 ]
  %.sroa.0216.2367 = phi ptr [ %.sroa.0216.3, %_ZNSt6vectorISt4pairIfS0_IiiEESaIS2_EE9push_backEOS2_.exit ], [ %.sroa.0216.0379, %187 ]
  %.sroa.14.1366 = phi ptr [ %.sroa.14.2, %_ZNSt6vectorISt4pairIfS0_IiiEESaIS2_EE9push_backEOS2_.exit ], [ %.sroa.14.0378, %187 ]
  %.sroa.26.1365 = phi ptr [ %.sroa.26.2, %_ZNSt6vectorISt4pairIfS0_IiiEESaIS2_EE9push_backEOS2_.exit ], [ %.sroa.26.0377, %187 ]
  %192 = getelementptr inbounds i32, ptr %191, i64 %.040368
  %193 = load i32, ptr %192, align 4
  %194 = sext i32 %193 to i64
  %195 = load ptr, ptr %169, align 8
  %196 = load ptr, ptr %28, align 8
  %197 = ptrtoint ptr %195 to i64
  %198 = ptrtoint ptr %196 to i64
  %199 = sub i64 %197, %198
  %200 = ashr exact i64 %199, 2
  %201 = icmp ugt i64 %200, %194
  br i1 %201, label %210, label %202

.body94:                                          ; preds = %183, %186
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit103

202:                                              ; preds = %.lr.ph370
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %203 unwind label %205

203:                                              ; preds = %202
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @__func__._ZN2cv3dnn24DetectionOutputLayerImpl18processDetections_ERKSt3mapIiSt6vectorINS0_4util14NormalizedBBoxESaIS5_EESt4lessIiESaISt4pairIKiS7_EEERNS_3MatERS3_IS2_IiS3_IiSaIiEES9_SaISA_ISB_SK_EEESaISN_EE, ptr noundef nonnull @.str.15, i32 noundef 618) #27
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #26
  br label %209

209:                                              ; preds = %207, %205
  %.pn = phi { ptr, i32 } [ %208, %207 ], [ %206, %205 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #26
  br label %243

210:                                              ; preds = %.lr.ph370
  %211 = getelementptr inbounds float, ptr %196, i64 %194
  %212 = load float, ptr %211, align 4, !noalias !60
  %.not.i.i = icmp eq ptr %.sroa.14.1366, %.sroa.26.1365
  br i1 %.not.i.i, label %214, label %213

213:                                              ; preds = %210
  store float %212, ptr %.sroa.14.1366, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.14.1366, i64 4
  store i32 %172, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4204.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.14.1366, i64 8
  store i32 %193, ptr %.sroa.4204.0..sroa_idx, align 4
  br label %_ZNSt6vectorISt4pairIfS0_IiiEESaIS2_EE9push_backEOS2_.exit

214:                                              ; preds = %210
  %215 = ptrtoint ptr %.sroa.14.1366 to i64
  %216 = ptrtoint ptr %.sroa.0216.2367 to i64
  %217 = sub i64 %215, %216
  %218 = icmp eq i64 %217, 9223372036854775800
  br i1 %218, label %219, label %_ZNKSt6vectorISt4pairIfS0_IiiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

219:                                              ; preds = %214
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #27
          to label %.noexc98 unwind label %.loopexit.split-lp287

.noexc98:                                         ; preds = %219
  unreachable

_ZNKSt6vectorISt4pairIfS0_IiiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %214
  %220 = sdiv exact i64 %217, 12
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %220, i64 1)
  %221 = add nsw i64 %.sroa.speculated.i.i.i.i, %220
  %222 = icmp ult i64 %221, %220
  %223 = call i64 @llvm.umin.i64(i64 %221, i64 768614336404564650)
  %224 = select i1 %222, i64 768614336404564650, i64 %223
  %.not.i.i.i.i97 = icmp ne i64 %224, 0
  call void @llvm.assume(i1 %.not.i.i.i.i97)
  %225 = mul nuw nsw i64 %224, 12
  %226 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %225) #24
          to label %.noexc99 unwind label %.loopexit286

.noexc99:                                         ; preds = %_ZNKSt6vectorISt4pairIfS0_IiiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %227 = getelementptr inbounds i8, ptr %226, i64 %217
  store float %212, ptr %227, align 4
  %.sroa.3.0..sroa_idx202 = getelementptr inbounds nuw i8, ptr %227, i64 4
  store i32 %172, ptr %.sroa.3.0..sroa_idx202, align 4
  %.sroa.4204.0..sroa_idx205 = getelementptr inbounds nuw i8, ptr %227, i64 8
  store i32 %193, ptr %.sroa.4204.0..sroa_idx205, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0216.2367, %.sroa.14.1366
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIfS0_IiiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc99, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %229, %.lr.ph.i.i.i.i.i.i.i ], [ %226, %.noexc99 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %228, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0216.2367, %.noexc99 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !63
  %228 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 12
  %229 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i = icmp eq ptr %228, %.sroa.14.1366
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIfS0_IiiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !67

_ZNSt6vectorISt4pairIfS0_IiiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc99
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %226, %.noexc99 ], [ %229, %.lr.ph.i.i.i.i.i.i.i ]
  %.not.i23.i.i.i = icmp eq ptr %.sroa.0216.2367, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIfS0_IiiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %230

230:                                              ; preds = %_ZNSt6vectorISt4pairIfS0_IiiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0216.2367) #25
  br label %_ZNSt6vectorISt4pairIfS0_IiiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIfS0_IiiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %230, %_ZNSt6vectorISt4pairIfS0_IiiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  %231 = getelementptr inbounds nuw %"struct.std::pair.80", ptr %226, i64 %224
  br label %_ZNSt6vectorISt4pairIfS0_IiiEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorISt4pairIfS0_IiiEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorISt4pairIfS0_IiiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %213
  %.sroa.26.2 = phi ptr [ %231, %_ZNSt6vectorISt4pairIfS0_IiiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.26.1365, %213 ]
  %.0.lcssa.i.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i, %_ZNSt6vectorISt4pairIfS0_IiiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.14.1366, %213 ]
  %.sroa.0216.3 = phi ptr [ %226, %_ZNSt6vectorISt4pairIfS0_IiiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.0216.2367, %213 ]
  %.sroa.14.2 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.pn, i64 12
  %232 = add nuw i64 %.040368, 1
  %233 = load ptr, ptr %188, align 8
  %234 = load ptr, ptr %173, align 8
  %235 = ptrtoint ptr %233 to i64
  %236 = ptrtoint ptr %234 to i64
  %237 = sub i64 %235, %236
  %238 = ashr exact i64 %237, 2
  %239 = icmp ult i64 %232, %238
  br i1 %239, label %.lr.ph370, label %._crit_edge371, !llvm.loop !68

.loopexit286:                                     ; preds = %_ZNKSt6vectorISt4pairIfS0_IiiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit288 = landingpad { ptr, i32 }
          cleanup
  br label %243

.loopexit.split-lp287:                            ; preds = %219
  %lpad.loopexit.split-lp289 = landingpad { ptr, i32 }
          cleanup
  br label %243

._crit_edge371:                                   ; preds = %_ZNSt6vectorISt4pairIfS0_IiiEESaIS2_EE9push_backEOS2_.exit, %187
  %.sroa.26.1.lcssa = phi ptr [ %.sroa.26.0377, %187 ], [ %.sroa.26.2, %_ZNSt6vectorISt4pairIfS0_IiiEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.14.1.lcssa = phi ptr [ %.sroa.14.0378, %187 ], [ %.sroa.14.2, %_ZNSt6vectorISt4pairIfS0_IiiEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.0216.2.lcssa = phi ptr [ %.sroa.0216.0379, %187 ], [ %.sroa.0216.3, %_ZNSt6vectorISt4pairIfS0_IiiEESaIS2_EE9push_backEOS2_.exit ]
  %240 = load ptr, ptr %28, align 8
  %.not.i.i.i100 = icmp eq ptr %240, null
  br i1 %.not.i.i.i100, label %_ZNSt6vectorIfSaIfEED2Ev.exit101, label %241

241:                                              ; preds = %._crit_edge371
  call void @_ZdlPv(ptr noundef nonnull %240) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit101

_ZNSt6vectorIfSaIfEED2Ev.exit101:                 ; preds = %._crit_edge371, %241
  %242 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0212.0376) #28
  %.not276 = icmp eq ptr %242, %34
  br i1 %.not276, label %._crit_edge382, label %170, !llvm.loop !69

243:                                              ; preds = %.loopexit286, %.loopexit.split-lp287, %209
  %.pn46 = phi { ptr, i32 } [ %.pn, %209 ], [ %lpad.loopexit288, %.loopexit286 ], [ %lpad.loopexit.split-lp289, %.loopexit.split-lp287 ]
  %244 = load ptr, ptr %28, align 8
  %.not.i.i.i102 = icmp eq ptr %244, null
  br i1 %.not.i.i.i102, label %_ZNSt6vectorIfSaIfEED2Ev.exit103, label %245

245:                                              ; preds = %243
  call void @_ZdlPv(ptr noundef nonnull %244) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit103

._crit_edge382:                                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit101
  %.pre = load i32, ptr %158, align 4
  %246 = ptrtoint ptr %.sroa.26.1.lcssa to i64
  %247 = shl nsw i32 %.pre, 3
  %248 = sext i32 %247 to i64
  %249 = ptrtoint ptr %.sroa.14.1.lcssa to i64
  %250 = ptrtoint ptr %.sroa.0216.2.lcssa to i64
  %251 = sub i64 %249, %250
  %252 = sdiv exact i64 %251, 12
  %253 = icmp ult i64 %252, %248
  br i1 %253, label %254, label %347

._crit_edge382.thread:                            ; preds = %163
  %.not476 = icmp eq i32 %159, 0
  br i1 %.not476, label %347, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IiiEESt6vectorIS4_SaIS4_EEEEPFbRKS4_SB_EEvT_SE_T0_.exit

254:                                              ; preds = %._crit_edge382
  %.not.i.i104 = icmp eq ptr %.sroa.0216.2.lcssa, %.sroa.14.1.lcssa
  br i1 %.not.i.i104, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IiiEESt6vectorIS4_SaIS4_EEEEPFbRKS4_SB_EEvT_SE_T0_.exit, label %255

255:                                              ; preds = %254
  %256 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %252, i1 true)
  %257 = shl nuw nsw i64 %256, 1
  %258 = xor i64 %257, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IiiEESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_T1_(ptr %.sroa.0216.2.lcssa, ptr %.sroa.14.1.lcssa, i64 noundef %258, ptr nonnull @_ZN2cv3dnn4utilL20SortScorePairDescendISt4pairIiiEEEbRKS3_IfT_ES8_)
          to label %.noexc105 unwind label %.loopexit.split-lp292

.noexc105:                                        ; preds = %255
  %259 = icmp sgt i64 %251, 192
  br i1 %259, label %.lr.ph.i.i, label %.preheader.i18.i

.lr.ph.i.i:                                       ; preds = %.noexc105
  %260 = getelementptr inbounds nuw i8, ptr %.sroa.0216.2.lcssa, i64 4
  %261 = getelementptr inbounds nuw i8, ptr %.sroa.0216.2.lcssa, i64 8
  br label %262

262:                                              ; preds = %293, %.lr.ph.i.i
  %.sroa.010.023.i.idx.i = phi i64 [ 12, %.lr.ph.i.i ], [ %.sroa.010.023.i.add.i, %293 ]
  %.pn22.i.i = phi ptr [ %.sroa.0216.2.lcssa, %.lr.ph.i.i ], [ %.sroa.010.023.i.ptr.i, %293 ]
  %.sroa.010.023.i.ptr.i = getelementptr inbounds nuw i8, ptr %.sroa.0216.2.lcssa, i64 %.sroa.010.023.i.idx.i
  %263 = load float, ptr %.sroa.010.023.i.ptr.i, align 4
  %264 = load float, ptr %.sroa.0216.2.lcssa, align 4
  %265 = fcmp ogt float %263, %264
  br i1 %265, label %.lr.ph.preheader.i.i.i.i.i.i.i, label %279

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %262
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.pn22.i.i, i64 16
  %.sroa.2.0.copyload.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 4
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.pn22.i.i, i64 20
  %.sroa.3.0.copyload.i.i = load i32, ptr %.sroa.3.0..sroa_idx.i.i, align 4
  %266 = getelementptr inbounds nuw i8, ptr %.pn22.i.i, i64 24
  %267 = udiv exact i64 %.sroa.010.023.i.idx.i, 12
  br label %.lr.ph.i.i.i.i.i.i.i150

.lr.ph.i.i.i.i.i.i.i150:                          ; preds = %.lr.ph.i.i.i.i.i.i.i150, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i = phi i64 [ %277, %.lr.ph.i.i.i.i.i.i.i150 ], [ %267, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.069.i.i.i.i.i.i.i = phi ptr [ %269, %.lr.ph.i.i.i.i.i.i.i150 ], [ %266, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.078.i.i.i.i.i.i.i = phi ptr [ %268, %.lr.ph.i.i.i.i.i.i.i150 ], [ %.sroa.010.023.i.ptr.i, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %268 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i, i64 -12
  %269 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i, i64 -12
  %270 = load float, ptr %268, align 4
  store float %270, ptr %269, align 4
  %271 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i, i64 -8
  %272 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i, i64 -8
  %273 = load i32, ptr %271, align 4
  store i32 %273, ptr %272, align 4
  %274 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i, i64 -4
  %275 = load i32, ptr %274, align 4
  %276 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i, i64 -4
  store i32 %275, ptr %276, align 4
  %277 = add nsw i64 %.010.i.i.i.i.i.i.i, -1
  %278 = icmp samesign ugt i64 %.010.i.i.i.i.i.i.i, 1
  br i1 %278, label %.lr.ph.i.i.i.i.i.i.i150, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IiiEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i, !llvm.loop !70

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IiiEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i150
  store float %263, ptr %.sroa.0216.2.lcssa, align 4
  store i32 %.sroa.2.0.copyload.i.i, ptr %260, align 4
  store i32 %.sroa.3.0.copyload.i.i, ptr %261, align 4
  br label %293

279:                                              ; preds = %262
  %.sroa.6.0..sroa.010.023.i.ptr.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.010.023.i.ptr.i, i64 4
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa.010.023.i.ptr.i.sroa_idx, align 4
  %.sroa.7.0..sroa.010.023.i.ptr.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.010.023.i.ptr.i, i64 8
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa.010.023.i.ptr.i.sroa_idx, align 4
  %280 = load float, ptr %.pn22.i.i, align 4
  %281 = fcmp ogt float %263, %280
  br i1 %281, label %.lr.ph.i.i.i149, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEEvT_T0_.exit.i.i

.lr.ph.i.i.i149:                                  ; preds = %279, %.lr.ph.i.i.i149
  %282 = phi float [ %289, %.lr.ph.i.i.i149 ], [ %280, %279 ]
  %.sroa.0.09.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i149 ], [ %.pn22.i.i, %279 ]
  %.sroa.04.08.i.i.i = phi ptr [ %.sroa.0.09.i.i.i, %.lr.ph.i.i.i149 ], [ %.sroa.010.023.i.ptr.i, %279 ]
  store float %282, ptr %.sroa.04.08.i.i.i, align 4
  %283 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i, i64 -8
  %284 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i, i64 4
  %285 = load i32, ptr %283, align 4
  store i32 %285, ptr %284, align 4
  %286 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i, i64 -4
  %287 = load i32, ptr %286, align 4
  %288 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i, i64 8
  store i32 %287, ptr %288, align 4
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i, i64 -12
  %289 = load float, ptr %.sroa.0.0.i.i.i, align 4
  %290 = fcmp ogt float %263, %289
  br i1 %290, label %.lr.ph.i.i.i149, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEEvT_T0_.exit.i.i, !llvm.loop !71

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEEvT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i149, %279
  %.sroa.04.0.lcssa.i.i.i = phi ptr [ %.sroa.010.023.i.ptr.i, %279 ], [ %.sroa.0.09.i.i.i, %.lr.ph.i.i.i149 ]
  store float %263, ptr %.sroa.04.0.lcssa.i.i.i, align 4
  %291 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa.i.i.i, i64 4
  store i32 %.sroa.6.0.copyload, ptr %291, align 4
  %292 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa.i.i.i, i64 8
  store i32 %.sroa.7.0.copyload, ptr %292, align 4
  br label %293

293:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEEvT_T0_.exit.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IiiEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i
  %.sroa.010.023.i.add.i = add nuw nsw i64 %.sroa.010.023.i.idx.i, 12
  %.not.i.i148 = icmp eq i64 %.sroa.010.023.i.add.i, 192
  br i1 %.not.i.i148, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_.exit.i, label %262, !llvm.loop !72

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_.exit.i: ; preds = %293
  %294 = getelementptr inbounds nuw i8, ptr %.sroa.0216.2.lcssa, i64 192
  %.not7.i.i = icmp eq ptr %294, %.sroa.14.1.lcssa
  br i1 %.not7.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IiiEESt6vectorIS4_SaIS4_EEEEPFbRKS4_SB_EEvT_SE_T0_.exit, label %.lr.ph.i10.i

.lr.ph.i10.i:                                     ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_.exit.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEEvT_T0_.exit.i11.i
  %.sroa.0.08.i.i = phi ptr [ %308, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEEvT_T0_.exit.i11.i ], [ %294, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_.exit.i ]
  %.sroa.0243.0.copyload = load float, ptr %.sroa.0.08.i.i, align 4
  %.sroa.6246.0..sroa.0.08.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i, i64 4
  %.sroa.6246.0.copyload = load i32, ptr %.sroa.6246.0..sroa.0.08.i.i.sroa_idx, align 4
  %.sroa.7247.0..sroa.0.08.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i, i64 8
  %.sroa.7247.0.copyload = load i32, ptr %.sroa.7247.0..sroa.0.08.i.i.sroa_idx, align 4
  %.sroa.0.07.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.08.i.i, i64 -12
  %295 = load float, ptr %.sroa.0.07.i.i.i, align 4
  %296 = fcmp ogt float %.sroa.0243.0.copyload, %295
  br i1 %296, label %.lr.ph.i.i14.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEEvT_T0_.exit.i11.i

.lr.ph.i.i14.i:                                   ; preds = %.lr.ph.i10.i, %.lr.ph.i.i14.i
  %297 = phi float [ %304, %.lr.ph.i.i14.i ], [ %295, %.lr.ph.i10.i ]
  %.sroa.0.09.i.i15.i = phi ptr [ %.sroa.0.0.i.i17.i, %.lr.ph.i.i14.i ], [ %.sroa.0.07.i.i.i, %.lr.ph.i10.i ]
  %.sroa.04.08.i.i16.i = phi ptr [ %.sroa.0.09.i.i15.i, %.lr.ph.i.i14.i ], [ %.sroa.0.08.i.i, %.lr.ph.i10.i ]
  store float %297, ptr %.sroa.04.08.i.i16.i, align 4
  %298 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i16.i, i64 -8
  %299 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i16.i, i64 4
  %300 = load i32, ptr %298, align 4
  store i32 %300, ptr %299, align 4
  %301 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i16.i, i64 -4
  %302 = load i32, ptr %301, align 4
  %303 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i16.i, i64 8
  store i32 %302, ptr %303, align 4
  %.sroa.0.0.i.i17.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i15.i, i64 -12
  %304 = load float, ptr %.sroa.0.0.i.i17.i, align 4
  %305 = fcmp ogt float %.sroa.0243.0.copyload, %304
  br i1 %305, label %.lr.ph.i.i14.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEEvT_T0_.exit.i11.i, !llvm.loop !71

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEEvT_T0_.exit.i11.i: ; preds = %.lr.ph.i.i14.i, %.lr.ph.i10.i
  %.sroa.04.0.lcssa.i.i12.i = phi ptr [ %.sroa.0.08.i.i, %.lr.ph.i10.i ], [ %.sroa.0.09.i.i15.i, %.lr.ph.i.i14.i ]
  store float %.sroa.0243.0.copyload, ptr %.sroa.04.0.lcssa.i.i12.i, align 4
  %306 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa.i.i12.i, i64 4
  store i32 %.sroa.6246.0.copyload, ptr %306, align 4
  %307 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa.i.i12.i, i64 8
  store i32 %.sroa.7247.0.copyload, ptr %307, align 4
  %308 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i, i64 12
  %.not.i13.i = icmp eq ptr %308, %.sroa.14.1.lcssa
  br i1 %.not.i13.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IiiEESt6vectorIS4_SaIS4_EEEEPFbRKS4_SB_EEvT_SE_T0_.exit, label %.lr.ph.i10.i, !llvm.loop !73

.preheader.i18.i:                                 ; preds = %.noexc105
  %.sroa.010.020.i19.i = getelementptr inbounds nuw i8, ptr %.sroa.0216.2.lcssa, i64 12
  %.not21.i20.i = icmp eq ptr %.sroa.010.020.i19.i, %.sroa.14.1.lcssa
  br i1 %.not21.i20.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IiiEESt6vectorIS4_SaIS4_EEEEPFbRKS4_SB_EEvT_SE_T0_.exit, label %.lr.ph.i21.i

.lr.ph.i21.i:                                     ; preds = %.preheader.i18.i
  %309 = getelementptr inbounds nuw i8, ptr %.sroa.0216.2.lcssa, i64 4
  %310 = getelementptr inbounds nuw i8, ptr %.sroa.0216.2.lcssa, i64 8
  br label %311

311:                                              ; preds = %346, %.lr.ph.i21.i
  %.sroa.010.023.i22.i = phi ptr [ %.sroa.010.020.i19.i, %.lr.ph.i21.i ], [ %.sroa.010.0.i26.i, %346 ]
  %.pn22.i23.i = phi ptr [ %.sroa.0216.2.lcssa, %.lr.ph.i21.i ], [ %.sroa.010.023.i22.i, %346 ]
  %312 = load float, ptr %.sroa.010.023.i22.i, align 4
  %313 = load float, ptr %.sroa.0216.2.lcssa, align 4
  %314 = fcmp ogt float %312, %313
  br i1 %314, label %315, label %332

315:                                              ; preds = %311
  %.sroa.2.0..sroa_idx.i33.i = getelementptr inbounds nuw i8, ptr %.pn22.i23.i, i64 16
  %.sroa.2.0.copyload.i34.i = load i32, ptr %.sroa.2.0..sroa_idx.i33.i, align 4
  %.sroa.3.0..sroa_idx.i35.i = getelementptr inbounds nuw i8, ptr %.pn22.i23.i, i64 20
  %.sroa.3.0.copyload.i36.i = load i32, ptr %.sroa.3.0..sroa_idx.i35.i, align 4
  %316 = ptrtoint ptr %.sroa.010.023.i22.i to i64
  %317 = sub i64 %316, %250
  %318 = icmp sgt i64 %317, 0
  br i1 %318, label %.lr.ph.preheader.i.i.i.i.i.i38.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IiiEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i37.i

.lr.ph.preheader.i.i.i.i.i.i38.i:                 ; preds = %315
  %319 = getelementptr inbounds nuw i8, ptr %.pn22.i23.i, i64 24
  %320 = udiv exact i64 %317, 12
  br label %.lr.ph.i.i.i.i.i.i39.i

.lr.ph.i.i.i.i.i.i39.i:                           ; preds = %.lr.ph.i.i.i.i.i.i39.i, %.lr.ph.preheader.i.i.i.i.i.i38.i
  %.010.i.i.i.i.i.i40.i = phi i64 [ %330, %.lr.ph.i.i.i.i.i.i39.i ], [ %320, %.lr.ph.preheader.i.i.i.i.i.i38.i ]
  %.069.i.i.i.i.i.i41.i = phi ptr [ %322, %.lr.ph.i.i.i.i.i.i39.i ], [ %319, %.lr.ph.preheader.i.i.i.i.i.i38.i ]
  %.078.i.i.i.i.i.i42.i = phi ptr [ %321, %.lr.ph.i.i.i.i.i.i39.i ], [ %.sroa.010.023.i22.i, %.lr.ph.preheader.i.i.i.i.i.i38.i ]
  %321 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i42.i, i64 -12
  %322 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i41.i, i64 -12
  %323 = load float, ptr %321, align 4
  store float %323, ptr %322, align 4
  %324 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i42.i, i64 -8
  %325 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i41.i, i64 -8
  %326 = load i32, ptr %324, align 4
  store i32 %326, ptr %325, align 4
  %327 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i42.i, i64 -4
  %328 = load i32, ptr %327, align 4
  %329 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i41.i, i64 -4
  store i32 %328, ptr %329, align 4
  %330 = add nsw i64 %.010.i.i.i.i.i.i40.i, -1
  %331 = icmp samesign ugt i64 %.010.i.i.i.i.i.i40.i, 1
  br i1 %331, label %.lr.ph.i.i.i.i.i.i39.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IiiEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i37.i, !llvm.loop !70

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IiiEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i37.i: ; preds = %.lr.ph.i.i.i.i.i.i39.i, %315
  store float %312, ptr %.sroa.0216.2.lcssa, align 4
  store i32 %.sroa.2.0.copyload.i34.i, ptr %309, align 4
  store i32 %.sroa.3.0.copyload.i36.i, ptr %310, align 4
  br label %346

332:                                              ; preds = %311
  %.sroa.6251.0..sroa.010.023.i22.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.010.023.i22.i, i64 4
  %.sroa.6251.0.copyload = load i32, ptr %.sroa.6251.0..sroa.010.023.i22.i.sroa_idx, align 4
  %.sroa.7252.0..sroa.010.023.i22.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.010.023.i22.i, i64 8
  %.sroa.7252.0.copyload = load i32, ptr %.sroa.7252.0..sroa.010.023.i22.i.sroa_idx, align 4
  %333 = load float, ptr %.pn22.i23.i, align 4
  %334 = fcmp ogt float %312, %333
  br i1 %334, label %.lr.ph.i.i28.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEEvT_T0_.exit.i24.i

.lr.ph.i.i28.i:                                   ; preds = %332, %.lr.ph.i.i28.i
  %335 = phi float [ %342, %.lr.ph.i.i28.i ], [ %333, %332 ]
  %.sroa.0.09.i.i29.i = phi ptr [ %.sroa.0.0.i.i31.i, %.lr.ph.i.i28.i ], [ %.pn22.i23.i, %332 ]
  %.sroa.04.08.i.i30.i = phi ptr [ %.sroa.0.09.i.i29.i, %.lr.ph.i.i28.i ], [ %.sroa.010.023.i22.i, %332 ]
  store float %335, ptr %.sroa.04.08.i.i30.i, align 4
  %336 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i30.i, i64 -8
  %337 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i30.i, i64 4
  %338 = load i32, ptr %336, align 4
  store i32 %338, ptr %337, align 4
  %339 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i30.i, i64 -4
  %340 = load i32, ptr %339, align 4
  %341 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i30.i, i64 8
  store i32 %340, ptr %341, align 4
  %.sroa.0.0.i.i31.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i29.i, i64 -12
  %342 = load float, ptr %.sroa.0.0.i.i31.i, align 4
  %343 = fcmp ogt float %312, %342
  br i1 %343, label %.lr.ph.i.i28.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEEvT_T0_.exit.i24.i, !llvm.loop !71

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEEvT_T0_.exit.i24.i: ; preds = %.lr.ph.i.i28.i, %332
  %.sroa.04.0.lcssa.i.i25.i = phi ptr [ %.sroa.010.023.i22.i, %332 ], [ %.sroa.0.09.i.i29.i, %.lr.ph.i.i28.i ]
  store float %312, ptr %.sroa.04.0.lcssa.i.i25.i, align 4
  %344 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa.i.i25.i, i64 4
  store i32 %.sroa.6251.0.copyload, ptr %344, align 4
  %345 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa.i.i25.i, i64 8
  store i32 %.sroa.7252.0.copyload, ptr %345, align 4
  br label %346

346:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEEvT_T0_.exit.i24.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IiiEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i37.i
  %.sroa.010.0.i26.i = getelementptr inbounds nuw i8, ptr %.sroa.010.023.i22.i, i64 12
  %.not.i27.i = icmp eq ptr %.sroa.010.0.i26.i, %.sroa.14.1.lcssa
  br i1 %.not.i27.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IiiEESt6vectorIS4_SaIS4_EEEEPFbRKS4_SB_EEvT_SE_T0_.exit, label %311, !llvm.loop !72

347:                                              ; preds = %._crit_edge382.thread, %._crit_edge382
  %348 = phi i64 [ 0, %._crit_edge382.thread ], [ %252, %._crit_edge382 ]
  %349 = phi i64 [ 0, %._crit_edge382.thread ], [ %251, %._crit_edge382 ]
  %350 = phi i64 [ 0, %._crit_edge382.thread ], [ %250, %._crit_edge382 ]
  %351 = phi i64 [ 0, %._crit_edge382.thread ], [ %249, %._crit_edge382 ]
  %.sroa.0216.0.lcssa437 = phi ptr [ null, %._crit_edge382.thread ], [ %.sroa.0216.2.lcssa, %._crit_edge382 ]
  %.sroa.14.0.lcssa433 = phi ptr [ null, %._crit_edge382.thread ], [ %.sroa.14.1.lcssa, %._crit_edge382 ]
  %.sroa.26.0.lcssa430 = phi i64 [ 0, %._crit_edge382.thread ], [ %246, %._crit_edge382 ]
  %352 = phi i32 [ %159, %._crit_edge382.thread ], [ %.pre, %._crit_edge382 ]
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds %"struct.std::pair.80", ptr %.sroa.0216.0.lcssa437, i64 %353
  %355 = icmp slt i32 %352, 2
  br i1 %355, label %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_RT0_.exit.i.i, label %.split.i.i.i

.split.i.i.i:                                     ; preds = %347
  %356 = add nsw i64 %353, -2
  %357 = lshr i64 %356, 1
  %358 = add nsw i64 %353, -1
  %359 = sdiv i64 %358, 2
  %360 = and i32 %352, 1
  %361 = icmp eq i32 %360, 0
  %362 = ashr exact i64 %356, 1
  %363 = or disjoint i64 %356, 1
  %364 = getelementptr inbounds %"struct.std::pair.80", ptr %.sroa.0216.0.lcssa437, i64 %363
  %365 = getelementptr inbounds %"struct.std::pair.80", ptr %.sroa.0216.0.lcssa437, i64 %362
  %366 = getelementptr inbounds nuw i8, ptr %364, i64 4
  %367 = getelementptr inbounds nuw i8, ptr %365, i64 4
  %368 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %369 = getelementptr inbounds nuw i8, ptr %365, i64 8
  br label %.split13.i.i.i

.split13.i.i.i:                                   ; preds = %.noexc152, %.split.i.i.i
  %.0.i.i.i = phi i64 [ %357, %.split.i.i.i ], [ %418, %.noexc152 ]
  %phi.call.i.i.i = getelementptr inbounds %"struct.std::pair.80", ptr %.sroa.0216.0.lcssa437, i64 %.0.i.i.i
  %.sroa.05.0.copyload.i.i.i265277 = load float, ptr %phi.call.i.i.i, align 4
  %phi.call.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %phi.call.i.i.i, i64 4
  %.sroa.05.0.copyload.i.i.i266 = load i32, ptr %phi.call.i.i.i.sroa_idx, align 4
  %.sroa.05.0.copyload.i.i.i = load i64, ptr %phi.call.i.i.i, align 4
  %.sroa.26.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %phi.call.i.i.i, i64 8
  %.sroa.26.0.copyload.i.i.i = load i32, ptr %.sroa.26.0..sroa_idx.i.i.i, align 4
  %370 = icmp slt i64 %.0.i.i.i, %359
  br i1 %370, label %.lr.ph.i191, label %._crit_edge.i176

.lr.ph.i191:                                      ; preds = %.split13.i.i.i, %.lr.ph.i191
  %.043.i192 = phi i64 [ %spec.select.i193, %.lr.ph.i191 ], [ %.0.i.i.i, %.split13.i.i.i ]
  %371 = shl i64 %.043.i192, 1
  %372 = add i64 %371, 2
  %373 = getelementptr inbounds %"struct.std::pair.80", ptr %.sroa.0216.0.lcssa437, i64 %372
  %374 = or disjoint i64 %371, 1
  %375 = getelementptr inbounds %"struct.std::pair.80", ptr %.sroa.0216.0.lcssa437, i64 %374
  %376 = load float, ptr %373, align 4
  %377 = load float, ptr %375, align 4
  %378 = fcmp ogt float %376, %377
  %spec.select.i193 = select i1 %378, i64 %374, i64 %372
  %379 = getelementptr inbounds %"struct.std::pair.80", ptr %.sroa.0216.0.lcssa437, i64 %spec.select.i193
  %380 = getelementptr inbounds %"struct.std::pair.80", ptr %.sroa.0216.0.lcssa437, i64 %.043.i192
  %381 = load float, ptr %379, align 4
  store float %381, ptr %380, align 4
  %382 = getelementptr inbounds nuw i8, ptr %379, i64 4
  %383 = getelementptr inbounds nuw i8, ptr %380, i64 4
  %384 = load i32, ptr %382, align 4
  store i32 %384, ptr %383, align 4
  %385 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %386 = load i32, ptr %385, align 4
  %387 = getelementptr inbounds nuw i8, ptr %380, i64 8
  store i32 %386, ptr %387, align 4
  %388 = icmp slt i64 %spec.select.i193, %359
  br i1 %388, label %.lr.ph.i191, label %._crit_edge.i176, !llvm.loop !74

._crit_edge.i176:                                 ; preds = %.lr.ph.i191, %.split13.i.i.i
  %.0.lcssa.i177 = phi i64 [ %.0.i.i.i, %.split13.i.i.i ], [ %spec.select.i193, %.lr.ph.i191 ]
  %389 = icmp eq i64 %.0.lcssa.i177, %362
  %or.cond275 = select i1 %361, i1 %389, i1 false
  br i1 %or.cond275, label %390, label %394

390:                                              ; preds = %._crit_edge.i176
  %391 = load float, ptr %364, align 4
  store float %391, ptr %365, align 4
  %392 = load i32, ptr %366, align 4
  store i32 %392, ptr %367, align 4
  %393 = load i32, ptr %368, align 4
  store i32 %393, ptr %369, align 4
  br label %394

394:                                              ; preds = %390, %._crit_edge.i176
  %.1.i178 = phi i64 [ %363, %390 ], [ %.0.lcssa.i177, %._crit_edge.i176 ]
  %395 = icmp sgt i64 %.1.i178, %.0.i.i.i
  %396 = trunc i64 %.sroa.05.0.copyload.i.i.i to i32
  %397 = bitcast i32 %396 to float
  %398 = lshr i64 %.sroa.05.0.copyload.i.i.i, 32
  %399 = trunc nuw i64 %398 to i32
  br i1 %395, label %.lr.ph.i.i181, label %.noexc152

.lr.ph.i.i181:                                    ; preds = %394, %403
  %.019.i.i182 = phi i64 [ %.01020.i.i184, %403 ], [ %.1.i178, %394 ]
  %.01020.in.i.i183 = add nsw i64 %.019.i.i182, -1
  %.01020.i.i184 = sdiv i64 %.01020.in.i.i183, 2
  %400 = getelementptr inbounds %"struct.std::pair.80", ptr %.sroa.0216.0.lcssa437, i64 %.01020.i.i184
  %401 = load float, ptr %400, align 4
  %402 = fcmp ogt float %401, %.sroa.05.0.copyload.i.i.i265277
  br i1 %402, label %403, label %.noexc152

403:                                              ; preds = %.lr.ph.i.i181
  %404 = getelementptr inbounds %"struct.std::pair.80", ptr %.sroa.0216.0.lcssa437, i64 %.019.i.i182
  store float %401, ptr %404, align 4
  %405 = getelementptr inbounds nuw i8, ptr %400, i64 4
  %406 = getelementptr inbounds nuw i8, ptr %404, i64 4
  %407 = load i32, ptr %405, align 4
  store i32 %407, ptr %406, align 4
  %408 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %409 = load i32, ptr %408, align 4
  %410 = getelementptr inbounds nuw i8, ptr %404, i64 8
  store i32 %409, ptr %410, align 4
  %411 = icmp sgt i64 %.01020.i.i184, %.0.i.i.i
  br i1 %411, label %.lr.ph.i.i181, label %.noexc152, !llvm.loop !75

.noexc152:                                        ; preds = %403, %.lr.ph.i.i181, %394
  %412 = phi i32 [ %399, %394 ], [ %.sroa.05.0.copyload.i.i.i266, %.lr.ph.i.i181 ], [ %.sroa.05.0.copyload.i.i.i266, %403 ]
  %413 = phi float [ %397, %394 ], [ %.sroa.05.0.copyload.i.i.i265277, %.lr.ph.i.i181 ], [ %.sroa.05.0.copyload.i.i.i265277, %403 ]
  %.0.lcssa.i.i180 = phi i64 [ %.1.i178, %394 ], [ %.01020.i.i184, %403 ], [ %.019.i.i182, %.lr.ph.i.i181 ]
  %414 = getelementptr inbounds %"struct.std::pair.80", ptr %.sroa.0216.0.lcssa437, i64 %.0.lcssa.i.i180
  store float %413, ptr %414, align 4
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 4
  store i32 %412, ptr %415, align 4
  %416 = getelementptr inbounds nuw i8, ptr %414, i64 8
  store i32 %.sroa.26.0.copyload.i.i.i, ptr %416, align 4
  %417 = icmp eq i64 %.0.i.i.i, 0
  %418 = add nsw i64 %.0.i.i.i, -1
  br i1 %417, label %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_RT0_.exit.i.i, label %.split13.i.i.i, !llvm.loop !76

_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_RT0_.exit.i.i: ; preds = %.noexc152, %347
  %419 = icmp ult ptr %354, %.sroa.14.0.lcssa433
  br i1 %419, label %.lr.ph.i.i151, label %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_T0_.exit.i

.lr.ph.i.i151:                                    ; preds = %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_RT0_.exit.i.i
  %420 = getelementptr inbounds nuw i8, ptr %.sroa.0216.0.lcssa437, i64 4
  %421 = getelementptr inbounds nuw i8, ptr %.sroa.0216.0.lcssa437, i64 8
  %422 = add nsw i64 %353, -1
  %423 = sdiv i64 %422, 2
  %424 = icmp sgt i32 %352, 2
  %425 = and i32 %352, 1
  %426 = icmp eq i32 %425, 0
  %427 = add nsw i64 %353, -2
  %428 = ashr exact i64 %427, 1
  %429 = or disjoint i64 %427, 1
  %430 = getelementptr inbounds %"struct.std::pair.80", ptr %.sroa.0216.0.lcssa437, i64 %429
  %431 = getelementptr inbounds %"struct.std::pair.80", ptr %.sroa.0216.0.lcssa437, i64 %428
  %432 = getelementptr inbounds nuw i8, ptr %430, i64 4
  %433 = getelementptr inbounds nuw i8, ptr %431, i64 4
  %434 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %435 = getelementptr inbounds nuw i8, ptr %431, i64 8
  br label %436

436:                                              ; preds = %488, %.lr.ph.i.i151
  %.sroa.0.016.i.i = phi ptr [ %354, %.lr.ph.i.i151 ], [ %489, %488 ]
  %437 = load float, ptr %.sroa.0.016.i.i, align 4
  %438 = load float, ptr %.sroa.0216.0.lcssa437, align 4
  %439 = fcmp ogt float %437, %438
  br i1 %439, label %440, label %488

440:                                              ; preds = %436
  %.sroa.0.016.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.016.i.i, i64 4
  %.sroa.05.0.copyload.i9.i.i260 = load i32, ptr %.sroa.0.016.i.i.sroa_idx, align 4
  %.sroa.05.0.copyload.i9.i.i = load i64, ptr %.sroa.0.016.i.i, align 4
  %.sroa.26.0..sroa_idx.i10.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.016.i.i, i64 8
  %.sroa.26.0.copyload.i11.i.i = load i32, ptr %.sroa.26.0..sroa_idx.i10.i.i, align 4
  store float %438, ptr %.sroa.0.016.i.i, align 4
  %441 = load i32, ptr %420, align 4
  store i32 %441, ptr %.sroa.0.016.i.i.sroa_idx, align 4
  %442 = load i32, ptr %421, align 4
  store i32 %442, ptr %.sroa.26.0..sroa_idx.i10.i.i, align 4
  br i1 %424, label %.lr.ph.i172, label %._crit_edge.i157

.lr.ph.i172:                                      ; preds = %440, %.lr.ph.i172
  %.043.i173 = phi i64 [ %spec.select.i174, %.lr.ph.i172 ], [ 0, %440 ]
  %443 = shl i64 %.043.i173, 1
  %444 = add i64 %443, 2
  %445 = getelementptr inbounds %"struct.std::pair.80", ptr %.sroa.0216.0.lcssa437, i64 %444
  %446 = or disjoint i64 %443, 1
  %447 = getelementptr inbounds %"struct.std::pair.80", ptr %.sroa.0216.0.lcssa437, i64 %446
  %448 = load float, ptr %445, align 4
  %449 = load float, ptr %447, align 4
  %450 = fcmp ogt float %448, %449
  %spec.select.i174 = select i1 %450, i64 %446, i64 %444
  %451 = getelementptr inbounds %"struct.std::pair.80", ptr %.sroa.0216.0.lcssa437, i64 %spec.select.i174
  %452 = getelementptr inbounds %"struct.std::pair.80", ptr %.sroa.0216.0.lcssa437, i64 %.043.i173
  %453 = load float, ptr %451, align 4
  store float %453, ptr %452, align 4
  %454 = getelementptr inbounds nuw i8, ptr %451, i64 4
  %455 = getelementptr inbounds nuw i8, ptr %452, i64 4
  %456 = load i32, ptr %454, align 4
  store i32 %456, ptr %455, align 4
  %457 = getelementptr inbounds nuw i8, ptr %451, i64 8
  %458 = load i32, ptr %457, align 4
  %459 = getelementptr inbounds nuw i8, ptr %452, i64 8
  store i32 %458, ptr %459, align 4
  %460 = icmp slt i64 %spec.select.i174, %423
  br i1 %460, label %.lr.ph.i172, label %._crit_edge.i157, !llvm.loop !74

._crit_edge.i157:                                 ; preds = %.lr.ph.i172, %440
  %.0.lcssa.i158 = phi i64 [ 0, %440 ], [ %spec.select.i174, %.lr.ph.i172 ]
  %461 = icmp eq i64 %.0.lcssa.i158, %428
  %or.cond389 = select i1 %426, i1 %461, i1 false
  br i1 %or.cond389, label %462, label %466

462:                                              ; preds = %._crit_edge.i157
  %463 = load float, ptr %430, align 4
  store float %463, ptr %431, align 4
  %464 = load i32, ptr %432, align 4
  store i32 %464, ptr %433, align 4
  %465 = load i32, ptr %434, align 4
  store i32 %465, ptr %435, align 4
  br label %466

466:                                              ; preds = %462, %._crit_edge.i157
  %.1.i159 = phi i64 [ %429, %462 ], [ %.0.lcssa.i158, %._crit_edge.i157 ]
  %467 = icmp sgt i64 %.1.i159, 0
  %468 = trunc i64 %.sroa.05.0.copyload.i9.i.i to i32
  %469 = bitcast i32 %468 to float
  %470 = lshr i64 %.sroa.05.0.copyload.i9.i.i, 32
  %471 = trunc nuw i64 %470 to i32
  br i1 %467, label %.lr.ph.i.i162, label %.noexc153

.lr.ph.i.i162:                                    ; preds = %466, %475
  %.019.i.i163 = phi i64 [ %.01020.i.i165272279, %475 ], [ %.1.i159, %466 ]
  %.01020.in.i.i164 = add nsw i64 %.019.i.i163, -1
  %.01020.i.i165272279 = lshr i64 %.01020.in.i.i164, 1
  %472 = getelementptr inbounds nuw %"struct.std::pair.80", ptr %.sroa.0216.0.lcssa437, i64 %.01020.i.i165272279
  %473 = load float, ptr %472, align 4
  %474 = fcmp ogt float %473, %437
  br i1 %474, label %475, label %.noexc153

475:                                              ; preds = %.lr.ph.i.i162
  %476 = getelementptr inbounds nuw %"struct.std::pair.80", ptr %.sroa.0216.0.lcssa437, i64 %.019.i.i163
  store float %473, ptr %476, align 4
  %477 = getelementptr inbounds nuw i8, ptr %472, i64 4
  %478 = getelementptr inbounds nuw i8, ptr %476, i64 4
  %479 = load i32, ptr %477, align 4
  store i32 %479, ptr %478, align 4
  %480 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %481 = load i32, ptr %480, align 4
  %482 = getelementptr inbounds nuw i8, ptr %476, i64 8
  store i32 %481, ptr %482, align 4
  %.not280 = icmp ult i64 %.01020.in.i.i164, 2
  br i1 %.not280, label %.noexc153, label %.lr.ph.i.i162, !llvm.loop !75

.noexc153:                                        ; preds = %475, %.lr.ph.i.i162, %466
  %483 = phi i32 [ %471, %466 ], [ %.sroa.05.0.copyload.i9.i.i260, %.lr.ph.i.i162 ], [ %.sroa.05.0.copyload.i9.i.i260, %475 ]
  %484 = phi float [ %469, %466 ], [ %437, %.lr.ph.i.i162 ], [ %437, %475 ]
  %.0.lcssa.i.i161 = phi i64 [ %.1.i159, %466 ], [ 0, %475 ], [ %.019.i.i163, %.lr.ph.i.i162 ]
  %485 = getelementptr inbounds %"struct.std::pair.80", ptr %.sroa.0216.0.lcssa437, i64 %.0.lcssa.i.i161
  store float %484, ptr %485, align 4
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 4
  store i32 %483, ptr %486, align 4
  %487 = getelementptr inbounds nuw i8, ptr %485, i64 8
  store i32 %.sroa.26.0.copyload.i11.i.i, ptr %487, align 4
  br label %488

488:                                              ; preds = %.noexc153, %436
  %489 = getelementptr inbounds nuw i8, ptr %.sroa.0.016.i.i, i64 12
  %490 = icmp ult ptr %489, %.sroa.14.0.lcssa433
  br i1 %490, label %436, label %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_T0_.exit.i, !llvm.loop !77

_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_T0_.exit.i: ; preds = %488, %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_RT0_.exit.i.i
  %491 = icmp sgt i32 %352, 1
  br i1 %491, label %.lr.ph.i9.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IiiEESt6vectorIS4_SaIS4_EEEEPFbRKS4_SB_EEvT_SE_T0_.exit

.lr.ph.i9.i:                                      ; preds = %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_T0_.exit.i
  %492 = getelementptr inbounds nuw i8, ptr %.sroa.0216.0.lcssa437, i64 4
  %493 = getelementptr inbounds nuw i8, ptr %.sroa.0216.0.lcssa437, i64 8
  br label %494

494:                                              ; preds = %.noexc154, %.lr.ph.i9.i
  %.sroa.0.05.i.i = phi ptr [ %354, %.lr.ph.i9.i ], [ %495, %.noexc154 ]
  %495 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -12
  %.sroa.05.0.copyload.i.i10.i253281 = load float, ptr %495, align 4
  %.sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -8
  %.sroa.05.0.copyload.i.i10.i254 = load i32, ptr %.sroa_idx, align 4
  %.sroa.05.0.copyload.i.i10.i = load i64, ptr %495, align 4
  %.sroa.26.0..sroa_idx.i.i11.i = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -4
  %.sroa.26.0.copyload.i.i12.i = load i32, ptr %.sroa.26.0..sroa_idx.i.i11.i, align 4
  %496 = load float, ptr %.sroa.0216.0.lcssa437, align 4
  store float %496, ptr %495, align 4
  %497 = load i32, ptr %492, align 4
  store i32 %497, ptr %.sroa_idx, align 4
  %498 = load i32, ptr %493, align 4
  store i32 %498, ptr %.sroa.26.0..sroa_idx.i.i11.i, align 4
  %499 = ptrtoint ptr %495 to i64
  %500 = sub i64 %499, %350
  %501 = sdiv exact i64 %500, 12
  %502 = add nsw i64 %501, -1
  %503 = sdiv i64 %502, 2
  %504 = icmp sgt i64 %500, 24
  br i1 %504, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %494, %.lr.ph.i
  %.043.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ 0, %494 ]
  %505 = shl i64 %.043.i, 1
  %506 = add i64 %505, 2
  %507 = getelementptr inbounds %"struct.std::pair.80", ptr %.sroa.0216.0.lcssa437, i64 %506
  %508 = or disjoint i64 %505, 1
  %509 = getelementptr inbounds %"struct.std::pair.80", ptr %.sroa.0216.0.lcssa437, i64 %508
  %510 = load float, ptr %507, align 4
  %511 = load float, ptr %509, align 4
  %512 = fcmp ogt float %510, %511
  %spec.select.i = select i1 %512, i64 %508, i64 %506
  %513 = getelementptr inbounds %"struct.std::pair.80", ptr %.sroa.0216.0.lcssa437, i64 %spec.select.i
  %514 = getelementptr inbounds %"struct.std::pair.80", ptr %.sroa.0216.0.lcssa437, i64 %.043.i
  %515 = load float, ptr %513, align 4
  store float %515, ptr %514, align 4
  %516 = getelementptr inbounds nuw i8, ptr %513, i64 4
  %517 = getelementptr inbounds nuw i8, ptr %514, i64 4
  %518 = load i32, ptr %516, align 4
  store i32 %518, ptr %517, align 4
  %519 = getelementptr inbounds nuw i8, ptr %513, i64 8
  %520 = load i32, ptr %519, align 4
  %521 = getelementptr inbounds nuw i8, ptr %514, i64 8
  store i32 %520, ptr %521, align 4
  %522 = icmp slt i64 %spec.select.i, %503
  br i1 %522, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !74

._crit_edge.i:                                    ; preds = %.lr.ph.i, %494
  %.0.lcssa.i = phi i64 [ 0, %494 ], [ %spec.select.i, %.lr.ph.i ]
  %523 = and i64 %501, 1
  %524 = icmp eq i64 %523, 0
  br i1 %524, label %525, label %541

525:                                              ; preds = %._crit_edge.i
  %526 = add nsw i64 %501, -2
  %527 = ashr exact i64 %526, 1
  %528 = icmp eq i64 %.0.lcssa.i, %527
  br i1 %528, label %529, label %541

529:                                              ; preds = %525
  %530 = shl nsw i64 %.0.lcssa.i, 1
  %531 = or disjoint i64 %530, 1
  %532 = getelementptr inbounds %"struct.std::pair.80", ptr %.sroa.0216.0.lcssa437, i64 %531
  %533 = getelementptr inbounds %"struct.std::pair.80", ptr %.sroa.0216.0.lcssa437, i64 %.0.lcssa.i
  %534 = load float, ptr %532, align 4
  store float %534, ptr %533, align 4
  %535 = getelementptr inbounds nuw i8, ptr %532, i64 4
  %536 = getelementptr inbounds nuw i8, ptr %533, i64 4
  %537 = load i32, ptr %535, align 4
  store i32 %537, ptr %536, align 4
  %538 = getelementptr inbounds nuw i8, ptr %532, i64 8
  %539 = load i32, ptr %538, align 4
  %540 = getelementptr inbounds nuw i8, ptr %533, i64 8
  store i32 %539, ptr %540, align 4
  br label %541

541:                                              ; preds = %529, %525, %._crit_edge.i
  %.1.i = phi i64 [ %531, %529 ], [ %.0.lcssa.i, %525 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %542 = icmp sgt i64 %.1.i, 0
  %543 = trunc i64 %.sroa.05.0.copyload.i.i10.i to i32
  %544 = bitcast i32 %543 to float
  %545 = lshr i64 %.sroa.05.0.copyload.i.i10.i, 32
  %546 = trunc nuw i64 %545 to i32
  br i1 %542, label %.lr.ph.i.i156, label %.noexc154

.lr.ph.i.i156:                                    ; preds = %541, %550
  %.019.i.i = phi i64 [ %.01020.i.i273282, %550 ], [ %.1.i, %541 ]
  %.01020.in.i.i = add nsw i64 %.019.i.i, -1
  %.01020.i.i273282 = lshr i64 %.01020.in.i.i, 1
  %547 = getelementptr inbounds nuw %"struct.std::pair.80", ptr %.sroa.0216.0.lcssa437, i64 %.01020.i.i273282
  %548 = load float, ptr %547, align 4
  %549 = fcmp ogt float %548, %.sroa.05.0.copyload.i.i10.i253281
  br i1 %549, label %550, label %.noexc154

550:                                              ; preds = %.lr.ph.i.i156
  %551 = getelementptr inbounds nuw %"struct.std::pair.80", ptr %.sroa.0216.0.lcssa437, i64 %.019.i.i
  store float %548, ptr %551, align 4
  %552 = getelementptr inbounds nuw i8, ptr %547, i64 4
  %553 = getelementptr inbounds nuw i8, ptr %551, i64 4
  %554 = load i32, ptr %552, align 4
  store i32 %554, ptr %553, align 4
  %555 = getelementptr inbounds nuw i8, ptr %547, i64 8
  %556 = load i32, ptr %555, align 4
  %557 = getelementptr inbounds nuw i8, ptr %551, i64 8
  store i32 %556, ptr %557, align 4
  %.not283 = icmp ult i64 %.01020.in.i.i, 2
  br i1 %.not283, label %.noexc154, label %.lr.ph.i.i156, !llvm.loop !75

.noexc154:                                        ; preds = %550, %.lr.ph.i.i156, %541
  %558 = phi i32 [ %546, %541 ], [ %.sroa.05.0.copyload.i.i10.i254, %.lr.ph.i.i156 ], [ %.sroa.05.0.copyload.i.i10.i254, %550 ]
  %559 = phi float [ %544, %541 ], [ %.sroa.05.0.copyload.i.i10.i253281, %.lr.ph.i.i156 ], [ %.sroa.05.0.copyload.i.i10.i253281, %550 ]
  %.0.lcssa.i.i = phi i64 [ %.1.i, %541 ], [ 0, %550 ], [ %.019.i.i, %.lr.ph.i.i156 ]
  %560 = getelementptr inbounds %"struct.std::pair.80", ptr %.sroa.0216.0.lcssa437, i64 %.0.lcssa.i.i
  store float %559, ptr %560, align 4
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 4
  store i32 %558, ptr %561, align 4
  %562 = getelementptr inbounds nuw i8, ptr %560, i64 8
  store i32 %.sroa.26.0.copyload.i.i12.i, ptr %562, align 4
  %563 = icmp sgt i64 %500, 12
  br i1 %563, label %494, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IiiEESt6vectorIS4_SaIS4_EEEEPFbRKS4_SB_EEvT_SE_T0_.exit, !llvm.loop !78

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IiiEESt6vectorIS4_SaIS4_EEEEPFbRKS4_SB_EEvT_SE_T0_.exit: ; preds = %346, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEEvT_T0_.exit.i11.i, %.noexc154, %._crit_edge382.thread, %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_T0_.exit.i, %254, %.preheader.i18.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_.exit.i
  %564 = phi i64 [ %348, %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_T0_.exit.i ], [ %252, %254 ], [ %252, %.preheader.i18.i ], [ %252, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_.exit.i ], [ 0, %._crit_edge382.thread ], [ %348, %.noexc154 ], [ %252, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEEvT_T0_.exit.i11.i ], [ %252, %346 ]
  %565 = phi i64 [ %349, %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_T0_.exit.i ], [ %251, %254 ], [ %251, %.preheader.i18.i ], [ %251, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_.exit.i ], [ 0, %._crit_edge382.thread ], [ %349, %.noexc154 ], [ %251, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEEvT_T0_.exit.i11.i ], [ %251, %346 ]
  %566 = phi i64 [ %350, %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_T0_.exit.i ], [ %250, %254 ], [ %250, %.preheader.i18.i ], [ %250, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_.exit.i ], [ 0, %._crit_edge382.thread ], [ %350, %.noexc154 ], [ %250, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEEvT_T0_.exit.i11.i ], [ %250, %346 ]
  %567 = phi i64 [ %351, %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_T0_.exit.i ], [ %249, %254 ], [ %249, %.preheader.i18.i ], [ %249, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_.exit.i ], [ 0, %._crit_edge382.thread ], [ %351, %.noexc154 ], [ %249, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEEvT_T0_.exit.i11.i ], [ %249, %346 ]
  %.sroa.0216.0.lcssa436 = phi ptr [ %.sroa.0216.0.lcssa437, %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_T0_.exit.i ], [ %.sroa.0216.2.lcssa, %254 ], [ %.sroa.0216.2.lcssa, %.preheader.i18.i ], [ %.sroa.0216.2.lcssa, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_.exit.i ], [ null, %._crit_edge382.thread ], [ %.sroa.0216.0.lcssa437, %.noexc154 ], [ %.sroa.0216.2.lcssa, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEEvT_T0_.exit.i11.i ], [ %.sroa.0216.2.lcssa, %346 ]
  %.sroa.14.0.lcssa432 = phi ptr [ %.sroa.14.0.lcssa433, %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_T0_.exit.i ], [ %.sroa.14.1.lcssa, %254 ], [ %.sroa.14.1.lcssa, %.preheader.i18.i ], [ %.sroa.14.1.lcssa, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_.exit.i ], [ null, %._crit_edge382.thread ], [ %.sroa.14.0.lcssa433, %.noexc154 ], [ %.sroa.14.1.lcssa, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEEvT_T0_.exit.i11.i ], [ %.sroa.14.1.lcssa, %346 ]
  %.sroa.26.0.lcssa429 = phi i64 [ %.sroa.26.0.lcssa430, %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_T0_.exit.i ], [ %246, %254 ], [ %246, %.preheader.i18.i ], [ %246, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_.exit.i ], [ 0, %._crit_edge382.thread ], [ %.sroa.26.0.lcssa430, %.noexc154 ], [ %246, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEEvT_T0_.exit.i11.i ], [ %246, %346 ]
  %568 = load i32, ptr %158, align 4
  %569 = sext i32 %568 to i64
  %570 = icmp ult i64 %564, %569
  br i1 %570, label %571, label %592

571:                                              ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IiiEESt6vectorIS4_SaIS4_EEEEPFbRKS4_SB_EEvT_SE_T0_.exit
  %572 = sub nuw nsw i64 %569, %564
  %573 = sub i64 %.sroa.26.0.lcssa429, %567
  %574 = sdiv exact i64 %573, 12
  %575 = icmp ult i64 %564, 768614336404564651
  call void @llvm.assume(i1 %575)
  %576 = sub nuw nsw i64 768614336404564650, %564
  %577 = icmp ule i64 %574, %576
  call void @llvm.assume(i1 %577)
  %.not28.i.i = icmp ult i64 %574, %572
  br i1 %.not28.i.i, label %579, label %_ZSt27__uninitialized_default_n_aIPSt4pairIfS0_IiiEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPSt4pairIfS0_IiiEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i: ; preds = %571
  %578 = mul nuw i64 %572, 12
  call void @llvm.memset.p0.i64(ptr align 4 %.sroa.14.0.lcssa432, i8 0, i64 %578, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %.sroa.14.0.lcssa432, i64 %578
  br label %_ZNSt6vectorISt4pairIfS0_IiiEESaIS2_EE6resizeEm.exit

579:                                              ; preds = %571
  %580 = icmp slt i32 %568, 0
  br i1 %580, label %581, label %_ZNKSt6vectorISt4pairIfS0_IiiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

581:                                              ; preds = %579
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #27
          to label %.noexc108 unwind label %.loopexit.split-lp292

.noexc108:                                        ; preds = %581
  unreachable

_ZNKSt6vectorISt4pairIfS0_IiiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %579
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %564, i64 %572)
  %582 = add nuw nsw i64 %.sroa.speculated.i.i.i, %564
  %583 = call i64 @llvm.umin.i64(i64 %582, i64 768614336404564650)
  %584 = mul nuw nsw i64 %583, 12
  %585 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %584) #24
          to label %.noexc109 unwind label %.loopexit.split-lp292

.noexc109:                                        ; preds = %_ZNKSt6vectorISt4pairIfS0_IiiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %586 = getelementptr inbounds i8, ptr %585, i64 %565
  %587 = mul nuw nsw i64 %572, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %586, i8 0, i64 %587, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0216.0.lcssa436, %.sroa.14.0.lcssa432
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIfS0_IiiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc109, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %589, %.lr.ph.i.i.i.i.i.i ], [ %585, %.noexc109 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %588, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0216.0.lcssa436, %.noexc109 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !79
  %588 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 12
  %589 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq ptr %588, %.sroa.14.0.lcssa432
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIfS0_IiiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !67

_ZNSt6vectorISt4pairIfS0_IiiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc109
  %.not.i35.i.i = icmp eq ptr %.sroa.0216.0.lcssa436, null
  br i1 %.not.i35.i.i, label %_ZNSt12_Vector_baseISt4pairIfS0_IiiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i, label %590

590:                                              ; preds = %_ZNSt6vectorISt4pairIfS0_IiiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0216.0.lcssa436) #25
  br label %_ZNSt12_Vector_baseISt4pairIfS0_IiiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i

_ZNSt12_Vector_baseISt4pairIfS0_IiiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i: ; preds = %590, %_ZNSt6vectorISt4pairIfS0_IiiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  %591 = getelementptr inbounds nuw %"struct.std::pair.80", ptr %586, i64 %572
  %.pre422 = ptrtoint ptr %585 to i64
  br label %_ZNSt6vectorISt4pairIfS0_IiiEESaIS2_EE6resizeEm.exit

592:                                              ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IiiEESt6vectorIS4_SaIS4_EEEEPFbRKS4_SB_EEvT_SE_T0_.exit
  %593 = icmp ugt i64 %564, %569
  %594 = getelementptr inbounds %"struct.std::pair.80", ptr %.sroa.0216.0.lcssa436, i64 %569
  %spec.select = select i1 %593, ptr %594, ptr %.sroa.14.0.lcssa432
  br label %_ZNSt6vectorISt4pairIfS0_IiiEESaIS2_EE6resizeEm.exit

_ZNSt6vectorISt4pairIfS0_IiiEESaIS2_EE6resizeEm.exit: ; preds = %592, %_ZNSt12_Vector_baseISt4pairIfS0_IiiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i, %_ZSt27__uninitialized_default_n_aIPSt4pairIfS0_IiiEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i
  %.pre-phi = phi i64 [ %566, %592 ], [ %.pre422, %_ZNSt12_Vector_baseISt4pairIfS0_IiiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i ], [ %566, %_ZSt27__uninitialized_default_n_aIPSt4pairIfS0_IiiEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i ]
  %.sroa.14.3 = phi ptr [ %spec.select, %592 ], [ %591, %_ZNSt12_Vector_baseISt4pairIfS0_IiiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i ], [ %scevgep.i.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPSt4pairIfS0_IiiEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i ]
  %.sroa.0216.4 = phi ptr [ %.sroa.0216.0.lcssa436, %592 ], [ %585, %_ZNSt12_Vector_baseISt4pairIfS0_IiiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i ], [ %.sroa.0216.0.lcssa436, %_ZSt27__uninitialized_default_n_aIPSt4pairIfS0_IiiEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i ]
  %595 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 0, ptr %595, align 8
  %596 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr null, ptr %596, align 8
  %597 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %595, ptr %597, align 8
  %598 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr %595, ptr %598, align 8
  %599 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store i64 0, ptr %599, align 8
  %.not391 = icmp eq ptr %.sroa.14.3, %.sroa.0216.4
  br i1 %.not391, label %._crit_edge388, label %.lr.ph387.preheader

.lr.ph387.preheader:                              ; preds = %_ZNSt6vectorISt4pairIfS0_IiiEESaIS2_EE6resizeEm.exit
  %600 = ptrtoint ptr %.sroa.14.3 to i64
  %601 = sub i64 %600, %.pre-phi
  %602 = sdiv exact i64 %601, 12
  %umax = call i64 @llvm.umax.i64(i64 %602, i64 1)
  br label %.lr.ph387

.lr.ph387:                                        ; preds = %.lr.ph387.preheader, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %.0386 = phi i64 [ %646, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ 0, %.lr.ph387.preheader ]
  %603 = getelementptr inbounds %"struct.std::pair.80", ptr %.sroa.0216.4, i64 %.0386
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 4
  %605 = load i32, ptr %604, align 4
  store i32 %605, ptr %33, align 4
  %606 = getelementptr inbounds nuw i8, ptr %603, i64 8
  %607 = load i32, ptr %606, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %608 = load ptr, ptr %596, align 8
  %.not10.i.i.i.i110 = icmp eq ptr %608, null
  br i1 %.not10.i.i.i.i110, label %.critedge.i121, label %.lr.ph.i.i.i.i111

.lr.ph.i.i.i.i111:                                ; preds = %.lr.ph387, %.lr.ph.i.i.i.i111
  %.012.i.i.i.i112 = phi ptr [ %.1.i.i.i.i117, %.lr.ph.i.i.i.i111 ], [ %608, %.lr.ph387 ]
  %.0811.i.i.i.i113 = phi ptr [ %.19.i.i.i.i114, %.lr.ph.i.i.i.i111 ], [ %595, %.lr.ph387 ]
  %609 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i112, i64 32
  %610 = load i32, ptr %609, align 4
  %611 = icmp slt i32 %610, %605
  %.19.i.i.i.i114 = select i1 %611, ptr %.0811.i.i.i.i113, ptr %.012.i.i.i.i112
  %.1.in.v.i.i.i.i115 = select i1 %611, i64 24, i64 16
  %.1.in.i.i.i.i116 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i112, i64 %.1.in.v.i.i.i.i115
  %.1.i.i.i.i117 = load ptr, ptr %.1.in.i.i.i.i116, align 8
  %.not.i.i.i.i118 = icmp eq ptr %.1.i.i.i.i117, null
  br i1 %.not.i.i.i.i118, label %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i119, label %.lr.ph.i.i.i.i111, !llvm.loop !52

_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i119: ; preds = %.lr.ph.i.i.i.i111
  %612 = icmp eq ptr %.19.i.i.i.i114, %595
  br i1 %612, label %.critedge.i121, label %613

613:                                              ; preds = %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i119
  %.19.i.i.i.i114.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %611, ptr %.0811.i.i.i.i113, ptr %.012.i.i.i.i112
  %.19.i.i.i.i114.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i114.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %614 = load i32, ptr %.19.i.i.i.i114.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %615 = icmp slt i32 %605, %614
  br i1 %615, label %.critedge.i121, label %617

.critedge.i121:                                   ; preds = %613, %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i119, %.lr.ph387
  %.08.lcssa.i.i.i10.i122 = phi ptr [ %.19.i.i.i.i114, %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i119 ], [ %.19.i.i.i.i114, %613 ], [ %595, %.lr.ph387 ]
  store ptr %33, ptr %7, align 8
  %616 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr %.08.lcssa.i.i.i10.i122, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %617 unwind label %.loopexit

617:                                              ; preds = %613, %.critedge.i121
  %.sroa.05.0.i120 = phi ptr [ %.19.i.i.i.i114, %613 ], [ %616, %.critedge.i121 ]
  %618 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i120, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %619 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i120, i64 48
  %620 = load ptr, ptr %619, align 8
  %621 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i120, i64 56
  %622 = load ptr, ptr %621, align 8
  %.not.i = icmp eq ptr %620, %622
  br i1 %.not.i, label %626, label %623

623:                                              ; preds = %617
  store i32 %607, ptr %620, align 4
  %624 = load ptr, ptr %619, align 8
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 4
  store ptr %625, ptr %619, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

626:                                              ; preds = %617
  %627 = load ptr, ptr %618, align 8
  %628 = ptrtoint ptr %620 to i64
  %629 = ptrtoint ptr %627 to i64
  %630 = sub i64 %628, %629
  %631 = icmp eq i64 %630, 9223372036854775804
  br i1 %631, label %632, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

632:                                              ; preds = %626
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #27
          to label %.noexc127 unwind label %.loopexit.split-lp

.noexc127:                                        ; preds = %632
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %626
  %633 = ashr exact i64 %630, 2
  %.sroa.speculated.i.i.i125 = call i64 @llvm.umax.i64(i64 %633, i64 1)
  %634 = add nsw i64 %.sroa.speculated.i.i.i125, %633
  %635 = icmp ult i64 %634, %633
  %636 = call i64 @llvm.umin.i64(i64 %634, i64 2305843009213693951)
  %637 = select i1 %635, i64 2305843009213693951, i64 %636
  %.not.i.i.i126 = icmp ne i64 %637, 0
  call void @llvm.assume(i1 %.not.i.i.i126)
  %638 = shl nuw nsw i64 %637, 2
  %639 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %638) #24
          to label %.noexc128 unwind label %.loopexit

.noexc128:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %640 = getelementptr inbounds i8, ptr %639, i64 %630
  store i32 %607, ptr %640, align 4
  %641 = icmp sgt i64 %630, 0
  br i1 %641, label %642, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

642:                                              ; preds = %.noexc128
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %639, ptr align 4 %627, i64 %630, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %642, %.noexc128
  %643 = getelementptr inbounds nuw i8, ptr %640, i64 4
  %.not.i17.i.i = icmp eq ptr %627, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %644

644:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %627) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %644, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %639, ptr %618, align 8
  store ptr %643, ptr %619, align 8
  %645 = getelementptr inbounds nuw i32, ptr %639, i64 %637
  store ptr %645, ptr %621, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %623
  %646 = add nuw i64 %.0386, 1
  %exitcond.not = icmp eq i64 %646, %umax
  br i1 %exitcond.not, label %._crit_edge388, label %.lr.ph387, !llvm.loop !83

.loopexit:                                        ; preds = %.critedge.i121, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %647

.loopexit.split-lp:                               ; preds = %632, %659, %670
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %647

647:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %32) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit103

._crit_edge388:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %_ZNSt6vectorISt4pairIfS0_IiiEESaIS2_EE6resizeEm.exit
  %648 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %649 = load ptr, ptr %648, align 8
  %650 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %651 = load ptr, ptr %650, align 8
  %.not.i129 = icmp eq ptr %649, %651
  br i1 %.not.i129, label %670, label %652

652:                                              ; preds = %._crit_edge388
  %653 = getelementptr inbounds nuw i8, ptr %649, i64 8
  store i32 0, ptr %653, align 8
  %654 = getelementptr inbounds nuw i8, ptr %649, i64 16
  store ptr null, ptr %654, align 8
  %655 = getelementptr inbounds nuw i8, ptr %649, i64 24
  store ptr %653, ptr %655, align 8
  %656 = getelementptr inbounds nuw i8, ptr %649, i64 32
  store ptr %653, ptr %656, align 8
  %657 = getelementptr inbounds nuw i8, ptr %649, i64 40
  store i64 0, ptr %657, align 8
  %658 = load ptr, ptr %596, align 8
  %.not.i.i.i.i.i = icmp eq ptr %658, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS3_EEEEE9constructISA_JRKSA_EEEvRSB_PT_DpOT0_.exit.i, label %659

659:                                              ; preds = %652
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %649, ptr %6, align 8
  %660 = invoke noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %649, ptr noundef nonnull %658, ptr noundef nonnull %653, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc.i.i.i.i.i unwind label %.loopexit.split-lp

.noexc.i.i.i.i.i:                                 ; preds = %659, %.noexc.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i.i = phi ptr [ %662, %.noexc.i.i.i.i.i ], [ %660, %659 ]
  %661 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i.i, i64 16
  %662 = load ptr, ptr %661, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %662, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i, label %.noexc.i.i.i.i.i, !llvm.loop !84

_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i
  store ptr %.0.i.i.i.i.i.i.i.i.i, ptr %655, align 8
  br label %663

663:                                              ; preds = %663, %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i.i.i = phi ptr [ %660, %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i ], [ %665, %663 ]
  %664 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i.i.i, i64 24
  %665 = load ptr, ptr %664, align 8
  %.not.i.i8.i.i.i.i.i.i.i = icmp eq ptr %665, null
  br i1 %.not.i.i8.i.i.i.i.i.i.i, label %666, label %663, !llvm.loop !85

666:                                              ; preds = %663
  store ptr %.0.i.i7.i.i.i.i.i.i.i, ptr %656, align 8
  %667 = load i64, ptr %599, align 8
  store i64 %667, ptr %657, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store ptr %660, ptr %654, align 8
  br label %_ZNSt16allocator_traitsISaISt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS3_EEEEE9constructISA_JRKSA_EEEvRSB_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS3_EEEEE9constructISA_JRKSA_EEEvRSB_PT_DpOT0_.exit.i: ; preds = %666, %652
  %668 = load ptr, ptr %648, align 8
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 48
  store ptr %669, ptr %648, align 8
  br label %_ZNSt6vectorISt3mapIiS_IiSaIiEESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE9push_backERKS9_.exit

670:                                              ; preds = %._crit_edge388
  invoke void @_ZNSt6vectorISt3mapIiS_IiSaIiEESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %649, ptr noundef nonnull align 8 dereferenceable(48) %32)
          to label %_ZNSt6vectorISt3mapIiS_IiSaIiEESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE9push_backERKS9_.exit unwind label %.loopexit.split-lp

_ZNSt6vectorISt3mapIiS_IiSaIiEESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE9push_backERKS9_.exit: ; preds = %_ZNSt16allocator_traitsISaISt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS3_EEEEE9constructISA_JRKSA_EEEvRSB_PT_DpOT0_.exit.i, %670
  %671 = load i32, ptr %158, align 4
  %672 = sext i32 %671 to i64
  %673 = load ptr, ptr %596, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef %673)
          to label %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEED2Ev.exit unwind label %674

674:                                              ; preds = %_ZNSt6vectorISt3mapIiS_IiSaIiEESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE9push_backERKS9_.exit
  %675 = landingpad { ptr, i32 }
          catch ptr null
  %676 = extractvalue { ptr, i32 } %675, 0
  call void @__clang_call_terminate(ptr %676) #29
  unreachable

_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt3mapIiS_IiSaIiEESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE9push_backERKS9_.exit
  %.not.i.i.i132 = icmp eq ptr %.sroa.0216.4, null
  br i1 %.not.i.i.i132, label %_ZNSt6vectorISt4pairIfS0_IiiEESaIS2_EED2Ev.exit, label %677

677:                                              ; preds = %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0216.4) #25
  br label %_ZNSt6vectorISt4pairIfS0_IiiEESaIS2_EED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit103:                 ; preds = %.loopexit291, %.loopexit.split-lp292, %245, %243, %647, %.body94, %178
  %.sroa.0216.1 = phi ptr [ %.sroa.0216.0379, %.body94 ], [ %.sroa.0216.0379, %178 ], [ %.sroa.0216.4, %647 ], [ %.sroa.0216.2367, %243 ], [ %.sroa.0216.2367, %245 ], [ %.sroa.0216.0379, %.loopexit291 ], [ %.sroa.0216.0326, %.loopexit.split-lp292 ]
  %.pn48 = phi { ptr, i32 } [ %184, %.body94 ], [ %179, %178 ], [ %lpad.phi, %647 ], [ %.pn46, %243 ], [ %.pn46, %245 ], [ %lpad.loopexit293, %.loopexit291 ], [ %lpad.loopexit.split-lp294, %.loopexit.split-lp292 ]
  %.not.i.i.i133 = icmp eq ptr %.sroa.0216.1, null
  br i1 %.not.i.i.i133, label %_ZNSt6vectorIfSaIfEED2Ev.exit89, label %678

678:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit103
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0216.1) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit89

._crit_edge.thread:                               ; preds = %4, %._crit_edge
  %.032.lcssa425 = phi i64 [ %.1, %._crit_edge ], [ 0, %4 ]
  %679 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %680 = load ptr, ptr %679, align 8
  %681 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %682 = load ptr, ptr %681, align 8
  %.not.i135 = icmp eq ptr %680, %682
  br i1 %.not.i135, label %701, label %683

683:                                              ; preds = %._crit_edge.thread
  %684 = getelementptr inbounds nuw i8, ptr %680, i64 8
  store i32 0, ptr %684, align 8
  %685 = getelementptr inbounds nuw i8, ptr %680, i64 16
  store ptr null, ptr %685, align 8
  %686 = getelementptr inbounds nuw i8, ptr %680, i64 24
  store ptr %684, ptr %686, align 8
  %687 = getelementptr inbounds nuw i8, ptr %680, i64 32
  store ptr %684, ptr %687, align 8
  %688 = getelementptr inbounds nuw i8, ptr %680, i64 40
  store i64 0, ptr %688, align 8
  %689 = load ptr, ptr %35, align 8
  %.not.i.i.i.i.i136 = icmp eq ptr %689, null
  br i1 %.not.i.i.i.i.i136, label %_ZNSt16allocator_traitsISaISt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS3_EEEEE9constructISA_JRKSA_EEEvRSB_PT_DpOT0_.exit.i143, label %690

690:                                              ; preds = %683
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %680, ptr %5, align 8
  %691 = invoke noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %680, ptr noundef nonnull %689, ptr noundef nonnull %684, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc.i.i.i.i.i137 unwind label %.loopexit.split-lp297

.noexc.i.i.i.i.i137:                              ; preds = %690, %.noexc.i.i.i.i.i137
  %.0.i.i.i.i.i.i.i.i.i138 = phi ptr [ %693, %.noexc.i.i.i.i.i137 ], [ %691, %690 ]
  %692 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i.i138, i64 16
  %693 = load ptr, ptr %692, align 8
  %.not.i.i.i.i.i.i.i.i.i139 = icmp eq ptr %693, null
  br i1 %.not.i.i.i.i.i.i.i.i.i139, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i140, label %.noexc.i.i.i.i.i137, !llvm.loop !84

_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i140: ; preds = %.noexc.i.i.i.i.i137
  store ptr %.0.i.i.i.i.i.i.i.i.i138, ptr %686, align 8
  br label %694

694:                                              ; preds = %694, %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i140
  %.0.i.i7.i.i.i.i.i.i.i141 = phi ptr [ %691, %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i140 ], [ %696, %694 ]
  %695 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i.i.i141, i64 24
  %696 = load ptr, ptr %695, align 8
  %.not.i.i8.i.i.i.i.i.i.i142 = icmp eq ptr %696, null
  br i1 %.not.i.i8.i.i.i.i.i.i.i142, label %697, label %694, !llvm.loop !85

697:                                              ; preds = %694
  store ptr %.0.i.i7.i.i.i.i.i.i.i141, ptr %687, align 8
  %698 = load i64, ptr %38, align 8
  store i64 %698, ptr %688, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store ptr %691, ptr %685, align 8
  br label %_ZNSt16allocator_traitsISaISt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS3_EEEEE9constructISA_JRKSA_EEEvRSB_PT_DpOT0_.exit.i143

_ZNSt16allocator_traitsISaISt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS3_EEEEE9constructISA_JRKSA_EEEvRSB_PT_DpOT0_.exit.i143: ; preds = %697, %683
  %699 = load ptr, ptr %679, align 8
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 48
  store ptr %700, ptr %679, align 8
  br label %_ZNSt6vectorISt4pairIfS0_IiiEESaIS2_EED2Ev.exit

701:                                              ; preds = %._crit_edge.thread
  invoke void @_ZNSt6vectorISt3mapIiS_IiSaIiEESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %680, ptr noundef nonnull align 8 dereferenceable(48) %21)
          to label %_ZNSt6vectorISt4pairIfS0_IiiEESaIS2_EED2Ev.exit unwind label %.loopexit.split-lp297

_ZNSt6vectorISt4pairIfS0_IiiEESaIS2_EED2Ev.exit:  ; preds = %_ZNSt16allocator_traitsISaISt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS3_EEEEE9constructISA_JRKSA_EEEvRSB_PT_DpOT0_.exit.i143, %701, %677, %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEED2Ev.exit
  %.031 = phi i64 [ %672, %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEED2Ev.exit ], [ %672, %677 ], [ %.032.lcssa425, %701 ], [ %.032.lcssa425, %_ZNSt16allocator_traitsISaISt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS3_EEEEE9constructISA_JRKSA_EEEvRSB_PT_DpOT0_.exit.i143 ]
  %702 = load ptr, ptr %35, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef %702)
          to label %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEED2Ev.exit147 unwind label %703

703:                                              ; preds = %_ZNSt6vectorISt4pairIfS0_IiiEESaIS2_EED2Ev.exit
  %704 = landingpad { ptr, i32 }
          catch ptr null
  %705 = extractvalue { ptr, i32 } %704, 0
  call void @__clang_call_terminate(ptr %705) #29
  unreachable

_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEED2Ev.exit147: ; preds = %_ZNSt6vectorISt4pairIfS0_IiiEESaIS2_EED2Ev.exit
  ret i64 %.031

_ZNSt6vectorIfSaIfEED2Ev.exit89:                  ; preds = %.loopexit296, %.loopexit.split-lp297, %678, %_ZNSt6vectorIfSaIfEED2Ev.exit103, %157, %155, %.body, %63
  %.pn53 = phi { ptr, i32 } [ %64, %63 ], [ %69, %.body ], [ %.pn51, %155 ], [ %.pn51, %157 ], [ %.pn48, %_ZNSt6vectorIfSaIfEED2Ev.exit103 ], [ %.pn48, %678 ], [ %lpad.loopexit298, %.loopexit296 ], [ %lpad.loopexit.split-lp299, %.loopexit.split-lp297 ]
  call void @_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %21) #26
  resume { ptr, i32 } %.pn53
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN2cv3dnn24DetectionOutputLayerImpl17outputDetections_EiPfRKSt3mapIiSt6vectorINS0_4util14NormalizedBBoxESaIS6_EESt4lessIiESaISt4pairIKiS8_EEERNS_3MatERKS3_IiS4_IiSaIiEESA_SaISB_ISC_SL_EEEb(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(48) %5, i1 noundef zeroext %6) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::Range", align 4
  %10 = alloca %"class.cv::Range", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::Range", align 4
  %13 = alloca %"class.cv::Range", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::vector.61", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::vector.61", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not171238 = icmp eq ptr %22, %23
  br i1 %.not171238, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %.lr.ph244

.lr.ph244:                                        ; preds = %7
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %28

28:                                               ; preds = %.lr.ph244, %_ZNSt6vectorIfSaIfEED2Ev.exit86
  %.sroa.0136.0242 = phi ptr [ null, %.lr.ph244 ], [ %.sroa.0136.3.lcssa, %_ZNSt6vectorIfSaIfEED2Ev.exit86 ]
  %.sroa.11.0241 = phi ptr [ null, %.lr.ph244 ], [ %.sroa.11.1.lcssa, %_ZNSt6vectorIfSaIfEED2Ev.exit86 ]
  %.sroa.20.0240 = phi ptr [ null, %.lr.ph244 ], [ %.sroa.20.1.lcssa, %_ZNSt6vectorIfSaIfEED2Ev.exit86 ]
  %.sroa.0132.0239 = phi ptr [ %22, %.lr.ph244 ], [ %116, %_ZNSt6vectorIfSaIfEED2Ev.exit86 ]
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0132.0239, i64 32
  %30 = load i32, ptr %29, align 8
  %31 = load i32, ptr %24, align 8
  %.not78 = icmp sgt i32 %31, %30
  br i1 %.not78, label %37, label %32

32:                                               ; preds = %28
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull @.str.46, i32 noundef %30)
          to label %33 unwind label %.loopexit.split-lp.loopexit.split-lp

33:                                               ; preds = %32
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv3dnn24DetectionOutputLayerImpl17outputDetections_EiPfRKSt3mapIiSt6vectorINS0_4util14NormalizedBBoxESaIS6_EESt4lessIiESaISt4pairIKiS8_EEERNS_3MatERKS3_IiS4_IiSaIiEESA_SaISB_ISC_SL_EEEb, ptr noundef nonnull @.str.15, i32 noundef 525) #27
          to label %34 unwind label %35

34:                                               ; preds = %33
  unreachable

.loopexit:                                        ; preds = %232
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

.loopexit.split-lp.loopexit:                      ; preds = %37
  %lpad.loopexit180 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

.loopexit.split-lp.loopexit.split-lp:             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i, %197, %117, %227, %32
  %.sroa.0136.0217 = phi ptr [ %.sroa.0136.0242, %32 ], [ %.sroa.0136.0.lcssa308313, %227 ], [ %.sroa.0136.3.lcssa, %197 ], [ %.sroa.0136.3.lcssa, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i ], [ %.sroa.0136.3.lcssa, %117 ]
  %.sroa.0150.0.ph.ph = phi ptr [ null, %32 ], [ %.sroa.0150.2, %227 ], [ null, %197 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i ], [ null, %117 ]
  %lpad.loopexit.split-lp181 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

37:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %38 = add nsw i32 %30, 1
  store i32 %30, ptr %12, align 4, !noalias !86
  store i32 %38, ptr %25, align 4, !noalias !86
  store i64 9223372034707292160, ptr %13, align 8, !noalias !86
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %13)
          to label %39 unwind label %.loopexit.split-lp.loopexit

39:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false), !alias.scope !89
  store i64 0, ptr %27, align 8, !noalias !89
  store i32 -2113732603, ptr %11, align 8, !noalias !89
  store ptr %15, ptr %26, align 8, !noalias !89
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %44 unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %15, align 8, !alias.scope !89
  %.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i, label %.body, label %43

43:                                               ; preds = %40
  call void @_ZdlPv(ptr noundef nonnull %42) #25
  br label %.body

44:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #26
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0132.0239, i64 40
  %46 = ptrtoint ptr %.sroa.11.0241 to i64
  %47 = ptrtoint ptr %.sroa.0136.0242 to i64
  %48 = sub i64 %46, %47
  %sext = shl i64 %48, 29
  %49 = ashr exact i64 %sext, 32
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0132.0239, i64 48
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %45, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 2
  %57 = add nsw i64 %56, %49
  %58 = icmp ugt i64 %57, 1152921504606846975
  br i1 %58, label %59, label %60

59:                                               ; preds = %44
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #27
          to label %.noexc unwind label %.loopexit.split-lp176.loopexit.split-lp

.noexc:                                           ; preds = %59
  unreachable

60:                                               ; preds = %44
  %61 = ptrtoint ptr %.sroa.20.0240 to i64
  %62 = sub i64 %61, %47
  %63 = ashr exact i64 %62, 3
  %64 = icmp ult i64 %63, %57
  br i1 %64, label %_ZNSt12_Vector_baseISt4pairIfiESaIS1_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorISt4pairIfiESaIS1_EE7reserveEm.exit

_ZNSt12_Vector_baseISt4pairIfiESaIS1_EE11_M_allocateEm.exit.i: ; preds = %60
  %65 = shl nuw nsw i64 %57, 3
  %66 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #24
          to label %.noexc81 unwind label %.loopexit.split-lp176.loopexit

.noexc81:                                         ; preds = %_ZNSt12_Vector_baseISt4pairIfiESaIS1_EE11_M_allocateEm.exit.i
  %.not10.i.i.i.i.i = icmp eq ptr %.sroa.0136.0242, %.sroa.11.0241
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc81, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i.i ], [ %66, %.noexc81 ]
  %.0911.i.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i.i ], [ %.sroa.0136.0242, %.noexc81 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %67 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !95, !noalias !92
  store i64 %67, ptr %.012.i.i.i.i.i, align 4, !alias.scope !92, !noalias !95
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %68, %.sroa.11.0241
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !97

_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc81
  %.not.i8.i = icmp eq ptr %.sroa.0136.0242, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseISt4pairIfiESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %70

70:                                               ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0136.0242) #25
  br label %_ZNSt12_Vector_baseISt4pairIfiESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseISt4pairIfiESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %70, %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  %71 = getelementptr inbounds i8, ptr %66, i64 %48
  %72 = getelementptr inbounds nuw %"struct.std::pair.94", ptr %66, i64 %57
  %.pre = load ptr, ptr %50, align 8
  %.pre294 = load ptr, ptr %45, align 8
  br label %_ZNSt6vectorISt4pairIfiESaIS1_EE7reserveEm.exit

_ZNSt6vectorISt4pairIfiESaIS1_EE7reserveEm.exit:  ; preds = %60, %_ZNSt12_Vector_baseISt4pairIfiESaIS1_EE13_M_deallocateEPS1_m.exit.i
  %73 = phi ptr [ %.pre294, %_ZNSt12_Vector_baseISt4pairIfiESaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ %52, %60 ]
  %74 = phi ptr [ %.pre, %_ZNSt12_Vector_baseISt4pairIfiESaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ %51, %60 ]
  %.sroa.20.2 = phi ptr [ %72, %_ZNSt12_Vector_baseISt4pairIfiESaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ %.sroa.20.0240, %60 ]
  %.sroa.11.2 = phi ptr [ %71, %_ZNSt12_Vector_baseISt4pairIfiESaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ %.sroa.11.0241, %60 ]
  %.sroa.0136.4 = phi ptr [ %66, %_ZNSt12_Vector_baseISt4pairIfiESaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ %.sroa.0136.0242, %60 ]
  %.not265 = icmp eq ptr %74, %73
  br i1 %.not265, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EE7reserveEm.exit, %_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backEOS1_.exit
  %75 = phi ptr [ %106, %_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backEOS1_.exit ], [ %73, %_ZNSt6vectorISt4pairIfiESaIS1_EE7reserveEm.exit ]
  %.068235 = phi i64 [ %104, %_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backEOS1_.exit ], [ 0, %_ZNSt6vectorISt4pairIfiESaIS1_EE7reserveEm.exit ]
  %.sroa.0136.3234 = phi ptr [ %.sroa.0136.5, %_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backEOS1_.exit ], [ %.sroa.0136.4, %_ZNSt6vectorISt4pairIfiESaIS1_EE7reserveEm.exit ]
  %.sroa.11.1233 = phi ptr [ %.sroa.11.3, %_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backEOS1_.exit ], [ %.sroa.11.2, %_ZNSt6vectorISt4pairIfiESaIS1_EE7reserveEm.exit ]
  %.sroa.20.1232 = phi ptr [ %.sroa.20.3, %_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backEOS1_.exit ], [ %.sroa.20.2, %_ZNSt6vectorISt4pairIfiESaIS1_EE7reserveEm.exit ]
  %76 = getelementptr inbounds i32, ptr %75, i64 %.068235
  %77 = load i32, ptr %76, align 4
  %78 = sext i32 %77 to i64
  %79 = load ptr, ptr %15, align 8
  %80 = getelementptr inbounds float, ptr %79, i64 %78
  %81 = add i64 %.068235, %49
  %82 = load float, ptr %80, align 4
  %83 = trunc i64 %81 to i32
  %.not.i.i = icmp eq ptr %.sroa.11.1233, %.sroa.20.1232
  br i1 %.not.i.i, label %85, label %84

84:                                               ; preds = %.lr.ph
  store float %82, ptr %.sroa.11.1233, align 4
  %.sroa_idx125 = getelementptr inbounds nuw i8, ptr %.sroa.11.1233, i64 4
  store i32 %83, ptr %.sroa_idx125, align 4
  br label %_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backEOS1_.exit

85:                                               ; preds = %.lr.ph
  %86 = ptrtoint ptr %.sroa.11.1233 to i64
  %87 = ptrtoint ptr %.sroa.0136.3234 to i64
  %88 = sub i64 %86, %87
  %89 = icmp eq i64 %88, 9223372036854775800
  br i1 %89, label %90, label %_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

90:                                               ; preds = %85
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #27
          to label %.noexc83 unwind label %.loopexit.split-lp176.loopexit.split-lp

.noexc83:                                         ; preds = %90
  unreachable

_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %85
  %91 = ashr exact i64 %88, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %91, i64 1)
  %92 = add nsw i64 %.sroa.speculated.i.i.i.i, %91
  %93 = icmp ult i64 %92, %91
  %94 = call i64 @llvm.umin.i64(i64 %92, i64 1152921504606846975)
  %95 = select i1 %93, i64 1152921504606846975, i64 %94
  %.not.i.i.i.i82 = icmp ne i64 %95, 0
  call void @llvm.assume(i1 %.not.i.i.i.i82)
  %96 = shl nuw nsw i64 %95, 3
  %97 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %96) #24
          to label %.noexc84 unwind label %.loopexit175

.noexc84:                                         ; preds = %_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %98 = getelementptr inbounds i8, ptr %97, i64 %88
  store float %82, ptr %98, align 4
  %.sroa_idx127 = getelementptr inbounds nuw i8, ptr %98, i64 4
  store i32 %83, ptr %.sroa_idx127, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0136.3234, %.sroa.11.1233
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc84, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %101, %.lr.ph.i.i.i.i.i.i.i ], [ %97, %.noexc84 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %100, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0136.3234, %.noexc84 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %99 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !101, !noalias !98
  store i64 %99, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !98, !noalias !101
  %100 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %100, %.sroa.11.1233
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !97

_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc84
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %97, %.noexc84 ], [ %101, %.lr.ph.i.i.i.i.i.i.i ]
  %.not.i23.i.i.i = icmp eq ptr %.sroa.0136.3234, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %102

102:                                              ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0136.3234) #25
  br label %_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %102, %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  %103 = getelementptr inbounds nuw %"struct.std::pair.94", ptr %97, i64 %95
  br label %_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %84
  %.sroa.20.3 = phi ptr [ %103, %_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.20.1232, %84 ]
  %.0.lcssa.i.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i, %_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.11.1233, %84 ]
  %.sroa.0136.5 = phi ptr [ %97, %_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.0136.3234, %84 ]
  %.sroa.11.3 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.pn, i64 8
  %104 = add nuw i64 %.068235, 1
  %105 = load ptr, ptr %50, align 8
  %106 = load ptr, ptr %45, align 8
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = ashr exact i64 %109, 2
  %111 = icmp ult i64 %104, %110
  br i1 %111, label %.lr.ph, label %._crit_edge, !llvm.loop !103

.body:                                            ; preds = %40, %43
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

.loopexit175:                                     ; preds = %_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit177 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp176

.loopexit.split-lp176.loopexit:                   ; preds = %_ZNSt12_Vector_baseISt4pairIfiESaIS1_EE11_M_allocateEm.exit.i
  %lpad.loopexit183 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp176

.loopexit.split-lp176.loopexit.split-lp:          ; preds = %90, %59
  %.sroa.0136.2.ph.ph = phi ptr [ %.sroa.0136.0242, %59 ], [ %.sroa.0136.3234, %90 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp176

.loopexit.split-lp176:                            ; preds = %.loopexit.split-lp176.loopexit, %.loopexit.split-lp176.loopexit.split-lp, %.loopexit175
  %.sroa.0136.2 = phi ptr [ %.sroa.0136.3234, %.loopexit175 ], [ %.sroa.0136.0242, %.loopexit.split-lp176.loopexit ], [ %.sroa.0136.2.ph.ph, %.loopexit.split-lp176.loopexit.split-lp ]
  %lpad.phi179 = phi { ptr, i32 } [ %lpad.loopexit177, %.loopexit175 ], [ %lpad.loopexit183, %.loopexit.split-lp176.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp176.loopexit.split-lp ]
  %112 = load ptr, ptr %15, align 8
  %.not.i.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %113

113:                                              ; preds = %.loopexit.split-lp176
  call void @_ZdlPv(ptr noundef nonnull %112) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

._crit_edge:                                      ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backEOS1_.exit, %_ZNSt6vectorISt4pairIfiESaIS1_EE7reserveEm.exit
  %.sroa.20.1.lcssa = phi ptr [ %.sroa.20.2, %_ZNSt6vectorISt4pairIfiESaIS1_EE7reserveEm.exit ], [ %.sroa.20.3, %_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backEOS1_.exit ]
  %.sroa.11.1.lcssa = phi ptr [ %.sroa.11.2, %_ZNSt6vectorISt4pairIfiESaIS1_EE7reserveEm.exit ], [ %.sroa.11.3, %_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backEOS1_.exit ]
  %.sroa.0136.3.lcssa = phi ptr [ %.sroa.0136.4, %_ZNSt6vectorISt4pairIfiESaIS1_EE7reserveEm.exit ], [ %.sroa.0136.5, %_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backEOS1_.exit ]
  %114 = load ptr, ptr %15, align 8
  %.not.i.i.i85 = icmp eq ptr %114, null
  br i1 %.not.i.i.i85, label %_ZNSt6vectorIfSaIfEED2Ev.exit86, label %115

115:                                              ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %114) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit86

_ZNSt6vectorIfSaIfEED2Ev.exit86:                  ; preds = %._crit_edge, %115
  %116 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0132.0239) #28
  %.not171 = icmp eq ptr %116, %23
  br i1 %.not171, label %._crit_edge245, label %28, !llvm.loop !104

._crit_edge245:                                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit86
  %.not.i.i87 = icmp eq ptr %.sroa.0136.3.lcssa, %.sroa.11.1.lcssa
  %or.cond = select i1 %6, i1 true, i1 %.not.i.i87
  %.pre296 = ptrtoint ptr %.sroa.11.1.lcssa to i64
  %.pre297 = ptrtoint ptr %.sroa.0136.3.lcssa to i64
  %.pre299 = sub i64 %.pre296, %.pre297
  %.pre301 = ashr exact i64 %.pre299, 3
  br i1 %or.cond, label %._crit_edge245._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit_crit_edge, label %117

._crit_edge245._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit_crit_edge: ; preds = %._crit_edge245
  br i1 %.not.i.i87, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %195

117:                                              ; preds = %._crit_edge245
  %118 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.pre301, i1 true)
  %119 = shl nuw nsw i64 %118, 1
  %120 = xor i64 %119, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_(ptr %.sroa.0136.3.lcssa, ptr %.sroa.11.1.lcssa, i64 noundef %120, ptr nonnull @_ZN2cv3dnn4utilL20SortScorePairDescendIiEEbRKSt4pairIfT_ES7_)
          to label %.noexc88 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc88:                                         ; preds = %117
  %121 = icmp sgt i64 %.pre299, 128
  br i1 %121, label %.lr.ph.i.i, label %.preheader.i18.i

.lr.ph.i.i:                                       ; preds = %.noexc88
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.0136.3.lcssa, i64 4
  br label %123

123:                                              ; preds = %149, %.lr.ph.i.i
  %.sroa.010.023.i.idx.i = phi i64 [ 8, %.lr.ph.i.i ], [ %.sroa.010.023.i.add.i, %149 ]
  %.pn22.i.i = phi ptr [ %.sroa.0136.3.lcssa, %.lr.ph.i.i ], [ %.sroa.010.023.i.ptr.i, %149 ]
  %.sroa.010.023.i.ptr.i = getelementptr inbounds nuw i8, ptr %.sroa.0136.3.lcssa, i64 %.sroa.010.023.i.idx.i
  %124 = load float, ptr %.sroa.010.023.i.ptr.i, align 4
  %125 = load float, ptr %.sroa.0136.3.lcssa, align 4
  %126 = fcmp ogt float %124, %125
  br i1 %126, label %.lr.ph.i.i.i.i.i.preheader.i.i, label %138

.lr.ph.i.i.i.i.i.preheader.i.i:                   ; preds = %123
  %.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.pn22.i.i, i64 12
  %127 = load i32, ptr %.sroa_idx.i.i, align 4
  %128 = lshr exact i64 %.sroa.010.023.i.idx.i, 3
  %129 = getelementptr inbounds nuw i8, ptr %.pn22.i.i, i64 16
  br label %.lr.ph.i.i.i.i.i.i.i112

.lr.ph.i.i.i.i.i.i.i112:                          ; preds = %.lr.ph.i.i.i.i.i.i.i112, %.lr.ph.i.i.i.i.i.preheader.i.i
  %.010.i.i.i.i.i.i.i = phi i64 [ %136, %.lr.ph.i.i.i.i.i.i.i112 ], [ %128, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %.069.i.i.i.i.i.i.i = phi ptr [ %131, %.lr.ph.i.i.i.i.i.i.i112 ], [ %129, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %.078.i.i.i.i.i.i.i = phi ptr [ %130, %.lr.ph.i.i.i.i.i.i.i112 ], [ %.sroa.010.023.i.ptr.i, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %130 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i, i64 -8
  %131 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i, i64 -8
  %132 = load float, ptr %130, align 4
  store float %132, ptr %131, align 4
  %133 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i, i64 -4
  %134 = load i32, ptr %133, align 4
  %135 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i, i64 -4
  store i32 %134, ptr %135, align 4
  %136 = add nsw i64 %.010.i.i.i.i.i.i.i, -1
  %137 = icmp samesign ugt i64 %.010.i.i.i.i.i.i.i, 1
  br i1 %137, label %.lr.ph.i.i.i.i.i.i.i112, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i, !llvm.loop !105

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i112
  store float %124, ptr %.sroa.0136.3.lcssa, align 4
  store i32 %127, ptr %122, align 4
  br label %149

138:                                              ; preds = %123
  %.sroa.010.023.i.ptr.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.010.023.i.ptr.i, i64 4
  %139 = load i32, ptr %.sroa.010.023.i.ptr.i.sroa_idx, align 4
  %140 = load float, ptr %.pn22.i.i, align 4
  %141 = fcmp ogt float %124, %140
  br i1 %141, label %.lr.ph.i.i.i111, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i.i

.lr.ph.i.i.i111:                                  ; preds = %138, %.lr.ph.i.i.i111
  %142 = phi float [ %146, %.lr.ph.i.i.i111 ], [ %140, %138 ]
  %.sroa.0.09.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i111 ], [ %.pn22.i.i, %138 ]
  %.sroa.04.08.i.i.i = phi ptr [ %.sroa.0.09.i.i.i, %.lr.ph.i.i.i111 ], [ %.sroa.010.023.i.ptr.i, %138 ]
  store float %142, ptr %.sroa.04.08.i.i.i, align 4
  %143 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i, i64 -4
  %144 = load i32, ptr %143, align 4
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i, i64 4
  store i32 %144, ptr %145, align 4
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i, i64 -8
  %146 = load float, ptr %.sroa.0.0.i.i.i, align 4
  %147 = fcmp ogt float %124, %146
  br i1 %147, label %.lr.ph.i.i.i111, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i.i, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i111, %138
  %.sroa.04.0.lcssa.i.i.i = phi ptr [ %.sroa.010.023.i.ptr.i, %138 ], [ %.sroa.0.09.i.i.i, %.lr.ph.i.i.i111 ]
  store float %124, ptr %.sroa.04.0.lcssa.i.i.i, align 4
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa.i.i.i, i64 4
  store i32 %139, ptr %148, align 4
  br label %149

149:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i
  %.sroa.010.023.i.add.i = add nuw nsw i64 %.sroa.010.023.i.idx.i, 8
  %.not.i.i110 = icmp eq i64 %.sroa.010.023.i.add.i, 128
  br i1 %.not.i.i110, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.i, label %123, !llvm.loop !107

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.i: ; preds = %149
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.0136.3.lcssa, i64 128
  %.not7.i.i = icmp eq ptr %150, %.sroa.11.1.lcssa
  br i1 %.not7.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit, label %.lr.ph.i10.i

.lr.ph.i10.i:                                     ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i11.i
  %.sroa.0.08.i.i = phi ptr [ %162, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i11.i ], [ %150, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.i ]
  %151 = load float, ptr %.sroa.0.08.i.i, align 4
  %.sroa.0.08.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i, i64 4
  %152 = load i32, ptr %.sroa.0.08.i.i.sroa_idx, align 4
  %.sroa.0.07.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.08.i.i, i64 -8
  %153 = load float, ptr %.sroa.0.07.i.i.i, align 4
  %154 = fcmp ogt float %151, %153
  br i1 %154, label %.lr.ph.i.i14.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i11.i

.lr.ph.i.i14.i:                                   ; preds = %.lr.ph.i10.i, %.lr.ph.i.i14.i
  %155 = phi float [ %159, %.lr.ph.i.i14.i ], [ %153, %.lr.ph.i10.i ]
  %.sroa.0.09.i.i15.i = phi ptr [ %.sroa.0.0.i.i17.i, %.lr.ph.i.i14.i ], [ %.sroa.0.07.i.i.i, %.lr.ph.i10.i ]
  %.sroa.04.08.i.i16.i = phi ptr [ %.sroa.0.09.i.i15.i, %.lr.ph.i.i14.i ], [ %.sroa.0.08.i.i, %.lr.ph.i10.i ]
  store float %155, ptr %.sroa.04.08.i.i16.i, align 4
  %156 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i16.i, i64 -4
  %157 = load i32, ptr %156, align 4
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i16.i, i64 4
  store i32 %157, ptr %158, align 4
  %.sroa.0.0.i.i17.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i15.i, i64 -8
  %159 = load float, ptr %.sroa.0.0.i.i17.i, align 4
  %160 = fcmp ogt float %151, %159
  br i1 %160, label %.lr.ph.i.i14.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i11.i, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i11.i: ; preds = %.lr.ph.i.i14.i, %.lr.ph.i10.i
  %.sroa.04.0.lcssa.i.i12.i = phi ptr [ %.sroa.0.08.i.i, %.lr.ph.i10.i ], [ %.sroa.0.09.i.i15.i, %.lr.ph.i.i14.i ]
  store float %151, ptr %.sroa.04.0.lcssa.i.i12.i, align 4
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa.i.i12.i, i64 4
  store i32 %152, ptr %161, align 4
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i, i64 8
  %.not.i13.i = icmp eq ptr %162, %.sroa.11.1.lcssa
  br i1 %.not.i13.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit, label %.lr.ph.i10.i, !llvm.loop !108

.preheader.i18.i:                                 ; preds = %.noexc88
  %.sroa.010.020.i19.i = getelementptr inbounds nuw i8, ptr %.sroa.0136.3.lcssa, i64 8
  %.not21.i20.i = icmp eq ptr %.sroa.010.020.i19.i, %.sroa.11.1.lcssa
  br i1 %.not21.i20.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit, label %.lr.ph.i21.i

.lr.ph.i21.i:                                     ; preds = %.preheader.i18.i
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.0136.3.lcssa, i64 4
  br label %164

164:                                              ; preds = %194, %.lr.ph.i21.i
  %.sroa.010.023.i22.i = phi ptr [ %.sroa.010.020.i19.i, %.lr.ph.i21.i ], [ %.sroa.010.0.i26.i, %194 ]
  %.pn22.i23.i = phi ptr [ %.sroa.0136.3.lcssa, %.lr.ph.i21.i ], [ %.sroa.010.023.i22.i, %194 ]
  %165 = load float, ptr %.sroa.010.023.i22.i, align 4
  %166 = load float, ptr %.sroa.0136.3.lcssa, align 4
  %167 = fcmp ogt float %165, %166
  br i1 %167, label %168, label %183

168:                                              ; preds = %164
  %.sroa_idx.i32.i = getelementptr inbounds nuw i8, ptr %.pn22.i23.i, i64 12
  %169 = load i32, ptr %.sroa_idx.i32.i, align 4
  %170 = ptrtoint ptr %.sroa.010.023.i22.i to i64
  %171 = sub i64 %170, %.pre297
  %172 = ashr exact i64 %171, 3
  %173 = icmp sgt i64 %172, 0
  br i1 %173, label %.lr.ph.i.i.i.i.i.preheader.i34.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i33.i

.lr.ph.i.i.i.i.i.preheader.i34.i:                 ; preds = %168
  %174 = getelementptr inbounds nuw i8, ptr %.pn22.i23.i, i64 16
  br label %.lr.ph.i.i.i.i.i.i35.i

.lr.ph.i.i.i.i.i.i35.i:                           ; preds = %.lr.ph.i.i.i.i.i.i35.i, %.lr.ph.i.i.i.i.i.preheader.i34.i
  %.010.i.i.i.i.i.i36.i = phi i64 [ %181, %.lr.ph.i.i.i.i.i.i35.i ], [ %172, %.lr.ph.i.i.i.i.i.preheader.i34.i ]
  %.069.i.i.i.i.i.i37.i = phi ptr [ %176, %.lr.ph.i.i.i.i.i.i35.i ], [ %174, %.lr.ph.i.i.i.i.i.preheader.i34.i ]
  %.078.i.i.i.i.i.i38.i = phi ptr [ %175, %.lr.ph.i.i.i.i.i.i35.i ], [ %.sroa.010.023.i22.i, %.lr.ph.i.i.i.i.i.preheader.i34.i ]
  %175 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i38.i, i64 -8
  %176 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i37.i, i64 -8
  %177 = load float, ptr %175, align 4
  store float %177, ptr %176, align 4
  %178 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i38.i, i64 -4
  %179 = load i32, ptr %178, align 4
  %180 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i37.i, i64 -4
  store i32 %179, ptr %180, align 4
  %181 = add nsw i64 %.010.i.i.i.i.i.i36.i, -1
  %182 = icmp samesign ugt i64 %.010.i.i.i.i.i.i36.i, 1
  br i1 %182, label %.lr.ph.i.i.i.i.i.i35.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i33.i, !llvm.loop !105

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i33.i: ; preds = %.lr.ph.i.i.i.i.i.i35.i, %168
  store float %165, ptr %.sroa.0136.3.lcssa, align 4
  store i32 %169, ptr %163, align 4
  br label %194

183:                                              ; preds = %164
  %.sroa.010.023.i22.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.010.023.i22.i, i64 4
  %184 = load i32, ptr %.sroa.010.023.i22.i.sroa_idx, align 4
  %185 = load float, ptr %.pn22.i23.i, align 4
  %186 = fcmp ogt float %165, %185
  br i1 %186, label %.lr.ph.i.i28.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i24.i

.lr.ph.i.i28.i:                                   ; preds = %183, %.lr.ph.i.i28.i
  %187 = phi float [ %191, %.lr.ph.i.i28.i ], [ %185, %183 ]
  %.sroa.0.09.i.i29.i = phi ptr [ %.sroa.0.0.i.i31.i, %.lr.ph.i.i28.i ], [ %.pn22.i23.i, %183 ]
  %.sroa.04.08.i.i30.i = phi ptr [ %.sroa.0.09.i.i29.i, %.lr.ph.i.i28.i ], [ %.sroa.010.023.i22.i, %183 ]
  store float %187, ptr %.sroa.04.08.i.i30.i, align 4
  %188 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i30.i, i64 -4
  %189 = load i32, ptr %188, align 4
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i30.i, i64 4
  store i32 %189, ptr %190, align 4
  %.sroa.0.0.i.i31.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i29.i, i64 -8
  %191 = load float, ptr %.sroa.0.0.i.i31.i, align 4
  %192 = fcmp ogt float %165, %191
  br i1 %192, label %.lr.ph.i.i28.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i24.i, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i24.i: ; preds = %.lr.ph.i.i28.i, %183
  %.sroa.04.0.lcssa.i.i25.i = phi ptr [ %.sroa.010.023.i22.i, %183 ], [ %.sroa.0.09.i.i29.i, %.lr.ph.i.i28.i ]
  store float %165, ptr %.sroa.04.0.lcssa.i.i25.i, align 4
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa.i.i25.i, i64 4
  store i32 %184, ptr %193, align 4
  br label %194

194:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i24.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i33.i
  %.sroa.010.0.i26.i = getelementptr inbounds nuw i8, ptr %.sroa.010.023.i22.i, i64 8
  %.not.i27.i = icmp eq ptr %.sroa.010.0.i26.i, %.sroa.11.1.lcssa
  br i1 %.not.i27.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit, label %164, !llvm.loop !107

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit: ; preds = %194, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i11.i, %.preheader.i18.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.i
  br i1 %.not.i.i87, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %195

195:                                              ; preds = %._crit_edge245._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit_crit_edge, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit
  %196 = icmp ugt i64 %.pre301, 2305843009213693951
  br i1 %196, label %197, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i

197:                                              ; preds = %195
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #27
          to label %.noexc113 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc113:                                        ; preds = %197
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %195
  %198 = ashr exact i64 %.pre299, 1
  %199 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %198) #24
          to label %.noexc114 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc114:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  store i32 0, ptr %199, align 4
  %200 = icmp eq i64 %.pre299, 8
  br i1 %200, label %.noexc91, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc114
  %201 = getelementptr i8, ptr %199, i64 4
  %202 = add nsw i64 %198, -4
  call void @llvm.memset.p0.i64(ptr align 4 %201, i8 0, i64 %202, i1 false)
  br label %.noexc91

.noexc91:                                         ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc114
  %203 = getelementptr inbounds nuw i32, ptr %199, i64 %.pre301
  %204 = ptrtoint ptr %203 to i64
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %7, %._crit_edge245._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit_crit_edge, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit, %.noexc91
  %.sroa.0136.0.lcssa308313 = phi ptr [ %.sroa.0136.3.lcssa, %.noexc91 ], [ %.sroa.0136.3.lcssa, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit ], [ %.sroa.0136.3.lcssa, %._crit_edge245._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit_crit_edge ], [ null, %7 ]
  %.sroa.9.0 = phi i64 [ %204, %.noexc91 ], [ 0, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit ], [ 0, %._crit_edge245._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit_crit_edge ], [ 0, %7 ]
  %.sroa.0150.2 = phi ptr [ %199, %.noexc91 ], [ null, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit ], [ null, %._crit_edge245._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit_crit_edge ], [ null, %7 ]
  %205 = ptrtoint ptr %.sroa.0150.2 to i64
  %.not266 = icmp eq i64 %.sroa.9.0, %205
  br i1 %.not266, label %._crit_edge251, label %.lr.ph250.preheader

.lr.ph250.preheader:                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %206 = sub i64 %.sroa.9.0, %205
  %207 = ashr exact i64 %206, 2
  %umax = call i64 @llvm.umax.i64(i64 %207, i64 1)
  br label %.lr.ph250

.lr.ph250:                                        ; preds = %.lr.ph250.preheader, %.lr.ph250
  %.070249 = phi i64 [ %213, %.lr.ph250 ], [ 0, %.lr.ph250.preheader ]
  %208 = trunc i64 %.070249 to i32
  %209 = getelementptr inbounds %"struct.std::pair.94", ptr %.sroa.0136.0.lcssa308313, i64 %.070249, i32 1
  %210 = load i32, ptr %209, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, ptr %.sroa.0150.2, i64 %211
  store i32 %208, ptr %212, align 4
  %213 = add nuw i64 %.070249, 1
  %exitcond.not = icmp eq i64 %213, %umax
  br i1 %exitcond.not, label %._crit_edge251, label %.lr.ph250, !llvm.loop !109

._crit_edge251:                                   ; preds = %.lr.ph250, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %214 = load ptr, ptr %21, align 8
  %.not173258 = icmp eq ptr %214, %23
  br i1 %.not173258, label %._crit_edge263, label %.lr.ph262

.lr.ph262:                                        ; preds = %._crit_edge251
  %215 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %217 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %220 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %221 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %222 = sitofp i32 %1 to float
  br label %223

223:                                              ; preds = %.lr.ph262, %_ZNSt6vectorIfSaIfEED2Ev.exit101
  %.071260 = phi i64 [ 0, %.lr.ph262 ], [ %.172.lcssa319, %_ZNSt6vectorIfSaIfEED2Ev.exit101 ]
  %.sroa.0119.0259 = phi ptr [ %214, %.lr.ph262 ], [ %300, %_ZNSt6vectorIfSaIfEED2Ev.exit101 ]
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.0119.0259, i64 32
  %225 = load i32, ptr %224, align 8
  %226 = load i32, ptr %215, align 8
  %.not = icmp sgt i32 %226, %225
  br i1 %.not, label %232, label %227

227:                                              ; preds = %223
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull @.str.46, i32 noundef %225)
          to label %228 unwind label %.loopexit.split-lp.loopexit.split-lp

228:                                              ; preds = %227
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cv3dnn24DetectionOutputLayerImpl17outputDetections_EiPfRKSt3mapIiSt6vectorINS0_4util14NormalizedBBoxESaIS6_EESt4lessIiESaISt4pairIKiS8_EEERNS_3MatERKS3_IiS4_IiSaIiEESA_SaISB_ISC_SL_EEEb, ptr noundef nonnull @.str.15, i32 noundef 550) #27
          to label %229 unwind label %230

229:                                              ; preds = %228
  unreachable

230:                                              ; preds = %228
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

232:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %233 = add nsw i32 %225, 1
  store i32 %225, ptr %9, align 4, !noalias !110
  store i32 %233, ptr %216, align 4, !noalias !110
  store i64 9223372034707292160, ptr %10, align 8, !noalias !110
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %234 unwind label %.loopexit

234:                                              ; preds = %232
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false), !alias.scope !113
  store i64 0, ptr %218, align 8, !noalias !113
  store i32 -2113732603, ptr %8, align 8, !noalias !113
  store ptr %18, ptr %217, align 8, !noalias !113
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %239 unwind label %235

235:                                              ; preds = %234
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = load ptr, ptr %18, align 8, !alias.scope !113
  %.not.i.i.i.i94 = icmp eq ptr %237, null
  br i1 %.not.i.i.i.i94, label %.body96, label %238

238:                                              ; preds = %235
  call void @_ZdlPv(ptr noundef nonnull %237) #25
  br label %.body96

239:                                              ; preds = %234
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #26
  %240 = load i8, ptr %219, align 8
  %241 = trunc i8 %240 to i1
  %242 = select i1 %241, i32 -1, i32 %225
  %243 = load ptr, ptr %220, align 8
  %.not10.i.i.i = icmp eq ptr %243, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE4findERSA_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %239, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %243, %239 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %221, %239 ]
  %244 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %245 = load i32, ptr %244, align 4
  %246 = icmp slt i32 %245, %242
  %.19.i.i.i = select i1 %246, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %246, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i99 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i99, label %_ZNKSt8_Rb_treeIiSt4pairIKiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !43

_ZNKSt8_Rb_treeIiSt4pairIKiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %247 = icmp eq ptr %.19.i.i.i, %221
  br i1 %247, label %_ZNKSt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE4findERSA_.exit.thread, label %_ZNKSt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE4findERSA_.exit

_ZNKSt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE4findERSA_.exit: ; preds = %_ZNKSt8_Rb_treeIiSt4pairIKiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i
  %248 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %249 = load i32, ptr %248, align 4
  %250 = icmp slt i32 %242, %249
  br i1 %250, label %_ZNKSt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE4findERSA_.exit.thread, label %257

_ZNKSt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE4findERSA_.exit.thread: ; preds = %239, %_ZNKSt8_Rb_treeIiSt4pairIKiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNKSt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE4findERSA_.exit
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull @.str.41, i32 noundef %242)
          to label %251 unwind label %253

251:                                              ; preds = %_ZNKSt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE4findERSA_.exit.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cv3dnn24DetectionOutputLayerImpl17outputDetections_EiPfRKSt3mapIiSt6vectorINS0_4util14NormalizedBBoxESaIS6_EESt4lessIiESaISt4pairIKiS8_EEERNS_3MatERKS3_IiS4_IiSaIiEESA_SaISB_ISC_SL_EEEb, ptr noundef nonnull @.str.15, i32 noundef 555) #27
          to label %252 unwind label %255

252:                                              ; preds = %251
  unreachable

.body96:                                          ; preds = %235, %238
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

253:                                              ; preds = %_ZNKSt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE4findERSA_.exit.thread
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %301

255:                                              ; preds = %251
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #26
  br label %301

257:                                              ; preds = %_ZNKSt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE4findERSA_.exit
  %258 = getelementptr inbounds nuw i8, ptr %.sroa.0119.0259, i64 40
  %259 = getelementptr inbounds nuw i8, ptr %.sroa.0119.0259, i64 48
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %258, align 8
  %.not267 = icmp eq ptr %260, %261
  %.pre295 = load ptr, ptr %18, align 8
  br i1 %.not267, label %._crit_edge256, label %.lr.ph255

.lr.ph255:                                        ; preds = %257
  %262 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %263 = sitofp i32 %225 to float
  br label %264

264:                                              ; preds = %.lr.ph255, %264
  %265 = phi ptr [ %261, %.lr.ph255 ], [ %294, %264 ]
  %.069253 = phi i64 [ 0, %.lr.ph255 ], [ %291, %264 ]
  %.172252 = phi i64 [ %.071260, %.lr.ph255 ], [ %292, %264 ]
  %266 = getelementptr inbounds i32, ptr %265, i64 %.069253
  %267 = load i32, ptr %266, align 4
  %268 = getelementptr inbounds i32, ptr %.sroa.0150.2, i64 %.172252
  %269 = load i32, ptr %268, align 4
  %270 = sext i32 %267 to i64
  %271 = load ptr, ptr %262, align 8
  %272 = getelementptr inbounds %"class.cv::dnn::util::NormalizedBBox", ptr %271, i64 %270
  %273 = mul nsw i32 %269, 7
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds float, ptr %2, i64 %274
  store float %222, ptr %275, align 4
  %276 = getelementptr i8, ptr %275, i64 4
  store float %263, ptr %276, align 4
  %277 = getelementptr inbounds float, ptr %.pre295, i64 %270
  %278 = load float, ptr %277, align 4
  %279 = getelementptr i8, ptr %275, i64 8
  store float %278, ptr %279, align 4
  %280 = load float, ptr %272, align 4
  %281 = getelementptr i8, ptr %275, i64 12
  store float %280, ptr %281, align 4
  %282 = getelementptr inbounds nuw i8, ptr %272, i64 4
  %283 = load float, ptr %282, align 4
  %284 = getelementptr i8, ptr %275, i64 16
  store float %283, ptr %284, align 4
  %285 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %286 = load float, ptr %285, align 4
  %287 = getelementptr i8, ptr %275, i64 20
  store float %286, ptr %287, align 4
  %288 = getelementptr inbounds nuw i8, ptr %272, i64 12
  %289 = load float, ptr %288, align 4
  %290 = getelementptr i8, ptr %275, i64 24
  store float %289, ptr %290, align 4
  %291 = add nuw i64 %.069253, 1
  %292 = add i64 %.172252, 1
  %293 = load ptr, ptr %259, align 8
  %294 = load ptr, ptr %258, align 8
  %295 = ptrtoint ptr %293 to i64
  %296 = ptrtoint ptr %294 to i64
  %297 = sub i64 %295, %296
  %298 = ashr exact i64 %297, 2
  %299 = icmp ult i64 %291, %298
  br i1 %299, label %264, label %._crit_edge256.thread, !llvm.loop !116

._crit_edge256:                                   ; preds = %257
  %.not.i.i.i100 = icmp eq ptr %.pre295, null
  br i1 %.not.i.i.i100, label %_ZNSt6vectorIfSaIfEED2Ev.exit101, label %._crit_edge256.thread

._crit_edge256.thread:                            ; preds = %264, %._crit_edge256
  %.172.lcssa318 = phi i64 [ %.071260, %._crit_edge256 ], [ %292, %264 ]
  call void @_ZdlPv(ptr noundef nonnull %.pre295) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit101

_ZNSt6vectorIfSaIfEED2Ev.exit101:                 ; preds = %._crit_edge256, %._crit_edge256.thread
  %.172.lcssa319 = phi i64 [ %.071260, %._crit_edge256 ], [ %.172.lcssa318, %._crit_edge256.thread ]
  %300 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0119.0259) #28
  %.not173 = icmp eq ptr %300, %23
  br i1 %.not173, label %._crit_edge263, label %223, !llvm.loop !117

301:                                              ; preds = %255, %253
  %.pn = phi { ptr, i32 } [ %256, %255 ], [ %254, %253 ]
  %302 = load ptr, ptr %18, align 8
  %.not.i.i.i102 = icmp eq ptr %302, null
  br i1 %.not.i.i.i102, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %303

303:                                              ; preds = %301
  call void @_ZdlPv(ptr noundef nonnull %302) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

._crit_edge263:                                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit101, %._crit_edge251
  %.071.lcssa = phi i64 [ 0, %._crit_edge251 ], [ %.172.lcssa319, %_ZNSt6vectorIfSaIfEED2Ev.exit101 ]
  %.not.i.i.i104 = icmp eq ptr %.sroa.0136.0.lcssa308313, null
  br i1 %.not.i.i.i104, label %_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit, label %304

304:                                              ; preds = %._crit_edge263
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0136.0.lcssa308313) #25
  br label %_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit:        ; preds = %._crit_edge263, %304
  %.not.i.i.i105 = icmp eq ptr %.sroa.0150.2, null
  br i1 %.not.i.i.i105, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %305

305:                                              ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0150.2) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit, %305
  ret i64 %.071.lcssa

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %303, %301, %113, %.loopexit.split-lp176, %.body96, %230, %.body, %35
  %.sroa.0136.1 = phi ptr [ %.sroa.0136.0242, %.body ], [ %.sroa.0136.0242, %35 ], [ %.sroa.0136.0.lcssa308313, %.body96 ], [ %.sroa.0136.0.lcssa308313, %230 ], [ %.sroa.0136.2, %.loopexit.split-lp176 ], [ %.sroa.0136.2, %113 ], [ %.sroa.0136.0.lcssa308313, %301 ], [ %.sroa.0136.0.lcssa308313, %303 ], [ %.sroa.0136.0.lcssa308313, %.loopexit ], [ %.sroa.0136.0242, %.loopexit.split-lp.loopexit ], [ %.sroa.0136.0217, %.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.0150.1 = phi ptr [ null, %.body ], [ null, %35 ], [ %.sroa.0150.2, %.body96 ], [ %.sroa.0150.2, %230 ], [ null, %.loopexit.split-lp176 ], [ null, %113 ], [ %.sroa.0150.2, %301 ], [ %.sroa.0150.2, %303 ], [ %.sroa.0150.2, %.loopexit ], [ null, %.loopexit.split-lp.loopexit ], [ %.sroa.0150.0.ph.ph, %.loopexit.split-lp.loopexit.split-lp ]
  %.pn79 = phi { ptr, i32 } [ %41, %.body ], [ %36, %35 ], [ %236, %.body96 ], [ %231, %230 ], [ %lpad.phi179, %.loopexit.split-lp176 ], [ %lpad.phi179, %113 ], [ %.pn, %301 ], [ %.pn, %303 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit180, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp181, %.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i106 = icmp eq ptr %.sroa.0136.1, null
  br i1 %.not.i.i.i106, label %_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit107, label %306

306:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0136.1) #25
  br label %_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit107

_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit107:     ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %306
  %.not.i.i.i108 = icmp eq ptr %.sroa.0150.1, null
  br i1 %.not.i.i.i108, label %_ZNSt6vectorIiSaIiEED2Ev.exit109, label %307

307:                                              ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit107
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0150.1) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit109

_ZNSt6vectorIiSaIiEED2Ev.exit109:                 ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit107, %307
  resume { ptr, i32 } %.pn79
}

declare void @_ZNK2cv12_OutputArray6assignERKSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt3mapIiS_IiSaIiEESt4lessIiESaISt4pairIKiS2_EEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS3_EEESA_EvT_SC_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS3_EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyISt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS3_EEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %6 = load ptr, ptr %5, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i, ptr noundef %6)
          to label %_ZSt8_DestroyISt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS3_EEEEvPT_.exit.i.i.i unwind label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #29
  unreachable

_ZSt8_DestroyISt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS3_EEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS3_EEESA_EvT_SC_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS3_EEESA_EvT_SC_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS3_EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS3_EEESA_EvT_SC_RSaIT0_E.exit

_ZSt8_DestroyIPSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS3_EEESA_EvT_SC_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS3_EEESA_EvT_SC_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS3_EEESA_EvT_SC_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS3_EEESaISA_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS3_EEESA_EvT_SC_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %11) #25
  br label %_ZNSt12_Vector_baseISt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS3_EEESaISA_EED2Ev.exit

_ZNSt12_Vector_baseISt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS3_EEESaISA_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS3_EEESA_EvT_SC_RSaIT0_E.exit, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #26
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !11

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
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %5 unwind label %6

5:                                                ; preds = %4, %1
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %9

9:                                                ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !118

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt3mapIiS_IN2cv3dnn4util14NormalizedBBoxESaIS4_EESt4lessIiESaISt4pairIKiS6_EEESaISD_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %61, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 48
  %16 = icmp ult i64 %10, 192153584101141163
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 192153584101141162, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.057.i.i.i = phi i64 [ %23, %.lr.ph.i.i.i ], [ %1, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.08.i.i.i, i8 0, i64 24, i1 false)
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 32
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 40
  store i64 0, ptr %22, align 8
  %23 = add i64 %.057.i.i.i, -1
  %24 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 48
  %.not.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPSt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS5_EESt4lessIiESaISt4pairIKiS7_EEEmSE_ET_SG_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !119

_ZSt27__uninitialized_default_n_aIPSt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS5_EESt4lessIiESaISt4pairIKiS7_EEEmSE_ET_SG_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %24, ptr %4, align 8
  br label %61

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorISt3mapIiS_IN2cv3dnn4util14NormalizedBBoxESaIS4_EESt4lessIiESaISt4pairIKiS6_EEESaISD_EE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #27
  unreachable

_ZNKSt6vectorISt3mapIiS_IN2cv3dnn4util14NormalizedBBoxESaIS4_EESt4lessIiESaISt4pairIKiS6_EEESaISD_EE12_M_check_lenEmPKc.exit: ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 192153584101141162)
  %30 = mul nuw nsw i64 %29, 48
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #24
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorISt3mapIiS_IN2cv3dnn4util14NormalizedBBoxESaIS4_EESt4lessIiESaISt4pairIKiS6_EEESaISD_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %38, %.lr.ph.i.i.i30 ], [ %32, %_ZNKSt6vectorISt3mapIiS_IN2cv3dnn4util14NormalizedBBoxESaIS4_EESt4lessIiESaISt4pairIKiS6_EEESaISD_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %37, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorISt3mapIiS_IN2cv3dnn4util14NormalizedBBoxESaIS4_EESt4lessIiESaISt4pairIKiS6_EEESaISD_EE12_M_check_lenEmPKc.exit ]
  %33 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.08.i.i.i31, i8 0, i64 24, i1 false)
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 32
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 40
  store i64 0, ptr %36, align 8
  %37 = add i64 %.057.i.i.i32, -1
  %38 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 48
  %.not.i.i.i33 = icmp eq i64 %37, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPSt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS5_EESt4lessIiESaISt4pairIKiS7_EEEmSE_ET_SG_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !119

_ZSt27__uninitialized_default_n_aIPSt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS5_EESt4lessIiESaISt4pairIKiS7_EEEmSE_ET_SG_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt3mapIiS_IN2cv3dnn4util14NormalizedBBoxESaIS4_EESt4lessIiESaISt4pairIKiS6_EEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPSt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS5_EESt4lessIiESaISt4pairIKiS7_EEEmSE_ET_SG_T0_RSaIT1_E.exit35, %_ZSt19__relocate_object_aISt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS5_EESt4lessIiESaISt4pairIKiS7_EEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %57, %_ZSt19__relocate_object_aISt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS5_EESt4lessIiESaISt4pairIKiS7_EEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %31, %_ZSt27__uninitialized_default_n_aIPSt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS5_EESt4lessIiESaISt4pairIKiS7_EEEmSE_ET_SG_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i.i = phi ptr [ %56, %_ZSt19__relocate_object_aISt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS5_EESt4lessIiESaISt4pairIKiS7_EEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPSt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS5_EESt4lessIiESaISt4pairIKiS7_EEEmSE_ET_SG_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %41 = load ptr, ptr %40, align 8, !alias.scope !123, !noalias !120
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS5_EESt4lessIiESaISt4pairIKiS7_EEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i.i, label %42

42:                                               ; preds = %.lr.ph.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %44 = load i32, ptr %43, align 8, !alias.scope !123, !noalias !120
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %46 = load ptr, ptr %45, align 8, !alias.scope !123, !noalias !120
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %48 = load ptr, ptr %47, align 8, !alias.scope !123, !noalias !120
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %39, ptr %49, align 8, !noalias !125
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %51 = load i64, ptr %50, align 8, !alias.scope !123, !noalias !120
  store ptr null, ptr %40, align 8, !alias.scope !123, !noalias !120
  store ptr %43, ptr %45, align 8, !alias.scope !123, !noalias !120
  store ptr %43, ptr %47, align 8, !alias.scope !123, !noalias !120
  store i64 0, ptr %50, align 8, !alias.scope !123, !noalias !120
  br label %_ZSt19__relocate_object_aISt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS5_EESt4lessIiESaISt4pairIKiS7_EEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aISt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS5_EESt4lessIiESaISt4pairIKiS7_EEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %42, %.lr.ph.i.i.i.i
  %.sink15.i.i.i.i = phi i32 [ %44, %42 ], [ 0, %.lr.ph.i.i.i.i ]
  %.sink13.i.i.i.i = phi ptr [ %46, %42 ], [ %39, %.lr.ph.i.i.i.i ]
  %.sink.i.i.i.i = phi ptr [ %48, %42 ], [ %39, %.lr.ph.i.i.i.i ]
  %.sink.i.i.i.i.i = phi i64 [ %51, %42 ], [ 0, %.lr.ph.i.i.i.i ]
  store i32 %.sink15.i.i.i.i, ptr %39, align 8, !alias.scope !120, !noalias !123
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %41, ptr %52, align 8, !alias.scope !120, !noalias !123
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  store ptr %.sink13.i.i.i.i, ptr %53, align 8, !alias.scope !120, !noalias !123
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  store ptr %.sink.i.i.i.i, ptr %54, align 8, !alias.scope !120, !noalias !123
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  store i64 %.sink.i.i.i.i.i, ptr %55, align 8, !alias.scope !120, !noalias !123
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 48
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %56, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt3mapIiS_IN2cv3dnn4util14NormalizedBBoxESaIS4_EESt4lessIiESaISt4pairIKiS6_EEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !126

_ZNSt6vectorISt3mapIiS_IN2cv3dnn4util14NormalizedBBoxESaIS4_EESt4lessIiESaISt4pairIKiS6_EEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit: ; preds = %_ZSt19__relocate_object_aISt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS5_EESt4lessIiESaISt4pairIKiS7_EEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPSt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS5_EESt4lessIiESaISt4pairIKiS7_EEEmSE_ET_SG_T0_RSaIT1_E.exit35
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseISt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS5_EESt4lessIiESaISt4pairIKiS7_EEESaISE_EE13_M_deallocateEPSE_m.exit38, label %58

58:                                               ; preds = %_ZNSt6vectorISt3mapIiS_IN2cv3dnn4util14NormalizedBBoxESaIS4_EESt4lessIiESaISt4pairIKiS6_EEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseISt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS5_EESt4lessIiESaISt4pairIKiS7_EEESaISE_EE13_M_deallocateEPSE_m.exit38

_ZNSt12_Vector_baseISt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS5_EESt4lessIiESaISt4pairIKiS7_EEESaISE_EE13_M_deallocateEPSE_m.exit38: ; preds = %_ZNSt6vectorISt3mapIiS_IN2cv3dnn4util14NormalizedBBoxESaIS4_EESt4lessIiESaISt4pairIKiS6_EEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit, %58
  store ptr %31, ptr %0, align 8
  %59 = getelementptr inbounds %"class.std::map.33", ptr %32, i64 %1
  store ptr %59, ptr %4, align 8
  %60 = getelementptr inbounds nuw %"class.std::map.33", ptr %31, i64 %29
  store ptr %60, ptr %11, align 8
  br label %61

61:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS5_EESt4lessIiESaISt4pairIKiS7_EEEmSE_ET_SG_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS5_EESt4lessIiESaISt4pairIKiS7_EEESaISE_EE13_M_deallocateEPSE_m.exit38, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !127

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #28
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4
  %.pre82 = load i32, ptr %2, align 4
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp slt i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %33, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4
  %54 = icmp slt i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !127

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #28
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp slt i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp slt i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4
  %71 = icmp slt i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4
  %80 = icmp slt i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !127

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp slt i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %7

7:                                                ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %4, %7
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %8

8:                                                ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %38, label %3

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
  br i1 %.not28, label %22, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.013.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.01012.i.i.i = phi i64 [ %20, %.lr.ph.i.i.i ], [ %1, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 20
  store float 0.000000e+00, ptr %19, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.013.i.i.i, i8 0, i64 17, i1 false)
  %20 = add i64 %.01012.i.i.i, -1
  %21 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 24
  %.not.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv3dnn4util14NormalizedBBoxEmS3_ET_S5_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !28

_ZSt27__uninitialized_default_n_aIPN2cv3dnn4util14NormalizedBBoxEmS3_ET_S5_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %21, ptr %4, align 8
  br label %38

22:                                               ; preds = %3
  %23 = icmp ult i64 %17, %1
  br i1 %23, label %24, label %_ZNKSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS3_EE12_M_check_lenEmPKc.exit

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #27
  unreachable

_ZNKSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %22
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %25 = add nuw nsw i64 %.sroa.speculated.i, %10
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 384307168202282325)
  %27 = mul nuw nsw i64 %26, 24
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #24
  %29 = getelementptr inbounds i8, ptr %28, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS3_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.013.i.i.i31 = phi ptr [ %32, %.lr.ph.i.i.i30 ], [ %29, %_ZNKSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.01012.i.i.i32 = phi i64 [ %31, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS3_EE12_M_check_lenEmPKc.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 20
  store float 0.000000e+00, ptr %30, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.013.i.i.i31, i8 0, i64 17, i1 false)
  %31 = add i64 %.01012.i.i.i32, -1
  %32 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 24
  %.not.i.i.i33 = icmp eq i64 %31, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN2cv3dnn4util14NormalizedBBoxEmS3_ET_S5_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !28

_ZSt27__uninitialized_default_n_aIPN2cv3dnn4util14NormalizedBBoxEmS3_ET_S5_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3dnn4util14NormalizedBBoxEmS3_ET_S5_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i ], [ %28, %_ZSt27__uninitialized_default_n_aIPN2cv3dnn4util14NormalizedBBoxEmS3_ET_S5_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN2cv3dnn4util14NormalizedBBoxEmS3_ET_S5_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.012.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.0911.i.i.i.i, i64 24, i1 false), !alias.scope !128
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !33

_ZNSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv3dnn4util14NormalizedBBoxEmS3_ET_S5_T0_RSaIT1_E.exit35
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN2cv3dnn4util14NormalizedBBoxESaIS3_EE13_M_deallocateEPS3_m.exit38, label %35

35:                                               ; preds = %_ZNSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseIN2cv3dnn4util14NormalizedBBoxESaIS3_EE13_M_deallocateEPS3_m.exit38

_ZNSt12_Vector_baseIN2cv3dnn4util14NormalizedBBoxESaIS3_EE13_M_deallocateEPS3_m.exit38: ; preds = %_ZNSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %35
  store ptr %28, ptr %0, align 8
  %36 = getelementptr inbounds %"class.cv::dnn::util::NormalizedBBox", ptr %29, i64 %1
  store ptr %36, ptr %4, align 8
  %37 = getelementptr inbounds nuw %"class.cv::dnn::util::NormalizedBBox", ptr %28, i64 %26
  store ptr %37, ptr %11, align 8
  br label %38

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3dnn4util14NormalizedBBoxEmS3_ET_S5_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv3dnn4util14NormalizedBBoxESaIS3_EE13_M_deallocateEPS3_m.exit38, %2
  ret void
}

declare void @_ZN2cv3MatC1EiPKii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #27
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #24
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %2) #26
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #26
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #26
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !132

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %26, %.lr.ph.i.i.i.i17 ], [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %25, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i19) #26
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i19) #26
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 96
  %.not.i.i.i.i20 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !132

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %26, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8
  %29 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #27
  unreachable

_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #24
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %26, %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %29 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !136, !noalias !133
  store ptr %29, ptr %.012.i.i.i.i, align 8, !alias.scope !133, !noalias !136
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !136, !noalias !133
  store ptr %32, ptr %30, align 8, !alias.scope !133, !noalias !136
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !136, !noalias !133
  store ptr %35, ptr %33, align 8, !alias.scope !133, !noalias !136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !136, !noalias !133
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !138

_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit36, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit36

_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit36: ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %38
  store ptr %26, ptr %0, align 8
  %39 = getelementptr inbounds %"class.std::vector.61", ptr %27, i64 %1
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds nuw %"class.std::vector.61", ptr %26, i64 %24
  store ptr %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIfSaIfEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit36, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn24DetectionOutputLayerImpl12DecodeBBoxesERKSt6vectorINS0_4util14NormalizedBBoxESaIS4_EERKS2_IS2_IfSaIfEESaISA_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbRKS4_bS8_RS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef nonnull align 4 dereferenceable(24) %5, i1 noundef zeroext %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 24
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %1, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp eq i64 %21, %28
  br i1 %29, label %37, label %30

30:                                               ; preds = %9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %31 unwind label %33

31:                                               ; preds = %30
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv3dnn24DetectionOutputLayerImpl12DecodeBBoxesERKSt6vectorINS0_4util14NormalizedBBoxESaIS4_EERKS2_IS2_IfSaIfEESaISA_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbRKS4_bS8_RS6_, ptr noundef nonnull @.str.15, i32 noundef 752) #27
          to label %32 unwind label %35

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %91

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #26
  br label %91

37:                                               ; preds = %9
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = icmp eq i64 %21, %43
  br i1 %44, label %52, label %45

45:                                               ; preds = %37
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %46 unwind label %48

46:                                               ; preds = %45
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv3dnn24DetectionOutputLayerImpl12DecodeBBoxesERKSt6vectorINS0_4util14NormalizedBBoxESaIS4_EERKS2_IS2_IfSaIfEESaISA_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbRKS4_bS8_RS6_, ptr noundef nonnull @.str.15, i32 noundef 753) #27
          to label %47 unwind label %50

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %91

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #26
  br label %91

52:                                               ; preds = %37
  %53 = icmp eq ptr %17, %18
  br i1 %53, label %69, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %25, align 8
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = icmp eq i64 %60, 16
  %brmerge = or i1 %3, %61
  br i1 %brmerge, label %69, label %62

62:                                               ; preds = %54
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %63 unwind label %65

63:                                               ; preds = %62
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv3dnn24DetectionOutputLayerImpl12DecodeBBoxesERKSt6vectorINS0_4util14NormalizedBBoxESaIS4_EERKS2_IS2_IfSaIfEESaISA_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbRKS4_bS8_RS6_, ptr noundef nonnull @.str.15, i32 noundef 755) #27
          to label %64 unwind label %67

64:                                               ; preds = %63
  unreachable

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %91

67:                                               ; preds = %63
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #26
  br label %91

69:                                               ; preds = %54, %52
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %72 = load ptr, ptr %71, align 8
  %.not.i.i = icmp eq ptr %72, %70
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS3_EE5clearEv.exit, label %73

73:                                               ; preds = %69
  store ptr %70, ptr %71, align 8
  br label %_ZNSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS3_EE5clearEv.exit

_ZNSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS3_EE5clearEv.exit: ; preds = %69, %73
  %.not = icmp eq ptr %17, %18
  br i1 %.not, label %_ZNSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS3_EE6resizeEm.exit, label %74

74:                                               ; preds = %_ZNSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS3_EE5clearEv.exit
  tail call void @_ZNSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %22)
  br label %_ZNSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS3_EE6resizeEm.exit

_ZNSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS3_EE6resizeEm.exit: ; preds = %_ZNSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS3_EE5clearEv.exit, %74
  br i1 %3, label %.preheader, label %.preheader58

.preheader58:                                     ; preds = %_ZNSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS3_EE6resizeEm.exit
  br i1 %53, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader58
  %umax = tail call i64 @llvm.umax.i64(i64 %22, i64 1)
  br label %.lr.ph

.preheader:                                       ; preds = %_ZNSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS3_EE6resizeEm.exit
  br i1 %53, label %.loopexit, label %.lr.ph62.preheader

.lr.ph62.preheader:                               ; preds = %.preheader
  %umax69 = tail call i64 @llvm.umax.i64(i64 %22, i64 1)
  br label %.lr.ph62

.lr.ph62:                                         ; preds = %.lr.ph62.preheader, %.lr.ph62
  %indvars.iv66 = phi i64 [ 0, %.lr.ph62.preheader ], [ %indvars.iv.next67, %.lr.ph62 ]
  %75 = load ptr, ptr %0, align 8
  %76 = getelementptr inbounds nuw %"class.cv::dnn::util::NormalizedBBox", ptr %75, i64 %indvars.iv66
  %77 = load ptr, ptr %1, align 8
  %78 = getelementptr inbounds nuw %"class.std::vector.61", ptr %77, i64 %indvars.iv66
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds nuw %"class.cv::dnn::util::NormalizedBBox", ptr %79, i64 %indvars.iv66
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds nuw %"class.cv::dnn::util::NormalizedBBox", ptr %81, i64 %indvars.iv66
  tail call void @_ZN2cv3dnn24DetectionOutputLayerImpl10DecodeBBoxILb1EEEvRKNS0_4util14NormalizedBBoxERKSt6vectorIfSaIfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbS6_bS6_RS4_(ptr noundef nonnull align 4 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %4, ptr noundef nonnull align 4 dereferenceable(24) %5, i1 noundef zeroext %6, ptr noundef nonnull align 4 dereferenceable(24) %80, ptr noundef nonnull align 4 dereferenceable(24) %82)
  %indvars.iv.next67 = add nuw i64 %indvars.iv66, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next67, %umax69
  br i1 %exitcond70.not, label %.loopexit, label %.lr.ph62, !llvm.loop !139

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %83 = load ptr, ptr %0, align 8
  %84 = getelementptr inbounds nuw %"class.cv::dnn::util::NormalizedBBox", ptr %83, i64 %indvars.iv
  %85 = load ptr, ptr %1, align 8
  %86 = getelementptr inbounds nuw %"class.std::vector.61", ptr %85, i64 %indvars.iv
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds nuw %"class.cv::dnn::util::NormalizedBBox", ptr %87, i64 %indvars.iv
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds nuw %"class.cv::dnn::util::NormalizedBBox", ptr %89, i64 %indvars.iv
  tail call void @_ZN2cv3dnn24DetectionOutputLayerImpl10DecodeBBoxILb0EEEvRKNS0_4util14NormalizedBBoxERKSt6vectorIfSaIfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbS6_bS6_RS4_(ptr noundef nonnull align 4 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %4, ptr noundef nonnull align 4 dereferenceable(24) %5, i1 noundef zeroext %6, ptr noundef nonnull align 4 dereferenceable(24) %88, ptr noundef nonnull align 4 dereferenceable(24) %90)
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %umax
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !140

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph62, %.preheader58, %.preheader
  ret void

91:                                               ; preds = %65, %67, %48, %50, %33, %35
  %.sink = phi ptr [ %11, %35 ], [ %11, %33 ], [ %13, %50 ], [ %13, %48 ], [ %15, %67 ], [ %15, %65 ]
  %.pn54.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ], [ %51, %50 ], [ %49, %48 ], [ %68, %67 ], [ %66, %65 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #26
  resume { ptr, i32 } %.pn54.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn24DetectionOutputLayerImpl10DecodeBBoxILb1EEEvRKNS0_4util14NormalizedBBoxERKSt6vectorIfSaIfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbS6_bS6_RS4_(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3, ptr noundef nonnull align 4 dereferenceable(24) %4, i1 noundef zeroext %5, ptr noundef nonnull align 4 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(24) %7) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = load float, ptr %6, align 4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %13 = load float, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %17 = load float, ptr %16, align 4
  %18 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.29) #26
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %34

20:                                               ; preds = %8
  %21 = load float, ptr %0, align 4
  %22 = fadd float %11, %21
  store float %22, ptr %7, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %24 = load float, ptr %23, align 4
  %25 = fadd float %13, %24
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float %25, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load float, ptr %27, align 4
  %29 = fadd float %15, %28
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float %29, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load float, ptr %31, align 4
  %33 = fadd float %17, %32
  br label %87

34:                                               ; preds = %8
  %35 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.28) #26
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %79

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load float, ptr %38, align 4
  %40 = load float, ptr %0, align 4
  %41 = fsub float %39, %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load float, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %45 = load float, ptr %44, align 4
  %46 = fsub float %43, %45
  %47 = fadd float %41, 1.000000e+00
  %48 = fadd float %46, 1.000000e+00
  %.075 = select i1 %5, float %46, float %48
  %.074 = select i1 %5, float %41, float %47
  %49 = fpext float %40 to double
  %50 = fpext float %.074 to double
  %51 = tail call double @llvm.fmuladd.f64(double %50, double 5.000000e-01, double %49)
  %52 = fptrunc double %51 to float
  %53 = fpext float %45 to double
  %54 = fpext float %.075 to double
  %55 = tail call double @llvm.fmuladd.f64(double %54, double 5.000000e-01, double %53)
  %56 = fptrunc double %55 to float
  %57 = tail call float @llvm.fmuladd.f32(float %11, float %.074, float %52)
  %58 = tail call float @llvm.fmuladd.f32(float %13, float %.075, float %56)
  %59 = tail call noundef float @expf(float noundef %15) #26
  %60 = fmul float %59, %.074
  %61 = tail call noundef float @expf(float noundef %17) #26
  %62 = fmul float %61, %.075
  %63 = fpext float %57 to double
  %64 = fpext float %60 to double
  %65 = fneg double %64
  %66 = tail call double @llvm.fmuladd.f64(double %65, double 5.000000e-01, double %63)
  %67 = fptrunc double %66 to float
  store float %67, ptr %7, align 4
  %68 = fpext float %58 to double
  %69 = fpext float %62 to double
  %70 = fneg double %69
  %71 = tail call double @llvm.fmuladd.f64(double %70, double 5.000000e-01, double %68)
  %72 = fptrunc double %71 to float
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float %72, ptr %73, align 4
  %74 = tail call double @llvm.fmuladd.f64(double %64, double 5.000000e-01, double %63)
  %75 = fptrunc double %74 to float
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float %75, ptr %76, align 4
  %77 = tail call double @llvm.fmuladd.f64(double %69, double 5.000000e-01, double %68)
  %78 = fptrunc double %77 to float
  br label %87

79:                                               ; preds = %34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %80 unwind label %82

80:                                               ; preds = %79
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv3dnn24DetectionOutputLayerImpl10DecodeBBoxILb1EEEvRKNS0_4util14NormalizedBBoxERKSt6vectorIfSaIfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbS6_bS6_RS4_, ptr noundef nonnull @.str.15, i32 noundef 729) #27
          to label %81 unwind label %84

81:                                               ; preds = %80
  unreachable

82:                                               ; preds = %79
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %86

84:                                               ; preds = %80
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  br label %86

86:                                               ; preds = %84, %82
  %.pn = phi { ptr, i32 } [ %85, %84 ], [ %83, %82 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #26
  resume { ptr, i32 } %.pn

87:                                               ; preds = %37, %20
  %.sink = phi float [ %78, %37 ], [ %33, %20 ]
  %88 = phi float [ %75, %37 ], [ %29, %20 ]
  %89 = phi float [ %72, %37 ], [ %25, %20 ]
  %90 = phi float [ %67, %37 ], [ %22, %20 ]
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store float %.sink, ptr %91, align 4
  br i1 %3, label %92, label %123

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %94 = load float, ptr %93, align 4
  %95 = fcmp olt float %94, %90
  %96 = select i1 %95, float %94, float %90
  %97 = load float, ptr %4, align 4
  %98 = fcmp olt float %96, %97
  %99 = select i1 %98, float %97, float %96
  store float %99, ptr %7, align 4
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %102 = load float, ptr %101, align 4
  %103 = fcmp olt float %102, %89
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %105 = select i1 %103, float %102, float %89
  %106 = load float, ptr %104, align 4
  %107 = fcmp olt float %105, %106
  %108 = select i1 %107, float %106, float %105
  store float %108, ptr %100, align 4
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %110 = load float, ptr %93, align 4
  %111 = fcmp olt float %110, %88
  %112 = select i1 %111, float %110, float %88
  %113 = load float, ptr %4, align 4
  %114 = fcmp olt float %112, %113
  %115 = select i1 %114, float %113, float %112
  store float %115, ptr %109, align 4
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %117 = load float, ptr %101, align 4
  %118 = fcmp olt float %117, %.sink
  %119 = select i1 %118, float %117, float %.sink
  %120 = load float, ptr %104, align 4
  %121 = fcmp olt float %119, %120
  %122 = select i1 %121, float %120, float %119
  store float %122, ptr %116, align 4
  br label %123

123:                                              ; preds = %92, %87
  %124 = phi float [ %108, %92 ], [ %89, %87 ]
  %125 = phi float [ %122, %92 ], [ %.sink, %87 ]
  %126 = phi float [ %99, %92 ], [ %90, %87 ]
  %127 = phi float [ %115, %92 ], [ %88, %87 ]
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store float 0.000000e+00, ptr %128, align 4
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 0, ptr %129, align 4
  %130 = fcmp olt float %127, %126
  %131 = fcmp olt float %125, %124
  %or.cond = select i1 %130, i1 true, i1 %131
  br i1 %or.cond, label %_ZN2cv3dnn24DetectionOutputLayerImpl8BBoxSizeERKNS0_4util14NormalizedBBoxEb.exit, label %132

132:                                              ; preds = %123
  %133 = fsub float %127, %126
  %134 = fsub float %125, %124
  br i1 %5, label %135, label %137

135:                                              ; preds = %132
  %136 = fmul float %133, %134
  br label %_ZN2cv3dnn24DetectionOutputLayerImpl8BBoxSizeERKNS0_4util14NormalizedBBoxEb.exit

137:                                              ; preds = %132
  %138 = fadd float %133, 1.000000e+00
  %139 = fadd float %134, 1.000000e+00
  %140 = fmul float %138, %139
  br label %_ZN2cv3dnn24DetectionOutputLayerImpl8BBoxSizeERKNS0_4util14NormalizedBBoxEb.exit

_ZN2cv3dnn24DetectionOutputLayerImpl8BBoxSizeERKNS0_4util14NormalizedBBoxEb.exit: ; preds = %123, %135, %137
  %.0.i = phi float [ %136, %135 ], [ %140, %137 ], [ 0.000000e+00, %123 ]
  store float %.0.i, ptr %128, align 4
  store i8 1, ptr %129, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn24DetectionOutputLayerImpl10DecodeBBoxILb0EEEvRKNS0_4util14NormalizedBBoxERKSt6vectorIfSaIfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbS6_bS6_RS4_(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3, ptr noundef nonnull align 4 dereferenceable(24) %4, i1 noundef zeroext %5, ptr noundef nonnull align 4 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(24) %7) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = load ptr, ptr %1, align 8
  %12 = load float, ptr %11, align 4
  %13 = load float, ptr %6, align 4
  %14 = fmul float %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %16 = load float, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %18 = load float, ptr %17, align 4
  %19 = fmul float %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %21 = load float, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = load float, ptr %22, align 4
  %24 = fmul float %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %26 = load float, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %28 = load float, ptr %27, align 4
  %29 = fmul float %26, %28
  %30 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.29) #26
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %46

32:                                               ; preds = %8
  %33 = load float, ptr %0, align 4
  %34 = fadd float %14, %33
  store float %34, ptr %7, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %36 = load float, ptr %35, align 4
  %37 = fadd float %19, %36
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float %37, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load float, ptr %39, align 4
  %41 = fadd float %24, %40
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float %41, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %44 = load float, ptr %43, align 4
  %45 = fadd float %29, %44
  br label %99

46:                                               ; preds = %8
  %47 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.28) #26
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %91

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load float, ptr %50, align 4
  %52 = load float, ptr %0, align 4
  %53 = fsub float %51, %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load float, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %57 = load float, ptr %56, align 4
  %58 = fsub float %55, %57
  %59 = fadd float %53, 1.000000e+00
  %60 = fadd float %58, 1.000000e+00
  %.079 = select i1 %5, float %58, float %60
  %.078 = select i1 %5, float %53, float %59
  %61 = fpext float %52 to double
  %62 = fpext float %.078 to double
  %63 = tail call double @llvm.fmuladd.f64(double %62, double 5.000000e-01, double %61)
  %64 = fptrunc double %63 to float
  %65 = fpext float %57 to double
  %66 = fpext float %.079 to double
  %67 = tail call double @llvm.fmuladd.f64(double %66, double 5.000000e-01, double %65)
  %68 = fptrunc double %67 to float
  %69 = tail call float @llvm.fmuladd.f32(float %14, float %.078, float %64)
  %70 = tail call float @llvm.fmuladd.f32(float %19, float %.079, float %68)
  %71 = tail call noundef float @expf(float noundef %24) #26
  %72 = fmul float %71, %.078
  %73 = tail call noundef float @expf(float noundef %29) #26
  %74 = fmul float %73, %.079
  %75 = fpext float %69 to double
  %76 = fpext float %72 to double
  %77 = fneg double %76
  %78 = tail call double @llvm.fmuladd.f64(double %77, double 5.000000e-01, double %75)
  %79 = fptrunc double %78 to float
  store float %79, ptr %7, align 4
  %80 = fpext float %70 to double
  %81 = fpext float %74 to double
  %82 = fneg double %81
  %83 = tail call double @llvm.fmuladd.f64(double %82, double 5.000000e-01, double %80)
  %84 = fptrunc double %83 to float
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float %84, ptr %85, align 4
  %86 = tail call double @llvm.fmuladd.f64(double %76, double 5.000000e-01, double %75)
  %87 = fptrunc double %86 to float
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float %87, ptr %88, align 4
  %89 = tail call double @llvm.fmuladd.f64(double %81, double 5.000000e-01, double %80)
  %90 = fptrunc double %89 to float
  br label %99

91:                                               ; preds = %46
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %92 unwind label %94

92:                                               ; preds = %91
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv3dnn24DetectionOutputLayerImpl10DecodeBBoxILb1EEEvRKNS0_4util14NormalizedBBoxERKSt6vectorIfSaIfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbS6_bS6_RS4_, ptr noundef nonnull @.str.15, i32 noundef 729) #27
          to label %93 unwind label %96

93:                                               ; preds = %92
  unreachable

94:                                               ; preds = %91
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %98

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  br label %98

98:                                               ; preds = %96, %94
  %.pn = phi { ptr, i32 } [ %97, %96 ], [ %95, %94 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #26
  resume { ptr, i32 } %.pn

99:                                               ; preds = %49, %32
  %.sink = phi float [ %90, %49 ], [ %45, %32 ]
  %100 = phi float [ %87, %49 ], [ %41, %32 ]
  %101 = phi float [ %84, %49 ], [ %37, %32 ]
  %102 = phi float [ %79, %49 ], [ %34, %32 ]
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store float %.sink, ptr %103, align 4
  br i1 %3, label %104, label %135

104:                                              ; preds = %99
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %106 = load float, ptr %105, align 4
  %107 = fcmp olt float %106, %102
  %108 = select i1 %107, float %106, float %102
  %109 = load float, ptr %4, align 4
  %110 = fcmp olt float %108, %109
  %111 = select i1 %110, float %109, float %108
  store float %111, ptr %7, align 4
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %114 = load float, ptr %113, align 4
  %115 = fcmp olt float %114, %101
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %117 = select i1 %115, float %114, float %101
  %118 = load float, ptr %116, align 4
  %119 = fcmp olt float %117, %118
  %120 = select i1 %119, float %118, float %117
  store float %120, ptr %112, align 4
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %122 = load float, ptr %105, align 4
  %123 = fcmp olt float %122, %100
  %124 = select i1 %123, float %122, float %100
  %125 = load float, ptr %4, align 4
  %126 = fcmp olt float %124, %125
  %127 = select i1 %126, float %125, float %124
  store float %127, ptr %121, align 4
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %129 = load float, ptr %113, align 4
  %130 = fcmp olt float %129, %.sink
  %131 = select i1 %130, float %129, float %.sink
  %132 = load float, ptr %116, align 4
  %133 = fcmp olt float %131, %132
  %134 = select i1 %133, float %132, float %131
  store float %134, ptr %128, align 4
  br label %135

135:                                              ; preds = %104, %99
  %136 = phi float [ %120, %104 ], [ %101, %99 ]
  %137 = phi float [ %134, %104 ], [ %.sink, %99 ]
  %138 = phi float [ %111, %104 ], [ %102, %99 ]
  %139 = phi float [ %127, %104 ], [ %100, %99 ]
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store float 0.000000e+00, ptr %140, align 4
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 0, ptr %141, align 4
  %142 = fcmp olt float %139, %138
  %143 = fcmp olt float %137, %136
  %or.cond = select i1 %142, i1 true, i1 %143
  br i1 %or.cond, label %_ZN2cv3dnn24DetectionOutputLayerImpl8BBoxSizeERKNS0_4util14NormalizedBBoxEb.exit, label %144

144:                                              ; preds = %135
  %145 = fsub float %139, %138
  %146 = fsub float %137, %136
  br i1 %5, label %147, label %149

147:                                              ; preds = %144
  %148 = fmul float %145, %146
  br label %_ZN2cv3dnn24DetectionOutputLayerImpl8BBoxSizeERKNS0_4util14NormalizedBBoxEb.exit

149:                                              ; preds = %144
  %150 = fadd float %145, 1.000000e+00
  %151 = fadd float %146, 1.000000e+00
  %152 = fmul float %150, %151
  br label %_ZN2cv3dnn24DetectionOutputLayerImpl8BBoxSizeERKNS0_4util14NormalizedBBoxEb.exit

_ZN2cv3dnn24DetectionOutputLayerImpl8BBoxSizeERKNS0_4util14NormalizedBBoxEb.exit: ; preds = %135, %147, %149
  %.0.i = phi float [ %148, %147 ], [ %152, %149 ], [ 0.000000e+00, %135 ]
  store float %.0.i, ptr %140, align 4
  store i8 1, ptr %141, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @expf(float noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn8NMSFast_INS0_4util14NormalizedBBoxEEEvRKSt6vectorIT_SaIS5_EERKS4_IfSaIfEEfffiRS4_IiSaIiEEPFfRKS5_SI_Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, float noundef %2, float noundef %3, float noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %7, i32 noundef %8) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::vector.89", align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %0, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 24
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %1, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 2
  %27 = icmp eq i64 %19, %26
  br i1 %27, label %36, label %28

28:                                               ; preds = %9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %29 unwind label %31

29:                                               ; preds = %28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv3dnn8NMSFast_INS0_4util14NormalizedBBoxEEEvRKSt6vectorIT_SaIS5_EERKS4_IfSaIfEEfffiRS4_IiSaIiEEPFfRKS5_SI_Ei, ptr noundef nonnull @.str.49, i32 noundef 75) #27
          to label %30 unwind label %33

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #26
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #26
  br label %_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit

36:                                               ; preds = %9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv3dnn16GetMaxScoreIndexERKSt6vectorIfSaIfEEfiRS1_ISt4pairIfiESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, float noundef %2, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %37 unwind label %.loopexit.split-lp.loopexit.split-lp

37:                                               ; preds = %36
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not.i.i = icmp eq ptr %40, %38
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %41

41:                                               ; preds = %37
  store ptr %38, ptr %39, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %37, %41
  %42 = phi ptr [ %40, %37 ], [ %38, %41 ]
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %12, align 8
  %.not71 = icmp eq ptr %44, %45
  br i1 %.not71, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit._crit_edge, label %.lr.ph69

.lr.ph69:                                         ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %47 = sext i32 %8 to i64
  %48 = fcmp olt float %4, 1.000000e+00
  br label %49

49:                                               ; preds = %.lr.ph69, %111
  %50 = phi ptr [ %38, %.lr.ph69 ], [ %113, %111 ]
  %51 = phi ptr [ %42, %.lr.ph69 ], [ %114, %111 ]
  %52 = phi ptr [ %45, %.lr.ph69 ], [ %112, %111 ]
  %.03768 = phi i64 [ 0, %.lr.ph69 ], [ %117, %111 ]
  %.03867 = phi float [ %3, %.lr.ph69 ], [ %.139, %111 ]
  %53 = getelementptr inbounds %"struct.std::pair.94", ptr %52, i64 %.03768, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = ptrtoint ptr %51 to i64
  %56 = ptrtoint ptr %50 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 2
  %59 = trunc i64 %58 to i32
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %49
  %61 = sext i32 %54 to i64
  br label %62

62:                                               ; preds = %.lr.ph, %71
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %71 ]
  %63 = phi ptr [ %50, %.lr.ph ], [ %74, %71 ]
  %64 = getelementptr inbounds nuw i32, ptr %63, i64 %indvars.iv
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds %"class.cv::dnn::util::NormalizedBBox", ptr %66, i64 %61
  %68 = sext i32 %65 to i64
  %69 = getelementptr inbounds %"class.cv::dnn::util::NormalizedBBox", ptr %66, i64 %68
  %70 = invoke noundef float %7(ptr noundef nonnull align 4 dereferenceable(24) %67, ptr noundef nonnull align 4 dereferenceable(24) %69)
          to label %71 unwind label %.loopexit

71:                                               ; preds = %62
  %72 = fcmp ole float %70, %.03867
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %73 = load ptr, ptr %39, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %sext = shl i64 %77, 30
  %78 = ashr i64 %sext, 32
  %79 = icmp slt i64 %indvars.iv.next, %78
  %80 = select i1 %79, i1 %72, i1 false
  br i1 %80, label %62, label %._crit_edge, !llvm.loop !141

.loopexit:                                        ; preds = %62
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit51 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %92, %36
  %lpad.loopexit.split-lp52 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit51, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp52, %.loopexit.split-lp.loopexit.split-lp ]
  %81 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit, label %82

82:                                               ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %81) #25
  br label %_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit

._crit_edge:                                      ; preds = %71
  %83 = ashr exact i64 %77, 2
  br i1 %72, label %._crit_edge.thread, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre80 = load ptr, ptr %12, align 8
  br label %111

._crit_edge.thread:                               ; preds = %49, %._crit_edge
  %.lcssa88 = phi i64 [ %83, %._crit_edge ], [ %58, %49 ]
  %.lcssa5587 = phi i64 [ %77, %._crit_edge ], [ %57, %49 ]
  %84 = phi ptr [ %73, %._crit_edge ], [ %51, %49 ]
  %85 = phi ptr [ %74, %._crit_edge ], [ %50, %49 ]
  %86 = load ptr, ptr %46, align 8
  %.not.i = icmp eq ptr %84, %86
  br i1 %.not.i, label %90, label %87

87:                                               ; preds = %._crit_edge.thread
  store i32 %54, ptr %84, align 4
  %88 = load ptr, ptr %39, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store ptr %89, ptr %39, align 8
  %.pre = load ptr, ptr %6, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

90:                                               ; preds = %._crit_edge.thread
  %91 = icmp eq i64 %.lcssa5587, 9223372036854775804
  br i1 %91, label %92, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

92:                                               ; preds = %90
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #27
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %92
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %90
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %.lcssa88, i64 1)
  %93 = add nsw i64 %.sroa.speculated.i.i.i, %.lcssa88
  %94 = icmp ult i64 %93, %.lcssa88
  %95 = call i64 @llvm.umin.i64(i64 %93, i64 2305843009213693951)
  %96 = select i1 %94, i64 2305843009213693951, i64 %95
  %.not.i.i.i45 = icmp ne i64 %96, 0
  call void @llvm.assume(i1 %.not.i.i.i45)
  %97 = shl nuw nsw i64 %96, 2
  %98 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %97) #24
          to label %.noexc46 unwind label %.loopexit.split-lp.loopexit

.noexc46:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %99 = getelementptr inbounds i8, ptr %98, i64 %.lcssa5587
  store i32 %54, ptr %99, align 4
  %100 = icmp sgt i64 %.lcssa5587, 0
  br i1 %100, label %101, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

101:                                              ; preds = %.noexc46
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %98, ptr align 4 %85, i64 %.lcssa5587, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %101, %.noexc46
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %.not.i17.i.i = icmp eq ptr %85, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %103

103:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %85) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %103, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %98, ptr %6, align 8
  store ptr %102, ptr %39, align 8
  %104 = getelementptr inbounds nuw i32, ptr %98, i64 %96
  store ptr %104, ptr %46, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %87
  %105 = phi ptr [ %98, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.pre, %87 ]
  %106 = phi ptr [ %102, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %89, %87 ]
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %105 to i64
  %109 = sub i64 %107, %108
  %110 = ashr exact i64 %109, 2
  %.not = icmp ult i64 %110, %47
  %.pre81 = load ptr, ptr %12, align 8
  br i1 %.not, label %111, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit._crit_edge

111:                                              ; preds = %._crit_edge._crit_edge, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %.036.lcssa85 = phi i1 [ true, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ false, %._crit_edge._crit_edge ]
  %112 = phi ptr [ %.pre81, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %.pre80, %._crit_edge._crit_edge ]
  %113 = phi ptr [ %105, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %74, %._crit_edge._crit_edge ]
  %114 = phi ptr [ %106, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %73, %._crit_edge._crit_edge ]
  %or.cond = and i1 %48, %.036.lcssa85
  %115 = fcmp ogt float %.03867, 5.000000e-01
  %or.cond44 = select i1 %or.cond, i1 %115, i1 false
  %116 = fmul float %4, %.03867
  %.139 = select i1 %or.cond44, float %116, float %.03867
  %117 = add nuw i64 %.03768, 1
  %118 = load ptr, ptr %43, align 8
  %119 = ptrtoint ptr %118 to i64
  %120 = ptrtoint ptr %112 to i64
  %121 = sub i64 %119, %120
  %122 = ashr exact i64 %121, 3
  %123 = icmp ult i64 %117, %122
  br i1 %123, label %49, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit._crit_edge, !llvm.loop !142

_ZNSt6vectorIiSaIiEE9push_backERKi.exit._crit_edge: ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %111, %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %124 = phi ptr [ %45, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ %112, %111 ], [ %.pre81, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.not.i.i.i47 = icmp eq ptr %124, null
  br i1 %.not.i.i.i47, label %_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit48, label %125

125:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %124) #25
  br label %_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit48

_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit48:      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit._crit_edge, %125
  ret void

_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit:        ; preds = %82, %.loopexit.split-lp, %35
  %.pn42 = phi { ptr, i32 } [ %.pn, %35 ], [ %lpad.phi, %.loopexit.split-lp ], [ %lpad.phi, %82 ]
  resume { ptr, i32 } %.pn42
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef float @_ZN2cv3dnn4utilL22caffe_norm_box_overlapERKNS1_14NormalizedBBoxES4_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(24) %1) #17 {
  %3 = load float, ptr %0, align 4
  %4 = load float, ptr %1, align 4
  %5 = fcmp olt float %3, %4
  %6 = select i1 %5, float %4, float %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load float, ptr %7, align 4
  %10 = load float, ptr %8, align 4
  %11 = fcmp olt float %9, %10
  %12 = select i1 %11, float %10, float %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load float, ptr %14, align 4
  %16 = load float, ptr %13, align 4
  %17 = fcmp olt float %15, %16
  %18 = select i1 %17, float %15, float %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %21 = load float, ptr %20, align 4
  %22 = load float, ptr %19, align 4
  %23 = fcmp olt float %21, %22
  %24 = select i1 %23, float %21, float %22
  %25 = fcmp olt float %18, %6
  %26 = fcmp olt float %24, %12
  %or.cond.i = select i1 %25, i1 true, i1 %26
  br i1 %or.cond.i, label %_ZN2cv3dnn24DetectionOutputLayerImpl14JaccardOverlapILb1EEEfRKNS0_4util14NormalizedBBoxES6_.exit, label %_ZN2cv3dnn24DetectionOutputLayerImpl8BBoxSizeERKNS0_4util14NormalizedBBoxEb.exit.i

_ZN2cv3dnn24DetectionOutputLayerImpl8BBoxSizeERKNS0_4util14NormalizedBBoxEb.exit.i: ; preds = %2
  %27 = fsub float %18, %6
  %28 = fsub float %24, %12
  %29 = fmul float %27, %28
  %30 = fcmp ogt float %29, 0.000000e+00
  br i1 %30, label %31, label %_ZN2cv3dnn24DetectionOutputLayerImpl14JaccardOverlapILb1EEEfRKNS0_4util14NormalizedBBoxES6_.exit

31:                                               ; preds = %_ZN2cv3dnn24DetectionOutputLayerImpl8BBoxSizeERKNS0_4util14NormalizedBBoxEb.exit.i
  %32 = fcmp olt float %16, %3
  %33 = fcmp olt float %22, %9
  %or.cond25.i = or i1 %32, %33
  br i1 %or.cond25.i, label %_ZN2cv3dnn24DetectionOutputLayerImpl8BBoxSizeERKNS0_4util14NormalizedBBoxEb.exit21.i, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i8, ptr %35, align 4
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %40 = load float, ptr %39, align 4
  br label %_ZN2cv3dnn24DetectionOutputLayerImpl8BBoxSizeERKNS0_4util14NormalizedBBoxEb.exit21.i

41:                                               ; preds = %34
  %42 = fsub float %16, %3
  %43 = fsub float %22, %9
  %44 = fmul float %42, %43
  br label %_ZN2cv3dnn24DetectionOutputLayerImpl8BBoxSizeERKNS0_4util14NormalizedBBoxEb.exit21.i

_ZN2cv3dnn24DetectionOutputLayerImpl8BBoxSizeERKNS0_4util14NormalizedBBoxEb.exit21.i: ; preds = %41, %38, %31
  %.0.i20.i = phi float [ %40, %38 ], [ %44, %41 ], [ 0.000000e+00, %31 ]
  %45 = fcmp olt float %15, %4
  %46 = fcmp olt float %21, %10
  %or.cond26.i = or i1 %45, %46
  br i1 %or.cond26.i, label %_ZN2cv3dnn24DetectionOutputLayerImpl8BBoxSizeERKNS0_4util14NormalizedBBoxEb.exit23.i, label %47

47:                                               ; preds = %_ZN2cv3dnn24DetectionOutputLayerImpl8BBoxSizeERKNS0_4util14NormalizedBBoxEb.exit21.i
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = load i8, ptr %48, align 4
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %53 = load float, ptr %52, align 4
  br label %_ZN2cv3dnn24DetectionOutputLayerImpl8BBoxSizeERKNS0_4util14NormalizedBBoxEb.exit23.i

54:                                               ; preds = %47
  %55 = fsub float %15, %4
  %56 = fsub float %21, %10
  %57 = fmul float %55, %56
  br label %_ZN2cv3dnn24DetectionOutputLayerImpl8BBoxSizeERKNS0_4util14NormalizedBBoxEb.exit23.i

_ZN2cv3dnn24DetectionOutputLayerImpl8BBoxSizeERKNS0_4util14NormalizedBBoxEb.exit23.i: ; preds = %54, %51, %_ZN2cv3dnn24DetectionOutputLayerImpl8BBoxSizeERKNS0_4util14NormalizedBBoxEb.exit21.i
  %.0.i22.i = phi float [ %53, %51 ], [ %57, %54 ], [ 0.000000e+00, %_ZN2cv3dnn24DetectionOutputLayerImpl8BBoxSizeERKNS0_4util14NormalizedBBoxEb.exit21.i ]
  %58 = fadd float %.0.i20.i, %.0.i22.i
  %59 = fsub float %58, %29
  %60 = fdiv float %29, %59
  br label %_ZN2cv3dnn24DetectionOutputLayerImpl14JaccardOverlapILb1EEEfRKNS0_4util14NormalizedBBoxES6_.exit

_ZN2cv3dnn24DetectionOutputLayerImpl14JaccardOverlapILb1EEEfRKNS0_4util14NormalizedBBoxES6_.exit: ; preds = %2, %_ZN2cv3dnn24DetectionOutputLayerImpl8BBoxSizeERKNS0_4util14NormalizedBBoxEb.exit.i, %_ZN2cv3dnn24DetectionOutputLayerImpl8BBoxSizeERKNS0_4util14NormalizedBBoxEb.exit23.i
  %.0.i = phi float [ %60, %_ZN2cv3dnn24DetectionOutputLayerImpl8BBoxSizeERKNS0_4util14NormalizedBBoxEb.exit23.i ], [ 0.000000e+00, %_ZN2cv3dnn24DetectionOutputLayerImpl8BBoxSizeERKNS0_4util14NormalizedBBoxEb.exit.i ], [ 0.000000e+00, %2 ]
  ret float %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef float @_ZN2cv3dnn4utilL17caffe_box_overlapERKNS1_14NormalizedBBoxES4_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(24) %1) #17 {
  %3 = load float, ptr %0, align 4
  %4 = load float, ptr %1, align 4
  %5 = fcmp olt float %3, %4
  %6 = select i1 %5, float %4, float %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load float, ptr %7, align 4
  %10 = load float, ptr %8, align 4
  %11 = fcmp olt float %9, %10
  %12 = select i1 %11, float %10, float %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load float, ptr %14, align 4
  %16 = load float, ptr %13, align 4
  %17 = fcmp olt float %15, %16
  %18 = select i1 %17, float %15, float %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %21 = load float, ptr %20, align 4
  %22 = load float, ptr %19, align 4
  %23 = fcmp olt float %21, %22
  %24 = select i1 %23, float %21, float %22
  %25 = fcmp olt float %18, %6
  %26 = fcmp olt float %24, %12
  %or.cond.i = select i1 %25, i1 true, i1 %26
  br i1 %or.cond.i, label %_ZN2cv3dnn24DetectionOutputLayerImpl14JaccardOverlapILb0EEEfRKNS0_4util14NormalizedBBoxES6_.exit, label %_ZN2cv3dnn24DetectionOutputLayerImpl8BBoxSizeERKNS0_4util14NormalizedBBoxEb.exit.i

_ZN2cv3dnn24DetectionOutputLayerImpl8BBoxSizeERKNS0_4util14NormalizedBBoxEb.exit.i: ; preds = %2
  %27 = fsub float %18, %6
  %28 = fsub float %24, %12
  %29 = fadd float %27, 1.000000e+00
  %30 = fadd float %28, 1.000000e+00
  %31 = fmul float %29, %30
  %32 = fcmp ogt float %31, 0.000000e+00
  br i1 %32, label %33, label %_ZN2cv3dnn24DetectionOutputLayerImpl14JaccardOverlapILb0EEEfRKNS0_4util14NormalizedBBoxES6_.exit

33:                                               ; preds = %_ZN2cv3dnn24DetectionOutputLayerImpl8BBoxSizeERKNS0_4util14NormalizedBBoxEb.exit.i
  %34 = fcmp olt float %16, %3
  %35 = fcmp olt float %22, %9
  %or.cond25.i = or i1 %34, %35
  br i1 %or.cond25.i, label %_ZN2cv3dnn24DetectionOutputLayerImpl8BBoxSizeERKNS0_4util14NormalizedBBoxEb.exit21.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i8, ptr %37, align 4
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %42 = load float, ptr %41, align 4
  br label %_ZN2cv3dnn24DetectionOutputLayerImpl8BBoxSizeERKNS0_4util14NormalizedBBoxEb.exit21.i

43:                                               ; preds = %36
  %44 = fsub float %16, %3
  %45 = fsub float %22, %9
  %46 = fadd float %44, 1.000000e+00
  %47 = fadd float %45, 1.000000e+00
  %48 = fmul float %46, %47
  br label %_ZN2cv3dnn24DetectionOutputLayerImpl8BBoxSizeERKNS0_4util14NormalizedBBoxEb.exit21.i

_ZN2cv3dnn24DetectionOutputLayerImpl8BBoxSizeERKNS0_4util14NormalizedBBoxEb.exit21.i: ; preds = %43, %40, %33
  %.0.i20.i = phi float [ %42, %40 ], [ %48, %43 ], [ 0.000000e+00, %33 ]
  %49 = fcmp olt float %15, %4
  %50 = fcmp olt float %21, %10
  %or.cond26.i = or i1 %49, %50
  br i1 %or.cond26.i, label %_ZN2cv3dnn24DetectionOutputLayerImpl8BBoxSizeERKNS0_4util14NormalizedBBoxEb.exit23.i, label %51

51:                                               ; preds = %_ZN2cv3dnn24DetectionOutputLayerImpl8BBoxSizeERKNS0_4util14NormalizedBBoxEb.exit21.i
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = load i8, ptr %52, align 4
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %57 = load float, ptr %56, align 4
  br label %_ZN2cv3dnn24DetectionOutputLayerImpl8BBoxSizeERKNS0_4util14NormalizedBBoxEb.exit23.i

58:                                               ; preds = %51
  %59 = fsub float %15, %4
  %60 = fsub float %21, %10
  %61 = fadd float %59, 1.000000e+00
  %62 = fadd float %60, 1.000000e+00
  %63 = fmul float %61, %62
  br label %_ZN2cv3dnn24DetectionOutputLayerImpl8BBoxSizeERKNS0_4util14NormalizedBBoxEb.exit23.i

_ZN2cv3dnn24DetectionOutputLayerImpl8BBoxSizeERKNS0_4util14NormalizedBBoxEb.exit23.i: ; preds = %58, %55, %_ZN2cv3dnn24DetectionOutputLayerImpl8BBoxSizeERKNS0_4util14NormalizedBBoxEb.exit21.i
  %.0.i22.i = phi float [ %57, %55 ], [ %63, %58 ], [ 0.000000e+00, %_ZN2cv3dnn24DetectionOutputLayerImpl8BBoxSizeERKNS0_4util14NormalizedBBoxEb.exit21.i ]
  %64 = fadd float %.0.i20.i, %.0.i22.i
  %65 = fsub float %64, %31
  %66 = fdiv float %31, %65
  br label %_ZN2cv3dnn24DetectionOutputLayerImpl14JaccardOverlapILb0EEEfRKNS0_4util14NormalizedBBoxES6_.exit

_ZN2cv3dnn24DetectionOutputLayerImpl14JaccardOverlapILb0EEEfRKNS0_4util14NormalizedBBoxES6_.exit: ; preds = %2, %_ZN2cv3dnn24DetectionOutputLayerImpl8BBoxSizeERKNS0_4util14NormalizedBBoxEb.exit.i, %_ZN2cv3dnn24DetectionOutputLayerImpl8BBoxSizeERKNS0_4util14NormalizedBBoxEb.exit23.i
  %.0.i = phi float [ %66, %_ZN2cv3dnn24DetectionOutputLayerImpl8BBoxSizeERKNS0_4util14NormalizedBBoxEb.exit23.i ], [ 0.000000e+00, %_ZN2cv3dnn24DetectionOutputLayerImpl8BBoxSizeERKNS0_4util14NormalizedBBoxEb.exit.i ], [ 0.000000e+00, %2 ]
  ret float %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZN2cv3dnn4utilL20SortScorePairDescendISt4pairIiiEEEbRKS3_IfT_ES8_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1) #17 {
  %3 = load float, ptr %0, align 4
  %4 = load float, ptr %1, align 4
  %5 = fcmp ogt float %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EED2Ev.exit: ; preds = %1
  ret void
}

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn16GetMaxScoreIndexERKSt6vectorIfSaIfEEfiRS1_ISt4pairIfiESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, float noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 comdat {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %6, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %10

10:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backEOS1_.exit
  %11 = phi ptr [ %7, %.lr.ph ], [ %45, %_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backEOS1_.exit ]
  %storemerge21 = phi i64 [ 0, %.lr.ph ], [ %43, %_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backEOS1_.exit ]
  %12 = getelementptr inbounds float, ptr %11, i64 %storemerge21
  %13 = load float, ptr %12, align 4
  %14 = fcmp ogt float %13, %1
  br i1 %14, label %15, label %_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backEOS1_.exit

15:                                               ; preds = %10
  %16 = trunc i64 %storemerge21 to i32
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %17, %18
  br i1 %.not.i.i, label %22, label %19

19:                                               ; preds = %15
  store float %13, ptr %17, align 4
  %.sroa_idx12 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %16, ptr %.sroa_idx12, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %21, ptr %8, align 8
  br label %_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backEOS1_.exit

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8
  %24 = ptrtoint ptr %17 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp eq i64 %26, 9223372036854775800
  br i1 %27, label %28, label %_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

28:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #27
  unreachable

_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %22
  %29 = ashr exact i64 %26, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %29, i64 1)
  %30 = add nsw i64 %.sroa.speculated.i.i.i.i, %29
  %31 = icmp ult i64 %30, %29
  %32 = tail call i64 @llvm.umin.i64(i64 %30, i64 1152921504606846975)
  %33 = select i1 %31, i64 1152921504606846975, i64 %32
  %.not.i.i.i.i = icmp ne i64 %33, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %34 = shl nuw nsw i64 %33, 3
  %35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #24
  %36 = getelementptr inbounds i8, ptr %35, i64 %26
  store float %13, ptr %36, align 4
  %.sroa_idx14 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 %16, ptr %.sroa_idx14, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %23, %17
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i ], [ %35, %_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %23, %_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %37 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !146, !noalias !143
  store i64 %37, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !143, !noalias !146
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %17
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !97

_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %35, %_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %39, %.lr.ph.i.i.i.i.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %41

41:                                               ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %23) #25
  br label %_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %41, %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %35, ptr %3, align 8
  store ptr %40, ptr %8, align 8
  %42 = getelementptr inbounds nuw %"struct.std::pair.94", ptr %35, i64 %33
  store ptr %42, ptr %9, align 8
  br label %_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %19, %10
  %43 = add nuw i64 %storemerge21, 1
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %0, align 8
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 2
  %50 = icmp ult i64 %43, %49
  br i1 %50, label %10, label %._crit_edge, !llvm.loop !148

._crit_edge:                                      ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backEOS1_.exit, %4
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %53 = load ptr, ptr %52, align 8
  tail call void @_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_(ptr %51, ptr %53, ptr nonnull @_ZN2cv3dnn12_GLOBAL__N_120SortScorePairDescendIiEEbRKSt4pairIfT_ES7_)
  %54 = icmp sgt i32 %2, 0
  br i1 %54, label %55, label %66

55:                                               ; preds = %._crit_edge
  %56 = load ptr, ptr %52, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 3
  %62 = trunc i64 %61 to i32
  %63 = icmp slt i32 %2, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %55
  %65 = zext nneg i32 %2 to i64
  tail call void @_ZNSt6vectorISt4pairIfiESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %65)
  br label %66

66:                                               ; preds = %64, %55, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZN2cv3dnn12_GLOBAL__N_120SortScorePairDescendIiEEbRKSt4pairIfT_ES7_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) #17 {
  %3 = load float, ptr %0, align 4
  %4 = load float, ptr %1, align 4
  %5 = fcmp ogt float %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIfiESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not28.i, label %22, label %_ZSt27__uninitialized_default_n_aIPSt4pairIfiEmS1_ET_S3_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPSt4pairIfiEmS1_ET_S3_T0_RSaIT1_E.exit.i: ; preds = %11
  %21 = shl nuw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %21, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %21
  store ptr %scevgep.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_default_appendEm.exit

22:                                               ; preds = %11
  %23 = icmp ult i64 %19, %12
  br i1 %23, label %24, label %_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #27
  unreachable

_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 1152921504606846975)
  %27 = shl nuw nsw i64 %26, 3
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #24
  %29 = getelementptr inbounds i8, ptr %28, i64 %8
  %30 = shl nuw nsw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %29, i8 0, i64 %30, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %28, %_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %31 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !152, !noalias !149
  store i64 %31, ptr %.012.i.i.i.i.i, align 4, !alias.scope !149, !noalias !152
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !97

_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i
  %.not.i35.i = icmp eq ptr %5, null
  br i1 %.not.i35.i, label %_ZNSt12_Vector_baseISt4pairIfiESaIS1_EE13_M_deallocateEPS1_m.exit36.i, label %34

34:                                               ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  br label %_ZNSt12_Vector_baseISt4pairIfiESaIS1_EE13_M_deallocateEPS1_m.exit36.i

_ZNSt12_Vector_baseISt4pairIfiESaIS1_EE13_M_deallocateEPS1_m.exit36.i: ; preds = %34, %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %28, ptr %0, align 8
  %35 = getelementptr inbounds %"struct.std::pair.94", ptr %29, i64 %12
  store ptr %35, ptr %3, align 8
  %36 = getelementptr inbounds nuw %"struct.std::pair.94", ptr %28, i64 %26
  store ptr %36, ptr %13, align 8
  br label %_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ult i64 %1, %9
  br i1 %38, label %39, label %_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds %"struct.std::pair.94", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %40
  br i1 %.not.i4, label %_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_default_appendEm.exit, label %41

41:                                               ; preds = %39
  store ptr %40, ptr %3, align 8
  br label %_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_default_appendEm.exit

_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_default_appendEm.exit: ; preds = %41, %39, %_ZNSt12_Vector_baseISt4pairIfiESaIS1_EE13_M_deallocateEPS1_m.exit36.i, %_ZSt27__uninitialized_default_n_aIPSt4pairIfiEmS1_ET_S3_T0_RSaIT1_E.exit.i, %37
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %26, label %5

5:                                                ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.lr.ph.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.thread

.lr.ph.i.i:                                       ; preds = %5, %select.unfold.i.i
  %storemerge26.i.i.in.in = phi i64 [ %storemerge26.i.i, %select.unfold.i.i ], [ %9, %5 ]
  %storemerge26.i.i.in = add nuw nsw i64 %storemerge26.i.i.in.in, 1
  %storemerge26.i.i = lshr i64 %storemerge26.i.i.in, 1
  %11 = shl nuw nsw i64 %storemerge26.i.i, 3
  %12 = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %11, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #30
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %select.unfold.i.i, label %13

select.unfold.i.i:                                ; preds = %.lr.ph.i.i
  %.not10.i.i = icmp samesign ult i64 %storemerge26.i.i.in.in, 3
  br i1 %.not10.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.thread, label %.lr.ph.i.i, !llvm.loop !154

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %11
  %15 = load i64, ptr %0, align 4
  store i64 %15, ptr %12, align 4
  %.not18.i.i.i = icmp eq i64 %storemerge26.i.i, 1
  br i1 %.not18.i.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.thread25, label %.lr.ph.i.i.preheader.i

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.thread25: ; preds = %13
  %16 = lshr i64 %15, 32
  %17 = trunc nuw i64 %16 to i32
  %18 = trunc i64 %15 to i32
  store i32 %18, ptr %0, align 4
  br label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.thread20.sink.split

.lr.ph.i.i.preheader.i:                           ; preds = %13
  %.01317.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %load_initial = load i64, ptr %12, align 4
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.preheader.i
  %.01320.i.i.i = phi ptr [ %.013.i.i.i, %.lr.ph.i.i.i ], [ %.01317.i.i.i, %.lr.ph.i.i.preheader.i ]
  %.019.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i ], [ %12, %.lr.ph.i.i.preheader.i ]
  store i64 %load_initial, ptr %.01320.i.i.i, align 4
  %19 = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 8
  %.013.i.i.i = getelementptr inbounds nuw i8, ptr %.01320.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %.013.i.i.i, %14
  br i1 %.not.i.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit, label %.lr.ph.i.i.i, !llvm.loop !155

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit: ; preds = %.lr.ph.i.i.i
  %.pre.i.i.i = load float, ptr %19, align 4
  store float %.pre.i.i.i, ptr %0, align 4
  %20 = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 12
  %21 = load i32, ptr %20, align 4
  br label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.thread20.sink.split

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.thread: ; preds = %select.unfold.i.i, %5
  invoke void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_(ptr %0, ptr %1, ptr %2)
          to label %25 unwind label %22

22:                                               ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.thread20.sink.split, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.thread
  %.sroa.4.019 = phi ptr [ %12, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.thread20.sink.split ], [ null, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.thread ]
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef %.sroa.4.019) #26
  resume { ptr, i32 } %23

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.thread20.sink.split: ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.thread25, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit
  %.sink = phi i32 [ %21, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit ], [ %17, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.thread25 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sink, ptr %24, align 4
  invoke void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_T2_(ptr nonnull %0, ptr %1, ptr noundef nonnull %12, i64 noundef %storemerge26.i.i, ptr %2)
          to label %25 unwind label %22

25:                                               ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.thread20.sink.split, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.thread
  %.sroa.4.017 = phi ptr [ %12, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.thread20.sink.split ], [ null, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.thread ]
  tail call void @_ZdlPv(ptr noundef %.sroa.4.017) #26
  br label %26

26:                                               ; preds = %3, %25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"struct.std::pair.94", align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = icmp slt i64 %8, 15
  br i1 %9, label %10, label %44

10:                                               ; preds = %3
  %11 = icmp eq ptr %0, %1
  br i1 %11, label %common.ret22, label %.preheader.i

.preheader.i:                                     ; preds = %10
  %.sroa.010.020.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not21.i = icmp eq ptr %.sroa.010.020.i, %1
  br i1 %.not21.i, label %common.ret22, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %14

14:                                               ; preds = %43, %.lr.ph.i
  %.sroa.010.023.i = phi ptr [ %.sroa.010.020.i, %.lr.ph.i ], [ %.sroa.010.0.i, %43 ]
  %.pn22.i = phi ptr [ %0, %.lr.ph.i ], [ %.sroa.010.023.i, %43 ]
  %15 = call noundef zeroext i1 %2(ptr noundef nonnull align 4 dereferenceable(8) %.sroa.010.023.i, ptr noundef nonnull align 4 dereferenceable(8) %0)
  br i1 %15, label %16, label %32

16:                                               ; preds = %14
  %17 = load float, ptr %.sroa.010.023.i, align 4
  %.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.pn22.i, i64 12
  %18 = load i32, ptr %.sroa_idx.i, align 4
  %19 = ptrtoint ptr %.sroa.010.023.i to i64
  %20 = sub i64 %19, %6
  %21 = ashr exact i64 %20, 3
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %.lr.ph.i.i.i.i.i.preheader.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %.pn22.i, i64 16
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.010.i.i.i.i.i.i = phi i64 [ %30, %.lr.ph.i.i.i.i.i.i ], [ %21, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.069.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i ], [ %23, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.078.i.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.010.023.i, %.lr.ph.i.i.i.i.i.preheader.i ]
  %24 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -8
  %25 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -8
  %26 = load float, ptr %24, align 4
  store float %26, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -4
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -4
  store i32 %28, ptr %29, align 4
  %30 = add nsw i64 %.010.i.i.i.i.i.i, -1
  %31 = icmp samesign ugt i64 %.010.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i, !llvm.loop !105

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %16
  store float %17, ptr %0, align 4
  store i32 %18, ptr %13, align 4
  br label %43

32:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %33 = load i64, ptr %.sroa.010.023.i, align 4
  store i64 %33, ptr %4, align 8
  %34 = call noundef zeroext i1 %2(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %.pn22.i)
  br i1 %34, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %32, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.pn22.i, %32 ]
  %.sroa.04.08.i.i = phi ptr [ %.sroa.0.09.i.i, %.lr.ph.i.i ], [ %.sroa.010.023.i, %32 ]
  %35 = load float, ptr %.sroa.0.09.i.i, align 4
  store float %35, ptr %.sroa.04.08.i.i, align 4
  %36 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i, i64 -4
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i, i64 4
  store i32 %37, ptr %38, align 4
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i, i64 -8
  %39 = call noundef zeroext i1 %2(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.0.0.i.i)
  br i1 %39, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %32
  %.sroa.04.0.lcssa.i.i = phi ptr [ %.sroa.010.023.i, %32 ], [ %.sroa.0.09.i.i, %.lr.ph.i.i ]
  %40 = load float, ptr %4, align 8
  store float %40, ptr %.sroa.04.0.lcssa.i.i, align 4
  %41 = load i32, ptr %12, align 4
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa.i.i, i64 4
  store i32 %41, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %43

43:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i
  %.sroa.010.0.i = getelementptr inbounds nuw i8, ptr %.sroa.010.023.i, i64 8
  %.not.i = icmp eq ptr %.sroa.010.0.i, %1
  br i1 %.not.i, label %common.ret22, label %14, !llvm.loop !107

common.ret22:                                     ; preds = %.preheader.i, %10, %43, %44
  ret void

44:                                               ; preds = %3
  %45 = lshr i64 %8, 1
  %46 = getelementptr inbounds nuw %"struct.std::pair.94", ptr %0, i64 %45
  tail call void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_(ptr %0, ptr %46, ptr %2)
  tail call void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_(ptr %46, ptr %1, ptr %2)
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %5, %47
  %49 = ashr exact i64 %48, 3
  tail call void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_T0_SH_T1_(ptr %0, ptr %46, ptr %1, i64 noundef %45, i64 noundef %49, ptr %2)
  br label %common.ret22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_T2_(ptr %0, ptr %1, ptr noundef %2, i64 noundef %3, ptr %4) local_unnamed_addr #3 comdat {
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = add nsw i64 %9, 1
  %11 = sdiv i64 %10, 2
  %12 = getelementptr inbounds %"struct.std::pair.94", ptr %0, i64 %11
  %13 = icmp sgt i64 %11, %3
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  tail call void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_T2_(ptr %0, ptr %12, ptr noundef %2, i64 noundef %3, ptr %4)
  tail call void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_T2_(ptr %12, ptr %1, ptr noundef %2, i64 noundef %3, ptr %4)
  %.pre = ptrtoint ptr %12 to i64
  %.pre36 = sub i64 %6, %.pre
  %.pre38 = ashr exact i64 %.pre36, 3
  br label %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_.exit28

15:                                               ; preds = %5
  %16 = ptrtoint ptr %12 to i64
  %.idx = shl nsw i64 %11, 3
  %17 = getelementptr inbounds i8, ptr %2, i64 %.idx
  tail call void @_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_(ptr %0, ptr %12, i64 noundef 7, ptr %4)
  %18 = icmp sgt i64 %9, 14
  br i1 %18, label %.lr.ph.i, label %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_.exit

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %.020.i = phi i64 [ %20, %.lr.ph.i ], [ 7, %15 ]
  tail call void @_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_T2_(ptr %0, ptr %12, ptr noundef %2, i64 noundef %.020.i, ptr %4)
  %19 = shl nuw nsw i64 %.020.i, 1
  tail call void @_ZSt17__merge_sort_loopIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEElNS3_5__ops15_Iter_comp_iterIPFbRKS1_SC_EEEEvT_SG_T0_T1_T2_(ptr noundef %2, ptr noundef %17, ptr %0, i64 noundef %19, ptr %4)
  %20 = shl nsw i64 %.020.i, 2
  %21 = icmp slt i64 %20, %11
  br i1 %21, label %.lr.ph.i, label %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_.exit, !llvm.loop !156

_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_.exit: ; preds = %.lr.ph.i, %15
  %22 = sub i64 %6, %16
  %23 = ashr exact i64 %22, 3
  %24 = getelementptr inbounds i8, ptr %2, i64 %22
  tail call void @_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_(ptr %12, ptr %1, i64 noundef 7, ptr %4)
  %25 = icmp sgt i64 %23, 7
  br i1 %25, label %.lr.ph.i26, label %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_.exit28

.lr.ph.i26:                                       ; preds = %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_.exit, %.lr.ph.i26
  %.020.i27 = phi i64 [ %27, %.lr.ph.i26 ], [ 7, %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_.exit ]
  tail call void @_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_T2_(ptr %12, ptr %1, ptr noundef %2, i64 noundef %.020.i27, ptr %4)
  %26 = shl nuw nsw i64 %.020.i27, 1
  tail call void @_ZSt17__merge_sort_loopIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEElNS3_5__ops15_Iter_comp_iterIPFbRKS1_SC_EEEEvT_SG_T0_T1_T2_(ptr noundef %2, ptr noundef %24, ptr %12, i64 noundef %26, ptr %4)
  %27 = shl nsw i64 %.020.i27, 2
  %28 = icmp slt i64 %27, %23
  br i1 %28, label %.lr.ph.i26, label %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_.exit28, !llvm.loop !156

_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_.exit28: ; preds = %.lr.ph.i26, %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_.exit, %14
  %.pre-phi39 = phi i64 [ %23, %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_.exit ], [ %.pre38, %14 ], [ %23, %.lr.ph.i26 ]
  %29 = ptrtoint ptr %4 to i64
  tail call void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElS4_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_T0_SH_T1_SH_T2_(ptr %0, ptr %12, ptr %1, i64 noundef %11, i64 noundef %.pre-phi39, ptr noundef %2, i64 noundef %3, i64 %29)
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_T0_SH_T1_(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4, ptr %5) local_unnamed_addr #3 comdat {
  %7 = icmp eq i64 %3, 0
  %8 = icmp eq i64 %4, 0
  %or.cond79 = or i1 %7, %8
  br i1 %or.cond79, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %9 = ptrtoint ptr %2 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %tailrecurse
  %.tr7585 = phi i64 [ %4, %.lr.ph ], [ %56, %tailrecurse ]
  %.tr7484 = phi i64 [ %3, %.lr.ph ], [ %55, %tailrecurse ]
  %.tr7282 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.0, %tailrecurse ]
  %.tr80 = phi ptr [ %0, %.lr.ph ], [ %54, %tailrecurse ]
  %11 = add nsw i64 %.tr7585, %.tr7484
  %12 = icmp eq i64 %11, 2
  br i1 %12, label %13, label %22

13:                                               ; preds = %10
  %14 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 4 dereferenceable(8) %.tr7282, ptr noundef nonnull align 4 dereferenceable(8) %.tr80)
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %13
  %16 = load float, ptr %.tr80, align 4
  %17 = load float, ptr %.tr7282, align 4
  store float %17, ptr %.tr80, align 4
  store float %16, ptr %.tr7282, align 4
  %18 = getelementptr inbounds nuw i8, ptr %.tr80, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %.tr7282, i64 4
  %20 = load i32, ptr %18, align 4
  %21 = load i32, ptr %19, align 4
  store i32 %21, ptr %18, align 4
  store i32 %20, ptr %19, align 4
  br label %.loopexit

22:                                               ; preds = %10
  %23 = icmp sgt i64 %.tr7484, %.tr7585
  %24 = ptrtoint ptr %.tr7282 to i64
  br i1 %23, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit55

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit: ; preds = %22
  %25 = sdiv i64 %.tr7484, 2
  %26 = getelementptr inbounds %"struct.std::pair.94", ptr %.tr80, i64 %25
  %27 = sub i64 %9, %24
  %28 = ashr exact i64 %27, 3
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i
  %.014.i = phi i64 [ %.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i ], [ %28, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit ]
  %.sroa.012.013.i = phi ptr [ %.sroa.012.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i ], [ %.tr7282, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit ]
  %30 = lshr i64 %.014.i, 1
  %31 = getelementptr inbounds nuw %"struct.std::pair.94", ptr %.sroa.012.013.i, i64 %30
  %32 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 4 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(8) %26)
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = xor i64 %30, -1
  %35 = add nsw i64 %.014.i, %34
  %.sroa.012.1.i = select i1 %32, ptr %33, ptr %.sroa.012.013.i
  %.1.i = select i1 %32, i64 %35, i64 %30
  %36 = icmp sgt i64 %.1.i, 0
  br i1 %36, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit.loopexit, !llvm.loop !157

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.sroa.012.1.i to i64
  br label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit.loopexit ], [ %24, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit ]
  %.sroa.012.0.lcssa.i = phi ptr [ %.sroa.012.1.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit.loopexit ], [ %.tr7282, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit ]
  %37 = sub i64 %.pre-phi, %24
  %38 = ashr exact i64 %37, 3
  br label %tailrecurse

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit55: ; preds = %22
  %39 = sdiv i64 %.tr7585, 2
  %40 = getelementptr inbounds %"struct.std::pair.94", ptr %.tr7282, i64 %39
  %41 = ptrtoint ptr %.tr80 to i64
  %42 = sub i64 %24, %41
  %43 = ashr exact i64 %42, 3
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i57, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i57: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit55, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i57
  %.014.i58 = phi i64 [ %.1.i63, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i57 ], [ %43, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit55 ]
  %.sroa.012.013.i59 = phi ptr [ %.sroa.012.1.i62, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i57 ], [ %.tr80, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit55 ]
  %45 = lshr i64 %.014.i58, 1
  %46 = getelementptr inbounds nuw %"struct.std::pair.94", ptr %.sroa.012.013.i59, i64 %45
  %47 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 4 dereferenceable(8) %40, ptr noundef nonnull align 4 dereferenceable(8) %46)
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = xor i64 %45, -1
  %50 = add nsw i64 %.014.i58, %49
  %.sroa.012.1.i62 = select i1 %47, ptr %.sroa.012.013.i59, ptr %48
  %.1.i63 = select i1 %47, i64 %45, i64 %50
  %51 = icmp sgt i64 %.1.i63, 0
  br i1 %51, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i57, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit.loopexit, !llvm.loop !158

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i57
  %.pre88 = ptrtoint ptr %.sroa.012.1.i62 to i64
  br label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit55
  %.pre-phi89 = phi i64 [ %.pre88, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit.loopexit ], [ %41, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit55 ]
  %.sroa.012.0.lcssa.i56 = phi ptr [ %.sroa.012.1.i62, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit.loopexit ], [ %.tr80, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit55 ]
  %52 = sub i64 %.pre-phi89, %41
  %53 = ashr exact i64 %52, 3
  br label %tailrecurse

tailrecurse:                                      ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit
  %.sroa.066.0 = phi ptr [ %26, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit ], [ %.sroa.012.0.lcssa.i56, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit ]
  %.sroa.0.0 = phi ptr [ %.sroa.012.0.lcssa.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit ], [ %40, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit ]
  %.049 = phi i64 [ %38, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit ], [ %39, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit ]
  %.0 = phi i64 [ %25, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit ], [ %53, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit ]
  %54 = tail call ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS4_SaIS4_EEEEEET_SA_SA_SA_St26random_access_iterator_tag(ptr %.sroa.066.0, ptr %.tr7282, ptr %.sroa.0.0)
  tail call void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_T0_SH_T1_(ptr %.tr80, ptr %.sroa.066.0, ptr %54, i64 noundef %.0, i64 noundef %.049, ptr %5)
  %55 = sub nsw i64 %.tr7484, %.0
  %56 = sub nsw i64 %.tr7585, %.049
  %57 = icmp eq i64 %55, 0
  %58 = icmp eq i64 %56, 0
  %or.cond = or i1 %57, %58
  br i1 %or.cond, label %.loopexit, label %10

.loopexit:                                        ; preds = %tailrecurse, %6, %13, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS4_SaIS4_EEEEEET_SA_SA_SA_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %2, %1
  br i1 %6, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %7

7:                                                ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %12, %9
  %14 = ashr exact i64 %13, 3
  %15 = sub nsw i64 %11, %14
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %.lr.ph.i, label %25

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.sroa.0.08.i = phi ptr [ %24, %.lr.ph.i ], [ %1, %7 ]
  %.sroa.04.07.i = phi ptr [ %23, %.lr.ph.i ], [ %0, %7 ]
  %17 = load float, ptr %.sroa.04.07.i, align 4
  %18 = load float, ptr %.sroa.0.08.i, align 4
  store float %18, ptr %.sroa.04.07.i, align 4
  store float %17, ptr %.sroa.0.08.i, align 4
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i, i64 4
  %21 = load i32, ptr %19, align 4
  %22 = load i32, ptr %20, align 4
  store i32 %22, ptr %19, align 4
  store i32 %21, ptr %20, align 4
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i, i64 8
  %.not.i = icmp eq ptr %23, %1
  br i1 %.not.i, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %.lr.ph.i, !llvm.loop !159

25:                                               ; preds = %7
  %26 = sub i64 %8, %12
  %27 = getelementptr inbounds i8, ptr %0, i64 %26
  br label %28

28:                                               ; preds = %.backedge, %25
  %.050 = phi i64 [ %11, %25 ], [ %.050.be, %.backedge ]
  %.049 = phi i64 [ %14, %25 ], [ %.049.be, %.backedge ]
  %.sroa.020.0 = phi ptr [ %0, %25 ], [ %.sroa.020.0.be, %.backedge ]
  %29 = sub nsw i64 %.050, %.049
  %30 = icmp slt i64 %.049, %29
  br i1 %30, label %31, label %47

31:                                               ; preds = %28
  %32 = icmp sgt i64 %29, 0
  br i1 %32, label %.lr.ph60.preheader, label %._crit_edge61

.lr.ph60.preheader:                               ; preds = %31
  %33 = getelementptr inbounds %"struct.std::pair.94", ptr %.sroa.020.0, i64 %.049
  br label %.lr.ph60

.lr.ph60:                                         ; preds = %.lr.ph60.preheader, %.lr.ph60
  %.058 = phi i64 [ %42, %.lr.ph60 ], [ 0, %.lr.ph60.preheader ]
  %.sroa.019.057 = phi ptr [ %41, %.lr.ph60 ], [ %33, %.lr.ph60.preheader ]
  %.sroa.020.156 = phi ptr [ %40, %.lr.ph60 ], [ %.sroa.020.0, %.lr.ph60.preheader ]
  %34 = load float, ptr %.sroa.020.156, align 4
  %35 = load float, ptr %.sroa.019.057, align 4
  store float %35, ptr %.sroa.020.156, align 4
  store float %34, ptr %.sroa.019.057, align 4
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.020.156, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.019.057, i64 4
  %38 = load i32, ptr %36, align 4
  %39 = load i32, ptr %37, align 4
  store i32 %39, ptr %36, align 4
  store i32 %38, ptr %37, align 4
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.020.156, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.019.057, i64 8
  %42 = add nuw nsw i64 %.058, 1
  %exitcond65.not = icmp eq i64 %42, %29
  br i1 %exitcond65.not, label %._crit_edge61, label %.lr.ph60, !llvm.loop !160

._crit_edge61:                                    ; preds = %.lr.ph60, %31
  %.sroa.020.1.lcssa = phi ptr [ %.sroa.020.0, %31 ], [ %40, %.lr.ph60 ]
  %43 = srem i64 %.050, %.049
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %45

45:                                               ; preds = %._crit_edge61
  %46 = sub nsw i64 %.049, %43
  br label %.backedge

47:                                               ; preds = %28
  %48 = getelementptr inbounds %"struct.std::pair.94", ptr %.sroa.020.0, i64 %.050
  %49 = sub i64 0, %29
  %50 = getelementptr inbounds %"struct.std::pair.94", ptr %48, i64 %49
  %51 = icmp sgt i64 %.049, 0
  br i1 %51, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %47, %.lr.ph
  %.01555 = phi i64 [ %60, %.lr.ph ], [ 0, %47 ]
  %.sroa.0.054 = phi ptr [ %53, %.lr.ph ], [ %48, %47 ]
  %.sroa.020.353 = phi ptr [ %52, %.lr.ph ], [ %50, %47 ]
  %52 = getelementptr inbounds i8, ptr %.sroa.020.353, i64 -8
  %53 = getelementptr inbounds i8, ptr %.sroa.0.054, i64 -8
  %54 = load float, ptr %52, align 4
  %55 = load float, ptr %53, align 4
  store float %55, ptr %52, align 4
  store float %54, ptr %53, align 4
  %56 = getelementptr inbounds i8, ptr %.sroa.020.353, i64 -4
  %57 = getelementptr inbounds i8, ptr %.sroa.0.054, i64 -4
  %58 = load i32, ptr %56, align 4
  %59 = load i32, ptr %57, align 4
  store i32 %59, ptr %56, align 4
  store i32 %58, ptr %57, align 4
  %60 = add nuw nsw i64 %.01555, 1
  %exitcond.not = icmp eq i64 %60, %.049
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !161

._crit_edge:                                      ; preds = %.lr.ph, %47
  %.sroa.020.3.lcssa = phi ptr [ %50, %47 ], [ %.sroa.020.0, %.lr.ph ]
  %61 = srem i64 %.050, %29
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %45
  %.050.be = phi i64 [ %.049, %45 ], [ %29, %._crit_edge ]
  %.049.be = phi i64 [ %46, %45 ], [ %61, %._crit_edge ]
  %.sroa.020.0.be = phi ptr [ %.sroa.020.1.lcssa, %45 ], [ %.sroa.020.3.lcssa, %._crit_edge ]
  br label %28, !llvm.loop !162

_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %._crit_edge, %._crit_edge61, %.lr.ph.i, %5, %3
  %.sroa.012.0 = phi ptr [ %2, %3 ], [ %0, %5 ], [ %1, %.lr.ph.i ], [ %27, %._crit_edge61 ], [ %27, %._crit_edge ]
  ret ptr %.sroa.012.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElS4_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_T0_SH_T1_SH_T2_(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 %7) local_unnamed_addr #3 comdat {
  %9 = inttoptr i64 %7 to ptr
  %.not129 = icmp sgt i64 %3, %4
  %.not77130 = icmp sgt i64 %3, %6
  %or.cond131 = or i1 %.not77130, %.not129
  br i1 %or.cond131, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %8
  %10 = ptrtoint ptr %2 to i64
  br label %41

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %8
  %.tr.lcssa = phi ptr [ %0, %8 ], [ %136, %tailrecurse ]
  %.tr109.lcssa = phi ptr [ %1, %8 ], [ %.sroa.0.0, %tailrecurse ]
  %11 = ptrtoint ptr %.tr109.lcssa to i64
  %12 = ptrtoint ptr %.tr.lcssa to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %.lr.ph.i.i.i.i.i, label %_ZSt21__move_merge_adaptiveIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterIPFbRKS1_SC_EEEEvT_SG_T0_SH_T1_T2_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %tailrecurse._crit_edge, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %22, %.lr.ph.i.i.i.i.i ], [ %14, %tailrecurse._crit_edge ]
  %.0811.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i ], [ %5, %tailrecurse._crit_edge ]
  %.0910.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i ], [ %.tr.lcssa, %tailrecurse._crit_edge ]
  %16 = load float, ptr %.0910.i.i.i.i.i, align 4
  store float %16, ptr %.0811.i.i.i.i.i, align 4
  %17 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 4
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %22 = add nsw i64 %.012.i.i.i.i.i, -1
  %23 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %23, label %.lr.ph.i.i.i.i.i, label %.lr.ph.i, !llvm.loop !163

.lr.ph.i:                                         ; preds = %.lr.ph.i.i.i.i.i, %24
  %.027.i = phi ptr [ %.1.i, %24 ], [ %5, %.lr.ph.i.i.i.i.i ]
  %.sroa.017.026.i = phi ptr [ %.sroa.017.1.i, %24 ], [ %.tr109.lcssa, %.lr.ph.i.i.i.i.i ]
  %.sroa.013.025.i = phi ptr [ %27, %24 ], [ %.tr.lcssa, %.lr.ph.i.i.i.i.i ]
  %.not20.i = icmp eq ptr %.sroa.017.026.i, %2
  br i1 %.not20.i, label %.critedge.i, label %24

24:                                               ; preds = %.lr.ph.i
  %25 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 4 dereferenceable(8) %.sroa.017.026.i, ptr noundef nonnull align 4 dereferenceable(8) %.027.i)
  %.sroa.017.026.pn.i = select i1 %25, ptr %.sroa.017.026.i, ptr %.027.i
  %.sroa.017.1.i.idx = select i1 %25, i64 8, i64 0
  %.sroa.017.1.i = getelementptr inbounds nuw i8, ptr %.sroa.017.026.i, i64 %.sroa.017.1.i.idx
  %.1.i.idx = select i1 %25, i64 0, i64 8
  %.1.i = getelementptr inbounds nuw i8, ptr %.027.i, i64 %.1.i.idx
  %.sink = load float, ptr %.sroa.017.026.pn.i, align 4
  store float %.sink, ptr %.sroa.013.025.i, align 4
  %.sink.in.i = getelementptr inbounds nuw i8, ptr %.sroa.017.026.pn.i, i64 4
  %.sink.i = load i32, ptr %.sink.in.i, align 4
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.013.025.i, i64 4
  store i32 %.sink.i, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.013.025.i, i64 8
  %.not.i = icmp eq ptr %.1.i, %21
  br i1 %.not.i, label %_ZSt21__move_merge_adaptiveIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterIPFbRKS1_SC_EEEEvT_SG_T0_SH_T1_T2_.exit, label %.lr.ph.i, !llvm.loop !164

.critedge.i:                                      ; preds = %.lr.ph.i
  %28 = ptrtoint ptr %21 to i64
  %29 = ptrtoint ptr %.027.i to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %.lr.ph.i.i.i.i.i.i, label %_ZSt21__move_merge_adaptiveIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterIPFbRKS1_SC_EEEEvT_SG_T0_SH_T1_T2_.exit

.lr.ph.i.i.i.i.i.i:                               ; preds = %.critedge.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %39, %.lr.ph.i.i.i.i.i.i ], [ %31, %.critedge.i ]
  %.0811.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.013.025.i, %.critedge.i ]
  %.0910.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i ], [ %.027.i, %.critedge.i ]
  %33 = load float, ptr %.0910.i.i.i.i.i.i, align 4
  store float %33, ptr %.0811.i.i.i.i.i.i, align 4
  %34 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 4
  store i32 %35, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 8
  %39 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %40 = icmp samesign ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %40, label %.lr.ph.i.i.i.i.i.i, label %_ZSt21__move_merge_adaptiveIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterIPFbRKS1_SC_EEEEvT_SG_T0_SH_T1_T2_.exit, !llvm.loop !163

41:                                               ; preds = %.lr.ph, %tailrecurse
  %.not138 = phi i1 [ %.not129, %.lr.ph ], [ %.not, %tailrecurse ]
  %.tr112137 = phi i64 [ %4, %.lr.ph ], [ %137, %tailrecurse ]
  %.tr111136 = phi i64 [ %3, %.lr.ph ], [ %135, %tailrecurse ]
  %.tr109134 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.0, %tailrecurse ]
  %.tr132 = phi ptr [ %0, %.lr.ph ], [ %136, %tailrecurse ]
  %.not78 = icmp sgt i64 %.tr112137, %6
  %42 = ptrtoint ptr %.tr109134 to i64
  br i1 %.not78, label %105, label %43

43:                                               ; preds = %41
  %44 = sub i64 %10, %42
  %45 = ashr exact i64 %44, 3
  %46 = icmp sgt i64 %45, 0
  br i1 %46, label %.lr.ph.i.i.i.i.i80, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit84

.lr.ph.i.i.i.i.i80:                               ; preds = %43, %.lr.ph.i.i.i.i.i80
  %.012.i.i.i.i.i81 = phi i64 [ %53, %.lr.ph.i.i.i.i.i80 ], [ %45, %43 ]
  %.0811.i.i.i.i.i82 = phi ptr [ %52, %.lr.ph.i.i.i.i.i80 ], [ %5, %43 ]
  %.0910.i.i.i.i.i83 = phi ptr [ %51, %.lr.ph.i.i.i.i.i80 ], [ %.tr109134, %43 ]
  %47 = load float, ptr %.0910.i.i.i.i.i83, align 4
  store float %47, ptr %.0811.i.i.i.i.i82, align 4
  %48 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i83, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i82, i64 4
  store i32 %49, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i83, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i82, i64 8
  %53 = add nsw i64 %.012.i.i.i.i.i81, -1
  %54 = icmp samesign ugt i64 %.012.i.i.i.i.i81, 1
  br i1 %54, label %.lr.ph.i.i.i.i.i80, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit84, !llvm.loop !163

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit84: ; preds = %.lr.ph.i.i.i.i.i80, %43
  %.08.lcssa.i.i.i.i.i79 = phi ptr [ %5, %43 ], [ %52, %.lr.ph.i.i.i.i.i80 ]
  %55 = icmp eq ptr %.tr132, %.tr109134
  br i1 %55, label %56, label %70

56:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit84
  %57 = ptrtoint ptr %.08.lcssa.i.i.i.i.i79 to i64
  %58 = ptrtoint ptr %5 to i64
  %59 = sub i64 %57, %58
  %60 = ashr exact i64 %59, 3
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %.lr.ph.i.i.i.i.i.i86, label %_ZSt21__move_merge_adaptiveIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterIPFbRKS1_SC_EEEEvT_SG_T0_SH_T1_T2_.exit

.lr.ph.i.i.i.i.i.i86:                             ; preds = %56, %.lr.ph.i.i.i.i.i.i86
  %.010.i.i.i.i.i.i = phi i64 [ %68, %.lr.ph.i.i.i.i.i.i86 ], [ %60, %56 ]
  %.069.i.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i86 ], [ %2, %56 ]
  %.078.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i86 ], [ %.08.lcssa.i.i.i.i.i79, %56 ]
  %62 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -8
  %63 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -8
  %64 = load float, ptr %62, align 4
  store float %64, ptr %63, align 4
  %65 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -4
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -4
  store i32 %66, ptr %67, align 4
  %68 = add nsw i64 %.010.i.i.i.i.i.i, -1
  %69 = icmp samesign ugt i64 %.010.i.i.i.i.i.i, 1
  br i1 %69, label %.lr.ph.i.i.i.i.i.i86, label %_ZSt21__move_merge_adaptiveIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterIPFbRKS1_SC_EEEEvT_SG_T0_SH_T1_T2_.exit, !llvm.loop !105

70:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit84
  %71 = icmp eq ptr %5, %.08.lcssa.i.i.i.i.i79
  br i1 %71, label %_ZSt21__move_merge_adaptiveIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterIPFbRKS1_SC_EEEEvT_SG_T0_SH_T1_T2_.exit, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds i8, ptr %.08.lcssa.i.i.i.i.i79, i64 -8
  br label %.outer

.outer:                                           ; preds = %78, %72
  %.sroa.024.0.i.ph = phi ptr [ %2, %72 ], [ %76, %78 ]
  %.sroa.028.0.i.ph.pn = phi ptr [ %.tr109134, %72 ], [ %.sroa.028.0.i.ph, %78 ]
  %.0.i.ph = phi ptr [ %73, %72 ], [ %.0.i, %78 ]
  %.sroa.028.0.i.ph = getelementptr inbounds i8, ptr %.sroa.028.0.i.ph.pn, i64 -8
  br label %74

74:                                               ; preds = %.outer, %103
  %.sroa.024.0.i = phi ptr [ %76, %103 ], [ %.sroa.024.0.i.ph, %.outer ]
  %.0.i = phi ptr [ %104, %103 ], [ %.0.i.ph, %.outer ]
  %75 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 4 dereferenceable(8) %.0.i, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.028.0.i.ph)
  %76 = getelementptr inbounds i8, ptr %.sroa.024.0.i, i64 -8
  %77 = getelementptr inbounds i8, ptr %.sroa.024.0.i, i64 -4
  br i1 %75, label %78, label %98

78:                                               ; preds = %74
  %79 = load float, ptr %.sroa.028.0.i.ph, align 4
  store float %79, ptr %76, align 4
  %80 = getelementptr inbounds i8, ptr %.sroa.028.0.i.ph.pn, i64 -4
  %81 = load i32, ptr %80, align 4
  store i32 %81, ptr %77, align 4
  %82 = icmp eq ptr %.tr132, %.sroa.028.0.i.ph
  br i1 %82, label %83, label %.outer, !llvm.loop !165

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %85 = ptrtoint ptr %84 to i64
  %86 = ptrtoint ptr %5 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 3
  %89 = icmp sgt i64 %88, 0
  br i1 %89, label %.lr.ph.i.i.i.i.i19.i, label %_ZSt21__move_merge_adaptiveIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterIPFbRKS1_SC_EEEEvT_SG_T0_SH_T1_T2_.exit

.lr.ph.i.i.i.i.i19.i:                             ; preds = %83, %.lr.ph.i.i.i.i.i19.i
  %.010.i.i.i.i.i20.i = phi i64 [ %96, %.lr.ph.i.i.i.i.i19.i ], [ %88, %83 ]
  %.069.i.i.i.i.i21.i = phi ptr [ %91, %.lr.ph.i.i.i.i.i19.i ], [ %76, %83 ]
  %.078.i.i.i.i.i22.i = phi ptr [ %90, %.lr.ph.i.i.i.i.i19.i ], [ %84, %83 ]
  %90 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i22.i, i64 -8
  %91 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i21.i, i64 -8
  %92 = load float, ptr %90, align 4
  store float %92, ptr %91, align 4
  %93 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i22.i, i64 -4
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i21.i, i64 -4
  store i32 %94, ptr %95, align 4
  %96 = add nsw i64 %.010.i.i.i.i.i20.i, -1
  %97 = icmp samesign ugt i64 %.010.i.i.i.i.i20.i, 1
  br i1 %97, label %.lr.ph.i.i.i.i.i19.i, label %_ZSt21__move_merge_adaptiveIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterIPFbRKS1_SC_EEEEvT_SG_T0_SH_T1_T2_.exit, !llvm.loop !105

98:                                               ; preds = %74
  %99 = load float, ptr %.0.i, align 4
  store float %99, ptr %76, align 4
  %100 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %101 = load i32, ptr %100, align 4
  store i32 %101, ptr %77, align 4
  %102 = icmp eq ptr %5, %.0.i
  br i1 %102, label %_ZSt21__move_merge_adaptiveIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterIPFbRKS1_SC_EEEEvT_SG_T0_SH_T1_T2_.exit, label %103

103:                                              ; preds = %98
  %104 = getelementptr inbounds i8, ptr %.0.i, i64 -8
  br label %74, !llvm.loop !165

105:                                              ; preds = %41
  br i1 %.not138, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit91

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit: ; preds = %105
  %106 = sdiv i64 %.tr111136, 2
  %107 = getelementptr inbounds %"struct.std::pair.94", ptr %.tr132, i64 %106
  %108 = sub i64 %10, %42
  %109 = ashr exact i64 %108, 3
  %110 = icmp sgt i64 %109, 0
  br i1 %110, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i
  %.014.i = phi i64 [ %.1.i87, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i ], [ %109, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit ]
  %.sroa.012.013.i = phi ptr [ %.sroa.012.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i ], [ %.tr109134, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit ]
  %111 = lshr i64 %.014.i, 1
  %112 = getelementptr inbounds nuw %"struct.std::pair.94", ptr %.sroa.012.013.i, i64 %111
  %113 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 4 dereferenceable(8) %112, ptr noundef nonnull align 4 dereferenceable(8) %107)
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %115 = xor i64 %111, -1
  %116 = add nsw i64 %.014.i, %115
  %.sroa.012.1.i = select i1 %113, ptr %114, ptr %.sroa.012.013.i
  %.1.i87 = select i1 %113, i64 %116, i64 %111
  %117 = icmp sgt i64 %.1.i87, 0
  br i1 %117, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit.loopexit, !llvm.loop !157

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.sroa.012.1.i to i64
  br label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit.loopexit ], [ %42, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit ]
  %.sroa.012.0.lcssa.i = phi ptr [ %.sroa.012.1.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit.loopexit ], [ %.tr109134, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit ]
  %118 = sub i64 %.pre-phi, %42
  %119 = ashr exact i64 %118, 3
  br label %tailrecurse

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit91: ; preds = %105
  %120 = sdiv i64 %.tr112137, 2
  %121 = getelementptr inbounds %"struct.std::pair.94", ptr %.tr109134, i64 %120
  %122 = ptrtoint ptr %.tr132 to i64
  %123 = sub i64 %42, %122
  %124 = ashr exact i64 %123, 3
  %125 = icmp sgt i64 %124, 0
  br i1 %125, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i93, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i93: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit91, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i93
  %.014.i94 = phi i64 [ %.1.i99, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i93 ], [ %124, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit91 ]
  %.sroa.012.013.i95 = phi ptr [ %.sroa.012.1.i98, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i93 ], [ %.tr132, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit91 ]
  %126 = lshr i64 %.014.i94, 1
  %127 = getelementptr inbounds nuw %"struct.std::pair.94", ptr %.sroa.012.013.i95, i64 %126
  %128 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 4 dereferenceable(8) %121, ptr noundef nonnull align 4 dereferenceable(8) %127)
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %130 = xor i64 %126, -1
  %131 = add nsw i64 %.014.i94, %130
  %.sroa.012.1.i98 = select i1 %128, ptr %.sroa.012.013.i95, ptr %129
  %.1.i99 = select i1 %128, i64 %126, i64 %131
  %132 = icmp sgt i64 %.1.i99, 0
  br i1 %132, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i93, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit.loopexit, !llvm.loop !158

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i93
  %.pre154 = ptrtoint ptr %.sroa.012.1.i98 to i64
  br label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit91
  %.pre-phi155 = phi i64 [ %.pre154, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit.loopexit ], [ %122, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit91 ]
  %.sroa.012.0.lcssa.i92 = phi ptr [ %.sroa.012.1.i98, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit.loopexit ], [ %.tr132, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit91 ]
  %133 = sub i64 %.pre-phi155, %122
  %134 = ashr exact i64 %133, 3
  br label %tailrecurse

tailrecurse:                                      ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit
  %.sroa.0102.0 = phi ptr [ %107, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit ], [ %.sroa.012.0.lcssa.i92, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit ]
  %.sroa.0.0 = phi ptr [ %.sroa.012.0.lcssa.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit ], [ %121, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit ]
  %.073 = phi i64 [ %119, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit ], [ %120, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit ]
  %.0 = phi i64 [ %106, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit ], [ %134, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit ]
  %135 = sub nsw i64 %.tr111136, %.0
  %136 = tail call ptr @_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_(ptr %.sroa.0102.0, ptr %.tr109134, ptr %.sroa.0.0, i64 noundef %135, i64 noundef %.073, ptr noundef %5, i64 noundef %6)
  tail call void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElS4_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_T0_SH_T1_SH_T2_(ptr %.tr132, ptr %.sroa.0102.0, ptr %136, i64 noundef %.0, i64 noundef %.073, ptr noundef %5, i64 noundef %6, i64 %7)
  %137 = sub nsw i64 %.tr112137, %.073
  %.not = icmp sgt i64 %135, %137
  %.not77 = icmp sgt i64 %135, %6
  %or.cond = or i1 %.not77, %.not
  br i1 %or.cond, label %41, label %tailrecurse._crit_edge

_ZSt21__move_merge_adaptiveIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterIPFbRKS1_SC_EEEEvT_SG_T0_SH_T1_T2_.exit: ; preds = %98, %.lr.ph.i.i.i.i.i19.i, %.lr.ph.i.i.i.i.i.i86, %24, %.lr.ph.i.i.i.i.i.i, %tailrecurse._crit_edge, %83, %70, %56, %.critedge.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_(ptr %0, ptr %1, i64 noundef %2, ptr %3) local_unnamed_addr #3 comdat {
  %5 = alloca %"struct.std::pair.94", align 8
  %6 = alloca %"struct.std::pair.94", align 8
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %.not34 = icmp slt i64 %10, %2
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.idx = shl nsw i64 %2, 3
  %switch = icmp ult i64 %2, 2
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4
  br i1 %switch, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.us, label %.lr.ph.i

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.us: ; preds = %.lr.ph, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.us
  %.sroa.031.035.us = phi ptr [ %12, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.us ], [ %0, %.lr.ph ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.031.035.us, i64 %.idx
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %7, %13
  %15 = ashr exact i64 %14, 3
  %.not.us = icmp slt i64 %15, %2
  br i1 %.not.us, label %._crit_edge, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.us, !llvm.loop !166

.lr.ph.i:                                         ; preds = %.lr.ph, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.loopexit
  %16 = phi i64 [ %49, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.loopexit ], [ %8, %.lr.ph ]
  %.sroa.031.035 = phi ptr [ %17, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.loopexit ], [ %0, %.lr.ph ]
  %17 = getelementptr inbounds i8, ptr %.sroa.031.035, i64 %.idx
  %.sroa.010.020.i = getelementptr inbounds nuw i8, ptr %.sroa.031.035, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.031.035, i64 4
  br label %19

19:                                               ; preds = %48, %.lr.ph.i
  %.sroa.010.023.i = phi ptr [ %.sroa.010.020.i, %.lr.ph.i ], [ %.sroa.010.0.i, %48 ]
  %.pn22.i = phi ptr [ %.sroa.031.035, %.lr.ph.i ], [ %.sroa.010.023.i, %48 ]
  %20 = call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(8) %.sroa.010.023.i, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.031.035)
  br i1 %20, label %21, label %37

21:                                               ; preds = %19
  %22 = load float, ptr %.sroa.010.023.i, align 4
  %.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.pn22.i, i64 12
  %23 = load i32, ptr %.sroa_idx.i, align 4
  %24 = ptrtoint ptr %.sroa.010.023.i to i64
  %25 = sub i64 %24, %16
  %26 = ashr exact i64 %25, 3
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %.lr.ph.i.i.i.i.i.preheader.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %.pn22.i, i64 16
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.010.i.i.i.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i.i.i.i ], [ %26, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.069.i.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i.i ], [ %28, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.078.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.010.023.i, %.lr.ph.i.i.i.i.i.preheader.i ]
  %29 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -8
  %30 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -8
  %31 = load float, ptr %29, align 4
  store float %31, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -4
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -4
  store i32 %33, ptr %34, align 4
  %35 = add nsw i64 %.010.i.i.i.i.i.i, -1
  %36 = icmp samesign ugt i64 %.010.i.i.i.i.i.i, 1
  br i1 %36, label %.lr.ph.i.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i, !llvm.loop !105

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %21
  store float %22, ptr %.sroa.031.035, align 4
  store i32 %23, ptr %18, align 4
  br label %48

37:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %38 = load i64, ptr %.sroa.010.023.i, align 4
  store i64 %38, ptr %6, align 8
  %39 = call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %.pn22.i)
  br i1 %39, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %37, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.pn22.i, %37 ]
  %.sroa.04.08.i.i = phi ptr [ %.sroa.0.09.i.i, %.lr.ph.i.i ], [ %.sroa.010.023.i, %37 ]
  %40 = load float, ptr %.sroa.0.09.i.i, align 4
  store float %40, ptr %.sroa.04.08.i.i, align 4
  %41 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i, i64 -4
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i, i64 4
  store i32 %42, ptr %43, align 4
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i, i64 -8
  %44 = call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.0.0.i.i)
  br i1 %44, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %37
  %.sroa.04.0.lcssa.i.i = phi ptr [ %.sroa.010.023.i, %37 ], [ %.sroa.0.09.i.i, %.lr.ph.i.i ]
  %45 = load float, ptr %6, align 8
  store float %45, ptr %.sroa.04.0.lcssa.i.i, align 4
  %46 = load i32, ptr %11, align 4
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa.i.i, i64 4
  store i32 %46, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %48

48:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i
  %.sroa.010.0.i = getelementptr inbounds nuw i8, ptr %.sroa.010.023.i, i64 8
  %.not.i = icmp eq ptr %.sroa.010.0.i, %17
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.loopexit, label %19, !llvm.loop !107

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.loopexit: ; preds = %48
  %49 = ptrtoint ptr %17 to i64
  %50 = sub i64 %7, %49
  %51 = ashr exact i64 %50, 3
  %.not = icmp slt i64 %51, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph.i, !llvm.loop !166

._crit_edge:                                      ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.loopexit, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.us, %4
  %.sroa.031.0.lcssa = phi ptr [ %0, %4 ], [ %12, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.us ], [ %17, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.loopexit ]
  %.lcssa = phi i64 [ %8, %4 ], [ %13, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.us ], [ %49, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.loopexit ]
  %52 = icmp eq ptr %.sroa.031.0.lcssa, %1
  br i1 %52, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit30, label %.preheader.i9

.preheader.i9:                                    ; preds = %._crit_edge
  %.sroa.010.020.i10 = getelementptr inbounds nuw i8, ptr %.sroa.031.0.lcssa, i64 8
  %.not21.i11 = icmp eq ptr %.sroa.010.020.i10, %1
  br i1 %.not21.i11, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit30, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %.preheader.i9
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.031.0.lcssa, i64 4
  br label %55

55:                                               ; preds = %84, %.lr.ph.i12
  %.sroa.010.023.i13 = phi ptr [ %.sroa.010.020.i10, %.lr.ph.i12 ], [ %.sroa.010.0.i17, %84 ]
  %.pn22.i14 = phi ptr [ %.sroa.031.0.lcssa, %.lr.ph.i12 ], [ %.sroa.010.023.i13, %84 ]
  %56 = call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(8) %.sroa.010.023.i13, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.031.0.lcssa)
  br i1 %56, label %57, label %73

57:                                               ; preds = %55
  %58 = load float, ptr %.sroa.010.023.i13, align 4
  %.sroa_idx.i23 = getelementptr inbounds nuw i8, ptr %.pn22.i14, i64 12
  %59 = load i32, ptr %.sroa_idx.i23, align 4
  %60 = ptrtoint ptr %.sroa.010.023.i13 to i64
  %61 = sub i64 %60, %.lcssa
  %62 = ashr exact i64 %61, 3
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %.lr.ph.i.i.i.i.i.preheader.i25, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i24

.lr.ph.i.i.i.i.i.preheader.i25:                   ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %.pn22.i14, i64 16
  br label %.lr.ph.i.i.i.i.i.i26

.lr.ph.i.i.i.i.i.i26:                             ; preds = %.lr.ph.i.i.i.i.i.i26, %.lr.ph.i.i.i.i.i.preheader.i25
  %.010.i.i.i.i.i.i27 = phi i64 [ %71, %.lr.ph.i.i.i.i.i.i26 ], [ %62, %.lr.ph.i.i.i.i.i.preheader.i25 ]
  %.069.i.i.i.i.i.i28 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i26 ], [ %64, %.lr.ph.i.i.i.i.i.preheader.i25 ]
  %.078.i.i.i.i.i.i29 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i26 ], [ %.sroa.010.023.i13, %.lr.ph.i.i.i.i.i.preheader.i25 ]
  %65 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i29, i64 -8
  %66 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i28, i64 -8
  %67 = load float, ptr %65, align 4
  store float %67, ptr %66, align 4
  %68 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i29, i64 -4
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i28, i64 -4
  store i32 %69, ptr %70, align 4
  %71 = add nsw i64 %.010.i.i.i.i.i.i27, -1
  %72 = icmp samesign ugt i64 %.010.i.i.i.i.i.i27, 1
  br i1 %72, label %.lr.ph.i.i.i.i.i.i26, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i24, !llvm.loop !105

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i24: ; preds = %.lr.ph.i.i.i.i.i.i26, %57
  store float %58, ptr %.sroa.031.0.lcssa, align 4
  store i32 %59, ptr %54, align 4
  br label %84

73:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %74 = load i64, ptr %.sroa.010.023.i13, align 4
  store i64 %74, ptr %5, align 8
  %75 = call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %.pn22.i14)
  br i1 %75, label %.lr.ph.i.i19, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i15

.lr.ph.i.i19:                                     ; preds = %73, %.lr.ph.i.i19
  %.sroa.0.09.i.i20 = phi ptr [ %.sroa.0.0.i.i22, %.lr.ph.i.i19 ], [ %.pn22.i14, %73 ]
  %.sroa.04.08.i.i21 = phi ptr [ %.sroa.0.09.i.i20, %.lr.ph.i.i19 ], [ %.sroa.010.023.i13, %73 ]
  %76 = load float, ptr %.sroa.0.09.i.i20, align 4
  store float %76, ptr %.sroa.04.08.i.i21, align 4
  %77 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i21, i64 -4
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i21, i64 4
  store i32 %78, ptr %79, align 4
  %.sroa.0.0.i.i22 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i20, i64 -8
  %80 = call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.0.0.i.i22)
  br i1 %80, label %.lr.ph.i.i19, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i15, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i15: ; preds = %.lr.ph.i.i19, %73
  %.sroa.04.0.lcssa.i.i16 = phi ptr [ %.sroa.010.023.i13, %73 ], [ %.sroa.0.09.i.i20, %.lr.ph.i.i19 ]
  %81 = load float, ptr %5, align 8
  store float %81, ptr %.sroa.04.0.lcssa.i.i16, align 4
  %82 = load i32, ptr %53, align 4
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa.i.i16, i64 4
  store i32 %82, ptr %83, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %84

84:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i15, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i24
  %.sroa.010.0.i17 = getelementptr inbounds nuw i8, ptr %.sroa.010.023.i13, i64 8
  %.not.i18 = icmp eq ptr %.sroa.010.0.i17, %1
  br i1 %.not.i18, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit30, label %55, !llvm.loop !107

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit30: ; preds = %84, %._crit_edge, %.preheader.i9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_T2_(ptr %0, ptr %1, ptr noundef %2, i64 noundef %3, ptr %4) local_unnamed_addr #3 comdat {
  %6 = shl nsw i64 %3, 1
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %.not64 = icmp slt i64 %10, %6
  br i1 %.not64, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %.not57 = icmp eq i64 %3, 0
  br label %11

11:                                               ; preds = %.lr.ph, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEET0_T_SH_SH_SH_SG_T1_.exit
  %.066 = phi ptr [ %2, %.lr.ph ], [ %.08.lcssa.i.i.i.i.i9.i, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEET0_T_SH_SH_SH_SG_T1_.exit ]
  %.sroa.049.065 = phi ptr [ %0, %.lr.ph ], [ %13, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEET0_T_SH_SH_SH_SG_T1_.exit ]
  %12 = getelementptr inbounds %"struct.std::pair.94", ptr %.sroa.049.065, i64 %3
  %13 = getelementptr inbounds %"struct.std::pair.94", ptr %.sroa.049.065, i64 %6
  br i1 %.not57, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %.027.i = phi ptr [ %16, %.lr.ph.i ], [ %.066, %11 ]
  %.sroa.020.026.i = phi ptr [ %.sroa.020.1.i, %.lr.ph.i ], [ %.sroa.049.065, %11 ]
  %.sroa.016.025.i = phi ptr [ %.sroa.016.1.i, %.lr.ph.i ], [ %12, %11 ]
  %14 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 4 dereferenceable(8) %.sroa.016.025.i, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.020.026.i)
  %.sroa.016.025.pn.i = select i1 %14, ptr %.sroa.016.025.i, ptr %.sroa.020.026.i
  %.sroa.016.1.i.idx = select i1 %14, i64 8, i64 0
  %.sroa.016.1.i = getelementptr inbounds nuw i8, ptr %.sroa.016.025.i, i64 %.sroa.016.1.i.idx
  %.sroa.020.1.i.idx = select i1 %14, i64 0, i64 8
  %.sroa.020.1.i = getelementptr inbounds nuw i8, ptr %.sroa.020.026.i, i64 %.sroa.020.1.i.idx
  %.sink = load float, ptr %.sroa.016.025.pn.i, align 4
  store float %.sink, ptr %.027.i, align 4
  %.sink.in.i = getelementptr inbounds nuw i8, ptr %.sroa.016.025.pn.i, i64 4
  %.sink.i = load i32, ptr %.sink.in.i, align 4
  %15 = getelementptr inbounds nuw i8, ptr %.027.i, i64 4
  store i32 %.sink.i, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %.027.i, i64 8
  %17 = icmp ne ptr %.sroa.020.1.i, %12
  %18 = icmp ne ptr %.sroa.016.1.i, %13
  %or.cond.i = select i1 %17, i1 %18, i1 false
  br i1 %or.cond.i, label %.lr.ph.i, label %.critedge.i, !llvm.loop !167

.critedge.i:                                      ; preds = %.lr.ph.i, %11
  %.sroa.016.0.lcssa.i = phi ptr [ %12, %11 ], [ %.sroa.016.1.i, %.lr.ph.i ]
  %.sroa.020.0.lcssa.i = phi ptr [ %.sroa.049.065, %11 ], [ %.sroa.020.1.i, %.lr.ph.i ]
  %.0.lcssa.i = phi ptr [ %.066, %11 ], [ %16, %.lr.ph.i ]
  %19 = ptrtoint ptr %12 to i64
  %20 = ptrtoint ptr %.sroa.020.0.lcssa.i to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %.lr.ph.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.critedge.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %30, %.lr.ph.i.i.i.i.i.i ], [ %22, %.critedge.i ]
  %.0811.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i ], [ %.0.lcssa.i, %.critedge.i ]
  %.0910.i.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.020.0.lcssa.i, %.critedge.i ]
  %24 = load float, ptr %.0910.i.i.i.i.i.i, align 4
  store float %24, ptr %.0811.i.i.i.i.i.i, align 4
  %25 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 4
  store i32 %26, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 8
  %30 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %31 = icmp samesign ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i, !llvm.loop !163

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.critedge.i
  %.08.lcssa.i.i.i.i.i.i = phi ptr [ %.0.lcssa.i, %.critedge.i ], [ %29, %.lr.ph.i.i.i.i.i.i ]
  %32 = ptrtoint ptr %13 to i64
  %33 = ptrtoint ptr %.sroa.016.0.lcssa.i to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %.lr.ph.i.i.i.i.i10.i, label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEET0_T_SH_SH_SH_SG_T1_.exit

.lr.ph.i.i.i.i.i10.i:                             ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i, %.lr.ph.i.i.i.i.i10.i
  %.012.i.i.i.i.i11.i = phi i64 [ %43, %.lr.ph.i.i.i.i.i10.i ], [ %35, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i ]
  %.0811.i.i.i.i.i12.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i10.i ], [ %.08.lcssa.i.i.i.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i ]
  %.0910.i.i.i.i.i13.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i10.i ], [ %.sroa.016.0.lcssa.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i ]
  %37 = load float, ptr %.0910.i.i.i.i.i13.i, align 4
  store float %37, ptr %.0811.i.i.i.i.i12.i, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i13.i, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i12.i, i64 4
  store i32 %39, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i13.i, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i12.i, i64 8
  %43 = add nsw i64 %.012.i.i.i.i.i11.i, -1
  %44 = icmp samesign ugt i64 %.012.i.i.i.i.i11.i, 1
  br i1 %44, label %.lr.ph.i.i.i.i.i10.i, label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEET0_T_SH_SH_SH_SG_T1_.exit, !llvm.loop !163

_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEET0_T_SH_SH_SH_SG_T1_.exit: ; preds = %.lr.ph.i.i.i.i.i10.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i
  %.08.lcssa.i.i.i.i.i9.i = phi ptr [ %.08.lcssa.i.i.i.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i ], [ %42, %.lr.ph.i.i.i.i.i10.i ]
  %45 = sub i64 %7, %32
  %46 = ashr exact i64 %45, 3
  %.not = icmp slt i64 %46, %6
  br i1 %.not, label %._crit_edge, label %11, !llvm.loop !168

._crit_edge:                                      ; preds = %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEET0_T_SH_SH_SH_SG_T1_.exit, %5
  %.sroa.049.0.lcssa = phi ptr [ %0, %5 ], [ %13, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEET0_T_SH_SH_SH_SG_T1_.exit ]
  %.0.lcssa = phi ptr [ %2, %5 ], [ %.08.lcssa.i.i.i.i.i9.i, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEET0_T_SH_SH_SH_SG_T1_.exit ]
  %.lcssa62 = phi i64 [ %10, %5 ], [ %46, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEET0_T_SH_SH_SH_SG_T1_.exit ]
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %3, i64 %.lcssa62)
  %47 = getelementptr inbounds %"struct.std::pair.94", ptr %.sroa.049.0.lcssa, i64 %.sroa.speculated
  %48 = icmp ne i64 %.sroa.speculated, 0
  %49 = icmp ne ptr %47, %1
  %or.cond24.i15 = select i1 %48, i1 %49, i1 false
  br i1 %or.cond24.i15, label %.lr.ph.i31, label %.critedge.i16

.lr.ph.i31:                                       ; preds = %._crit_edge, %.lr.ph.i31
  %.027.i32 = phi ptr [ %52, %.lr.ph.i31 ], [ %.0.lcssa, %._crit_edge ]
  %.sroa.020.026.i33 = phi ptr [ %.sroa.020.1.i37, %.lr.ph.i31 ], [ %.sroa.049.0.lcssa, %._crit_edge ]
  %.sroa.016.025.i34 = phi ptr [ %.sroa.016.1.i36, %.lr.ph.i31 ], [ %47, %._crit_edge ]
  %50 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 4 dereferenceable(8) %.sroa.016.025.i34, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.020.026.i33)
  %.sroa.016.025.pn.i35 = select i1 %50, ptr %.sroa.016.025.i34, ptr %.sroa.020.026.i33
  %.sroa.016.1.i36.idx = select i1 %50, i64 8, i64 0
  %.sroa.016.1.i36 = getelementptr inbounds nuw i8, ptr %.sroa.016.025.i34, i64 %.sroa.016.1.i36.idx
  %.sroa.020.1.i37.idx = select i1 %50, i64 0, i64 8
  %.sroa.020.1.i37 = getelementptr inbounds nuw i8, ptr %.sroa.020.026.i33, i64 %.sroa.020.1.i37.idx
  %.sink76 = load float, ptr %.sroa.016.025.pn.i35, align 4
  store float %.sink76, ptr %.027.i32, align 4
  %.sink.in.i38 = getelementptr inbounds nuw i8, ptr %.sroa.016.025.pn.i35, i64 4
  %.sink.i39 = load i32, ptr %.sink.in.i38, align 4
  %51 = getelementptr inbounds nuw i8, ptr %.027.i32, i64 4
  store i32 %.sink.i39, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %.027.i32, i64 8
  %53 = icmp ne ptr %.sroa.020.1.i37, %47
  %54 = icmp ne ptr %.sroa.016.1.i36, %1
  %or.cond.i40 = select i1 %53, i1 %54, i1 false
  br i1 %or.cond.i40, label %.lr.ph.i31, label %.critedge.i16, !llvm.loop !167

.critedge.i16:                                    ; preds = %.lr.ph.i31, %._crit_edge
  %.sroa.016.0.lcssa.i17 = phi ptr [ %47, %._crit_edge ], [ %.sroa.016.1.i36, %.lr.ph.i31 ]
  %.sroa.020.0.lcssa.i18 = phi ptr [ %.sroa.049.0.lcssa, %._crit_edge ], [ %.sroa.020.1.i37, %.lr.ph.i31 ]
  %.0.lcssa.i19 = phi ptr [ %.0.lcssa, %._crit_edge ], [ %52, %.lr.ph.i31 ]
  %55 = ptrtoint ptr %47 to i64
  %56 = ptrtoint ptr %.sroa.020.0.lcssa.i18 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 3
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %.lr.ph.i.i.i.i.i.i27, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i20

.lr.ph.i.i.i.i.i.i27:                             ; preds = %.critedge.i16, %.lr.ph.i.i.i.i.i.i27
  %.012.i.i.i.i.i.i28 = phi i64 [ %66, %.lr.ph.i.i.i.i.i.i27 ], [ %58, %.critedge.i16 ]
  %.0811.i.i.i.i.i.i29 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i27 ], [ %.0.lcssa.i19, %.critedge.i16 ]
  %.0910.i.i.i.i.i.i30 = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i27 ], [ %.sroa.020.0.lcssa.i18, %.critedge.i16 ]
  %60 = load float, ptr %.0910.i.i.i.i.i.i30, align 4
  store float %60, ptr %.0811.i.i.i.i.i.i29, align 4
  %61 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i30, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i29, i64 4
  store i32 %62, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i30, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i29, i64 8
  %66 = add nsw i64 %.012.i.i.i.i.i.i28, -1
  %67 = icmp samesign ugt i64 %.012.i.i.i.i.i.i28, 1
  br i1 %67, label %.lr.ph.i.i.i.i.i.i27, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i20, !llvm.loop !163

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i20: ; preds = %.lr.ph.i.i.i.i.i.i27, %.critedge.i16
  %.08.lcssa.i.i.i.i.i.i21 = phi ptr [ %.0.lcssa.i19, %.critedge.i16 ], [ %65, %.lr.ph.i.i.i.i.i.i27 ]
  %68 = ptrtoint ptr %.sroa.016.0.lcssa.i17 to i64
  %69 = sub i64 %7, %68
  %70 = ashr exact i64 %69, 3
  %71 = icmp sgt i64 %70, 0
  br i1 %71, label %.lr.ph.i.i.i.i.i10.i23, label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEET0_T_SH_SH_SH_SG_T1_.exit41

.lr.ph.i.i.i.i.i10.i23:                           ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i20, %.lr.ph.i.i.i.i.i10.i23
  %.012.i.i.i.i.i11.i24 = phi i64 [ %78, %.lr.ph.i.i.i.i.i10.i23 ], [ %70, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i20 ]
  %.0811.i.i.i.i.i12.i25 = phi ptr [ %77, %.lr.ph.i.i.i.i.i10.i23 ], [ %.08.lcssa.i.i.i.i.i.i21, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i20 ]
  %.0910.i.i.i.i.i13.i26 = phi ptr [ %76, %.lr.ph.i.i.i.i.i10.i23 ], [ %.sroa.016.0.lcssa.i17, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i20 ]
  %72 = load float, ptr %.0910.i.i.i.i.i13.i26, align 4
  store float %72, ptr %.0811.i.i.i.i.i12.i25, align 4
  %73 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i13.i26, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i12.i25, i64 4
  store i32 %74, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i13.i26, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i12.i25, i64 8
  %78 = add nsw i64 %.012.i.i.i.i.i11.i24, -1
  %79 = icmp samesign ugt i64 %.012.i.i.i.i.i11.i24, 1
  br i1 %79, label %.lr.ph.i.i.i.i.i10.i23, label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEET0_T_SH_SH_SH_SG_T1_.exit41, !llvm.loop !163

_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEET0_T_SH_SH_SH_SG_T1_.exit41: ; preds = %.lr.ph.i.i.i.i.i10.i23, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt17__merge_sort_loopIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEElNS3_5__ops15_Iter_comp_iterIPFbRKS1_SC_EEEEvT_SG_T0_T1_T2_(ptr noundef %0, ptr noundef %1, ptr %2, i64 noundef %3, ptr %4) local_unnamed_addr #3 comdat {
  %6 = shl nsw i64 %3, 1
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %.not61 = icmp slt i64 %10, %6
  br i1 %.not61, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %.not54 = icmp eq i64 %3, 0
  br label %11

11:                                               ; preds = %.lr.ph, %_ZSt12__move_mergeIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIPFbRKS1_SC_EEEET0_T_SH_SH_SH_SG_T1_.exit
  %.sroa.021.063 = phi ptr [ %2, %.lr.ph ], [ %52, %_ZSt12__move_mergeIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIPFbRKS1_SC_EEEET0_T_SH_SH_SH_SG_T1_.exit ]
  %.062 = phi ptr [ %0, %.lr.ph ], [ %13, %_ZSt12__move_mergeIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIPFbRKS1_SC_EEEET0_T_SH_SH_SH_SG_T1_.exit ]
  %12 = getelementptr inbounds %"struct.std::pair.94", ptr %.062, i64 %3
  %13 = getelementptr inbounds %"struct.std::pair.94", ptr %.062, i64 %6
  br i1 %.not54, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %.030.i = phi ptr [ %.1.i, %.lr.ph.i ], [ %.062, %11 ]
  %.01629.i = phi ptr [ %.117.i, %.lr.ph.i ], [ %12, %11 ]
  %.sroa.024.028.i = phi ptr [ %16, %.lr.ph.i ], [ %.sroa.021.063, %11 ]
  %14 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 4 dereferenceable(8) %.01629.i, ptr noundef nonnull align 4 dereferenceable(8) %.030.i)
  %.01629.pn.i = select i1 %14, ptr %.01629.i, ptr %.030.i
  %.117.i.idx = select i1 %14, i64 8, i64 0
  %.117.i = getelementptr inbounds nuw i8, ptr %.01629.i, i64 %.117.i.idx
  %.1.i.idx = select i1 %14, i64 0, i64 8
  %.1.i = getelementptr inbounds nuw i8, ptr %.030.i, i64 %.1.i.idx
  %.sink = load float, ptr %.01629.pn.i, align 4
  store float %.sink, ptr %.sroa.024.028.i, align 4
  %.sink.in.i = getelementptr inbounds nuw i8, ptr %.01629.pn.i, i64 4
  %.sink.i = load i32, ptr %.sink.in.i, align 4
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.024.028.i, i64 4
  store i32 %.sink.i, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.024.028.i, i64 8
  %17 = icmp ne ptr %.1.i, %12
  %18 = icmp ne ptr %.117.i, %13
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !169

._crit_edge.i:                                    ; preds = %.lr.ph.i, %11
  %.sroa.024.0.lcssa.i = phi ptr [ %.sroa.021.063, %11 ], [ %16, %.lr.ph.i ]
  %.016.lcssa.i = phi ptr [ %12, %11 ], [ %.117.i, %.lr.ph.i ]
  %.0.lcssa.i = phi ptr [ %.062, %11 ], [ %.1.i, %.lr.ph.i ]
  %20 = ptrtoint ptr %12 to i64
  %21 = ptrtoint ptr %.0.lcssa.i to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %.lr.ph.i.i.i.i.i.i, label %_ZSt4moveIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %._crit_edge.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %31, %.lr.ph.i.i.i.i.i.i ], [ %23, %._crit_edge.i ]
  %.0811.i.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.024.0.lcssa.i, %._crit_edge.i ]
  %.0910.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i ], [ %.0.lcssa.i, %._crit_edge.i ]
  %25 = load float, ptr %.0910.i.i.i.i.i.i, align 4
  store float %25, ptr %.0811.i.i.i.i.i.i, align 4
  %26 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 4
  store i32 %27, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 8
  %31 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %32 = icmp samesign ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %32, label %.lr.ph.i.i.i.i.i.i, label %_ZSt4moveIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i, !llvm.loop !163

_ZSt4moveIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %._crit_edge.i
  %.08.lcssa.i.i.i.i.i.i = phi ptr [ %.sroa.024.0.lcssa.i, %._crit_edge.i ], [ %30, %.lr.ph.i.i.i.i.i.i ]
  %33 = ptrtoint ptr %.08.lcssa.i.i.i.i.i.i to i64
  %34 = ptrtoint ptr %.sroa.024.0.lcssa.i to i64
  %35 = sub i64 %33, %34
  %36 = getelementptr inbounds i8, ptr %.sroa.024.0.lcssa.i, i64 %35
  %37 = ptrtoint ptr %13 to i64
  %38 = ptrtoint ptr %.016.lcssa.i to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 3
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %.lr.ph.i.i.i.i.i19.i, label %_ZSt12__move_mergeIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIPFbRKS1_SC_EEEET0_T_SH_SH_SH_SG_T1_.exit

.lr.ph.i.i.i.i.i19.i:                             ; preds = %_ZSt4moveIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i, %.lr.ph.i.i.i.i.i19.i
  %.012.i.i.i.i.i20.i = phi i64 [ %48, %.lr.ph.i.i.i.i.i19.i ], [ %40, %_ZSt4moveIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i ]
  %.0811.i.i.i.i.i21.i = phi ptr [ %47, %.lr.ph.i.i.i.i.i19.i ], [ %36, %_ZSt4moveIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i ]
  %.0910.i.i.i.i.i22.i = phi ptr [ %46, %.lr.ph.i.i.i.i.i19.i ], [ %.016.lcssa.i, %_ZSt4moveIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i ]
  %42 = load float, ptr %.0910.i.i.i.i.i22.i, align 4
  store float %42, ptr %.0811.i.i.i.i.i21.i, align 4
  %43 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i22.i, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i21.i, i64 4
  store i32 %44, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i22.i, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i21.i, i64 8
  %48 = add nsw i64 %.012.i.i.i.i.i20.i, -1
  %49 = icmp samesign ugt i64 %.012.i.i.i.i.i20.i, 1
  br i1 %49, label %.lr.ph.i.i.i.i.i19.i, label %_ZSt4moveIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit23.loopexit.i, !llvm.loop !163

_ZSt4moveIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit23.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i19.i
  %50 = ptrtoint ptr %47 to i64
  br label %_ZSt12__move_mergeIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIPFbRKS1_SC_EEEET0_T_SH_SH_SH_SG_T1_.exit

_ZSt12__move_mergeIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIPFbRKS1_SC_EEEET0_T_SH_SH_SH_SG_T1_.exit: ; preds = %_ZSt4moveIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i, %_ZSt4moveIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit23.loopexit.i
  %.08.lcssa.i.i.i.i.i18.i = phi i64 [ %33, %_ZSt4moveIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i ], [ %50, %_ZSt4moveIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit23.loopexit.i ]
  %51 = sub i64 %.08.lcssa.i.i.i.i.i18.i, %33
  %52 = getelementptr inbounds i8, ptr %36, i64 %51
  %53 = sub i64 %7, %37
  %54 = ashr exact i64 %53, 3
  %.not = icmp slt i64 %54, %6
  br i1 %.not, label %._crit_edge, label %11, !llvm.loop !170

._crit_edge:                                      ; preds = %_ZSt12__move_mergeIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIPFbRKS1_SC_EEEET0_T_SH_SH_SH_SG_T1_.exit, %5
  %.0.lcssa = phi ptr [ %0, %5 ], [ %13, %_ZSt12__move_mergeIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIPFbRKS1_SC_EEEET0_T_SH_SH_SH_SG_T1_.exit ]
  %.sroa.021.0.lcssa = phi ptr [ %2, %5 ], [ %52, %_ZSt12__move_mergeIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIPFbRKS1_SC_EEEET0_T_SH_SH_SH_SG_T1_.exit ]
  %.lcssa59 = phi i64 [ %10, %5 ], [ %54, %_ZSt12__move_mergeIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIPFbRKS1_SC_EEEET0_T_SH_SH_SH_SG_T1_.exit ]
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %3, i64 %.lcssa59)
  %55 = getelementptr inbounds %"struct.std::pair.94", ptr %.0.lcssa, i64 %.sroa.speculated
  %56 = icmp ne i64 %.sroa.speculated, 0
  %57 = icmp ne ptr %55, %1
  %58 = and i1 %56, %57
  br i1 %58, label %.lr.ph.i40, label %._crit_edge.i24

.lr.ph.i40:                                       ; preds = %._crit_edge, %.lr.ph.i40
  %.030.i41 = phi ptr [ %.1.i46, %.lr.ph.i40 ], [ %.0.lcssa, %._crit_edge ]
  %.01629.i42 = phi ptr [ %.117.i45, %.lr.ph.i40 ], [ %55, %._crit_edge ]
  %.sroa.024.028.i43 = phi ptr [ %61, %.lr.ph.i40 ], [ %.sroa.021.0.lcssa, %._crit_edge ]
  %59 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 4 dereferenceable(8) %.01629.i42, ptr noundef nonnull align 4 dereferenceable(8) %.030.i41)
  %.01629.pn.i44 = select i1 %59, ptr %.01629.i42, ptr %.030.i41
  %.117.i45.idx = select i1 %59, i64 8, i64 0
  %.117.i45 = getelementptr inbounds nuw i8, ptr %.01629.i42, i64 %.117.i45.idx
  %.1.i46.idx = select i1 %59, i64 0, i64 8
  %.1.i46 = getelementptr inbounds nuw i8, ptr %.030.i41, i64 %.1.i46.idx
  %.sink74 = load float, ptr %.01629.pn.i44, align 4
  store float %.sink74, ptr %.sroa.024.028.i43, align 4
  %.sink.in.i47 = getelementptr inbounds nuw i8, ptr %.01629.pn.i44, i64 4
  %.sink.i48 = load i32, ptr %.sink.in.i47, align 4
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.024.028.i43, i64 4
  store i32 %.sink.i48, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.024.028.i43, i64 8
  %62 = icmp ne ptr %.1.i46, %55
  %63 = icmp ne ptr %.117.i45, %1
  %64 = select i1 %62, i1 %63, i1 false
  br i1 %64, label %.lr.ph.i40, label %._crit_edge.i24, !llvm.loop !169

._crit_edge.i24:                                  ; preds = %.lr.ph.i40, %._crit_edge
  %.sroa.024.0.lcssa.i25 = phi ptr [ %.sroa.021.0.lcssa, %._crit_edge ], [ %61, %.lr.ph.i40 ]
  %.016.lcssa.i26 = phi ptr [ %55, %._crit_edge ], [ %.117.i45, %.lr.ph.i40 ]
  %.0.lcssa.i27 = phi ptr [ %.0.lcssa, %._crit_edge ], [ %.1.i46, %.lr.ph.i40 ]
  %65 = ptrtoint ptr %55 to i64
  %66 = ptrtoint ptr %.0.lcssa.i27 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 3
  %69 = icmp sgt i64 %68, 0
  br i1 %69, label %.lr.ph.i.i.i.i.i.i36, label %_ZSt4moveIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i28

.lr.ph.i.i.i.i.i.i36:                             ; preds = %._crit_edge.i24, %.lr.ph.i.i.i.i.i.i36
  %.012.i.i.i.i.i.i37 = phi i64 [ %76, %.lr.ph.i.i.i.i.i.i36 ], [ %68, %._crit_edge.i24 ]
  %.0811.i.i.i.i.i.i38 = phi ptr [ %75, %.lr.ph.i.i.i.i.i.i36 ], [ %.sroa.024.0.lcssa.i25, %._crit_edge.i24 ]
  %.0910.i.i.i.i.i.i39 = phi ptr [ %74, %.lr.ph.i.i.i.i.i.i36 ], [ %.0.lcssa.i27, %._crit_edge.i24 ]
  %70 = load float, ptr %.0910.i.i.i.i.i.i39, align 4
  store float %70, ptr %.0811.i.i.i.i.i.i38, align 4
  %71 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i39, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i38, i64 4
  store i32 %72, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i39, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i38, i64 8
  %76 = add nsw i64 %.012.i.i.i.i.i.i37, -1
  %77 = icmp samesign ugt i64 %.012.i.i.i.i.i.i37, 1
  br i1 %77, label %.lr.ph.i.i.i.i.i.i36, label %_ZSt4moveIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i28, !llvm.loop !163

_ZSt4moveIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i28: ; preds = %.lr.ph.i.i.i.i.i.i36, %._crit_edge.i24
  %.08.lcssa.i.i.i.i.i.i29 = phi ptr [ %.sroa.024.0.lcssa.i25, %._crit_edge.i24 ], [ %75, %.lr.ph.i.i.i.i.i.i36 ]
  %78 = ptrtoint ptr %.016.lcssa.i26 to i64
  %79 = sub i64 %7, %78
  %80 = ashr exact i64 %79, 3
  %81 = icmp sgt i64 %80, 0
  br i1 %81, label %.lr.ph.i.i.i.i.i19.i31.preheader, label %_ZSt12__move_mergeIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIPFbRKS1_SC_EEEET0_T_SH_SH_SH_SG_T1_.exit49

.lr.ph.i.i.i.i.i19.i31.preheader:                 ; preds = %_ZSt4moveIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i28
  %82 = ptrtoint ptr %.08.lcssa.i.i.i.i.i.i29 to i64
  %83 = ptrtoint ptr %.sroa.024.0.lcssa.i25 to i64
  %84 = sub i64 %82, %83
  %85 = getelementptr inbounds i8, ptr %.sroa.024.0.lcssa.i25, i64 %84
  br label %.lr.ph.i.i.i.i.i19.i31

.lr.ph.i.i.i.i.i19.i31:                           ; preds = %.lr.ph.i.i.i.i.i19.i31.preheader, %.lr.ph.i.i.i.i.i19.i31
  %.012.i.i.i.i.i20.i32 = phi i64 [ %92, %.lr.ph.i.i.i.i.i19.i31 ], [ %80, %.lr.ph.i.i.i.i.i19.i31.preheader ]
  %.0811.i.i.i.i.i21.i33 = phi ptr [ %91, %.lr.ph.i.i.i.i.i19.i31 ], [ %85, %.lr.ph.i.i.i.i.i19.i31.preheader ]
  %.0910.i.i.i.i.i22.i34 = phi ptr [ %90, %.lr.ph.i.i.i.i.i19.i31 ], [ %.016.lcssa.i26, %.lr.ph.i.i.i.i.i19.i31.preheader ]
  %86 = load float, ptr %.0910.i.i.i.i.i22.i34, align 4
  store float %86, ptr %.0811.i.i.i.i.i21.i33, align 4
  %87 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i22.i34, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i21.i33, i64 4
  store i32 %88, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i22.i34, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i21.i33, i64 8
  %92 = add nsw i64 %.012.i.i.i.i.i20.i32, -1
  %93 = icmp samesign ugt i64 %.012.i.i.i.i.i20.i32, 1
  br i1 %93, label %.lr.ph.i.i.i.i.i19.i31, label %_ZSt12__move_mergeIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIPFbRKS1_SC_EEEET0_T_SH_SH_SH_SG_T1_.exit49, !llvm.loop !163

_ZSt12__move_mergeIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIPFbRKS1_SC_EEEET0_T_SH_SH_SH_SG_T1_.exit49: ; preds = %.lr.ph.i.i.i.i.i19.i31, %_ZSt4moveIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #3 comdat {
  %8 = icmp sle i64 %3, %4
  %.not = icmp sgt i64 %4, %6
  %or.cond = or i1 %8, %.not
  br i1 %or.cond, label %51, label %9

9:                                                ; preds = %7
  %.not36 = icmp eq i64 %4, 0
  br i1 %.not36, label %96, label %10

10:                                               ; preds = %9
  %11 = ptrtoint ptr %2 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %10, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %22, %.lr.ph.i.i.i.i.i ], [ %14, %10 ]
  %.0811.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i ], [ %5, %10 ]
  %.0910.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i ], [ %1, %10 ]
  %16 = load float, ptr %.0910.i.i.i.i.i, align 4
  store float %16, ptr %.0811.i.i.i.i.i, align 4
  %17 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 4
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %22 = add nsw i64 %.012.i.i.i.i.i, -1
  %23 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %23, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit, !llvm.loop !163

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit: ; preds = %.lr.ph.i.i.i.i.i, %10
  %.08.lcssa.i.i.i.i.i = phi ptr [ %5, %10 ], [ %21, %.lr.ph.i.i.i.i.i ]
  %24 = ptrtoint ptr %0 to i64
  %25 = sub i64 %12, %24
  %26 = ashr exact i64 %25, 3
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %.lr.ph.i.i.i.i.i37, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

.lr.ph.i.i.i.i.i37:                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit, %.lr.ph.i.i.i.i.i37
  %.010.i.i.i.i.i = phi i64 [ %34, %.lr.ph.i.i.i.i.i37 ], [ %26, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit ]
  %.069.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i37 ], [ %2, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit ]
  %.078.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i37 ], [ %1, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit ]
  %28 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %29 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %30 = load float, ptr %28, align 4
  store float %30, ptr %29, align 4
  %31 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -4
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -4
  store i32 %32, ptr %33, align 4
  %34 = add nsw i64 %.010.i.i.i.i.i, -1
  %35 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %35, label %.lr.ph.i.i.i.i.i37, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, !llvm.loop !105

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %.lr.ph.i.i.i.i.i37, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit
  %36 = ptrtoint ptr %.08.lcssa.i.i.i.i.i to i64
  %37 = ptrtoint ptr %5 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 3
  %40 = icmp sgt i64 %39, 0
  br i1 %40, label %.lr.ph.i.i.i.i.i39, label %_ZSt4moveIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit

.lr.ph.i.i.i.i.i39:                               ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, %.lr.ph.i.i.i.i.i39
  %.012.i.i.i.i.i40 = phi i64 [ %47, %.lr.ph.i.i.i.i.i39 ], [ %39, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit ]
  %.0811.i.i.i.i.i41 = phi ptr [ %46, %.lr.ph.i.i.i.i.i39 ], [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit ]
  %.0910.i.i.i.i.i42 = phi ptr [ %45, %.lr.ph.i.i.i.i.i39 ], [ %5, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit ]
  %41 = load float, ptr %.0910.i.i.i.i.i42, align 4
  store float %41, ptr %.0811.i.i.i.i.i41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i42, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i41, i64 4
  store i32 %43, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i42, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i41, i64 8
  %47 = add nsw i64 %.012.i.i.i.i.i40, -1
  %48 = icmp samesign ugt i64 %.012.i.i.i.i.i40, 1
  br i1 %48, label %.lr.ph.i.i.i.i.i39, label %_ZSt4moveIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.loopexit, !llvm.loop !163

_ZSt4moveIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i39
  %.pre65 = ptrtoint ptr %46 to i64
  br label %_ZSt4moveIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit

_ZSt4moveIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit: ; preds = %_ZSt4moveIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.loopexit, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit
  %.pre-phi66 = phi i64 [ %.pre65, %_ZSt4moveIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.loopexit ], [ %24, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit ]
  %49 = sub i64 %.pre-phi66, %24
  %50 = getelementptr inbounds i8, ptr %0, i64 %49
  br label %96

51:                                               ; preds = %7
  %.not34 = icmp sgt i64 %3, %6
  br i1 %.not34, label %94, label %52

52:                                               ; preds = %51
  %.not35 = icmp eq i64 %3, 0
  br i1 %.not35, label %96, label %53

53:                                               ; preds = %52
  %54 = ptrtoint ptr %1 to i64
  %55 = ptrtoint ptr %0 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 3
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %.lr.ph.i.i.i.i.i44, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit48

.lr.ph.i.i.i.i.i44:                               ; preds = %53, %.lr.ph.i.i.i.i.i44
  %.012.i.i.i.i.i45 = phi i64 [ %65, %.lr.ph.i.i.i.i.i44 ], [ %57, %53 ]
  %.0811.i.i.i.i.i46 = phi ptr [ %64, %.lr.ph.i.i.i.i.i44 ], [ %5, %53 ]
  %.0910.i.i.i.i.i47 = phi ptr [ %63, %.lr.ph.i.i.i.i.i44 ], [ %0, %53 ]
  %59 = load float, ptr %.0910.i.i.i.i.i47, align 4
  store float %59, ptr %.0811.i.i.i.i.i46, align 4
  %60 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i47, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i46, i64 4
  store i32 %61, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i47, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i46, i64 8
  %65 = add nsw i64 %.012.i.i.i.i.i45, -1
  %66 = icmp samesign ugt i64 %.012.i.i.i.i.i45, 1
  br i1 %66, label %.lr.ph.i.i.i.i.i44, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit48, !llvm.loop !163

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit48: ; preds = %.lr.ph.i.i.i.i.i44, %53
  %.08.lcssa.i.i.i.i.i43 = phi ptr [ %5, %53 ], [ %64, %.lr.ph.i.i.i.i.i44 ]
  %67 = ptrtoint ptr %2 to i64
  %68 = sub i64 %67, %54
  %69 = ashr exact i64 %68, 3
  %70 = icmp sgt i64 %69, 0
  br i1 %70, label %.lr.ph.i.i.i.i.i50, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

.lr.ph.i.i.i.i.i50:                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit48, %.lr.ph.i.i.i.i.i50
  %.012.i.i.i.i.i51 = phi i64 [ %77, %.lr.ph.i.i.i.i.i50 ], [ %69, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit48 ]
  %.0811.i.i.i.i.i52 = phi ptr [ %76, %.lr.ph.i.i.i.i.i50 ], [ %0, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit48 ]
  %.0910.i.i.i.i.i53 = phi ptr [ %75, %.lr.ph.i.i.i.i.i50 ], [ %1, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit48 ]
  %71 = load float, ptr %.0910.i.i.i.i.i53, align 4
  store float %71, ptr %.0811.i.i.i.i.i52, align 4
  %72 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i53, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i52, i64 4
  store i32 %73, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i53, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i52, i64 8
  %77 = add nsw i64 %.012.i.i.i.i.i51, -1
  %78 = icmp samesign ugt i64 %.012.i.i.i.i.i51, 1
  br i1 %78, label %.lr.ph.i.i.i.i.i50, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, !llvm.loop !163

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %.lr.ph.i.i.i.i.i50, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit48
  %79 = ptrtoint ptr %.08.lcssa.i.i.i.i.i43 to i64
  %80 = ptrtoint ptr %5 to i64
  %81 = sub i64 %79, %80
  %82 = ashr exact i64 %81, 3
  %83 = icmp sgt i64 %82, 0
  br i1 %83, label %.lr.ph.i.i.i.i.i55, label %_ZSt13move_backwardIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit

.lr.ph.i.i.i.i.i55:                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, %.lr.ph.i.i.i.i.i55
  %.010.i.i.i.i.i56 = phi i64 [ %90, %.lr.ph.i.i.i.i.i55 ], [ %82, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit ]
  %.069.i.i.i.i.i57 = phi ptr [ %85, %.lr.ph.i.i.i.i.i55 ], [ %2, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit ]
  %.078.i.i.i.i.i58 = phi ptr [ %84, %.lr.ph.i.i.i.i.i55 ], [ %.08.lcssa.i.i.i.i.i43, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit ]
  %84 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i58, i64 -8
  %85 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i57, i64 -8
  %86 = load float, ptr %84, align 4
  store float %86, ptr %85, align 4
  %87 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i58, i64 -4
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i57, i64 -4
  store i32 %88, ptr %89, align 4
  %90 = add nsw i64 %.010.i.i.i.i.i56, -1
  %91 = icmp samesign ugt i64 %.010.i.i.i.i.i56, 1
  br i1 %91, label %.lr.ph.i.i.i.i.i55, label %_ZSt13move_backwardIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.loopexit, !llvm.loop !105

_ZSt13move_backwardIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i55
  %.pre = ptrtoint ptr %85 to i64
  br label %_ZSt13move_backwardIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit

_ZSt13move_backwardIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit: ; preds = %_ZSt13move_backwardIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.loopexit, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13move_backwardIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.loopexit ], [ %67, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit ]
  %92 = sub i64 %.pre-phi, %67
  %93 = getelementptr inbounds i8, ptr %2, i64 %92
  br label %96

94:                                               ; preds = %51
  %95 = tail call ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS4_SaIS4_EEEEEET_SA_SA_SA_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2)
  br label %96

96:                                               ; preds = %52, %9, %94, %_ZSt13move_backwardIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit, %_ZSt4moveIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit
  %.sroa.032.0 = phi ptr [ %50, %_ZSt4moveIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit ], [ %93, %_ZSt13move_backwardIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit ], [ %95, %94 ], [ %0, %9 ], [ %2, %52 ]
  ret ptr %.sroa.032.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<int>>, std::_Select1st<std::pair<const int, std::vector<int>>>, std::less<int>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store ptr %8, ptr %7, align 8
  %14 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %15 unwind label %30

15:                                               ; preds = %5
  %16 = extractvalue { ptr, ptr } %14, 0
  %17 = extractvalue { ptr, ptr } %14, 1
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %32, label %18

18:                                               ; preds = %15
  %.not.i.i = icmp ne ptr %16, null
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = icmp eq ptr %17, %19
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %20
  br i1 %or.cond.i.i, label %.thread, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %23 = load i32, ptr %9, align 4
  %24 = load i32, ptr %22, align 4
  %25 = icmp slt i32 %23, %24
  br label %.thread

.thread:                                          ; preds = %18, %21
  %26 = phi i1 [ true, %18 ], [ %25, %21 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %19) #26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  resume { ptr, i32 } %31

32:                                               ; preds = %15
  %33 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i, label %34

34:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %33) #25
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i

_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i: ; preds = %34, %32
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %16, %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i ]
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !171

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #28
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4
  %.pre82 = load i32, ptr %2, align 4
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp slt i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %33, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4
  %54 = icmp slt i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !171

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #28
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp slt i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp slt i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4
  %71 = icmp slt i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4
  %80 = icmp slt i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !171

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp slt i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %7

7:                                                ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %4, %7
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %8

8:                                                ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IiiEESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_T1_(ptr %0, ptr %1, i64 noundef %2, ptr %3) local_unnamed_addr #3 comdat {
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = icmp sgt i64 %7, 192
  br i1 %8, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_T0_.exit

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %10

10:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEET_SH_SH_T0_.exit
  %11 = phi i64 [ %7, %.lr.ph ], [ %54, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEET_SH_SH_T0_.exit ]
  %.023 = phi i64 [ %2, %.lr.ph ], [ %52, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEET_SH_SH_T0_.exit ]
  %storemerge22 = phi ptr [ %1, %.lr.ph ], [ %.sroa.012.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEET_SH_SH_T0_.exit ]
  %12 = icmp eq i64 %.023, 0
  br i1 %12, label %.split.i.i.i, label %30

.split.i.i.i:                                     ; preds = %10
  %13 = udiv exact i64 %11, 12
  %14 = add nsw i64 %13, -2
  %15 = lshr i64 %14, 1
  br label %.split13.i.i.i

.split13.i.i.i:                                   ; preds = %.split13.i.i.i, %.split.i.i.i
  %.0.i.i.i = phi i64 [ %15, %.split.i.i.i ], [ %17, %.split13.i.i.i ]
  %phi.call.i.i.i = getelementptr inbounds %"struct.std::pair.80", ptr %0, i64 %.0.i.i.i
  %.sroa.05.0.copyload.i.i.i = load i64, ptr %phi.call.i.i.i, align 4
  %.sroa.26.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %phi.call.i.i.i, i64 8
  %.sroa.26.0.copyload.i.i.i = load i32, ptr %.sroa.26.0..sroa_idx.i.i.i, align 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_T0_SI_T1_T2_(ptr %0, i64 noundef %.0.i.i.i, i64 noundef %13, i64 %.sroa.05.0.copyload.i.i.i, i32 %.sroa.26.0.copyload.i.i.i, ptr %3)
  %16 = icmp eq i64 %.0.i.i.i, 0
  %17 = add nsw i64 %.0.i.i.i, -1
  br i1 %16, label %.lr.ph.i9.i, label %.split13.i.i.i, !llvm.loop !76

.lr.ph.i9.i:                                      ; preds = %.split13.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %20

20:                                               ; preds = %20, %.lr.ph.i9.i
  %.sroa.0.05.i.i = phi ptr [ %storemerge22, %.lr.ph.i9.i ], [ %21, %20 ]
  %21 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -12
  %.sroa.05.0.copyload.i.i10.i = load i64, ptr %21, align 4
  %.sroa.26.0..sroa_idx.i.i11.i = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -4
  %.sroa.26.0.copyload.i.i12.i = load i32, ptr %.sroa.26.0..sroa_idx.i.i11.i, align 4
  %22 = load float, ptr %0, align 4
  store float %22, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -8
  %24 = load i32, ptr %18, align 4
  store i32 %24, ptr %23, align 4
  %25 = load i32, ptr %19, align 4
  store i32 %25, ptr %.sroa.26.0..sroa_idx.i.i11.i, align 4
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %26, %5
  %28 = sdiv exact i64 %27, 12
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_T0_SI_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %28, i64 %.sroa.05.0.copyload.i.i10.i, i32 %.sroa.26.0.copyload.i.i12.i, ptr %3)
  %29 = icmp sgt i64 %27, 12
  br i1 %29, label %20, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_T0_.exit, !llvm.loop !78

30:                                               ; preds = %10
  %31 = udiv i64 %11, 24
  %32 = getelementptr inbounds nuw %"struct.std::pair.80", ptr %0, i64 %31
  %33 = getelementptr inbounds i8, ptr %storemerge22, i64 -12
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_SH_T0_(ptr %0, ptr nonnull %9, ptr %32, ptr nonnull %33, ptr %3)
  br label %34

34:                                               ; preds = %41, %30
  %.sroa.09.0.i.i = phi ptr [ %storemerge22, %30 ], [ %.sroa.09.1.i.i, %41 ]
  %.sroa.012.0.i.i = phi ptr [ %9, %30 ], [ %37, %41 ]
  br label %35

35:                                               ; preds = %35, %34
  %.sroa.012.1.i.i = phi ptr [ %.sroa.012.0.i.i, %34 ], [ %37, %35 ]
  %36 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.012.1.i.i, ptr noundef nonnull align 4 dereferenceable(12) %0)
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 12
  br i1 %36, label %35, label %.preheader.i.i, !llvm.loop !172

.preheader.i.i:                                   ; preds = %35, %.preheader.i.i
  %.sroa.09.0.pn.i.i = phi ptr [ %.sroa.09.1.i.i, %.preheader.i.i ], [ %.sroa.09.0.i.i, %35 ]
  %.sroa.09.1.i.i = getelementptr inbounds i8, ptr %.sroa.09.0.pn.i.i, i64 -12
  %38 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.09.1.i.i)
  br i1 %38, label %.preheader.i.i, label %39, !llvm.loop !173

39:                                               ; preds = %.preheader.i.i
  %40 = icmp ult ptr %.sroa.012.1.i.i, %.sroa.09.1.i.i
  br i1 %40, label %41, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEET_SH_SH_T0_.exit

41:                                               ; preds = %39
  %42 = load float, ptr %.sroa.012.1.i.i, align 4
  %43 = load float, ptr %.sroa.09.1.i.i, align 4
  store float %43, ptr %.sroa.012.1.i.i, align 4
  store float %42, ptr %.sroa.09.1.i.i, align 4
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 4
  %45 = getelementptr inbounds i8, ptr %.sroa.09.0.pn.i.i, i64 -8
  %46 = load i32, ptr %44, align 4
  %47 = load i32, ptr %45, align 4
  store i32 %47, ptr %44, align 4
  store i32 %46, ptr %45, align 4
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 8
  %49 = getelementptr inbounds i8, ptr %.sroa.09.0.pn.i.i, i64 -4
  %50 = load i32, ptr %48, align 4
  %51 = load i32, ptr %49, align 4
  store i32 %51, ptr %48, align 4
  store i32 %50, ptr %49, align 4
  br label %34, !llvm.loop !174

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEET_SH_SH_T0_.exit: ; preds = %39
  %52 = add nsw i64 %.023, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IiiEESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_T1_(ptr nonnull %.sroa.012.1.i.i, ptr %storemerge22, i64 noundef %52, ptr %3)
  %53 = ptrtoint ptr %.sroa.012.1.i.i to i64
  %54 = sub i64 %53, %5
  %55 = icmp sgt i64 %54, 192
  br i1 %55, label %10, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_T0_.exit, !llvm.loop !175

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEET_SH_SH_T0_.exit, %20, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_T0_SI_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, i64 %3, i32 %4, ptr %5) local_unnamed_addr #3 comdat {
  %7 = alloca %"struct.std::pair.80", align 8
  %8 = add nsw i64 %2, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp slt i64 %1, %9
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.043 = phi i64 [ %spec.select, %.lr.ph ], [ %1, %6 ]
  %11 = shl i64 %.043, 1
  %12 = add i64 %11, 2
  %13 = getelementptr inbounds %"struct.std::pair.80", ptr %0, i64 %12
  %14 = or disjoint i64 %11, 1
  %15 = getelementptr inbounds %"struct.std::pair.80", ptr %0, i64 %14
  %16 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 4 dereferenceable(12) %13, ptr noundef nonnull align 4 dereferenceable(12) %15)
  %spec.select = select i1 %16, i64 %14, i64 %12
  %17 = getelementptr inbounds %"struct.std::pair.80", ptr %0, i64 %spec.select
  %18 = getelementptr inbounds %"struct.std::pair.80", ptr %0, i64 %.043
  %19 = load float, ptr %17, align 4
  store float %19, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %22 = load i32, ptr %20, align 4
  store i32 %22, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %24, ptr %25, align 4
  %26 = icmp slt i64 %spec.select, %9
  br i1 %26, label %.lr.ph, label %._crit_edge, !llvm.loop !74

._crit_edge:                                      ; preds = %.lr.ph, %6
  %.0.lcssa = phi i64 [ %1, %6 ], [ %spec.select, %.lr.ph ]
  %27 = and i64 %2, 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %45

29:                                               ; preds = %._crit_edge
  %30 = add nsw i64 %2, -2
  %31 = ashr exact i64 %30, 1
  %32 = icmp eq i64 %.0.lcssa, %31
  br i1 %32, label %33, label %45

33:                                               ; preds = %29
  %34 = shl nsw i64 %.0.lcssa, 1
  %35 = or disjoint i64 %34, 1
  %36 = getelementptr inbounds %"struct.std::pair.80", ptr %0, i64 %35
  %37 = getelementptr inbounds %"struct.std::pair.80", ptr %0, i64 %.0.lcssa
  %38 = load float, ptr %36, align 4
  store float %38, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %41 = load i32, ptr %39, align 4
  store i32 %41, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 %43, ptr %44, align 4
  br label %45

45:                                               ; preds = %33, %29, %._crit_edge
  %.1 = phi i64 [ %35, %33 ], [ %.0.lcssa, %29 ], [ %.0.lcssa, %._crit_edge ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  store i64 %3, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %4, ptr %.sroa.2.0..sroa_idx.i, align 8
  %46 = icmp sgt i64 %.1, %1
  %47 = trunc i64 %3 to i32
  %48 = bitcast i32 %47 to float
  %49 = lshr i64 %3, 32
  %50 = trunc nuw i64 %49 to i32
  br i1 %46, label %.lr.ph.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIPFbRKS4_SD_EEEEvT_T0_SI_T1_RT2_.exit

.lr.ph.i:                                         ; preds = %45, %53
  %.019.i = phi i64 [ %.01020.i, %53 ], [ %.1, %45 ]
  %.01020.in.i = add nsw i64 %.019.i, -1
  %.01020.i = sdiv i64 %.01020.in.i, 2
  %51 = getelementptr inbounds %"struct.std::pair.80", ptr %0, i64 %.01020.i
  %52 = call noundef zeroext i1 %5(ptr noundef nonnull align 4 dereferenceable(12) %51, ptr noundef nonnull align 4 dereferenceable(12) %7)
  br i1 %52, label %53, label %.critedge.loopexit.i

53:                                               ; preds = %.lr.ph.i
  %54 = getelementptr inbounds %"struct.std::pair.80", ptr %0, i64 %.019.i
  %55 = load float, ptr %51, align 4
  store float %55, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %58 = load i32, ptr %56, align 4
  store i32 %58, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 %60, ptr %61, align 4
  %62 = icmp sgt i64 %.01020.i, %1
  br i1 %62, label %.lr.ph.i, label %.critedge.loopexit.i, !llvm.loop !75

.critedge.loopexit.i:                             ; preds = %53, %.lr.ph.i
  %.0.lcssa.ph.i = phi i64 [ %.019.i, %.lr.ph.i ], [ %.01020.i, %53 ]
  %.pre.i = load float, ptr %7, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.pre23.i = load i32, ptr %.phi.trans.insert.i, align 4
  %.pre24.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  br label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIPFbRKS4_SD_EEEEvT_T0_SI_T1_RT2_.exit

_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIPFbRKS4_SD_EEEEvT_T0_SI_T1_RT2_.exit: ; preds = %45, %.critedge.loopexit.i
  %63 = phi i32 [ %4, %45 ], [ %.pre24.i, %.critedge.loopexit.i ]
  %64 = phi i32 [ %50, %45 ], [ %.pre23.i, %.critedge.loopexit.i ]
  %65 = phi float [ %48, %45 ], [ %.pre.i, %.critedge.loopexit.i ]
  %.0.lcssa.i = phi i64 [ %.1, %45 ], [ %.0.lcssa.ph.i, %.critedge.loopexit.i ]
  %66 = getelementptr inbounds %"struct.std::pair.80", ptr %0, i64 %.0.lcssa.i
  store float %65, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 %64, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i32 %63, ptr %68, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_SH_T0_(ptr %0, ptr %1, ptr %2, ptr %3, ptr %4) local_unnamed_addr #3 comdat {
  %6 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2)
  br i1 %6, label %7, label %41

7:                                                ; preds = %5
  %8 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %3)
  br i1 %8, label %9, label %20

9:                                                ; preds = %7
  %10 = load float, ptr %0, align 4
  %11 = load float, ptr %2, align 4
  store float %11, ptr %0, align 4
  store float %10, ptr %2, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %14 = load i32, ptr %12, align 4
  %15 = load i32, ptr %13, align 4
  store i32 %15, ptr %12, align 4
  store i32 %14, ptr %13, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i32, ptr %16, align 4
  %19 = load i32, ptr %17, align 4
  store i32 %19, ptr %16, align 4
  store i32 %18, ptr %17, align 4
  br label %75

20:                                               ; preds = %7
  %21 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %3)
  %22 = load float, ptr %0, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %21, label %25, label %33

25:                                               ; preds = %20
  %26 = load float, ptr %3, align 4
  store float %26, ptr %0, align 4
  store float %22, ptr %3, align 4
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %28 = load i32, ptr %23, align 4
  %29 = load i32, ptr %27, align 4
  store i32 %29, ptr %23, align 4
  store i32 %28, ptr %27, align 4
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load i32, ptr %24, align 4
  %32 = load i32, ptr %30, align 4
  store i32 %32, ptr %24, align 4
  store i32 %31, ptr %30, align 4
  br label %75

33:                                               ; preds = %20
  %34 = load float, ptr %1, align 4
  store float %34, ptr %0, align 4
  store float %22, ptr %1, align 4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %36 = load i32, ptr %23, align 4
  %37 = load i32, ptr %35, align 4
  store i32 %37, ptr %23, align 4
  store i32 %36, ptr %35, align 4
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load i32, ptr %24, align 4
  %40 = load i32, ptr %38, align 4
  store i32 %40, ptr %24, align 4
  store i32 %39, ptr %38, align 4
  br label %75

41:                                               ; preds = %5
  %42 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %3)
  br i1 %42, label %43, label %54

43:                                               ; preds = %41
  %44 = load float, ptr %0, align 4
  %45 = load float, ptr %1, align 4
  store float %45, ptr %0, align 4
  store float %44, ptr %1, align 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %48 = load i32, ptr %46, align 4
  %49 = load i32, ptr %47, align 4
  store i32 %49, ptr %46, align 4
  store i32 %48, ptr %47, align 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load i32, ptr %50, align 4
  %53 = load i32, ptr %51, align 4
  store i32 %53, ptr %50, align 4
  store i32 %52, ptr %51, align 4
  br label %75

54:                                               ; preds = %41
  %55 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %3)
  %56 = load float, ptr %0, align 4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %55, label %59, label %67

59:                                               ; preds = %54
  %60 = load float, ptr %3, align 4
  store float %60, ptr %0, align 4
  store float %56, ptr %3, align 4
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %62 = load i32, ptr %57, align 4
  %63 = load i32, ptr %61, align 4
  store i32 %63, ptr %57, align 4
  store i32 %62, ptr %61, align 4
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %65 = load i32, ptr %58, align 4
  %66 = load i32, ptr %64, align 4
  store i32 %66, ptr %58, align 4
  store i32 %65, ptr %64, align 4
  br label %75

67:                                               ; preds = %54
  %68 = load float, ptr %2, align 4
  store float %68, ptr %0, align 4
  store float %56, ptr %2, align 4
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %70 = load i32, ptr %57, align 4
  %71 = load i32, ptr %69, align 4
  store i32 %71, ptr %57, align 4
  store i32 %70, ptr %69, align 4
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %73 = load i32, ptr %58, align 4
  %74 = load i32, ptr %72, align 4
  store i32 %74, ptr %58, align 4
  store i32 %73, ptr %72, align 4
  br label %75

75:                                               ; preds = %43, %67, %59, %9, %33, %25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt3mapIiS_IiSaIiEESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<int>>, std::_Select1st<std::pair<const int, std::vector<int>>>, std::less<int>>::_Alloc_node", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorISt3mapIiS_IiSaIiEESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #27
  unreachable

_ZNKSt6vectorISt3mapIiS_IiSaIiEESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = sdiv exact i64 %10, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 192153584101141162)
  %17 = select i1 %15, i64 192153584101141162, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS3_EEESaISA_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorISt3mapIiS_IiSaIiEESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %17, 48
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  br label %_ZNSt12_Vector_baseISt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS3_EEESaISA_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS3_EEESaISA_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt3mapIiS_IiSaIiEESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorISt3mapIiS_IiSaIiEESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %25, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %_ZNSt16allocator_traitsISaISt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS3_EEEEE9constructISA_JRKSA_EEEvRSB_PT_DpOT0_.exit, label %32

32:                                               ; preds = %_ZNSt12_Vector_baseISt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS3_EEESaISA_EE11_M_allocateEm.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %24, ptr %4, align 8
  %33 = invoke noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull %31, ptr noundef nonnull %25, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i.i unwind label %86

.noexc.i.i.i.i:                                   ; preds = %32, %.noexc.i.i.i.i
  %.0.i.i.i.i.i.i.i.i = phi ptr [ %35, %.noexc.i.i.i.i ], [ %33, %32 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i, label %.noexc.i.i.i.i, !llvm.loop !84

_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i
  store ptr %.0.i.i.i.i.i.i.i.i, ptr %27, align 8
  br label %36

36:                                               ; preds = %36, %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i.i = phi ptr [ %33, %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i ], [ %38, %36 ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i.i, i64 24
  %38 = load ptr, ptr %37, align 8
  %.not.i.i8.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i8.i.i.i.i.i.i, label %39, label %36, !llvm.loop !85

39:                                               ; preds = %36
  store ptr %.0.i.i7.i.i.i.i.i.i, ptr %28, align 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %33, ptr %26, align 8
  br label %_ZNSt16allocator_traitsISaISt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS3_EEEEE9constructISA_JRKSA_EEEvRSB_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS3_EEEEE9constructISA_JRKSA_EEEvRSB_PT_DpOT0_.exit: ; preds = %39, %_ZNSt12_Vector_baseISt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS3_EEESaISA_EE11_M_allocateEm.exit
  %.not10.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt3mapIiS_IiSaIiEESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaISt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS3_EEEEE9constructISA_JRKSA_EEEvRSB_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS3_EEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %60, %_ZSt19__relocate_object_aISt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS3_EEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaISt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS3_EEEEE9constructISA_JRKSA_EEEvRSB_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %59, %_ZSt19__relocate_object_aISt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS3_EEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %7, %_ZNSt16allocator_traitsISaISt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS3_EEEEE9constructISA_JRKSA_EEEvRSB_PT_DpOT0_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %44 = load ptr, ptr %43, align 8, !alias.scope !179, !noalias !176
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS3_EEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i.i, label %45

45:                                               ; preds = %.lr.ph.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %47 = load i32, ptr %46, align 8, !alias.scope !179, !noalias !176
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %49 = load ptr, ptr %48, align 8, !alias.scope !179, !noalias !176
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %51 = load ptr, ptr %50, align 8, !alias.scope !179, !noalias !176
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %42, ptr %52, align 8, !noalias !181
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %54 = load i64, ptr %53, align 8, !alias.scope !179, !noalias !176
  store ptr null, ptr %43, align 8, !alias.scope !179, !noalias !176
  store ptr %46, ptr %48, align 8, !alias.scope !179, !noalias !176
  store ptr %46, ptr %50, align 8, !alias.scope !179, !noalias !176
  store i64 0, ptr %53, align 8, !alias.scope !179, !noalias !176
  br label %_ZSt19__relocate_object_aISt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS3_EEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aISt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS3_EEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %45, %.lr.ph.i.i.i.i
  %.sink15.i.i.i.i = phi i32 [ %47, %45 ], [ 0, %.lr.ph.i.i.i.i ]
  %.sink13.i.i.i.i = phi ptr [ %49, %45 ], [ %42, %.lr.ph.i.i.i.i ]
  %.sink.i.i.i.i = phi ptr [ %51, %45 ], [ %42, %.lr.ph.i.i.i.i ]
  %.sink.i.i.i.i.i = phi i64 [ %54, %45 ], [ 0, %.lr.ph.i.i.i.i ]
  store i32 %.sink15.i.i.i.i, ptr %42, align 8, !alias.scope !176, !noalias !179
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %44, ptr %55, align 8, !alias.scope !176, !noalias !179
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  store ptr %.sink13.i.i.i.i, ptr %56, align 8, !alias.scope !176, !noalias !179
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  store ptr %.sink.i.i.i.i, ptr %57, align 8, !alias.scope !176, !noalias !179
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  store i64 %.sink.i.i.i.i.i, ptr %58, align 8, !alias.scope !176, !noalias !179
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 48
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 48
  %.not.i.i.i.i26 = icmp eq ptr %59, %1
  br i1 %.not.i.i.i.i26, label %_ZNSt6vectorISt3mapIiS_IiSaIiEESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !182

_ZNSt6vectorISt3mapIiS_IiSaIiEESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit: ; preds = %_ZSt19__relocate_object_aISt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS3_EEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaISt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS3_EEEEE9constructISA_JRKSA_EEEvRSB_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaISt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS3_EEEEE9constructISA_JRKSA_EEEvRSB_PT_DpOT0_.exit ], [ %60, %_ZSt19__relocate_object_aISt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS3_EEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %61 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 48
  %.not10.i.i.i.i27 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorISt3mapIiS_IiSaIiEESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit39, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorISt3mapIiS_IiSaIiEESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, %_ZSt19__relocate_object_aISt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS3_EEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i.i32
  %.012.i.i.i.i29 = phi ptr [ %80, %_ZSt19__relocate_object_aISt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS3_EEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i.i32 ], [ %61, %_ZNSt6vectorISt3mapIiS_IiSaIiEESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %79, %_ZSt19__relocate_object_aISt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS3_EEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i.i32 ], [ %1, %_ZNSt6vectorISt3mapIiS_IiSaIiEESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %64 = load ptr, ptr %63, align 8, !alias.scope !186, !noalias !183
  %.not.i.i.i.i.i.i.i.i.i.i.i31 = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i31, label %_ZSt19__relocate_object_aISt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS3_EEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i.i32, label %65

65:                                               ; preds = %.lr.ph.i.i.i.i28
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %67 = load i32, ptr %66, align 8, !alias.scope !186, !noalias !183
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 24
  %69 = load ptr, ptr %68, align 8, !alias.scope !186, !noalias !183
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 32
  %71 = load ptr, ptr %70, align 8, !alias.scope !186, !noalias !183
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %62, ptr %72, align 8, !noalias !188
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 40
  %74 = load i64, ptr %73, align 8, !alias.scope !186, !noalias !183
  store ptr null, ptr %63, align 8, !alias.scope !186, !noalias !183
  store ptr %66, ptr %68, align 8, !alias.scope !186, !noalias !183
  store ptr %66, ptr %70, align 8, !alias.scope !186, !noalias !183
  store i64 0, ptr %73, align 8, !alias.scope !186, !noalias !183
  br label %_ZSt19__relocate_object_aISt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS3_EEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i.i32

_ZSt19__relocate_object_aISt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS3_EEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i.i32: ; preds = %65, %.lr.ph.i.i.i.i28
  %.sink15.i.i.i.i33 = phi i32 [ %67, %65 ], [ 0, %.lr.ph.i.i.i.i28 ]
  %.sink13.i.i.i.i34 = phi ptr [ %69, %65 ], [ %62, %.lr.ph.i.i.i.i28 ]
  %.sink.i.i.i.i35 = phi ptr [ %71, %65 ], [ %62, %.lr.ph.i.i.i.i28 ]
  %.sink.i.i.i.i.i36 = phi i64 [ %74, %65 ], [ 0, %.lr.ph.i.i.i.i28 ]
  store i32 %.sink15.i.i.i.i33, ptr %62, align 8, !alias.scope !183, !noalias !186
  %75 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  store ptr %64, ptr %75, align 8, !alias.scope !183, !noalias !186
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 24
  store ptr %.sink13.i.i.i.i34, ptr %76, align 8, !alias.scope !183, !noalias !186
  %77 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 32
  store ptr %.sink.i.i.i.i35, ptr %77, align 8, !alias.scope !183, !noalias !186
  %78 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 40
  store i64 %.sink.i.i.i.i.i36, ptr %78, align 8, !alias.scope !183, !noalias !186
  %79 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 48
  %80 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 48
  %.not.i.i.i.i37 = icmp eq ptr %79, %6
  br i1 %.not.i.i.i.i37, label %_ZNSt6vectorISt3mapIiS_IiSaIiEESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit39, label %.lr.ph.i.i.i.i28, !llvm.loop !182

_ZNSt6vectorISt3mapIiS_IiSaIiEESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit39: ; preds = %_ZSt19__relocate_object_aISt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS3_EEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i.i32, %_ZNSt6vectorISt3mapIiS_IiSaIiEESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit
  %.0.lcssa.i.i.i.i38 = phi ptr [ %61, %_ZNSt6vectorISt3mapIiS_IiSaIiEESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ], [ %80, %_ZSt19__relocate_object_aISt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS3_EEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i.i32 ]
  %.not.i40 = icmp eq ptr %7, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseISt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS3_EEESaISA_EE13_M_deallocateEPSA_m.exit, label %81

81:                                               ; preds = %_ZNSt6vectorISt3mapIiS_IiSaIiEESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit39
  call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %_ZNSt12_Vector_baseISt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS3_EEESaISA_EE13_M_deallocateEPSA_m.exit

_ZNSt12_Vector_baseISt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS3_EEESaISA_EE13_M_deallocateEPSA_m.exit: ; preds = %_ZNSt6vectorISt3mapIiS_IiSaIiEESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit39, %81
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i38, ptr %5, align 8
  %83 = getelementptr inbounds nuw %"class.std::map.41", ptr %23, i64 %17
  store ptr %83, ptr %82, align 8
  ret void

84:                                               ; preds = %86
  %85 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %90 unwind label %91

86:                                               ; preds = %32
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  %89 = call ptr @__cxa_begin_catch(ptr %88) #26
  call void @_ZdlPv(ptr noundef nonnull %23) #25
  invoke void @__cxa_rethrow() #27
          to label %94 unwind label %84

90:                                               ; preds = %84
  resume { ptr, i32 } %85

91:                                               ; preds = %84
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #29
  unreachable

94:                                               ; preds = %86
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %3, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i32, ptr %1, align 8
  store i32 %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %21, label %13

13:                                               ; preds = %4
  %14 = invoke noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %12, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %15 unwind label %.loopexit.split-lp

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %14, ptr %16, align 8
  br label %21

.loopexit:                                        ; preds = %32, %.lr.ph, %.noexc
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %17

.loopexit.split-lp:                               ; preds = %13
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %17

17:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %18 = extractvalue { ptr, i32 } %lpad.phi, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #26
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7)
          to label %20 unwind label %37

20:                                               ; preds = %17
  invoke void @__cxa_rethrow() #27
          to label %43 unwind label %37

21:                                               ; preds = %15, %4
  %.0.in34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.035 = load ptr, ptr %.0.in34, align 8
  %.not3136 = icmp eq ptr %.035, null
  br i1 %.not3136, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21, %36
  %.038 = phi ptr [ %.0, %36 ], [ %.035, %21 ]
  %.03037 = phi ptr [ %23, %36 ], [ %7, %21 ]
  %22 = load ptr, ptr %3, align 8
  %23 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %.038, i64 32
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %25 unwind label %.loopexit

25:                                               ; preds = %.noexc
  %26 = load i32, ptr %.038, align 8
  store i32 %26, ptr %23, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %.03037, i64 16
  store ptr %23, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %.03037, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.038, i64 24
  %31 = load ptr, ptr %30, align 8
  %.not32 = icmp eq ptr %31, null
  br i1 %.not32, label %36, label %32

32:                                               ; preds = %25
  %33 = invoke noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %31, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %34 unwind label %.loopexit

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %34, %25
  %.0.in = getelementptr inbounds nuw i8, ptr %.038, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not31 = icmp eq ptr %.0, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !189

37:                                               ; preds = %20, %17
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %40

._crit_edge:                                      ; preds = %36, %21
  ret ptr %7

39:                                               ; preds = %37
  resume { ptr, i32 } %38

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #29
  unreachable

43:                                               ; preds = %20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %9

9:                                                ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !190

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i32, ptr %2, align 8
  store i32 %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc6, label %14

14:                                               ; preds = %3
  %15 = icmp ugt i64 %13, 9223372036854775804
  br i1 %15, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %14
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %14
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #24
          to label %.noexc6 unwind label %27

.noexc6:                                          ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %3
  %17 = phi ptr [ null, %3 ], [ %16, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i ]
  store ptr %17, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 %13
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %21 to i64
  %25 = sub i64 %23, %24
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, %21
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %33, label %26

26:                                               ; preds = %.noexc6
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %21, i64 %25, i1 false)
  br label %33

27:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #26
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  invoke void @__cxa_rethrow() #27
          to label %39 unwind label %31

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %35 unwind label %36

33:                                               ; preds = %26, %.noexc6
  %34 = getelementptr inbounds i8, ptr %17, i64 %25
  store ptr %34, ptr %18, align 8
  ret void

35:                                               ; preds = %31
  resume { ptr, i32 } %32

36:                                               ; preds = %31
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #29
  unreachable

39:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZN2cv3dnn4utilL20SortScorePairDescendIiEEbRKSt4pairIfT_ES7_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) #17 {
  %3 = load float, ptr %0, align 4
  %4 = load float, ptr %1, align 4
  %5 = fcmp ogt float %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_(ptr %0, ptr %1, i64 noundef %2, ptr %3) local_unnamed_addr #3 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = ptrtoint ptr %0 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub i64 %8, %7
  %10 = ashr exact i64 %9, 3
  %11 = icmp sgt i64 %10, 16
  br i1 %11, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

13:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEET_SG_SG_T0_.exit
  %14 = phi i64 [ %10, %.lr.ph ], [ %38, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEET_SG_SG_T0_.exit ]
  %.017 = phi i64 [ %2, %.lr.ph ], [ %35, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEET_SG_SG_T0_.exit ]
  %storemerge16 = phi ptr [ %1, %.lr.ph ], [ %.sroa.012.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEET_SG_SG_T0_.exit ]
  %15 = icmp eq i64 %.017, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %3, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %3, ptr %5, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_RT0_(ptr %0, ptr %storemerge16, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_RT0_(ptr %0, ptr %storemerge16, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %.loopexit

17:                                               ; preds = %13
  %18 = lshr i64 %14, 1
  %19 = getelementptr inbounds nuw %"struct.std::pair.94", ptr %0, i64 %18
  %20 = getelementptr inbounds i8, ptr %storemerge16, i64 -8
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_SG_T0_(ptr %0, ptr nonnull %12, ptr %19, ptr nonnull %20, ptr %3)
  br label %21

21:                                               ; preds = %28, %17
  %.sroa.09.0.i.i = phi ptr [ %storemerge16, %17 ], [ %.sroa.09.1.i.i, %28 ]
  %.sroa.012.0.i.i = phi ptr [ %12, %17 ], [ %24, %28 ]
  br label %22

22:                                               ; preds = %22, %21
  %.sroa.012.1.i.i = phi ptr [ %.sroa.012.0.i.i, %21 ], [ %24, %22 ]
  %23 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(8) %.sroa.012.1.i.i, ptr noundef nonnull align 4 dereferenceable(8) %0)
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 8
  br i1 %23, label %22, label %.preheader.i.i, !llvm.loop !191

.preheader.i.i:                                   ; preds = %22, %.preheader.i.i
  %.sroa.09.0.pn.i.i = phi ptr [ %.sroa.09.1.i.i, %.preheader.i.i ], [ %.sroa.09.0.i.i, %22 ]
  %.sroa.09.1.i.i = getelementptr inbounds i8, ptr %.sroa.09.0.pn.i.i, i64 -8
  %25 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.09.1.i.i)
  br i1 %25, label %.preheader.i.i, label %26, !llvm.loop !192

26:                                               ; preds = %.preheader.i.i
  %27 = icmp ult ptr %.sroa.012.1.i.i, %.sroa.09.1.i.i
  br i1 %27, label %28, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEET_SG_SG_T0_.exit

28:                                               ; preds = %26
  %29 = load float, ptr %.sroa.012.1.i.i, align 4
  %30 = load float, ptr %.sroa.09.1.i.i, align 4
  store float %30, ptr %.sroa.012.1.i.i, align 4
  store float %29, ptr %.sroa.09.1.i.i, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 4
  %32 = getelementptr inbounds i8, ptr %.sroa.09.0.pn.i.i, i64 -4
  %33 = load i32, ptr %31, align 4
  %34 = load i32, ptr %32, align 4
  store i32 %34, ptr %31, align 4
  store i32 %33, ptr %32, align 4
  br label %21, !llvm.loop !193

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEET_SG_SG_T0_.exit: ; preds = %26
  %35 = add nsw i64 %.017, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_(ptr nonnull %.sroa.012.1.i.i, ptr %storemerge16, i64 noundef %35, ptr %3)
  %36 = ptrtoint ptr %.sroa.012.1.i.i to i64
  %37 = sub i64 %36, %7
  %38 = ashr exact i64 %37, 3
  %39 = icmp sgt i64 %38, 16
  br i1 %39, label %13, label %.loopexit, !llvm.loop !194

.loopexit:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEET_SG_SG_T0_.exit, %4, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"struct.std::pair.94", align 8
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = icmp sgt i64 %7, 8
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %10

10:                                               ; preds = %.lr.ph, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_RT0_.exit
  %.sroa.0.05 = phi ptr [ %1, %.lr.ph ], [ %11, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_RT0_.exit ]
  %11 = getelementptr inbounds i8, ptr %.sroa.0.05, i64 -8
  %.sroa.03.0.copyload.i = load i64, ptr %11, align 4
  %12 = load float, ptr %0, align 4
  store float %12, ptr %11, align 4
  %13 = load i32, ptr %9, align 4
  %14 = getelementptr inbounds i8, ptr %.sroa.0.05, i64 -4
  store i32 %13, ptr %14, align 4
  %15 = ptrtoint ptr %11 to i64
  %16 = sub i64 %15, %5
  %17 = ashr exact i64 %16, 3
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8
  %18 = add nsw i64 %17, -1
  %19 = sdiv i64 %18, 2
  %20 = icmp sgt i64 %17, 2
  br i1 %20, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %10, %.lr.ph.i.i
  %.038.i.i = phi i64 [ %spec.select.i.i, %.lr.ph.i.i ], [ 0, %10 ]
  %21 = shl i64 %.038.i.i, 1
  %22 = add i64 %21, 2
  %23 = getelementptr inbounds %"struct.std::pair.94", ptr %0, i64 %22
  %24 = or disjoint i64 %21, 1
  %25 = getelementptr inbounds %"struct.std::pair.94", ptr %0, i64 %24
  %26 = call noundef zeroext i1 %.sroa.0.0.copyload.i(ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %25)
  %spec.select.i.i = select i1 %26, i64 %24, i64 %22
  %27 = getelementptr inbounds %"struct.std::pair.94", ptr %0, i64 %spec.select.i.i
  %28 = getelementptr inbounds %"struct.std::pair.94", ptr %0, i64 %.038.i.i
  %29 = load float, ptr %27, align 4
  store float %29, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 %31, ptr %32, align 4
  %33 = icmp slt i64 %spec.select.i.i, %19
  br i1 %33, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !195

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %10
  %.0.lcssa.i.i = phi i64 [ 0, %10 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %34 = and i64 %16, 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %._crit_edge.i.i
  %37 = add nsw i64 %17, -2
  %38 = ashr exact i64 %37, 1
  %39 = icmp eq i64 %.0.lcssa.i.i, %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %36
  %41 = shl nsw i64 %.0.lcssa.i.i, 1
  %42 = or disjoint i64 %41, 1
  %43 = getelementptr inbounds %"struct.std::pair.94", ptr %0, i64 %42
  %44 = getelementptr inbounds %"struct.std::pair.94", ptr %0, i64 %.0.lcssa.i.i
  %45 = load float, ptr %43, align 4
  store float %45, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 %47, ptr %48, align 4
  br label %49

49:                                               ; preds = %40, %36, %._crit_edge.i.i
  %.1.i.i = phi i64 [ %42, %40 ], [ %.0.lcssa.i.i, %36 ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %.sroa.03.0.copyload.i, ptr %4, align 8
  %50 = icmp sgt i64 %.1.i.i, 0
  %51 = trunc i64 %.sroa.03.0.copyload.i to i32
  %52 = bitcast i32 %51 to float
  %53 = lshr i64 %.sroa.03.0.copyload.i, 32
  %54 = trunc nuw i64 %53 to i32
  br i1 %50, label %.lr.ph.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_RT0_.exit

.lr.ph.i.i.i:                                     ; preds = %49, %57
  %.018.i.i.i = phi i64 [ %.0919.i.i89.i, %57 ], [ %.1.i.i, %49 ]
  %.0919.in.i.i.i = add nsw i64 %.018.i.i.i, -1
  %.0919.i.i89.i = lshr i64 %.0919.in.i.i.i, 1
  %55 = getelementptr inbounds nuw %"struct.std::pair.94", ptr %0, i64 %.0919.i.i89.i
  %56 = call noundef zeroext i1 %.sroa.0.0.copyload.i(ptr noundef nonnull align 4 dereferenceable(8) %55, ptr noundef nonnull align 4 dereferenceable(8) %4)
  br i1 %56, label %57, label %.critedge.loopexit.i.i.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = getelementptr inbounds nuw %"struct.std::pair.94", ptr %0, i64 %.018.i.i.i
  %59 = load float, ptr %55, align 4
  store float %59, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 %61, ptr %62, align 4
  %.not.i = icmp ult i64 %.0919.in.i.i.i, 2
  br i1 %.not.i, label %.critedge.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !196

.critedge.loopexit.i.i.i:                         ; preds = %57, %.lr.ph.i.i.i
  %.0.lcssa.ph.i.i.i = phi i64 [ %.018.i.i.i, %.lr.ph.i.i.i ], [ 0, %57 ]
  %.pre.i.i.i = load float, ptr %4, align 8
  %.pre22.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4
  br label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_RT0_.exit

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_RT0_.exit: ; preds = %49, %.critedge.loopexit.i.i.i
  %63 = phi i32 [ %54, %49 ], [ %.pre22.i.i.i, %.critedge.loopexit.i.i.i ]
  %64 = phi float [ %52, %49 ], [ %.pre.i.i.i, %.critedge.loopexit.i.i.i ]
  %.0.lcssa.i.i.i = phi i64 [ %.1.i.i, %49 ], [ %.0.lcssa.ph.i.i.i, %.critedge.loopexit.i.i.i ]
  %65 = getelementptr inbounds %"struct.std::pair.94", ptr %0, i64 %.0.lcssa.i.i.i
  store float %64, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 %63, ptr %66, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %67 = icmp sgt i64 %16, 8
  br i1 %67, label %10, label %._crit_edge, !llvm.loop !197

._crit_edge:                                      ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_RT0_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"struct.std::pair.94", align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = icmp slt i64 %8, 2
  br i1 %9, label %.loopexit, label %.split

.split:                                           ; preds = %3
  %10 = add nsw i64 %8, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %8, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %7, 8
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  %17 = or disjoint i64 %10, 1
  %18 = getelementptr inbounds %"struct.std::pair.94", ptr %0, i64 %17
  %19 = getelementptr inbounds nuw %"struct.std::pair.94", ptr %0, i64 %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 4
  br label %22

22:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_.exit, %.split
  %.0 = phi i64 [ %11, %.split ], [ %61, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_.exit ]
  %phi.call = getelementptr inbounds %"struct.std::pair.94", ptr %0, i64 %.0
  %.sroa.03.0.copyload = load i64, ptr %phi.call, align 4
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %23 = icmp slt i64 %.0, %13
  br i1 %23, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.038.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.0, %22 ]
  %24 = shl i64 %.038.i, 1
  %25 = add i64 %24, 2
  %26 = getelementptr inbounds %"struct.std::pair.94", ptr %0, i64 %25
  %27 = or disjoint i64 %24, 1
  %28 = getelementptr inbounds %"struct.std::pair.94", ptr %0, i64 %27
  %29 = call noundef zeroext i1 %.sroa.0.0.copyload(ptr noundef nonnull align 4 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(8) %28)
  %spec.select.i = select i1 %29, i64 %27, i64 %25
  %30 = getelementptr inbounds %"struct.std::pair.94", ptr %0, i64 %spec.select.i
  %31 = getelementptr inbounds %"struct.std::pair.94", ptr %0, i64 %.038.i
  %32 = load float, ptr %30, align 4
  store float %32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 %34, ptr %35, align 4
  %36 = icmp slt i64 %spec.select.i, %13
  br i1 %36, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !195

._crit_edge.i:                                    ; preds = %.lr.ph.i, %22
  %.0.lcssa.i = phi i64 [ %.0, %22 ], [ %spec.select.i, %.lr.ph.i ]
  %37 = icmp eq i64 %.0.lcssa.i, %16
  %or.cond = select i1 %15, i1 %37, i1 false
  br i1 %or.cond, label %38, label %41

38:                                               ; preds = %._crit_edge.i
  %39 = load float, ptr %18, align 4
  store float %39, ptr %19, align 4
  %40 = load i32, ptr %20, align 4
  store i32 %40, ptr %21, align 4
  br label %41

41:                                               ; preds = %38, %._crit_edge.i
  %.1.i = phi i64 [ %17, %38 ], [ %.0.lcssa.i, %._crit_edge.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %.sroa.03.0.copyload, ptr %4, align 8
  %42 = icmp sgt i64 %.1.i, %.0
  %43 = trunc i64 %.sroa.03.0.copyload to i32
  %44 = bitcast i32 %43 to float
  %45 = lshr i64 %.sroa.03.0.copyload, 32
  %46 = trunc nuw i64 %45 to i32
  br i1 %42, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %41, %49
  %.018.i.i = phi i64 [ %.0919.i.i, %49 ], [ %.1.i, %41 ]
  %.0919.in.i.i = add nsw i64 %.018.i.i, -1
  %.0919.i.i = sdiv i64 %.0919.in.i.i, 2
  %47 = getelementptr inbounds %"struct.std::pair.94", ptr %0, i64 %.0919.i.i
  %48 = call noundef zeroext i1 %.sroa.0.0.copyload(ptr noundef nonnull align 4 dereferenceable(8) %47, ptr noundef nonnull align 4 dereferenceable(8) %4)
  br i1 %48, label %49, label %.critedge.loopexit.i.i

49:                                               ; preds = %.lr.ph.i.i
  %50 = getelementptr inbounds %"struct.std::pair.94", ptr %0, i64 %.018.i.i
  %51 = load float, ptr %47, align 4
  store float %51, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 %53, ptr %54, align 4
  %55 = icmp sgt i64 %.0919.i.i, %.0
  br i1 %55, label %.lr.ph.i.i, label %.critedge.loopexit.i.i, !llvm.loop !196

.critedge.loopexit.i.i:                           ; preds = %49, %.lr.ph.i.i
  %.0.lcssa.ph.i.i = phi i64 [ %.018.i.i, %.lr.ph.i.i ], [ %.0919.i.i, %49 ]
  %.pre.i.i = load float, ptr %4, align 8
  %.pre22.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_.exit

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_.exit: ; preds = %41, %.critedge.loopexit.i.i
  %56 = phi i32 [ %46, %41 ], [ %.pre22.i.i, %.critedge.loopexit.i.i ]
  %57 = phi float [ %44, %41 ], [ %.pre.i.i, %.critedge.loopexit.i.i ]
  %.0.lcssa.i.i = phi i64 [ %.1.i, %41 ], [ %.0.lcssa.ph.i.i, %.critedge.loopexit.i.i ]
  %58 = getelementptr inbounds %"struct.std::pair.94", ptr %0, i64 %.0.lcssa.i.i
  store float %57, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 %56, ptr %59, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %60 = icmp eq i64 %.0, 0
  %61 = add nsw i64 %.0, -1
  br i1 %60, label %.loopexit, label %22, !llvm.loop !198

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_SG_T0_(ptr %0, ptr %1, ptr %2, ptr %3, ptr %4) local_unnamed_addr #3 comdat {
  %6 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2)
  br i1 %6, label %7, label %30

7:                                                ; preds = %5
  %8 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3)
  br i1 %8, label %9, label %16

9:                                                ; preds = %7
  %10 = load float, ptr %0, align 4
  %11 = load float, ptr %2, align 4
  store float %11, ptr %0, align 4
  store float %10, ptr %2, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %14 = load i32, ptr %12, align 4
  %15 = load i32, ptr %13, align 4
  store i32 %15, ptr %12, align 4
  store i32 %14, ptr %13, align 4
  br label %53

16:                                               ; preds = %7
  %17 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %3)
  %18 = load float, ptr %0, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br i1 %17, label %20, label %25

20:                                               ; preds = %16
  %21 = load float, ptr %3, align 4
  store float %21, ptr %0, align 4
  store float %18, ptr %3, align 4
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %23 = load i32, ptr %19, align 4
  %24 = load i32, ptr %22, align 4
  store i32 %24, ptr %19, align 4
  store i32 %23, ptr %22, align 4
  br label %53

25:                                               ; preds = %16
  %26 = load float, ptr %1, align 4
  store float %26, ptr %0, align 4
  store float %18, ptr %1, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %28 = load i32, ptr %19, align 4
  %29 = load i32, ptr %27, align 4
  store i32 %29, ptr %19, align 4
  store i32 %28, ptr %27, align 4
  br label %53

30:                                               ; preds = %5
  %31 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %3)
  br i1 %31, label %32, label %39

32:                                               ; preds = %30
  %33 = load float, ptr %0, align 4
  %34 = load float, ptr %1, align 4
  store float %34, ptr %0, align 4
  store float %33, ptr %1, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %37 = load i32, ptr %35, align 4
  %38 = load i32, ptr %36, align 4
  store i32 %38, ptr %35, align 4
  store i32 %37, ptr %36, align 4
  br label %53

39:                                               ; preds = %30
  %40 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3)
  %41 = load float, ptr %0, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br i1 %40, label %43, label %48

43:                                               ; preds = %39
  %44 = load float, ptr %3, align 4
  store float %44, ptr %0, align 4
  store float %41, ptr %3, align 4
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %46 = load i32, ptr %42, align 4
  %47 = load i32, ptr %45, align 4
  store i32 %47, ptr %42, align 4
  store i32 %46, ptr %45, align 4
  br label %53

48:                                               ; preds = %39
  %49 = load float, ptr %2, align 4
  store float %49, ptr %0, align 4
  store float %41, ptr %2, align 4
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %51 = load i32, ptr %42, align 4
  %52 = load i32, ptr %50, align 4
  store i32 %52, ptr %42, align 4
  store i32 %51, ptr %50, align 4
  br label %53

53:                                               ; preds = %32, %48, %43, %9, %25, %20
  ret void
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::vector<std::vector<int>>::_Temporary_value", align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueD2Ev.exit84, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %.not65 = icmp ult i64 %14, %2
  br i1 %.not65, label %94, label %15

15:                                               ; preds = %6
  store ptr %0, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc4.i.thread, label %26

.noexc4.i.thread:                                 ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = getelementptr inbounds i8, ptr null, i64 %22
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store ptr %24, ptr %25, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueC2IJRKS1_EEEPS3_DpOT_.exit

26:                                               ; preds = %15
  %27 = icmp ugt i64 %22, 9223372036854775804
  br i1 %27, label %.noexc.i.i.i.i.i, label %28

.noexc.i.i.i.i.i:                                 ; preds = %26
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

28:                                               ; preds = %26
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #24
  store ptr %29, ptr %16, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %22
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %31, ptr %32, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %29, ptr align 4 %19, i64 %22, i1 false)
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueC2IJRKS1_EEEPS3_DpOT_.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueC2IJRKS1_EEEPS3_DpOT_.exit: ; preds = %.noexc4.i.thread, %28
  %33 = phi ptr [ %24, %.noexc4.i.thread ], [ %31, %28 ]
  %34 = phi ptr [ %23, %.noexc4.i.thread ], [ %30, %28 ]
  store ptr %33, ptr %34, align 8
  %35 = ptrtoint ptr %1 to i64
  %36 = sub i64 %12, %35
  %37 = sdiv exact i64 %36, 24
  %38 = icmp ugt i64 %37, %2
  br i1 %38, label %39, label %75

39:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueC2IJRKS1_EEEPS3_DpOT_.exit
  %40 = sub i64 0, %2
  %41 = getelementptr inbounds %"class.std::vector.67", ptr %10, i64 %40
  %.idx = mul i64 %2, -24
  %.not11.i.i.i.i.i = icmp eq i64 %.idx, 0
  br i1 %.not11.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %39, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i ], [ %10, %39 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i.i ], [ %41, %39 ]
  %42 = load ptr, ptr %.sroa.08.012.i.i.i.i.i, align 8
  store ptr %42, ptr %.013.i.i.i.i.i, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 16
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %46, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.012.i.i.i.i.i, i8 0, i64 24, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %49, %10
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !199

_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %9, align 8
  br label %_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit

_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit.loopexit, %39
  %51 = phi ptr [ %.pre, %_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit.loopexit ], [ %10, %39 ]
  %52 = getelementptr inbounds %"class.std::vector.67", ptr %51, i64 %2
  store ptr %52, ptr %9, align 8
  %53 = ptrtoint ptr %41 to i64
  %54 = sub i64 %53, %35
  %55 = icmp sgt i64 %54, 0
  br i1 %55, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIPSt6vectorIiSaIiEES3_ET0_T_S5_S4_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %56 = udiv exact i64 %54, 24
  br label %.lr.ph.i.i.i.i.i68

.lr.ph.i.i.i.i.i68:                               ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %68, %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i.i.i.i ], [ %56, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %58, %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i.i.i.i ], [ %10, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %57, %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i.i.i.i ], [ %41, %.lr.ph.preheader.i.i.i.i.i ]
  %57 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %58 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %61 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %62 = load ptr, ptr %57, align 8
  store ptr %62, ptr %58, align 8
  %63 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %60, align 8
  %65 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %61, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %59, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i.i.i.i, label %67

67:                                               ; preds = %.lr.ph.i.i.i.i.i68
  tail call void @_ZdlPv(ptr noundef nonnull %59) #25
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i.i.i.i

_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i.i.i.i:       ; preds = %67, %.lr.ph.i.i.i.i.i68
  %68 = add nsw i64 %.010.i.i.i.i.i, -1
  %69 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %69, label %.lr.ph.i.i.i.i.i68, label %_ZSt13move_backwardIPSt6vectorIiSaIiEES3_ET0_T_S5_S4_.exit, !llvm.loop !200

_ZSt13move_backwardIPSt6vectorIiSaIiEES3_ET0_T_S5_S4_.exit: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %70 = getelementptr inbounds %"class.std::vector.67", ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPSt6vectorIiSaIiEES3_ET0_T_S5_S4_.exit, %.noexc
  %.06.i.i.i = phi ptr [ %72, %.noexc ], [ %1, %_ZSt13move_backwardIPSt6vectorIiSaIiEES3_ET0_T_S5_S4_.exit ]
  %71 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %.06.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %72, %70
  br i1 %.not.i.i.i, label %_ZSt4fillIPSt6vectorIiSaIiEES2_EvT_S4_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !201

.loopexit:                                        ; preds = %.lr.ph.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i.i.i78
  %lpad.loopexit129 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %75
  %lpad.loopexit.split-lp130 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit129, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp130, %.loopexit.split-lp.loopexit.split-lp ]
  %73 = load ptr, ptr %16, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueD2Ev.exit, label %74

74:                                               ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %73) #25
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueD2Ev.exit

75:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueC2IJRKS1_EEEPS3_DpOT_.exit
  %76 = sub nuw i64 %2, %37
  %77 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_(ptr noundef %10, i64 noundef %76, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit: ; preds = %75
  store ptr %77, ptr %9, align 8
  %.not11.i.i.i.i.i70 = icmp eq ptr %1, %10
  br i1 %.not11.i.i.i.i.i70, label %_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit76.thread, label %.lr.ph.i.i.i.i.i71

_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit76.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit
  %78 = getelementptr inbounds i8, ptr %77, i64 %36
  store ptr %78, ptr %9, align 8
  br label %_ZSt4fillIPSt6vectorIiSaIiEES2_EvT_S4_RKT0_.exit

.lr.ph.i.i.i.i.i71:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit, %.lr.ph.i.i.i.i.i71
  %.013.i.i.i.i.i72 = phi ptr [ %87, %.lr.ph.i.i.i.i.i71 ], [ %77, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit ]
  %.sroa.08.012.i.i.i.i.i73 = phi ptr [ %86, %.lr.ph.i.i.i.i.i71 ], [ %1, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit ]
  %79 = load ptr, ptr %.sroa.08.012.i.i.i.i.i73, align 8
  store ptr %79, ptr %.013.i.i.i.i.i72, align 8
  %80 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i72, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i73, i64 8
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %80, align 8
  %83 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i72, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i73, i64 16
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %83, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.012.i.i.i.i.i73, i8 0, i64 24, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i73, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i72, i64 24
  %.not.i.i.i.i.i74 = icmp eq ptr %86, %10
  br i1 %.not.i.i.i.i.i74, label %_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit76, label %.lr.ph.i.i.i.i.i71, !llvm.loop !199

_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit76: ; preds = %.lr.ph.i.i.i.i.i71
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 %36
  store ptr %89, ptr %9, align 8
  br label %.lr.ph.i.i.i78

.lr.ph.i.i.i78:                                   ; preds = %_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit76, %.noexc81
  %.06.i.i.i79 = phi ptr [ %91, %.noexc81 ], [ %1, %_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit76 ]
  %90 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %.06.i.i.i79, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %.noexc81 unwind label %.loopexit.split-lp.loopexit

.noexc81:                                         ; preds = %.lr.ph.i.i.i78
  %91 = getelementptr inbounds nuw i8, ptr %.06.i.i.i79, i64 24
  %.not.i.i.i80 = icmp eq ptr %91, %10
  br i1 %.not.i.i.i80, label %_ZSt4fillIPSt6vectorIiSaIiEES2_EvT_S4_RKT0_.exit, label %.lr.ph.i.i.i78, !llvm.loop !201

_ZSt4fillIPSt6vectorIiSaIiEES2_EvT_S4_RKT0_.exit: ; preds = %.noexc81, %.noexc, %_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit76.thread
  %92 = load ptr, ptr %16, align 8
  %.not.i.i.i.i.i.i83 = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i.i.i83, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueD2Ev.exit84, label %93

93:                                               ; preds = %_ZSt4fillIPSt6vectorIiSaIiEES2_EvT_S4_RKT0_.exit
  call void @_ZdlPv(ptr noundef nonnull %92) #25
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueD2Ev.exit84

94:                                               ; preds = %6
  %95 = load ptr, ptr %0, align 8
  %96 = ptrtoint ptr %95 to i64
  %97 = sub i64 %12, %96
  %98 = sdiv exact i64 %97, 24
  %99 = sub nsw i64 384307168202282325, %98
  %100 = icmp ult i64 %99, %2
  br i1 %100, label %101, label %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit

101:                                              ; preds = %94
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #27
  unreachable

_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %94
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %98, i64 %2)
  %102 = add nsw i64 %.sroa.speculated.i, %98
  %103 = icmp ult i64 %102, %98
  %104 = tail call i64 @llvm.umin.i64(i64 %102, i64 384307168202282325)
  %105 = select i1 %103, i64 384307168202282325, i64 %104
  %106 = ptrtoint ptr %1 to i64
  %107 = sub i64 %106, %96
  %.not.i = icmp eq i64 %105, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit, label %108

108:                                              ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit
  %109 = mul nuw nsw i64 %105, 24
  %110 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %109) #24
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit, %108
  %111 = phi ptr [ %110, %108 ], [ null, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %112 = getelementptr inbounds i8, ptr %111, i64 %107
  %113 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_(ptr noundef %112, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit86 unwind label %138

_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit86: ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit
  %.not11.i.i.i.i.i87 = icmp eq ptr %95, %1
  br i1 %.not11.i.i.i.i.i87, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i88

.lr.ph.i.i.i.i.i88:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit86, %.lr.ph.i.i.i.i.i88
  %.013.i.i.i.i.i89 = phi ptr [ %122, %.lr.ph.i.i.i.i.i88 ], [ %111, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit86 ]
  %.sroa.08.012.i.i.i.i.i90 = phi ptr [ %121, %.lr.ph.i.i.i.i.i88 ], [ %95, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit86 ]
  %114 = load ptr, ptr %.sroa.08.012.i.i.i.i.i90, align 8
  store ptr %114, ptr %.013.i.i.i.i.i89, align 8
  %115 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i89, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i90, i64 8
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %115, align 8
  %118 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i89, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i90, i64 16
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %118, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.012.i.i.i.i.i90, i8 0, i64 24, i1 false)
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i90, i64 24
  %122 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i89, i64 24
  %.not.i.i.i.i.i91 = icmp eq ptr %121, %1
  br i1 %.not.i.i.i.i.i91, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i88, !llvm.loop !199

_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i88, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit86
  %.0.lcssa.i.i.i.i.i92 = phi ptr [ %111, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit86 ], [ %122, %.lr.ph.i.i.i.i.i88 ]
  %123 = getelementptr inbounds %"class.std::vector.67", ptr %.0.lcssa.i.i.i.i.i92, i64 %2
  %.not11.i.i.i.i.i93 = icmp eq ptr %1, %10
  br i1 %.not11.i.i.i.i.i93, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit99, label %.lr.ph.i.i.i.i.i94

.lr.ph.i.i.i.i.i94:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %.lr.ph.i.i.i.i.i94
  %.013.i.i.i.i.i95 = phi ptr [ %132, %.lr.ph.i.i.i.i.i94 ], [ %123, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.sroa.08.012.i.i.i.i.i96 = phi ptr [ %131, %.lr.ph.i.i.i.i.i94 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %124 = load ptr, ptr %.sroa.08.012.i.i.i.i.i96, align 8
  store ptr %124, ptr %.013.i.i.i.i.i95, align 8
  %125 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i95, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i96, i64 8
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %125, align 8
  %128 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i95, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i96, i64 16
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr %128, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.012.i.i.i.i.i96, i8 0, i64 24, i1 false)
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i96, i64 24
  %132 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i95, i64 24
  %.not.i.i.i.i.i97 = icmp eq ptr %131, %10
  br i1 %.not.i.i.i.i.i97, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit99, label %.lr.ph.i.i.i.i.i94, !llvm.loop !199

_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit99: ; preds = %.lr.ph.i.i.i.i.i94, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i98 = phi ptr [ %123, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %132, %.lr.ph.i.i.i.i.i94 ]
  %.not4.i.i.i = icmp eq ptr %95, %10
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i100

.lr.ph.i.i.i100:                                  ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit99, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %135, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %95, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit99 ]
  %133 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i101 = icmp eq ptr %133, null
  br i1 %.not.i.i.i.i.i.i.i101, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %134

134:                                              ; preds = %.lr.ph.i.i.i100
  tail call void @_ZdlPv(ptr noundef nonnull %133) #25
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %134, %.lr.ph.i.i.i100
  %135 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i102 = icmp eq ptr %135, %10
  br i1 %.not.i.i.i102, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i100, !llvm.loop !20

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit99
  %.not.i103 = icmp eq ptr %95, null
  br i1 %.not.i103, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit, label %136

136:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %95) #25
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, %136
  store ptr %111, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i98, ptr %9, align 8
  %137 = getelementptr inbounds nuw %"class.std::vector.67", ptr %111, i64 %105
  store ptr %137, ptr %7, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueD2Ev.exit84

138:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  %141 = tail call ptr @__cxa_begin_catch(ptr %140) #26
  %.not66 = icmp eq ptr %111, null
  br i1 %.not66, label %142, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit110.thread126

142:                                              ; preds = %138
  %143 = getelementptr inbounds %"class.std::vector.67", ptr %112, i64 %2
  br label %.lr.ph.i.i.i105

.lr.ph.i.i.i105:                                  ; preds = %142, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i108
  %.05.i.i.i106 = phi ptr [ %146, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i108 ], [ %112, %142 ]
  %144 = load ptr, ptr %.05.i.i.i106, align 8
  %.not.i.i.i.i.i.i.i107 = icmp eq ptr %144, null
  br i1 %.not.i.i.i.i.i.i.i107, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i108, label %145

145:                                              ; preds = %.lr.ph.i.i.i105
  tail call void @_ZdlPv(ptr noundef nonnull %144) #25
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i108

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i108: ; preds = %145, %.lr.ph.i.i.i105
  %146 = getelementptr inbounds nuw i8, ptr %.05.i.i.i106, i64 24
  %.not.i.i.i109 = icmp eq ptr %146, %143
  br i1 %.not.i.i.i109, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit118, label %.lr.ph.i.i.i105, !llvm.loop !20

147:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit118
  %148 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueD2Ev.exit unwind label %149

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit110.thread126: ; preds = %138
  tail call void @_ZdlPv(ptr noundef nonnull %111) #25
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit118

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit118: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i108, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit110.thread126
  invoke void @__cxa_rethrow() #27
          to label %152 unwind label %147

_ZNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueD2Ev.exit84: ; preds = %93, %_ZSt4fillIPSt6vectorIiSaIiEES2_EvT_S4_RKT0_.exit, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit, %4
  ret void

_ZNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueD2Ev.exit: ; preds = %74, %.loopexit.split-lp, %147
  %.pn = phi { ptr, i32 } [ %148, %147 ], [ %lpad.phi, %.loopexit.split-lp ], [ %lpad.phi, %74 ]
  resume { ptr, i32 } %.pn

149:                                              ; preds = %147
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  tail call void @__clang_call_terminate(ptr %151) #29
  unreachable

152:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit118
  unreachable
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #25
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
define linkonce_odr noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not16 = icmp eq i64 %1, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %5

5:                                                ; preds = %.lr.ph, %24
  %.018 = phi ptr [ %0, %.lr.ph ], [ %27, %24 ]
  %.01117 = phi i64 [ %1, %.lr.ph ], [ %26, %24 ]
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.018, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i.i, label %.noexc12, label %11

11:                                               ; preds = %5
  %12 = icmp ugt i64 %10, 9223372036854775804
  br i1 %12, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %11
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %11
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #24
          to label %.noexc12 unwind label %.loopexit

.noexc12:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, %5
  %14 = phi ptr [ null, %5 ], [ %13, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %14, ptr %.018, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %10
  %17 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %18 to i64
  %22 = sub i64 %20, %21
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %24, label %23

23:                                               ; preds = %.noexc12
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %14, ptr align 4 %18, i64 %22, i1 false)
  br label %24

24:                                               ; preds = %23, %.noexc12
  %25 = getelementptr inbounds i8, ptr %14, i64 %22
  store ptr %25, ptr %15, align 8
  %26 = add i64 %.01117, -1
  %27 = getelementptr inbounds nuw i8, ptr %.018, i64 24
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !202

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i
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
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #26
  %.not4.i.i = icmp eq ptr %0, %.018
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %33, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i ], [ %0, %28 ]
  %31 = load ptr, ptr %.05.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %31) #25
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i:    ; preds = %32, %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %33, %.018
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !20

_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit:     ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i, %28
  invoke void @__cxa_rethrow() #27
          to label %40 unwind label %34

._crit_edge:                                      ; preds = %24, %3
  %.0.lcssa = phi ptr [ %0, %3 ], [ %27, %24 ]
  ret ptr %.0.lcssa

34:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit
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
  tail call void @__clang_call_terminate(ptr %39) #29
  unreachable

40:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv3dnn24DetectionOutputLayerImplEEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %4 unwind label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %6, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv3dnn24DetectionOutputLayerImplELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %7, align 8
  store ptr %3, ptr %0, align 8
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #26
  %12 = icmp eq ptr %1, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 120
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #26
  tail call void @_ZN2cv3dnn14dnn4_v202405215LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %1) #26
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %15

15:                                               ; preds = %13, %8
  invoke void @__cxa_rethrow() #27
          to label %22 unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %18 unwind label %19

18:                                               ; preds = %16
  resume { ptr, i32 } %17

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #29
  unreachable

22:                                               ; preds = %15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3dnn24DetectionOutputLayerImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3dnn24DetectionOutputLayerImplELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3dnn24DetectionOutputLayerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 120
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  tail call void @_ZN2cv3dnn14dnn4_v202405215LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %3) #26
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3dnn24DetectionOutputLayerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv3dnn24DetectionOutputLayerImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  ret ptr null
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_detection_output_layer.cpp() #19 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN2cv3dnn24DetectionOutputLayerImpl10_layerNameB5cxx11E, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %__cxx_global_var_init.1.exit unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #26
  resume { ptr, i32 } %4

__cxx_global_var_init.1.exit:                     ; preds = %0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #26
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN2cv3dnn24DetectionOutputLayerImpl10_layerNameB5cxx11E, ptr nonnull @__dso_handle) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #23

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind }
attributes #27 = { noreturn }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { noreturn nounwind }
attributes #30 = { nounwind allocsize(0) }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii: argument 0"}
!15 = distinct !{!15, !"_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN2cv3dnn14dnn4_v20240521L5shapeEPKii: argument 0"}
!18 = distinct !{!18, !"_ZN2cv3dnn14dnn4_v20240521L5shapeEPKii"}
!19 = !{!17, !14}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZSt19__relocate_object_aIN2cv3dnn4util14NormalizedBBoxES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!31 = distinct !{!31, !"_ZSt19__relocate_object_aIN2cv3dnn4util14NormalizedBBoxES3_SaIS3_EEvPT_PT0_RT1_"}
!32 = distinct !{!32, !31, !"_ZSt19__relocate_object_aIN2cv3dnn4util14NormalizedBBoxES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK2cv3Mat3rowEi: argument 0"}
!48 = distinct !{!48, !"_ZNK2cv3Mat3rowEi"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIfEEv: argument 0"}
!51 = distinct !{!51, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIfEEv"}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK2cv3Mat3rowEi: argument 0"}
!56 = distinct !{!56, !"_ZNK2cv3Mat3rowEi"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIfEEv: argument 0"}
!59 = distinct !{!59, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIfEEv"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZSt9make_pairIRKfSt4pairIimEES2_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_: argument 0"}
!62 = distinct !{!62, !"_ZSt9make_pairIRKfSt4pairIimEES2_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_"}
!63 = !{!64, !66}
!64 = distinct !{!64, !65, !"_ZSt19__relocate_object_aISt4pairIfS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!65 = distinct !{!65, !"_ZSt19__relocate_object_aISt4pairIfS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_"}
!66 = distinct !{!66, !65, !"_ZSt19__relocate_object_aISt4pairIfS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
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
!79 = !{!80, !82}
!80 = distinct !{!80, !81, !"_ZSt19__relocate_object_aISt4pairIfS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!81 = distinct !{!81, !"_ZSt19__relocate_object_aISt4pairIfS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_"}
!82 = distinct !{!82, !81, !"_ZSt19__relocate_object_aISt4pairIfS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNK2cv3Mat3rowEi: argument 0"}
!88 = distinct !{!88, !"_ZNK2cv3Mat3rowEi"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIfEEv: argument 0"}
!91 = distinct !{!91, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIfEEv"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZSt19__relocate_object_aISt4pairIfiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!94 = distinct !{!94, !"_ZSt19__relocate_object_aISt4pairIfiES1_SaIS1_EEvPT_PT0_RT1_"}
!95 = !{!96}
!96 = distinct !{!96, !94, !"_ZSt19__relocate_object_aISt4pairIfiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!97 = distinct !{!97, !5}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZSt19__relocate_object_aISt4pairIfiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!100 = distinct !{!100, !"_ZSt19__relocate_object_aISt4pairIfiES1_SaIS1_EEvPT_PT0_RT1_"}
!101 = !{!102}
!102 = distinct !{!102, !100, !"_ZSt19__relocate_object_aISt4pairIfiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = distinct !{!109, !5}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNK2cv3Mat3rowEi: argument 0"}
!112 = distinct !{!112, !"_ZNK2cv3Mat3rowEi"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIfEEv: argument 0"}
!115 = distinct !{!115, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIfEEv"}
!116 = distinct !{!116, !5}
!117 = distinct !{!117, !5}
!118 = distinct !{!118, !5}
!119 = distinct !{!119, !5}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZSt19__relocate_object_aISt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS5_EESt4lessIiESaISt4pairIKiS7_EEESE_SaISE_EEvPT_PT0_RT1_: argument 0"}
!122 = distinct !{!122, !"_ZSt19__relocate_object_aISt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS5_EESt4lessIiESaISt4pairIKiS7_EEESE_SaISE_EEvPT_PT0_RT1_"}
!123 = !{!124}
!124 = distinct !{!124, !122, !"_ZSt19__relocate_object_aISt3mapIiSt6vectorIN2cv3dnn4util14NormalizedBBoxESaIS5_EESt4lessIiESaISt4pairIKiS7_EEESE_SaISE_EEvPT_PT0_RT1_: argument 1"}
!125 = !{!121, !124}
!126 = distinct !{!126, !5}
!127 = distinct !{!127, !5}
!128 = !{!129, !131}
!129 = distinct !{!129, !130, !"_ZSt19__relocate_object_aIN2cv3dnn4util14NormalizedBBoxES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!130 = distinct !{!130, !"_ZSt19__relocate_object_aIN2cv3dnn4util14NormalizedBBoxES3_SaIS3_EEvPT_PT0_RT1_"}
!131 = distinct !{!131, !130, !"_ZSt19__relocate_object_aIN2cv3dnn4util14NormalizedBBoxES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!132 = distinct !{!132, !5}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZSt19__relocate_object_aISt6vectorIfSaIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!135 = distinct !{!135, !"_ZSt19__relocate_object_aISt6vectorIfSaIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!136 = !{!137}
!137 = distinct !{!137, !135, !"_ZSt19__relocate_object_aISt6vectorIfSaIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!138 = distinct !{!138, !5}
!139 = distinct !{!139, !5}
!140 = distinct !{!140, !5}
!141 = distinct !{!141, !5}
!142 = distinct !{!142, !5}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZSt19__relocate_object_aISt4pairIfiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!145 = distinct !{!145, !"_ZSt19__relocate_object_aISt4pairIfiES1_SaIS1_EEvPT_PT0_RT1_"}
!146 = !{!147}
!147 = distinct !{!147, !145, !"_ZSt19__relocate_object_aISt4pairIfiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!148 = distinct !{!148, !5}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZSt19__relocate_object_aISt4pairIfiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!151 = distinct !{!151, !"_ZSt19__relocate_object_aISt4pairIfiES1_SaIS1_EEvPT_PT0_RT1_"}
!152 = !{!153}
!153 = distinct !{!153, !151, !"_ZSt19__relocate_object_aISt4pairIfiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!154 = distinct !{!154, !5}
!155 = distinct !{!155, !5}
!156 = distinct !{!156, !5}
!157 = distinct !{!157, !5}
!158 = distinct !{!158, !5}
!159 = distinct !{!159, !5}
!160 = distinct !{!160, !5}
!161 = distinct !{!161, !5}
!162 = distinct !{!162, !5}
!163 = distinct !{!163, !5}
!164 = distinct !{!164, !5}
!165 = distinct !{!165, !5}
!166 = distinct !{!166, !5}
!167 = distinct !{!167, !5}
!168 = distinct !{!168, !5}
!169 = distinct !{!169, !5}
!170 = distinct !{!170, !5}
!171 = distinct !{!171, !5}
!172 = distinct !{!172, !5}
!173 = distinct !{!173, !5}
!174 = distinct !{!174, !5}
!175 = distinct !{!175, !5}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZSt19__relocate_object_aISt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS3_EEESA_SaISA_EEvPT_PT0_RT1_: argument 0"}
!178 = distinct !{!178, !"_ZSt19__relocate_object_aISt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS3_EEESA_SaISA_EEvPT_PT0_RT1_"}
!179 = !{!180}
!180 = distinct !{!180, !178, !"_ZSt19__relocate_object_aISt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS3_EEESA_SaISA_EEvPT_PT0_RT1_: argument 1"}
!181 = !{!177, !180}
!182 = distinct !{!182, !5}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZSt19__relocate_object_aISt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS3_EEESA_SaISA_EEvPT_PT0_RT1_: argument 0"}
!185 = distinct !{!185, !"_ZSt19__relocate_object_aISt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS3_EEESA_SaISA_EEvPT_PT0_RT1_"}
!186 = !{!187}
!187 = distinct !{!187, !185, !"_ZSt19__relocate_object_aISt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS3_EEESA_SaISA_EEvPT_PT0_RT1_: argument 1"}
!188 = !{!184, !187}
!189 = distinct !{!189, !5}
!190 = distinct !{!190, !5}
!191 = distinct !{!191, !5}
!192 = distinct !{!192, !5}
!193 = distinct !{!193, !5}
!194 = distinct !{!194, !5}
!195 = distinct !{!195, !5}
!196 = distinct !{!196, !5}
!197 = distinct !{!197, !5}
!198 = distinct !{!198, !5}
!199 = distinct !{!199, !5}
!200 = distinct !{!200, !5}
!201 = distinct !{!201, !5}
!202 = distinct !{!202, !5}
