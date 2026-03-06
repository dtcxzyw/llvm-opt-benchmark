; ModuleID = 'bench/opencv/original/dynafu_tsdf.ll'
source_filename = "bench/opencv/original/dynafu_tsdf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [3 x float] }
%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.cv::Affine3" = type { %"class.cv::Matx.0" }
%"class.cv::Matx.0" = type { [16 x float] }
%"class.cv::Vec.2" = type { %"class.cv::Matx.3" }
%"class.cv::Matx.3" = type { [4 x i32] }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Range" = type { i32, i32 }
%class.PixelOperationWrapper = type <{ %"class.cv::ParallelLoopBody", ptr, [8 x i8] }>
%"class.cv::ParallelLoopBody" = type { ptr }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"struct.cv::dynafu::IntegrateInvoker" = type { %"class.cv::ParallelLoopBody", ptr, ptr, %"struct.cv::kinfu::Intr::Projector", %"class.cv::Affine3", float, float, ptr, %"struct.cv::Ptr" }
%"struct.cv::kinfu::Intr::Projector" = type { float, float, float, float }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::Mat_.6" = type { %"class.cv::Mat" }
%"struct.cv::dynafu::RaycastInvoker" = type <{ %"class.cv::ParallelLoopBody", ptr, ptr, ptr, float, %"class.cv::Point3_.1", %"class.cv::Point3_.1", %"class.cv::Affine3", %"class.cv::Affine3", %"struct.cv::kinfu::Intr::Reprojector", [4 x i8] }>
%"class.cv::Point3_.1" = type { float, float, float }
%"struct.cv::kinfu::Intr::Reprojector" = type { float, float, float, float }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<cv::Vec<float, 4>>, std::allocator<std::vector<cv::Vec<float, 4>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<cv::Vec<float, 4>>, std::allocator<std::vector<cv::Vec<float, 4>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<cv::Vec<float, 4>>, std::allocator<std::vector<cv::Vec<float, 4>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<cv::Vec<float, 4>>, std::allocator<std::vector<cv::Vec<float, 4>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::dynafu::FetchPointsNormalsInvoker" = type { %"class.cv::ParallelLoopBody", ptr, ptr, ptr, ptr, i8, i8, %"class.std::recursive_mutex" }
%"class.std::recursive_mutex" = type { %"class.std::__recursive_mutex_base" }
%"class.std::__recursive_mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<cv::Vec<float, 4>, std::allocator<cv::Vec<float, 4>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Vec<float, 4>, std::allocator<cv::Vec<float, 4>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Vec<float, 4>, std::allocator<cv::Vec<float, 4>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Vec<float, 4>, std::allocator<cv::Vec<float, 4>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::dynafu::PushNormals" = type { ptr, ptr, %"class.cv::Affine3" }
%"struct.cv::dynafu::MarchCubesInvoker" = type { %"class.cv::ParallelLoopBody", ptr, ptr, [8 x %"class.cv::Point3_.1"], %"class.cv::Vec.4", ptr, %"class.std::recursive_mutex" }
%"class.cv::Vec.4" = type { %"class.cv::Matx.5" }
%"class.cv::Matx.5" = type { [8 x i32] }
%"struct.cv::Ptr.23" = type { %"class.std::shared_ptr.24" }
%"class.std::shared_ptr.24" = type { %"class.std::__shared_ptr.25" }
%"class.std::__shared_ptr.25" = type { ptr, %"class.std::__shared_count" }
%"class.cv::Point3_" = type { i32, i32, i32 }
%"class.cvflann::Matrix" = type { i64, i64, i64, ptr }
%"class.cvflann::Matrix.60" = type { i64, i64, i64, ptr }
%"struct.cvflann::SearchParams" = type { %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cvflann::any>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cvflann::any>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cvflann::any>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cvflann::any>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.cv::Ptr.33" = type { %"class.std::shared_ptr.34" }
%"class.std::shared_ptr.34" = type { %"class.std::__shared_ptr.35" }
%"class.std::__shared_ptr.35" = type { ptr, %"class.std::__shared_count" }
%"struct.std::array" = type { [10 x i32] }
%"class.cv::Matx.31" = type { [9 x float] }
%"class.cv::Matx.32" = type { [3 x float] }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.61" = type { i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cvflann::any>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cvflann::any>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"class.cv::Vec.16" = type { %"class.cv::Matx.17" }
%"class.cv::Matx.17" = type { [4 x float] }
%union.Index = type { [2 x i32] }
%class.PixelOperationWrapper.74 = type { %"class.cv::ParallelLoopBody", ptr, %"struct.cv::dynafu::PushNormals" }
%union.Index.75 = type { [2 x i32] }

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv6dynafu9WarpFieldELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN2cv6dynafu16IntegrateInvokerD2Ev = comdat any

$_ZN2cv6dynafu14RaycastInvokerC2ERNS_4Mat_INS_3VecIfLi4EEEEES6_NS_7Affine3IfEENS_5kinfu4IntrERKNS0_13TSDFVolumeCPUE = comdat any

$_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev = comdat any

$_ZN2cv6dynafu17MarchCubesInvokerC2ERKNS0_13TSDFVolumeCPUERSt6vectorINS_3VecIfLi4EEESaIS7_EE = comdat any

$_ZN2cv6dynafu13TSDFVolumeCPUD2Ev = comdat any

$_ZN2cv6dynafu13TSDFVolumeCPUD0Ev = comdat any

$_ZN2cv6dynafu10TSDFVolumeD2Ev = comdat any

$_ZN2cv6dynafu10TSDFVolumeD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv6dynafu16IntegrateInvokerD0Ev = comdat any

$_ZNK2cv6dynafu16IntegrateInvokerclERKNS_5RangeE = comdat any

$_ZNK2cv7Affine3IfE11concatenateERKS1_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN7cvflann12SearchParams4initEifbb = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7cvflann3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev = comdat any

$_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE13static_deleteEPPv = comdat any

$_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE15copy_from_valueEPKvPPv = comdat any

$_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE5cloneEPKPvPS4_ = comdat any

$_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE4moveEPKPvPS4_ = comdat any

$_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE9get_valueEPPv = comdat any

$_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE9get_valueEPKPv = comdat any

$_ZN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEE8get_sizeEv = comdat any

$_ZN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEE4typeEv = comdat any

$_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE5printERSoPKPv = comdat any

$_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEED0Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZN7cvflann7anyimpl16small_any_policyIiE13static_deleteEPPv = comdat any

$_ZN7cvflann7anyimpl16small_any_policyIiE15copy_from_valueEPKvPPv = comdat any

$_ZN7cvflann7anyimpl16small_any_policyIiE5cloneEPKPvPS3_ = comdat any

$_ZN7cvflann7anyimpl16small_any_policyIiE4moveEPKPvPS3_ = comdat any

$_ZN7cvflann7anyimpl16small_any_policyIiE9get_valueEPPv = comdat any

$_ZN7cvflann7anyimpl16small_any_policyIiE9get_valueEPKPv = comdat any

$_ZN7cvflann7anyimpl21typed_base_any_policyIiE8get_sizeEv = comdat any

$_ZN7cvflann7anyimpl21typed_base_any_policyIiE4typeEv = comdat any

$_ZN7cvflann7anyimpl16small_any_policyIiE5printERSoPKPv = comdat any

$_ZN7cvflann7anyimpl16small_any_policyIiED0Ev = comdat any

$_ZN7cvflann7anyimpl16small_any_policyIfE13static_deleteEPPv = comdat any

$_ZN7cvflann7anyimpl16small_any_policyIfE15copy_from_valueEPKvPPv = comdat any

$_ZN7cvflann7anyimpl16small_any_policyIfE5cloneEPKPvPS3_ = comdat any

$_ZN7cvflann7anyimpl16small_any_policyIfE4moveEPKPvPS3_ = comdat any

$_ZN7cvflann7anyimpl16small_any_policyIfE9get_valueEPPv = comdat any

$_ZN7cvflann7anyimpl16small_any_policyIfE9get_valueEPKPv = comdat any

$_ZN7cvflann7anyimpl21typed_base_any_policyIfE8get_sizeEv = comdat any

$_ZN7cvflann7anyimpl21typed_base_any_policyIfE4typeEv = comdat any

$_ZN7cvflann7anyimpl16small_any_policyIfE5printERSoPKPv = comdat any

$_ZN7cvflann7anyimpl16small_any_policyIfED0Ev = comdat any

$_ZN7cvflann7anyimpl15base_any_policyD2Ev = comdat any

$_ZN7cvflann7anyimpl16small_any_policyIbE13static_deleteEPPv = comdat any

$_ZN7cvflann7anyimpl16small_any_policyIbE15copy_from_valueEPKvPPv = comdat any

$_ZN7cvflann7anyimpl16small_any_policyIbE5cloneEPKPvPS3_ = comdat any

$_ZN7cvflann7anyimpl16small_any_policyIbE4moveEPKPvPS3_ = comdat any

$_ZN7cvflann7anyimpl16small_any_policyIbE9get_valueEPPv = comdat any

$_ZN7cvflann7anyimpl16small_any_policyIbE9get_valueEPKPv = comdat any

$_ZN7cvflann7anyimpl21typed_base_any_policyIbE8get_sizeEv = comdat any

$_ZN7cvflann7anyimpl21typed_base_any_policyIbE4typeEv = comdat any

$_ZN7cvflann7anyimpl16small_any_policyIbE5printERSoPKPv = comdat any

$_ZN7cvflann7anyimpl16small_any_policyIbED0Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZN2cv6dynafu14RaycastInvokerD0Ev = comdat any

$_ZNK2cv6dynafu14RaycastInvokerclERKNS_5RangeE = comdat any

$_ZNK2cv6dynafu13TSDFVolumeCPU14getNormalVoxelENS_7Point3_IfEE = comdat any

$_ZN2cv6dynafu25FetchPointsNormalsInvokerD0Ev = comdat any

$_ZNK2cv6dynafu25FetchPointsNormalsInvokerclERKNS_5RangeE = comdat any

$_ZNK2cv6dynafu25FetchPointsNormalsInvoker5coordERSt6vectorINS_3VecIfLi4EEESaIS4_EES7_iiiNS_7Point3_IfEEfi = comdat any

$_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZN2cv6dynafu17MarchCubesInvokerD0Ev = comdat any

$_ZNK2cv6dynafu17MarchCubesInvokerclERKNS_5RangeE = comdat any

$_ZN2cv4Mat_IfEaSEONS_3MatE = comdat any

$_ZN2cv4Mat_INS_3VecIfLi4EEEEaSEONS_3MatE = comdat any

$_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag = comdat any

$_ZN2cv3Mat12forEach_implINS_3VecIfLi4EEENS_6dynafu11PushNormalsEEEvRKT0_ = comdat any

$_ZZN2cv3Mat12forEach_implINS_3VecIfLi4EEENS_6dynafu11PushNormalsEEEvRKT0_EN21PixelOperationWrapperD0Ev = comdat any

$_ZZN2cv3Mat12forEach_implINS_3VecIfLi4EEENS_6dynafu11PushNormalsEEEvRKT0_ENK21PixelOperationWrapperclERKNS_5RangeE = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu13TSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu13TSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu13TSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu13TSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZSt10_ConstructIN2cv6dynafu13TSDFVolumeCPUEJRKNS0_7Point3_IiEERKfRKNS0_7Affine3IfEES8_RKiS8_EEvPT_DpOT0_ = comdat any

$_ZTVN2cv6dynafu10TSDFVolumeE = comdat any

$_ZTIN2cv6dynafu10TSDFVolumeE = comdat any

$_ZTSN2cv6dynafu10TSDFVolumeE = comdat any

$_ZTVN2cv6dynafu16IntegrateInvokerE = comdat any

$_ZTIN2cv6dynafu16IntegrateInvokerE = comdat any

$_ZTSN2cv6dynafu16IntegrateInvokerE = comdat any

$_ZZNK2cv6dynafu16IntegrateInvokerclERKNS_5RangeEE31__cv_trace_location_extra_fn227 = comdat any

$_ZZNK2cv6dynafu16IntegrateInvokerclERKNS_5RangeEE25__cv_trace_location_fn227 = comdat any

$_ZZN7cvflann7anyimpl12SinglePolicyINS0_9empty_anyEE10get_policyEvE6policy = comdat any

$_ZTVN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEEE = comdat any

$_ZGVZN7cvflann7anyimpl12SinglePolicyINS0_9empty_anyEE10get_policyEvE6policy = comdat any

$_ZTIN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEEE = comdat any

$_ZTSN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEEE = comdat any

$_ZTIN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEEE = comdat any

$_ZTSN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEEE = comdat any

$_ZTIN7cvflann7anyimpl15base_any_policyE = comdat any

$_ZTSN7cvflann7anyimpl15base_any_policyE = comdat any

$_ZTIN7cvflann7anyimpl9empty_anyE = comdat any

$_ZTSN7cvflann7anyimpl9empty_anyE = comdat any

$_ZZN7cvflann7anyimpl12SinglePolicyIiE10get_policyEvE6policy = comdat any

$_ZTVN7cvflann7anyimpl16small_any_policyIiEE = comdat any

$_ZGVZN7cvflann7anyimpl12SinglePolicyIiE10get_policyEvE6policy = comdat any

$_ZTIN7cvflann7anyimpl16small_any_policyIiEE = comdat any

$_ZTSN7cvflann7anyimpl16small_any_policyIiEE = comdat any

$_ZTIN7cvflann7anyimpl21typed_base_any_policyIiEE = comdat any

$_ZTSN7cvflann7anyimpl21typed_base_any_policyIiEE = comdat any

$_ZZN7cvflann7anyimpl12SinglePolicyIfE10get_policyEvE6policy = comdat any

$_ZTVN7cvflann7anyimpl16small_any_policyIfEE = comdat any

$_ZGVZN7cvflann7anyimpl12SinglePolicyIfE10get_policyEvE6policy = comdat any

$_ZTIN7cvflann7anyimpl16small_any_policyIfEE = comdat any

$_ZTSN7cvflann7anyimpl16small_any_policyIfEE = comdat any

$_ZTIN7cvflann7anyimpl21typed_base_any_policyIfEE = comdat any

$_ZTSN7cvflann7anyimpl21typed_base_any_policyIfEE = comdat any

$_ZZN7cvflann7anyimpl12SinglePolicyIbE10get_policyEvE6policy = comdat any

$_ZTVN7cvflann7anyimpl16small_any_policyIbEE = comdat any

$_ZGVZN7cvflann7anyimpl12SinglePolicyIbE10get_policyEvE6policy = comdat any

$_ZTIN7cvflann7anyimpl16small_any_policyIbEE = comdat any

$_ZTSN7cvflann7anyimpl16small_any_policyIbEE = comdat any

$_ZTIN7cvflann7anyimpl21typed_base_any_policyIbEE = comdat any

$_ZTSN7cvflann7anyimpl21typed_base_any_policyIbEE = comdat any

$_ZTVN2cv6dynafu14RaycastInvokerE = comdat any

$_ZTIN2cv6dynafu14RaycastInvokerE = comdat any

$_ZTSN2cv6dynafu14RaycastInvokerE = comdat any

$_ZTVN2cv6dynafu25FetchPointsNormalsInvokerE = comdat any

$_ZTIN2cv6dynafu25FetchPointsNormalsInvokerE = comdat any

$_ZTSN2cv6dynafu25FetchPointsNormalsInvokerE = comdat any

$_ZTVN2cv6dynafu17MarchCubesInvokerE = comdat any

$_ZTIN2cv6dynafu17MarchCubesInvokerE = comdat any

$_ZTSN2cv6dynafu17MarchCubesInvokerE = comdat any

$_ZTVZN2cv3Mat12forEach_implINS_3VecIfLi4EEENS_6dynafu11PushNormalsEEEvRKT0_E21PixelOperationWrapper = comdat any

$_ZTIZN2cv3Mat12forEach_implINS_3VecIfLi4EEENS_6dynafu11PushNormalsEEEvRKT0_E21PixelOperationWrapper = comdat any

$_ZTSZN2cv3Mat12forEach_implINS_3VecIfLi4EEENS_6dynafu11PushNormalsEEEvRKT0_E21PixelOperationWrapper = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6dynafu13TSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv6dynafu13TSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6dynafu13TSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN2cv5kinfuL4nan3E = internal global %"class.cv::Vec" zeroinitializer, align 4
@_ZN2cv6dynafu9edgeTableE = hidden local_unnamed_addr global [256 x i32] [i32 0, i32 265, i32 515, i32 778, i32 1030, i32 1295, i32 1541, i32 1804, i32 2060, i32 2309, i32 2575, i32 2822, i32 3082, i32 3331, i32 3593, i32 3840, i32 400, i32 153, i32 915, i32 666, i32 1430, i32 1183, i32 1941, i32 1692, i32 2460, i32 2197, i32 2975, i32 2710, i32 3482, i32 3219, i32 3993, i32 3728, i32 560, i32 825, i32 51, i32 314, i32 1590, i32 1855, i32 1077, i32 1340, i32 2620, i32 2869, i32 2111, i32 2358, i32 3642, i32 3891, i32 3129, i32 3376, i32 928, i32 681, i32 419, i32 170, i32 1958, i32 1711, i32 1445, i32 1196, i32 2988, i32 2725, i32 2479, i32 2214, i32 4010, i32 3747, i32 3497, i32 3232, i32 1120, i32 1385, i32 1635, i32 1898, i32 102, i32 367, i32 613, i32 876, i32 3180, i32 3429, i32 3695, i32 3942, i32 2154, i32 2403, i32 2665, i32 2912, i32 1520, i32 1273, i32 2035, i32 1786, i32 502, i32 255, i32 1013, i32 764, i32 3580, i32 3317, i32 4095, i32 3830, i32 2554, i32 2291, i32 3065, i32 2800, i32 1616, i32 1881, i32 1107, i32 1370, i32 598, i32 863, i32 85, i32 348, i32 3676, i32 3925, i32 3167, i32 3414, i32 2650, i32 2899, i32 2137, i32 2384, i32 1984, i32 1737, i32 1475, i32 1226, i32 966, i32 719, i32 453, i32 204, i32 4044, i32 3781, i32 3535, i32 3270, i32 3018, i32 2755, i32 2505, i32 2240, i32 2240, i32 2505, i32 2755, i32 3018, i32 3270, i32 3535, i32 3781, i32 4044, i32 204, i32 453, i32 719, i32 966, i32 1226, i32 1475, i32 1737, i32 1984, i32 2384, i32 2137, i32 2899, i32 2650, i32 3414, i32 3167, i32 3925, i32 3676, i32 348, i32 85, i32 863, i32 598, i32 1370, i32 1107, i32 1881, i32 1616, i32 2800, i32 3065, i32 2291, i32 2554, i32 3830, i32 4095, i32 3317, i32 3580, i32 764, i32 1013, i32 255, i32 502, i32 1786, i32 2035, i32 1273, i32 1520, i32 2912, i32 2665, i32 2403, i32 2154, i32 3942, i32 3695, i32 3429, i32 3180, i32 876, i32 613, i32 367, i32 102, i32 1898, i32 1635, i32 1385, i32 1120, i32 3232, i32 3497, i32 3747, i32 4010, i32 2214, i32 2479, i32 2725, i32 2988, i32 1196, i32 1445, i32 1711, i32 1958, i32 170, i32 419, i32 681, i32 928, i32 3376, i32 3129, i32 3891, i32 3642, i32 2358, i32 2111, i32 2869, i32 2620, i32 1340, i32 1077, i32 1855, i32 1590, i32 314, i32 51, i32 825, i32 560, i32 3728, i32 3993, i32 3219, i32 3482, i32 2710, i32 2975, i32 2197, i32 2460, i32 1692, i32 1941, i32 1183, i32 1430, i32 666, i32 915, i32 153, i32 400, i32 3840, i32 3593, i32 3331, i32 3082, i32 2822, i32 2575, i32 2309, i32 2060, i32 1804, i32 1541, i32 1295, i32 1030, i32 778, i32 515, i32 265, i32 0], align 16
@_ZN2cv6dynafu8triTableE = hidden local_unnamed_addr global [256 x [16 x i32]] [[16 x i32] [i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 0, i32 8, i32 3, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 0, i32 1, i32 9, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 1, i32 8, i32 3, i32 9, i32 8, i32 1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 1, i32 2, i32 10, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 0, i32 8, i32 3, i32 1, i32 2, i32 10, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 9, i32 2, i32 10, i32 0, i32 2, i32 9, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 2, i32 8, i32 3, i32 2, i32 10, i32 8, i32 10, i32 9, i32 8, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 3, i32 11, i32 2, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 0, i32 11, i32 2, i32 8, i32 11, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 1, i32 9, i32 0, i32 2, i32 3, i32 11, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 1, i32 11, i32 2, i32 1, i32 9, i32 11, i32 9, i32 8, i32 11, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 3, i32 10, i32 1, i32 11, i32 10, i32 3, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 0, i32 10, i32 1, i32 0, i32 8, i32 10, i32 8, i32 11, i32 10, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 3, i32 9, i32 0, i32 3, i32 11, i32 9, i32 11, i32 10, i32 9, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 9, i32 8, i32 10, i32 10, i32 8, i32 11, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 4, i32 7, i32 8, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 4, i32 3, i32 0, i32 7, i32 3, i32 4, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 0, i32 1, i32 9, i32 8, i32 4, i32 7, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 4, i32 1, i32 9, i32 4, i32 7, i32 1, i32 7, i32 3, i32 1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 1, i32 2, i32 10, i32 8, i32 4, i32 7, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 3, i32 4, i32 7, i32 3, i32 0, i32 4, i32 1, i32 2, i32 10, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 9, i32 2, i32 10, i32 9, i32 0, i32 2, i32 8, i32 4, i32 7, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 2, i32 10, i32 9, i32 2, i32 9, i32 7, i32 2, i32 7, i32 3, i32 7, i32 9, i32 4, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 8, i32 4, i32 7, i32 3, i32 11, i32 2, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 11, i32 4, i32 7, i32 11, i32 2, i32 4, i32 2, i32 0, i32 4, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 9, i32 0, i32 1, i32 8, i32 4, i32 7, i32 2, i32 3, i32 11, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 4, i32 7, i32 11, i32 9, i32 4, i32 11, i32 9, i32 11, i32 2, i32 9, i32 2, i32 1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 3, i32 10, i32 1, i32 3, i32 11, i32 10, i32 7, i32 8, i32 4, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 1, i32 11, i32 10, i32 1, i32 4, i32 11, i32 1, i32 0, i32 4, i32 7, i32 11, i32 4, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 4, i32 7, i32 8, i32 9, i32 0, i32 11, i32 9, i32 11, i32 10, i32 11, i32 0, i32 3, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 4, i32 7, i32 11, i32 4, i32 11, i32 9, i32 9, i32 11, i32 10, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 9, i32 5, i32 4, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 9, i32 5, i32 4, i32 0, i32 8, i32 3, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 0, i32 5, i32 4, i32 1, i32 5, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 8, i32 5, i32 4, i32 8, i32 3, i32 5, i32 3, i32 1, i32 5, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 1, i32 2, i32 10, i32 9, i32 5, i32 4, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 3, i32 0, i32 8, i32 1, i32 2, i32 10, i32 4, i32 9, i32 5, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 5, i32 2, i32 10, i32 5, i32 4, i32 2, i32 4, i32 0, i32 2, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 2, i32 10, i32 5, i32 3, i32 2, i32 5, i32 3, i32 5, i32 4, i32 3, i32 4, i32 8, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 9, i32 5, i32 4, i32 2, i32 3, i32 11, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 0, i32 11, i32 2, i32 0, i32 8, i32 11, i32 4, i32 9, i32 5, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 0, i32 5, i32 4, i32 0, i32 1, i32 5, i32 2, i32 3, i32 11, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 2, i32 1, i32 5, i32 2, i32 5, i32 8, i32 2, i32 8, i32 11, i32 4, i32 8, i32 5, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 10, i32 3, i32 11, i32 10, i32 1, i32 3, i32 9, i32 5, i32 4, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 4, i32 9, i32 5, i32 0, i32 8, i32 1, i32 8, i32 10, i32 1, i32 8, i32 11, i32 10, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 5, i32 4, i32 0, i32 5, i32 0, i32 11, i32 5, i32 11, i32 10, i32 11, i32 0, i32 3, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 5, i32 4, i32 8, i32 5, i32 8, i32 10, i32 10, i32 8, i32 11, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 9, i32 7, i32 8, i32 5, i32 7, i32 9, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 9, i32 3, i32 0, i32 9, i32 5, i32 3, i32 5, i32 7, i32 3, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 0, i32 7, i32 8, i32 0, i32 1, i32 7, i32 1, i32 5, i32 7, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 1, i32 5, i32 3, i32 3, i32 5, i32 7, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 9, i32 7, i32 8, i32 9, i32 5, i32 7, i32 10, i32 1, i32 2, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 10, i32 1, i32 2, i32 9, i32 5, i32 0, i32 5, i32 3, i32 0, i32 5, i32 7, i32 3, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 8, i32 0, i32 2, i32 8, i32 2, i32 5, i32 8, i32 5, i32 7, i32 10, i32 5, i32 2, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 2, i32 10, i32 5, i32 2, i32 5, i32 3, i32 3, i32 5, i32 7, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 7, i32 9, i32 5, i32 7, i32 8, i32 9, i32 3, i32 11, i32 2, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 9, i32 5, i32 7, i32 9, i32 7, i32 2, i32 9, i32 2, i32 0, i32 2, i32 7, i32 11, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 2, i32 3, i32 11, i32 0, i32 1, i32 8, i32 1, i32 7, i32 8, i32 1, i32 5, i32 7, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 11, i32 2, i32 1, i32 11, i32 1, i32 7, i32 7, i32 1, i32 5, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 9, i32 5, i32 8, i32 8, i32 5, i32 7, i32 10, i32 1, i32 3, i32 10, i32 3, i32 11, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 5, i32 7, i32 0, i32 5, i32 0, i32 9, i32 7, i32 11, i32 0, i32 1, i32 0, i32 10, i32 11, i32 10, i32 0, i32 -1], [16 x i32] [i32 11, i32 10, i32 0, i32 11, i32 0, i32 3, i32 10, i32 5, i32 0, i32 8, i32 0, i32 7, i32 5, i32 7, i32 0, i32 -1], [16 x i32] [i32 11, i32 10, i32 5, i32 7, i32 11, i32 5, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 10, i32 6, i32 5, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 0, i32 8, i32 3, i32 5, i32 10, i32 6, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 9, i32 0, i32 1, i32 5, i32 10, i32 6, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 1, i32 8, i32 3, i32 1, i32 9, i32 8, i32 5, i32 10, i32 6, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 1, i32 6, i32 5, i32 2, i32 6, i32 1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 1, i32 6, i32 5, i32 1, i32 2, i32 6, i32 3, i32 0, i32 8, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 9, i32 6, i32 5, i32 9, i32 0, i32 6, i32 0, i32 2, i32 6, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 5, i32 9, i32 8, i32 5, i32 8, i32 2, i32 5, i32 2, i32 6, i32 3, i32 2, i32 8, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 2, i32 3, i32 11, i32 10, i32 6, i32 5, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 11, i32 0, i32 8, i32 11, i32 2, i32 0, i32 10, i32 6, i32 5, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 0, i32 1, i32 9, i32 2, i32 3, i32 11, i32 5, i32 10, i32 6, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 5, i32 10, i32 6, i32 1, i32 9, i32 2, i32 9, i32 11, i32 2, i32 9, i32 8, i32 11, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 6, i32 3, i32 11, i32 6, i32 5, i32 3, i32 5, i32 1, i32 3, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 0, i32 8, i32 11, i32 0, i32 11, i32 5, i32 0, i32 5, i32 1, i32 5, i32 11, i32 6, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 3, i32 11, i32 6, i32 0, i32 3, i32 6, i32 0, i32 6, i32 5, i32 0, i32 5, i32 9, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 6, i32 5, i32 9, i32 6, i32 9, i32 11, i32 11, i32 9, i32 8, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 5, i32 10, i32 6, i32 4, i32 7, i32 8, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 4, i32 3, i32 0, i32 4, i32 7, i32 3, i32 6, i32 5, i32 10, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 1, i32 9, i32 0, i32 5, i32 10, i32 6, i32 8, i32 4, i32 7, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 10, i32 6, i32 5, i32 1, i32 9, i32 7, i32 1, i32 7, i32 3, i32 7, i32 9, i32 4, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 6, i32 1, i32 2, i32 6, i32 5, i32 1, i32 4, i32 7, i32 8, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 1, i32 2, i32 5, i32 5, i32 2, i32 6, i32 3, i32 0, i32 4, i32 3, i32 4, i32 7, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 8, i32 4, i32 7, i32 9, i32 0, i32 5, i32 0, i32 6, i32 5, i32 0, i32 2, i32 6, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 7, i32 3, i32 9, i32 7, i32 9, i32 4, i32 3, i32 2, i32 9, i32 5, i32 9, i32 6, i32 2, i32 6, i32 9, i32 -1], [16 x i32] [i32 3, i32 11, i32 2, i32 7, i32 8, i32 4, i32 10, i32 6, i32 5, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 5, i32 10, i32 6, i32 4, i32 7, i32 2, i32 4, i32 2, i32 0, i32 2, i32 7, i32 11, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 0, i32 1, i32 9, i32 4, i32 7, i32 8, i32 2, i32 3, i32 11, i32 5, i32 10, i32 6, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 9, i32 2, i32 1, i32 9, i32 11, i32 2, i32 9, i32 4, i32 11, i32 7, i32 11, i32 4, i32 5, i32 10, i32 6, i32 -1], [16 x i32] [i32 8, i32 4, i32 7, i32 3, i32 11, i32 5, i32 3, i32 5, i32 1, i32 5, i32 11, i32 6, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 5, i32 1, i32 11, i32 5, i32 11, i32 6, i32 1, i32 0, i32 11, i32 7, i32 11, i32 4, i32 0, i32 4, i32 11, i32 -1], [16 x i32] [i32 0, i32 5, i32 9, i32 0, i32 6, i32 5, i32 0, i32 3, i32 6, i32 11, i32 6, i32 3, i32 8, i32 4, i32 7, i32 -1], [16 x i32] [i32 6, i32 5, i32 9, i32 6, i32 9, i32 11, i32 4, i32 7, i32 9, i32 7, i32 11, i32 9, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 10, i32 4, i32 9, i32 6, i32 4, i32 10, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 4, i32 10, i32 6, i32 4, i32 9, i32 10, i32 0, i32 8, i32 3, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 10, i32 0, i32 1, i32 10, i32 6, i32 0, i32 6, i32 4, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 8, i32 3, i32 1, i32 8, i32 1, i32 6, i32 8, i32 6, i32 4, i32 6, i32 1, i32 10, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 1, i32 4, i32 9, i32 1, i32 2, i32 4, i32 2, i32 6, i32 4, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 3, i32 0, i32 8, i32 1, i32 2, i32 9, i32 2, i32 4, i32 9, i32 2, i32 6, i32 4, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 0, i32 2, i32 4, i32 4, i32 2, i32 6, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 8, i32 3, i32 2, i32 8, i32 2, i32 4, i32 4, i32 2, i32 6, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 10, i32 4, i32 9, i32 10, i32 6, i32 4, i32 11, i32 2, i32 3, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 0, i32 8, i32 2, i32 2, i32 8, i32 11, i32 4, i32 9, i32 10, i32 4, i32 10, i32 6, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 3, i32 11, i32 2, i32 0, i32 1, i32 6, i32 0, i32 6, i32 4, i32 6, i32 1, i32 10, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 6, i32 4, i32 1, i32 6, i32 1, i32 10, i32 4, i32 8, i32 1, i32 2, i32 1, i32 11, i32 8, i32 11, i32 1, i32 -1], [16 x i32] [i32 9, i32 6, i32 4, i32 9, i32 3, i32 6, i32 9, i32 1, i32 3, i32 11, i32 6, i32 3, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 8, i32 11, i32 1, i32 8, i32 1, i32 0, i32 11, i32 6, i32 1, i32 9, i32 1, i32 4, i32 6, i32 4, i32 1, i32 -1], [16 x i32] [i32 3, i32 11, i32 6, i32 3, i32 6, i32 0, i32 0, i32 6, i32 4, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 6, i32 4, i32 8, i32 11, i32 6, i32 8, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 7, i32 10, i32 6, i32 7, i32 8, i32 10, i32 8, i32 9, i32 10, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 0, i32 7, i32 3, i32 0, i32 10, i32 7, i32 0, i32 9, i32 10, i32 6, i32 7, i32 10, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 10, i32 6, i32 7, i32 1, i32 10, i32 7, i32 1, i32 7, i32 8, i32 1, i32 8, i32 0, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 10, i32 6, i32 7, i32 10, i32 7, i32 1, i32 1, i32 7, i32 3, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 1, i32 2, i32 6, i32 1, i32 6, i32 8, i32 1, i32 8, i32 9, i32 8, i32 6, i32 7, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 2, i32 6, i32 9, i32 2, i32 9, i32 1, i32 6, i32 7, i32 9, i32 0, i32 9, i32 3, i32 7, i32 3, i32 9, i32 -1], [16 x i32] [i32 7, i32 8, i32 0, i32 7, i32 0, i32 6, i32 6, i32 0, i32 2, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 7, i32 3, i32 2, i32 6, i32 7, i32 2, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 2, i32 3, i32 11, i32 10, i32 6, i32 8, i32 10, i32 8, i32 9, i32 8, i32 6, i32 7, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 2, i32 0, i32 7, i32 2, i32 7, i32 11, i32 0, i32 9, i32 7, i32 6, i32 7, i32 10, i32 9, i32 10, i32 7, i32 -1], [16 x i32] [i32 1, i32 8, i32 0, i32 1, i32 7, i32 8, i32 1, i32 10, i32 7, i32 6, i32 7, i32 10, i32 2, i32 3, i32 11, i32 -1], [16 x i32] [i32 11, i32 2, i32 1, i32 11, i32 1, i32 7, i32 10, i32 6, i32 1, i32 6, i32 7, i32 1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 8, i32 9, i32 6, i32 8, i32 6, i32 7, i32 9, i32 1, i32 6, i32 11, i32 6, i32 3, i32 1, i32 3, i32 6, i32 -1], [16 x i32] [i32 0, i32 9, i32 1, i32 11, i32 6, i32 7, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 7, i32 8, i32 0, i32 7, i32 0, i32 6, i32 3, i32 11, i32 0, i32 11, i32 6, i32 0, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 7, i32 11, i32 6, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 7, i32 6, i32 11, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 3, i32 0, i32 8, i32 11, i32 7, i32 6, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 0, i32 1, i32 9, i32 11, i32 7, i32 6, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 8, i32 1, i32 9, i32 8, i32 3, i32 1, i32 11, i32 7, i32 6, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 10, i32 1, i32 2, i32 6, i32 11, i32 7, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 1, i32 2, i32 10, i32 3, i32 0, i32 8, i32 6, i32 11, i32 7, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 2, i32 9, i32 0, i32 2, i32 10, i32 9, i32 6, i32 11, i32 7, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 6, i32 11, i32 7, i32 2, i32 10, i32 3, i32 10, i32 8, i32 3, i32 10, i32 9, i32 8, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 7, i32 2, i32 3, i32 6, i32 2, i32 7, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 7, i32 0, i32 8, i32 7, i32 6, i32 0, i32 6, i32 2, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 2, i32 7, i32 6, i32 2, i32 3, i32 7, i32 0, i32 1, i32 9, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 1, i32 6, i32 2, i32 1, i32 8, i32 6, i32 1, i32 9, i32 8, i32 8, i32 7, i32 6, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 10, i32 7, i32 6, i32 10, i32 1, i32 7, i32 1, i32 3, i32 7, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 10, i32 7, i32 6, i32 1, i32 7, i32 10, i32 1, i32 8, i32 7, i32 1, i32 0, i32 8, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 0, i32 3, i32 7, i32 0, i32 7, i32 10, i32 0, i32 10, i32 9, i32 6, i32 10, i32 7, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 7, i32 6, i32 10, i32 7, i32 10, i32 8, i32 8, i32 10, i32 9, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 6, i32 8, i32 4, i32 11, i32 8, i32 6, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 3, i32 6, i32 11, i32 3, i32 0, i32 6, i32 0, i32 4, i32 6, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 8, i32 6, i32 11, i32 8, i32 4, i32 6, i32 9, i32 0, i32 1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 9, i32 4, i32 6, i32 9, i32 6, i32 3, i32 9, i32 3, i32 1, i32 11, i32 3, i32 6, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 6, i32 8, i32 4, i32 6, i32 11, i32 8, i32 2, i32 10, i32 1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 1, i32 2, i32 10, i32 3, i32 0, i32 11, i32 0, i32 6, i32 11, i32 0, i32 4, i32 6, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 4, i32 11, i32 8, i32 4, i32 6, i32 11, i32 0, i32 2, i32 9, i32 2, i32 10, i32 9, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 10, i32 9, i32 3, i32 10, i32 3, i32 2, i32 9, i32 4, i32 3, i32 11, i32 3, i32 6, i32 4, i32 6, i32 3, i32 -1], [16 x i32] [i32 8, i32 2, i32 3, i32 8, i32 4, i32 2, i32 4, i32 6, i32 2, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 0, i32 4, i32 2, i32 4, i32 6, i32 2, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 1, i32 9, i32 0, i32 2, i32 3, i32 4, i32 2, i32 4, i32 6, i32 4, i32 3, i32 8, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 1, i32 9, i32 4, i32 1, i32 4, i32 2, i32 2, i32 4, i32 6, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 8, i32 1, i32 3, i32 8, i32 6, i32 1, i32 8, i32 4, i32 6, i32 6, i32 10, i32 1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 10, i32 1, i32 0, i32 10, i32 0, i32 6, i32 6, i32 0, i32 4, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 4, i32 6, i32 3, i32 4, i32 3, i32 8, i32 6, i32 10, i32 3, i32 0, i32 3, i32 9, i32 10, i32 9, i32 3, i32 -1], [16 x i32] [i32 10, i32 9, i32 4, i32 6, i32 10, i32 4, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 4, i32 9, i32 5, i32 7, i32 6, i32 11, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 0, i32 8, i32 3, i32 4, i32 9, i32 5, i32 11, i32 7, i32 6, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 5, i32 0, i32 1, i32 5, i32 4, i32 0, i32 7, i32 6, i32 11, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 11, i32 7, i32 6, i32 8, i32 3, i32 4, i32 3, i32 5, i32 4, i32 3, i32 1, i32 5, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 9, i32 5, i32 4, i32 10, i32 1, i32 2, i32 7, i32 6, i32 11, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 6, i32 11, i32 7, i32 1, i32 2, i32 10, i32 0, i32 8, i32 3, i32 4, i32 9, i32 5, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 7, i32 6, i32 11, i32 5, i32 4, i32 10, i32 4, i32 2, i32 10, i32 4, i32 0, i32 2, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 3, i32 4, i32 8, i32 3, i32 5, i32 4, i32 3, i32 2, i32 5, i32 10, i32 5, i32 2, i32 11, i32 7, i32 6, i32 -1], [16 x i32] [i32 7, i32 2, i32 3, i32 7, i32 6, i32 2, i32 5, i32 4, i32 9, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 9, i32 5, i32 4, i32 0, i32 8, i32 6, i32 0, i32 6, i32 2, i32 6, i32 8, i32 7, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 3, i32 6, i32 2, i32 3, i32 7, i32 6, i32 1, i32 5, i32 0, i32 5, i32 4, i32 0, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 6, i32 2, i32 8, i32 6, i32 8, i32 7, i32 2, i32 1, i32 8, i32 4, i32 8, i32 5, i32 1, i32 5, i32 8, i32 -1], [16 x i32] [i32 9, i32 5, i32 4, i32 10, i32 1, i32 6, i32 1, i32 7, i32 6, i32 1, i32 3, i32 7, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 1, i32 6, i32 10, i32 1, i32 7, i32 6, i32 1, i32 0, i32 7, i32 8, i32 7, i32 0, i32 9, i32 5, i32 4, i32 -1], [16 x i32] [i32 4, i32 0, i32 10, i32 4, i32 10, i32 5, i32 0, i32 3, i32 10, i32 6, i32 10, i32 7, i32 3, i32 7, i32 10, i32 -1], [16 x i32] [i32 7, i32 6, i32 10, i32 7, i32 10, i32 8, i32 5, i32 4, i32 10, i32 4, i32 8, i32 10, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 6, i32 9, i32 5, i32 6, i32 11, i32 9, i32 11, i32 8, i32 9, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 3, i32 6, i32 11, i32 0, i32 6, i32 3, i32 0, i32 5, i32 6, i32 0, i32 9, i32 5, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 0, i32 11, i32 8, i32 0, i32 5, i32 11, i32 0, i32 1, i32 5, i32 5, i32 6, i32 11, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 6, i32 11, i32 3, i32 6, i32 3, i32 5, i32 5, i32 3, i32 1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 1, i32 2, i32 10, i32 9, i32 5, i32 11, i32 9, i32 11, i32 8, i32 11, i32 5, i32 6, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 0, i32 11, i32 3, i32 0, i32 6, i32 11, i32 0, i32 9, i32 6, i32 5, i32 6, i32 9, i32 1, i32 2, i32 10, i32 -1], [16 x i32] [i32 11, i32 8, i32 5, i32 11, i32 5, i32 6, i32 8, i32 0, i32 5, i32 10, i32 5, i32 2, i32 0, i32 2, i32 5, i32 -1], [16 x i32] [i32 6, i32 11, i32 3, i32 6, i32 3, i32 5, i32 2, i32 10, i32 3, i32 10, i32 5, i32 3, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 5, i32 8, i32 9, i32 5, i32 2, i32 8, i32 5, i32 6, i32 2, i32 3, i32 8, i32 2, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 9, i32 5, i32 6, i32 9, i32 6, i32 0, i32 0, i32 6, i32 2, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 1, i32 5, i32 8, i32 1, i32 8, i32 0, i32 5, i32 6, i32 8, i32 3, i32 8, i32 2, i32 6, i32 2, i32 8, i32 -1], [16 x i32] [i32 1, i32 5, i32 6, i32 2, i32 1, i32 6, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 1, i32 3, i32 6, i32 1, i32 6, i32 10, i32 3, i32 8, i32 6, i32 5, i32 6, i32 9, i32 8, i32 9, i32 6, i32 -1], [16 x i32] [i32 10, i32 1, i32 0, i32 10, i32 0, i32 6, i32 9, i32 5, i32 0, i32 5, i32 6, i32 0, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 0, i32 3, i32 8, i32 5, i32 6, i32 10, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 10, i32 5, i32 6, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 11, i32 5, i32 10, i32 7, i32 5, i32 11, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 11, i32 5, i32 10, i32 11, i32 7, i32 5, i32 8, i32 3, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 5, i32 11, i32 7, i32 5, i32 10, i32 11, i32 1, i32 9, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 10, i32 7, i32 5, i32 10, i32 11, i32 7, i32 9, i32 8, i32 1, i32 8, i32 3, i32 1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 11, i32 1, i32 2, i32 11, i32 7, i32 1, i32 7, i32 5, i32 1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 0, i32 8, i32 3, i32 1, i32 2, i32 7, i32 1, i32 7, i32 5, i32 7, i32 2, i32 11, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 9, i32 7, i32 5, i32 9, i32 2, i32 7, i32 9, i32 0, i32 2, i32 2, i32 11, i32 7, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 7, i32 5, i32 2, i32 7, i32 2, i32 11, i32 5, i32 9, i32 2, i32 3, i32 2, i32 8, i32 9, i32 8, i32 2, i32 -1], [16 x i32] [i32 2, i32 5, i32 10, i32 2, i32 3, i32 5, i32 3, i32 7, i32 5, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 8, i32 2, i32 0, i32 8, i32 5, i32 2, i32 8, i32 7, i32 5, i32 10, i32 2, i32 5, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 9, i32 0, i32 1, i32 5, i32 10, i32 3, i32 5, i32 3, i32 7, i32 3, i32 10, i32 2, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 9, i32 8, i32 2, i32 9, i32 2, i32 1, i32 8, i32 7, i32 2, i32 10, i32 2, i32 5, i32 7, i32 5, i32 2, i32 -1], [16 x i32] [i32 1, i32 3, i32 5, i32 3, i32 7, i32 5, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 0, i32 8, i32 7, i32 0, i32 7, i32 1, i32 1, i32 7, i32 5, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 9, i32 0, i32 3, i32 9, i32 3, i32 5, i32 5, i32 3, i32 7, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 9, i32 8, i32 7, i32 5, i32 9, i32 7, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 5, i32 8, i32 4, i32 5, i32 10, i32 8, i32 10, i32 11, i32 8, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 5, i32 0, i32 4, i32 5, i32 11, i32 0, i32 5, i32 10, i32 11, i32 11, i32 3, i32 0, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 0, i32 1, i32 9, i32 8, i32 4, i32 10, i32 8, i32 10, i32 11, i32 10, i32 4, i32 5, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 10, i32 11, i32 4, i32 10, i32 4, i32 5, i32 11, i32 3, i32 4, i32 9, i32 4, i32 1, i32 3, i32 1, i32 4, i32 -1], [16 x i32] [i32 2, i32 5, i32 1, i32 2, i32 8, i32 5, i32 2, i32 11, i32 8, i32 4, i32 5, i32 8, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 0, i32 4, i32 11, i32 0, i32 11, i32 3, i32 4, i32 5, i32 11, i32 2, i32 11, i32 1, i32 5, i32 1, i32 11, i32 -1], [16 x i32] [i32 0, i32 2, i32 5, i32 0, i32 5, i32 9, i32 2, i32 11, i32 5, i32 4, i32 5, i32 8, i32 11, i32 8, i32 5, i32 -1], [16 x i32] [i32 9, i32 4, i32 5, i32 2, i32 11, i32 3, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 2, i32 5, i32 10, i32 3, i32 5, i32 2, i32 3, i32 4, i32 5, i32 3, i32 8, i32 4, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 5, i32 10, i32 2, i32 5, i32 2, i32 4, i32 4, i32 2, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 3, i32 10, i32 2, i32 3, i32 5, i32 10, i32 3, i32 8, i32 5, i32 4, i32 5, i32 8, i32 0, i32 1, i32 9, i32 -1], [16 x i32] [i32 5, i32 10, i32 2, i32 5, i32 2, i32 4, i32 1, i32 9, i32 2, i32 9, i32 4, i32 2, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 8, i32 4, i32 5, i32 8, i32 5, i32 3, i32 3, i32 5, i32 1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 0, i32 4, i32 5, i32 1, i32 0, i32 5, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 8, i32 4, i32 5, i32 8, i32 5, i32 3, i32 9, i32 0, i32 5, i32 0, i32 3, i32 5, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 9, i32 4, i32 5, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 4, i32 11, i32 7, i32 4, i32 9, i32 11, i32 9, i32 10, i32 11, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 0, i32 8, i32 3, i32 4, i32 9, i32 7, i32 9, i32 11, i32 7, i32 9, i32 10, i32 11, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 1, i32 10, i32 11, i32 1, i32 11, i32 4, i32 1, i32 4, i32 0, i32 7, i32 4, i32 11, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 3, i32 1, i32 4, i32 3, i32 4, i32 8, i32 1, i32 10, i32 4, i32 7, i32 4, i32 11, i32 10, i32 11, i32 4, i32 -1], [16 x i32] [i32 4, i32 11, i32 7, i32 9, i32 11, i32 4, i32 9, i32 2, i32 11, i32 9, i32 1, i32 2, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 9, i32 7, i32 4, i32 9, i32 11, i32 7, i32 9, i32 1, i32 11, i32 2, i32 11, i32 1, i32 0, i32 8, i32 3, i32 -1], [16 x i32] [i32 11, i32 7, i32 4, i32 11, i32 4, i32 2, i32 2, i32 4, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 11, i32 7, i32 4, i32 11, i32 4, i32 2, i32 8, i32 3, i32 4, i32 3, i32 2, i32 4, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 2, i32 9, i32 10, i32 2, i32 7, i32 9, i32 2, i32 3, i32 7, i32 7, i32 4, i32 9, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 9, i32 10, i32 7, i32 9, i32 7, i32 4, i32 10, i32 2, i32 7, i32 8, i32 7, i32 0, i32 2, i32 0, i32 7, i32 -1], [16 x i32] [i32 3, i32 7, i32 10, i32 3, i32 10, i32 2, i32 7, i32 4, i32 10, i32 1, i32 10, i32 0, i32 4, i32 0, i32 10, i32 -1], [16 x i32] [i32 1, i32 10, i32 2, i32 8, i32 7, i32 4, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 4, i32 9, i32 1, i32 4, i32 1, i32 7, i32 7, i32 1, i32 3, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 4, i32 9, i32 1, i32 4, i32 1, i32 7, i32 0, i32 8, i32 1, i32 8, i32 7, i32 1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 4, i32 0, i32 3, i32 7, i32 4, i32 3, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 4, i32 8, i32 7, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 9, i32 10, i32 8, i32 10, i32 11, i32 8, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 3, i32 0, i32 9, i32 3, i32 9, i32 11, i32 11, i32 9, i32 10, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 0, i32 1, i32 10, i32 0, i32 10, i32 8, i32 8, i32 10, i32 11, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 3, i32 1, i32 10, i32 11, i32 3, i32 10, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 1, i32 2, i32 11, i32 1, i32 11, i32 9, i32 9, i32 11, i32 8, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 3, i32 0, i32 9, i32 3, i32 9, i32 11, i32 1, i32 2, i32 9, i32 2, i32 11, i32 9, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 0, i32 2, i32 11, i32 8, i32 0, i32 11, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 3, i32 2, i32 11, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 2, i32 3, i32 8, i32 2, i32 8, i32 10, i32 10, i32 8, i32 9, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 9, i32 10, i32 2, i32 0, i32 9, i32 2, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 2, i32 3, i32 8, i32 2, i32 8, i32 10, i32 0, i32 1, i32 8, i32 1, i32 10, i32 8, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 1, i32 10, i32 2, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 1, i32 3, i32 8, i32 9, i32 1, i32 8, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 0, i32 9, i32 1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 0, i32 3, i32 8, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [16 x i32] [i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1]], align 16
@_ZTVN2cv6dynafu10TSDFVolumeE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN2cv6dynafu10TSDFVolumeE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN2cv6dynafu10TSDFVolumeD2Ev, ptr @_ZN2cv6dynafu10TSDFVolumeD0Ev] }, comdat, align 8
@_ZTVN2cv6dynafu13TSDFVolumeCPUE = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN2cv6dynafu13TSDFVolumeCPUE, ptr @_ZN2cv6dynafu13TSDFVolumeCPU9integrateERKNS_11_InputArrayEfNS_7Affine3IfEENS_5kinfu4IntrENS_3PtrINS0_9WarpFieldEEE, ptr @_ZNK2cv6dynafu13TSDFVolumeCPU7raycastENS_7Affine3IfEENS_5kinfu4IntrENS_5Size_IiEERKNS_12_OutputArrayESA_, ptr @_ZNK2cv6dynafu13TSDFVolumeCPU18fetchPointsNormalsERKNS_12_OutputArrayES4_b, ptr @_ZNK2cv6dynafu13TSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr @_ZNK2cv6dynafu13TSDFVolumeCPU10marchCubesERKNS_12_OutputArrayES4_, ptr @_ZN2cv6dynafu13TSDFVolumeCPU5resetEv, ptr @_ZNK2cv6dynafu13TSDFVolumeCPU18getVoxelNeighboursENS_7Point3_IiEERi, ptr @_ZN2cv6dynafu13TSDFVolumeCPUD2Ev, ptr @_ZN2cv6dynafu13TSDFVolumeCPUD0Ev] }, align 8
@_ZZN2cv6dynafu13TSDFVolumeCPU5resetEvE31__cv_trace_location_extra_fn125 = internal global ptr null, align 8
@_ZZN2cv6dynafu13TSDFVolumeCPU5resetEvE25__cv_trace_location_fn125 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv6dynafu13TSDFVolumeCPU5resetEvE31__cv_trace_location_extra_fn125, ptr @.str, ptr @.str.2, i32 125, i32 1 }, align 8
@.str = private unnamed_addr constant [48 x i8] c"virtual void cv::dynafu::TSDFVolumeCPU::reset()\00", align 1
@.str.2 = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/rgbd/src/dynafu_tsdf.cpp\00", align 1
@_ZZN2cv6dynafu13TSDFVolumeCPU9integrateERKNS_11_InputArrayEfNS_7Affine3IfEENS_5kinfu4IntrENS_3PtrINS0_9WarpFieldEEEE31__cv_trace_location_extra_fn322 = internal global ptr null, align 8
@_ZZN2cv6dynafu13TSDFVolumeCPU9integrateERKNS_11_InputArrayEfNS_7Affine3IfEENS_5kinfu4IntrENS_3PtrINS0_9WarpFieldEEEE25__cv_trace_location_fn322 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv6dynafu13TSDFVolumeCPU9integrateERKNS_11_InputArrayEfNS_7Affine3IfEENS_5kinfu4IntrENS_3PtrINS0_9WarpFieldEEEE31__cv_trace_location_extra_fn322, ptr @.str.3, ptr @.str.2, i32 322, i32 1 }, align 8
@.str.3 = private unnamed_addr constant [105 x i8] c"virtual void cv::dynafu::TSDFVolumeCPU::integrate(InputArray, float, cv::Affine3f, Intr, Ptr<WarpField>)\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"_depth.type() == DEPTH_TYPE\00", align 1
@__func__._ZN2cv6dynafu13TSDFVolumeCPU9integrateERKNS_11_InputArrayEfNS_7Affine3IfEENS_5kinfu4IntrENS_3PtrINS0_9WarpFieldEEE = private unnamed_addr constant [10 x i8] c"integrate\00", align 1
@_ZZNK2cv6dynafu13TSDFVolumeCPU7raycastENS_7Affine3IfEENS_5kinfu4IntrENS_5Size_IiEERKNS_12_OutputArrayESA_E31__cv_trace_location_extra_fn553 = internal global ptr null, align 8
@_ZZNK2cv6dynafu13TSDFVolumeCPU7raycastENS_7Affine3IfEENS_5kinfu4IntrENS_5Size_IiEERKNS_12_OutputArrayESA_E25__cv_trace_location_fn553 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv6dynafu13TSDFVolumeCPU7raycastENS_7Affine3IfEENS_5kinfu4IntrENS_5Size_IiEERKNS_12_OutputArrayESA_E31__cv_trace_location_extra_fn553, ptr @.str.5, ptr @.str.2, i32 553, i32 1 }, align 8
@.str.5 = private unnamed_addr constant [114 x i8] c"virtual void cv::dynafu::TSDFVolumeCPU::raycast(cv::Affine3f, Intr, Size, cv::OutputArray, cv::OutputArray) const\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"frameSize.area() > 0\00", align 1
@__func__._ZNK2cv6dynafu13TSDFVolumeCPU7raycastENS_7Affine3IfEENS_5kinfu4IntrENS_5Size_IiEERKNS_12_OutputArrayESA_ = private unnamed_addr constant [8 x i8] c"raycast\00", align 1
@_ZZNK2cv6dynafu13TSDFVolumeCPU18fetchPointsNormalsERKNS_12_OutputArrayES4_bE31__cv_trace_location_extra_fn692 = internal global ptr null, align 8
@_ZZNK2cv6dynafu13TSDFVolumeCPU18fetchPointsNormalsERKNS_12_OutputArrayES4_bE25__cv_trace_location_fn692 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv6dynafu13TSDFVolumeCPU18fetchPointsNormalsERKNS_12_OutputArrayES4_bE31__cv_trace_location_extra_fn692, ptr @.str.7, ptr @.str.2, i32 692, i32 1 }, align 8
@.str.7 = private unnamed_addr constant [97 x i8] c"virtual void cv::dynafu::TSDFVolumeCPU::fetchPointsNormals(OutputArray, OutputArray, bool) const\00", align 1
@_ZZNK2cv6dynafu13TSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE31__cv_trace_location_extra_fn748 = internal global ptr null, align 8
@_ZZNK2cv6dynafu13TSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE25__cv_trace_location_fn748 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv6dynafu13TSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE31__cv_trace_location_extra_fn748, ptr @.str.8, ptr @.str.2, i32 748, i32 1 }, align 8
@.str.8 = private unnamed_addr constant [84 x i8] c"virtual void cv::dynafu::TSDFVolumeCPU::fetchNormals(InputArray, OutputArray) const\00", align 1
@_ZTIN2cv6dynafu13TSDFVolumeCPUE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6dynafu13TSDFVolumeCPUE, ptr @_ZTIN2cv6dynafu10TSDFVolumeE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv6dynafu13TSDFVolumeCPUE = hidden constant [28 x i8] c"N2cv6dynafu13TSDFVolumeCPUE\00", align 1
@_ZTIN2cv6dynafu10TSDFVolumeE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv6dynafu10TSDFVolumeE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv6dynafu10TSDFVolumeE = linkonce_odr hidden constant [25 x i8] c"N2cv6dynafu10TSDFVolumeE\00", comdat, align 1
@_ZTVN2cv6dynafu16IntegrateInvokerE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv6dynafu16IntegrateInvokerE, ptr @_ZN2cv6dynafu16IntegrateInvokerD2Ev, ptr @_ZN2cv6dynafu16IntegrateInvokerD0Ev, ptr @_ZNK2cv6dynafu16IntegrateInvokerclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv6dynafu16IntegrateInvokerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6dynafu16IntegrateInvokerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv6dynafu16IntegrateInvokerE = linkonce_odr hidden constant [31 x i8] c"N2cv6dynafu16IntegrateInvokerE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZZNK2cv6dynafu16IntegrateInvokerclERKNS_5RangeEE31__cv_trace_location_extra_fn227 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZNK2cv6dynafu16IntegrateInvokerclERKNS_5RangeEE25__cv_trace_location_fn227 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv6dynafu16IntegrateInvokerclERKNS_5RangeEE31__cv_trace_location_extra_fn227, ptr @.str.10, ptr @.str.2, i32 227, i32 1 }, comdat, align 8
@.str.10 = private unnamed_addr constant [75 x i8] c"virtual void cv::dynafu::IntegrateInvoker::operator()(const Range &) const\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"checks\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"eps\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"sorted\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"explore_all_trees\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" zeroinitializer, align 1
@_ZZN7cvflann7anyimpl12SinglePolicyINS0_9empty_anyEE10get_policyEvE6policy = linkonce_odr hidden global { ptr } { ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEEE, i32 0, i32 0, i32 2) }, comdat, align 8
@_ZTVN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEEE = linkonce_odr hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEEE, ptr @_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE13static_deleteEPPv, ptr @_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE15copy_from_valueEPKvPPv, ptr @_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE5cloneEPKPvPS4_, ptr @_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE4moveEPKPvPS4_, ptr @_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE9get_valueEPPv, ptr @_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE9get_valueEPKPv, ptr @_ZN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEE8get_sizeEv, ptr @_ZN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEE4typeEv, ptr @_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE5printERSoPKPv, ptr @_ZN7cvflann7anyimpl15base_any_policyD2Ev, ptr @_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEED0Ev] }, comdat, align 8
@_ZGVZN7cvflann7anyimpl12SinglePolicyINS0_9empty_anyEE10get_policyEvE6policy = linkonce_odr hidden global i64 0, comdat, align 8
@_ZTIN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEEE, ptr @_ZTIN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEEE }, comdat, align 8
@_ZTSN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEEE = linkonce_odr hidden constant [52 x i8] c"N7cvflann7anyimpl14big_any_policyINS0_9empty_anyEEE\00", comdat, align 1
@_ZTIN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEEE, ptr @_ZTIN7cvflann7anyimpl15base_any_policyE }, comdat, align 8
@_ZTSN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEEE = linkonce_odr hidden constant [59 x i8] c"N7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEEE\00", comdat, align 1
@_ZTIN7cvflann7anyimpl15base_any_policyE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7cvflann7anyimpl15base_any_policyE }, comdat, align 8
@_ZTSN7cvflann7anyimpl15base_any_policyE = linkonce_odr hidden constant [36 x i8] c"N7cvflann7anyimpl15base_any_policyE\00", comdat, align 1
@_ZTIN7cvflann7anyimpl9empty_anyE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7cvflann7anyimpl9empty_anyE }, comdat, align 8
@_ZTSN7cvflann7anyimpl9empty_anyE = linkonce_odr hidden constant [29 x i8] c"N7cvflann7anyimpl9empty_anyE\00", comdat, align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"[empty_any]\00", align 1
@_ZZN7cvflann7anyimpl12SinglePolicyIiE10get_policyEvE6policy = linkonce_odr hidden global { ptr } { ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN7cvflann7anyimpl16small_any_policyIiEE, i32 0, i32 0, i32 2) }, comdat, align 8
@_ZTVN7cvflann7anyimpl16small_any_policyIiEE = linkonce_odr hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN7cvflann7anyimpl16small_any_policyIiEE, ptr @_ZN7cvflann7anyimpl16small_any_policyIiE13static_deleteEPPv, ptr @_ZN7cvflann7anyimpl16small_any_policyIiE15copy_from_valueEPKvPPv, ptr @_ZN7cvflann7anyimpl16small_any_policyIiE5cloneEPKPvPS3_, ptr @_ZN7cvflann7anyimpl16small_any_policyIiE4moveEPKPvPS3_, ptr @_ZN7cvflann7anyimpl16small_any_policyIiE9get_valueEPPv, ptr @_ZN7cvflann7anyimpl16small_any_policyIiE9get_valueEPKPv, ptr @_ZN7cvflann7anyimpl21typed_base_any_policyIiE8get_sizeEv, ptr @_ZN7cvflann7anyimpl21typed_base_any_policyIiE4typeEv, ptr @_ZN7cvflann7anyimpl16small_any_policyIiE5printERSoPKPv, ptr @_ZN7cvflann7anyimpl15base_any_policyD2Ev, ptr @_ZN7cvflann7anyimpl16small_any_policyIiED0Ev] }, comdat, align 8
@_ZGVZN7cvflann7anyimpl12SinglePolicyIiE10get_policyEvE6policy = linkonce_odr hidden global i64 0, comdat, align 8
@_ZTIN7cvflann7anyimpl16small_any_policyIiEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7cvflann7anyimpl16small_any_policyIiEE, ptr @_ZTIN7cvflann7anyimpl21typed_base_any_policyIiEE }, comdat, align 8
@_ZTSN7cvflann7anyimpl16small_any_policyIiEE = linkonce_odr hidden constant [40 x i8] c"N7cvflann7anyimpl16small_any_policyIiEE\00", comdat, align 1
@_ZTIN7cvflann7anyimpl21typed_base_any_policyIiEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7cvflann7anyimpl21typed_base_any_policyIiEE, ptr @_ZTIN7cvflann7anyimpl15base_any_policyE }, comdat, align 8
@_ZTSN7cvflann7anyimpl21typed_base_any_policyIiEE = linkonce_odr hidden constant [45 x i8] c"N7cvflann7anyimpl21typed_base_any_policyIiEE\00", comdat, align 1
@_ZTIi = external constant ptr
@_ZZN7cvflann7anyimpl12SinglePolicyIfE10get_policyEvE6policy = linkonce_odr hidden global { ptr } { ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN7cvflann7anyimpl16small_any_policyIfEE, i32 0, i32 0, i32 2) }, comdat, align 8
@_ZTVN7cvflann7anyimpl16small_any_policyIfEE = linkonce_odr hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN7cvflann7anyimpl16small_any_policyIfEE, ptr @_ZN7cvflann7anyimpl16small_any_policyIfE13static_deleteEPPv, ptr @_ZN7cvflann7anyimpl16small_any_policyIfE15copy_from_valueEPKvPPv, ptr @_ZN7cvflann7anyimpl16small_any_policyIfE5cloneEPKPvPS3_, ptr @_ZN7cvflann7anyimpl16small_any_policyIfE4moveEPKPvPS3_, ptr @_ZN7cvflann7anyimpl16small_any_policyIfE9get_valueEPPv, ptr @_ZN7cvflann7anyimpl16small_any_policyIfE9get_valueEPKPv, ptr @_ZN7cvflann7anyimpl21typed_base_any_policyIfE8get_sizeEv, ptr @_ZN7cvflann7anyimpl21typed_base_any_policyIfE4typeEv, ptr @_ZN7cvflann7anyimpl16small_any_policyIfE5printERSoPKPv, ptr @_ZN7cvflann7anyimpl15base_any_policyD2Ev, ptr @_ZN7cvflann7anyimpl16small_any_policyIfED0Ev] }, comdat, align 8
@_ZGVZN7cvflann7anyimpl12SinglePolicyIfE10get_policyEvE6policy = linkonce_odr hidden global i64 0, comdat, align 8
@_ZTIN7cvflann7anyimpl16small_any_policyIfEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7cvflann7anyimpl16small_any_policyIfEE, ptr @_ZTIN7cvflann7anyimpl21typed_base_any_policyIfEE }, comdat, align 8
@_ZTSN7cvflann7anyimpl16small_any_policyIfEE = linkonce_odr hidden constant [40 x i8] c"N7cvflann7anyimpl16small_any_policyIfEE\00", comdat, align 1
@_ZTIN7cvflann7anyimpl21typed_base_any_policyIfEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7cvflann7anyimpl21typed_base_any_policyIfEE, ptr @_ZTIN7cvflann7anyimpl15base_any_policyE }, comdat, align 8
@_ZTSN7cvflann7anyimpl21typed_base_any_policyIfEE = linkonce_odr hidden constant [45 x i8] c"N7cvflann7anyimpl21typed_base_any_policyIfEE\00", comdat, align 1
@_ZTIf = external constant ptr
@_ZZN7cvflann7anyimpl12SinglePolicyIbE10get_policyEvE6policy = linkonce_odr hidden global { ptr } { ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN7cvflann7anyimpl16small_any_policyIbEE, i32 0, i32 0, i32 2) }, comdat, align 8
@_ZTVN7cvflann7anyimpl16small_any_policyIbEE = linkonce_odr hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN7cvflann7anyimpl16small_any_policyIbEE, ptr @_ZN7cvflann7anyimpl16small_any_policyIbE13static_deleteEPPv, ptr @_ZN7cvflann7anyimpl16small_any_policyIbE15copy_from_valueEPKvPPv, ptr @_ZN7cvflann7anyimpl16small_any_policyIbE5cloneEPKPvPS3_, ptr @_ZN7cvflann7anyimpl16small_any_policyIbE4moveEPKPvPS3_, ptr @_ZN7cvflann7anyimpl16small_any_policyIbE9get_valueEPPv, ptr @_ZN7cvflann7anyimpl16small_any_policyIbE9get_valueEPKPv, ptr @_ZN7cvflann7anyimpl21typed_base_any_policyIbE8get_sizeEv, ptr @_ZN7cvflann7anyimpl21typed_base_any_policyIbE4typeEv, ptr @_ZN7cvflann7anyimpl16small_any_policyIbE5printERSoPKPv, ptr @_ZN7cvflann7anyimpl15base_any_policyD2Ev, ptr @_ZN7cvflann7anyimpl16small_any_policyIbED0Ev] }, comdat, align 8
@_ZGVZN7cvflann7anyimpl12SinglePolicyIbE10get_policyEvE6policy = linkonce_odr hidden global i64 0, comdat, align 8
@_ZTIN7cvflann7anyimpl16small_any_policyIbEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7cvflann7anyimpl16small_any_policyIbEE, ptr @_ZTIN7cvflann7anyimpl21typed_base_any_policyIbEE }, comdat, align 8
@_ZTSN7cvflann7anyimpl16small_any_policyIbEE = linkonce_odr hidden constant [40 x i8] c"N7cvflann7anyimpl16small_any_policyIbEE\00", comdat, align 1
@_ZTIN7cvflann7anyimpl21typed_base_any_policyIbEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7cvflann7anyimpl21typed_base_any_policyIbEE, ptr @_ZTIN7cvflann7anyimpl15base_any_policyE }, comdat, align 8
@_ZTSN7cvflann7anyimpl21typed_base_any_policyIbEE = linkonce_odr hidden constant [45 x i8] c"N7cvflann7anyimpl21typed_base_any_policyIbEE\00", comdat, align 1
@_ZTIb = external constant ptr
@_ZTVN2cv6dynafu14RaycastInvokerE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv6dynafu14RaycastInvokerE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv6dynafu14RaycastInvokerD0Ev, ptr @_ZNK2cv6dynafu14RaycastInvokerclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv6dynafu14RaycastInvokerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6dynafu14RaycastInvokerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv6dynafu14RaycastInvokerE = linkonce_odr hidden constant [29 x i8] c"N2cv6dynafu14RaycastInvokerE\00", comdat, align 1
@_ZTVN2cv6dynafu25FetchPointsNormalsInvokerE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv6dynafu25FetchPointsNormalsInvokerE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv6dynafu25FetchPointsNormalsInvokerD0Ev, ptr @_ZNK2cv6dynafu25FetchPointsNormalsInvokerclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv6dynafu25FetchPointsNormalsInvokerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6dynafu25FetchPointsNormalsInvokerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv6dynafu25FetchPointsNormalsInvokerE = linkonce_odr hidden constant [40 x i8] c"N2cv6dynafu25FetchPointsNormalsInvokerE\00", comdat, align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN2cv6dynafu17MarchCubesInvokerE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv6dynafu17MarchCubesInvokerE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv6dynafu17MarchCubesInvokerD0Ev, ptr @_ZNK2cv6dynafu17MarchCubesInvokerclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv6dynafu17MarchCubesInvokerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6dynafu17MarchCubesInvokerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv6dynafu17MarchCubesInvokerE = linkonce_odr hidden constant [32 x i8] c"N2cv6dynafu17MarchCubesInvokerE\00", comdat, align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"!empty()\00", align 1
@"__func__._ZN2cv3Mat12forEach_implINS_3VecIhLi92EEEZNS_6dynafu13TSDFVolumeCPU5resetEvE3$_0EEvRKT0_" = private unnamed_addr constant [13 x i8] c"forEach_impl\00", align 1
@.str.21 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/utility.hpp\00", align 1
@.str.22 = private unnamed_addr constant [54 x i8] c"this->total() / this->size[this->dims - 1] <= INT_MAX\00", align 1
@"_ZTVZN2cv3Mat12forEach_implINS_3VecIhLi92EEEZNS_6dynafu13TSDFVolumeCPU5resetEvE3$_0EEvRKT0_E21PixelOperationWrapper" = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @"_ZTIZN2cv3Mat12forEach_implINS_3VecIhLi92EEEZNS_6dynafu13TSDFVolumeCPU5resetEvE3$_0EEvRKT0_E21PixelOperationWrapper", ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @"_ZZN2cv3Mat12forEach_implINS_3VecIhLi92EEEZNS_6dynafu13TSDFVolumeCPU5resetEvE3$_0EEvRKT0_EN21PixelOperationWrapperD0Ev", ptr @"_ZZN2cv3Mat12forEach_implINS_3VecIhLi92EEEZNS_6dynafu13TSDFVolumeCPU5resetEvE3$_0EEvRKT0_ENK21PixelOperationWrapperclERKNS_5RangeE"] }, align 8
@"_ZTIZN2cv3Mat12forEach_implINS_3VecIhLi92EEEZNS_6dynafu13TSDFVolumeCPU5resetEvE3$_0EEvRKT0_E21PixelOperationWrapper" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSZN2cv3Mat12forEach_implINS_3VecIhLi92EEEZNS_6dynafu13TSDFVolumeCPU5resetEvE3$_0EEvRKT0_E21PixelOperationWrapper", ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@"_ZTSZN2cv3Mat12forEach_implINS_3VecIhLi92EEEZNS_6dynafu13TSDFVolumeCPU5resetEvE3$_0EEvRKT0_E21PixelOperationWrapper" = internal constant [112 x i8] c"ZN2cv3Mat12forEach_implINS_3VecIhLi92EEEZNS_6dynafu13TSDFVolumeCPU5resetEvE3$_0EEvRKT0_E21PixelOperationWrapper\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@_ZTVZN2cv3Mat12forEach_implINS_3VecIfLi4EEENS_6dynafu11PushNormalsEEEvRKT0_E21PixelOperationWrapper = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIZN2cv3Mat12forEach_implINS_3VecIfLi4EEENS_6dynafu11PushNormalsEEEvRKT0_E21PixelOperationWrapper, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZZN2cv3Mat12forEach_implINS_3VecIfLi4EEENS_6dynafu11PushNormalsEEEvRKT0_EN21PixelOperationWrapperD0Ev, ptr @_ZZN2cv3Mat12forEach_implINS_3VecIfLi4EEENS_6dynafu11PushNormalsEEEvRKT0_ENK21PixelOperationWrapperclERKNS_5RangeE] }, comdat, align 8
@_ZTIZN2cv3Mat12forEach_implINS_3VecIfLi4EEENS_6dynafu11PushNormalsEEEvRKT0_E21PixelOperationWrapper = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN2cv3Mat12forEach_implINS_3VecIfLi4EEENS_6dynafu11PushNormalsEEEvRKT0_E21PixelOperationWrapper, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSZN2cv3Mat12forEach_implINS_3VecIfLi4EEENS_6dynafu11PushNormalsEEEvRKT0_E21PixelOperationWrapper = linkonce_odr hidden constant [96 x i8] c"ZN2cv3Mat12forEach_implINS_3VecIfLi4EEENS_6dynafu11PushNormalsEEEvRKT0_E21PixelOperationWrapper\00", comdat, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6dynafu13TSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv6dynafu13TSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu13TSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu13TSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu13TSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu13TSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv6dynafu13TSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6dynafu13TSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6dynafu13TSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [91 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv6dynafu13TSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dynafu_tsdf.cpp, ptr null }]
@str = private unnamed_addr constant [327 x i8] c"[WARNING] You are using cv::flann::Index (or cv::flann::GenericIndex) and have also changed the distance using cvflann::set_distance_type. This is no longer working as expected (cv::flann::Index always uses L2). You should create the index templated on the distance, for example for L1 distance use: GenericIndex< L1<float> > \00", align 1

@_ZN2cv6dynafu13TSDFVolumeCPUC1ENS_7Point3_IiEEfNS_7Affine3IfEEfifb = hidden unnamed_addr alias void (ptr, i64, i32, float, ptr, float, i32, float, i1), ptr @_ZN2cv6dynafu13TSDFVolumeCPUC2ENS_7Point3_IiEEfNS_7Affine3IfEEfifb

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv6dynafu10TSDFVolumeC2ENS_7Point3_IiEEfNS_7Affine3IfEEfifb(ptr noundef nonnull align 8 captures(none) dereferenceable(164) initializes((0, 164)) %0, i64 %1, i32 %2, float noundef %3, ptr noundef readonly byval(%"class.cv::Affine3") align 8 captures(none) %4, float noundef %5, i32 noundef %6, float noundef %7, i1 noundef zeroext %8) unnamed_addr #4 align 2 {
  %10 = alloca %"class.cv::Vec.2", align 4
  %11 = alloca %"class.cv::Vec.2", align 4
  %12 = alloca %"class.cv::Vec.2", align 4
  %13 = alloca %"class.cv::Vec.2", align 4
  %14 = alloca %"class.cv::Vec.2", align 4
  %15 = alloca %"class.cv::Vec.2", align 4
  %16 = alloca %"class.cv::Vec.2", align 4
  %17 = alloca %"class.cv::Vec.2", align 4
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN2cv6dynafu10TSDFVolumeE, i64 16), ptr %0, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %3, ptr %18, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = fdiv float 1.000000e+00, %3
  store float %20, ptr %19, align 4, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %21, align 8
  %.sroa.216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2, ptr %.sroa.216.0..sroa_idx, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %23 = sitofp i32 %6 to float
  store float %23, ptr %22, align 4, !tbaa !21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false), !tbaa.struct !22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store float %7, ptr %25, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %29 = trunc i64 %1 to i32
  %30 = sitofp i32 %29 to float
  %31 = lshr i64 %1, 32
  %32 = trunc nuw i64 %31 to i32
  %33 = sitofp i32 %32 to float
  %34 = sitofp i32 %2 to float
  %35 = fmul float %3, %30
  %36 = fmul float %3, %33
  %37 = fmul float %3, %34
  %.sroa.0.0.vec.insert.i19 = insertelement <2 x float> poison, float %35, i64 0
  %.sroa.0.4.vec.insert.i20 = insertelement <2 x float> %.sroa.0.0.vec.insert.i19, float %36, i64 1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 132
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %38, i8 0, i64 32, i1 false)
  store <2 x float> %.sroa.0.4.vec.insert.i20, ptr %26, align 4
  store float %37, ptr %27, align 4, !tbaa !25
  %39 = fmul float %3, 0x4000CCCCC0000000
  %40 = fcmp olt float %5, %39
  %.sroa.speculated = select i1 %40, float %39, float %5
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store float %.sroa.speculated, ptr %41, align 8, !tbaa !26
  %42 = mul nsw i32 %2, %32
  %43 = mul nsw i32 %32, %29
  %.018 = select i1 %8, i32 %42, i32 1
  %.017 = select i1 %8, i32 %2, i32 %29
  %.0 = select i1 %8, i32 1, i32 %43
  store i32 %.018, ptr %28, align 4
  %.sroa.460.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %.017, ptr %.sroa.460.0..sroa_idx, align 8
  %.sroa.561.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 %.0, ptr %.sroa.561.0..sroa_idx, align 4
  %.sroa.662.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %.sroa.662.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %44

44:                                               ; preds = %44, %9
  %indvars.iv.i = phi i64 [ 0, %9 ], [ %indvars.iv.next.i, %44 ]
  %.078.i = phi i32 [ 0, %9 ], [ %50, %44 ]
  %45 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv.i
  %46 = load i32, ptr %45, align 4, !tbaa !20
  %47 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.i
  %48 = load i32, ptr %47, align 4, !tbaa !20
  %49 = mul nsw i32 %48, %46
  %50 = add nsw i32 %49, %.078.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZNK2cv4MatxIiLi4ELi1EE3dotERKS1_.exit, label %44, !llvm.loop !27

_ZNK2cv4MatxIiLi4ELi1EE3dotERKS1_.exit:           ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !20
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %51, align 4, !tbaa !20
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 1, ptr %52, align 4, !tbaa !20
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %53, align 4, !tbaa !20
  br label %54

54:                                               ; preds = %54, %_ZNK2cv4MatxIiLi4ELi1EE3dotERKS1_.exit
  %indvars.iv.i23 = phi i64 [ 0, %_ZNK2cv4MatxIiLi4ELi1EE3dotERKS1_.exit ], [ %indvars.iv.next.i25, %54 ]
  %.078.i24 = phi i32 [ 0, %_ZNK2cv4MatxIiLi4ELi1EE3dotERKS1_.exit ], [ %60, %54 ]
  %55 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv.i23
  %56 = load i32, ptr %55, align 4, !tbaa !20
  %57 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.i23
  %58 = load i32, ptr %57, align 4, !tbaa !20
  %59 = mul nsw i32 %58, %56
  %60 = add nsw i32 %59, %.078.i24
  %indvars.iv.next.i25 = add nuw nsw i64 %indvars.iv.i23, 1
  %exitcond.not.i26 = icmp eq i64 %indvars.iv.next.i25, 4
  br i1 %exitcond.not.i26, label %_ZNK2cv4MatxIiLi4ELi1EE3dotERKS1_.exit27, label %54, !llvm.loop !27

_ZNK2cv4MatxIiLi4ELi1EE3dotERKS1_.exit27:         ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !20
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 1, ptr %61, align 4, !tbaa !20
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %62, align 4, !tbaa !20
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 0, ptr %63, align 4, !tbaa !20
  br label %64

64:                                               ; preds = %64, %_ZNK2cv4MatxIiLi4ELi1EE3dotERKS1_.exit27
  %indvars.iv.i28 = phi i64 [ 0, %_ZNK2cv4MatxIiLi4ELi1EE3dotERKS1_.exit27 ], [ %indvars.iv.next.i30, %64 ]
  %.078.i29 = phi i32 [ 0, %_ZNK2cv4MatxIiLi4ELi1EE3dotERKS1_.exit27 ], [ %70, %64 ]
  %65 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv.i28
  %66 = load i32, ptr %65, align 4, !tbaa !20
  %67 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.i28
  %68 = load i32, ptr %67, align 4, !tbaa !20
  %69 = mul nsw i32 %68, %66
  %70 = add nsw i32 %69, %.078.i29
  %indvars.iv.next.i30 = add nuw nsw i64 %indvars.iv.i28, 1
  %exitcond.not.i31 = icmp eq i64 %indvars.iv.next.i30, 4
  br i1 %exitcond.not.i31, label %_ZNK2cv4MatxIiLi4ELi1EE3dotERKS1_.exit32, label %64, !llvm.loop !27

_ZNK2cv4MatxIiLi4ELi1EE3dotERKS1_.exit32:         ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !20
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 1, ptr %71, align 4, !tbaa !20
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 1, ptr %72, align 4, !tbaa !20
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %73, align 4, !tbaa !20
  br label %74

74:                                               ; preds = %74, %_ZNK2cv4MatxIiLi4ELi1EE3dotERKS1_.exit32
  %indvars.iv.i33 = phi i64 [ 0, %_ZNK2cv4MatxIiLi4ELi1EE3dotERKS1_.exit32 ], [ %indvars.iv.next.i35, %74 ]
  %.078.i34 = phi i32 [ 0, %_ZNK2cv4MatxIiLi4ELi1EE3dotERKS1_.exit32 ], [ %80, %74 ]
  %75 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv.i33
  %76 = load i32, ptr %75, align 4, !tbaa !20
  %77 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv.i33
  %78 = load i32, ptr %77, align 4, !tbaa !20
  %79 = mul nsw i32 %78, %76
  %80 = add nsw i32 %79, %.078.i34
  %indvars.iv.next.i35 = add nuw nsw i64 %indvars.iv.i33, 1
  %exitcond.not.i36 = icmp eq i64 %indvars.iv.next.i35, 4
  br i1 %exitcond.not.i36, label %_ZNK2cv4MatxIiLi4ELi1EE3dotERKS1_.exit37, label %74, !llvm.loop !27

_ZNK2cv4MatxIiLi4ELi1EE3dotERKS1_.exit37:         ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 1, ptr %14, align 4, !tbaa !20
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %81, align 4, !tbaa !20
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %82, align 4, !tbaa !20
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %83, align 4, !tbaa !20
  br label %84

84:                                               ; preds = %84, %_ZNK2cv4MatxIiLi4ELi1EE3dotERKS1_.exit37
  %indvars.iv.i38 = phi i64 [ 0, %_ZNK2cv4MatxIiLi4ELi1EE3dotERKS1_.exit37 ], [ %indvars.iv.next.i40, %84 ]
  %.078.i39 = phi i32 [ 0, %_ZNK2cv4MatxIiLi4ELi1EE3dotERKS1_.exit37 ], [ %90, %84 ]
  %85 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv.i38
  %86 = load i32, ptr %85, align 4, !tbaa !20
  %87 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv.i38
  %88 = load i32, ptr %87, align 4, !tbaa !20
  %89 = mul nsw i32 %88, %86
  %90 = add nsw i32 %89, %.078.i39
  %indvars.iv.next.i40 = add nuw nsw i64 %indvars.iv.i38, 1
  %exitcond.not.i41 = icmp eq i64 %indvars.iv.next.i40, 4
  br i1 %exitcond.not.i41, label %_ZNK2cv4MatxIiLi4ELi1EE3dotERKS1_.exit42, label %84, !llvm.loop !27

_ZNK2cv4MatxIiLi4ELi1EE3dotERKS1_.exit42:         ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 1, ptr %15, align 4, !tbaa !20
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %91, align 4, !tbaa !20
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 1, ptr %92, align 4, !tbaa !20
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 0, ptr %93, align 4, !tbaa !20
  br label %94

94:                                               ; preds = %94, %_ZNK2cv4MatxIiLi4ELi1EE3dotERKS1_.exit42
  %indvars.iv.i43 = phi i64 [ 0, %_ZNK2cv4MatxIiLi4ELi1EE3dotERKS1_.exit42 ], [ %indvars.iv.next.i45, %94 ]
  %.078.i44 = phi i32 [ 0, %_ZNK2cv4MatxIiLi4ELi1EE3dotERKS1_.exit42 ], [ %100, %94 ]
  %95 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv.i43
  %96 = load i32, ptr %95, align 4, !tbaa !20
  %97 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.i43
  %98 = load i32, ptr %97, align 4, !tbaa !20
  %99 = mul nsw i32 %98, %96
  %100 = add nsw i32 %99, %.078.i44
  %indvars.iv.next.i45 = add nuw nsw i64 %indvars.iv.i43, 1
  %exitcond.not.i46 = icmp eq i64 %indvars.iv.next.i45, 4
  br i1 %exitcond.not.i46, label %_ZNK2cv4MatxIiLi4ELi1EE3dotERKS1_.exit47, label %94, !llvm.loop !27

_ZNK2cv4MatxIiLi4ELi1EE3dotERKS1_.exit47:         ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 1, ptr %16, align 4, !tbaa !20
  %101 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 1, ptr %101, align 4, !tbaa !20
  %102 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %102, align 4, !tbaa !20
  %103 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 0, ptr %103, align 4, !tbaa !20
  br label %104

104:                                              ; preds = %104, %_ZNK2cv4MatxIiLi4ELi1EE3dotERKS1_.exit47
  %indvars.iv.i48 = phi i64 [ 0, %_ZNK2cv4MatxIiLi4ELi1EE3dotERKS1_.exit47 ], [ %indvars.iv.next.i50, %104 ]
  %.078.i49 = phi i32 [ 0, %_ZNK2cv4MatxIiLi4ELi1EE3dotERKS1_.exit47 ], [ %110, %104 ]
  %105 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv.i48
  %106 = load i32, ptr %105, align 4, !tbaa !20
  %107 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv.i48
  %108 = load i32, ptr %107, align 4, !tbaa !20
  %109 = mul nsw i32 %108, %106
  %110 = add nsw i32 %109, %.078.i49
  %indvars.iv.next.i50 = add nuw nsw i64 %indvars.iv.i48, 1
  %exitcond.not.i51 = icmp eq i64 %indvars.iv.next.i50, 4
  br i1 %exitcond.not.i51, label %_ZNK2cv4MatxIiLi4ELi1EE3dotERKS1_.exit52, label %104, !llvm.loop !27

_ZNK2cv4MatxIiLi4ELi1EE3dotERKS1_.exit52:         ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 1, ptr %17, align 4, !tbaa !20
  %111 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 1, ptr %111, align 4, !tbaa !20
  %112 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 1, ptr %112, align 4, !tbaa !20
  %113 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 0, ptr %113, align 4, !tbaa !20
  br label %114

114:                                              ; preds = %114, %_ZNK2cv4MatxIiLi4ELi1EE3dotERKS1_.exit52
  %indvars.iv.i53 = phi i64 [ 0, %_ZNK2cv4MatxIiLi4ELi1EE3dotERKS1_.exit52 ], [ %indvars.iv.next.i55, %114 ]
  %.078.i54 = phi i32 [ 0, %_ZNK2cv4MatxIiLi4ELi1EE3dotERKS1_.exit52 ], [ %120, %114 ]
  %115 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv.i53
  %116 = load i32, ptr %115, align 4, !tbaa !20
  %117 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv.i53
  %118 = load i32, ptr %117, align 4, !tbaa !20
  %119 = mul nsw i32 %118, %116
  %120 = add nsw i32 %119, %.078.i54
  %indvars.iv.next.i55 = add nuw nsw i64 %indvars.iv.i53, 1
  %exitcond.not.i56 = icmp eq i64 %indvars.iv.next.i55, 4
  br i1 %exitcond.not.i56, label %_ZNK2cv4MatxIiLi4ELi1EE3dotERKS1_.exit57, label %114, !llvm.loop !27

_ZNK2cv4MatxIiLi4ELi1EE3dotERKS1_.exit57:         ; preds = %114
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %50, ptr %121, align 4
  %.sroa.4.0..sroa_idx58 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %60, ptr %.sroa.4.0..sroa_idx58, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 %70, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %80, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 %90, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %100, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 %110, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 %120, ptr %.sroa.10.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6dynafu13TSDFVolumeCPUC2ENS_7Point3_IiEEfNS_7Affine3IfEEfifb(ptr noundef nonnull align 8 dereferenceable(264) initializes((0, 164)) %0, i64 %1, i32 %2, float noundef %3, ptr noundef readonly byval(%"class.cv::Affine3") align 8 captures(none) %4, float noundef %5, i32 noundef %6, float noundef %7, i1 noundef zeroext %8) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.cv::Mat", align 8
  tail call void @_ZN2cv6dynafu10TSDFVolumeC2ENS_7Point3_IiEEfNS_7Affine3IfEEfifb(ptr noundef nonnull align 8 dereferenceable(164) %0, i64 %1, i32 %2, float noundef %3, ptr noundef nonnull byval(%"class.cv::Affine3") align 8 %4, float noundef %5, i32 noundef %6, float noundef %7, i1 noundef zeroext %8)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN2cv6dynafu13TSDFVolumeCPUE, i64 16), ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i32, ptr %14, align 4, !tbaa !30
  %16 = mul nsw i32 %15, %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !31
  %19 = mul nsw i32 %16, %18
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 1, i32 noundef %19, i32 noundef 728)
          to label %20 unwind label %27

20:                                               ; preds = %9
  %21 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %22 unwind label %29

22:                                               ; preds = %20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %23 = load ptr, ptr %0, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(264) %0)
          to label %26 unwind label %32

26:                                               ; preds = %22
  ret void

27:                                               ; preds = %9
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %20
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #31
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %34

32:                                               ; preds = %22
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %34

34:                                               ; preds = %32, %31
  %.pn16 = phi { ptr, i32 } [ %33, %32 ], [ %.pn, %31 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #31
  resume { ptr, i32 } %.pn16
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6dynafu13TSDFVolumeCPU5resetEv(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::Range", align 4
  %7 = alloca %class.PixelOperationWrapper, align 8
  %8 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv6dynafu13TSDFVolumeCPU5resetEvE25__cv_trace_location_fn125)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %10 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %.noexc unwind label %66

.noexc:                                           ; preds = %1
  br i1 %10, label %11, label %21

11:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %12 unwind label %14

12:                                               ; preds = %11
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @"__func__._ZN2cv3Mat12forEach_implINS_3VecIhLi92EEEZNS_6dynafu13TSDFVolumeCPU5resetEvE3$_0EEvRKT0_", ptr noundef nonnull @.str.21, i32 noundef 697) #32
          to label %13 unwind label %16

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %2, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %16
  call void @_ZdlPv(ptr noundef %18) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %14
  %.pn8.i.i = phi { ptr, i32 } [ %15, %14 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body

21:                                               ; preds = %.noexc
  %22 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %.noexc2 unwind label %66

.noexc2:                                          ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %25 = load i32, ptr %24, align 4, !tbaa !38
  %26 = load ptr, ptr %23, align 8, !tbaa !46
  %27 = sext i32 %25 to i64
  %28 = getelementptr [4 x i8], ptr %26, i64 %27
  %29 = getelementptr i8, ptr %28, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !20
  %31 = sext i32 %30 to i64
  %32 = udiv i64 %22, %31
  %33 = icmp ult i64 %32, 2147483648
  br i1 %33, label %44, label %34

34:                                               ; preds = %.noexc2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %35 unwind label %37

35:                                               ; preds = %34
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @"__func__._ZN2cv3Mat12forEach_implINS_3VecIhLi92EEEZNS_6dynafu13TSDFVolumeCPU5resetEvE3$_0EEvRKT0_", ptr noundef nonnull @.str.21, i32 noundef 698) #32
          to label %36 unwind label %39

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %4, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i: ; preds = %39
  call void @_ZdlPv(ptr noundef %41) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i: ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i, %37
  %.pn.i.i = phi { ptr, i32 } [ %38, %37 ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

44:                                               ; preds = %.noexc2
  %45 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %.noexc3 unwind label %66

.noexc3:                                          ; preds = %44
  %46 = load i32, ptr %24, align 4, !tbaa !38
  %47 = load ptr, ptr %23, align 8, !tbaa !46
  %48 = sext i32 %46 to i64
  %49 = getelementptr [4 x i8], ptr %47, i64 %48
  %50 = getelementptr i8, ptr %49, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !20
  %52 = sext i32 %51 to i64
  %53 = udiv i64 %45, %52
  %54 = trunc i64 %53 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !47
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %54, ptr %55, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @"_ZTVZN2cv3Mat12forEach_implINS_3VecIhLi92EEEZNS_6dynafu13TSDFVolumeCPU5resetEvE3$_0EEvRKT0_E21PixelOperationWrapper", i64 16), ptr %7, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %56, align 8, !tbaa !50
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef -1.000000e+00)
          to label %59 unwind label %57

57:                                               ; preds = %.noexc3
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %7) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

59:                                               ; preds = %.noexc3
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %7) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !55
  %.not.i = icmp eq i32 %61, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %62

62:                                               ; preds = %59
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #34
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %59, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

66:                                               ; preds = %44, %21, %1
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i, %57, %66
  %eh.lpad-body = phi { ptr, i32 } [ %67, %66 ], [ %.pn8.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %58, %57 ], [ %.pn.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !55
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
  tail call void @__clang_call_terminate(ptr %8) #34
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6dynafu13TSDFVolumeCPU9integrateERKNS_11_InputArrayEfNS_7Affine3IfEENS_5kinfu4IntrENS_3PtrINS0_9WarpFieldEEE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, float noundef %2, ptr noundef readonly byval(%"class.cv::Affine3") align 8 captures(none) %3, <2 x float> %4, <2 x float> %5, ptr noundef readonly captures(none) %6) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::Matx.0", align 4
  %.sroa.0.i.i = alloca [16 x float], align 4
  %11 = alloca %"class.cv::Affine3", align 4
  %12 = alloca %"class.cv::Affine3", align 8
  %13 = alloca %"class.cv::utils::trace::details::Region", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.cv::Mat_", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"struct.cv::dynafu::IntegrateInvoker", align 8
  %.sroa.0 = alloca [16 x float], align 8
  %19 = alloca %"struct.cv::Ptr", align 8
  %20 = alloca %"class.cv::Range", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv6dynafu13TSDFVolumeCPU9integrateERKNS_11_InputArrayEfNS_7Affine3IfEENS_5kinfu4IntrENS_3PtrINS0_9WarpFieldEEEE25__cv_trace_location_fn322)
  %21 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %22 unwind label %24

22:                                               ; preds = %7
  %23 = icmp eq i32 %21, 5
  br i1 %23, label %36, label %26

24:                                               ; preds = %7
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %165

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv6dynafu13TSDFVolumeCPU9integrateERKNS_11_InputArrayEfNS_7Affine3IfEENS_5kinfu4IntrENS_3PtrINS0_9WarpFieldEEE, ptr noundef nonnull @.str.2, i32 noundef 324) #32
          to label %28 unwind label %31

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %14, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  call void @_ZdlPv(ptr noundef %33) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %165

36:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %37 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %158

.noexc:                                           ; preds = %36
  %38 = icmp eq i32 %37, 65536
  br i1 %38, label %39, label %42

39:                                               ; preds = %.noexc
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !58, !noalias !61
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %158

42:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %158

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %39, %42
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #31
  %43 = load i32, ptr %16, align 8, !tbaa !64
  %44 = and i32 %43, -4096
  %45 = or disjoint i32 %44, 5
  store i32 %45, ptr %16, align 8, !tbaa !64
  %46 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %_ZN2cv4Mat_IfEC2EONS_3MatE.exit unwind label %.body

.body:                                            ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #31
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #31
  br label %160

_ZN2cv4Mat_IfEC2EONS_3MatE.exit:                  ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false), !tbaa.struct !22
  %48 = load ptr, ptr %6, align 8, !tbaa !65
  store ptr %48, ptr %19, align 8, !tbaa !65
  %49 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !70
  store ptr %51, ptr %49, align 8, !tbaa !70
  %.not.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_6dynafu9WarpFieldEEC2ERKS3_.exit, label %52

52:                                               ; preds = %_ZN2cv4Mat_IfEC2EONS_3MatE.exit
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i.i.i = icmp eq i8 %54, 0
  br i1 %.not.i.i.i.i.i, label %58, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %53, align 4, !tbaa !20
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %53, align 4, !tbaa !20
  br label %_ZN2cv3PtrINS_6dynafu9WarpFieldEEC2ERKS3_.exit

58:                                               ; preds = %52
  %59 = atomicrmw volatile add ptr %53, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_6dynafu9WarpFieldEEC2ERKS3_.exit

_ZN2cv3PtrINS_6dynafu9WarpFieldEEC2ERKS3_.exit:   ; preds = %_ZN2cv4Mat_IfEC2EONS_3MatE.exit, %55, %58
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0, i64 64, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv6dynafu16IntegrateInvokerE, i64 16), ptr %18, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %0, ptr %60, align 8, !tbaa !71
  %61 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %16, ptr %61, align 8, !tbaa !73
  %62 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store <2 x float> %4, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store <2 x float> %5, ptr %63, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !78
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %10, i8 0, i64 64, i1 false), !tbaa !25, !noalias !78
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !78
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 -1056833531, ptr %8, align 8, !tbaa !81, !noalias !78
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %12, ptr %65, align 8, !tbaa !58, !noalias !78
  store i64 17179869188, ptr %64, align 8, !noalias !78
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !78
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 -1040056315, ptr %9, align 8, !tbaa !81, !noalias !78
  store ptr %10, ptr %66, align 8, !tbaa !58, !noalias !78
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 17179869188, ptr %67, align 8, !noalias !78
  %68 = invoke noundef double @_ZN2cv6invertERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 1)
          to label %.noexc.i unwind label %.body22

.noexc.i:                                         ; preds = %_ZN2cv3PtrINS_6dynafu9WarpFieldEEC2ERKS3_.exit
  %69 = fcmp une double %68, 0.000000e+00
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !78
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !78
  br i1 %69, label %70, label %71

70:                                               ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %.sroa.0.i.i, ptr noundef nonnull align 4 dereferenceable(64) %10, i64 64, i1 false), !tbaa.struct !22, !noalias !82
  br label %72

71:                                               ; preds = %.noexc.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %.sroa.0.i.i, i8 0, i64 64, i1 false), !alias.scope !83, !noalias !82
  br label %72

72:                                               ; preds = %71, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %11, ptr noundef nonnull align 4 dereferenceable(64) %.sroa.0.i.i, i64 64, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  %73 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNK2cv7Affine3IfE11concatenateERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Affine3") align 4 %73, ptr noundef nonnull align 4 dereferenceable(64) %74, ptr noundef nonnull align 4 dereferenceable(64) %11)
          to label %_ZN2cvmlIfEENS_7Affine3IT_EERKS3_S5_.exit.i unwind label %.body22

_ZN2cvmlIfEENS_7Affine3IT_EERKS3_S5_.exit.i:      ; preds = %72
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %75 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %77 = load float, ptr %76, align 8, !tbaa !26
  %78 = fdiv float 1.000000e+00, %77
  store float %78, ptr %75, align 8, !tbaa !86
  %79 = getelementptr inbounds nuw i8, ptr %18, i64 108
  %80 = fdiv float 1.000000e+00, %2
  store float %80, ptr %79, align 4, !tbaa !92
  %81 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %82 = load ptr, ptr %19, align 8, !tbaa !65
  store ptr %82, ptr %81, align 8, !tbaa !65
  %83 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %84 = load ptr, ptr %49, align 8, !tbaa !70
  store ptr %84, ptr %83, align 8, !tbaa !70
  %.not.i.i.i.i.i21 = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i.i21, label %.thread, label %89

.thread:                                          ; preds = %_ZN2cvmlIfEENS_7Affine3IT_EERKS3_S5_.exit.i
  %85 = load ptr, ptr %60, align 8, !tbaa !93
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 184
  %87 = load ptr, ptr %86, align 8, !tbaa !94
  %88 = getelementptr inbounds nuw i8, ptr %18, i64 112
  store ptr %87, ptr %88, align 8, !tbaa !95
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNSt12__shared_ptrIN2cv6dynafu9WarpFieldELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

89:                                               ; preds = %_ZN2cvmlIfEENS_7Affine3IT_EERKS3_S5_.exit.i
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %91 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i.i.i.i = icmp eq i8 %91, 0
  br i1 %.not.i.i.i.i.i.i, label %99, label %.thread31

.thread31:                                        ; preds = %89
  %92 = load i32, ptr %90, align 4, !tbaa !20
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %90, align 4, !tbaa !20
  %94 = load ptr, ptr %60, align 8, !tbaa !93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 184
  %96 = load ptr, ptr %95, align 8, !tbaa !94
  %97 = getelementptr inbounds nuw i8, ptr %18, i64 112
  store ptr %96, ptr %97, align 8, !tbaa !95
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %105

.body22:                                          ; preds = %72, %_ZN2cv3PtrINS_6dynafu9WarpFieldEEC2ERKS3_.exit
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %18) #31
  call void @_ZNSt12__shared_ptrIN2cv6dynafu9WarpFieldELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #31
  br label %163

99:                                               ; preds = %89
  %100 = atomicrmw volatile add ptr %90, i32 1 acq_rel, align 4
  %.pr.pre = load ptr, ptr %49, align 8, !tbaa !70
  %101 = load ptr, ptr %60, align 8, !tbaa !93
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 184
  %103 = load ptr, ptr %102, align 8, !tbaa !94
  %104 = getelementptr inbounds nuw i8, ptr %18, i64 112
  store ptr %103, ptr %104, align 8, !tbaa !95
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not.i.i = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv6dynafu9WarpFieldELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %105

105:                                              ; preds = %.thread31, %99
  %.pr34 = phi ptr [ %84, %.thread31 ], [ %.pr.pre, %99 ]
  %106 = getelementptr inbounds nuw i8, ptr %.pr34, i64 8
  %107 = load atomic i64, ptr %106 acquire, align 8
  %108 = icmp eq i64 %107, 4294967297
  %109 = trunc i64 %107 to i32
  br i1 %108, label %110, label %118

110:                                              ; preds = %105
  store i32 0, ptr %106, align 8, !tbaa !96
  %111 = getelementptr inbounds nuw i8, ptr %.pr34, i64 12
  store i32 0, ptr %111, align 4, !tbaa !98
  %112 = load ptr, ptr %.pr34, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(16) %.pr34) #31
  %115 = load ptr, ptr %.pr34, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(16) %.pr34) #31
  br label %_ZNSt12__shared_ptrIN2cv6dynafu9WarpFieldELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

118:                                              ; preds = %105
  %119 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i = icmp eq i8 %119, 0
  br i1 %.not.i.i.i, label %122, label %120

120:                                              ; preds = %118
  %121 = add nsw i32 %109, -1
  store i32 %121, ptr %106, align 4, !tbaa !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

122:                                              ; preds = %118
  %123 = atomicrmw volatile add ptr %106, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %122, %120
  %.0.i.i.i.i = phi i32 [ %109, %120 ], [ %123, %122 ]
  %124 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %124, label %125, label %_ZNSt12__shared_ptrIN2cv6dynafu9WarpFieldELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !99

125:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr34) #31
  br label %_ZNSt12__shared_ptrIN2cv6dynafu9WarpFieldELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv6dynafu9WarpFieldELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.thread, %99, %110, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %125
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %127 = load i32, ptr %126, align 8, !tbaa !29
  store i32 0, ptr %20, align 4, !tbaa !47
  %128 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %127, ptr %128, align 4, !tbaa !49
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %18, double noundef -1.000000e+00)
          to label %129 unwind label %161

129:                                              ; preds = %_ZNSt12__shared_ptrIN2cv6dynafu9WarpFieldELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv6dynafu16IntegrateInvokerE, i64 16), ptr %18, align 8, !tbaa !3
  %130 = load ptr, ptr %83, align 8, !tbaa !70
  %.not.i.i.i24 = icmp eq ptr %130, null
  br i1 %.not.i.i.i24, label %_ZN2cv6dynafu16IntegrateInvokerD2Ev.exit, label %131

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %133 = load atomic i64, ptr %132 acquire, align 8
  %134 = icmp eq i64 %133, 4294967297
  %135 = trunc i64 %133 to i32
  br i1 %134, label %136, label %144

136:                                              ; preds = %131
  store i32 0, ptr %132, align 8, !tbaa !96
  %137 = getelementptr inbounds nuw i8, ptr %130, i64 12
  store i32 0, ptr %137, align 4, !tbaa !98
  %138 = load ptr, ptr %130, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(16) %130) #31
  %141 = load ptr, ptr %130, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(16) %130) #31
  br label %_ZN2cv6dynafu16IntegrateInvokerD2Ev.exit

144:                                              ; preds = %131
  %145 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i.i25 = icmp eq i8 %145, 0
  br i1 %.not.i.i.i.i25, label %148, label %146

146:                                              ; preds = %144
  %147 = add nsw i32 %135, -1
  store i32 %147, ptr %132, align 4, !tbaa !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

148:                                              ; preds = %144
  %149 = atomicrmw volatile add ptr %132, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %148, %146
  %.0.i.i.i.i.i = phi i32 [ %135, %146 ], [ %149, %148 ]
  %150 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %150, label %151, label %_ZN2cv6dynafu16IntegrateInvokerD2Ev.exit, !prof !99

151:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %130) #31
  br label %_ZN2cv6dynafu16IntegrateInvokerD2Ev.exit

_ZN2cv6dynafu16IntegrateInvokerD2Ev.exit:         ; preds = %129, %136, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %151
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %18) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %152 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %153 = load i32, ptr %152, align 8, !tbaa !55
  %.not.i = icmp eq i32 %153, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %154

154:                                              ; preds = %_ZN2cv6dynafu16IntegrateInvokerD2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %13)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %155

155:                                              ; preds = %154
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #34
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv6dynafu16IntegrateInvokerD2Ev.exit, %154
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void

158:                                              ; preds = %42, %39, %36
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %160

160:                                              ; preds = %.body, %158
  %.pn13 = phi { ptr, i32 } [ %47, %.body ], [ %159, %158 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %164

161:                                              ; preds = %_ZNSt12__shared_ptrIN2cv6dynafu9WarpFieldELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv6dynafu16IntegrateInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %18) #31
  br label %163

163:                                              ; preds = %161, %.body22
  %.pn15 = phi { ptr, i32 } [ %162, %161 ], [ %98, %.body22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #31
  br label %164

164:                                              ; preds = %163, %160
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %163 ], [ %.pn13, %160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %165

165:                                              ; preds = %164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %24
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %164 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %25, %24 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  resume { ptr, i32 } %.pn15.pn.pn
}

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6dynafu9WarpFieldELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !96
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !98
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !99

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6dynafu16IntegrateInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv6dynafu16IntegrateInvokerE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv6dynafu9WarpFieldELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !96
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !98
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %_ZNSt12__shared_ptrIN2cv6dynafu9WarpFieldELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN2cv6dynafu9WarpFieldELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !99

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %_ZNSt12__shared_ptrIN2cv6dynafu9WarpFieldELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv6dynafu9WarpFieldELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv6dynafu13TSDFVolumeCPU7raycastENS_7Affine3IfEENS_5kinfu4IntrENS_5Size_IiEERKNS_12_OutputArrayESA_(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef readonly byval(%"class.cv::Affine3") align 8 captures(none) %1, <2 x float> %2, <2 x float> %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::utils::trace::details::Region", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.cv::Mat_.6", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat_.6", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"struct.cv::dynafu::RaycastInvoker", align 8
  %16 = alloca %"class.cv::Range", align 4
  %.sroa.0.0.extract.trunc = trunc i64 %4 to i32
  %.sroa.4.0.extract.shift = lshr i64 %4, 32
  %.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.4.0.extract.shift to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv6dynafu13TSDFVolumeCPU7raycastENS_7Affine3IfEENS_5kinfu4IntrENS_5Size_IiEERKNS_12_OutputArrayESA_E25__cv_trace_location_fn553)
  %17 = mul nsw i32 %.sroa.4.0.extract.trunc, %.sroa.0.0.extract.trunc
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %31, label %21

19:                                               ; preds = %32, %31
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %80

21:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %22 unwind label %24

22:                                               ; preds = %21
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZNK2cv6dynafu13TSDFVolumeCPU7raycastENS_7Affine3IfEENS_5kinfu4IntrENS_5Size_IiEERKNS_12_OutputArrayESA_, ptr noundef nonnull @.str.2, i32 noundef 555) #32
          to label %23 unwind label %26

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %9, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %80

31:                                               ; preds = %7
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 %4, i32 noundef 29, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %32 unwind label %19

32:                                               ; preds = %31
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 %4, i32 noundef 29, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %33 unwind label %19

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %34 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %33
  %35 = icmp eq i32 %34, 65536
  br i1 %35, label %36, label %39

36:                                               ; preds = %.noexc
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !58, !noalias !100
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %67

39:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %67

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %36, %39
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #31
  %40 = load i32, ptr %11, align 8, !tbaa !64
  %41 = and i32 %40, -4096
  %42 = or disjoint i32 %41, 29
  store i32 %42, ptr %11, align 8, !tbaa !64
  %43 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit unwind label %.body

.body:                                            ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #31
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #31
  br label %69

_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit:    ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %45 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %.noexc29 unwind label %70

.noexc29:                                         ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit
  %46 = icmp eq i32 %45, 65536
  br i1 %46, label %47, label %50

47:                                               ; preds = %.noexc29
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !58, !noalias !103
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %49)
          to label %_ZNK2cv11_InputArray6getMatEi.exit32 unwind label %70

50:                                               ; preds = %.noexc29
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit32 unwind label %70

_ZNK2cv11_InputArray6getMatEi.exit32:             ; preds = %47, %50
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #31
  %51 = load i32, ptr %13, align 8, !tbaa !64
  %52 = and i32 %51, -4096
  %53 = or disjoint i32 %52, 29
  store i32 %53, ptr %13, align 8, !tbaa !64
  %54 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit35 unwind label %.body33

.body33:                                          ; preds = %_ZNK2cv11_InputArray6getMatEi.exit32
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #31
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #31
  br label %72

_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit35:  ; preds = %_ZNK2cv11_InputArray6getMatEi.exit32
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN2cv6dynafu14RaycastInvokerC2ERNS_4Mat_INS_3VecIfLi4EEEEES6_NS_7Affine3IfEENS_5kinfu4IntrERKNS0_13TSDFVolumeCPUE(ptr noundef nonnull align 8 dereferenceable(204) %15, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull byval(%"class.cv::Affine3") align 8 %1, <2 x float> %2, <2 x float> %3, ptr noundef nonnull align 8 dereferenceable(264) %0)
          to label %56 unwind label %73

56:                                               ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit35
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !106
  store i32 0, ptr %16, align 4, !tbaa !47
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %58, ptr %59, align 4, !tbaa !49
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %15, double noundef -1.000000e+00)
          to label %60 unwind label %75

60:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %15) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !55
  %.not.i = icmp eq i32 %62, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %63

63:                                               ; preds = %60
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %64

64:                                               ; preds = %63
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #34
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %60, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

67:                                               ; preds = %39, %36, %33
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %69

69:                                               ; preds = %.body, %67
  %.pn18 = phi { ptr, i32 } [ %44, %.body ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %79

70:                                               ; preds = %50, %47, %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %72

72:                                               ; preds = %.body33, %70
  %.pn20 = phi { ptr, i32 } [ %55, %.body33 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %78

73:                                               ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit35
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %77

75:                                               ; preds = %56
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %15) #31
  br label %77

77:                                               ; preds = %75, %73
  %.pn22 = phi { ptr, i32 } [ %76, %75 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #31
  br label %78

78:                                               ; preds = %77, %72
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %77 ], [ %.pn20, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #31
  br label %79

79:                                               ; preds = %78, %69
  %.pn22.pn.pn = phi { ptr, i32 } [ %.pn22.pn, %78 ], [ %.pn18, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %80

80:                                               ; preds = %79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %19
  %.pn22.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn, %79 ], [ %20, %19 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn22.pn.pn.pn
}

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6dynafu14RaycastInvokerC2ERNS_4Mat_INS_3VecIfLi4EEEEES6_NS_7Affine3IfEENS_5kinfu4IntrERKNS0_13TSDFVolumeCPUE(ptr noundef nonnull align 8 dereferenceable(204) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef byval(%"class.cv::Affine3") align 8 %3, <2 x float> %4, <2 x float> %5, ptr noundef nonnull align 8 dereferenceable(264) %6) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::Matx.0", align 4
  %.sroa.0.i8 = alloca [16 x float], align 4
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.cv::Matx.0", align 4
  %.sroa.0.i = alloca [16 x float], align 4
  %14 = alloca %"class.cv::Affine3", align 4
  %15 = alloca %"class.cv::Affine3", align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv6dynafu14RaycastInvokerE, i64 16), ptr %0, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %16, align 8, !tbaa !107
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %17, align 8, !tbaa !107
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %18, align 8, !tbaa !71
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %21 = load float, ptr %20, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %23 = load float, ptr %22, align 8, !tbaa !24
  %24 = fmul float %21, %23
  store float %24, ptr %19, align 8, !tbaa !109
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = load float, ptr %26, align 8, !tbaa !6
  %28 = load float, ptr %25, align 4, !tbaa !112
  %29 = fsub float %28, %27
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %31 = load float, ptr %30, align 8, !tbaa !113
  %32 = fsub float %31, %27
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 108
  %34 = load float, ptr %33, align 4, !tbaa !114
  %35 = fsub float %34, %27
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %29, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %32, i64 1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %36, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %35, ptr %.sroa.2.0..sroa_idx, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float 0.000000e+00, ptr %37, align 8, !tbaa !112
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store float 0.000000e+00, ptr %38, align 4, !tbaa !113
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store float 0.000000e+00, ptr %39, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !118
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %13, i8 0, i64 64, i1 false), !tbaa !25, !noalias !118
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !118
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 -1056833531, ptr %11, align 8, !tbaa !81, !noalias !118
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %40, ptr %42, align 8, !tbaa !58, !noalias !118
  store i64 17179869188, ptr %41, align 8, !noalias !118
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !118
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 -1040056315, ptr %12, align 8, !tbaa !81, !noalias !118
  store ptr %13, ptr %43, align 8, !tbaa !58, !noalias !118
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 17179869188, ptr %44, align 8, !noalias !118
  %45 = invoke noundef double @_ZN2cv6invertERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 1)
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %7
  %46 = fcmp une double %45, 0.000000e+00
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !118
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !118
  br i1 %46, label %47, label %48

47:                                               ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %.sroa.0.i, ptr noundef nonnull align 4 dereferenceable(64) %13, i64 64, i1 false), !tbaa.struct !22, !noalias !121
  br label %49

48:                                               ; preds = %.noexc
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %.sroa.0.i, i8 0, i64 64, i1 false), !alias.scope !122, !noalias !121
  br label %49

49:                                               ; preds = %48, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %14, ptr noundef nonnull align 4 dereferenceable(64) %.sroa.0.i, i64 64, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 60
  invoke void @_ZNK2cv7Affine3IfE11concatenateERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Affine3") align 4 %50, ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(64) %14)
          to label %_ZN2cvmlIfEENS_7Affine3IT_EERKS3_S5_.exit unwind label %68

_ZN2cvmlIfEENS_7Affine3IT_EERKS3_S5_.exit:        ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i8)
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %10, i8 0, i64 64, i1 false), !tbaa !25, !noalias !128
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !128
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 -1056833531, ptr %8, align 8, !tbaa !81, !noalias !128
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %3, ptr %52, align 8, !tbaa !58, !noalias !128
  store i64 17179869188, ptr %51, align 8, !noalias !128
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !128
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 -1040056315, ptr %9, align 8, !tbaa !81, !noalias !128
  store ptr %10, ptr %53, align 8, !tbaa !58, !noalias !128
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 17179869188, ptr %54, align 8, !noalias !128
  %55 = invoke noundef double @_ZN2cv6invertERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 1)
          to label %.noexc9 unwind label %70

.noexc9:                                          ; preds = %_ZN2cvmlIfEENS_7Affine3IT_EERKS3_S5_.exit
  %56 = fcmp une double %55, 0.000000e+00
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !128
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !128
  br i1 %56, label %57, label %58

57:                                               ; preds = %.noexc9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %.sroa.0.i8, ptr noundef nonnull align 4 dereferenceable(64) %10, i64 64, i1 false), !tbaa.struct !22, !noalias !131
  br label %59

58:                                               ; preds = %.noexc9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %.sroa.0.i8, i8 0, i64 64, i1 false), !alias.scope !132, !noalias !131
  br label %59

59:                                               ; preds = %58, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %15, ptr noundef nonnull align 4 dereferenceable(64) %.sroa.0.i8, i64 64, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i8)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %61 = load ptr, ptr %18, align 8, !tbaa !135
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  invoke void @_ZNK2cv7Affine3IfE11concatenateERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Affine3") align 4 %60, ptr noundef nonnull align 4 dereferenceable(64) %62, ptr noundef nonnull align 4 dereferenceable(64) %15)
          to label %63 unwind label %70

63:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %4, i64 0
  %64 = fdiv float 1.000000e+00, %.sroa.0.0.vec.extract.i.i
  %.sroa.0.0.vec.insert.i13 = insertelement <2 x float> poison, float %64, i64 0
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %4, i64 1
  %65 = fdiv float 1.000000e+00, %.sroa.0.4.vec.extract.i.i
  %.sroa.0.4.vec.insert.i14 = insertelement <2 x float> %.sroa.0.0.vec.insert.i13, float %65, i64 1
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store <2 x float> %.sroa.0.4.vec.insert.i14, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store <2 x float> %5, ptr %67, align 4
  ret void

68:                                               ; preds = %49, %7
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %72

70:                                               ; preds = %59, %_ZN2cvmlIfEENS_7Affine3IT_EERKS3_S5_.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %72

72:                                               ; preds = %70, %68
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %71, %70 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #31
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv6dynafu13TSDFVolumeCPU18fetchPointsNormalsERKNS_12_OutputArrayES4_b(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext %3) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"struct.cv::dynafu::FetchPointsNormalsInvoker", align 8
  %9 = alloca %"class.cv::Range", align 4
  %10 = alloca %"class.std::vector.10", align 8
  %11 = alloca %"class.std::vector.10", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv6dynafu13TSDFVolumeCPU18fetchPointsNormalsERKNS_12_OutputArrayES4_bE25__cv_trace_location_fn692)
  %18 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %19 unwind label %50

19:                                               ; preds = %4
  br i1 %18, label %20, label %193

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %21 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %22 unwind label %52

22:                                               ; preds = %20
  %23 = zext i1 %21 to i8
  %24 = zext i1 %3 to i8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv6dynafu25FetchPointsNormalsInvokerE, i64 16), ptr %8, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %0, ptr %25, align 8, !tbaa !71
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %6, ptr %26, align 8, !tbaa !136
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %7, ptr %27, align 8, !tbaa !136
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 %23, ptr %28, align 8, !tbaa !138
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 41
  store i8 %24, ptr %29, align 1, !tbaa !143
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %30, i8 0, i64 40, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i32 1, ptr %31, align 8, !tbaa !144
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %33 = load ptr, ptr %32, align 8, !tbaa !94
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %33, ptr %34, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i32, ptr %35, align 8, !tbaa !29
  store i32 0, ptr %9, align 4, !tbaa !47
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %36, ptr %37, align 4, !tbaa !49
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, double noundef -1.000000e+00)
          to label %38 unwind label %54

38:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !150
  %41 = load ptr, ptr %6, align 8, !tbaa !153
  %.not = icmp eq ptr %40, %41
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %56

._crit_edge.loopexit:                             ; preds = %80
  %.pre = load ptr, ptr %42, align 8, !tbaa !154
  %.pre77 = load ptr, ptr %10, align 8, !tbaa !157
  %44 = ptrtoint ptr %.pre to i64
  %45 = ptrtoint ptr %.pre77 to i64
  %46 = sub i64 %44, %45
  %47 = lshr exact i64 %46, 4
  %48 = trunc i64 %47 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %38
  %49 = phi i32 [ %48, %._crit_edge.loopexit ], [ 0, %38 ]
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %49, i32 noundef 1, i32 noundef 29, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %93 unwind label %115

50:                                               ; preds = %4
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %200

52:                                               ; preds = %20
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %192

54:                                               ; preds = %22
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %191

56:                                               ; preds = %.lr.ph, %80
  %57 = phi ptr [ %41, %.lr.ph ], [ %83, %80 ]
  %.03276 = phi i64 [ 0, %.lr.ph ], [ %81, %80 ]
  %58 = load ptr, ptr %42, align 8, !tbaa !158
  %59 = getelementptr inbounds nuw [24 x i8], ptr %57, i64 %.03276
  %60 = load ptr, ptr %59, align 8, !tbaa !158
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !158
  %63 = load ptr, ptr %10, align 8, !tbaa !158
  %64 = ptrtoint ptr %58 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = getelementptr inbounds i8, ptr %63, i64 %66
  invoke void @_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %67, ptr %60, ptr %62)
          to label %68 unwind label %89

68:                                               ; preds = %56
  %69 = load ptr, ptr %43, align 8, !tbaa !158
  %70 = load ptr, ptr %7, align 8, !tbaa !153
  %71 = getelementptr inbounds nuw [24 x i8], ptr %70, i64 %.03276
  %72 = load ptr, ptr %71, align 8, !tbaa !158
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !158
  %75 = load ptr, ptr %11, align 8, !tbaa !158
  %76 = ptrtoint ptr %69 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = getelementptr inbounds i8, ptr %75, i64 %78
  invoke void @_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %79, ptr %72, ptr %74)
          to label %80 unwind label %91

80:                                               ; preds = %68
  %81 = add nuw i64 %.03276, 1
  %82 = load ptr, ptr %39, align 8, !tbaa !150
  %83 = load ptr, ptr %6, align 8, !tbaa !153
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = sdiv exact i64 %86, 24
  %88 = icmp ult i64 %81, %87
  br i1 %88, label %56, label %._crit_edge.loopexit, !llvm.loop !159

89:                                               ; preds = %56
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %186

91:                                               ; preds = %68
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %186

93:                                               ; preds = %._crit_edge
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %95 = load ptr, ptr %10, align 8, !tbaa !158
  %96 = load ptr, ptr %94, align 8, !tbaa !158
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %125, label %98

98:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %99 = ptrtoint ptr %96 to i64
  %100 = ptrtoint ptr %95 to i64
  %101 = sub i64 %99, %100
  %102 = lshr exact i64 %101, 4
  %103 = trunc i64 %102 to i32
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %103, i32 noundef 1, i32 noundef 29, ptr noundef nonnull %95, i64 noundef 0)
          to label %104 unwind label %117

104:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %105 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %119

.noexc:                                           ; preds = %104
  %106 = icmp eq i32 %105, 65536
  br i1 %106, label %107, label %110

107:                                              ; preds = %.noexc
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !58, !noalias !160
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %109)
          to label %111 unwind label %119

110:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %111 unwind label %119

111:                                              ; preds = %110, %107
  %112 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %113, align 8
  store i32 -1040121856, ptr %13, align 8, !tbaa !81
  store ptr %14, ptr %112, align 8, !tbaa !58
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %114 unwind label %121

114:                                              ; preds = %111
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %125

115:                                              ; preds = %128, %125, %._crit_edge
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %186

117:                                              ; preds = %98
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %124

119:                                              ; preds = %110, %107, %104
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %123

121:                                              ; preds = %111
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #31
  br label %123

123:                                              ; preds = %121, %119
  %.pn.pn = phi { ptr, i32 } [ %122, %121 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #31
  br label %124

124:                                              ; preds = %123, %117
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %123 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %186

125:                                              ; preds = %114, %93
  %126 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %127 unwind label %115

127:                                              ; preds = %125
  br i1 %126, label %128, label %thread-pre-split

128:                                              ; preds = %127
  %129 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !154
  %131 = load ptr, ptr %11, align 8, !tbaa !157
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = lshr exact i64 %134, 4
  %136 = trunc i64 %135 to i32
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %136, i32 noundef 1, i32 noundef 29, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %137 unwind label %115

137:                                              ; preds = %128
  %138 = load ptr, ptr %11, align 8, !tbaa !158
  %139 = load ptr, ptr %129, align 8, !tbaa !158
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %166, label %141

141:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %142 = ptrtoint ptr %139 to i64
  %143 = ptrtoint ptr %138 to i64
  %144 = sub i64 %142, %143
  %145 = lshr exact i64 %144, 4
  %146 = trunc i64 %145 to i32
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef %146, i32 noundef 1, i32 noundef 29, ptr noundef nonnull %138, i64 noundef 0)
          to label %147 unwind label %158

147:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %148 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc49 unwind label %160

.noexc49:                                         ; preds = %147
  %149 = icmp eq i32 %148, 65536
  br i1 %149, label %150, label %153

150:                                              ; preds = %.noexc49
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !58, !noalias !163
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %152)
          to label %154 unwind label %160

153:                                              ; preds = %.noexc49
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %154 unwind label %160

154:                                              ; preds = %153, %150
  %155 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %156, align 8
  store i32 -1040121856, ptr %16, align 8, !tbaa !81
  store ptr %17, ptr %155, align 8, !tbaa !58
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %157 unwind label %162

157:                                              ; preds = %154
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %thread-pre-split

158:                                              ; preds = %141
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %165

160:                                              ; preds = %153, %150, %147
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %164

162:                                              ; preds = %154
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #31
  br label %164

164:                                              ; preds = %162, %160
  %.pn36.pn = phi { ptr, i32 } [ %163, %162 ], [ %161, %160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #31
  br label %165

165:                                              ; preds = %164, %158
  %.pn36.pn.pn = phi { ptr, i32 } [ %.pn36.pn, %164 ], [ %159, %158 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %186

thread-pre-split:                                 ; preds = %127, %157
  %.pr = load ptr, ptr %11, align 8, !tbaa !157
  br label %166

166:                                              ; preds = %thread-pre-split, %137
  %167 = phi ptr [ %.pr, %thread-pre-split ], [ %138, %137 ]
  %.not.i.i.i = icmp eq ptr %167, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit, label %168

168:                                              ; preds = %166
  call void @_ZdlPv(ptr noundef nonnull %167) #33
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit:   ; preds = %166, %168
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %169 = load ptr, ptr %10, align 8, !tbaa !157
  %.not.i.i.i53 = icmp eq ptr %169, null
  br i1 %.not.i.i.i53, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit54, label %170

170:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %169) #33
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit54

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit54: ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit, %170
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %8) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %171 = load ptr, ptr %7, align 8, !tbaa !153
  %172 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !150
  %.not4.i.i.i.i = icmp eq ptr %171, %173
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit54, %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %176, %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %171, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit54 ]
  %174 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !157
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %174, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i, label %175

175:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %174) #33
  br label %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %175, %.lr.ph.i.i.i.i
  %176 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %176, %173
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !166

_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !153
  br label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit54
  %177 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %171, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit54 ]
  %.not.i.i.i55 = icmp eq ptr %177, null
  br i1 %.not.i.i.i55, label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit, label %178

178:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %177) #33
  br label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %178
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %179 = load ptr, ptr %6, align 8, !tbaa !153
  %180 = load ptr, ptr %39, align 8, !tbaa !150
  %.not4.i.i.i.i56 = icmp eq ptr %179, %180
  br i1 %.not4.i.i.i.i56, label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i64, label %.lr.ph.i.i.i.i57

.lr.ph.i.i.i.i57:                                 ; preds = %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i60
  %.05.i.i.i.i58 = phi ptr [ %183, %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i60 ], [ %179, %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit ]
  %181 = load ptr, ptr %.05.i.i.i.i58, align 8, !tbaa !157
  %.not.i.i.i.i.i.i.i.i59 = icmp eq ptr %181, null
  br i1 %.not.i.i.i.i.i.i.i.i59, label %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i60, label %182

182:                                              ; preds = %.lr.ph.i.i.i.i57
  call void @_ZdlPv(ptr noundef nonnull %181) #33
  br label %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i60

_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i60: ; preds = %182, %.lr.ph.i.i.i.i57
  %183 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i58, i64 24
  %.not.i.i.i.i61 = icmp eq ptr %183, %180
  br i1 %.not.i.i.i.i61, label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i62, label %.lr.ph.i.i.i.i57, !llvm.loop !166

_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i62: ; preds = %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i60
  %.pr.i63 = load ptr, ptr %6, align 8, !tbaa !153
  br label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i64

_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i64: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i62, %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit
  %184 = phi ptr [ %.pr.i63, %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i62 ], [ %179, %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit ]
  %.not.i.i.i65 = icmp eq ptr %184, null
  br i1 %.not.i.i.i65, label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit66, label %185

185:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i64
  call void @_ZdlPv(ptr noundef nonnull %184) #33
  br label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit66

_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit66: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i64, %185
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %193

186:                                              ; preds = %89, %91, %165, %124, %115
  %.pn40.pn = phi { ptr, i32 } [ %.pn.pn.pn, %124 ], [ %.pn36.pn.pn, %165 ], [ %116, %115 ], [ %92, %91 ], [ %90, %89 ]
  %187 = load ptr, ptr %11, align 8, !tbaa !157
  %.not.i.i.i67 = icmp eq ptr %187, null
  br i1 %.not.i.i.i67, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit68, label %188

188:                                              ; preds = %186
  call void @_ZdlPv(ptr noundef nonnull %187) #33
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit68

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit68: ; preds = %186, %188
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %189 = load ptr, ptr %10, align 8, !tbaa !157
  %.not.i.i.i69 = icmp eq ptr %189, null
  br i1 %.not.i.i.i69, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit70, label %190

190:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit68
  call void @_ZdlPv(ptr noundef nonnull %189) #33
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit70

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit70: ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit68, %190
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %191

191:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit70, %54
  %.pn40.pn.pn = phi { ptr, i32 } [ %.pn40.pn, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit70 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %8) #31
  br label %192

192:                                              ; preds = %191, %52
  %.pn40.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn, %191 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %200

193:                                              ; preds = %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit66, %19
  %194 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %195 = load i32, ptr %194, align 8, !tbaa !55
  %.not.i = icmp eq i32 %195, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %196

196:                                              ; preds = %193
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %197

197:                                              ; preds = %196
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #34
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %193, %196
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

200:                                              ; preds = %192, %50
  %.pn40.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn.pn, %192 ], [ %51, %50 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn40.pn.pn.pn.pn
}

declare noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !153
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !150
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !157
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #33
  br label %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !166

_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !153
  br label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv3VecIfLi4EEESaIS3_EESaIS5_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #33
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv3VecIfLi4EEESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv3VecIfLi4EEESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv6dynafu13TSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca %"class.cv::Matx.0", align 4
  %.sroa.0.i.i = alloca [16 x float], align 4
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca %"class.cv::Mat_.6", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat_.6", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"struct.cv::dynafu::PushNormals", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv6dynafu13TSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE25__cv_trace_location_fn748)
  %13 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %14 unwind label %27

14:                                               ; preds = %3
  br i1 %13, label %15, label %69

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %16 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %15
  %17 = icmp eq i32 %16, 65536
  br i1 %17, label %18, label %21

18:                                               ; preds = %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !58, !noalias !167
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %29

21:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %29

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %18, %21
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #31
  %22 = load i32, ptr %8, align 8, !tbaa !64
  %23 = and i32 %22, -4096
  %24 = or disjoint i32 %23, 29
  store i32 %24, ptr %8, align 8, !tbaa !64
  %25 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %34 unwind label %.body

.body:                                            ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #31
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #31
  br label %31

27:                                               ; preds = %3
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %76

29:                                               ; preds = %21, %18, %15
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %31

31:                                               ; preds = %.body, %29
  %.pn = phi { ptr, i32 } [ %26, %.body ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %68

32:                                               ; preds = %36, %34
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %67

34:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %35 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %36 unwind label %32

36:                                               ; preds = %34
  invoke void @_ZNK2cv12_OutputArray14createSameSizeERKNS_11_InputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %35)
          to label %37 unwind label %32

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %38 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc27 unwind label %61

.noexc27:                                         ; preds = %37
  %39 = icmp eq i32 %38, 65536
  br i1 %39, label %40, label %43

40:                                               ; preds = %.noexc27
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !58, !noalias !170
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %42)
          to label %_ZNK2cv11_InputArray6getMatEi.exit30 unwind label %61

43:                                               ; preds = %.noexc27
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit30 unwind label %61

_ZNK2cv11_InputArray6getMatEi.exit30:             ; preds = %40, %43
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #31
  %44 = load i32, ptr %10, align 8, !tbaa !64
  %45 = and i32 %44, -4096
  %46 = or disjoint i32 %45, 29
  store i32 %46, ptr %10, align 8, !tbaa !64
  %47 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit33 unwind label %.body31

.body31:                                          ; preds = %_ZNK2cv11_InputArray6getMatEi.exit30
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #31
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #31
  br label %63

_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit33:  ; preds = %_ZNK2cv11_InputArray6getMatEi.exit30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %0, ptr %12, align 8, !tbaa !71
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %10, ptr %49, align 8, !tbaa !107
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %6, i8 0, i64 64, i1 false), !tbaa !25, !noalias !176
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !176
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 -1056833531, ptr %4, align 8, !tbaa !81, !noalias !176
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %50, ptr %52, align 8, !tbaa !58, !noalias !176
  store i64 17179869188, ptr %51, align 8, !noalias !176
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !176
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 -1040056315, ptr %5, align 8, !tbaa !81, !noalias !176
  store ptr %6, ptr %53, align 8, !tbaa !58, !noalias !176
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 17179869188, ptr %54, align 8, !noalias !176
  %55 = invoke noundef double @_ZN2cv6invertERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 1)
          to label %.noexc34 unwind label %64

.noexc34:                                         ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit33
  %56 = fcmp une double %55, 0.000000e+00
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !176
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !176
  br i1 %56, label %57, label %58

57:                                               ; preds = %.noexc34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %.sroa.0.i.i, ptr noundef nonnull align 4 dereferenceable(64) %6, i64 64, i1 false), !tbaa.struct !22, !noalias !179
  br label %59

58:                                               ; preds = %.noexc34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %.sroa.0.i.i, i8 0, i64 64, i1 false), !alias.scope !180, !noalias !179
  br label %59

59:                                               ; preds = %58, %57
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %60, ptr noundef nonnull align 4 dereferenceable(64) %.sroa.0.i.i, i64 64, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  invoke void @_ZN2cv3Mat12forEach_implINS_3VecIfLi4EEENS_6dynafu11PushNormalsEEEvRKT0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(80) %12)
          to label %_ZN2cv4Mat_INS_3VecIfLi4EEEE7forEachINS_6dynafu11PushNormalsEEEvRKT_.exit unwind label %64

_ZN2cv4Mat_INS_3VecIfLi4EEEE7forEachINS_6dynafu11PushNormalsEEEvRKT_.exit: ; preds = %59
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %69

61:                                               ; preds = %43, %40, %37
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %63

63:                                               ; preds = %.body31, %61
  %.pn18 = phi { ptr, i32 } [ %48, %.body31 ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %66

64:                                               ; preds = %59, %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit33
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #31
  br label %66

66:                                               ; preds = %64, %63
  %.pn20 = phi { ptr, i32 } [ %65, %64 ], [ %.pn18, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %67

67:                                               ; preds = %66, %32
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %66 ], [ %33, %32 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #31
  br label %68

68:                                               ; preds = %67, %31
  %.pn20.pn.pn = phi { ptr, i32 } [ %.pn20.pn, %67 ], [ %.pn, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %76

69:                                               ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEE7forEachINS_6dynafu11PushNormalsEEEvRKT_.exit, %14
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !55
  %.not.i = icmp eq i32 %71, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %72

72:                                               ; preds = %69
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %73

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #34
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %69, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

76:                                               ; preds = %68, %27
  %.pn20.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn, %68 ], [ %28, %27 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn20.pn.pn.pn
}

declare void @_ZNK2cv12_OutputArray14createSameSizeERKNS_11_InputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv6dynafu13TSDFVolumeCPU10marchCubesERKNS_12_OutputArrayES4_(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.10", align 8
  %5 = alloca %"struct.cv::dynafu::MarchCubesInvoker", align 8
  %6 = alloca %"class.cv::Range", align 4
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN2cv6dynafu17MarchCubesInvokerC2ERKNS0_13TSDFVolumeCPUERSt6vectorINS_3VecIfLi4EEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(200) %5, ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %9 unwind label %.thread102

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !29
  %12 = add nsw i32 %11, -1
  store i32 0, ptr %6, align 4, !tbaa !47
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %12, ptr %13, align 4, !tbaa !49
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef -1.000000e+00)
          to label %.preheader unwind label %25

.preheader:                                       ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !154
  %16 = load ptr, ptr %4, align 8, !tbaa !157
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 4
  %21 = trunc i64 %20 to i32
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit60, %.preheader
  %.sroa.0.1.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.0.11, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit60 ]
  %23 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %158 unwind label %25

.thread102:                                       ; preds = %3
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit64

25:                                               ; preds = %174, %._crit_edge, %9
  %.sroa.0.0 = phi ptr [ %.sroa.0.1.lcssa, %174 ], [ %.sroa.0.1.lcssa, %._crit_edge ], [ null, %9 ]
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %194

.lr.ph:                                           ; preds = %.preheader, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit60
  %storemerge186 = phi i32 [ %149, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit60 ], [ 0, %.preheader ]
  %.sroa.0.1185 = phi ptr [ %.sroa.0.11, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit60 ], [ null, %.preheader ]
  %.sroa.19.0184 = phi ptr [ %.sroa.19.6, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit60 ], [ null, %.preheader ]
  %.sroa.37.0183 = phi ptr [ %.sroa.37.6, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit60 ], [ null, %.preheader ]
  %.not.i = icmp eq ptr %.sroa.19.0184, %.sroa.37.0183
  br i1 %.not.i, label %28, label %27

27:                                               ; preds = %.lr.ph
  store i32 %storemerge186, ptr %.sroa.19.0184, align 4, !tbaa !20
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

28:                                               ; preds = %.lr.ph
  %29 = ptrtoint ptr %.sroa.19.0184 to i64
  %30 = ptrtoint ptr %.sroa.0.1185 to i64
  %31 = sub i64 %29, %30
  %32 = icmp eq i64 %31, 9223372036854775804
  br i1 %32, label %33, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

33:                                               ; preds = %28
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #32
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %33
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %28
  %34 = ashr exact i64 %31, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %34, i64 1)
  %35 = add nsw i64 %.sroa.speculated.i.i.i, %34
  %36 = icmp ult i64 %35, %34
  %37 = call i64 @llvm.umin.i64(i64 %35, i64 2305843009213693951)
  %38 = select i1 %36, i64 2305843009213693951, i64 %37
  %.not.i.i.i = icmp ne i64 %38, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %39 = shl nuw nsw i64 %38, 2
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #35
          to label %.noexc18 unwind label %.loopexit

.noexc18:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %41 = getelementptr inbounds i8, ptr %40, i64 %31
  store i32 %storemerge186, ptr %41, align 4, !tbaa !20
  %42 = icmp sgt i64 %31, 0
  br i1 %42, label %43, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

43:                                               ; preds = %.noexc18
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %40, ptr align 4 %.sroa.0.1185, i64 %31, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %43, %.noexc18
  %.not.i17.i.i = icmp eq ptr %.sroa.0.1185, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %44

44:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1185) #33
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %44, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %45 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %38
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %27
  %.sroa.37.1 = phi ptr [ %45, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.37.0183, %27 ]
  %.pn113 = phi ptr [ %41, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.19.0184, %27 ]
  %.sroa.0.6 = phi ptr [ %40, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.0.1185, %27 ]
  %.sroa.19.1 = getelementptr inbounds nuw i8, ptr %.pn113, i64 4
  %46 = add nuw nsw i32 %storemerge186, 1
  %.not.i.i = icmp eq ptr %.sroa.19.1, %.sroa.37.1
  br i1 %.not.i.i, label %49, label %47

47:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  store i32 %46, ptr %.sroa.19.1, align 4, !tbaa !20
  %48 = getelementptr inbounds nuw i8, ptr %.pn113, i64 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

49:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %50 = ptrtoint ptr %.sroa.37.1 to i64
  %51 = ptrtoint ptr %.sroa.0.6 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775804
  br i1 %53, label %54, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

54:                                               ; preds = %49
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #32
          to label %.noexc19 unwind label %.loopexit.split-lp118

.noexc19:                                         ; preds = %54
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %49
  %55 = ashr exact i64 %52, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %55, i64 1)
  %56 = add nsw i64 %.sroa.speculated.i.i.i.i, %55
  %57 = icmp ult i64 %56, %55
  %58 = call i64 @llvm.umin.i64(i64 %56, i64 2305843009213693951)
  %59 = select i1 %57, i64 2305843009213693951, i64 %58
  %.not.i.i.i.i = icmp ne i64 %59, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %60 = shl nuw nsw i64 %59, 2
  %61 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #35
          to label %.noexc20 unwind label %.loopexit117

.noexc20:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %62 = getelementptr inbounds i8, ptr %61, i64 %52
  store i32 %46, ptr %62, align 4, !tbaa !20
  %63 = icmp sgt i64 %52, 0
  br i1 %63, label %64, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

64:                                               ; preds = %.noexc20
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %61, ptr align 4 %.sroa.0.6, i64 %52, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %64, %.noexc20
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0.6, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %66

66:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.6) #33
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %66, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %67 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %59
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %47
  %.sroa.37.2 = phi ptr [ %67, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.37.1, %47 ]
  %.sroa.19.2 = phi ptr [ %65, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %48, %47 ]
  %.sroa.0.7 = phi ptr [ %61, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.0.6, %47 ]
  %.not.i.i21 = icmp eq ptr %.sroa.19.2, %.sroa.37.2
  br i1 %.not.i.i21, label %69, label %68

68:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  store i32 %46, ptr %.sroa.19.2, align 4, !tbaa !20
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit30

69:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %70 = ptrtoint ptr %.sroa.37.2 to i64
  %71 = ptrtoint ptr %.sroa.0.7 to i64
  %72 = sub i64 %70, %71
  %73 = icmp eq i64 %72, 9223372036854775804
  br i1 %73, label %74, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i22

74:                                               ; preds = %69
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #32
          to label %.noexc28 unwind label %.loopexit.split-lp123

.noexc28:                                         ; preds = %74
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i22: ; preds = %69
  %75 = ashr exact i64 %72, 2
  %.sroa.speculated.i.i.i.i23 = call i64 @llvm.umax.i64(i64 %75, i64 1)
  %76 = add nsw i64 %.sroa.speculated.i.i.i.i23, %75
  %77 = icmp ult i64 %76, %75
  %78 = call i64 @llvm.umin.i64(i64 %76, i64 2305843009213693951)
  %79 = select i1 %77, i64 2305843009213693951, i64 %78
  %.not.i.i.i.i24 = icmp ne i64 %79, 0
  call void @llvm.assume(i1 %.not.i.i.i.i24)
  %80 = shl nuw nsw i64 %79, 2
  %81 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %80) #35
          to label %.noexc29 unwind label %.loopexit122

.noexc29:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i22
  %82 = getelementptr inbounds i8, ptr %81, i64 %72
  store i32 %46, ptr %82, align 4, !tbaa !20
  %83 = icmp sgt i64 %72, 0
  br i1 %83, label %84, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i25

84:                                               ; preds = %.noexc29
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %81, ptr align 4 %.sroa.0.7, i64 %72, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i25

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i25: ; preds = %84, %.noexc29
  %.not.i17.i.i.i26 = icmp eq ptr %.sroa.0.7, null
  br i1 %.not.i17.i.i.i26, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i27, label %85

85:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i25
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.7) #33
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i27

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i27: ; preds = %85, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i25
  %86 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %79
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit30

_ZNSt6vectorIiSaIiEE9push_backEOi.exit30:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i27, %68
  %.sroa.37.3 = phi ptr [ %86, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i27 ], [ %.sroa.37.2, %68 ]
  %.pn114 = phi ptr [ %82, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i27 ], [ %.sroa.19.2, %68 ]
  %.sroa.0.8 = phi ptr [ %81, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i27 ], [ %.sroa.0.7, %68 ]
  %.sroa.19.3 = getelementptr inbounds nuw i8, ptr %.pn114, i64 4
  %87 = add nuw nsw i32 %storemerge186, 2
  %.not.i.i31 = icmp eq ptr %.sroa.19.3, %.sroa.37.3
  br i1 %.not.i.i31, label %90, label %88

88:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit30
  store i32 %87, ptr %.sroa.19.3, align 4, !tbaa !20
  %89 = getelementptr inbounds nuw i8, ptr %.pn114, i64 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit40

90:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit30
  %91 = ptrtoint ptr %.sroa.37.3 to i64
  %92 = ptrtoint ptr %.sroa.0.8 to i64
  %93 = sub i64 %91, %92
  %94 = icmp eq i64 %93, 9223372036854775804
  br i1 %94, label %95, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i32

95:                                               ; preds = %90
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #32
          to label %.noexc38 unwind label %.loopexit.split-lp128

.noexc38:                                         ; preds = %95
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i32: ; preds = %90
  %96 = ashr exact i64 %93, 2
  %.sroa.speculated.i.i.i.i33 = call i64 @llvm.umax.i64(i64 %96, i64 1)
  %97 = add nsw i64 %.sroa.speculated.i.i.i.i33, %96
  %98 = icmp ult i64 %97, %96
  %99 = call i64 @llvm.umin.i64(i64 %97, i64 2305843009213693951)
  %100 = select i1 %98, i64 2305843009213693951, i64 %99
  %.not.i.i.i.i34 = icmp ne i64 %100, 0
  call void @llvm.assume(i1 %.not.i.i.i.i34)
  %101 = shl nuw nsw i64 %100, 2
  %102 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %101) #35
          to label %.noexc39 unwind label %.loopexit127

.noexc39:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i32
  %103 = getelementptr inbounds i8, ptr %102, i64 %93
  store i32 %87, ptr %103, align 4, !tbaa !20
  %104 = icmp sgt i64 %93, 0
  br i1 %104, label %105, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i35

105:                                              ; preds = %.noexc39
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %102, ptr align 4 %.sroa.0.8, i64 %93, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i35

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i35: ; preds = %105, %.noexc39
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %.not.i17.i.i.i36 = icmp eq ptr %.sroa.0.8, null
  br i1 %.not.i17.i.i.i36, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i37, label %107

107:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i35
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.8) #33
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i37

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i37: ; preds = %107, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i35
  %108 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %100
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit40

_ZNSt6vectorIiSaIiEE9push_backEOi.exit40:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i37, %88
  %.sroa.37.4 = phi ptr [ %108, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i37 ], [ %.sroa.37.3, %88 ]
  %.sroa.19.4 = phi ptr [ %106, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i37 ], [ %89, %88 ]
  %.sroa.0.9 = phi ptr [ %102, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i37 ], [ %.sroa.0.8, %88 ]
  %.not.i.i41 = icmp eq ptr %.sroa.19.4, %.sroa.37.4
  br i1 %.not.i.i41, label %110, label %109

109:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit40
  store i32 %87, ptr %.sroa.19.4, align 4, !tbaa !20
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit50

110:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit40
  %111 = ptrtoint ptr %.sroa.37.4 to i64
  %112 = ptrtoint ptr %.sroa.0.9 to i64
  %113 = sub i64 %111, %112
  %114 = icmp eq i64 %113, 9223372036854775804
  br i1 %114, label %115, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i42

115:                                              ; preds = %110
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #32
          to label %.noexc48 unwind label %.loopexit.split-lp133

.noexc48:                                         ; preds = %115
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i42: ; preds = %110
  %116 = ashr exact i64 %113, 2
  %.sroa.speculated.i.i.i.i43 = call i64 @llvm.umax.i64(i64 %116, i64 1)
  %117 = add nsw i64 %.sroa.speculated.i.i.i.i43, %116
  %118 = icmp ult i64 %117, %116
  %119 = call i64 @llvm.umin.i64(i64 %117, i64 2305843009213693951)
  %120 = select i1 %118, i64 2305843009213693951, i64 %119
  %.not.i.i.i.i44 = icmp ne i64 %120, 0
  call void @llvm.assume(i1 %.not.i.i.i.i44)
  %121 = shl nuw nsw i64 %120, 2
  %122 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %121) #35
          to label %.noexc49 unwind label %.loopexit132

.noexc49:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i42
  %123 = getelementptr inbounds i8, ptr %122, i64 %113
  store i32 %87, ptr %123, align 4, !tbaa !20
  %124 = icmp sgt i64 %113, 0
  br i1 %124, label %125, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i45

125:                                              ; preds = %.noexc49
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %122, ptr align 4 %.sroa.0.9, i64 %113, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i45

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i45: ; preds = %125, %.noexc49
  %.not.i17.i.i.i46 = icmp eq ptr %.sroa.0.9, null
  br i1 %.not.i17.i.i.i46, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i47, label %126

126:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i45
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.9) #33
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i47

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i47: ; preds = %126, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i45
  %127 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %120
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit50

_ZNSt6vectorIiSaIiEE9push_backEOi.exit50:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i47, %109
  %.sroa.37.5 = phi ptr [ %127, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i47 ], [ %.sroa.37.4, %109 ]
  %.pn115 = phi ptr [ %123, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i47 ], [ %.sroa.19.4, %109 ]
  %.sroa.0.10 = phi ptr [ %122, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i47 ], [ %.sroa.0.9, %109 ]
  %.sroa.19.5 = getelementptr inbounds nuw i8, ptr %.pn115, i64 4
  %.not.i51 = icmp eq ptr %.sroa.19.5, %.sroa.37.5
  br i1 %.not.i51, label %130, label %128

128:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit50
  store i32 %storemerge186, ptr %.sroa.19.5, align 4, !tbaa !20
  %129 = getelementptr inbounds nuw i8, ptr %.pn115, i64 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit60

130:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit50
  %131 = ptrtoint ptr %.sroa.37.5 to i64
  %132 = ptrtoint ptr %.sroa.0.10 to i64
  %133 = sub i64 %131, %132
  %134 = icmp eq i64 %133, 9223372036854775804
  br i1 %134, label %135, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i52

135:                                              ; preds = %130
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #32
          to label %.noexc58 unwind label %.loopexit.split-lp

.noexc58:                                         ; preds = %135
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i52: ; preds = %130
  %136 = ashr exact i64 %133, 2
  %.sroa.speculated.i.i.i53 = call i64 @llvm.umax.i64(i64 %136, i64 1)
  %137 = add nsw i64 %.sroa.speculated.i.i.i53, %136
  %138 = icmp ult i64 %137, %136
  %139 = call i64 @llvm.umin.i64(i64 %137, i64 2305843009213693951)
  %140 = select i1 %138, i64 2305843009213693951, i64 %139
  %.not.i.i.i54 = icmp ne i64 %140, 0
  call void @llvm.assume(i1 %.not.i.i.i54)
  %141 = shl nuw nsw i64 %140, 2
  %142 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %141) #35
          to label %.noexc59 unwind label %.loopexit

.noexc59:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i52
  %143 = getelementptr inbounds i8, ptr %142, i64 %133
  store i32 %storemerge186, ptr %143, align 4, !tbaa !20
  %144 = icmp sgt i64 %133, 0
  br i1 %144, label %145, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i55

145:                                              ; preds = %.noexc59
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %142, ptr align 4 %.sroa.0.10, i64 %133, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i55

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i55: ; preds = %145, %.noexc59
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 4
  %.not.i17.i.i56 = icmp eq ptr %.sroa.0.10, null
  br i1 %.not.i17.i.i56, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i57, label %147

147:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i55
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.10) #33
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i57

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i57: ; preds = %147, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i55
  %148 = getelementptr inbounds nuw [4 x i8], ptr %142, i64 %140
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit60

_ZNSt6vectorIiSaIiEE9push_backERKi.exit60:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i57, %128
  %.sroa.37.6 = phi ptr [ %148, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i57 ], [ %.sroa.37.5, %128 ]
  %.sroa.19.6 = phi ptr [ %146, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i57 ], [ %129, %128 ]
  %.sroa.0.11 = phi ptr [ %142, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i57 ], [ %.sroa.0.10, %128 ]
  %149 = add nuw nsw i32 %storemerge186, 3
  %150 = load ptr, ptr %14, align 8, !tbaa !154
  %151 = load ptr, ptr %4, align 8, !tbaa !157
  %152 = ptrtoint ptr %150 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = lshr exact i64 %154, 4
  %156 = trunc i64 %155 to i32
  %157 = icmp slt i32 %149, %156
  br i1 %157, label %.lr.ph, label %._crit_edge, !llvm.loop !183

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i52
  %.sroa.0.4.ph = phi ptr [ %.sroa.0.1185, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0.10, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i52 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %194

.loopexit.split-lp:                               ; preds = %33, %135
  %.sroa.0.4.ph116 = phi ptr [ %.sroa.0.10, %135 ], [ %.sroa.0.1185, %33 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %194

.loopexit117:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit119 = landingpad { ptr, i32 }
          cleanup
  br label %194

.loopexit.split-lp118:                            ; preds = %54
  %lpad.loopexit.split-lp120 = landingpad { ptr, i32 }
          cleanup
  br label %194

.loopexit122:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i22
  %lpad.loopexit124 = landingpad { ptr, i32 }
          cleanup
  br label %194

.loopexit.split-lp123:                            ; preds = %74
  %lpad.loopexit.split-lp125 = landingpad { ptr, i32 }
          cleanup
  br label %194

.loopexit127:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i32
  %lpad.loopexit129 = landingpad { ptr, i32 }
          cleanup
  br label %194

.loopexit.split-lp128:                            ; preds = %95
  %lpad.loopexit.split-lp130 = landingpad { ptr, i32 }
          cleanup
  br label %194

.loopexit132:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i42
  %lpad.loopexit134 = landingpad { ptr, i32 }
          cleanup
  br label %194

.loopexit.split-lp133:                            ; preds = %115
  %lpad.loopexit.split-lp135 = landingpad { ptr, i32 }
          cleanup
  br label %194

158:                                              ; preds = %._crit_edge
  br i1 %23, label %159, label %174

159:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %160 = load ptr, ptr %14, align 8, !tbaa !154
  %161 = load ptr, ptr %4, align 8, !tbaa !157
  %162 = ptrtoint ptr %160 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %165 = lshr exact i64 %164, 4
  %166 = trunc i64 %165 to i32
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %166, i32 noundef 1, i32 noundef 29, ptr noundef nonnull %161, i64 noundef 0)
          to label %167 unwind label %169

167:                                              ; preds = %159
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %168 unwind label %171

168:                                              ; preds = %167
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %174

169:                                              ; preds = %159
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %173

171:                                              ; preds = %167
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #31
  br label %173

173:                                              ; preds = %171, %169
  %.pn = phi { ptr, i32 } [ %172, %171 ], [ %170, %169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %194

174:                                              ; preds = %168, %158
  %175 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %176 unwind label %25

176:                                              ; preds = %174
  br i1 %175, label %177, label %190

177:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %178 = load ptr, ptr %14, align 8, !tbaa !154
  %179 = load ptr, ptr %4, align 8, !tbaa !157
  %180 = ptrtoint ptr %178 to i64
  %181 = ptrtoint ptr %179 to i64
  %182 = sub i64 %180, %181
  %183 = lshr exact i64 %182, 4
  %184 = trunc i64 %183 to i32
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %184, i32 noundef 2, i32 noundef 4, ptr noundef nonnull %.sroa.0.1.lcssa, i64 noundef 0)
          to label %185 unwind label %186

185:                                              ; preds = %177
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.thread unwind label %188

.thread:                                          ; preds = %185
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %5) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %191

186:                                              ; preds = %177
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %.thread107

188:                                              ; preds = %185
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #31
  br label %.thread107

.thread107:                                       ; preds = %186, %188
  %.pn12 = phi { ptr, i32 } [ %189, %188 ], [ %187, %186 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %5) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %195

190:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %5) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i.i.i61 = icmp eq ptr %.sroa.0.1.lcssa, null
  br i1 %.not.i.i.i61, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %191

191:                                              ; preds = %.thread, %190
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1.lcssa) #33
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %190, %191
  %192 = load ptr, ptr %4, align 8, !tbaa !157
  %.not.i.i.i62 = icmp eq ptr %192, null
  br i1 %.not.i.i.i62, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit, label %193

193:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %192) #33
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %193
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

194:                                              ; preds = %.loopexit132, %.loopexit.split-lp133, %.loopexit127, %.loopexit.split-lp128, %.loopexit122, %.loopexit.split-lp123, %.loopexit117, %.loopexit.split-lp118, %.loopexit, %.loopexit.split-lp, %25, %173
  %.sroa.0.3 = phi ptr [ %.sroa.0.1.lcssa, %173 ], [ %.sroa.0.8, %.loopexit.split-lp128 ], [ %.sroa.0.0, %25 ], [ %.sroa.0.7, %.loopexit.split-lp123 ], [ %.sroa.0.4.ph116, %.loopexit.split-lp ], [ %.sroa.0.6, %.loopexit.split-lp118 ], [ %.sroa.0.4.ph, %.loopexit ], [ %.sroa.0.6, %.loopexit117 ], [ %.sroa.0.7, %.loopexit122 ], [ %.sroa.0.8, %.loopexit127 ], [ %.sroa.0.9, %.loopexit132 ], [ %.sroa.0.9, %.loopexit.split-lp133 ]
  %.pn14.pn = phi { ptr, i32 } [ %.pn, %173 ], [ %lpad.loopexit.split-lp130, %.loopexit.split-lp128 ], [ %26, %25 ], [ %lpad.loopexit.split-lp125, %.loopexit.split-lp123 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit.split-lp120, %.loopexit.split-lp118 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit119, %.loopexit117 ], [ %lpad.loopexit124, %.loopexit122 ], [ %lpad.loopexit129, %.loopexit127 ], [ %lpad.loopexit134, %.loopexit132 ], [ %lpad.loopexit.split-lp135, %.loopexit.split-lp133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %5) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i.i.i63 = icmp eq ptr %.sroa.0.3, null
  br i1 %.not.i.i.i63, label %_ZNSt6vectorIiSaIiEED2Ev.exit64, label %195

195:                                              ; preds = %.thread107, %194
  %.pn14.pn112 = phi { ptr, i32 } [ %.pn12, %.thread107 ], [ %.pn14.pn, %194 ]
  %.sroa.0.3111 = phi ptr [ %.sroa.0.1.lcssa, %.thread107 ], [ %.sroa.0.3, %194 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.3111) #33
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit64

_ZNSt6vectorIiSaIiEED2Ev.exit64:                  ; preds = %.thread102, %194, %195
  %.pn14.pn.pn106 = phi { ptr, i32 } [ %24, %.thread102 ], [ %.pn14.pn, %194 ], [ %.pn14.pn112, %195 ]
  %196 = load ptr, ptr %4, align 8, !tbaa !157
  %.not.i.i.i65 = icmp eq ptr %196, null
  br i1 %.not.i.i.i65, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit66, label %197

197:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit64
  call void @_ZdlPv(ptr noundef nonnull %196) #33
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit66

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit66: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit64, %197
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn14.pn.pn106
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6dynafu17MarchCubesInvokerC2ERKNS0_13TSDFVolumeCPUERSt6vectorINS_3VecIfLi4EEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(264) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Vec.2", align 4
  %5 = alloca %"class.cv::Vec.2", align 4
  %6 = alloca %"class.cv::Vec.2", align 4
  %7 = alloca %"class.cv::Vec.2", align 4
  %8 = alloca %"class.cv::Vec.2", align 4
  %9 = alloca %"class.cv::Vec.2", align 4
  %10 = alloca %"class.cv::Vec.2", align 4
  %11 = alloca %"class.cv::Vec.2", align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv6dynafu17MarchCubesInvokerE, i64 16), ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %12, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %13, align 8, !tbaa !184
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %14, i8 0, i64 20, i1 false)
  store float 1.000000e+00, ptr %15, align 4, !tbaa !114
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float 0.000000e+00, ptr %16, align 8, !tbaa !112
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store float 1.000000e+00, ptr %17, align 4, !tbaa !113
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store float 1.000000e+00, ptr %18, align 8, !tbaa !114
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store float 0.000000e+00, ptr %19, align 4, !tbaa !112
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float 1.000000e+00, ptr %20, align 8, !tbaa !113
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store float 0.000000e+00, ptr %21, align 4, !tbaa !114
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store float 1.000000e+00, ptr %22, align 8, !tbaa !112
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store float 0.000000e+00, ptr %23, align 4, !tbaa !113
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store float 0.000000e+00, ptr %24, align 8, !tbaa !114
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store float 1.000000e+00, ptr %25, align 4, !tbaa !112
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store float 0.000000e+00, ptr %26, align 8, !tbaa !113
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store float 1.000000e+00, ptr %27, align 4, !tbaa !114
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store float 1.000000e+00, ptr %28, align 8, !tbaa !112
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store float 1.000000e+00, ptr %29, align 4, !tbaa !113
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store float 1.000000e+00, ptr %30, align 8, !tbaa !114
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store float 1.000000e+00, ptr %31, align 4, !tbaa !112
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store float 1.000000e+00, ptr %32, align 8, !tbaa !113
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store float 0.000000e+00, ptr %33, align 4, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 116
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br label %35

35:                                               ; preds = %35, %3
  %indvars.iv.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i, %35 ]
  %.078.i = phi i32 [ 0, %3 ], [ %41, %35 ]
  %36 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv.i
  %37 = load i32, ptr %36, align 4, !tbaa !20
  %38 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i
  %39 = load i32, ptr %38, align 4, !tbaa !20
  %40 = mul nsw i32 %39, %37
  %41 = add nsw i32 %40, %.078.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %42, label %35, !llvm.loop !27

42:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !20
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %43, align 4, !tbaa !20
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %44, align 4, !tbaa !20
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %45, align 4, !tbaa !20
  br label %46

46:                                               ; preds = %46, %42
  %indvars.iv.i18 = phi i64 [ 0, %42 ], [ %indvars.iv.next.i20, %46 ]
  %.078.i19 = phi i32 [ 0, %42 ], [ %52, %46 ]
  %47 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv.i18
  %48 = load i32, ptr %47, align 4, !tbaa !20
  %49 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i18
  %50 = load i32, ptr %49, align 4, !tbaa !20
  %51 = mul nsw i32 %50, %48
  %52 = add nsw i32 %51, %.078.i19
  %indvars.iv.next.i20 = add nuw nsw i64 %indvars.iv.i18, 1
  %exitcond.not.i21 = icmp eq i64 %indvars.iv.next.i20, 4
  br i1 %exitcond.not.i21, label %53, label %46, !llvm.loop !27

53:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !20
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %54, align 4, !tbaa !20
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %55, align 4, !tbaa !20
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %56, align 4, !tbaa !20
  br label %57

57:                                               ; preds = %57, %53
  %indvars.iv.i23 = phi i64 [ 0, %53 ], [ %indvars.iv.next.i25, %57 ]
  %.078.i24 = phi i32 [ 0, %53 ], [ %63, %57 ]
  %58 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv.i23
  %59 = load i32, ptr %58, align 4, !tbaa !20
  %60 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i23
  %61 = load i32, ptr %60, align 4, !tbaa !20
  %62 = mul nsw i32 %61, %59
  %63 = add nsw i32 %62, %.078.i24
  %indvars.iv.next.i25 = add nuw nsw i64 %indvars.iv.i23, 1
  %exitcond.not.i26 = icmp eq i64 %indvars.iv.next.i25, 4
  br i1 %exitcond.not.i26, label %64, label %57, !llvm.loop !27

64:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !20
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 1, ptr %65, align 4, !tbaa !20
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %66, align 4, !tbaa !20
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %67, align 4, !tbaa !20
  br label %68

68:                                               ; preds = %68, %64
  %indvars.iv.i28 = phi i64 [ 0, %64 ], [ %indvars.iv.next.i30, %68 ]
  %.078.i29 = phi i32 [ 0, %64 ], [ %74, %68 ]
  %69 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv.i28
  %70 = load i32, ptr %69, align 4, !tbaa !20
  %71 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i28
  %72 = load i32, ptr %71, align 4, !tbaa !20
  %73 = mul nsw i32 %72, %70
  %74 = add nsw i32 %73, %.078.i29
  %indvars.iv.next.i30 = add nuw nsw i64 %indvars.iv.i28, 1
  %exitcond.not.i31 = icmp eq i64 %indvars.iv.next.i30, 4
  br i1 %exitcond.not.i31, label %75, label %68, !llvm.loop !27

75:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 4, !tbaa !20
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %76, align 4, !tbaa !20
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %77, align 4, !tbaa !20
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %78, align 4, !tbaa !20
  br label %79

79:                                               ; preds = %79, %75
  %indvars.iv.i33 = phi i64 [ 0, %75 ], [ %indvars.iv.next.i35, %79 ]
  %.078.i34 = phi i32 [ 0, %75 ], [ %85, %79 ]
  %80 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv.i33
  %81 = load i32, ptr %80, align 4, !tbaa !20
  %82 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i33
  %83 = load i32, ptr %82, align 4, !tbaa !20
  %84 = mul nsw i32 %83, %81
  %85 = add nsw i32 %84, %.078.i34
  %indvars.iv.next.i35 = add nuw nsw i64 %indvars.iv.i33, 1
  %exitcond.not.i36 = icmp eq i64 %indvars.iv.next.i35, 4
  br i1 %exitcond.not.i36, label %86, label %79, !llvm.loop !27

86:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !20
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %87, align 4, !tbaa !20
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 1, ptr %88, align 4, !tbaa !20
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %89, align 4, !tbaa !20
  br label %90

90:                                               ; preds = %90, %86
  %indvars.iv.i38 = phi i64 [ 0, %86 ], [ %indvars.iv.next.i40, %90 ]
  %.078.i39 = phi i32 [ 0, %86 ], [ %96, %90 ]
  %91 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv.i38
  %92 = load i32, ptr %91, align 4, !tbaa !20
  %93 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i38
  %94 = load i32, ptr %93, align 4, !tbaa !20
  %95 = mul nsw i32 %94, %92
  %96 = add nsw i32 %95, %.078.i39
  %indvars.iv.next.i40 = add nuw nsw i64 %indvars.iv.i38, 1
  %exitcond.not.i41 = icmp eq i64 %indvars.iv.next.i40, 4
  br i1 %exitcond.not.i41, label %97, label %90, !llvm.loop !27

97:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !20
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 1, ptr %98, align 4, !tbaa !20
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 1, ptr %99, align 4, !tbaa !20
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %100, align 4, !tbaa !20
  br label %101

101:                                              ; preds = %101, %97
  %indvars.iv.i43 = phi i64 [ 0, %97 ], [ %indvars.iv.next.i45, %101 ]
  %.078.i44 = phi i32 [ 0, %97 ], [ %107, %101 ]
  %102 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv.i43
  %103 = load i32, ptr %102, align 4, !tbaa !20
  %104 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.i43
  %105 = load i32, ptr %104, align 4, !tbaa !20
  %106 = mul nsw i32 %105, %103
  %107 = add nsw i32 %106, %.078.i44
  %indvars.iv.next.i45 = add nuw nsw i64 %indvars.iv.i43, 1
  %exitcond.not.i46 = icmp eq i64 %indvars.iv.next.i45, 4
  br i1 %exitcond.not.i46, label %108, label %101, !llvm.loop !27

108:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !20
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 1, ptr %109, align 4, !tbaa !20
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %110, align 4, !tbaa !20
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %111, align 4, !tbaa !20
  br label %112

112:                                              ; preds = %112, %108
  %indvars.iv.i48 = phi i64 [ 0, %108 ], [ %indvars.iv.next.i50, %112 ]
  %.078.i49 = phi i32 [ 0, %108 ], [ %118, %112 ]
  %113 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv.i48
  %114 = load i32, ptr %113, align 4, !tbaa !20
  %115 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.i48
  %116 = load i32, ptr %115, align 4, !tbaa !20
  %117 = mul nsw i32 %116, %114
  %118 = add nsw i32 %117, %.078.i49
  %indvars.iv.next.i50 = add nuw nsw i64 %indvars.iv.i48, 1
  %exitcond.not.i51 = icmp eq i64 %indvars.iv.next.i50, 4
  br i1 %exitcond.not.i51, label %119, label %112, !llvm.loop !27

119:                                              ; preds = %112
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %41, ptr %120, align 8, !tbaa !20
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 %52, ptr %121, align 4, !tbaa !20
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %63, ptr %122, align 8, !tbaa !20
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %74, ptr %123, align 4, !tbaa !20
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %85, ptr %124, align 8, !tbaa !20
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 %96, ptr %125, align 4, !tbaa !20
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %107, ptr %126, align 8, !tbaa !20
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 %118, ptr %127, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %128, i8 0, i64 40, i1 false)
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 1, ptr %129, align 8, !tbaa !144
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %131 = load ptr, ptr %130, align 8, !tbaa !94
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %131, ptr %132, align 8, !tbaa !185
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull align 4 dereferenceable(40) ptr @_ZNK2cv6dynafu13TSDFVolumeCPU18getVoxelNeighboursENS_7Point3_IiEERi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(264) %0, i64 %1, i32 %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %3) unnamed_addr #11 align 2 {
  %.sroa.06.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.27.0.extract.shift = lshr i64 %1, 32
  %.sroa.27.0.extract.trunc = trunc nuw i64 %.sroa.27.0.extract.shift to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %6 = load i32, ptr %5, align 4, !tbaa !20
  %7 = mul nsw i32 %6, %.sroa.06.0.extract.trunc
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load i32, ptr %8, align 8, !tbaa !20
  %10 = mul nsw i32 %9, %.sroa.27.0.extract.trunc
  %11 = add nsw i32 %10, %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %13 = load i32, ptr %12, align 4, !tbaa !20
  %14 = mul nsw i32 %13, %2
  %15 = add nsw i32 %11, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %17 = load ptr, ptr %16, align 8, !tbaa !94
  %18 = sext i32 %15 to i64
  %19 = getelementptr inbounds [92 x i8], ptr %17, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %21 = load i32, ptr %20, align 4, !tbaa !187
  store i32 %21, ptr %3, align 4, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6dynafu14makeTSDFVolumeENS_7Point3_IiEEfNS_7Affine3IfEEfif(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.23") align 8 captures(none) %0, i64 %1, i32 %2, float noundef %3, ptr noundef byval(%"class.cv::Affine3") align 8 %4, float noundef %5, i32 noundef %6, float noundef %7) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::Point3_", align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  store i64 %1, ptr %9, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %2, ptr %.sroa.2.0..sroa_idx, align 8
  store float %3, ptr %10, align 4, !tbaa !25
  store float %5, ptr %11, align 4, !tbaa !25
  store i32 %6, ptr %12, align 4, !tbaa !20
  store float %7, ptr %13, align 4, !tbaa !25
  %14 = tail call noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #35, !noalias !190
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 1, ptr %15, align 8, !tbaa !96, !noalias !190
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 1, ptr %16, align 4, !tbaa !98, !noalias !190
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6dynafu13TSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %14, align 8, !tbaa !3, !noalias !190
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  invoke void @_ZSt10_ConstructIN2cv6dynafu13TSDFVolumeCPUEJRKNS0_7Point3_IiEERKfRKNS0_7Affine3IfEES8_RKiS8_EEvPT_DpOT0_(ptr noundef nonnull %17, ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %_ZNSt12__shared_ptrIN2cv6dynafu13TSDFVolumeCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6dynafu13TSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit15.i.i.i.i.i, !noalias !190

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6dynafu13TSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit15.i.i.i.i.i: ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %14) #33, !noalias !190
  resume { ptr, i32 } %18

_ZNSt12__shared_ptrIN2cv6dynafu13TSDFVolumeCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %8
  store ptr %17, ptr %0, align 8, !tbaa !195
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %19, align 8, !tbaa !70
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6dynafu13TSDFVolumeCPUD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN2cv6dynafu13TSDFVolumeCPUE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #31
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6dynafu13TSDFVolumeCPUD0Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN2cv6dynafu13TSDFVolumeCPUE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #31
  tail call void @_ZdlPv(ptr noundef nonnull %0) #33
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6dynafu10TSDFVolumeD2Ev(ptr noundef nonnull align 8 dereferenceable(164) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6dynafu10TSDFVolumeD0Ev(ptr noundef nonnull align 8 dereferenceable(164) %0) unnamed_addr #10 comdat align 2 {
  tail call void @llvm.trap() #34
  unreachable
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #31
  tail call void @_ZSt9terminatev() #34
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6dynafu16IntegrateInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv6dynafu16IntegrateInvokerE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN2cv6dynafu16IntegrateInvokerD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !96
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !98
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %_ZN2cv6dynafu16IntegrateInvokerD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN2cv6dynafu16IntegrateInvokerD2Ev.exit, !prof !99

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %_ZN2cv6dynafu16IntegrateInvokerD2Ev.exit

_ZN2cv6dynafu16IntegrateInvokerD2Ev.exit:         ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #31
  tail call void @_ZdlPv(ptr noundef nonnull %0) #33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv6dynafu16IntegrateInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvflann::Matrix", align 8
  %4 = alloca %"class.cvflann::Matrix.60", align 8
  %5 = alloca %"class.cvflann::Matrix", align 8
  %6 = alloca %"struct.cvflann::SearchParams", align 8
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca %"struct.cv::Ptr.33", align 8
  %9 = alloca %"struct.std::array", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv6dynafu16IntegrateInvokerclERKNS_5RangeEE25__cv_trace_location_fn227)
  %10 = load i32, ptr %1, align 4, !tbaa !47
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !49
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %.lr.ph194, label %._crit_edge195

.lr.ph194:                                        ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %51 = load ptr, ptr %15, align 8, !tbaa !93
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 20
  %53 = load i32, ptr %52, align 4, !tbaa !30
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph194.split, label %._crit_edge195

._crit_edge195:                                   ; preds = %._crit_edge191, %.lr.ph194, %2
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !55
  %.not.i = icmp eq i32 %56, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %57

57:                                               ; preds = %._crit_edge195
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %58

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #34
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge195, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

.lr.ph194.split:                                  ; preds = %.lr.ph194, %._crit_edge191
  %61 = phi i32 [ %78, %._crit_edge191 ], [ %12, %.lr.ph194 ]
  %62 = phi ptr [ %79, %._crit_edge191 ], [ %51, %.lr.ph194 ]
  %63 = phi ptr [ %80, %._crit_edge191 ], [ %51, %.lr.ph194 ]
  %64 = phi ptr [ %81, %._crit_edge191 ], [ %51, %.lr.ph194 ]
  %.085192 = phi i32 [ %82, %._crit_edge191 ], [ %10, %.lr.ph194 ]
  %65 = load ptr, ptr %14, align 8, !tbaa !95
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 116
  %67 = load i32, ptr %66, align 4, !tbaa !20
  %68 = mul nsw i32 %67, %.085192
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [92 x i8], ptr %65, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 20
  %72 = load i32, ptr %71, align 4, !tbaa !30
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph190, label %._crit_edge191

.lr.ph190:                                        ; preds = %.lr.ph194.split
  %74 = sitofp i32 %.085192 to float
  %75 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %76 = load i32, ptr %75, align 8, !tbaa !31
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph190.split, label %._crit_edge191

._crit_edge191.loopexit:                          ; preds = %._crit_edge187
  %.pre = load i32, ptr %11, align 4, !tbaa !49
  br label %._crit_edge191

._crit_edge191:                                   ; preds = %.lr.ph190, %._crit_edge191.loopexit, %.lr.ph194.split
  %78 = phi i32 [ %61, %.lr.ph194.split ], [ %.pre, %._crit_edge191.loopexit ], [ %61, %.lr.ph190 ]
  %79 = phi ptr [ %62, %.lr.ph194.split ], [ %96, %._crit_edge191.loopexit ], [ %62, %.lr.ph190 ]
  %80 = phi ptr [ %63, %.lr.ph194.split ], [ %96, %._crit_edge191.loopexit ], [ %63, %.lr.ph190 ]
  %81 = phi ptr [ %64, %.lr.ph194.split ], [ %96, %._crit_edge191.loopexit ], [ %63, %.lr.ph190 ]
  %82 = add nsw i32 %.085192, 1
  %83 = icmp slt i32 %82, %78
  br i1 %83, label %.lr.ph194.split, label %._crit_edge195, !llvm.loop !198

.lr.ph190.split:                                  ; preds = %.lr.ph190, %._crit_edge187
  %84 = phi ptr [ %96, %._crit_edge187 ], [ %62, %.lr.ph190 ]
  %85 = phi ptr [ %96, %._crit_edge187 ], [ %63, %.lr.ph190 ]
  %86 = phi ptr [ %96, %._crit_edge187 ], [ %64, %.lr.ph190 ]
  %.094188 = phi i32 [ %97, %._crit_edge187 ], [ 0, %.lr.ph190 ]
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 120
  %88 = load i32, ptr %87, align 4, !tbaa !20
  %89 = mul nsw i32 %88, %.094188
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [92 x i8], ptr %70, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %93 = load i32, ptr %92, align 8, !tbaa !31
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %.lr.ph186, label %._crit_edge187

.lr.ph186:                                        ; preds = %.lr.ph190.split
  %95 = uitofp nneg i32 %.094188 to float
  br label %101

._crit_edge187:                                   ; preds = %373, %.lr.ph190.split
  %96 = phi ptr [ %84, %.lr.ph190.split ], [ %375, %373 ]
  %97 = add nuw nsw i32 %.094188, 1
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 20
  %99 = load i32, ptr %98, align 4, !tbaa !30
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %.lr.ph190.split, label %._crit_edge191.loopexit, !llvm.loop !200

101:                                              ; preds = %.lr.ph186, %373
  %102 = phi ptr [ %85, %.lr.ph186 ], [ %375, %373 ]
  %.095184 = phi i32 [ 0, %.lr.ph186 ], [ %374, %373 ]
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 124
  %104 = load i32, ptr %103, align 4, !tbaa !20
  %105 = mul nsw i32 %104, %.095184
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [92 x i8], ptr %91, i64 %106
  %108 = uitofp nneg i32 %.095184 to float
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %110 = load float, ptr %109, align 8, !tbaa !6
  %111 = fmul float %110, %74
  %112 = fmul float %110, %95
  %113 = fmul float %110, %108
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %111, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %112, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %114 = load ptr, ptr %16, align 8, !tbaa !65
  invoke void @_ZNK2cv6dynafu9WarpField12getNodeIndexEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.33") align 8 %8, ptr noundef nonnull align 8 dereferenceable(208) %114)
          to label %115 unwind label %199

115:                                              ; preds = %101
  %116 = load ptr, ptr %8, align 8, !tbaa !201
  %.not152 = icmp eq ptr %116, null
  %117 = load ptr, ptr %17, align 8, !tbaa !70
  %.not.i.i = icmp eq ptr %117, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv5flann12GenericIndexIN7cvflann9L2_SimpleIfEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %120 = load atomic i64, ptr %119 acquire, align 8
  %121 = icmp eq i64 %120, 4294967297
  %122 = trunc i64 %120 to i32
  br i1 %121, label %123, label %131

123:                                              ; preds = %118
  store i32 0, ptr %119, align 8, !tbaa !96
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 12
  store i32 0, ptr %124, align 4, !tbaa !98
  %125 = load ptr, ptr %117, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(16) %117) #31
  %128 = load ptr, ptr %117, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(16) %117) #31
  br label %_ZNSt12__shared_ptrIN2cv5flann12GenericIndexIN7cvflann9L2_SimpleIfEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

131:                                              ; preds = %118
  %132 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i = icmp eq i8 %132, 0
  br i1 %.not.i.i.i, label %135, label %133

133:                                              ; preds = %131
  %134 = add nsw i32 %122, -1
  store i32 %134, ptr %119, align 4, !tbaa !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

135:                                              ; preds = %131
  %136 = atomicrmw volatile add ptr %119, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %135, %133
  %.0.i.i.i.i = phi i32 [ %122, %133 ], [ %136, %135 ]
  %137 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %137, label %138, label %_ZNSt12__shared_ptrIN2cv5flann12GenericIndexIN7cvflann9L2_SimpleIfEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !99

138:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %117) #31
  br label %_ZNSt12__shared_ptrIN2cv5flann12GenericIndexIN7cvflann9L2_SimpleIfEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv5flann12GenericIndexIN7cvflann9L2_SimpleIfEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %115, %123, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not152, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %139

139:                                              ; preds = %_ZNSt12__shared_ptrIN2cv5flann12GenericIndexIN7cvflann9L2_SimpleIfEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %140 = load ptr, ptr %16, align 8, !tbaa !65
  %141 = load i32, ptr %140, align 8, !tbaa !204
  %142 = sext i32 %141 to i64
  %143 = icmp slt i32 %141, 0
  br i1 %143, label %144, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

144:                                              ; preds = %139
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #32
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %144
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %139
  %.not.i.i.i.i = icmp eq i32 %141, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %145

145:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %146 = shl nuw nsw i64 %142, 2
  %147 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %146) #35
          to label %.noexc108 unwind label %.loopexit

.noexc108:                                        ; preds = %145
  store i32 0, ptr %147, align 4, !tbaa !20
  %148 = getelementptr i8, ptr %147, i64 4
  %149 = add nsw i64 %142, -1
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc108
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %149, 2
  call void @llvm.memset.p0.i64(ptr align 4 %148, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !20
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 %.idx.i.i.i.i.i.i.i
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc108
  %.0.i.i.i.i.i.ph = phi ptr [ %148, %.noexc108 ], [ %151, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  %.pr = load i32, ptr %140, align 8, !tbaa !204
  %152 = zext nneg i32 %.pr to i64
  %153 = icmp slt i32 %.pr, 0
  br i1 %153, label %154, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

154:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #32
          to label %.noexc112 unwind label %.loopexit.split-lp154

.noexc112:                                        ; preds = %154
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %.not.i.i.i.i109 = icmp eq i32 %.pr, 0
  br i1 %.not.i.i.i.i109, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %155

155:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %156 = shl nuw nsw i64 %152, 2
  %157 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %156) #35
          to label %.noexc113 unwind label %.loopexit153

.noexc113:                                        ; preds = %155
  store float 0.000000e+00, ptr %157, align 4, !tbaa !25
  %158 = getelementptr i8, ptr %157, i64 4
  %159 = add nsw i64 %152, -1
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc113
  %.idx.i.i.i.i.i.i.i110 = shl nuw nsw i64 %159, 2
  call void @llvm.memset.p0.i64(ptr align 4 %158, i8 0, i64 %.idx.i.i.i.i.i.i.i110, i1 false), !tbaa !25
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 %.idx.i.i.i.i.i.i.i110
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc113, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0141.0243252 = phi ptr [ %147, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %147, %.noexc113 ], [ %147, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i247251 = phi ptr [ %.0.i.i.i.i.i.ph, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %.0.i.i.i.i.i.ph, %.noexc113 ], [ %.0.i.i.i.i.i.ph, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0134.0 = phi ptr [ %157, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %157, %.noexc113 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i111 = phi ptr [ %161, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %158, %.noexc113 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %162 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #35
          to label %.noexc115 unwind label %201

.noexc115:                                        ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  store float %111, ptr %162, align 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %162, i64 4
  store float %112, ptr %.sroa.5.0..sroa_idx.i, align 4
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %162, i64 8
  store float %113, ptr %.sroa.6.0..sroa_idx.i, align 4
  %163 = getelementptr inbounds nuw i8, ptr %140, i64 96
  %164 = load ptr, ptr %163, align 8, !tbaa !201
  %165 = load i32, ptr %140, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %18, align 8, !tbaa !223
  store ptr null, ptr %19, align 8, !tbaa !228
  store ptr %18, ptr %20, align 8, !tbaa !229
  store ptr %18, ptr %21, align 8, !tbaa !230
  store i64 0, ptr %22, align 8, !tbaa !231
  invoke void @_ZN7cvflann12SearchParams4initEifbb(ptr noundef nonnull align 8 dereferenceable(48) %6, i32 noundef 32, float noundef 0.000000e+00, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %_ZN7cvflann12SearchParamsC2Eifb.exit.i unwind label %166

166:                                              ; preds = %.noexc115
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit13.i

_ZN7cvflann12SearchParamsC2Eifb.exit.i:           ; preds = %.noexc115
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 1, ptr %3, align 8, !tbaa !232
  store i64 3, ptr %23, align 8, !tbaa !235
  store ptr %162, ptr %25, align 8, !tbaa !236
  store i64 3, ptr %24, align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %168 = ptrtoint ptr %.0.i.i.i.i.i247251 to i64
  %169 = ptrtoint ptr %.sroa.0141.0243252 to i64
  %170 = sub i64 %168, %169
  %171 = ashr exact i64 %170, 2
  store i64 1, ptr %4, align 8, !tbaa !238
  store i64 %171, ptr %26, align 8, !tbaa !240
  store ptr %.sroa.0141.0243252, ptr %28, align 8, !tbaa !241
  store i64 %171, ptr %27, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %172 = ptrtoint ptr %.0.i.i.i.i.i111 to i64
  %173 = ptrtoint ptr %.sroa.0134.0 to i64
  %174 = sub i64 %172, %173
  %175 = ashr exact i64 %174, 2
  store i64 1, ptr %5, align 8, !tbaa !232
  store i64 %175, ptr %29, align 8, !tbaa !235
  store ptr %.sroa.0134.0, ptr %31, align 8, !tbaa !236
  store i64 %175, ptr %30, align 8, !tbaa !237
  %176 = invoke noundef i32 @_ZN7cvflann19flann_distance_typeEv()
          to label %.noexc.i unwind label %188

.noexc.i:                                         ; preds = %_ZN7cvflann12SearchParamsC2Eifb.exit.i
  %.not.i.i114 = icmp eq i32 %176, 1
  br i1 %.not.i.i114, label %178, label %177

177:                                              ; preds = %.noexc.i
  %puts.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %178

178:                                              ; preds = %177, %.noexc.i
  %179 = load ptr, ptr %164, align 8, !tbaa !243
  %180 = load ptr, ptr %179, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %182 = load ptr, ptr %181, align 8
  invoke void %182(ptr noundef nonnull align 8 dereferenceable(72) %179, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %165, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %183 unwind label %188

183:                                              ; preds = %178
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %184 = load ptr, ptr %19, align 8, !tbaa !228
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %184)
          to label %194 unwind label %185

185:                                              ; preds = %183
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #34
  unreachable

188:                                              ; preds = %178, %_ZN7cvflann12SearchParamsC2Eifb.exit.i
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit13.i

_ZNSt6vectorIfSaIfEED2Ev.exit13.i:                ; preds = %188, %166
  %.pn.i = phi { ptr, i32 } [ %189, %188 ], [ %167, %166 ]
  %190 = load ptr, ptr %19, align 8, !tbaa !228
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %190)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7cvflann3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit unwind label %191

191:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit13.i
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #34
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7cvflann3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit13.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZdlPv(ptr noundef nonnull %162) #33
  br label %.body

194:                                              ; preds = %183
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZdlPv(ptr noundef nonnull %162) #33
  %195 = getelementptr inbounds nuw i8, ptr %107, i64 88
  store i32 0, ptr %195, align 4, !tbaa !187
  %.not196 = icmp eq ptr %.0.i.i.i.i.i247251, %.sroa.0141.0243252
  br i1 %.not196, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %194
  %196 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %197 = getelementptr inbounds nuw i8, ptr %107, i64 8
  br label %204

._crit_edge:                                      ; preds = %194
  %.not.i.i.i116 = icmp eq ptr %.sroa.0134.0, null
  br i1 %.not.i.i.i116, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %216, %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0134.0) #33
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %._crit_edge, %._crit_edge.thread
  %.not.i.i.i117 = icmp eq ptr %.sroa.0141.0243252, null
  br i1 %.not.i.i.i117, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %198

198:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0141.0243252) #33
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

199:                                              ; preds = %101
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit121

.loopexit:                                        ; preds = %145
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit121

.loopexit.split-lp:                               ; preds = %144
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit121

.loopexit153:                                     ; preds = %155
  %lpad.loopexit155 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit119.thread

.loopexit.split-lp154:                            ; preds = %154
  %lpad.loopexit.split-lp156 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit119.thread

201:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7cvflann3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit, %201
  %eh.lpad-body = phi { ptr, i32 } [ %202, %201 ], [ %.pn.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7cvflann3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit ]
  %.not.i.i.i118 = icmp eq ptr %.sroa.0134.0, null
  br i1 %.not.i.i.i118, label %_ZNSt6vectorIfSaIfEED2Ev.exit119, label %203

203:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0134.0) #33
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit119

204:                                              ; preds = %.lr.ph, %216
  %.096178 = phi i64 [ 0, %.lr.ph ], [ %217, %216 ]
  %205 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0134.0, i64 %.096178
  %206 = load float, ptr %205, align 4, !tbaa !25
  %207 = fcmp uno float %206, 0.000000e+00
  br i1 %207, label %216, label %208

208:                                              ; preds = %204
  %209 = load i32, ptr %195, align 4, !tbaa !187
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [4 x i8], ptr %196, i64 %210
  store float %206, ptr %211, align 4, !tbaa !25
  %212 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0141.0243252, i64 %.096178
  %213 = load i32, ptr %212, align 4, !tbaa !20
  %214 = add nsw i32 %209, 1
  store i32 %214, ptr %195, align 4, !tbaa !187
  %215 = getelementptr inbounds nuw [4 x i8], ptr %197, i64 %210
  store i32 %213, ptr %215, align 4, !tbaa !20
  br label %216

216:                                              ; preds = %204, %208
  %217 = add nuw i64 %.096178, 1
  %exitcond.not = icmp eq i64 %217, %171
  br i1 %exitcond.not, label %._crit_edge.thread, label %204, !llvm.loop !246

_ZNSt6vectorIfSaIfEED2Ev.exit119:                 ; preds = %203, %.body
  %.not.i.i.i120 = icmp eq ptr %.sroa.0141.0243252, null
  br i1 %.not.i.i.i120, label %_ZNSt6vectorIiSaIiEED2Ev.exit121, label %_ZNSt6vectorIfSaIfEED2Ev.exit119.thread

_ZNSt6vectorIfSaIfEED2Ev.exit119.thread:          ; preds = %.loopexit.split-lp154, %.loopexit153, %_ZNSt6vectorIfSaIfEED2Ev.exit119
  %.pn258 = phi { ptr, i32 } [ %eh.lpad-body, %_ZNSt6vectorIfSaIfEED2Ev.exit119 ], [ %lpad.loopexit.split-lp156, %.loopexit.split-lp154 ], [ %lpad.loopexit155, %.loopexit153 ]
  %.sroa.0141.0244257 = phi ptr [ %.sroa.0141.0243252, %_ZNSt6vectorIfSaIfEED2Ev.exit119 ], [ %147, %.loopexit.split-lp154 ], [ %147, %.loopexit153 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0141.0244257) #33
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit121

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %198, %_ZNSt6vectorIfSaIfEED2Ev.exit, %_ZNSt12__shared_ptrIN2cv5flann12GenericIndexIN7cvflann9L2_SimpleIfEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %218 = load ptr, ptr %16, align 8, !tbaa !65
  %219 = getelementptr inbounds nuw i8, ptr %107, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 4 dereferenceable(40) %219, i64 40, i1 false), !tbaa.struct !247
  %220 = getelementptr inbounds nuw i8, ptr %107, i64 88
  %221 = load i32, ptr %220, align 4, !tbaa !187
  %222 = invoke { <2 x float>, float } @_ZNK2cv6dynafu9WarpField9applyWarpENS_7Point3_IfEESt5arrayIiLm10EEib(ptr noundef nonnull align 8 dereferenceable(208) %218, <2 x float> %.sroa.0.4.vec.insert.i, float %113, ptr noundef nonnull byval(%"struct.std::array") align 8 %9, i32 noundef %221, i1 noundef zeroext false)
          to label %223 unwind label %233

223:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.fca.0.extract27 = extractvalue { <2 x float>, float } %222, 0
  %.fca.1.extract28 = extractvalue { <2 x float>, float } %222, 1
  %.sroa.0132.0.vec.extract = extractelement <2 x float> %.fca.0.extract27, i64 0
  %.sroa.0132.4.vec.extract = extractelement <2 x float> %.fca.0.extract27, i64 1
  %224 = load float, ptr %32, align 8, !tbaa !25
  %225 = load float, ptr %33, align 4, !tbaa !25
  %226 = fmul float %.sroa.0132.4.vec.extract, %225
  %227 = call float @llvm.fmuladd.f32(float %224, float %.sroa.0132.0.vec.extract, float %226)
  %228 = load float, ptr %34, align 8, !tbaa !25
  %229 = call float @llvm.fmuladd.f32(float %228, float %.fca.1.extract28, float %227)
  %230 = load float, ptr %35, align 4, !tbaa !25
  %231 = fadd float %230, %229
  %232 = fcmp ugt float %231, 0.000000e+00
  br i1 %232, label %235, label %373

233:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit121

235:                                              ; preds = %223
  %236 = load float, ptr %37, align 4, !tbaa !25
  %237 = load float, ptr %38, align 8, !tbaa !25
  %238 = load float, ptr %39, align 8, !tbaa !25
  %239 = load float, ptr %40, align 4, !tbaa !25
  %240 = fmul float %.sroa.0132.4.vec.extract, %239
  %241 = call float @llvm.fmuladd.f32(float %238, float %.sroa.0132.0.vec.extract, float %240)
  %242 = call float @llvm.fmuladd.f32(float %237, float %.fca.1.extract28, float %241)
  %243 = fadd float %236, %242
  %244 = load float, ptr %41, align 8, !tbaa !25
  %245 = load float, ptr %36, align 8, !tbaa !25
  %246 = load float, ptr %42, align 4, !tbaa !25
  %247 = fmul float %.sroa.0132.4.vec.extract, %246
  %248 = call float @llvm.fmuladd.f32(float %245, float %.sroa.0132.0.vec.extract, float %247)
  %249 = call float @llvm.fmuladd.f32(float %244, float %.fca.1.extract28, float %248)
  %250 = load float, ptr %43, align 4, !tbaa !25
  %251 = fadd float %250, %249
  %252 = fdiv float 1.000000e+00, %231
  %253 = fmul float %252, %251
  %254 = fmul float %252, %243
  %255 = load float, ptr %44, align 8, !tbaa !248
  %256 = load float, ptr %45, align 8, !tbaa !249
  %257 = call float @llvm.fmuladd.f32(float %255, float %253, float %256)
  %258 = load float, ptr %46, align 4, !tbaa !250
  %259 = load float, ptr %47, align 4, !tbaa !251
  %260 = call float @llvm.fmuladd.f32(float %258, float %254, float %259)
  %261 = load ptr, ptr %48, align 8, !tbaa !252
  %262 = fcmp olt float %257, 0.000000e+00
  br i1 %262, label %_ZN2cv6dynafuL13bilinearDepthERKNS_4Mat_IfEENS_6Point_IfEE.exit.thread, label %263

263:                                              ; preds = %235
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 12
  %265 = load i32, ptr %264, align 4, !tbaa !253
  %266 = add nsw i32 %265, -1
  %267 = sitofp i32 %266 to float
  %268 = fcmp oge float %257, %267
  %269 = fcmp olt float %260, 0.000000e+00
  %or.cond.i = select i1 %268, i1 true, i1 %269
  br i1 %or.cond.i, label %_ZN2cv6dynafuL13bilinearDepthERKNS_4Mat_IfEENS_6Point_IfEE.exit.thread, label %270

270:                                              ; preds = %263
  %271 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %272 = load i32, ptr %271, align 8, !tbaa !106
  %273 = add nsw i32 %272, -1
  %274 = sitofp i32 %273 to float
  %275 = fcmp ult float %260, %274
  br i1 %275, label %276, label %_ZN2cv6dynafuL13bilinearDepthERKNS_4Mat_IfEENS_6Point_IfEE.exit.thread

276:                                              ; preds = %270
  %277 = call float @llvm.floor.f32(float %257)
  %278 = fptosi float %277 to i32
  %279 = call float @llvm.floor.f32(float %260)
  %280 = fptosi float %279 to i32
  %281 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %282 = load ptr, ptr %281, align 8, !tbaa !94
  %283 = sext i32 %280 to i64
  %284 = getelementptr inbounds nuw i8, ptr %261, i64 72
  %285 = load ptr, ptr %284, align 8, !tbaa !254
  %286 = load i64, ptr %285, align 8, !tbaa !255
  %287 = mul i64 %286, %283
  %288 = getelementptr inbounds nuw i8, ptr %282, i64 %287
  %289 = add nsw i32 %280, 1
  %290 = sext i32 %289 to i64
  %291 = mul i64 %286, %290
  %292 = getelementptr inbounds nuw i8, ptr %282, i64 %291
  %293 = sext i32 %278 to i64
  %294 = getelementptr inbounds [4 x i8], ptr %288, i64 %293
  %295 = load float, ptr %294, align 4, !tbaa !25
  %296 = add nsw i32 %278, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [4 x i8], ptr %288, i64 %297
  %299 = load float, ptr %298, align 4, !tbaa !25
  %300 = getelementptr inbounds [4 x i8], ptr %292, i64 %293
  %301 = load float, ptr %300, align 4, !tbaa !25
  %302 = getelementptr inbounds [4 x i8], ptr %292, i64 %297
  %303 = load float, ptr %302, align 4, !tbaa !25
  %304 = fcmp ogt float %295, 0.000000e+00
  %305 = fcmp ogt float %299, 0.000000e+00
  %306 = fcmp ogt float %301, 0.000000e+00
  %307 = fcmp ogt float %303, 0.000000e+00
  %or.cond4.i = select i1 %304, i1 %305, i1 false
  %or.cond6.i = select i1 %or.cond4.i, i1 %306, i1 false
  %or.cond8.i = select i1 %or.cond6.i, i1 %307, i1 false
  br i1 %or.cond8.i, label %_ZN2cv6dynafuL13bilinearDepthERKNS_4Mat_IfEENS_6Point_IfEE.exit, label %_ZN2cv6dynafuL13bilinearDepthERKNS_4Mat_IfEENS_6Point_IfEE.exit.thread

_ZN2cv6dynafuL13bilinearDepthERKNS_4Mat_IfEENS_6Point_IfEE.exit: ; preds = %276
  %308 = sitofp i32 %278 to float
  %309 = fsub float %257, %308
  %310 = sitofp i32 %280 to float
  %311 = fsub float %260, %310
  %312 = fsub float %299, %295
  %313 = call float @llvm.fmuladd.f32(float %309, float %312, float %295)
  %314 = fsub float %303, %301
  %315 = call float @llvm.fmuladd.f32(float %309, float %314, float %301)
  %316 = fsub float %315, %313
  %317 = call float @llvm.fmuladd.f32(float %311, float %316, float %313)
  %318 = fcmp oeq float %317, 0.000000e+00
  br i1 %318, label %373, label %_ZN2cv6dynafuL13bilinearDepthERKNS_4Mat_IfEENS_6Point_IfEE.exit.thread

_ZN2cv6dynafuL13bilinearDepthERKNS_4Mat_IfEENS_6Point_IfEE.exit.thread: ; preds = %276, %263, %270, %235, %_ZN2cv6dynafuL13bilinearDepthERKNS_4Mat_IfEENS_6Point_IfEE.exit
  %.0.i151 = phi float [ %317, %_ZN2cv6dynafuL13bilinearDepthERKNS_4Mat_IfEENS_6Point_IfEE.exit ], [ 0x7FF8000000000000, %235 ], [ 0x7FF8000000000000, %270 ], [ 0x7FF8000000000000, %263 ], [ 0x7FF8000000000000, %276 ]
  %319 = fmul float %254, %254
  %320 = call float @llvm.fmuladd.f32(float %253, float %253, float %319)
  %321 = fadd float %320, 1.000000e+00
  %sqrt = call float @llvm.sqrt.f32(float %321)
  %322 = load float, ptr %49, align 4, !tbaa !92
  %323 = fneg float %231
  %324 = call float @llvm.fmuladd.f32(float %.0.i151, float %322, float %323)
  %325 = fmul float %sqrt, %324
  %326 = load ptr, ptr %15, align 8, !tbaa !93
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 112
  %328 = load float, ptr %327, align 8, !tbaa !26
  %329 = fneg float %328
  %330 = fcmp ult float %325, %329
  br i1 %330, label %373, label %331

331:                                              ; preds = %_ZN2cv6dynafuL13bilinearDepthERKNS_4Mat_IfEENS_6Point_IfEE.exit.thread
  %332 = load float, ptr %50, align 8, !tbaa !86
  %333 = fmul float %325, %332
  %334 = call nsz noundef float @llvm.minnum.f32(float %333, float 1.000000e+00)
  %335 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %336 = load ptr, ptr %16, align 8, !tbaa !65
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %338 = getelementptr inbounds nuw i8, ptr %336, i64 16
  %339 = load ptr, ptr %338, align 8, !tbaa !256
  %340 = load ptr, ptr %337, align 8, !tbaa !257
  %341 = ptrtoint ptr %339 to i64
  %342 = ptrtoint ptr %340 to i64
  %343 = sub i64 %341, %342
  %344 = ashr exact i64 %343, 4
  %345 = load i32, ptr %336, align 8, !tbaa !204
  %346 = sext i32 %345 to i64
  %.not = icmp ult i64 %344, %346
  br i1 %.not, label %._crit_edge182.thread, label %.preheader

.preheader:                                       ; preds = %331
  %347 = load i32, ptr %220, align 4, !tbaa !187
  %348 = icmp sgt i32 %347, 0
  br i1 %348, label %.lr.ph181, label %._crit_edge182.thread

.lr.ph181:                                        ; preds = %.preheader
  %349 = getelementptr inbounds nuw i8, ptr %107, i64 48
  br label %351

._crit_edge182:                                   ; preds = %351
  %350 = icmp sgt i32 %356, 0
  br i1 %350, label %359, label %._crit_edge182.thread

351:                                              ; preds = %.lr.ph181, %351
  %indvars.iv = phi i64 [ 0, %.lr.ph181 ], [ %indvars.iv.next, %351 ]
  %.084179 = phi float [ 0.000000e+00, %.lr.ph181 ], [ %355, %351 ]
  %352 = getelementptr inbounds nuw [4 x i8], ptr %349, i64 %indvars.iv
  %353 = load float, ptr %352, align 4, !tbaa !25
  %354 = call noundef float @sqrtf(float noundef %353) #31, !tbaa !20
  %355 = fadd float %.084179, %354
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %356 = load i32, ptr %220, align 4, !tbaa !187
  %357 = sext i32 %356 to i64
  %358 = icmp slt i64 %indvars.iv.next, %357
  br i1 %358, label %351, label %._crit_edge182, !llvm.loop !258

359:                                              ; preds = %._crit_edge182
  %360 = uitofp nneg i32 %356 to float
  %361 = fdiv float %355, %360
  br label %._crit_edge182.thread

._crit_edge182.thread:                            ; preds = %.preheader, %331, %._crit_edge182, %359
  %.1 = phi float [ %361, %359 ], [ %355, %._crit_edge182 ], [ 1.000000e+00, %331 ], [ 0.000000e+00, %.preheader ]
  %362 = load float, ptr %335, align 4, !tbaa !25
  %363 = fadd float %.1, %362
  %364 = fcmp une float %363, 0.000000e+00
  br i1 %364, label %365, label %373

365:                                              ; preds = %._crit_edge182.thread
  %366 = load float, ptr %107, align 4, !tbaa !25
  %367 = fmul float %334, %.1
  %368 = call float @llvm.fmuladd.f32(float %366, float %362, float %367)
  %369 = fdiv float %368, %363
  store float %369, ptr %107, align 4, !tbaa !25
  %370 = getelementptr inbounds nuw i8, ptr %326, i64 28
  %371 = load float, ptr %370, align 4, !tbaa !25
  %372 = fcmp olt float %371, %363
  %.sroa.speculated = select i1 %372, float %371, float %363
  store float %.sroa.speculated, ptr %335, align 4, !tbaa !25
  br label %373

373:                                              ; preds = %_ZN2cv6dynafuL13bilinearDepthERKNS_4Mat_IfEENS_6Point_IfEE.exit, %._crit_edge182.thread, %365, %_ZN2cv6dynafuL13bilinearDepthERKNS_4Mat_IfEENS_6Point_IfEE.exit.thread, %223
  %374 = add nuw nsw i32 %.095184, 1
  %375 = load ptr, ptr %15, align 8, !tbaa !93
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 24
  %377 = load i32, ptr %376, align 8, !tbaa !31
  %378 = icmp slt i32 %374, %377
  br i1 %378, label %101, label %._crit_edge187, !llvm.loop !259

_ZNSt6vectorIiSaIiEED2Ev.exit121:                 ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt6vectorIfSaIfEED2Ev.exit119, %_ZNSt6vectorIfSaIfEED2Ev.exit119.thread, %233, %199
  %.pn103.pn.pn.pn = phi { ptr, i32 } [ %.pn258, %_ZNSt6vectorIfSaIfEED2Ev.exit119.thread ], [ %234, %233 ], [ %200, %199 ], [ %eh.lpad-body, %_ZNSt6vectorIfSaIfEED2Ev.exit119 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %379 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %380 = load i32, ptr %379, align 8, !tbaa !55
  %.not.i127 = icmp eq i32 %380, 0
  br i1 %.not.i127, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit128, label %381

381:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit121
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit128 unwind label %382

382:                                              ; preds = %381
  %383 = landingpad { ptr, i32 }
          catch ptr null
  %384 = extractvalue { ptr, i32 } %383, 0
  call void @__clang_call_terminate(ptr %384) #34
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit128:    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit121, %381
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn103.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv7Affine3IfE11concatenateERKS1_(ptr dead_on_unwind noalias writable sret(%"class.cv::Affine3") align 4 %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(64) %2) local_unnamed_addr #15 comdat align 2 {
  %4 = alloca %"class.cv::Matx.31", align 4
  %5 = alloca %"class.cv::Matx.0", align 4
  %6 = alloca %"class.cv::Matx.32", align 8
  %7 = alloca %"class.cv::Matx.32", align 8
  %8 = alloca %"class.cv::Matx.31", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %9 = load float, ptr %2, align 4, !tbaa !25, !noalias !266
  store float %9, ptr %8, align 4, !tbaa !25, !alias.scope !266
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load float, ptr %10, align 4, !tbaa !25, !noalias !266
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %11, ptr %12, align 4, !tbaa !25, !alias.scope !266
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load float, ptr %13, align 4, !tbaa !25, !noalias !266
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %14, ptr %15, align 4, !tbaa !25, !alias.scope !266
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load float, ptr %16, align 4, !tbaa !25, !noalias !266
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store float %17, ptr %18, align 4, !tbaa !25, !alias.scope !266
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %20 = load float, ptr %19, align 4, !tbaa !25, !noalias !266
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store float %20, ptr %21, align 4, !tbaa !25, !alias.scope !266
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = load float, ptr %22, align 4, !tbaa !25, !noalias !266
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store float %23, ptr %24, align 4, !tbaa !25, !alias.scope !266
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %26 = load float, ptr %25, align 4, !tbaa !25, !noalias !266
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store float %26, ptr %27, align 4, !tbaa !25, !alias.scope !266
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %29 = load float, ptr %28, align 4, !tbaa !25, !noalias !266
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store float %29, ptr %30, align 4, !tbaa !25, !alias.scope !266
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %32 = load float, ptr %31, align 4, !tbaa !25, !noalias !266
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store float %32, ptr %33, align 4, !tbaa !25, !alias.scope !266
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !267
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  %34 = load float, ptr %1, align 4, !tbaa !25, !noalias !273
  store float %34, ptr %4, align 4, !tbaa !25, !alias.scope !270, !noalias !267
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %36 = load float, ptr %35, align 4, !tbaa !25, !noalias !273
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %36, ptr %37, align 4, !tbaa !25, !alias.scope !270, !noalias !267
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load float, ptr %38, align 4, !tbaa !25, !noalias !273
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %39, ptr %40, align 4, !tbaa !25, !alias.scope !270, !noalias !267
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load float, ptr %41, align 4, !tbaa !25, !noalias !273
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float %42, ptr %43, align 4, !tbaa !25, !alias.scope !270, !noalias !267
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %45 = load float, ptr %44, align 4, !tbaa !25, !noalias !273
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store float %45, ptr %46, align 4, !tbaa !25, !alias.scope !270, !noalias !267
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = load float, ptr %47, align 4, !tbaa !25, !noalias !273
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store float %48, ptr %49, align 4, !tbaa !25, !alias.scope !270, !noalias !267
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %51 = load float, ptr %50, align 4, !tbaa !25, !noalias !273
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store float %51, ptr %52, align 4, !tbaa !25, !alias.scope !270, !noalias !267
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %54 = load float, ptr %53, align 4, !tbaa !25, !noalias !273
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store float %54, ptr %55, align 4, !tbaa !25, !alias.scope !270, !noalias !267
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %57 = load float, ptr %56, align 4, !tbaa !25, !noalias !273
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store float %57, ptr %58, align 4, !tbaa !25, !alias.scope !270, !noalias !267
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0.0.vec.insert.i = load <2 x float>, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %61 = load float, ptr %60, align 4, !tbaa !25, !noalias !274
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %63 = load float, ptr %62, align 4, !tbaa !25, !noalias !274
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %61, i64 1
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %5, i8 0, i64 60, i1 false)
  store float 1.000000e+00, ptr %64, align 4
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %.preheader31.i

.preheader31.i:                                   ; preds = %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i, %3
  %indvars.iv42.i = phi i64 [ 0, %3 ], [ %indvars.iv.next43.i, %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i ]
  %invariant.gep.i.idx = mul nuw nsw i64 %indvars.iv42.i, 12
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %8, i64 %invariant.gep.i.idx
  %invariant.gep49.i.idx = shl nuw nsw i64 %indvars.iv42.i, 4
  %invariant.gep49.i = getelementptr inbounds nuw i8, ptr %5, i64 %invariant.gep49.i.idx
  br label %.preheader.i

.preheader.i:                                     ; preds = %73, %.preheader31.i
  %indvars.iv38.i = phi i64 [ 0, %.preheader31.i ], [ %indvars.iv.next39.i, %73 ]
  %invariant.gep47.i = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv38.i
  br label %74

65:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !267
  %.sroa.0.0.copyload1.i.i = load <2 x float>, ptr %invariant.gep.i, align 4, !tbaa !25, !noalias !267
  %.sroa.2.0..sroa_idx2.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 8
  %.sroa.2.0.copyload3.i.i = load float, ptr %.sroa.2.0..sroa_idx2.i.i, align 4, !tbaa !25, !noalias !267
  store <2 x float> %.sroa.0.0.copyload1.i.i, ptr %6, align 8, !noalias !267
  store float %.sroa.2.0.copyload3.i.i, ptr %.sroa.24.0..sroa_idx.i, align 8, !noalias !267
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !267
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %7, align 8, !noalias !267
  store float %63, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !267
  br label %66

66:                                               ; preds = %66, %65
  %indvars.iv.i.i = phi i64 [ 0, %65 ], [ %indvars.iv.next.i.i, %66 ]
  %.078.i.i = phi float [ 0.000000e+00, %65 ], [ %71, %66 ]
  %67 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i.i
  %68 = load float, ptr %67, align 4, !tbaa !25, !noalias !267
  %69 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i.i
  %70 = load float, ptr %69, align 4, !tbaa !25, !noalias !267
  %71 = tail call float @llvm.fmuladd.f32(float %68, float %70, float %.078.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i, label %66, !llvm.loop !277

_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i:         ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %invariant.gep49.i, i64 12
  store float %71, ptr %72, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !267
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !267
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next43.i, 3
  br i1 %exitcond45.not.i, label %_ZNK2cv7Affine3IfE6rotateERKNS_4MatxIfLi3ELi3EEE.exit, label %.preheader31.i, !llvm.loop !278

73:                                               ; preds = %74
  %gep50.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep49.i, i64 %indvars.iv38.i
  store float %77, ptr %gep50.i, align 4
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next39.i, 3
  br i1 %exitcond41.not.i, label %65, label %.preheader.i, !llvm.loop !279

74:                                               ; preds = %74, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %74 ]
  %.02333.i = phi float [ 0.000000e+00, %.preheader.i ], [ %77, %74 ]
  %gep.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i
  %75 = load float, ptr %gep.i, align 4, !tbaa !25, !noalias !267
  %.idx.i = mul nuw nsw i64 %indvars.iv.i, 12
  %gep48.i = getelementptr inbounds nuw i8, ptr %invariant.gep47.i, i64 %.idx.i
  %76 = load float, ptr %gep48.i, align 4, !tbaa !25, !noalias !267
  %77 = tail call float @llvm.fmuladd.f32(float %75, float %76, float %.02333.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %73, label %74, !llvm.loop !280

_ZNK2cv7Affine3IfE6rotateERKNS_4MatxIfLi3ELi3EEE.exit: ; preds = %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 12
  %.sroa.44.0.copyload = load float, ptr %.sroa.44.0..sroa_idx, align 4
  %.sroa.65.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 28
  %.sroa.65.0.copyload = load float, ptr %.sroa.65.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 44
  %.sroa.8.0.copyload = load float, ptr %.sroa.8.0..sroa_idx, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !267
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %82 = load float, ptr %81, align 4, !tbaa !25, !noalias !281
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %84 = load float, ptr %83, align 4, !tbaa !25, !noalias !281
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %86 = load float, ptr %85, align 4, !tbaa !25, !noalias !281
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false)
  %.sroa.6.0..sroa_idx6.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6.0..sroa_idx6.i, ptr noundef nonnull align 4 dereferenceable(12) %80, i64 12, i1 false)
  %.sroa.8.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.8.0..sroa_idx10.i, ptr noundef nonnull align 4 dereferenceable(12) %79, i64 12, i1 false)
  %.sroa.10.0..sroa_idx14.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.10.0..sroa_idx14.i, ptr noundef nonnull align 4 dereferenceable(16) %78, i64 16, i1 false)
  %87 = fadd float %.sroa.44.0.copyload, %82
  %88 = fadd float %.sroa.65.0.copyload, %84
  %89 = fadd float %.sroa.8.0.copyload, %86
  %.sroa.4.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %87, ptr %.sroa.4.0..sroa_idx4.i, align 4, !alias.scope !284
  %.sroa.67.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %88, ptr %.sroa.67.0..sroa_idx8.i, align 4, !alias.scope !284
  %.sroa.811.0..sroa_idx12.i = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %89, ptr %.sroa.811.0..sroa_idx12.i, align 4, !alias.scope !284
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #16

declare noundef double @_ZN2cv6invertERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #17

declare void @_ZNK2cv6dynafu9WarpField12getNodeIndexEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.33") align 8, ptr noundef nonnull align 8 dereferenceable(208)) local_unnamed_addr #0

declare { <2 x float>, float } @_ZNK2cv6dynafu9WarpField9applyWarpENS_7Point3_IfEESt5arrayIiLm10EEib(ptr noundef nonnull align 8 dereferenceable(208), <2 x float>, float, ptr noundef byval(%"struct.std::array") align 8, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !20
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare noundef i32 @_ZN7cvflann19flann_distance_typeEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7cvflann12SearchParams4initEifbb(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, float noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %1, ptr %6, align 4, !tbaa !20
  store float %2, ptr %7, align 4, !tbaa !25
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %8, align 1, !tbaa !287
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %9, align 1, !tbaa !287
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %16, ptr %10, align 8, !tbaa !288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %16, ptr noundef nonnull align 1 dereferenceable(6) @.str.13, i64 6, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 6, ptr %17, align 8, !tbaa !289
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 22
  store i8 0, ptr %18, align 2, !tbaa !23
  %19 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7cvflann3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %20 unwind label %115

20:                                               ; preds = %._crit_edge.i.i
  %21 = load ptr, ptr %19, align 8, !tbaa !290
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load ptr, ptr %21, align 8, !tbaa !3
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %22)
          to label %.noexc15 unwind label %115

.noexc15:                                         ; preds = %20
  %25 = load atomic i8, ptr @_ZGVZN7cvflann7anyimpl12SinglePolicyINS0_9empty_anyEE10get_policyEvE6policy acquire, align 8
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %_ZN7cvflann3any5resetEv.exit.i.i, !prof !293

27:                                               ; preds = %.noexc15
  %28 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7cvflann7anyimpl12SinglePolicyINS0_9empty_anyEE10get_policyEvE6policy) #31
  %.not.i.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i.i, label %_ZN7cvflann3any5resetEv.exit.i.i, label %29

29:                                               ; preds = %27
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7cvflann7anyimpl12SinglePolicyINS0_9empty_anyEE10get_policyEvE6policy) #31
  br label %_ZN7cvflann3any5resetEv.exit.i.i

_ZN7cvflann3any5resetEv.exit.i.i:                 ; preds = %29, %27, %.noexc15
  store ptr @_ZZN7cvflann7anyimpl12SinglePolicyINS0_9empty_anyEE10get_policyEvE6policy, ptr %19, align 8, !tbaa !290
  %30 = load atomic i8, ptr @_ZGVZN7cvflann7anyimpl12SinglePolicyIiE10get_policyEvE6policy acquire, align 8
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %_ZN7cvflann3any6assignIiEERS0_RKT_.exit.i, !prof !293

32:                                               ; preds = %_ZN7cvflann3any5resetEv.exit.i.i
  %33 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7cvflann7anyimpl12SinglePolicyIiE10get_policyEvE6policy) #31
  %.not.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i, label %_ZN7cvflann3any6assignIiEERS0_RKT_.exit.i, label %34

34:                                               ; preds = %32
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7cvflann7anyimpl12SinglePolicyIiE10get_policyEvE6policy) #31
  br label %_ZN7cvflann3any6assignIiEERS0_RKT_.exit.i

_ZN7cvflann3any6assignIiEERS0_RKT_.exit.i:        ; preds = %34, %32, %_ZN7cvflann3any5resetEv.exit.i.i
  store ptr @_ZZN7cvflann7anyimpl12SinglePolicyIiE10get_policyEvE6policy, ptr %19, align 8, !tbaa !290
  %35 = load ptr, ptr @_ZZN7cvflann7anyimpl12SinglePolicyIiE10get_policyEvE6policy, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN7cvflann7anyimpl12SinglePolicyIiE10get_policyEvE6policy, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull %22)
          to label %_ZN7cvflann3anyaSIiEERS0_RKT_.exit unwind label %115

_ZN7cvflann3anyaSIiEERS0_RKT_.exit:               ; preds = %_ZN7cvflann3any6assignIiEERS0_RKT_.exit.i
  %38 = load ptr, ptr %10, align 8, !tbaa !32
  %39 = icmp eq ptr %38, %16
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7cvflann3anyaSIiEERS0_RKT_.exit
  call void @_ZdlPv(ptr noundef %38) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN7cvflann3anyaSIiEERS0_RKT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %40, ptr %11, align 8, !tbaa !288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %40, ptr noundef nonnull align 1 dereferenceable(3) @.str.14, i64 3, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 3, ptr %41, align 8, !tbaa !289
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 19
  store i8 0, ptr %42, align 1, !tbaa !23
  %43 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7cvflann3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %44 unwind label %119

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %45 = load ptr, ptr %43, align 8, !tbaa !290
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load ptr, ptr %45, align 8, !tbaa !3
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull %46)
          to label %.noexc24 unwind label %119

.noexc24:                                         ; preds = %44
  %49 = load atomic i8, ptr @_ZGVZN7cvflann7anyimpl12SinglePolicyINS0_9empty_anyEE10get_policyEvE6policy acquire, align 8
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %_ZN7cvflann3any5resetEv.exit.i.i21, !prof !293

51:                                               ; preds = %.noexc24
  %52 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7cvflann7anyimpl12SinglePolicyINS0_9empty_anyEE10get_policyEvE6policy) #31
  %.not.i.i.i.i23 = icmp eq i32 %52, 0
  br i1 %.not.i.i.i.i23, label %_ZN7cvflann3any5resetEv.exit.i.i21, label %53

53:                                               ; preds = %51
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7cvflann7anyimpl12SinglePolicyINS0_9empty_anyEE10get_policyEvE6policy) #31
  br label %_ZN7cvflann3any5resetEv.exit.i.i21

_ZN7cvflann3any5resetEv.exit.i.i21:               ; preds = %53, %51, %.noexc24
  store ptr @_ZZN7cvflann7anyimpl12SinglePolicyINS0_9empty_anyEE10get_policyEvE6policy, ptr %43, align 8, !tbaa !290
  %54 = load atomic i8, ptr @_ZGVZN7cvflann7anyimpl12SinglePolicyIfE10get_policyEvE6policy acquire, align 8
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %_ZN7cvflann3any6assignIfEERS0_RKT_.exit.i, !prof !293

56:                                               ; preds = %_ZN7cvflann3any5resetEv.exit.i.i21
  %57 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7cvflann7anyimpl12SinglePolicyIfE10get_policyEvE6policy) #31
  %.not.i.i.i22 = icmp eq i32 %57, 0
  br i1 %.not.i.i.i22, label %_ZN7cvflann3any6assignIfEERS0_RKT_.exit.i, label %58

58:                                               ; preds = %56
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7cvflann7anyimpl12SinglePolicyIfE10get_policyEvE6policy) #31
  br label %_ZN7cvflann3any6assignIfEERS0_RKT_.exit.i

_ZN7cvflann3any6assignIfEERS0_RKT_.exit.i:        ; preds = %58, %56, %_ZN7cvflann3any5resetEv.exit.i.i21
  store ptr @_ZZN7cvflann7anyimpl12SinglePolicyIfE10get_policyEvE6policy, ptr %43, align 8, !tbaa !290
  %59 = load ptr, ptr @_ZZN7cvflann7anyimpl12SinglePolicyIfE10get_policyEvE6policy, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN7cvflann7anyimpl12SinglePolicyIfE10get_policyEvE6policy, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull %46)
          to label %_ZN7cvflann3anyaSIfEERS0_RKT_.exit unwind label %119

_ZN7cvflann3anyaSIfEERS0_RKT_.exit:               ; preds = %_ZN7cvflann3any6assignIfEERS0_RKT_.exit.i
  %62 = load ptr, ptr %11, align 8, !tbaa !32
  %63 = icmp eq ptr %62, %40
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %_ZN7cvflann3anyaSIfEERS0_RKT_.exit
  call void @_ZdlPv(ptr noundef %62) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZN7cvflann3anyaSIfEERS0_RKT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %64, ptr %12, align 8, !tbaa !288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %64, ptr noundef nonnull align 1 dereferenceable(6) @.str.15, i64 6, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 6, ptr %65, align 8, !tbaa !289
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 22
  store i8 0, ptr %66, align 2, !tbaa !23
  %67 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7cvflann3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %68 unwind label %123

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %69 = load ptr, ptr %67, align 8, !tbaa !290
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %71 = load ptr, ptr %69, align 8, !tbaa !3
  %72 = load ptr, ptr %71, align 8
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull %70)
          to label %.noexc36 unwind label %123

.noexc36:                                         ; preds = %68
  %73 = load atomic i8, ptr @_ZGVZN7cvflann7anyimpl12SinglePolicyINS0_9empty_anyEE10get_policyEvE6policy acquire, align 8
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %75, label %_ZN7cvflann3any5resetEv.exit.i.i33, !prof !293

75:                                               ; preds = %.noexc36
  %76 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7cvflann7anyimpl12SinglePolicyINS0_9empty_anyEE10get_policyEvE6policy) #31
  %.not.i.i.i.i35 = icmp eq i32 %76, 0
  br i1 %.not.i.i.i.i35, label %_ZN7cvflann3any5resetEv.exit.i.i33, label %77

77:                                               ; preds = %75
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7cvflann7anyimpl12SinglePolicyINS0_9empty_anyEE10get_policyEvE6policy) #31
  br label %_ZN7cvflann3any5resetEv.exit.i.i33

_ZN7cvflann3any5resetEv.exit.i.i33:               ; preds = %77, %75, %.noexc36
  store ptr @_ZZN7cvflann7anyimpl12SinglePolicyINS0_9empty_anyEE10get_policyEvE6policy, ptr %67, align 8, !tbaa !290
  %78 = load atomic i8, ptr @_ZGVZN7cvflann7anyimpl12SinglePolicyIbE10get_policyEvE6policy acquire, align 8
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %80, label %_ZN7cvflann3any6assignIbEERS0_RKT_.exit.i, !prof !293

80:                                               ; preds = %_ZN7cvflann3any5resetEv.exit.i.i33
  %81 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7cvflann7anyimpl12SinglePolicyIbE10get_policyEvE6policy) #31
  %.not.i.i.i34 = icmp eq i32 %81, 0
  br i1 %.not.i.i.i34, label %_ZN7cvflann3any6assignIbEERS0_RKT_.exit.i, label %82

82:                                               ; preds = %80
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7cvflann7anyimpl12SinglePolicyIbE10get_policyEvE6policy) #31
  br label %_ZN7cvflann3any6assignIbEERS0_RKT_.exit.i

_ZN7cvflann3any6assignIbEERS0_RKT_.exit.i:        ; preds = %82, %80, %_ZN7cvflann3any5resetEv.exit.i.i33
  store ptr @_ZZN7cvflann7anyimpl12SinglePolicyIbE10get_policyEvE6policy, ptr %67, align 8, !tbaa !290
  %83 = load ptr, ptr @_ZZN7cvflann7anyimpl12SinglePolicyIbE10get_policyEvE6policy, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  invoke void %85(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN7cvflann7anyimpl12SinglePolicyIbE10get_policyEvE6policy, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull %70)
          to label %_ZN7cvflann3anyaSIbEERS0_RKT_.exit unwind label %123

_ZN7cvflann3anyaSIbEERS0_RKT_.exit:               ; preds = %_ZN7cvflann3any6assignIbEERS0_RKT_.exit.i
  %86 = load ptr, ptr %12, align 8, !tbaa !32
  %87 = icmp eq ptr %86, %64
  br i1 %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %_ZN7cvflann3anyaSIbEERS0_RKT_.exit
  call void @_ZdlPv(ptr noundef %86) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZN7cvflann3anyaSIbEERS0_RKT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %88, ptr %13, align 8, !tbaa !288
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 17, ptr %5, align 8, !tbaa !255
  %89 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc43 unwind label %127

.noexc43:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  store ptr %89, ptr %13, align 8, !tbaa !32
  %90 = load i64, ptr %5, align 8, !tbaa !255
  store i64 %90, ptr %88, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %89, ptr noundef nonnull align 1 dereferenceable(17) @.str.16, i64 17, i1 false)
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %90, ptr %91, align 8, !tbaa !289
  %92 = load ptr, ptr %13, align 8, !tbaa !32
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %90
  store i8 0, ptr %93, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %94 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7cvflann3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %95 unwind label %129

95:                                               ; preds = %.noexc43
  %96 = load ptr, ptr %94, align 8, !tbaa !290
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %98 = load ptr, ptr %96, align 8, !tbaa !3
  %99 = load ptr, ptr %98, align 8
  invoke void %99(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull %97)
          to label %.noexc49 unwind label %129

.noexc49:                                         ; preds = %95
  %100 = load atomic i8, ptr @_ZGVZN7cvflann7anyimpl12SinglePolicyINS0_9empty_anyEE10get_policyEvE6policy acquire, align 8
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %102, label %_ZN7cvflann3any5resetEv.exit.i.i45, !prof !293

102:                                              ; preds = %.noexc49
  %103 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7cvflann7anyimpl12SinglePolicyINS0_9empty_anyEE10get_policyEvE6policy) #31
  %.not.i.i.i.i48 = icmp eq i32 %103, 0
  br i1 %.not.i.i.i.i48, label %_ZN7cvflann3any5resetEv.exit.i.i45, label %104

104:                                              ; preds = %102
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7cvflann7anyimpl12SinglePolicyINS0_9empty_anyEE10get_policyEvE6policy) #31
  br label %_ZN7cvflann3any5resetEv.exit.i.i45

_ZN7cvflann3any5resetEv.exit.i.i45:               ; preds = %104, %102, %.noexc49
  store ptr @_ZZN7cvflann7anyimpl12SinglePolicyINS0_9empty_anyEE10get_policyEvE6policy, ptr %94, align 8, !tbaa !290
  %105 = load atomic i8, ptr @_ZGVZN7cvflann7anyimpl12SinglePolicyIbE10get_policyEvE6policy acquire, align 8
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %107, label %_ZN7cvflann3any6assignIbEERS0_RKT_.exit.i46, !prof !293

107:                                              ; preds = %_ZN7cvflann3any5resetEv.exit.i.i45
  %108 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7cvflann7anyimpl12SinglePolicyIbE10get_policyEvE6policy) #31
  %.not.i.i.i47 = icmp eq i32 %108, 0
  br i1 %.not.i.i.i47, label %_ZN7cvflann3any6assignIbEERS0_RKT_.exit.i46, label %109

109:                                              ; preds = %107
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7cvflann7anyimpl12SinglePolicyIbE10get_policyEvE6policy) #31
  br label %_ZN7cvflann3any6assignIbEERS0_RKT_.exit.i46

_ZN7cvflann3any6assignIbEERS0_RKT_.exit.i46:      ; preds = %109, %107, %_ZN7cvflann3any5resetEv.exit.i.i45
  store ptr @_ZZN7cvflann7anyimpl12SinglePolicyIbE10get_policyEvE6policy, ptr %94, align 8, !tbaa !290
  %110 = load ptr, ptr @_ZZN7cvflann7anyimpl12SinglePolicyIbE10get_policyEvE6policy, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  invoke void %112(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN7cvflann7anyimpl12SinglePolicyIbE10get_policyEvE6policy, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull %97)
          to label %_ZN7cvflann3anyaSIbEERS0_RKT_.exit51 unwind label %129

_ZN7cvflann3anyaSIbEERS0_RKT_.exit51:             ; preds = %_ZN7cvflann3any6assignIbEERS0_RKT_.exit.i46
  %113 = load ptr, ptr %13, align 8, !tbaa !32
  %114 = icmp eq ptr %113, %88
  br i1 %114, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZN7cvflann3anyaSIbEERS0_RKT_.exit51
  call void @_ZdlPv(ptr noundef %113) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZN7cvflann3anyaSIbEERS0_RKT_.exit51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void

115:                                              ; preds = %_ZN7cvflann3any6assignIiEERS0_RKT_.exit.i, %20, %._crit_edge.i.i
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %10, align 8, !tbaa !32
  %118 = icmp eq ptr %117, %16
  br i1 %118, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %115
  call void @_ZdlPv(ptr noundef %117) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %133

119:                                              ; preds = %_ZN7cvflann3any6assignIfEERS0_RKT_.exit.i, %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load ptr, ptr %11, align 8, !tbaa !32
  %122 = icmp eq ptr %121, %40
  br i1 %122, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %119
  call void @_ZdlPv(ptr noundef %121) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %133

123:                                              ; preds = %_ZN7cvflann3any6assignIbEERS0_RKT_.exit.i, %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %12, align 8, !tbaa !32
  %126 = icmp eq ptr %125, %64
  br i1 %126, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %123
  call void @_ZdlPv(ptr noundef %125) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %133

127:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

129:                                              ; preds = %_ZN7cvflann3any6assignIbEERS0_RKT_.exit.i46, %95, %.noexc43
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = load ptr, ptr %13, align 8, !tbaa !32
  %132 = icmp eq ptr %131, %88
  br i1 %132, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %129
  call void @_ZdlPv(ptr noundef %131) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64, %127
  %.pn12 = phi { ptr, i32 } [ %128, %127 ], [ %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64 ], [ %130, %129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %133

133:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66 ], [ %124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63 ], [ %120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60 ], [ %116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57 ]
  resume { ptr, i32 } %.pn12.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7cvflann3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.61", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !228
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !289
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !289
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %13)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #31
  %.not.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %11
  %18 = sub i64 %13, %9
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %18, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %17, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %19 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %19, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !294
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7cvflann3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit, label %11, !llvm.loop !295

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7cvflann3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, %7
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7cvflann3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !289
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 %9)
  %24 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %24, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  %27 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %26, i64 noundef %.sroa.speculated.i.i.i) #31
  %.not.i.i.i4 = icmp eq i32 %27, 0
  br i1 %.not.i.i.i4, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %21
  %28 = sub i64 %9, %23
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %28, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %27, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %29 = icmp slt i32 %.0.i.i.i, 0
  br i1 %29, label %.critedge, label %31

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7cvflann3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7cvflann3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !296, !alias.scope !298
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %31

31:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.07.0 = phi ptr [ %30, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 64
  ret ptr %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cvflann::any>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cvflann::any>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !301
  %7 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #35
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8, !tbaa !296
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %11, ptr %8, align 8, !tbaa !288
  %12 = load ptr, ptr %10, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !289
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %5
  store ptr %12, ptr %8, align 8, !tbaa !32
  %20 = load i64, ptr %13, align 8, !tbaa !23
  store i64 %20, ptr %11, align 8, !tbaa !23
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !289
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %15
  %21 = phi i64 [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ], [ %17, %15 ]
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %21, ptr %23, align 8, !tbaa !289
  store ptr %13, ptr %10, align 8, !tbaa !32
  store i64 0, ptr %22, align 8, !tbaa !289
  store i8 0, ptr %13, align 8, !tbaa !23
  %24 = load atomic i8, ptr @_ZGVZN7cvflann7anyimpl12SinglePolicyINS0_9empty_anyEE10get_policyEvE6policy acquire, align 8
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %29, !prof !293

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  %27 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7cvflann7anyimpl12SinglePolicyINS0_9empty_anyEE10get_policyEvE6policy) #31
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %29, label %28

28:                                               ; preds = %26
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7cvflann7anyimpl12SinglePolicyINS0_9empty_anyEE10get_policyEvE6policy) #31
  br label %29

29:                                               ; preds = %28, %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr @_ZZN7cvflann7anyimpl12SinglePolicyINS0_9empty_anyEE10get_policyEvE6policy, ptr %31, align 8, !tbaa !290
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr null, ptr %32, align 8, !tbaa !303
  store ptr %7, ptr %30, align 8, !tbaa !304
  %33 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %34 unwind label %56

34:                                               ; preds = %29
  %35 = extractvalue { ptr, ptr } %33, 0
  %36 = extractvalue { ptr, ptr } %33, 1
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %58, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8, !tbaa !307
  %.not.i.i = icmp ne ptr %35, null
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = icmp eq ptr %36, %39
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %40
  br i1 %or.cond.i.i, label %.thread, label %41

41:                                               ; preds = %37
  %42 = load i64, ptr %23, align 8, !tbaa !289
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %44 = load i64, ptr %43, align 8, !tbaa !289
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %44, i64 %42)
  %45 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %45, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !32
  %48 = load ptr, ptr %8, align 8, !tbaa !32
  %49 = tail call i32 @memcmp(ptr noundef %48, ptr noundef %47, i64 noundef %.sroa.speculated.i.i.i.i.i) #31
  %.not.i.i.i.i.i = icmp eq i32 %49, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %41
  %50 = sub i64 %42, %44
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %50, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %49, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %51 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %37, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %52 = phi i1 [ %51, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ true, %37 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %52, ptr noundef nonnull %7, ptr noundef nonnull %36, ptr noundef nonnull align 8 dereferenceable(32) %39) #31
  %53 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %54 = load i64, ptr %53, align 8, !tbaa !231
  %55 = add i64 %54, 1
  store i64 %55, ptr %53, align 8, !tbaa !231
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit

56:                                               ; preds = %29
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %57

58:                                               ; preds = %34
  %59 = load ptr, ptr %31, align 8, !tbaa !290
  %60 = load ptr, ptr %59, align 8, !tbaa !3
  %61 = load ptr, ptr %60, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull %32)
          to label %_ZN7cvflann3anyD2Ev.exit.i.i.i.i.i.i unwind label %62

62:                                               ; preds = %58
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #34
  unreachable

_ZN7cvflann3anyD2Ev.exit.i.i.i.i.i.i:             ; preds = %58
  %65 = load ptr, ptr %8, align 8, !tbaa !32
  %66 = icmp eq ptr %65, %11
  br i1 %66, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i8: ; preds = %_ZN7cvflann3anyD2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %65) #33
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i: ; preds = %_ZN7cvflann3anyD2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i8
  tail call void @_ZdlPv(ptr noundef nonnull %7) #33
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i
  %.sroa.0.011 = phi ptr [ %7, %.thread ], [ %35, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.011
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !231
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !294
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !289
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !289
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %2, align 8, !tbaa !32
  %19 = load ptr, ptr %17, align 8, !tbaa !32
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #31
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %9
  %21 = sub i64 %13, %15
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %22 = icmp slt i32 %.0.i.i.i, 0
  br i1 %22, label %91, label %23

23:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %24 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  br label %91

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !289
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !289
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i10, 0
  br i1 %32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !32
  %35 = load ptr, ptr %2, align 8, !tbaa !32
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #31
  %.not.i.i.i12 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i12, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18: ; preds = %27
  %37 = sub i64 %29, %31
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %39 = sub i64 %29, %31
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %41 = icmp slt i32 %36, 0
  br i1 %41, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

42:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !294
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #36
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !289
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8, !tbaa !32
  %53 = load ptr, ptr %51, align 8, !tbaa !32
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #31
  %.not.i.i.i21 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %46
  %55 = sub i64 %49, %29
  %spec.select7.i.i.i.i24 = tail call i64 @llvm.smax.i64(i64 %55, i64 -2147483648)
  %.08.i.i.i.i25 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i24, i64 2147483647)
  %.0.i6.i.i.i26 = trunc nsw i64 %.08.i.i.i.i25 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23
  %.0.i.i.i22 = phi i32 [ %54, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20 ], [ %.0.i6.i.i.i26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23 ]
  %56 = icmp slt i32 %.0.i.i.i22, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !308
  %60 = icmp eq ptr %59, null
  %spec.select = select i1 %60, ptr null, ptr %1
  %spec.select73 = select i1 %60, ptr %47, ptr %1
  br label %91

61:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %62 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  br label %91

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #31
  %.not.i.i.i30 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29
  %66 = sub i64 %31, %29
  %spec.select7.i.i.i.i33 = tail call i64 @llvm.smax.i64(i64 %66, i64 -2147483648)
  %.08.i.i.i.i34 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i33, i64 2147483647)
  %.0.i6.i.i.i35 = trunc nsw i64 %.08.i.i.i.i34 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32
  %.0.i.i.i31 = phi i32 [ %65, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29 ], [ %.0.i6.i.i.i35, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32 ]
  %67 = icmp slt i32 %.0.i.i.i31, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !294
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #36
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !289
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !32
  %79 = load ptr, ptr %2, align 8, !tbaa !32
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #31
  %.not.i.i.i39 = icmp eq i32 %80, 0
  br i1 %.not.i.i.i39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %72
  %81 = sub i64 %29, %75
  %spec.select7.i.i.i.i42 = tail call i64 @llvm.smax.i64(i64 %81, i64 -2147483648)
  %.08.i.i.i.i43 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i42, i64 2147483647)
  %.0.i6.i.i.i44 = trunc nsw i64 %.08.i.i.i.i43 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41
  %.0.i.i.i40 = phi i32 [ %80, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38 ], [ %.0.i6.i.i.i44, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41 ]
  %82 = icmp slt i32 %.0.i.i.i40, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !308
  %86 = icmp eq ptr %85, null
  %spec.select74 = select i1 %86, ptr null, ptr %73
  %spec.select75 = select i1 %86, ptr %1, ptr %73
  br label %91

87:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %88 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %89 = extractvalue { ptr, ptr } %88, 0
  %90 = extractvalue { ptr, ptr } %88, 1
  br label %91

91:                                               ; preds = %83, %57, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36, %87, %68, %61, %42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %23
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ %spec.select, %57 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %spec.select74, %83 ], [ %63, %61 ], [ %44, %42 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %89, %87 ], [ null, %68 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %spec.select73, %57 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %spec.select75, %83 ], [ %64, %61 ], [ %44, %42 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %90, %87 ], [ %70, %68 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !304
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %17, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !290
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %7)
          to label %_ZN7cvflann3anyD2Ev.exit.i.i.i.i.i unwind label %10

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #34
  unreachable

_ZN7cvflann3anyD2Ev.exit.i.i.i.i.i:               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN7cvflann3anyD2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %14) #33
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %_ZN7cvflann3anyD2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #33
  br label %17

17:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %1
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE13static_deleteEPPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !309
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %3) #33
  br label %5

5:                                                ; preds = %4, %2
  store ptr null, ptr %1, align 8, !tbaa !309
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE15copy_from_valueEPKvPPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = tail call noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #35
  store ptr %4, ptr %2, align 8, !tbaa !309
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE5cloneEPKPvPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = tail call noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #35
  store ptr %4, ptr %2, align 8, !tbaa !309
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE4moveEPKPvPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE9get_valueEPPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !309
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE9get_valueEPKPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !309
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEE8get_sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  ret i64 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  ret ptr @_ZTIN7cvflann7anyimpl9empty_anyE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE5printERSoPKPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.17, i64 noundef 11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #33
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !294
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !289
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !289
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #31
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %15 = sub i64 %6, %10
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %16 = icmp slt i32 %.0.i.i.i, 0
  %.in.v = select i1 %16, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02933, i64 %.in.v
  %.029 = load ptr, ptr %.in, align 8, !tbaa !294
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !310

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa39 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !229
  %19 = icmp eq ptr %.028.lcssa39, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa39) #36
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa39, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !289
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !289
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !32
  %30 = load ptr, ptr %28, align 8, !tbaa !32
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #31
  %.not.i.i.i7 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %22
  %32 = sub i64 %24, %26
  %spec.select7.i.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10, i64 2147483647)
  %.0.i6.i.i.i12 = trunc nsw i64 %.08.i.i.i.i11 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9
  %.0.i.i.i8 = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6 ], [ %.0.i6.i.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9 ]
  %33 = icmp slt i32 %.0.i.i.i8, 0
  %spec.select = select i1 %33, ptr null, ptr %.sroa.014.0
  %spec.select30 = select i1 %33, ptr %.028.lcssa38, ptr null
  br label %34

34:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13, %._crit_edge.thread
  %.sroa.027.0 = phi ptr [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ null, %._crit_edge.thread ]
  %.sroa.4.0 = phi ptr [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ %.028.lcssa39, %._crit_edge.thread ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #21

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7cvflann7anyimpl16small_any_policyIiE13static_deleteEPPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7cvflann7anyimpl16small_any_policyIiE15copy_from_valueEPKvPPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #10 comdat align 2 {
  %4 = load i32, ptr %1, align 4, !tbaa !20
  store i32 %4, ptr %2, align 4, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7cvflann7anyimpl16small_any_policyIiE5cloneEPKPvPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #10 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !309
  store ptr %4, ptr %2, align 8, !tbaa !309
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7cvflann7anyimpl16small_any_policyIiE4moveEPKPvPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #10 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !309
  store ptr %4, ptr %2, align 8, !tbaa !309
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7cvflann7anyimpl16small_any_policyIiE9get_valueEPPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 {
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7cvflann7anyimpl16small_any_policyIiE9get_valueEPKPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 {
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN7cvflann7anyimpl21typed_base_any_policyIiE8get_sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  ret i64 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7cvflann7anyimpl21typed_base_any_policyIiE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  ret ptr @_ZTIi
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7cvflann7anyimpl16small_any_policyIiE5printERSoPKPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !20
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7cvflann7anyimpl16small_any_policyIiED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #33
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7cvflann7anyimpl16small_any_policyIfE13static_deleteEPPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7cvflann7anyimpl16small_any_policyIfE15copy_from_valueEPKvPPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #10 comdat align 2 {
  %4 = load float, ptr %1, align 4, !tbaa !25
  store float %4, ptr %2, align 4, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7cvflann7anyimpl16small_any_policyIfE5cloneEPKPvPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #10 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !309
  store ptr %4, ptr %2, align 8, !tbaa !309
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7cvflann7anyimpl16small_any_policyIfE4moveEPKPvPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #10 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !309
  store ptr %4, ptr %2, align 8, !tbaa !309
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7cvflann7anyimpl16small_any_policyIfE9get_valueEPPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 {
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7cvflann7anyimpl16small_any_policyIfE9get_valueEPKPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 {
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN7cvflann7anyimpl21typed_base_any_policyIfE8get_sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  ret i64 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7cvflann7anyimpl21typed_base_any_policyIfE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  ret ptr @_ZTIf
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7cvflann7anyimpl16small_any_policyIfE5printERSoPKPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = load float, ptr %2, align 4, !tbaa !25
  %5 = fpext float %4 to double
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7cvflann7anyimpl16small_any_policyIfED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #33
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7cvflann7anyimpl15base_any_policyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7cvflann7anyimpl16small_any_policyIbE13static_deleteEPPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7cvflann7anyimpl16small_any_policyIbE15copy_from_valueEPKvPPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #10 comdat align 2 {
  %4 = load i8, ptr %1, align 1, !tbaa !287, !range !311, !noundef !312
  store i8 %4, ptr %2, align 1, !tbaa !287
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7cvflann7anyimpl16small_any_policyIbE5cloneEPKPvPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #10 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !309
  store ptr %4, ptr %2, align 8, !tbaa !309
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7cvflann7anyimpl16small_any_policyIbE4moveEPKPvPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #10 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !309
  store ptr %4, ptr %2, align 8, !tbaa !309
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7cvflann7anyimpl16small_any_policyIbE9get_valueEPPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 {
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7cvflann7anyimpl16small_any_policyIbE9get_valueEPKPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 {
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN7cvflann7anyimpl21typed_base_any_policyIbE8get_sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  ret i64 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7cvflann7anyimpl21typed_base_any_policyIbE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  ret ptr @_ZTIb
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7cvflann7anyimpl16small_any_policyIbE5printERSoPKPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = load i8, ptr %2, align 1, !tbaa !287, !range !311, !noundef !312
  %5 = trunc nuw i8 %4 to i1
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7cvflann7anyimpl16small_any_policyIbED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #33
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !308
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !313
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !290
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %10 = load ptr, ptr %8, align 8, !tbaa !3
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %9)
          to label %_ZN7cvflann3anyD2Ev.exit.i.i.i.i.i unwind label %12

12:                                               ; preds = %.lr.ph
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #34
  unreachable

_ZN7cvflann3anyD2Ev.exit.i.i.i.i.i:               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN7cvflann3anyD2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %16) #33
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %_ZN7cvflann3anyD2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #33
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !314

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6dynafu14RaycastInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(204) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %0) #31
  tail call void @_ZdlPv(ptr noundef nonnull %0) #33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv6dynafu14RaycastInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(204) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #23 comdat align 2 {
  %3 = alloca %"class.cv::Matx", align 4
  %4 = alloca %"class.cv::Vec", align 4
  %5 = alloca [8 x float], align 16
  %6 = alloca [8 x float], align 16
  %7 = alloca [8 x float], align 16
  %8 = alloca [8 x float], align 16
  %9 = alloca %"class.cv::Matx", align 4
  %10 = alloca %"class.cv::Vec", align 4
  %11 = alloca %"class.cv::Matx.31", align 4
  %12 = alloca %"class.cv::Matx.31", align 4
  %13 = alloca %"class.cv::Vec", align 4
  %14 = alloca %"class.cv::Vec", align 4
  %15 = alloca %"class.cv::Vec", align 4
  %16 = alloca %"class.cv::Vec", align 4
  %17 = alloca %"class.cv::Vec", align 4
  %18 = alloca %"class.cv::Vec", align 4
  %19 = alloca %"class.cv::Vec", align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load float, ptr %21, align 8, !tbaa !25, !noalias !315
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load float, ptr %23, align 8, !tbaa !25, !noalias !315
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = load float, ptr %25, align 8, !tbaa !25, !noalias !315
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !318)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !321)
  %27 = load float, ptr %20, align 4, !tbaa !25, !noalias !324
  store float %27, ptr %11, align 4, !tbaa !25, !alias.scope !324
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load float, ptr %28, align 8, !tbaa !25, !noalias !324
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store float %29, ptr %30, align 4, !tbaa !25, !alias.scope !324
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %32 = load float, ptr %31, align 4, !tbaa !25, !noalias !324
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store float %32, ptr %33, align 4, !tbaa !25, !alias.scope !324
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %35 = load float, ptr %34, align 4, !tbaa !25, !noalias !324
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store float %35, ptr %36, align 4, !tbaa !25, !alias.scope !324
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %38 = load float, ptr %37, align 8, !tbaa !25, !noalias !324
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store float %38, ptr %39, align 4, !tbaa !25, !alias.scope !324
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %41 = load float, ptr %40, align 4, !tbaa !25, !noalias !324
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store float %41, ptr %42, align 4, !tbaa !25, !alias.scope !324
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %44 = load float, ptr %43, align 4, !tbaa !25, !noalias !324
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store float %44, ptr %45, align 4, !tbaa !25, !alias.scope !324
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = load float, ptr %46, align 8, !tbaa !25, !noalias !324
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store float %47, ptr %48, align 4, !tbaa !25, !alias.scope !324
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %50 = load float, ptr %49, align 4, !tbaa !25, !noalias !324
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store float %50, ptr %51, align 4, !tbaa !25, !alias.scope !324
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 124
  tail call void @llvm.experimental.noalias.scope.decl(metadata !325)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  %53 = load float, ptr %52, align 4, !tbaa !25, !noalias !331
  store float %53, ptr %12, align 4, !tbaa !25, !alias.scope !331
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %55 = load float, ptr %54, align 8, !tbaa !25, !noalias !331
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store float %55, ptr %56, align 4, !tbaa !25, !alias.scope !331
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %58 = load float, ptr %57, align 4, !tbaa !25, !noalias !331
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store float %58, ptr %59, align 4, !tbaa !25, !alias.scope !331
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %61 = load float, ptr %60, align 4, !tbaa !25, !noalias !331
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store float %61, ptr %62, align 4, !tbaa !25, !alias.scope !331
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %64 = load float, ptr %63, align 8, !tbaa !25, !noalias !331
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store float %64, ptr %65, align 4, !tbaa !25, !alias.scope !331
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %67 = load float, ptr %66, align 4, !tbaa !25, !noalias !331
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store float %67, ptr %68, align 4, !tbaa !25, !alias.scope !331
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %70 = load float, ptr %69, align 4, !tbaa !25, !noalias !331
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store float %70, ptr %71, align 4, !tbaa !25, !alias.scope !331
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %73 = load float, ptr %72, align 8, !tbaa !25, !noalias !331
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 28
  store float %73, ptr %74, align 4, !tbaa !25, !alias.scope !331
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %76 = load float, ptr %75, align 4, !tbaa !25, !noalias !331
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store float %76, ptr %77, align 4, !tbaa !25, !alias.scope !331
  %78 = load i32, ptr %1, align 4, !tbaa !47
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !49
  %81 = icmp slt i32 %78, %80
  br i1 %81, label %.lr.ph440, label %._crit_edge441

.lr.ph440:                                        ; preds = %2
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.4.0..sroa_idx6.i = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.sroa.5.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %95 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %99 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %100 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %102 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %106 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %107 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %109 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.4.0..sroa_idx6.i249 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.sroa.5.0..sroa_idx8.i251 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %145 = load ptr, ptr %82, align 8, !tbaa !332
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 12
  %147 = load i32, ptr %146, align 4, !tbaa !253
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %.lr.ph440.split.preheader, label %._crit_edge441

.lr.ph440.split.preheader:                        ; preds = %.lr.ph440
  %149 = sext i32 %78 to i64
  br label %.lr.ph440.split

._crit_edge441:                                   ; preds = %._crit_edge437, %.lr.ph440, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

.lr.ph440.split:                                  ; preds = %.lr.ph440.split.preheader, %._crit_edge437
  %150 = phi i32 [ %80, %.lr.ph440.split.preheader ], [ %172, %._crit_edge437 ]
  %151 = phi ptr [ %145, %.lr.ph440.split.preheader ], [ %173, %._crit_edge437 ]
  %indvars.iv447 = phi i64 [ %149, %.lr.ph440.split.preheader ], [ %indvars.iv.next448, %._crit_edge437 ]
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !94
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 72
  %155 = load ptr, ptr %154, align 8, !tbaa !254
  %156 = load i64, ptr %155, align 8, !tbaa !255
  %157 = mul i64 %156, %indvars.iv447
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 %157
  %159 = load ptr, ptr %83, align 8, !tbaa !333
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %161 = load ptr, ptr %160, align 8, !tbaa !94
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 72
  %163 = load ptr, ptr %162, align 8, !tbaa !254
  %164 = load i64, ptr %163, align 8, !tbaa !255
  %165 = mul i64 %164, %indvars.iv447
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 %165
  %167 = getelementptr inbounds nuw i8, ptr %151, i64 12
  %168 = load i32, ptr %167, align 4, !tbaa !253
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %.lr.ph436, label %._crit_edge437

.lr.ph436:                                        ; preds = %.lr.ph440.split
  %170 = trunc nsw i64 %indvars.iv447 to i32
  %171 = sitofp i32 %170 to float
  br label %176

._crit_edge437.loopexit:                          ; preds = %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread
  %.pre = load i32, ptr %79, align 4, !tbaa !49
  br label %._crit_edge437

._crit_edge437:                                   ; preds = %._crit_edge437.loopexit, %.lr.ph440.split
  %172 = phi i32 [ %.pre, %._crit_edge437.loopexit ], [ %150, %.lr.ph440.split ]
  %173 = phi ptr [ %616, %._crit_edge437.loopexit ], [ %151, %.lr.ph440.split ]
  %indvars.iv.next448 = add nsw i64 %indvars.iv447, 1
  %174 = sext i32 %172 to i64
  %175 = icmp slt i64 %indvars.iv.next448, %174
  br i1 %175, label %.lr.ph440.split, label %._crit_edge441, !llvm.loop !334

176:                                              ; preds = %.lr.ph436, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph436 ], [ %indvars.iv.next, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread ]
  %177 = load float, ptr @_ZN2cv5kinfuL4nan3E, align 4, !tbaa !25
  %178 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv5kinfuL4nan3E, i64 4), align 4, !tbaa !25
  %179 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv5kinfuL4nan3E, i64 8), align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %180 = trunc nuw nsw i64 %indvars.iv to i32
  %181 = uitofp nneg i32 %180 to float
  %182 = load float, ptr %85, align 4, !tbaa !335
  %183 = fsub float %181, %182
  %184 = load float, ptr %84, align 4, !tbaa !336
  %185 = fmul float %184, %183
  %186 = load float, ptr %86, align 8, !tbaa !337
  %187 = fsub float %171, %186
  %188 = load float, ptr %87, align 8, !tbaa !338
  %189 = fmul float %188, %187
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store float %185, ptr %10, align 4, !tbaa !25
  store float %189, ptr %88, align 4, !tbaa !25
  store float 1.000000e+00, ptr %89, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !339
  br label %.preheader19.i.i.i

.preheader19.i.i.i:                               ; preds = %190, %176
  %indvars.iv24.i.i.i = phi i64 [ 0, %176 ], [ %indvars.iv.next25.i.i.i, %190 ]
  %.idx.i.i.i = mul nuw nsw i64 %indvars.iv24.i.i.i, 12
  %invariant.gep.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i.i.i
  br label %192

190:                                              ; preds = %192
  %191 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv24.i.i.i
  store float %196, ptr %191, align 4, !tbaa !25, !noalias !339
  %indvars.iv.next25.i.i.i = add nuw nsw i64 %indvars.iv24.i.i.i, 1
  %exitcond27.not.i.i.i = icmp eq i64 %indvars.iv.next25.i.i.i, 3
  br i1 %exitcond27.not.i.i.i, label %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit, label %.preheader19.i.i.i, !llvm.loop !342

192:                                              ; preds = %192, %.preheader19.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader19.i.i.i ], [ %indvars.iv.next.i.i.i, %192 ]
  %.01620.i.i.i = phi float [ 0.000000e+00, %.preheader19.i.i.i ], [ %196, %192 ]
  %gep.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i.i.i, i64 %indvars.iv.i.i.i
  %193 = load float, ptr %gep.i.i.i, align 4, !tbaa !25, !noalias !339
  %194 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.i.i.i
  %195 = load float, ptr %194, align 4, !tbaa !25, !noalias !339
  %196 = tail call float @llvm.fmuladd.f32(float %193, float %195, float %.01620.i.i.i)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %190, label %192, !llvm.loop !343

_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit: ; preds = %190
  %.sroa.0.0.copyload5.i = load float, ptr %9, align 4, !tbaa !25
  %.sroa.4.0.copyload7.i = load float, ptr %.sroa.4.0..sroa_idx6.i, align 4, !tbaa !25
  %.sroa.5.0.copyload9.i = load float, ptr %.sroa.5.0..sroa_idx8.i, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !339
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store float %.sroa.0.0.copyload5.i, ptr %14, align 4, !tbaa !25, !alias.scope !344
  store float %.sroa.4.0.copyload7.i, ptr %90, align 4, !tbaa !25, !alias.scope !344
  store float %.sroa.5.0.copyload9.i, ptr %91, align 4, !tbaa !25, !alias.scope !344
  tail call void @llvm.experimental.noalias.scope.decl(metadata !347)
  br label %197

197:                                              ; preds = %197, %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit
  %indvars.iv.i.i.i157 = phi i64 [ 0, %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit ], [ %indvars.iv.next.i.i.i158, %197 ]
  %.010.i.i.i = phi double [ 0.000000e+00, %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit ], [ %201, %197 ]
  %198 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv.i.i.i157
  %199 = load float, ptr %198, align 4, !tbaa !25, !noalias !347
  %200 = fpext float %199 to double
  %201 = tail call double @llvm.fmuladd.f64(double %200, double %200, double %.010.i.i.i)
  %indvars.iv.next.i.i.i158 = add nuw nsw i64 %indvars.iv.i.i.i157, 1
  %exitcond.not.i.i.i159 = icmp eq i64 %indvars.iv.next.i.i.i158, 3
  br i1 %exitcond.not.i.i.i159, label %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i, label %197, !llvm.loop !350

_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i: ; preds = %197
  %202 = tail call noundef double @sqrt(double noundef %201) #31, !tbaa !20, !noalias !347
  %203 = fcmp une double %202, 0.000000e+00
  %204 = fdiv double 1.000000e+00, %202
  %205 = select i1 %203, double %204, double 0.000000e+00
  tail call void @llvm.experimental.noalias.scope.decl(metadata !351)
  br label %206

206:                                              ; preds = %206, %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i ], [ %indvars.iv.next.i.i.i.i, %206 ]
  %207 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv.i.i.i.i
  %208 = load float, ptr %207, align 4, !tbaa !25, !noalias !354
  %209 = fpext float %208 to double
  %210 = fmul double %205, %209
  %211 = fptrunc double %210 to float
  %212 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv.i.i.i.i
  store float %211, ptr %212, align 4, !tbaa !25, !alias.scope !354
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i, label %_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit, label %206, !llvm.loop !355

_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit: ; preds = %206
  %213 = load float, ptr %13, align 4, !tbaa !25
  %214 = load float, ptr %92, align 4, !tbaa !25
  %215 = load float, ptr %93, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %216 = fdiv float 1.000000e+00, %213
  %217 = fdiv float 1.000000e+00, %214
  %218 = fdiv float 1.000000e+00, %215
  store float %216, ptr %15, align 4, !tbaa !25
  store float %217, ptr %94, align 4, !tbaa !25
  store float %218, ptr %95, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %219 = load float, ptr %96, align 8, !tbaa !112
  %220 = fsub float %219, %22
  %221 = load float, ptr %97, align 4, !tbaa !113
  %222 = fsub float %221, %24
  %223 = load float, ptr %98, align 8, !tbaa !114
  %224 = fsub float %223, %26
  store float %220, ptr %17, align 4, !tbaa !25, !alias.scope !356
  store float %222, ptr %99, align 4, !tbaa !25, !alias.scope !356
  store float %224, ptr %100, align 4, !tbaa !25, !alias.scope !356
  tail call void @llvm.experimental.noalias.scope.decl(metadata !359)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %16, i8 0, i64 12, i1 false), !tbaa !25, !alias.scope !359
  br label %225

225:                                              ; preds = %225, %_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit
  %indvars.iv.i = phi i64 [ 0, %_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit ], [ %indvars.iv.next.i, %225 ]
  %226 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.i
  %227 = load float, ptr %226, align 4, !tbaa !25, !noalias !359
  %228 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv.i
  %229 = load float, ptr %228, align 4, !tbaa !25, !noalias !359
  %230 = fmul float %227, %229
  %231 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv.i
  store float %230, ptr %231, align 4, !tbaa !25, !alias.scope !359
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZNK2cv3VecIfLi3EE3mulERKS1_.exit, label %225, !llvm.loop !362

_ZNK2cv3VecIfLi3EE3mulERKS1_.exit:                ; preds = %225
  %232 = load float, ptr %16, align 4, !tbaa !25
  %233 = load float, ptr %101, align 4, !tbaa !25
  %234 = load float, ptr %102, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %235 = load float, ptr %103, align 4, !tbaa !112
  %236 = fsub float %235, %22
  %237 = load float, ptr %104, align 8, !tbaa !113
  %238 = fsub float %237, %24
  %239 = load float, ptr %105, align 4, !tbaa !114
  %240 = fsub float %239, %26
  store float %236, ptr %19, align 4, !tbaa !25, !alias.scope !363
  store float %238, ptr %106, align 4, !tbaa !25, !alias.scope !363
  store float %240, ptr %107, align 4, !tbaa !25, !alias.scope !363
  tail call void @llvm.experimental.noalias.scope.decl(metadata !366)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %18, i8 0, i64 12, i1 false), !tbaa !25, !alias.scope !366
  br label %241

241:                                              ; preds = %241, %_ZNK2cv3VecIfLi3EE3mulERKS1_.exit
  %indvars.iv.i168 = phi i64 [ 0, %_ZNK2cv3VecIfLi3EE3mulERKS1_.exit ], [ %indvars.iv.next.i169, %241 ]
  %242 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.i168
  %243 = load float, ptr %242, align 4, !tbaa !25, !noalias !366
  %244 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv.i168
  %245 = load float, ptr %244, align 4, !tbaa !25, !noalias !366
  %246 = fmul float %243, %245
  %247 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv.i168
  store float %246, ptr %247, align 4, !tbaa !25, !alias.scope !366
  %indvars.iv.next.i169 = add nuw nsw i64 %indvars.iv.i168, 1
  %exitcond.not.i170 = icmp eq i64 %indvars.iv.next.i169, 3
  br i1 %exitcond.not.i170, label %_ZNK2cv3VecIfLi3EE3mulERKS1_.exit171, label %241, !llvm.loop !362

_ZNK2cv3VecIfLi3EE3mulERKS1_.exit171:             ; preds = %241
  %.sroa.0400.0.vec.insert = insertelement <2 x float> poison, float %177, i64 0
  %.sroa.0400.4.vec.insert = insertelement <2 x float> %.sroa.0400.0.vec.insert, float %178, i64 1
  %248 = load float, ptr %18, align 4, !tbaa !25
  %249 = load float, ptr %108, align 4, !tbaa !25
  %250 = load float, ptr %109, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %251 = fcmp olt float %232, %248
  %.sroa.speculated337 = select i1 %251, float %232, float %248
  %252 = fcmp olt float %233, %249
  %.sroa.speculated331 = select i1 %252, float %233, float %249
  %253 = fcmp olt float %234, %250
  %.sroa.speculated325 = select i1 %253, float %234, float %250
  %254 = fcmp olt float %248, %232
  %.sroa.speculated334 = select i1 %254, float %232, float %248
  %255 = fcmp olt float %249, %233
  %.sroa.speculated328 = select i1 %255, float %233, float %249
  %256 = fcmp olt float %250, %234
  %.sroa.speculated322 = select i1 %256, float %234, float %250
  %257 = fcmp olt float %.sroa.speculated337, %.sroa.speculated331
  %258 = fcmp olt float %.sroa.speculated337, %.sroa.speculated325
  %259 = select i1 %257, float %.sroa.speculated331, float %.sroa.speculated337
  %260 = select i1 %258, float %.sroa.speculated325, float %.sroa.speculated337
  %261 = fcmp olt float %259, %260
  %262 = select i1 %261, float %260, float %259
  %263 = fcmp olt float %262, 0.000000e+00
  %.sroa.speculated = select i1 %263, float 0.000000e+00, float %262
  %264 = fcmp olt float %.sroa.speculated328, %.sroa.speculated334
  %265 = fcmp olt float %.sroa.speculated322, %.sroa.speculated334
  %266 = select i1 %265, float %.sroa.speculated322, float %.sroa.speculated334
  %267 = select i1 %264, float %.sroa.speculated328, float %.sroa.speculated334
  %268 = fcmp olt float %266, %267
  %269 = select i1 %268, float %266, float %267
  %270 = load float, ptr %110, align 8, !tbaa !109
  %271 = fadd float %270, %.sroa.speculated
  %272 = fsub float %269, %270
  %273 = fcmp olt float %271, %272
  br i1 %273, label %274, label %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread

274:                                              ; preds = %_ZNK2cv3VecIfLi3EE3mulERKS1_.exit171
  %275 = load ptr, ptr %111, align 8, !tbaa !135
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 12
  %277 = load float, ptr %276, align 4, !tbaa !19
  %278 = fmul float %22, %277
  %279 = fmul float %24, %277
  %280 = fmul float %26, %277
  %281 = fmul float %213, %277
  %282 = fmul float %214, %277
  %283 = fmul float %215, %277
  %284 = fmul float %271, %281
  %285 = fmul float %271, %282
  %286 = fmul float %271, %283
  %287 = fadd float %278, %284
  %288 = fadd float %279, %285
  %289 = fadd float %280, %286
  %290 = getelementptr inbounds nuw i8, ptr %275, i64 116
  %291 = load i32, ptr %290, align 4, !tbaa !20
  %292 = getelementptr inbounds nuw i8, ptr %275, i64 120
  %293 = load i32, ptr %292, align 4, !tbaa !20
  %294 = getelementptr inbounds nuw i8, ptr %275, i64 124
  %295 = load i32, ptr %294, align 4, !tbaa !20
  %296 = tail call float @llvm.floor.f32(float %287)
  %297 = fptosi float %296 to i32
  %298 = tail call float @llvm.floor.f32(float %288)
  %299 = fptosi float %298 to i32
  %300 = tail call float @llvm.floor.f32(float %289)
  %301 = fptosi float %300 to i32
  %302 = mul nsw i32 %291, %297
  %303 = mul nsw i32 %293, %299
  %304 = add nsw i32 %303, %302
  %305 = mul nsw i32 %295, %301
  %306 = add nsw i32 %304, %305
  %307 = getelementptr inbounds nuw i8, ptr %275, i64 184
  %308 = load ptr, ptr %307, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %309 = getelementptr inbounds nuw i8, ptr %275, i64 132
  br label %310

310:                                              ; preds = %310, %274
  %indvars.iv.i204 = phi i64 [ 0, %274 ], [ %indvars.iv.next.i205, %310 ]
  %311 = getelementptr inbounds nuw [4 x i8], ptr %309, i64 %indvars.iv.i204
  %312 = load i32, ptr %311, align 4, !tbaa !20
  %313 = add nsw i32 %306, %312
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [92 x i8], ptr %308, i64 %314
  %316 = load float, ptr %315, align 4, !tbaa !369
  %317 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i204
  store float %316, ptr %317, align 4, !tbaa !25
  %indvars.iv.next.i205 = add nuw nsw i64 %indvars.iv.i204, 1
  %exitcond.not.i206 = icmp eq i64 %indvars.iv.next.i205, 8
  br i1 %exitcond.not.i206, label %_ZNK2cv6dynafu13TSDFVolumeCPU16interpolateVoxelENS_7Point3_IfEE.exit, label %310, !llvm.loop !370

_ZNK2cv6dynafu13TSDFVolumeCPU16interpolateVoxelENS_7Point3_IfEE.exit: ; preds = %310
  %318 = fmul float %270, %281
  %319 = fmul float %270, %282
  %320 = fmul float %270, %283
  %.sroa.0.0.vec.insert.i200 = insertelement <2 x float> poison, float %287, i64 0
  %.sroa.0.4.vec.insert.i201 = insertelement <2 x float> %.sroa.0.0.vec.insert.i200, float %288, i64 1
  %321 = sitofp i32 %301 to float
  %322 = fsub float %289, %321
  %323 = sitofp i32 %299 to float
  %324 = fsub float %288, %323
  %325 = sitofp i32 %297 to float
  %326 = fsub float %287, %325
  %327 = load float, ptr %8, align 16, !tbaa !25
  %328 = load float, ptr %112, align 4, !tbaa !25
  %329 = fsub float %328, %327
  %330 = tail call float @llvm.fmuladd.f32(float %322, float %329, float %327)
  %331 = load float, ptr %113, align 8, !tbaa !25
  %332 = load float, ptr %114, align 4, !tbaa !25
  %333 = fsub float %332, %331
  %334 = tail call float @llvm.fmuladd.f32(float %322, float %333, float %331)
  %335 = load float, ptr %115, align 16, !tbaa !25
  %336 = load float, ptr %116, align 4, !tbaa !25
  %337 = fsub float %336, %335
  %338 = tail call float @llvm.fmuladd.f32(float %322, float %337, float %335)
  %339 = load float, ptr %117, align 8, !tbaa !25
  %340 = load float, ptr %118, align 4, !tbaa !25
  %341 = fsub float %340, %339
  %342 = tail call float @llvm.fmuladd.f32(float %322, float %341, float %339)
  %343 = fsub float %334, %330
  %344 = tail call float @llvm.fmuladd.f32(float %324, float %343, float %330)
  %345 = fsub float %342, %338
  %346 = tail call float @llvm.fmuladd.f32(float %324, float %345, float %338)
  %347 = fsub float %346, %344
  %348 = tail call noundef float @llvm.fmuladd.f32(float %326, float %347, float %344)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %349 = fsub float %272, %271
  %350 = fdiv float %349, %270
  %351 = tail call noundef float @llvm.floor.f32(float %350)
  %352 = fptosi float %351 to i32
  %353 = icmp sgt i32 %352, 0
  br i1 %353, label %.lr.ph, label %_ZNK2cv6dynafu13TSDFVolumeCPU16interpolateVoxelENS_7Point3_IfEE.exit212._crit_edge

.lr.ph:                                           ; preds = %_ZNK2cv6dynafu13TSDFVolumeCPU16interpolateVoxelENS_7Point3_IfEE.exit
  %354 = getelementptr inbounds nuw i8, ptr %275, i64 168
  %355 = load i32, ptr %354, align 8, !tbaa !64
  %356 = and i32 %355, 16384
  %.not.i = icmp eq i32 %356, 0
  %357 = getelementptr inbounds nuw i8, ptr %275, i64 232
  %358 = getelementptr inbounds nuw i8, ptr %275, i64 180
  %359 = getelementptr inbounds nuw i8, ptr %275, i64 240
  br label %360

360:                                              ; preds = %.lr.ph, %457
  %.0145424 = phi float [ %348, %.lr.ph ], [ %.3.ph, %457 ]
  %.0150423 = phi i32 [ 0, %.lr.ph ], [ %458, %457 ]
  %.sroa.13.0422 = phi float [ %289, %.lr.ph ], [ %363, %457 ]
  %.sroa.0286.0421 = phi <2 x float> [ %.sroa.0.4.vec.insert.i201, %.lr.ph ], [ %.sroa.0286.4.vec.insert, %457 ]
  %.sroa.0286.0.vec.extract290 = extractelement <2 x float> %.sroa.0286.0421, i64 0
  %361 = fadd float %318, %.sroa.0286.0.vec.extract290
  %.sroa.0286.0.vec.insert = insertelement <2 x float> poison, float %361, i64 0
  %.sroa.0286.4.vec.extract295 = extractelement <2 x float> %.sroa.0286.0421, i64 1
  %362 = fadd float %319, %.sroa.0286.4.vec.extract295
  %.sroa.0286.4.vec.insert = insertelement <2 x float> %.sroa.0286.0.vec.insert, float %362, i64 1
  %363 = fadd float %320, %.sroa.13.0422
  %364 = insertelement <4 x float> poison, float %361, i64 0
  %365 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %364)
  %366 = insertelement <4 x float> poison, float %362, i64 0
  %367 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %366)
  %368 = insertelement <4 x float> poison, float %363, i64 0
  %369 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %368)
  %370 = mul nsw i32 %365, %291
  %371 = mul nsw i32 %367, %293
  %372 = add nsw i32 %371, %370
  %373 = mul nsw i32 %369, %295
  %374 = add nsw i32 %372, %373
  br i1 %.not.i, label %375, label %379

375:                                              ; preds = %360
  %376 = load ptr, ptr %357, align 8, !tbaa !371
  %377 = load i32, ptr %376, align 4, !tbaa !20
  %378 = icmp eq i32 %377, 1
  br i1 %378, label %379, label %382

379:                                              ; preds = %375, %360
  %380 = sext i32 %374 to i64
  %381 = getelementptr inbounds [92 x i8], ptr %308, i64 %380
  br label %_ZNK2cv3Mat2atINS_6dynafu5VoxelEEERKT_i.exit

382:                                              ; preds = %375
  %383 = getelementptr inbounds nuw i8, ptr %376, i64 4
  %384 = load i32, ptr %383, align 4, !tbaa !20
  %385 = icmp eq i32 %384, 1
  br i1 %385, label %386, label %392

386:                                              ; preds = %382
  %387 = load ptr, ptr %359, align 8, !tbaa !254
  %388 = load i64, ptr %387, align 8, !tbaa !255
  %389 = sext i32 %374 to i64
  %390 = mul i64 %388, %389
  %391 = getelementptr inbounds nuw i8, ptr %308, i64 %390
  br label %_ZNK2cv3Mat2atINS_6dynafu5VoxelEEERKT_i.exit

392:                                              ; preds = %382
  %393 = load i32, ptr %358, align 4, !tbaa !253
  %394 = sdiv i32 %374, %393
  %395 = mul nsw i32 %394, %393
  %.recomposed = srem i32 %374, %393
  %396 = load ptr, ptr %359, align 8, !tbaa !254
  %397 = load i64, ptr %396, align 8, !tbaa !255
  %398 = sext i32 %394 to i64
  %399 = mul i64 %397, %398
  %400 = getelementptr inbounds nuw i8, ptr %308, i64 %399
  %401 = sext i32 %.recomposed to i64
  %402 = getelementptr inbounds [92 x i8], ptr %400, i64 %401
  br label %_ZNK2cv3Mat2atINS_6dynafu5VoxelEEERKT_i.exit

_ZNK2cv3Mat2atINS_6dynafu5VoxelEEERKT_i.exit:     ; preds = %379, %386, %392
  %.0.i = phi ptr [ %381, %379 ], [ %391, %386 ], [ %402, %392 ]
  %403 = load float, ptr %.0.i, align 4, !tbaa !369
  %404 = fcmp une float %403, %.0145424
  br i1 %404, label %405, label %457

405:                                              ; preds = %_ZNK2cv3Mat2atINS_6dynafu5VoxelEEERKT_i.exit
  %406 = tail call float @llvm.floor.f32(float %361)
  %407 = fptosi float %406 to i32
  %408 = tail call float @llvm.floor.f32(float %362)
  %409 = fptosi float %408 to i32
  %410 = tail call float @llvm.floor.f32(float %363)
  %411 = fptosi float %410 to i32
  %412 = mul nsw i32 %291, %407
  %413 = mul nsw i32 %293, %409
  %414 = add nsw i32 %413, %412
  %415 = mul nsw i32 %295, %411
  %416 = add nsw i32 %414, %415
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %417

417:                                              ; preds = %417, %405
  %indvars.iv.i209 = phi i64 [ 0, %405 ], [ %indvars.iv.next.i210, %417 ]
  %418 = getelementptr inbounds nuw [4 x i8], ptr %309, i64 %indvars.iv.i209
  %419 = load i32, ptr %418, align 4, !tbaa !20
  %420 = add nsw i32 %416, %419
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [92 x i8], ptr %308, i64 %421
  %423 = load float, ptr %422, align 4, !tbaa !369
  %424 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i209
  store float %423, ptr %424, align 4, !tbaa !25
  %indvars.iv.next.i210 = add nuw nsw i64 %indvars.iv.i209, 1
  %exitcond.not.i211 = icmp eq i64 %indvars.iv.next.i210, 8
  br i1 %exitcond.not.i211, label %_ZNK2cv6dynafu13TSDFVolumeCPU16interpolateVoxelENS_7Point3_IfEE.exit212, label %417, !llvm.loop !370

_ZNK2cv6dynafu13TSDFVolumeCPU16interpolateVoxelENS_7Point3_IfEE.exit212: ; preds = %417
  %425 = sitofp i32 %411 to float
  %426 = fsub float %363, %425
  %427 = sitofp i32 %409 to float
  %428 = fsub float %362, %427
  %429 = sitofp i32 %407 to float
  %430 = fsub float %361, %429
  %431 = load float, ptr %7, align 16, !tbaa !25
  %432 = load float, ptr %119, align 4, !tbaa !25
  %433 = fsub float %432, %431
  %434 = tail call float @llvm.fmuladd.f32(float %426, float %433, float %431)
  %435 = load float, ptr %120, align 8, !tbaa !25
  %436 = load float, ptr %121, align 4, !tbaa !25
  %437 = fsub float %436, %435
  %438 = tail call float @llvm.fmuladd.f32(float %426, float %437, float %435)
  %439 = load float, ptr %122, align 16, !tbaa !25
  %440 = load float, ptr %123, align 4, !tbaa !25
  %441 = fsub float %440, %439
  %442 = tail call float @llvm.fmuladd.f32(float %426, float %441, float %439)
  %443 = load float, ptr %124, align 8, !tbaa !25
  %444 = load float, ptr %125, align 4, !tbaa !25
  %445 = fsub float %444, %443
  %446 = tail call float @llvm.fmuladd.f32(float %426, float %445, float %443)
  %447 = fsub float %438, %434
  %448 = tail call float @llvm.fmuladd.f32(float %428, float %447, float %434)
  %449 = fsub float %446, %442
  %450 = tail call float @llvm.fmuladd.f32(float %428, float %449, float %442)
  %451 = fsub float %450, %448
  %452 = tail call noundef float @llvm.fmuladd.f32(float %430, float %451, float %448)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %453 = bitcast float %.0145424 to i32
  %454 = bitcast float %452 to i32
  %455 = xor i32 %454, %453
  %456 = icmp slt i32 %455, 0
  br i1 %456, label %_ZNK2cv6dynafu13TSDFVolumeCPU16interpolateVoxelENS_7Point3_IfEE.exit212._crit_edge.loopexit, label %457

457:                                              ; preds = %_ZNK2cv6dynafu13TSDFVolumeCPU16interpolateVoxelENS_7Point3_IfEE.exit212, %_ZNK2cv3Mat2atINS_6dynafu5VoxelEEERKT_i.exit
  %.3149.ph = phi float [ %403, %_ZNK2cv3Mat2atINS_6dynafu5VoxelEEERKT_i.exit ], [ %452, %_ZNK2cv6dynafu13TSDFVolumeCPU16interpolateVoxelENS_7Point3_IfEE.exit212 ]
  %.3.ph = phi float [ %.0145424, %_ZNK2cv3Mat2atINS_6dynafu5VoxelEEERKT_i.exit ], [ %452, %_ZNK2cv6dynafu13TSDFVolumeCPU16interpolateVoxelENS_7Point3_IfEE.exit212 ]
  %458 = add nuw nsw i32 %.0150423, 1
  %exitcond.not = icmp eq i32 %458, %352
  br i1 %exitcond.not, label %_ZNK2cv6dynafu13TSDFVolumeCPU16interpolateVoxelENS_7Point3_IfEE.exit212._crit_edge.loopexit, label %360, !llvm.loop !372

_ZNK2cv6dynafu13TSDFVolumeCPU16interpolateVoxelENS_7Point3_IfEE.exit212._crit_edge.loopexit: ; preds = %_ZNK2cv6dynafu13TSDFVolumeCPU16interpolateVoxelENS_7Point3_IfEE.exit212, %457
  %.0150.lcssa.ph = phi i32 [ %352, %457 ], [ %.0150423, %_ZNK2cv6dynafu13TSDFVolumeCPU16interpolateVoxelENS_7Point3_IfEE.exit212 ]
  %.0145.lcssa.ph = phi float [ %.3.ph, %457 ], [ %.0145424, %_ZNK2cv6dynafu13TSDFVolumeCPU16interpolateVoxelENS_7Point3_IfEE.exit212 ]
  %.1147.ph = phi float [ %.3149.ph, %457 ], [ %452, %_ZNK2cv6dynafu13TSDFVolumeCPU16interpolateVoxelENS_7Point3_IfEE.exit212 ]
  %459 = uitofp nneg i32 %.0150.lcssa.ph to float
  br label %_ZNK2cv6dynafu13TSDFVolumeCPU16interpolateVoxelENS_7Point3_IfEE.exit212._crit_edge

_ZNK2cv6dynafu13TSDFVolumeCPU16interpolateVoxelENS_7Point3_IfEE.exit212._crit_edge: ; preds = %_ZNK2cv6dynafu13TSDFVolumeCPU16interpolateVoxelENS_7Point3_IfEE.exit212._crit_edge.loopexit, %_ZNK2cv6dynafu13TSDFVolumeCPU16interpolateVoxelENS_7Point3_IfEE.exit
  %.0150.lcssa = phi float [ 0.000000e+00, %_ZNK2cv6dynafu13TSDFVolumeCPU16interpolateVoxelENS_7Point3_IfEE.exit ], [ %459, %_ZNK2cv6dynafu13TSDFVolumeCPU16interpolateVoxelENS_7Point3_IfEE.exit212._crit_edge.loopexit ]
  %.0145.lcssa = phi float [ %348, %_ZNK2cv6dynafu13TSDFVolumeCPU16interpolateVoxelENS_7Point3_IfEE.exit ], [ %.0145.lcssa.ph, %_ZNK2cv6dynafu13TSDFVolumeCPU16interpolateVoxelENS_7Point3_IfEE.exit212._crit_edge.loopexit ]
  %.sroa.0286.1 = phi <2 x float> [ %.sroa.0.4.vec.insert.i201, %_ZNK2cv6dynafu13TSDFVolumeCPU16interpolateVoxelENS_7Point3_IfEE.exit ], [ %.sroa.0286.4.vec.insert, %_ZNK2cv6dynafu13TSDFVolumeCPU16interpolateVoxelENS_7Point3_IfEE.exit212._crit_edge.loopexit ]
  %.sroa.13.1 = phi float [ %289, %_ZNK2cv6dynafu13TSDFVolumeCPU16interpolateVoxelENS_7Point3_IfEE.exit ], [ %363, %_ZNK2cv6dynafu13TSDFVolumeCPU16interpolateVoxelENS_7Point3_IfEE.exit212._crit_edge.loopexit ]
  %.1147 = phi float [ %348, %_ZNK2cv6dynafu13TSDFVolumeCPU16interpolateVoxelENS_7Point3_IfEE.exit ], [ %.1147.ph, %_ZNK2cv6dynafu13TSDFVolumeCPU16interpolateVoxelENS_7Point3_IfEE.exit212._crit_edge.loopexit ]
  %460 = fcmp ogt float %.0145.lcssa, 0.000000e+00
  %461 = fcmp olt float %.1147, 0.000000e+00
  %or.cond = and i1 %460, %461
  br i1 %or.cond, label %462, label %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread

462:                                              ; preds = %_ZNK2cv6dynafu13TSDFVolumeCPU16interpolateVoxelENS_7Point3_IfEE.exit212._crit_edge
  %.sroa.0286.0.vec.extract293 = extractelement <2 x float> %.sroa.0286.1, i64 0
  %463 = fsub float %.sroa.0286.0.vec.extract293, %318
  %.sroa.0286.4.vec.extract298 = extractelement <2 x float> %.sroa.0286.1, i64 1
  %464 = fsub float %.sroa.0286.4.vec.extract298, %319
  %465 = fsub float %.sroa.13.1, %320
  %466 = tail call float @llvm.floor.f32(float %463)
  %467 = fptosi float %466 to i32
  %468 = tail call float @llvm.floor.f32(float %464)
  %469 = fptosi float %468 to i32
  %470 = tail call float @llvm.floor.f32(float %465)
  %471 = fptosi float %470 to i32
  %472 = mul nsw i32 %291, %467
  %473 = mul nsw i32 %293, %469
  %474 = add nsw i32 %473, %472
  %475 = mul nsw i32 %295, %471
  %476 = add nsw i32 %474, %475
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %477

477:                                              ; preds = %477, %462
  %indvars.iv.i219 = phi i64 [ 0, %462 ], [ %indvars.iv.next.i220, %477 ]
  %478 = getelementptr inbounds nuw [4 x i8], ptr %309, i64 %indvars.iv.i219
  %479 = load i32, ptr %478, align 4, !tbaa !20
  %480 = add nsw i32 %476, %479
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [92 x i8], ptr %308, i64 %481
  %483 = load float, ptr %482, align 4, !tbaa !369
  %484 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i219
  store float %483, ptr %484, align 4, !tbaa !25
  %indvars.iv.next.i220 = add nuw nsw i64 %indvars.iv.i219, 1
  %exitcond.not.i221 = icmp eq i64 %indvars.iv.next.i220, 8
  br i1 %exitcond.not.i221, label %_ZNK2cv6dynafu13TSDFVolumeCPU16interpolateVoxelENS_7Point3_IfEE.exit222, label %477, !llvm.loop !370

_ZNK2cv6dynafu13TSDFVolumeCPU16interpolateVoxelENS_7Point3_IfEE.exit222: ; preds = %477
  %485 = load float, ptr %6, align 16, !tbaa !25
  %486 = load float, ptr %126, align 4, !tbaa !25
  %487 = load float, ptr %127, align 8, !tbaa !25
  %488 = load float, ptr %128, align 4, !tbaa !25
  %489 = load float, ptr %129, align 16, !tbaa !25
  %490 = load float, ptr %130, align 4, !tbaa !25
  %491 = load float, ptr %131, align 8, !tbaa !25
  %492 = load float, ptr %132, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %493 = tail call float @llvm.floor.f32(float %.sroa.0286.0.vec.extract293)
  %494 = fptosi float %493 to i32
  %495 = tail call float @llvm.floor.f32(float %.sroa.0286.4.vec.extract298)
  %496 = fptosi float %495 to i32
  %497 = tail call float @llvm.floor.f32(float %.sroa.13.1)
  %498 = fptosi float %497 to i32
  %499 = mul nsw i32 %291, %494
  %500 = mul nsw i32 %293, %496
  %501 = add nsw i32 %500, %499
  %502 = mul nsw i32 %295, %498
  %503 = add nsw i32 %501, %502
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %504

504:                                              ; preds = %504, %_ZNK2cv6dynafu13TSDFVolumeCPU16interpolateVoxelENS_7Point3_IfEE.exit222
  %indvars.iv.i225 = phi i64 [ 0, %_ZNK2cv6dynafu13TSDFVolumeCPU16interpolateVoxelENS_7Point3_IfEE.exit222 ], [ %indvars.iv.next.i226, %504 ]
  %505 = getelementptr inbounds nuw [4 x i8], ptr %309, i64 %indvars.iv.i225
  %506 = load i32, ptr %505, align 4, !tbaa !20
  %507 = add nsw i32 %503, %506
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [92 x i8], ptr %308, i64 %508
  %510 = load float, ptr %509, align 4, !tbaa !369
  %511 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i225
  store float %510, ptr %511, align 4, !tbaa !25
  %indvars.iv.next.i226 = add nuw nsw i64 %indvars.iv.i225, 1
  %exitcond.not.i227 = icmp eq i64 %indvars.iv.next.i226, 8
  br i1 %exitcond.not.i227, label %_ZNK2cv6dynafu13TSDFVolumeCPU16interpolateVoxelENS_7Point3_IfEE.exit228, label %504, !llvm.loop !370

_ZNK2cv6dynafu13TSDFVolumeCPU16interpolateVoxelENS_7Point3_IfEE.exit228: ; preds = %504
  %512 = sitofp i32 %471 to float
  %513 = fsub float %465, %512
  %514 = sitofp i32 %469 to float
  %515 = fsub float %464, %514
  %516 = sitofp i32 %467 to float
  %517 = fsub float %463, %516
  %518 = fsub float %486, %485
  %519 = tail call float @llvm.fmuladd.f32(float %513, float %518, float %485)
  %520 = fsub float %488, %487
  %521 = tail call float @llvm.fmuladd.f32(float %513, float %520, float %487)
  %522 = fsub float %490, %489
  %523 = tail call float @llvm.fmuladd.f32(float %513, float %522, float %489)
  %524 = fsub float %492, %491
  %525 = tail call float @llvm.fmuladd.f32(float %513, float %524, float %491)
  %526 = fsub float %521, %519
  %527 = tail call float @llvm.fmuladd.f32(float %515, float %526, float %519)
  %528 = fsub float %525, %523
  %529 = tail call float @llvm.fmuladd.f32(float %515, float %528, float %523)
  %530 = fsub float %529, %527
  %531 = tail call noundef float @llvm.fmuladd.f32(float %517, float %530, float %527)
  %532 = sitofp i32 %498 to float
  %533 = fsub float %.sroa.13.1, %532
  %534 = sitofp i32 %496 to float
  %535 = fsub float %.sroa.0286.4.vec.extract298, %534
  %536 = sitofp i32 %494 to float
  %537 = fsub float %.sroa.0286.0.vec.extract293, %536
  %538 = load float, ptr %5, align 16, !tbaa !25
  %539 = load float, ptr %133, align 4, !tbaa !25
  %540 = fsub float %539, %538
  %541 = tail call float @llvm.fmuladd.f32(float %533, float %540, float %538)
  %542 = load float, ptr %134, align 8, !tbaa !25
  %543 = load float, ptr %135, align 4, !tbaa !25
  %544 = fsub float %543, %542
  %545 = tail call float @llvm.fmuladd.f32(float %533, float %544, float %542)
  %546 = load float, ptr %136, align 16, !tbaa !25
  %547 = load float, ptr %137, align 4, !tbaa !25
  %548 = fsub float %547, %546
  %549 = tail call float @llvm.fmuladd.f32(float %533, float %548, float %546)
  %550 = load float, ptr %138, align 8, !tbaa !25
  %551 = load float, ptr %139, align 4, !tbaa !25
  %552 = fsub float %551, %550
  %553 = tail call float @llvm.fmuladd.f32(float %533, float %552, float %550)
  %554 = fsub float %545, %541
  %555 = tail call float @llvm.fmuladd.f32(float %535, float %554, float %541)
  %556 = fsub float %553, %549
  %557 = tail call float @llvm.fmuladd.f32(float %535, float %556, float %549)
  %558 = fsub float %557, %555
  %559 = tail call noundef float @llvm.fmuladd.f32(float %537, float %558, float %555)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %560 = fsub float %559, %531
  %561 = fdiv float %531, %560
  %562 = fsub float %.0150.lcssa, %561
  %563 = tail call float @llvm.fmuladd.f32(float %270, float %562, float %271)
  %564 = tail call float @llvm.fabs.f32(float %563)
  %or.cond418 = fcmp ueq float %564, 0x7FF0000000000000
  br i1 %or.cond418, label %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread, label %565

565:                                              ; preds = %_ZNK2cv6dynafu13TSDFVolumeCPU16interpolateVoxelENS_7Point3_IfEE.exit228
  %566 = fmul float %281, %563
  %567 = fmul float %282, %563
  %568 = fmul float %283, %563
  %569 = fadd float %278, %566
  %570 = fadd float %279, %567
  %571 = fadd float %280, %568
  %.sroa.0.0.vec.insert.i233 = insertelement <2 x float> poison, float %569, i64 0
  %.sroa.0.4.vec.insert.i234 = insertelement <2 x float> %.sroa.0.0.vec.insert.i233, float %570, i64 1
  %572 = tail call { <2 x float>, float } @_ZNK2cv6dynafu13TSDFVolumeCPU14getNormalVoxelENS_7Point3_IfEE(ptr noundef nonnull align 8 dereferenceable(264) %275, <2 x float> %.sroa.0.4.vec.insert.i234, float %571)
  %.fca.0.extract17 = extractvalue { <2 x float>, float } %572, 0
  %.fca.1.extract18 = extractvalue { <2 x float>, float } %572, 1
  %.sroa.01.0.vec.extract.i = extractelement <2 x float> %.fca.0.extract17, i64 0
  %573 = fcmp ord float %.sroa.01.0.vec.extract.i, 0.000000e+00
  br i1 %573, label %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit, label %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread

_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit:          ; preds = %565
  %.sroa.01.4.vec.extract.i = extractelement <2 x float> %.fca.0.extract17, i64 1
  %574 = fcmp uno float %.sroa.01.4.vec.extract.i, 0.000000e+00
  %575 = fcmp uno float %.fca.1.extract18, 0.000000e+00
  %spec.select.i = select i1 %574, i1 true, i1 %575
  br i1 %spec.select.i, label %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread, label %576

576:                                              ; preds = %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store float %.sroa.01.0.vec.extract.i, ptr %4, align 4, !tbaa !25
  store float %.sroa.01.4.vec.extract.i, ptr %140, align 4, !tbaa !25
  store float %.fca.1.extract18, ptr %141, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !373
  br label %.preheader19.i.i.i237

.preheader19.i.i.i237:                            ; preds = %577, %576
  %indvars.iv24.i.i.i238 = phi i64 [ 0, %576 ], [ %indvars.iv.next25.i.i.i246, %577 ]
  %.idx.i.i.i239 = mul nuw nsw i64 %indvars.iv24.i.i.i238, 12
  %invariant.gep.i.i.i240 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i.i239
  br label %579

577:                                              ; preds = %579
  %578 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv24.i.i.i238
  store float %583, ptr %578, align 4, !tbaa !25, !noalias !373
  %indvars.iv.next25.i.i.i246 = add nuw nsw i64 %indvars.iv24.i.i.i238, 1
  %exitcond27.not.i.i.i247 = icmp eq i64 %indvars.iv.next25.i.i.i246, 3
  br i1 %exitcond27.not.i.i.i247, label %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit257, label %.preheader19.i.i.i237, !llvm.loop !342

579:                                              ; preds = %579, %.preheader19.i.i.i237
  %indvars.iv.i.i.i241 = phi i64 [ 0, %.preheader19.i.i.i237 ], [ %indvars.iv.next.i.i.i244, %579 ]
  %.01620.i.i.i242 = phi float [ 0.000000e+00, %.preheader19.i.i.i237 ], [ %583, %579 ]
  %gep.i.i.i243 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i.i.i240, i64 %indvars.iv.i.i.i241
  %580 = load float, ptr %gep.i.i.i243, align 4, !tbaa !25, !noalias !373
  %581 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i.i.i241
  %582 = load float, ptr %581, align 4, !tbaa !25, !noalias !373
  %583 = tail call float @llvm.fmuladd.f32(float %580, float %582, float %.01620.i.i.i242)
  %indvars.iv.next.i.i.i244 = add nuw nsw i64 %indvars.iv.i.i.i241, 1
  %exitcond.not.i.i.i245 = icmp eq i64 %indvars.iv.next.i.i.i244, 3
  br i1 %exitcond.not.i.i.i245, label %577, label %579, !llvm.loop !343

_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit257: ; preds = %577
  %.sroa.0.0.copyload5.i248 = load float, ptr %3, align 4, !tbaa !25
  %.sroa.4.0.copyload7.i250 = load float, ptr %.sroa.4.0..sroa_idx6.i249, align 4, !tbaa !25
  %.sroa.5.0.copyload9.i252 = load float, ptr %.sroa.5.0..sroa_idx8.i251, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !373
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.sroa.010.0.vec.insert.i253 = insertelement <2 x float> poison, float %.sroa.0.0.copyload5.i248, i64 0
  %.sroa.010.4.vec.insert.i254 = insertelement <2 x float> %.sroa.010.0.vec.insert.i253, float %.sroa.4.0.copyload7.i250, i64 1
  %584 = load ptr, ptr %111, align 8, !tbaa !135
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 8
  %586 = load float, ptr %585, align 8, !tbaa !6
  %587 = fmul float %569, %586
  %588 = fmul float %570, %586
  %589 = fmul float %571, %586
  %590 = load float, ptr %52, align 4, !tbaa !25
  %591 = load float, ptr %54, align 8, !tbaa !25
  %592 = fmul float %588, %591
  %593 = tail call float @llvm.fmuladd.f32(float %590, float %587, float %592)
  %594 = load float, ptr %57, align 4, !tbaa !25
  %595 = tail call float @llvm.fmuladd.f32(float %594, float %589, float %593)
  %596 = load float, ptr %142, align 8, !tbaa !25
  %597 = fadd float %596, %595
  %.sroa.0.0.vec.insert.i262 = insertelement <2 x float> poison, float %597, i64 0
  %598 = load float, ptr %60, align 4, !tbaa !25
  %599 = load float, ptr %63, align 8, !tbaa !25
  %600 = fmul float %588, %599
  %601 = tail call float @llvm.fmuladd.f32(float %598, float %587, float %600)
  %602 = load float, ptr %66, align 4, !tbaa !25
  %603 = tail call float @llvm.fmuladd.f32(float %602, float %589, float %601)
  %604 = load float, ptr %143, align 8, !tbaa !25
  %605 = fadd float %604, %603
  %.sroa.0.4.vec.insert.i263 = insertelement <2 x float> %.sroa.0.0.vec.insert.i262, float %605, i64 1
  %606 = load float, ptr %69, align 4, !tbaa !25
  %607 = load float, ptr %72, align 8, !tbaa !25
  %608 = fmul float %588, %607
  %609 = tail call float @llvm.fmuladd.f32(float %606, float %587, float %608)
  %610 = load float, ptr %75, align 4, !tbaa !25
  %611 = tail call float @llvm.fmuladd.f32(float %610, float %589, float %609)
  %612 = load float, ptr %144, align 8, !tbaa !25
  %613 = fadd float %612, %611
  br label %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread

_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread:   ; preds = %565, %_ZNK2cv6dynafu13TSDFVolumeCPU16interpolateVoxelENS_7Point3_IfEE.exit212._crit_edge, %_ZNK2cv6dynafu13TSDFVolumeCPU16interpolateVoxelENS_7Point3_IfEE.exit228, %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit257, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit, %_ZNK2cv3VecIfLi3EE3mulERKS1_.exit171
  %.sroa.0396.2 = phi <2 x float> [ %.sroa.0400.4.vec.insert, %_ZNK2cv3VecIfLi3EE3mulERKS1_.exit171 ], [ %.sroa.0400.4.vec.insert, %_ZNK2cv6dynafu13TSDFVolumeCPU16interpolateVoxelENS_7Point3_IfEE.exit212._crit_edge ], [ %.sroa.0400.4.vec.insert, %565 ], [ %.sroa.0400.4.vec.insert, %_ZNK2cv6dynafu13TSDFVolumeCPU16interpolateVoxelENS_7Point3_IfEE.exit228 ], [ %.sroa.0400.4.vec.insert, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit ], [ %.sroa.010.4.vec.insert.i254, %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit257 ]
  %.sroa.7399.0 = phi float [ %179, %_ZNK2cv3VecIfLi3EE3mulERKS1_.exit171 ], [ %179, %_ZNK2cv6dynafu13TSDFVolumeCPU16interpolateVoxelENS_7Point3_IfEE.exit212._crit_edge ], [ %179, %565 ], [ %179, %_ZNK2cv6dynafu13TSDFVolumeCPU16interpolateVoxelENS_7Point3_IfEE.exit228 ], [ %179, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit ], [ %.sroa.5.0.copyload9.i252, %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit257 ]
  %.sroa.0400.2 = phi <2 x float> [ %.sroa.0400.4.vec.insert, %_ZNK2cv3VecIfLi3EE3mulERKS1_.exit171 ], [ %.sroa.0400.4.vec.insert, %_ZNK2cv6dynafu13TSDFVolumeCPU16interpolateVoxelENS_7Point3_IfEE.exit212._crit_edge ], [ %.sroa.0400.4.vec.insert, %565 ], [ %.sroa.0400.4.vec.insert, %_ZNK2cv6dynafu13TSDFVolumeCPU16interpolateVoxelENS_7Point3_IfEE.exit228 ], [ %.sroa.0400.4.vec.insert, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit ], [ %.sroa.0.4.vec.insert.i263, %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit257 ]
  %.sroa.7403.0 = phi float [ %179, %_ZNK2cv3VecIfLi3EE3mulERKS1_.exit171 ], [ %179, %_ZNK2cv6dynafu13TSDFVolumeCPU16interpolateVoxelENS_7Point3_IfEE.exit212._crit_edge ], [ %179, %565 ], [ %179, %_ZNK2cv6dynafu13TSDFVolumeCPU16interpolateVoxelENS_7Point3_IfEE.exit228 ], [ %179, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit ], [ %613, %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit257 ]
  %.sroa.0400.0.vec.extract = extractelement <2 x float> %.sroa.0400.2, i64 0
  %.sroa.0400.4.vec.extract = extractelement <2 x float> %.sroa.0400.2, i64 1
  %614 = getelementptr inbounds nuw [16 x i8], ptr %158, i64 %indvars.iv
  store float %.sroa.0400.0.vec.extract, ptr %614, align 4
  %.sroa.4273.0..sroa_idx = getelementptr inbounds nuw i8, ptr %614, i64 4
  store float %.sroa.0400.4.vec.extract, ptr %.sroa.4273.0..sroa_idx, align 4
  %.sroa.5274.0..sroa_idx = getelementptr inbounds nuw i8, ptr %614, i64 8
  store float %.sroa.7403.0, ptr %.sroa.5274.0..sroa_idx, align 4
  %.sroa.6275.0..sroa_idx = getelementptr inbounds nuw i8, ptr %614, i64 12
  store float 0.000000e+00, ptr %.sroa.6275.0..sroa_idx, align 4
  %.sroa.0396.0.vec.extract = extractelement <2 x float> %.sroa.0396.2, i64 0
  %.sroa.0396.4.vec.extract = extractelement <2 x float> %.sroa.0396.2, i64 1
  %615 = getelementptr inbounds nuw [16 x i8], ptr %166, i64 %indvars.iv
  store float %.sroa.0396.0.vec.extract, ptr %615, align 4
  %.sroa.4267.0..sroa_idx = getelementptr inbounds nuw i8, ptr %615, i64 4
  store float %.sroa.0396.4.vec.extract, ptr %.sroa.4267.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %615, i64 8
  store float %.sroa.7399.0, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6268.0..sroa_idx = getelementptr inbounds nuw i8, ptr %615, i64 12
  store float 0.000000e+00, ptr %.sroa.6268.0..sroa_idx, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %616 = load ptr, ptr %82, align 8, !tbaa !332
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 12
  %618 = load i32, ptr %617, align 4, !tbaa !253
  %619 = sext i32 %618 to i64
  %620 = icmp slt i64 %indvars.iv.next, %619
  br i1 %620, label %176, label %._crit_edge437.loopexit, !llvm.loop !376
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { <2 x float>, float } @_ZNK2cv6dynafu13TSDFVolumeCPU14getNormalVoxelENS_7Point3_IfEE(ptr noundef nonnull align 8 dereferenceable(264) %0, <2 x float> %1, float %2) local_unnamed_addr #15 comdat align 2 {
  %4 = alloca %"class.cv::Vec", align 4
  %5 = alloca [8 x float], align 16
  %6 = alloca %"class.cv::Vec", align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %8 = load i32, ptr %7, align 4, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load i32, ptr %9, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %12 = load i32, ptr %11, align 4, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %14 = load ptr, ptr %13, align 8, !tbaa !94
  %.sroa.048.0.vec.extract = extractelement <2 x float> %1, i64 0
  %15 = fcmp olt float %.sroa.048.0.vec.extract, 1.000000e+00
  br i1 %15, label %36, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !29
  %19 = add nsw i32 %18, -2
  %20 = sitofp i32 %19 to float
  %21 = fcmp oge float %.sroa.048.0.vec.extract, %20
  %.sroa.048.4.vec.extract60 = extractelement <2 x float> %1, i64 1
  %22 = fcmp olt float %.sroa.048.4.vec.extract60, 1.000000e+00
  %or.cond = select i1 %21, i1 true, i1 %22
  br i1 %or.cond, label %36, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %25 = load i32, ptr %24, align 4, !tbaa !30
  %26 = add nsw i32 %25, -2
  %27 = sitofp i32 %26 to float
  %28 = fcmp oge float %.sroa.048.4.vec.extract60, %27
  %29 = fcmp olt float %2, 1.000000e+00
  %or.cond5 = select i1 %28, i1 true, i1 %29
  br i1 %or.cond5, label %36, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load i32, ptr %31, align 8, !tbaa !31
  %33 = add nsw i32 %32, -2
  %34 = sitofp i32 %33 to float
  %35 = fcmp ult float %2, %34
  br i1 %35, label %40, label %36

36:                                               ; preds = %30, %23, %16, %3
  %37 = load float, ptr @_ZN2cv5kinfuL4nan3E, align 4, !tbaa !25
  %.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %37, i64 0
  %38 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv5kinfuL4nan3E, i64 4), align 4, !tbaa !25
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert, float %38, i64 1
  %39 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv5kinfuL4nan3E, i64 8), align 4, !tbaa !25
  br label %129

40:                                               ; preds = %30
  %41 = tail call float @llvm.floor.f32(float %.sroa.048.0.vec.extract)
  %42 = fptosi float %41 to i32
  %43 = tail call float @llvm.floor.f32(float %.sroa.048.4.vec.extract60)
  %44 = fptosi float %43 to i32
  %45 = tail call float @llvm.floor.f32(float %2)
  %46 = fptosi float %45 to i32
  %47 = sitofp i32 %42 to float
  %48 = fsub float %.sroa.048.0.vec.extract, %47
  %49 = sitofp i32 %44 to float
  %50 = fsub float %.sroa.048.4.vec.extract60, %49
  %51 = sitofp i32 %46 to float
  %52 = fsub float %2, %51
  %53 = mul nsw i32 %8, %42
  %54 = mul nsw i32 %10, %44
  %55 = add nsw i32 %54, %53
  %56 = mul nsw i32 %12, %46
  %57 = add nsw i32 %55, %56
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, i8 0, i64 12, i1 false), !tbaa !25
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 28
  br label %88

66:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !377)
  br label %67

67:                                               ; preds = %67, %66
  %indvars.iv.i.i.i = phi i64 [ 0, %66 ], [ %indvars.iv.next.i.i.i, %67 ]
  %.010.i.i.i = phi double [ 0.000000e+00, %66 ], [ %71, %67 ]
  %68 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i.i.i
  %69 = load float, ptr %68, align 4, !tbaa !25, !noalias !377
  %70 = fpext float %69 to double
  %71 = tail call double @llvm.fmuladd.f64(double %70, double %70, double %.010.i.i.i)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i, label %67, !llvm.loop !350

_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i: ; preds = %67
  %72 = tail call noundef double @sqrt(double noundef %71) #31, !tbaa !20, !noalias !377
  %73 = fcmp une double %72, 0.000000e+00
  %74 = fdiv double 1.000000e+00, %72
  %75 = select i1 %73, double %74, double 0.000000e+00
  tail call void @llvm.experimental.noalias.scope.decl(metadata !380)
  br label %76

76:                                               ; preds = %76, %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i ], [ %indvars.iv.next.i.i.i.i, %76 ]
  %77 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i.i.i.i
  %78 = load float, ptr %77, align 4, !tbaa !25, !noalias !383
  %79 = fpext float %78 to double
  %80 = fmul double %75, %79
  %81 = fptrunc double %80 to float
  %82 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i.i.i.i
  store float %81, ptr %82, align 4, !tbaa !25, !alias.scope !383
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i, label %_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit, label %76, !llvm.loop !355

_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit: ; preds = %76
  %83 = load float, ptr %6, align 4, !tbaa !25
  %.sroa.0.0.vec.insert68 = insertelement <2 x float> poison, float %83, i64 0
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %85 = load float, ptr %84, align 4, !tbaa !25
  %.sroa.0.4.vec.insert70 = insertelement <2 x float> %.sroa.0.0.vec.insert68, float %85, i64 1
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %87 = load float, ptr %86, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %129

88:                                               ; preds = %40, %91
  %indvars.iv74 = phi i64 [ 0, %40 ], [ %indvars.iv.next75, %91 ]
  %89 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv74
  %90 = load i32, ptr %89, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %115

91:                                               ; preds = %115
  %92 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv74
  %93 = load float, ptr %5, align 16, !tbaa !25
  %94 = load float, ptr %59, align 4, !tbaa !25
  %95 = fsub float %94, %93
  %96 = tail call float @llvm.fmuladd.f32(float %52, float %95, float %93)
  %97 = load float, ptr %60, align 8, !tbaa !25
  %98 = load float, ptr %61, align 4, !tbaa !25
  %99 = fsub float %98, %97
  %100 = tail call float @llvm.fmuladd.f32(float %52, float %99, float %97)
  %101 = load float, ptr %62, align 16, !tbaa !25
  %102 = load float, ptr %63, align 4, !tbaa !25
  %103 = fsub float %102, %101
  %104 = tail call float @llvm.fmuladd.f32(float %52, float %103, float %101)
  %105 = load float, ptr %64, align 8, !tbaa !25
  %106 = load float, ptr %65, align 4, !tbaa !25
  %107 = fsub float %106, %105
  %108 = tail call float @llvm.fmuladd.f32(float %52, float %107, float %105)
  %109 = fsub float %100, %96
  %110 = tail call float @llvm.fmuladd.f32(float %50, float %109, float %96)
  %111 = fsub float %108, %104
  %112 = tail call float @llvm.fmuladd.f32(float %50, float %111, float %104)
  %113 = fsub float %112, %110
  %114 = tail call float @llvm.fmuladd.f32(float %48, float %113, float %110)
  store float %114, ptr %92, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next75, 3
  br i1 %exitcond77.not, label %66, label %88, !llvm.loop !384

115:                                              ; preds = %88, %115
  %indvars.iv = phi i64 [ 0, %88 ], [ %indvars.iv.next, %115 ]
  %116 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv
  %117 = load i32, ptr %116, align 4, !tbaa !20
  %118 = add nsw i32 %57, %117
  %119 = add nsw i32 %118, %90
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [92 x i8], ptr %14, i64 %120
  %122 = load float, ptr %121, align 4, !tbaa !369
  %123 = sub nsw i32 %118, %90
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [92 x i8], ptr %14, i64 %124
  %126 = load float, ptr %125, align 4, !tbaa !369
  %127 = fsub float %122, %126
  %128 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  store float %127, ptr %128, align 4, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %91, label %115, !llvm.loop !385

129:                                              ; preds = %_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit, %36
  %.sroa.5.0 = phi float [ %39, %36 ], [ %87, %_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit ]
  %.sroa.0.0 = phi <2 x float> [ %.sroa.0.4.vec.insert, %36 ], [ %.sroa.0.4.vec.insert70, %_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit ]
  %.fca.0.insert = insertvalue { <2 x float>, float } poison, <2 x float> %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { <2 x float>, float } %.fca.0.insert, float %.sroa.5.0, 1
  ret { <2 x float>, float } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #24

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6dynafu25FetchPointsNormalsInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #31
  tail call void @_ZdlPv(ptr noundef nonnull %0) #33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv6dynafu25FetchPointsNormalsInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.10", align 8
  %4 = alloca %"class.std::vector.10", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = load i32, ptr %1, align 4, !tbaa !47
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !49
  %8 = icmp slt i32 %5, %7
  br i1 %8, label %.lr.ph99, label %._crit_edge100

.lr.ph99:                                         ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !386
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !30
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph99.split, label %._crit_edge100

._crit_edge100:                                   ; preds = %._crit_edge95, %.lr.ph99, %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %15) #31
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %17

17:                                               ; preds = %._crit_edge100
  invoke void @_ZSt20__throw_system_errori(i32 noundef %16) #32
          to label %.noexc unwind label %159

.noexc:                                           ; preds = %17
  unreachable

.lr.ph99.split:                                   ; preds = %.lr.ph99, %._crit_edge95
  %18 = phi i32 [ %36, %._crit_edge95 ], [ %7, %.lr.ph99 ]
  %19 = phi ptr [ %37, %._crit_edge95 ], [ %11, %.lr.ph99 ]
  %20 = phi ptr [ %38, %._crit_edge95 ], [ %11, %.lr.ph99 ]
  %21 = phi ptr [ %39, %._crit_edge95 ], [ %11, %.lr.ph99 ]
  %.096 = phi i32 [ %40, %._crit_edge95 ], [ %5, %.lr.ph99 ]
  %22 = load ptr, ptr %9, align 8, !tbaa !149
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 116
  %24 = load i32, ptr %23, align 4, !tbaa !20
  %25 = mul nsw i32 %24, %.096
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [92 x i8], ptr %22, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %29 = load i32, ptr %28, align 4, !tbaa !30
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph94, label %._crit_edge95

.lr.ph94:                                         ; preds = %.lr.ph99.split
  %31 = sitofp i32 %.096 to float
  %32 = fadd nnan float %31, 5.000000e-01
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %34 = load i32, ptr %33, align 8, !tbaa !31
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph94.split, label %._crit_edge95

._crit_edge95.loopexit:                           ; preds = %._crit_edge
  %.pre105 = load i32, ptr %6, align 4, !tbaa !49
  br label %._crit_edge95

._crit_edge95:                                    ; preds = %.lr.ph94, %._crit_edge95.loopexit, %.lr.ph99.split
  %36 = phi i32 [ %18, %.lr.ph99.split ], [ %.pre105, %._crit_edge95.loopexit ], [ %18, %.lr.ph94 ]
  %37 = phi ptr [ %19, %.lr.ph99.split ], [ %55, %._crit_edge95.loopexit ], [ %19, %.lr.ph94 ]
  %38 = phi ptr [ %20, %.lr.ph99.split ], [ %55, %._crit_edge95.loopexit ], [ %20, %.lr.ph94 ]
  %39 = phi ptr [ %21, %.lr.ph99.split ], [ %55, %._crit_edge95.loopexit ], [ %20, %.lr.ph94 ]
  %40 = add nsw i32 %.096, 1
  %41 = icmp slt i32 %40, %36
  br i1 %41, label %.lr.ph99.split, label %._crit_edge100, !llvm.loop !387

.lr.ph94.split:                                   ; preds = %.lr.ph94, %._crit_edge
  %42 = phi ptr [ %55, %._crit_edge ], [ %19, %.lr.ph94 ]
  %43 = phi ptr [ %55, %._crit_edge ], [ %20, %.lr.ph94 ]
  %44 = phi ptr [ %55, %._crit_edge ], [ %21, %.lr.ph94 ]
  %.05392 = phi i32 [ %56, %._crit_edge ], [ 0, %.lr.ph94 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 120
  %46 = load i32, ptr %45, align 4, !tbaa !20
  %47 = mul nsw i32 %46, %.05392
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [92 x i8], ptr %27, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %51 = load i32, ptr %50, align 8, !tbaa !31
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph94.split
  %53 = uitofp nneg i32 %.05392 to float
  %54 = fadd nnan float %53, 5.000000e-01
  br label %60

._crit_edge:                                      ; preds = %85, %.lr.ph94.split
  %55 = phi ptr [ %42, %.lr.ph94.split ], [ %86, %85 ]
  %56 = add nuw nsw i32 %.05392, 1
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 20
  %58 = load i32, ptr %57, align 4, !tbaa !30
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %.lr.ph94.split, label %._crit_edge95.loopexit, !llvm.loop !388

60:                                               ; preds = %.lr.ph, %85
  %61 = phi ptr [ %42, %.lr.ph ], [ %86, %85 ]
  %62 = phi ptr [ %43, %.lr.ph ], [ %87, %85 ]
  %.05491 = phi i32 [ 0, %.lr.ph ], [ %88, %85 ]
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 124
  %64 = load i32, ptr %63, align 4, !tbaa !20
  %65 = mul nsw i32 %64, %.05491
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [92 x i8], ptr %49, i64 %66
  %68 = load float, ptr %67, align 4, !tbaa !369
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %70 = load float, ptr %69, align 4, !tbaa !389
  %71 = fcmp une float %70, 0.000000e+00
  %72 = fcmp une float %68, 1.000000e+00
  %or.cond = select i1 %71, i1 %72, i1 false
  br i1 %or.cond, label %73, label %85

73:                                               ; preds = %60
  %74 = uitofp nneg i32 %.05491 to float
  %75 = fadd nnan float %74, 5.000000e-01
  %76 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %77 = load float, ptr %76, align 8, !tbaa !6
  %78 = fmul float %32, %77
  %79 = fmul float %54, %77
  %80 = fmul float %75, %77
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %78, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %79, i64 1
  invoke void @_ZNK2cv6dynafu25FetchPointsNormalsInvoker5coordERSt6vectorINS_3VecIfLi4EEESaIS4_EES7_iiiNS_7Point3_IfEEfi(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %.096, i32 noundef %.05392, i32 noundef %.05491, <2 x float> %.sroa.0.4.vec.insert.i, float %80, float noundef %68, i32 noundef 0)
          to label %81 unwind label %83

81:                                               ; preds = %73
  invoke void @_ZNK2cv6dynafu25FetchPointsNormalsInvoker5coordERSt6vectorINS_3VecIfLi4EEESaIS4_EES7_iiiNS_7Point3_IfEEfi(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %.096, i32 noundef %.05392, i32 noundef %.05491, <2 x float> %.sroa.0.4.vec.insert.i, float %80, float noundef %68, i32 noundef 1)
          to label %82 unwind label %83

82:                                               ; preds = %81
  invoke void @_ZNK2cv6dynafu25FetchPointsNormalsInvoker5coordERSt6vectorINS_3VecIfLi4EEESaIS4_EES7_iiiNS_7Point3_IfEEfi(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %.096, i32 noundef %.05392, i32 noundef %.05491, <2 x float> %.sroa.0.4.vec.insert.i, float %80, float noundef %68, i32 noundef 2)
          to label %._crit_edge104 unwind label %83

._crit_edge104:                                   ; preds = %82
  %.pre = load ptr, ptr %10, align 8, !tbaa !386
  br label %85

83:                                               ; preds = %82, %81, %73
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %164

85:                                               ; preds = %._crit_edge104, %60
  %86 = phi ptr [ %.pre, %._crit_edge104 ], [ %61, %60 ]
  %87 = phi ptr [ %.pre, %._crit_edge104 ], [ %62, %60 ]
  %88 = add nuw nsw i32 %.05491, 1
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %90 = load i32, ptr %89, align 8, !tbaa !31
  %91 = icmp slt i32 %88, %90
  br i1 %91, label %60, label %._crit_edge, !llvm.loop !390

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %._crit_edge100
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !391
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !150
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !392
  %.not.i = icmp eq ptr %95, %97
  br i1 %.not.i, label %122, label %98

98:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !154
  %101 = load ptr, ptr %3, align 8, !tbaa !157
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %95, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %100, %101
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc61, label %105

105:                                              ; preds = %98
  %106 = icmp ugt i64 %104, 9223372036854775792
  br i1 %106, label %.noexc.i.i.i.i.i77.invoke, label %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, !prof !99

_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %105
  %107 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %104) #35
          to label %.noexc61 unwind label %161

.noexc61:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %98
  %108 = phi ptr [ null, %98 ], [ %107, %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %108, ptr %95, align 8, !tbaa !157
  %109 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %108, ptr %109, align 8, !tbaa !154
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 %104
  %111 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store ptr %110, ptr %111, align 8, !tbaa !393
  %112 = load ptr, ptr %3, align 8, !tbaa !158
  %113 = load ptr, ptr %99, align 8, !tbaa !158
  %.not11.i.i.i.i.i.i.i.i = icmp eq ptr %112, %113
  br i1 %.not11.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.preheader.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i:                       ; preds = %.noexc61, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i
  %.013.i.i.i.i.i.i.i.i = phi ptr [ %119, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i ], [ %108, %.noexc61 ]
  %.sroa.08.012.i.i.i.i.i.i.i.i = phi ptr [ %118, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i ], [ %112, %.noexc61 ]
  br label %114

114:                                              ; preds = %114, %.preheader.i.i.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i, %114 ], [ 0, %.preheader.i.i.i.i.i.i.i.i ]
  %115 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.08.012.i.i.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i
  %116 = load float, ptr %115, align 4, !tbaa !25
  %117 = getelementptr inbounds nuw [4 x i8], ptr %.013.i.i.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i
  store float %116, ptr %117, align 4, !tbaa !25
  %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i, label %114, !llvm.loop !394

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i: ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i.i.i.i, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %118, %113
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.preheader.i.i.i.i.i.i.i.i, !llvm.loop !395

_ZNSt16allocator_traitsISaISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i, %.noexc61
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %108, %.noexc61 ], [ %119, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %109, align 8, !tbaa !154
  %120 = load ptr, ptr %94, align 8, !tbaa !150
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  store ptr %121, ptr %94, align 8, !tbaa !150
  br label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit

122:                                              ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  invoke void @_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr %95, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit unwind label %161

_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %122
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %124 = load ptr, ptr %123, align 8, !tbaa !396
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !150
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !392
  %.not.i63 = icmp eq ptr %126, %128
  br i1 %.not.i63, label %153, label %129

129:                                              ; preds = %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !154
  %132 = load ptr, ptr %4, align 8, !tbaa !157
  %133 = ptrtoint ptr %131 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %126, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i64 = icmp eq ptr %131, %132
  br i1 %.not.i.i.i.i.i.i.i64, label %.noexc79, label %136

136:                                              ; preds = %129
  %137 = icmp ugt i64 %135, 9223372036854775792
  br i1 %137, label %.noexc.i.i.i.i.i77.invoke, label %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i65, !prof !99

.noexc.i.i.i.i.i77.invoke:                        ; preds = %136, %105
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #32
          to label %.noexc.i.i.i.i.i77.cont unwind label %161

.noexc.i.i.i.i.i77.cont:                          ; preds = %.noexc.i.i.i.i.i77.invoke
  unreachable

_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i65: ; preds = %136
  %138 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %135) #35
          to label %.noexc79 unwind label %161

.noexc79:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i65, %129
  %139 = phi ptr [ null, %129 ], [ %138, %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i65 ]
  store ptr %139, ptr %126, align 8, !tbaa !157
  %140 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store ptr %139, ptr %140, align 8, !tbaa !154
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 %135
  %142 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store ptr %141, ptr %142, align 8, !tbaa !393
  %143 = load ptr, ptr %4, align 8, !tbaa !158
  %144 = load ptr, ptr %130, align 8, !tbaa !158
  %.not11.i.i.i.i.i.i.i.i66 = icmp eq ptr %143, %144
  br i1 %.not11.i.i.i.i.i.i.i.i66, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i75, label %.preheader.i.i.i.i.i.i.i.i67

.preheader.i.i.i.i.i.i.i.i67:                     ; preds = %.noexc79, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i73
  %.013.i.i.i.i.i.i.i.i68 = phi ptr [ %150, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i73 ], [ %139, %.noexc79 ]
  %.sroa.08.012.i.i.i.i.i.i.i.i69 = phi ptr [ %149, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i73 ], [ %143, %.noexc79 ]
  br label %145

145:                                              ; preds = %145, %.preheader.i.i.i.i.i.i.i.i67
  %indvars.iv.i.i.i.i.i.i.i.i.i.i.i70 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i71, %145 ], [ 0, %.preheader.i.i.i.i.i.i.i.i67 ]
  %146 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.08.012.i.i.i.i.i.i.i.i69, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i70
  %147 = load float, ptr %146, align 4, !tbaa !25
  %148 = getelementptr inbounds nuw [4 x i8], ptr %.013.i.i.i.i.i.i.i.i68, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i70
  store float %147, ptr %148, align 4, !tbaa !25
  %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i71 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i70, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i72 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i71, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i72, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i73, label %145, !llvm.loop !394

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i73: ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i.i.i.i69, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i68, i64 16
  %.not.i.i.i.i.i.i.i.i74 = icmp eq ptr %149, %144
  br i1 %.not.i.i.i.i.i.i.i.i74, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i75, label %.preheader.i.i.i.i.i.i.i.i67, !llvm.loop !395

_ZNSt16allocator_traitsISaISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i75: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i73, %.noexc79
  %.0.lcssa.i.i.i.i.i.i.i.i76 = phi ptr [ %139, %.noexc79 ], [ %150, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i73 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i76, ptr %140, align 8, !tbaa !154
  %151 = load ptr, ptr %125, align 8, !tbaa !150
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 24
  store ptr %152, ptr %125, align 8, !tbaa !150
  br label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit81

153:                                              ; preds = %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit
  invoke void @_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %124, ptr %126, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit81 unwind label %161

_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit81: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i75, %153
  %154 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %15) #31
  %155 = load ptr, ptr %4, align 8, !tbaa !157
  %.not.i.i.i = icmp eq ptr %155, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit, label %156

156:                                              ; preds = %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit81
  call void @_ZdlPv(ptr noundef nonnull %155) #33
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit81, %156
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %157 = load ptr, ptr %3, align 8, !tbaa !157
  %.not.i.i.i82 = icmp eq ptr %157, null
  br i1 %.not.i.i.i82, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit83, label %158

158:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %157) #33
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit83

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit83: ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

159:                                              ; preds = %17
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %164

161:                                              ; preds = %.noexc.i.i.i.i.i77.invoke, %153, %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i65, %122, %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %15) #31
  br label %164

164:                                              ; preds = %159, %161, %83
  %.pn57.pn = phi { ptr, i32 } [ %160, %159 ], [ %84, %83 ], [ %162, %161 ]
  %165 = load ptr, ptr %4, align 8, !tbaa !157
  %.not.i.i.i84 = icmp eq ptr %165, null
  br i1 %.not.i.i.i84, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit85, label %166

166:                                              ; preds = %164
  call void @_ZdlPv(ptr noundef nonnull %165) #33
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit85

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit85: ; preds = %164, %166
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %167 = load ptr, ptr %3, align 8, !tbaa !157
  %.not.i.i.i86 = icmp eq ptr %167, null
  br i1 %.not.i.i.i86, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit87, label %168

168:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit85
  call void @_ZdlPv(ptr noundef nonnull %167) #33
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit87

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit87: ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit85, %168
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn57.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv6dynafu25FetchPointsNormalsInvoker5coordERSt6vectorINS_3VecIfLi4EEESaIS4_EES7_iiiNS_7Point3_IfEEfi(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, <2 x float> %6, float %7, float noundef %8, i32 noundef %9) local_unnamed_addr #15 comdat align 2 {
  %11 = alloca %"class.cv::Matx", align 4
  %12 = alloca %"class.cv::Vec", align 4
  %13 = alloca %"class.cv::Vec.16", align 4
  %14 = alloca %"class.cv::Vec.16", align 4
  %15 = alloca %"class.cv::Vec.16", align 4
  %16 = alloca %"class.cv::Vec.16", align 4
  %17 = alloca %"class.cv::Matx.31", align 4
  switch i32 %9, label %.thread157 [
    i32 0, label %.thread
    i32 1, label %31
    i32 2, label %24
  ]

.thread:                                          ; preds = %10
  %18 = add nsw i32 %3, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !386
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !29
  %23 = icmp slt i32 %18, %22
  %.sroa.067.0.vec.extract = extractelement <2 x float> %6, i64 0
  br i1 %23, label %38, label %.thread157

24:                                               ; preds = %10
  %25 = add nsw i32 %5, 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !386
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load i32, ptr %28, align 8, !tbaa !31
  %30 = icmp slt i32 %25, %29
  br i1 %30, label %38, label %.thread157

31:                                               ; preds = %10
  %32 = add nsw i32 %4, 1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !386
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %36 = load i32, ptr %35, align 4, !tbaa !30
  %37 = icmp slt i32 %32, %36
  %.sroa.067.4.vec.extract = extractelement <2 x float> %6, i64 1
  br i1 %37, label %38, label %.thread157

38:                                               ; preds = %.thread, %24, %31
  %39 = phi ptr [ %27, %24 ], [ %34, %31 ], [ %20, %.thread ]
  %.275166 = phi float [ %7, %24 ], [ %.sroa.067.4.vec.extract, %31 ], [ %.sroa.067.0.vec.extract, %.thread ]
  %.not78 = phi i1 [ false, %24 ], [ true, %31 ], [ true, %.thread ]
  %.sroa.14.2165 = phi i32 [ 1, %24 ], [ 0, %31 ], [ 0, %.thread ]
  %.not77 = phi i1 [ true, %24 ], [ false, %31 ], [ true, %.thread ]
  %.sroa.8.2164 = phi i32 [ 0, %24 ], [ 1, %31 ], [ 0, %.thread ]
  %.not = phi i1 [ true, %24 ], [ true, %31 ], [ false, %.thread ]
  %.sroa.0145.2163 = phi i32 [ 0, %24 ], [ 0, %31 ], [ 1, %.thread ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !149
  %42 = add nsw i32 %.sroa.0145.2163, %3
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 116
  %45 = load i32, ptr %44, align 4, !tbaa !20
  %46 = mul nsw i32 %45, %42
  %47 = add nsw i32 %.sroa.8.2164, %4
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 120
  %49 = load i32, ptr %48, align 4, !tbaa !20
  %50 = mul nsw i32 %49, %47
  %51 = add nsw i32 %50, %46
  %52 = add nsw i32 %.sroa.14.2165, %5
  %53 = getelementptr inbounds nuw i8, ptr %39, i64 124
  %54 = load i32, ptr %53, align 4, !tbaa !20
  %55 = mul nsw i32 %54, %52
  %56 = add nsw i32 %51, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [92 x i8], ptr %41, i64 %57
  %59 = load float, ptr %58, align 4, !tbaa !369
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %61 = load float, ptr %60, align 4, !tbaa !389
  %62 = fcmp une float %61, 0.000000e+00
  %63 = fcmp une float %59, 1.000000e+00
  %or.cond = select i1 %62, i1 %63, i1 false
  br i1 %or.cond, label %64, label %.thread157

64:                                               ; preds = %38
  %65 = fcmp ogt float %8, 0.000000e+00
  %66 = fcmp olt float %59, 0.000000e+00
  %or.cond3 = select i1 %65, i1 %66, i1 false
  br i1 %or.cond3, label %70, label %67

67:                                               ; preds = %64
  %68 = fcmp olt float %8, 0.000000e+00
  %69 = fcmp ogt float %59, 0.000000e+00
  %or.cond5 = select i1 %68, i1 %69, i1 false
  br i1 %or.cond5, label %70, label %.thread157

70:                                               ; preds = %67, %64
  %71 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %72 = load float, ptr %71, align 8, !tbaa !6
  %73 = fadd float %.275166, %72
  %74 = tail call noundef float @llvm.fabs.f32(float %8)
  %75 = tail call noundef float @llvm.fabs.f32(float %59)
  %76 = fadd float %74, %75
  %77 = fdiv float 1.000000e+00, %76
  %78 = fmul float %74, %73
  %79 = tail call float @llvm.fmuladd.f32(float %.275166, float %75, float %78)
  %80 = fmul float %77, %79
  %.sroa.067.0.vec.extract69 = extractelement <2 x float> %6, i64 0
  %81 = select i1 %.not, float %.sroa.067.0.vec.extract69, float %80
  %.sroa.067.4.vec.extract71 = extractelement <2 x float> %6, i64 1
  %82 = select i1 %.not77, float %.sroa.067.4.vec.extract71, float %80
  %83 = select i1 %.not78, float %7, float %80
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %85 = load i8, ptr %84, align 1, !tbaa !143, !range !311, !noundef !312
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %87, label %123

87:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store float %81, ptr %13, align 4, !tbaa !25, !alias.scope !397
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store float %82, ptr %88, align 4, !tbaa !25, !alias.scope !397
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store float %83, ptr %89, align 4, !tbaa !25, !alias.scope !397
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store float 0.000000e+00, ptr %90, align 4, !tbaa !25, !alias.scope !397
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !154
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !393
  %.not.i.i = icmp eq ptr %92, %94
  br i1 %.not.i.i, label %99, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %87, %.preheader.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %.preheader.i.i ], [ 0, %87 ]
  %95 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv.i.i.i.i.i.i
  %96 = load float, ptr %95, align 4, !tbaa !25
  %97 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %indvars.iv.i.i.i.i.i.i
  store float %96, ptr %97, align 4, !tbaa !25
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i, label %.preheader.i.i, !llvm.loop !394

_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i: ; preds = %.preheader.i.i
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr %98, ptr %91, align 8, !tbaa !154
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit

99:                                               ; preds = %87
  call void @_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %92, ptr noundef nonnull align 4 dereferenceable(16) %13)
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %101 = load i8, ptr %100, align 8, !tbaa !138, !range !311, !noundef !312
  %102 = trunc nuw i8 %101 to i1
  br i1 %102, label %103, label %.thread157

103:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %104 = load ptr, ptr %43, align 8, !tbaa !386
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 12
  %106 = load float, ptr %105, align 4, !tbaa !19
  %107 = fmul float %81, %106
  %108 = fmul float %82, %106
  %109 = fmul float %83, %106
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %107, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %108, i64 1
  %110 = call { <2 x float>, float } @_ZNK2cv6dynafu13TSDFVolumeCPU14getNormalVoxelENS_7Point3_IfEE(ptr noundef nonnull align 8 dereferenceable(264) %104, <2 x float> %.sroa.0.4.vec.insert.i, float %109)
  %.fca.0.extract22 = extractvalue { <2 x float>, float } %110, 0
  %.fca.1.extract23 = extractvalue { <2 x float>, float } %110, 1
  %.sroa.0118.0.vec.extract = extractelement <2 x float> %.fca.0.extract22, i64 0
  %.sroa.0118.4.vec.extract = extractelement <2 x float> %.fca.0.extract22, i64 1
  store float %.sroa.0118.0.vec.extract, ptr %14, align 4, !tbaa !25, !alias.scope !400
  %111 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store float %.sroa.0118.4.vec.extract, ptr %111, align 4, !tbaa !25, !alias.scope !400
  %112 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store float %.fca.1.extract23, ptr %112, align 4, !tbaa !25, !alias.scope !400
  %113 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store float 0.000000e+00, ptr %113, align 4, !tbaa !25, !alias.scope !400
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !154
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !393
  %.not.i.i79 = icmp eq ptr %115, %117
  br i1 %.not.i.i79, label %122, label %.preheader.i.i80

.preheader.i.i80:                                 ; preds = %103, %.preheader.i.i80
  %indvars.iv.i.i.i.i.i.i81 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i82, %.preheader.i.i80 ], [ 0, %103 ]
  %118 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv.i.i.i.i.i.i81
  %119 = load float, ptr %118, align 4, !tbaa !25
  %120 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %indvars.iv.i.i.i.i.i.i81
  store float %119, ptr %120, align 4, !tbaa !25
  %indvars.iv.next.i.i.i.i.i.i82 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i81, 1
  %exitcond.not.i.i.i.i.i.i83 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i82, 4
  br i1 %exitcond.not.i.i.i.i.i.i83, label %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i84, label %.preheader.i.i80, !llvm.loop !394

_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i84: ; preds = %.preheader.i.i80
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store ptr %121, ptr %114, align 8, !tbaa !154
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit85

122:                                              ; preds = %103
  call void @_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %115, ptr noundef nonnull align 4 dereferenceable(16) %14)
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit85

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit85: ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i84, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.thread157

123:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %124 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %125 = load float, ptr %124, align 4, !tbaa !25
  %126 = getelementptr inbounds nuw i8, ptr %39, i64 36
  %127 = load float, ptr %126, align 4, !tbaa !25
  %128 = fmul float %82, %127
  %129 = tail call float @llvm.fmuladd.f32(float %125, float %81, float %128)
  %130 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %131 = load float, ptr %130, align 4, !tbaa !25
  %132 = tail call float @llvm.fmuladd.f32(float %131, float %83, float %129)
  %133 = getelementptr inbounds nuw i8, ptr %39, i64 44
  %134 = load float, ptr %133, align 4, !tbaa !25
  %135 = fadd float %134, %132
  %136 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %137 = load float, ptr %136, align 4, !tbaa !25
  %138 = getelementptr inbounds nuw i8, ptr %39, i64 52
  %139 = load float, ptr %138, align 4, !tbaa !25
  %140 = fmul float %82, %139
  %141 = tail call float @llvm.fmuladd.f32(float %137, float %81, float %140)
  %142 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %143 = load float, ptr %142, align 4, !tbaa !25
  %144 = tail call float @llvm.fmuladd.f32(float %143, float %83, float %141)
  %145 = getelementptr inbounds nuw i8, ptr %39, i64 60
  %146 = load float, ptr %145, align 4, !tbaa !25
  %147 = fadd float %146, %144
  %148 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %149 = load float, ptr %148, align 4, !tbaa !25
  %150 = getelementptr inbounds nuw i8, ptr %39, i64 68
  %151 = load float, ptr %150, align 4, !tbaa !25
  %152 = fmul float %82, %151
  %153 = tail call float @llvm.fmuladd.f32(float %149, float %81, float %152)
  %154 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %155 = load float, ptr %154, align 4, !tbaa !25
  %156 = tail call float @llvm.fmuladd.f32(float %155, float %83, float %153)
  %157 = getelementptr inbounds nuw i8, ptr %39, i64 76
  %158 = load float, ptr %157, align 4, !tbaa !25
  %159 = fadd float %158, %156
  store float %135, ptr %15, align 4, !tbaa !25, !alias.scope !403
  %160 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store float %147, ptr %160, align 4, !tbaa !25, !alias.scope !403
  %161 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store float %159, ptr %161, align 4, !tbaa !25, !alias.scope !403
  %162 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store float 0.000000e+00, ptr %162, align 4, !tbaa !25, !alias.scope !403
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !154
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %166 = load ptr, ptr %165, align 8, !tbaa !393
  %.not.i.i90 = icmp eq ptr %164, %166
  br i1 %.not.i.i90, label %171, label %.preheader.i.i91

.preheader.i.i91:                                 ; preds = %123, %.preheader.i.i91
  %indvars.iv.i.i.i.i.i.i92 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i93, %.preheader.i.i91 ], [ 0, %123 ]
  %167 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.i.i.i.i.i.i92
  %168 = load float, ptr %167, align 4, !tbaa !25
  %169 = getelementptr inbounds nuw [4 x i8], ptr %164, i64 %indvars.iv.i.i.i.i.i.i92
  store float %168, ptr %169, align 4, !tbaa !25
  %indvars.iv.next.i.i.i.i.i.i93 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i92, 1
  %exitcond.not.i.i.i.i.i.i94 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i93, 4
  br i1 %exitcond.not.i.i.i.i.i.i94, label %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i95, label %.preheader.i.i91, !llvm.loop !394

_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i95: ; preds = %.preheader.i.i91
  %170 = getelementptr inbounds nuw i8, ptr %164, i64 16
  store ptr %170, ptr %163, align 8, !tbaa !154
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit96

171:                                              ; preds = %123
  call void @_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %164, ptr noundef nonnull align 4 dereferenceable(16) %15)
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit96

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit96: ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i95, %171
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %173 = load i8, ptr %172, align 8, !tbaa !138, !range !311, !noundef !312
  %174 = trunc nuw i8 %173 to i1
  br i1 %174, label %175, label %.thread157

175:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit96
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %176 = load ptr, ptr %43, align 8, !tbaa !386
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !406)
  call void @llvm.experimental.noalias.scope.decl(metadata !409)
  %178 = load float, ptr %177, align 4, !tbaa !25, !noalias !412
  store float %178, ptr %17, align 4, !tbaa !25, !alias.scope !412
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 36
  %180 = load float, ptr %179, align 4, !tbaa !25, !noalias !412
  %181 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store float %180, ptr %181, align 4, !tbaa !25, !alias.scope !412
  %182 = getelementptr inbounds nuw i8, ptr %176, i64 40
  %183 = load float, ptr %182, align 4, !tbaa !25, !noalias !412
  %184 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store float %183, ptr %184, align 4, !tbaa !25, !alias.scope !412
  %185 = getelementptr inbounds nuw i8, ptr %176, i64 48
  %186 = load float, ptr %185, align 4, !tbaa !25, !noalias !412
  %187 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store float %186, ptr %187, align 4, !tbaa !25, !alias.scope !412
  %188 = getelementptr inbounds nuw i8, ptr %176, i64 52
  %189 = load float, ptr %188, align 4, !tbaa !25, !noalias !412
  %190 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store float %189, ptr %190, align 4, !tbaa !25, !alias.scope !412
  %191 = getelementptr inbounds nuw i8, ptr %176, i64 56
  %192 = load float, ptr %191, align 4, !tbaa !25, !noalias !412
  %193 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store float %192, ptr %193, align 4, !tbaa !25, !alias.scope !412
  %194 = getelementptr inbounds nuw i8, ptr %176, i64 64
  %195 = load float, ptr %194, align 4, !tbaa !25, !noalias !412
  %196 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store float %195, ptr %196, align 4, !tbaa !25, !alias.scope !412
  %197 = getelementptr inbounds nuw i8, ptr %176, i64 68
  %198 = load float, ptr %197, align 4, !tbaa !25, !noalias !412
  %199 = getelementptr inbounds nuw i8, ptr %17, i64 28
  store float %198, ptr %199, align 4, !tbaa !25, !alias.scope !412
  %200 = getelementptr inbounds nuw i8, ptr %176, i64 72
  %201 = load float, ptr %200, align 4, !tbaa !25, !noalias !412
  %202 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store float %201, ptr %202, align 4, !tbaa !25, !alias.scope !412
  %203 = getelementptr inbounds nuw i8, ptr %176, i64 12
  %204 = load float, ptr %203, align 4, !tbaa !19
  %205 = fmul float %81, %204
  %206 = fmul float %82, %204
  %207 = fmul float %83, %204
  %.sroa.0.0.vec.insert.i97 = insertelement <2 x float> poison, float %205, i64 0
  %.sroa.0.4.vec.insert.i98 = insertelement <2 x float> %.sroa.0.0.vec.insert.i97, float %206, i64 1
  %208 = call { <2 x float>, float } @_ZNK2cv6dynafu13TSDFVolumeCPU14getNormalVoxelENS_7Point3_IfEE(ptr noundef nonnull align 8 dereferenceable(264) %176, <2 x float> %.sroa.0.4.vec.insert.i98, float %207)
  %.fca.0.extract6 = extractvalue { <2 x float>, float } %208, 0
  %.fca.1.extract7 = extractvalue { <2 x float>, float } %208, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.sroa.0.0.vec.extract = extractelement <2 x float> %.fca.0.extract6, i64 0
  %.sroa.0.4.vec.extract = extractelement <2 x float> %.fca.0.extract6, i64 1
  store float %.sroa.0.0.vec.extract, ptr %12, align 4, !tbaa !25
  %209 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store float %.sroa.0.4.vec.extract, ptr %209, align 4, !tbaa !25
  %210 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store float %.fca.1.extract7, ptr %210, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !413
  br label %.preheader19.i.i.i

.preheader19.i.i.i:                               ; preds = %211, %175
  %indvars.iv24.i.i.i = phi i64 [ 0, %175 ], [ %indvars.iv.next25.i.i.i, %211 ]
  %.idx.i.i.i = mul nuw nsw i64 %indvars.iv24.i.i.i, 12
  %invariant.gep.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i.i.i
  br label %213

211:                                              ; preds = %213
  %212 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv24.i.i.i
  store float %217, ptr %212, align 4, !tbaa !25, !noalias !413
  %indvars.iv.next25.i.i.i = add nuw nsw i64 %indvars.iv24.i.i.i, 1
  %exitcond27.not.i.i.i = icmp eq i64 %indvars.iv.next25.i.i.i, 3
  br i1 %exitcond27.not.i.i.i, label %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit, label %.preheader19.i.i.i, !llvm.loop !342

213:                                              ; preds = %213, %.preheader19.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader19.i.i.i ], [ %indvars.iv.next.i.i.i, %213 ]
  %.01620.i.i.i = phi float [ 0.000000e+00, %.preheader19.i.i.i ], [ %217, %213 ]
  %gep.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i.i.i, i64 %indvars.iv.i.i.i
  %214 = load float, ptr %gep.i.i.i, align 4, !tbaa !25, !noalias !413
  %215 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.i.i.i
  %216 = load float, ptr %215, align 4, !tbaa !25, !noalias !413
  %217 = call float @llvm.fmuladd.f32(float %214, float %216, float %.01620.i.i.i)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %211, label %213, !llvm.loop !343

_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit: ; preds = %211
  %.sroa.0.0.copyload5.i = load float, ptr %11, align 4, !tbaa !25
  %.sroa.4.0..sroa_idx6.i = getelementptr inbounds nuw i8, ptr %11, i64 4
  %.sroa.4.0.copyload7.i = load float, ptr %.sroa.4.0..sroa_idx6.i, align 4, !tbaa !25
  %.sroa.5.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.5.0.copyload9.i = load float, ptr %.sroa.5.0..sroa_idx8.i, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !413
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store float %.sroa.0.0.copyload5.i, ptr %16, align 4, !tbaa !25, !alias.scope !416
  %218 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store float %.sroa.4.0.copyload7.i, ptr %218, align 4, !tbaa !25, !alias.scope !416
  %219 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store float %.sroa.5.0.copyload9.i, ptr %219, align 4, !tbaa !25, !alias.scope !416
  %220 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store float 0.000000e+00, ptr %220, align 4, !tbaa !25, !alias.scope !416
  %221 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %222 = load ptr, ptr %221, align 8, !tbaa !154
  %223 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %224 = load ptr, ptr %223, align 8, !tbaa !393
  %.not.i.i103 = icmp eq ptr %222, %224
  br i1 %.not.i.i103, label %229, label %.preheader.i.i104

.preheader.i.i104:                                ; preds = %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit, %.preheader.i.i104
  %indvars.iv.i.i.i.i.i.i105 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i106, %.preheader.i.i104 ], [ 0, %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit ]
  %225 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv.i.i.i.i.i.i105
  %226 = load float, ptr %225, align 4, !tbaa !25
  %227 = getelementptr inbounds nuw [4 x i8], ptr %222, i64 %indvars.iv.i.i.i.i.i.i105
  store float %226, ptr %227, align 4, !tbaa !25
  %indvars.iv.next.i.i.i.i.i.i106 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i105, 1
  %exitcond.not.i.i.i.i.i.i107 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i106, 4
  br i1 %exitcond.not.i.i.i.i.i.i107, label %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i108, label %.preheader.i.i104, !llvm.loop !394

_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i108: ; preds = %.preheader.i.i104
  %228 = getelementptr inbounds nuw i8, ptr %222, i64 16
  store ptr %228, ptr %221, align 8, !tbaa !154
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit109

229:                                              ; preds = %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit
  call void @_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %222, ptr noundef nonnull align 4 dereferenceable(16) %16)
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit109

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit109: ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i108, %229
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.thread157

.thread157:                                       ; preds = %10, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit85, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit109, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit96, %.thread, %24, %38, %67, %31
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(16) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !154
  %6 = load ptr, ptr %0, align 8, !tbaa !157
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #32
  unreachable

_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 4
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #35
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa !25
  %.not13.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %27, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %20, %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.01214.i.i.i.i.i = phi ptr [ %26, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit ]
  br label %22

22:                                               ; preds = %22, %.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i, %22 ], [ 0, %.preheader.i.i.i.i.i ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr %.01214.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %24 = load float, ptr %23, align 4, !tbaa !25
  %25 = getelementptr inbounds nuw [4 x i8], ptr %.015.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i
  store float %24, ptr %25, align 4, !tbaa !25
  %indvars.iv.next.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %22, !llvm.loop !394

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %26, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.preheader.i.i.i.i.i, !llvm.loop !419

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit ], [ %27, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not13.i.i.i.i.i28 = icmp eq ptr %1, %5
  br i1 %.not13.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38, label %.preheader.i.i.i.i.i29

.preheader.i.i.i.i.i29:                           ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35
  %.015.i.i.i.i.i30 = phi ptr [ %34, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35 ], [ %28, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.01214.i.i.i.i.i31 = phi ptr [ %33, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  br label %29

29:                                               ; preds = %29, %.preheader.i.i.i.i.i29
  %indvars.iv.i.i.i.i.i.i.i.i32 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i33, %29 ], [ 0, %.preheader.i.i.i.i.i29 ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr %.01214.i.i.i.i.i31, i64 %indvars.iv.i.i.i.i.i.i.i.i32
  %31 = load float, ptr %30, align 4, !tbaa !25
  %32 = getelementptr inbounds nuw [4 x i8], ptr %.015.i.i.i.i.i30, i64 %indvars.iv.i.i.i.i.i.i.i.i32
  store float %31, ptr %32, align 4, !tbaa !25
  %indvars.iv.next.i.i.i.i.i.i.i.i33 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i32, 1
  %exitcond.not.i.i.i.i.i.i.i.i34 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i33, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i34, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35, label %29, !llvm.loop !394

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35: ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 16
  %.not.i.i.i.i.i36 = icmp eq ptr %33, %5
  br i1 %.not.i.i.i.i.i36, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38, label %.preheader.i.i.i.i.i29, !llvm.loop !419

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i37 = phi ptr [ %28, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %34, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35 ]
  %.not.i39 = icmp eq ptr %6, null
  br i1 %.not.i39, label %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE13_M_deallocateEPS2_m.exit, label %35

35:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38
  tail call void @_ZdlPv(ptr noundef nonnull %6) #33
  br label %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38, %35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !157
  store ptr %.0.lcssa.i.i.i.i.i37, ptr %4, align 8, !tbaa !154
  %37 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %16
  store ptr %37, ptr %36, align 8, !tbaa !393
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !150
  %6 = load ptr, ptr %0, align 8, !tbaa !153
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #32
  unreachable

_ZNKSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %3
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #35
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !154
  %24 = load ptr, ptr %2, align 8, !tbaa !157
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i.i.i.i.i, label %.noexc26.thread, label %31

.noexc26.thread:                                  ; preds = %_ZNKSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = getelementptr inbounds nuw i8, ptr null, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr %29, ptr %30, align 8, !tbaa !393
  br label %.loopexit

31:                                               ; preds = %_ZNKSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %32 = icmp ugt i64 %27, 9223372036854775792
  br i1 %32, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i, !prof !99

.noexc.i.i.i.i:                                   ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #32
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #35
          to label %.noexc26 unwind label %68

.noexc26:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i
  store ptr %33, ptr %21, align 8, !tbaa !157
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !154
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %35, ptr %36, align 8, !tbaa !393
  br label %.preheader.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i:                         ; preds = %.noexc26, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i
  %.013.i.i.i.i.i.i.i = phi ptr [ %42, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %33, %.noexc26 ]
  %.sroa.08.012.i.i.i.i.i.i.i = phi ptr [ %41, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %24, %.noexc26 ]
  br label %37

37:                                               ; preds = %37, %.preheader.i.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i.i, %37 ], [ 0, %.preheader.i.i.i.i.i.i.i ]
  %38 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.08.012.i.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i
  %39 = load float, ptr %38, align 4, !tbaa !25
  %40 = getelementptr inbounds nuw [4 x i8], ptr %.013.i.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i
  store float %39, ptr %40, align 4, !tbaa !25
  %indvars.iv.next.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, label %37, !llvm.loop !394

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i: ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i.i.i, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %41, %23
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !395

.loopexit:                                        ; preds = %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, %.noexc26.thread
  %43 = phi ptr [ %28, %.noexc26.thread ], [ %34, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %.noexc26.thread ], [ %42, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %43, align 8, !tbaa !154
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i ], [ %20, %.loopexit ]
  %.0911.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i ], [ %6, %.loopexit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !420)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !423)
  %44 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !157, !alias.scope !423, !noalias !420
  store ptr %44, ptr %.012.i.i.i.i, align 8, !tbaa !157, !alias.scope !420, !noalias !423
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !154, !alias.scope !423, !noalias !420
  store ptr %47, ptr %45, align 8, !tbaa !154, !alias.scope !420, !noalias !423
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !393, !alias.scope !423, !noalias !420
  store ptr %50, ptr %48, align 8, !tbaa !393, !alias.scope !420, !noalias !423
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !423, !noalias !420
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %51, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !425

_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %.loopexit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %.loopexit ], [ %52, %.lr.ph.i.i.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %62, %.lr.ph.i.i.i.i28 ], [ %53, %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %61, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !426)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !429)
  %54 = load ptr, ptr %.0911.i.i.i.i30, align 8, !tbaa !157, !alias.scope !429, !noalias !426
  store ptr %54, ptr %.012.i.i.i.i29, align 8, !tbaa !157, !alias.scope !426, !noalias !429
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !154, !alias.scope !429, !noalias !426
  store ptr %57, ptr %55, align 8, !tbaa !154, !alias.scope !426, !noalias !429
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !393, !alias.scope !429, !noalias !426
  store ptr %60, ptr %58, align 8, !tbaa !393, !alias.scope !426, !noalias !429
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !429, !noalias !426
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %61, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !425

_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %53, %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %62, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIN2cv3VecIfLi4EEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %63

63:                                               ; preds = %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #33
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv3VecIfLi4EEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt6vectorIN2cv3VecIfLi4EEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, %63
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !153
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8, !tbaa !150
  %65 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %16
  store ptr %65, ptr %64, align 8, !tbaa !392
  ret void

66:                                               ; preds = %68
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %72 unwind label %73

68:                                               ; preds = %.noexc.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  %71 = tail call ptr @__cxa_begin_catch(ptr %70) #31
  tail call void @_ZdlPv(ptr noundef nonnull %20) #33
  invoke void @__cxa_rethrow() #32
          to label %76 unwind label %66

72:                                               ; preds = %66
  resume { ptr, i32 } %67

73:                                               ; preds = %66
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #34
  unreachable

76:                                               ; preds = %68
  unreachable
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6dynafu17MarchCubesInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #31
  tail call void @_ZdlPv(ptr noundef nonnull %0) #33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv6dynafu17MarchCubesInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [8 x float], align 16
  %4 = alloca [12 x %"class.cv::Point3_.1"], align 16
  %5 = alloca %"class.cv::Vec.16", align 4
  %6 = alloca %"class.cv::Vec.16", align 4
  %7 = alloca %"class.cv::Vec.16", align 4
  %8 = load i32, ptr %1, align 4, !tbaa !47
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !49
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %.lr.ph787, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit

.lr.ph787:                                        ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.2255.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.sroa.2253.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 44
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.sroa.5257.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.2235.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.sroa.5239.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %.sroa.2217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 68
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.5221.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %.sroa.5203.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 44
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.2183.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %.sroa.2181.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 92
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.sroa.5185.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.2163.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %.sroa.5167.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 68
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %.sroa.2145.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 116
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %.sroa.5149.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 80
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %.sroa.5131.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 92
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %.sroa.5113.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 104
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 108
  %.sroa.595.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 116
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %.sroa.577.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 128
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 132
  %.sroa.559.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 140
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %50 = load ptr, ptr %12, align 8, !tbaa !431
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %52 = load i32, ptr %51, align 4, !tbaa !30
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %.lr.ph787.split, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit

._crit_edge788:                                   ; preds = %._crit_edge776
  %.not = icmp eq ptr %.sroa.14.1.lcssa, %.sroa.0649.1.lcssa
  br i1 %.not, label %651, label %631

.lr.ph787.split:                                  ; preds = %.lr.ph787, %._crit_edge776
  %.pre816.pre827 = phi ptr [ %.pre816.pre828, %._crit_edge776 ], [ %50, %.lr.ph787 ]
  %.pre816820 = phi ptr [ %.pre816821, %._crit_edge776 ], [ %50, %.lr.ph787 ]
  %54 = phi i32 [ %68, %._crit_edge776 ], [ %10, %.lr.ph787 ]
  %55 = phi ptr [ %69, %._crit_edge776 ], [ %50, %.lr.ph787 ]
  %56 = phi ptr [ %70, %._crit_edge776 ], [ %50, %.lr.ph787 ]
  %57 = phi ptr [ %71, %._crit_edge776 ], [ %50, %.lr.ph787 ]
  %.0785 = phi i32 [ %72, %._crit_edge776 ], [ %8, %.lr.ph787 ]
  %.sroa.0649.0784 = phi ptr [ %.sroa.0649.1.lcssa, %._crit_edge776 ], [ null, %.lr.ph787 ]
  %.sroa.14.0783 = phi ptr [ %.sroa.14.1.lcssa, %._crit_edge776 ], [ null, %.lr.ph787 ]
  %.sroa.28.0782 = phi ptr [ %.sroa.28.1.lcssa, %._crit_edge776 ], [ null, %.lr.ph787 ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 116
  %59 = load i32, ptr %58, align 4, !tbaa !20
  %60 = mul nsw i32 %59, %.0785
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 20
  %62 = load i32, ptr %61, align 4, !tbaa !30
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %.lr.ph775, label %._crit_edge776

.lr.ph775:                                        ; preds = %.lr.ph787.split
  %64 = sitofp i32 %.0785 to float
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %66 = load i32, ptr %65, align 8, !tbaa !31
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %.lr.ph775.split, label %._crit_edge776

._crit_edge776.loopexit:                          ; preds = %._crit_edge766
  %.pre817 = load i32, ptr %9, align 4, !tbaa !49
  br label %._crit_edge776

._crit_edge776:                                   ; preds = %.lr.ph775, %._crit_edge776.loopexit, %.lr.ph787.split
  %.pre816.pre828 = phi ptr [ %.pre816.pre827, %.lr.ph787.split ], [ %.pre816.pre830, %._crit_edge776.loopexit ], [ %.pre816.pre827, %.lr.ph775 ]
  %.pre816821 = phi ptr [ %.pre816820, %.lr.ph787.split ], [ %.pre816823, %._crit_edge776.loopexit ], [ %.pre816820, %.lr.ph775 ]
  %68 = phi i32 [ %54, %.lr.ph787.split ], [ %.pre817, %._crit_edge776.loopexit ], [ %54, %.lr.ph775 ]
  %69 = phi ptr [ %55, %.lr.ph787.split ], [ %85, %._crit_edge776.loopexit ], [ %55, %.lr.ph775 ]
  %70 = phi ptr [ %56, %.lr.ph787.split ], [ %85, %._crit_edge776.loopexit ], [ %56, %.lr.ph775 ]
  %71 = phi ptr [ %57, %.lr.ph787.split ], [ %85, %._crit_edge776.loopexit ], [ %56, %.lr.ph775 ]
  %.sroa.28.1.lcssa = phi ptr [ %.sroa.28.0782, %.lr.ph787.split ], [ %.sroa.28.2.lcssa, %._crit_edge776.loopexit ], [ %.sroa.28.0782, %.lr.ph775 ]
  %.sroa.14.1.lcssa = phi ptr [ %.sroa.14.0783, %.lr.ph787.split ], [ %.sroa.14.2.lcssa, %._crit_edge776.loopexit ], [ %.sroa.14.0783, %.lr.ph775 ]
  %.sroa.0649.1.lcssa = phi ptr [ %.sroa.0649.0784, %.lr.ph787.split ], [ %.sroa.0649.2.lcssa, %._crit_edge776.loopexit ], [ %.sroa.0649.0784, %.lr.ph775 ]
  %72 = add nsw i32 %.0785, 1
  %73 = icmp slt i32 %72, %68
  br i1 %73, label %.lr.ph787.split, label %._crit_edge788, !llvm.loop !432

.lr.ph775.split:                                  ; preds = %.lr.ph775, %._crit_edge766
  %.pre816.pre829 = phi ptr [ %.pre816.pre830, %._crit_edge766 ], [ %.pre816.pre827, %.lr.ph775 ]
  %.pre816822 = phi ptr [ %.pre816823, %._crit_edge766 ], [ %.pre816820, %.lr.ph775 ]
  %74 = phi ptr [ %85, %._crit_edge766 ], [ %55, %.lr.ph775 ]
  %75 = phi ptr [ %85, %._crit_edge766 ], [ %56, %.lr.ph775 ]
  %76 = phi ptr [ %85, %._crit_edge766 ], [ %57, %.lr.ph775 ]
  %.0309773 = phi i32 [ %86, %._crit_edge766 ], [ 0, %.lr.ph775 ]
  %.sroa.0649.1772 = phi ptr [ %.sroa.0649.2.lcssa, %._crit_edge766 ], [ %.sroa.0649.0784, %.lr.ph775 ]
  %.sroa.14.1771 = phi ptr [ %.sroa.14.2.lcssa, %._crit_edge766 ], [ %.sroa.14.0783, %.lr.ph775 ]
  %.sroa.28.1770 = phi ptr [ %.sroa.28.2.lcssa, %._crit_edge766 ], [ %.sroa.28.0782, %.lr.ph775 ]
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 120
  %78 = load i32, ptr %77, align 4, !tbaa !20
  %79 = mul nsw i32 %78, %.0309773
  %80 = add nsw i32 %79, %60
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %82 = load i32, ptr %81, align 8, !tbaa !31
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %.lr.ph765, label %._crit_edge766

.lr.ph765:                                        ; preds = %.lr.ph775.split
  %84 = uitofp nneg i32 %.0309773 to float
  br label %91

._crit_edge766:                                   ; preds = %622, %.lr.ph775.split
  %.pre816.pre830 = phi ptr [ %.pre816.pre829, %.lr.ph775.split ], [ %.pre816.pre832, %622 ]
  %.pre816823 = phi ptr [ %.pre816822, %.lr.ph775.split ], [ %.pre816825, %622 ]
  %85 = phi ptr [ %74, %.lr.ph775.split ], [ %623, %622 ]
  %.sroa.28.2.lcssa = phi ptr [ %.sroa.28.1770, %.lr.ph775.split ], [ %.sroa.28.3, %622 ]
  %.sroa.14.2.lcssa = phi ptr [ %.sroa.14.1771, %.lr.ph775.split ], [ %.sroa.14.3, %622 ]
  %.sroa.0649.2.lcssa = phi ptr [ %.sroa.0649.1772, %.lr.ph775.split ], [ %.sroa.0649.3, %622 ]
  %86 = add nuw nsw i32 %.0309773, 1
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 20
  %88 = load i32, ptr %87, align 4, !tbaa !30
  %89 = add nsw i32 %88, -1
  %90 = icmp slt i32 %86, %89
  br i1 %90, label %.lr.ph775.split, label %._crit_edge776.loopexit, !llvm.loop !433

91:                                               ; preds = %.lr.ph765, %622
  %.pre816.pre831 = phi ptr [ %.pre816.pre829, %.lr.ph765 ], [ %.pre816.pre832, %622 ]
  %.pre816824 = phi ptr [ %.pre816822, %.lr.ph765 ], [ %.pre816825, %622 ]
  %92 = phi ptr [ %74, %.lr.ph765 ], [ %623, %622 ]
  %93 = phi ptr [ %75, %.lr.ph765 ], [ %624, %622 ]
  %.0310762 = phi i32 [ 0, %.lr.ph765 ], [ %625, %622 ]
  %.sroa.0649.2761 = phi ptr [ %.sroa.0649.1772, %.lr.ph765 ], [ %.sroa.0649.3, %622 ]
  %.sroa.14.2760 = phi ptr [ %.sroa.14.1771, %.lr.ph765 ], [ %.sroa.14.3, %622 ]
  %.sroa.28.2759 = phi ptr [ %.sroa.28.1770, %.lr.ph765 ], [ %.sroa.28.3, %622 ]
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 124
  %95 = load i32, ptr %94, align 4, !tbaa !20
  %96 = mul nsw i32 %95, %.0310762
  %97 = add nsw i32 %80, %96
  %98 = load ptr, ptr %13, align 8, !tbaa !185
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [92 x i8], ptr %98, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %102 = load float, ptr %101, align 4, !tbaa !389
  %103 = fcmp oeq float %102, 0.000000e+00
  br i1 %103, label %622, label %104

104:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  br label %110

105:                                              ; preds = %128
  %106 = zext i8 %.1312 to i64
  %107 = getelementptr inbounds nuw [4 x i8], ptr @_ZN2cv6dynafu9edgeTableE, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !20
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %621, label %129

110:                                              ; preds = %104, %128
  %indvars.iv = phi i64 [ 0, %104 ], [ %indvars.iv.next, %128 ]
  %.0311751 = phi i8 [ 0, %104 ], [ %.1312, %128 ]
  %111 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv
  %112 = load i32, ptr %111, align 4, !tbaa !20
  %113 = add nsw i32 %112, %97
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [92 x i8], ptr %98, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %117 = load float, ptr %116, align 4, !tbaa !389
  %118 = fcmp oeq float %117, 0.000000e+00
  br i1 %118, label %128, label %119

119:                                              ; preds = %110
  %120 = load float, ptr %115, align 4, !tbaa !369
  %121 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  store float %120, ptr %121, align 4, !tbaa !25
  %122 = fcmp ugt float %120, 0.000000e+00
  br i1 %122, label %128, label %123

123:                                              ; preds = %119
  %124 = trunc nuw nsw i64 %indvars.iv to i32
  %125 = shl nuw nsw i32 1, %124
  %126 = trunc nuw i32 %125 to i8
  %127 = or i8 %.0311751, %126
  br label %128

128:                                              ; preds = %119, %123, %110
  %.1312 = phi i8 [ %.0311751, %110 ], [ %127, %123 ], [ %.0311751, %119 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %105, label %110, !llvm.loop !434

129:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(144) %4, i8 0, i64 144, i1 false), !tbaa !25
  %130 = uitofp nneg i32 %.0310762 to float
  %131 = and i32 %108, 1
  %.not317 = icmp eq i32 %131, 0
  br i1 %.not317, label %151, label %132

132:                                              ; preds = %129
  %.sroa.0254.0.copyload = load <2 x float>, ptr %15, align 8
  %.sroa.2255.0.copyload = load float, ptr %.sroa.2255.0..sroa_idx, align 8, !tbaa !25
  %.sroa.0252.0.copyload = load <2 x float>, ptr %16, align 4
  %.sroa.2253.0.copyload = load float, ptr %.sroa.2253.0..sroa_idx, align 4, !tbaa !25
  %133 = load float, ptr %3, align 16, !tbaa !25
  %134 = load float, ptr %17, align 4, !tbaa !25
  %135 = fsub float %133, %134
  %136 = tail call noundef float @llvm.fabs.f32(float %135)
  %137 = fcmp ogt float %136, 0x3F1A36E2E0000000
  %138 = fdiv float %133, %135
  %.0.i = select i1 %137, float %138, float 5.000000e-01
  %.sroa.033.0.vec.extract.i = extractelement <2 x float> %.sroa.0254.0.copyload, i64 0
  %foldExtExtBinop = fsub <2 x float> %.sroa.0252.0.copyload, %.sroa.0254.0.copyload
  %139 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %.sroa.033.4.vec.extract.i = extractelement <2 x float> %.sroa.0254.0.copyload, i64 1
  %foldExtExtBinop894 = fsub <2 x float> %.sroa.0252.0.copyload, %.sroa.0254.0.copyload
  %140 = extractelement <2 x float> %foldExtExtBinop894, i64 1
  %141 = fsub float %.sroa.2253.0.copyload, %.sroa.2255.0.copyload
  %142 = fmul float %139, %.0.i
  %143 = fmul float %140, %.0.i
  %144 = fmul float %141, %.0.i
  %145 = fadd float %.sroa.033.0.vec.extract.i, %142
  %146 = fadd float %.sroa.033.4.vec.extract.i, %143
  %147 = fadd float %.sroa.2255.0.copyload, %144
  %148 = fadd float %145, %64
  %149 = fadd float %146, %84
  %150 = fadd float %147, %130
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %148, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %149, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %4, align 16
  store float %150, ptr %.sroa.5257.0..sroa_idx, align 8, !tbaa !25
  br label %151

151:                                              ; preds = %132, %129
  %152 = and i32 %108, 2
  %.not318 = icmp eq i32 %152, 0
  br i1 %.not318, label %172, label %153

153:                                              ; preds = %151
  %.sroa.0236.0.copyload = load <2 x float>, ptr %16, align 4
  %.sroa.2237.0.copyload = load float, ptr %.sroa.2253.0..sroa_idx, align 4, !tbaa !25
  %.sroa.0234.0.copyload = load <2 x float>, ptr %18, align 8
  %.sroa.2235.0.copyload = load float, ptr %.sroa.2235.0..sroa_idx, align 8, !tbaa !25
  %154 = load float, ptr %17, align 4, !tbaa !25
  %155 = load float, ptr %19, align 8, !tbaa !25
  %156 = fsub float %154, %155
  %157 = tail call noundef float @llvm.fabs.f32(float %156)
  %158 = fcmp ogt float %157, 0x3F1A36E2E0000000
  %159 = fdiv float %154, %156
  %.0.i334 = select i1 %158, float %159, float 5.000000e-01
  %.sroa.033.0.vec.extract.i336 = extractelement <2 x float> %.sroa.0236.0.copyload, i64 0
  %foldExtExtBinop896 = fsub <2 x float> %.sroa.0234.0.copyload, %.sroa.0236.0.copyload
  %160 = extractelement <2 x float> %foldExtExtBinop896, i64 0
  %.sroa.033.4.vec.extract.i338 = extractelement <2 x float> %.sroa.0236.0.copyload, i64 1
  %foldExtExtBinop898 = fsub <2 x float> %.sroa.0234.0.copyload, %.sroa.0236.0.copyload
  %161 = extractelement <2 x float> %foldExtExtBinop898, i64 1
  %162 = fsub float %.sroa.2235.0.copyload, %.sroa.2237.0.copyload
  %163 = fmul float %160, %.0.i334
  %164 = fmul float %161, %.0.i334
  %165 = fmul float %162, %.0.i334
  %166 = fadd float %.sroa.033.0.vec.extract.i336, %163
  %167 = fadd float %.sroa.033.4.vec.extract.i338, %164
  %168 = fadd float %.sroa.2237.0.copyload, %165
  %169 = fadd float %166, %64
  %170 = fadd float %167, %84
  %171 = fadd float %168, %130
  %.sroa.0.0.vec.insert.i343 = insertelement <2 x float> poison, float %169, i64 0
  %.sroa.0.4.vec.insert.i344 = insertelement <2 x float> %.sroa.0.0.vec.insert.i343, float %170, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i344, ptr %20, align 4
  store float %171, ptr %.sroa.5239.0..sroa_idx, align 4, !tbaa !25
  br label %172

172:                                              ; preds = %153, %151
  %173 = and i32 %108, 4
  %.not319 = icmp eq i32 %173, 0
  br i1 %.not319, label %193, label %174

174:                                              ; preds = %172
  %.sroa.0218.0.copyload = load <2 x float>, ptr %18, align 8
  %.sroa.2219.0.copyload = load float, ptr %.sroa.2235.0..sroa_idx, align 8, !tbaa !25
  %.sroa.0216.0.copyload = load <2 x float>, ptr %21, align 4
  %.sroa.2217.0.copyload = load float, ptr %.sroa.2217.0..sroa_idx, align 4, !tbaa !25
  %175 = load float, ptr %19, align 8, !tbaa !25
  %176 = load float, ptr %22, align 4, !tbaa !25
  %177 = fsub float %175, %176
  %178 = tail call noundef float @llvm.fabs.f32(float %177)
  %179 = fcmp ogt float %178, 0x3F1A36E2E0000000
  %180 = fdiv float %175, %177
  %.0.i347 = select i1 %179, float %180, float 5.000000e-01
  %.sroa.033.0.vec.extract.i349 = extractelement <2 x float> %.sroa.0218.0.copyload, i64 0
  %foldExtExtBinop900 = fsub <2 x float> %.sroa.0216.0.copyload, %.sroa.0218.0.copyload
  %181 = extractelement <2 x float> %foldExtExtBinop900, i64 0
  %.sroa.033.4.vec.extract.i351 = extractelement <2 x float> %.sroa.0218.0.copyload, i64 1
  %foldExtExtBinop902 = fsub <2 x float> %.sroa.0216.0.copyload, %.sroa.0218.0.copyload
  %182 = extractelement <2 x float> %foldExtExtBinop902, i64 1
  %183 = fsub float %.sroa.2217.0.copyload, %.sroa.2219.0.copyload
  %184 = fmul float %181, %.0.i347
  %185 = fmul float %182, %.0.i347
  %186 = fmul float %183, %.0.i347
  %187 = fadd float %.sroa.033.0.vec.extract.i349, %184
  %188 = fadd float %.sroa.033.4.vec.extract.i351, %185
  %189 = fadd float %.sroa.2219.0.copyload, %186
  %190 = fadd float %187, %64
  %191 = fadd float %188, %84
  %192 = fadd float %189, %130
  %.sroa.0.0.vec.insert.i356 = insertelement <2 x float> poison, float %190, i64 0
  %.sroa.0.4.vec.insert.i357 = insertelement <2 x float> %.sroa.0.0.vec.insert.i356, float %191, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i357, ptr %23, align 8
  store float %192, ptr %.sroa.5221.0..sroa_idx, align 16, !tbaa !25
  br label %193

193:                                              ; preds = %174, %172
  %194 = and i32 %108, 8
  %.not320 = icmp eq i32 %194, 0
  br i1 %.not320, label %214, label %195

195:                                              ; preds = %193
  %.sroa.0200.0.copyload = load <2 x float>, ptr %21, align 4
  %.sroa.2201.0.copyload = load float, ptr %.sroa.2217.0..sroa_idx, align 4, !tbaa !25
  %.sroa.0198.0.copyload = load <2 x float>, ptr %15, align 8
  %.sroa.2199.0.copyload = load float, ptr %.sroa.2255.0..sroa_idx, align 8, !tbaa !25
  %196 = load float, ptr %22, align 4, !tbaa !25
  %197 = load float, ptr %3, align 16, !tbaa !25
  %198 = fsub float %196, %197
  %199 = tail call noundef float @llvm.fabs.f32(float %198)
  %200 = fcmp ogt float %199, 0x3F1A36E2E0000000
  %201 = fdiv float %196, %198
  %.0.i360 = select i1 %200, float %201, float 5.000000e-01
  %.sroa.033.0.vec.extract.i362 = extractelement <2 x float> %.sroa.0200.0.copyload, i64 0
  %foldExtExtBinop904 = fsub <2 x float> %.sroa.0198.0.copyload, %.sroa.0200.0.copyload
  %202 = extractelement <2 x float> %foldExtExtBinop904, i64 0
  %.sroa.033.4.vec.extract.i364 = extractelement <2 x float> %.sroa.0200.0.copyload, i64 1
  %foldExtExtBinop906 = fsub <2 x float> %.sroa.0198.0.copyload, %.sroa.0200.0.copyload
  %203 = extractelement <2 x float> %foldExtExtBinop906, i64 1
  %204 = fsub float %.sroa.2199.0.copyload, %.sroa.2201.0.copyload
  %205 = fmul float %202, %.0.i360
  %206 = fmul float %203, %.0.i360
  %207 = fmul float %204, %.0.i360
  %208 = fadd float %.sroa.033.0.vec.extract.i362, %205
  %209 = fadd float %.sroa.033.4.vec.extract.i364, %206
  %210 = fadd float %.sroa.2201.0.copyload, %207
  %211 = fadd float %208, %64
  %212 = fadd float %209, %84
  %213 = fadd float %210, %130
  %.sroa.0.0.vec.insert.i369 = insertelement <2 x float> poison, float %211, i64 0
  %.sroa.0.4.vec.insert.i370 = insertelement <2 x float> %.sroa.0.0.vec.insert.i369, float %212, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i370, ptr %24, align 4
  store float %213, ptr %.sroa.5203.0..sroa_idx, align 4, !tbaa !25
  br label %214

214:                                              ; preds = %195, %193
  %215 = and i32 %108, 16
  %.not321 = icmp eq i32 %215, 0
  br i1 %.not321, label %235, label %216

216:                                              ; preds = %214
  %.sroa.0182.0.copyload = load <2 x float>, ptr %25, align 8
  %.sroa.2183.0.copyload = load float, ptr %.sroa.2183.0..sroa_idx, align 8, !tbaa !25
  %.sroa.0180.0.copyload = load <2 x float>, ptr %26, align 4
  %.sroa.2181.0.copyload = load float, ptr %.sroa.2181.0..sroa_idx, align 4, !tbaa !25
  %217 = load float, ptr %27, align 16, !tbaa !25
  %218 = load float, ptr %28, align 4, !tbaa !25
  %219 = fsub float %217, %218
  %220 = tail call noundef float @llvm.fabs.f32(float %219)
  %221 = fcmp ogt float %220, 0x3F1A36E2E0000000
  %222 = fdiv float %217, %219
  %.0.i373 = select i1 %221, float %222, float 5.000000e-01
  %.sroa.033.0.vec.extract.i375 = extractelement <2 x float> %.sroa.0182.0.copyload, i64 0
  %foldExtExtBinop908 = fsub <2 x float> %.sroa.0180.0.copyload, %.sroa.0182.0.copyload
  %223 = extractelement <2 x float> %foldExtExtBinop908, i64 0
  %.sroa.033.4.vec.extract.i377 = extractelement <2 x float> %.sroa.0182.0.copyload, i64 1
  %foldExtExtBinop910 = fsub <2 x float> %.sroa.0180.0.copyload, %.sroa.0182.0.copyload
  %224 = extractelement <2 x float> %foldExtExtBinop910, i64 1
  %225 = fsub float %.sroa.2181.0.copyload, %.sroa.2183.0.copyload
  %226 = fmul float %223, %.0.i373
  %227 = fmul float %224, %.0.i373
  %228 = fmul float %225, %.0.i373
  %229 = fadd float %.sroa.033.0.vec.extract.i375, %226
  %230 = fadd float %.sroa.033.4.vec.extract.i377, %227
  %231 = fadd float %.sroa.2183.0.copyload, %228
  %232 = fadd float %229, %64
  %233 = fadd float %230, %84
  %234 = fadd float %231, %130
  %.sroa.0.0.vec.insert.i382 = insertelement <2 x float> poison, float %232, i64 0
  %.sroa.0.4.vec.insert.i383 = insertelement <2 x float> %.sroa.0.0.vec.insert.i382, float %233, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i383, ptr %29, align 16
  store float %234, ptr %.sroa.5185.0..sroa_idx, align 8, !tbaa !25
  br label %235

235:                                              ; preds = %216, %214
  %236 = and i32 %108, 32
  %.not322 = icmp eq i32 %236, 0
  br i1 %.not322, label %256, label %237

237:                                              ; preds = %235
  %.sroa.0164.0.copyload = load <2 x float>, ptr %26, align 4
  %.sroa.2165.0.copyload = load float, ptr %.sroa.2181.0..sroa_idx, align 4, !tbaa !25
  %.sroa.0162.0.copyload = load <2 x float>, ptr %30, align 8
  %.sroa.2163.0.copyload = load float, ptr %.sroa.2163.0..sroa_idx, align 8, !tbaa !25
  %238 = load float, ptr %28, align 4, !tbaa !25
  %239 = load float, ptr %31, align 8, !tbaa !25
  %240 = fsub float %238, %239
  %241 = tail call noundef float @llvm.fabs.f32(float %240)
  %242 = fcmp ogt float %241, 0x3F1A36E2E0000000
  %243 = fdiv float %238, %240
  %.0.i386 = select i1 %242, float %243, float 5.000000e-01
  %.sroa.033.0.vec.extract.i388 = extractelement <2 x float> %.sroa.0164.0.copyload, i64 0
  %foldExtExtBinop912 = fsub <2 x float> %.sroa.0162.0.copyload, %.sroa.0164.0.copyload
  %244 = extractelement <2 x float> %foldExtExtBinop912, i64 0
  %.sroa.033.4.vec.extract.i390 = extractelement <2 x float> %.sroa.0164.0.copyload, i64 1
  %foldExtExtBinop914 = fsub <2 x float> %.sroa.0162.0.copyload, %.sroa.0164.0.copyload
  %245 = extractelement <2 x float> %foldExtExtBinop914, i64 1
  %246 = fsub float %.sroa.2163.0.copyload, %.sroa.2165.0.copyload
  %247 = fmul float %244, %.0.i386
  %248 = fmul float %245, %.0.i386
  %249 = fmul float %246, %.0.i386
  %250 = fadd float %.sroa.033.0.vec.extract.i388, %247
  %251 = fadd float %.sroa.033.4.vec.extract.i390, %248
  %252 = fadd float %.sroa.2165.0.copyload, %249
  %253 = fadd float %250, %64
  %254 = fadd float %251, %84
  %255 = fadd float %252, %130
  %.sroa.0.0.vec.insert.i395 = insertelement <2 x float> poison, float %253, i64 0
  %.sroa.0.4.vec.insert.i396 = insertelement <2 x float> %.sroa.0.0.vec.insert.i395, float %254, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i396, ptr %32, align 4
  store float %255, ptr %.sroa.5167.0..sroa_idx, align 4, !tbaa !25
  br label %256

256:                                              ; preds = %237, %235
  %257 = and i32 %108, 64
  %.not323 = icmp eq i32 %257, 0
  br i1 %.not323, label %277, label %258

258:                                              ; preds = %256
  %.sroa.0146.0.copyload = load <2 x float>, ptr %30, align 8
  %.sroa.2147.0.copyload = load float, ptr %.sroa.2163.0..sroa_idx, align 8, !tbaa !25
  %.sroa.0144.0.copyload = load <2 x float>, ptr %33, align 4
  %.sroa.2145.0.copyload = load float, ptr %.sroa.2145.0..sroa_idx, align 4, !tbaa !25
  %259 = load float, ptr %31, align 8, !tbaa !25
  %260 = load float, ptr %34, align 4, !tbaa !25
  %261 = fsub float %259, %260
  %262 = tail call noundef float @llvm.fabs.f32(float %261)
  %263 = fcmp ogt float %262, 0x3F1A36E2E0000000
  %264 = fdiv float %259, %261
  %.0.i399 = select i1 %263, float %264, float 5.000000e-01
  %.sroa.033.0.vec.extract.i401 = extractelement <2 x float> %.sroa.0146.0.copyload, i64 0
  %foldExtExtBinop916 = fsub <2 x float> %.sroa.0144.0.copyload, %.sroa.0146.0.copyload
  %265 = extractelement <2 x float> %foldExtExtBinop916, i64 0
  %.sroa.033.4.vec.extract.i403 = extractelement <2 x float> %.sroa.0146.0.copyload, i64 1
  %foldExtExtBinop918 = fsub <2 x float> %.sroa.0144.0.copyload, %.sroa.0146.0.copyload
  %266 = extractelement <2 x float> %foldExtExtBinop918, i64 1
  %267 = fsub float %.sroa.2145.0.copyload, %.sroa.2147.0.copyload
  %268 = fmul float %265, %.0.i399
  %269 = fmul float %266, %.0.i399
  %270 = fmul float %267, %.0.i399
  %271 = fadd float %.sroa.033.0.vec.extract.i401, %268
  %272 = fadd float %.sroa.033.4.vec.extract.i403, %269
  %273 = fadd float %.sroa.2147.0.copyload, %270
  %274 = fadd float %271, %64
  %275 = fadd float %272, %84
  %276 = fadd float %273, %130
  %.sroa.0.0.vec.insert.i408 = insertelement <2 x float> poison, float %274, i64 0
  %.sroa.0.4.vec.insert.i409 = insertelement <2 x float> %.sroa.0.0.vec.insert.i408, float %275, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i409, ptr %35, align 8
  store float %276, ptr %.sroa.5149.0..sroa_idx, align 16, !tbaa !25
  br label %277

277:                                              ; preds = %258, %256
  %278 = and i32 %108, 128
  %.not324 = icmp eq i32 %278, 0
  br i1 %.not324, label %298, label %279

279:                                              ; preds = %277
  %.sroa.0128.0.copyload = load <2 x float>, ptr %33, align 4
  %.sroa.2129.0.copyload = load float, ptr %.sroa.2145.0..sroa_idx, align 4, !tbaa !25
  %.sroa.0126.0.copyload = load <2 x float>, ptr %25, align 8
  %.sroa.2127.0.copyload = load float, ptr %.sroa.2183.0..sroa_idx, align 8, !tbaa !25
  %280 = load float, ptr %34, align 4, !tbaa !25
  %281 = load float, ptr %27, align 16, !tbaa !25
  %282 = fsub float %280, %281
  %283 = tail call noundef float @llvm.fabs.f32(float %282)
  %284 = fcmp ogt float %283, 0x3F1A36E2E0000000
  %285 = fdiv float %280, %282
  %.0.i412 = select i1 %284, float %285, float 5.000000e-01
  %.sroa.033.0.vec.extract.i414 = extractelement <2 x float> %.sroa.0128.0.copyload, i64 0
  %foldExtExtBinop920 = fsub <2 x float> %.sroa.0126.0.copyload, %.sroa.0128.0.copyload
  %286 = extractelement <2 x float> %foldExtExtBinop920, i64 0
  %.sroa.033.4.vec.extract.i416 = extractelement <2 x float> %.sroa.0128.0.copyload, i64 1
  %foldExtExtBinop922 = fsub <2 x float> %.sroa.0126.0.copyload, %.sroa.0128.0.copyload
  %287 = extractelement <2 x float> %foldExtExtBinop922, i64 1
  %288 = fsub float %.sroa.2127.0.copyload, %.sroa.2129.0.copyload
  %289 = fmul float %286, %.0.i412
  %290 = fmul float %287, %.0.i412
  %291 = fmul float %288, %.0.i412
  %292 = fadd float %.sroa.033.0.vec.extract.i414, %289
  %293 = fadd float %.sroa.033.4.vec.extract.i416, %290
  %294 = fadd float %.sroa.2129.0.copyload, %291
  %295 = fadd float %292, %64
  %296 = fadd float %293, %84
  %297 = fadd float %294, %130
  %.sroa.0.0.vec.insert.i421 = insertelement <2 x float> poison, float %295, i64 0
  %.sroa.0.4.vec.insert.i422 = insertelement <2 x float> %.sroa.0.0.vec.insert.i421, float %296, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i422, ptr %36, align 4
  store float %297, ptr %.sroa.5131.0..sroa_idx, align 4, !tbaa !25
  br label %298

298:                                              ; preds = %279, %277
  %299 = and i32 %108, 256
  %.not325 = icmp eq i32 %299, 0
  br i1 %.not325, label %319, label %300

300:                                              ; preds = %298
  %.sroa.0110.0.copyload = load <2 x float>, ptr %15, align 8
  %.sroa.2111.0.copyload = load float, ptr %.sroa.2255.0..sroa_idx, align 8, !tbaa !25
  %.sroa.0108.0.copyload = load <2 x float>, ptr %25, align 8
  %.sroa.2109.0.copyload = load float, ptr %.sroa.2183.0..sroa_idx, align 8, !tbaa !25
  %301 = load float, ptr %3, align 16, !tbaa !25
  %302 = load float, ptr %27, align 16, !tbaa !25
  %303 = fsub float %301, %302
  %304 = tail call noundef float @llvm.fabs.f32(float %303)
  %305 = fcmp ogt float %304, 0x3F1A36E2E0000000
  %306 = fdiv float %301, %303
  %.0.i425 = select i1 %305, float %306, float 5.000000e-01
  %.sroa.033.0.vec.extract.i427 = extractelement <2 x float> %.sroa.0110.0.copyload, i64 0
  %foldExtExtBinop924 = fsub <2 x float> %.sroa.0108.0.copyload, %.sroa.0110.0.copyload
  %307 = extractelement <2 x float> %foldExtExtBinop924, i64 0
  %.sroa.033.4.vec.extract.i429 = extractelement <2 x float> %.sroa.0110.0.copyload, i64 1
  %foldExtExtBinop926 = fsub <2 x float> %.sroa.0108.0.copyload, %.sroa.0110.0.copyload
  %308 = extractelement <2 x float> %foldExtExtBinop926, i64 1
  %309 = fsub float %.sroa.2109.0.copyload, %.sroa.2111.0.copyload
  %310 = fmul float %307, %.0.i425
  %311 = fmul float %308, %.0.i425
  %312 = fmul float %309, %.0.i425
  %313 = fadd float %.sroa.033.0.vec.extract.i427, %310
  %314 = fadd float %.sroa.033.4.vec.extract.i429, %311
  %315 = fadd float %.sroa.2111.0.copyload, %312
  %316 = fadd float %313, %64
  %317 = fadd float %314, %84
  %318 = fadd float %315, %130
  %.sroa.0.0.vec.insert.i434 = insertelement <2 x float> poison, float %316, i64 0
  %.sroa.0.4.vec.insert.i435 = insertelement <2 x float> %.sroa.0.0.vec.insert.i434, float %317, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i435, ptr %37, align 16
  store float %318, ptr %.sroa.5113.0..sroa_idx, align 8, !tbaa !25
  br label %319

319:                                              ; preds = %300, %298
  %320 = and i32 %108, 512
  %.not326 = icmp eq i32 %320, 0
  br i1 %.not326, label %340, label %321

321:                                              ; preds = %319
  %.sroa.092.0.copyload = load <2 x float>, ptr %16, align 4
  %.sroa.293.0.copyload = load float, ptr %.sroa.2253.0..sroa_idx, align 4, !tbaa !25
  %.sroa.090.0.copyload = load <2 x float>, ptr %26, align 4
  %.sroa.291.0.copyload = load float, ptr %.sroa.2181.0..sroa_idx, align 4, !tbaa !25
  %322 = load float, ptr %17, align 4, !tbaa !25
  %323 = load float, ptr %28, align 4, !tbaa !25
  %324 = fsub float %322, %323
  %325 = tail call noundef float @llvm.fabs.f32(float %324)
  %326 = fcmp ogt float %325, 0x3F1A36E2E0000000
  %327 = fdiv float %322, %324
  %.0.i438 = select i1 %326, float %327, float 5.000000e-01
  %.sroa.033.0.vec.extract.i440 = extractelement <2 x float> %.sroa.092.0.copyload, i64 0
  %foldExtExtBinop928 = fsub <2 x float> %.sroa.090.0.copyload, %.sroa.092.0.copyload
  %328 = extractelement <2 x float> %foldExtExtBinop928, i64 0
  %.sroa.033.4.vec.extract.i442 = extractelement <2 x float> %.sroa.092.0.copyload, i64 1
  %foldExtExtBinop930 = fsub <2 x float> %.sroa.090.0.copyload, %.sroa.092.0.copyload
  %329 = extractelement <2 x float> %foldExtExtBinop930, i64 1
  %330 = fsub float %.sroa.291.0.copyload, %.sroa.293.0.copyload
  %331 = fmul float %328, %.0.i438
  %332 = fmul float %329, %.0.i438
  %333 = fmul float %330, %.0.i438
  %334 = fadd float %.sroa.033.0.vec.extract.i440, %331
  %335 = fadd float %.sroa.033.4.vec.extract.i442, %332
  %336 = fadd float %.sroa.293.0.copyload, %333
  %337 = fadd float %334, %64
  %338 = fadd float %335, %84
  %339 = fadd float %336, %130
  %.sroa.0.0.vec.insert.i447 = insertelement <2 x float> poison, float %337, i64 0
  %.sroa.0.4.vec.insert.i448 = insertelement <2 x float> %.sroa.0.0.vec.insert.i447, float %338, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i448, ptr %38, align 4
  store float %339, ptr %.sroa.595.0..sroa_idx, align 4, !tbaa !25
  br label %340

340:                                              ; preds = %321, %319
  %341 = and i32 %108, 1024
  %.not327 = icmp eq i32 %341, 0
  br i1 %.not327, label %361, label %342

342:                                              ; preds = %340
  %.sroa.074.0.copyload = load <2 x float>, ptr %18, align 8
  %.sroa.275.0.copyload = load float, ptr %.sroa.2235.0..sroa_idx, align 8, !tbaa !25
  %.sroa.072.0.copyload = load <2 x float>, ptr %30, align 8
  %.sroa.273.0.copyload = load float, ptr %.sroa.2163.0..sroa_idx, align 8, !tbaa !25
  %343 = load float, ptr %19, align 8, !tbaa !25
  %344 = load float, ptr %31, align 8, !tbaa !25
  %345 = fsub float %343, %344
  %346 = tail call noundef float @llvm.fabs.f32(float %345)
  %347 = fcmp ogt float %346, 0x3F1A36E2E0000000
  %348 = fdiv float %343, %345
  %.0.i451 = select i1 %347, float %348, float 5.000000e-01
  %.sroa.033.0.vec.extract.i453 = extractelement <2 x float> %.sroa.074.0.copyload, i64 0
  %foldExtExtBinop932 = fsub <2 x float> %.sroa.072.0.copyload, %.sroa.074.0.copyload
  %349 = extractelement <2 x float> %foldExtExtBinop932, i64 0
  %.sroa.033.4.vec.extract.i455 = extractelement <2 x float> %.sroa.074.0.copyload, i64 1
  %foldExtExtBinop934 = fsub <2 x float> %.sroa.072.0.copyload, %.sroa.074.0.copyload
  %350 = extractelement <2 x float> %foldExtExtBinop934, i64 1
  %351 = fsub float %.sroa.273.0.copyload, %.sroa.275.0.copyload
  %352 = fmul float %349, %.0.i451
  %353 = fmul float %350, %.0.i451
  %354 = fmul float %351, %.0.i451
  %355 = fadd float %.sroa.033.0.vec.extract.i453, %352
  %356 = fadd float %.sroa.033.4.vec.extract.i455, %353
  %357 = fadd float %.sroa.275.0.copyload, %354
  %358 = fadd float %355, %64
  %359 = fadd float %356, %84
  %360 = fadd float %357, %130
  %.sroa.0.0.vec.insert.i460 = insertelement <2 x float> poison, float %358, i64 0
  %.sroa.0.4.vec.insert.i461 = insertelement <2 x float> %.sroa.0.0.vec.insert.i460, float %359, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i461, ptr %39, align 8
  store float %360, ptr %.sroa.577.0..sroa_idx, align 16, !tbaa !25
  br label %361

361:                                              ; preds = %342, %340
  %362 = and i32 %108, 2048
  %.not328 = icmp eq i32 %362, 0
  br i1 %.not328, label %382, label %363

363:                                              ; preds = %361
  %.sroa.056.0.copyload = load <2 x float>, ptr %21, align 4
  %.sroa.257.0.copyload = load float, ptr %.sroa.2217.0..sroa_idx, align 4, !tbaa !25
  %.sroa.054.0.copyload = load <2 x float>, ptr %33, align 4
  %.sroa.255.0.copyload = load float, ptr %.sroa.2145.0..sroa_idx, align 4, !tbaa !25
  %364 = load float, ptr %22, align 4, !tbaa !25
  %365 = load float, ptr %34, align 4, !tbaa !25
  %366 = fsub float %364, %365
  %367 = tail call noundef float @llvm.fabs.f32(float %366)
  %368 = fcmp ogt float %367, 0x3F1A36E2E0000000
  %369 = fdiv float %364, %366
  %.0.i464 = select i1 %368, float %369, float 5.000000e-01
  %.sroa.033.0.vec.extract.i466 = extractelement <2 x float> %.sroa.056.0.copyload, i64 0
  %foldExtExtBinop936 = fsub <2 x float> %.sroa.054.0.copyload, %.sroa.056.0.copyload
  %370 = extractelement <2 x float> %foldExtExtBinop936, i64 0
  %.sroa.033.4.vec.extract.i468 = extractelement <2 x float> %.sroa.056.0.copyload, i64 1
  %foldExtExtBinop938 = fsub <2 x float> %.sroa.054.0.copyload, %.sroa.056.0.copyload
  %371 = extractelement <2 x float> %foldExtExtBinop938, i64 1
  %372 = fsub float %.sroa.255.0.copyload, %.sroa.257.0.copyload
  %373 = fmul float %370, %.0.i464
  %374 = fmul float %371, %.0.i464
  %375 = fmul float %372, %.0.i464
  %376 = fadd float %.sroa.033.0.vec.extract.i466, %373
  %377 = fadd float %.sroa.033.4.vec.extract.i468, %374
  %378 = fadd float %.sroa.257.0.copyload, %375
  %379 = fadd float %376, %64
  %380 = fadd float %377, %84
  %381 = fadd float %378, %130
  %.sroa.0.0.vec.insert.i473 = insertelement <2 x float> poison, float %379, i64 0
  %.sroa.0.4.vec.insert.i474 = insertelement <2 x float> %.sroa.0.0.vec.insert.i473, float %380, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i474, ptr %40, align 4
  store float %381, ptr %.sroa.559.0..sroa_idx, align 4, !tbaa !25
  br label %382

382:                                              ; preds = %363, %361
  %383 = getelementptr inbounds nuw [64 x i8], ptr @_ZN2cv6dynafu8triTableE, i64 %106
  %384 = load i32, ptr %383, align 16, !tbaa !20
  %.not329752 = icmp eq i32 %384, -1
  br i1 %.not329752, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit516
  %.pre816.pre.pre = load ptr, ptr %12, align 8, !tbaa !431
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %382
  %.pre816.pre = phi ptr [ %.pre816.pre831, %382 ], [ %.pre816.pre.pre, %._crit_edge.loopexit ]
  %.sroa.28.5.lcssa = phi ptr [ %.sroa.28.2759, %382 ], [ %.sroa.28.8, %._crit_edge.loopexit ]
  %.sroa.14.5.lcssa = phi ptr [ %.sroa.14.2760, %382 ], [ %.sroa.14.8, %._crit_edge.loopexit ]
  %.sroa.0649.6.lcssa = phi ptr [ %.sroa.0649.2761, %382 ], [ %.sroa.0649.10, %._crit_edge.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %621

.lr.ph:                                           ; preds = %382, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit516
  %indvars.iv812 = phi i64 [ %indvars.iv.next813, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit516 ], [ 0, %382 ]
  %385 = phi i32 [ %617, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit516 ], [ %384, %382 ]
  %.sroa.0649.6755 = phi ptr [ %.sroa.0649.10, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit516 ], [ %.sroa.0649.2761, %382 ]
  %.sroa.14.5754 = phi ptr [ %.sroa.14.8, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit516 ], [ %.sroa.14.2760, %382 ]
  %.sroa.28.5753 = phi ptr [ %.sroa.28.8, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit516 ], [ %.sroa.28.2759, %382 ]
  %386 = getelementptr inbounds nuw [4 x i8], ptr %383, i64 %indvars.iv812
  %387 = load ptr, ptr %12, align 8, !tbaa !431
  %388 = sext i32 %385 to i64
  %389 = getelementptr inbounds [12 x i8], ptr %4, i64 %388
  %390 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %391 = load float, ptr %390, align 8, !tbaa !6
  %392 = load float, ptr %389, align 4, !tbaa !112
  %393 = fmul float %391, %392
  %394 = getelementptr inbounds nuw i8, ptr %389, i64 4
  %395 = load float, ptr %394, align 4, !tbaa !113
  %396 = fmul float %391, %395
  %397 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %398 = load float, ptr %397, align 4, !tbaa !114
  %399 = fmul float %391, %398
  %400 = getelementptr inbounds nuw i8, ptr %387, i64 32
  %401 = load float, ptr %400, align 8, !tbaa !25
  %402 = getelementptr inbounds nuw i8, ptr %387, i64 36
  %403 = load float, ptr %402, align 4, !tbaa !25
  %404 = fmul float %396, %403
  %405 = tail call float @llvm.fmuladd.f32(float %401, float %393, float %404)
  %406 = getelementptr inbounds nuw i8, ptr %387, i64 40
  %407 = load float, ptr %406, align 8, !tbaa !25
  %408 = tail call float @llvm.fmuladd.f32(float %407, float %399, float %405)
  %409 = getelementptr inbounds nuw i8, ptr %387, i64 44
  %410 = load float, ptr %409, align 4, !tbaa !25
  %411 = fadd float %410, %408
  %412 = getelementptr inbounds nuw i8, ptr %387, i64 48
  %413 = load float, ptr %412, align 8, !tbaa !25
  %414 = getelementptr inbounds nuw i8, ptr %387, i64 52
  %415 = load float, ptr %414, align 4, !tbaa !25
  %416 = fmul float %396, %415
  %417 = tail call float @llvm.fmuladd.f32(float %413, float %393, float %416)
  %418 = getelementptr inbounds nuw i8, ptr %387, i64 56
  %419 = load float, ptr %418, align 8, !tbaa !25
  %420 = tail call float @llvm.fmuladd.f32(float %419, float %399, float %417)
  %421 = getelementptr inbounds nuw i8, ptr %387, i64 60
  %422 = load float, ptr %421, align 4, !tbaa !25
  %423 = fadd float %422, %420
  %424 = getelementptr inbounds nuw i8, ptr %387, i64 64
  %425 = load float, ptr %424, align 8, !tbaa !25
  %426 = getelementptr inbounds nuw i8, ptr %387, i64 68
  %427 = load float, ptr %426, align 4, !tbaa !25
  %428 = fmul float %396, %427
  %429 = tail call float @llvm.fmuladd.f32(float %425, float %393, float %428)
  %430 = getelementptr inbounds nuw i8, ptr %387, i64 72
  %431 = load float, ptr %430, align 8, !tbaa !25
  %432 = tail call float @llvm.fmuladd.f32(float %431, float %399, float %429)
  %433 = getelementptr inbounds nuw i8, ptr %387, i64 76
  %434 = load float, ptr %433, align 4, !tbaa !25
  %435 = fadd float %434, %432
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store float %411, ptr %5, align 4, !tbaa !25
  store float %423, ptr %41, align 4, !tbaa !25
  store float %435, ptr %42, align 4, !tbaa !25
  store float 1.000000e+00, ptr %43, align 4, !tbaa !25
  %.not.i.i = icmp eq ptr %.sroa.14.5754, %.sroa.28.5753
  br i1 %.not.i.i, label %439, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph, %.preheader.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %.preheader.i.i ], [ 0, %.lr.ph ]
  %436 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i.i.i.i.i.i
  %437 = load float, ptr %436, align 4, !tbaa !25
  %438 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.14.5754, i64 %indvars.iv.i.i.i.i.i.i
  store float %437, ptr %438, align 4, !tbaa !25
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i, label %.preheader.i.i, !llvm.loop !394

439:                                              ; preds = %.lr.ph
  %440 = ptrtoint ptr %.sroa.14.5754 to i64
  %441 = ptrtoint ptr %.sroa.0649.6755 to i64
  %442 = sub i64 %440, %441
  %443 = icmp eq i64 %442, 9223372036854775792
  br i1 %443, label %444, label %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i

444:                                              ; preds = %439
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #32
          to label %.noexc523 unwind label %.loopexit.split-lp

.noexc523:                                        ; preds = %444
  unreachable

_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %439
  %445 = ashr exact i64 %442, 4
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %445, i64 1)
  %446 = add nsw i64 %.sroa.speculated.i.i, %445
  %447 = icmp ult i64 %446, %445
  %448 = tail call i64 @llvm.umin.i64(i64 %446, i64 576460752303423487)
  %449 = select i1 %447, i64 576460752303423487, i64 %448
  %.not.i.i522 = icmp ne i64 %449, 0
  tail call void @llvm.assume(i1 %.not.i.i522)
  %450 = shl nuw nsw i64 %449, 4
  %451 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %450) #35
          to label %.noexc524 unwind label %.loopexit

.noexc524:                                        ; preds = %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 %442
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %452, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa !25
  %.not13.i.i.i.i.i.i = icmp eq ptr %.sroa.0649.6755, %.sroa.14.5754
  br i1 %.not13.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %.noexc524, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.015.i.i.i.i.i.i = phi ptr [ %458, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %451, %.noexc524 ]
  %.01214.i.i.i.i.i.i = phi ptr [ %457, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %.sroa.0649.6755, %.noexc524 ]
  br label %453

453:                                              ; preds = %453, %.preheader.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i, %453 ], [ 0, %.preheader.i.i.i.i.i.i ]
  %454 = getelementptr inbounds nuw [4 x i8], ptr %.01214.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  %455 = load float, ptr %454, align 4, !tbaa !25
  %456 = getelementptr inbounds nuw [4 x i8], ptr %.015.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  store float %455, ptr %456, align 4, !tbaa !25
  %indvars.iv.next.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %453, !llvm.loop !394

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %453
  %457 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 16
  %458 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %457, %.sroa.14.5754
  br i1 %.not.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i, !llvm.loop !419

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc524
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %451, %.noexc524 ], [ %458, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %.not.i39.i = icmp eq ptr %.sroa.0649.6755, null
  br i1 %.not.i39.i, label %.noexc, label %459

459:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0649.6755) #33
  %.pre.pre = load ptr, ptr %12, align 8, !tbaa !431
  br label %.noexc

.noexc:                                           ; preds = %459, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i
  %.pre = phi ptr [ %.pre.pre, %459 ], [ %387, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i ]
  %460 = getelementptr inbounds nuw [16 x i8], ptr %451, i64 %449
  br label %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i: ; preds = %.preheader.i.i, %.noexc
  %461 = phi ptr [ %.pre, %.noexc ], [ %387, %.preheader.i.i ]
  %.sroa.28.6 = phi ptr [ %460, %.noexc ], [ %.sroa.28.5753, %.preheader.i.i ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %.noexc ], [ %.sroa.14.5754, %.preheader.i.i ]
  %.sroa.0649.8 = phi ptr [ %451, %.noexc ], [ %.sroa.0649.6755, %.preheader.i.i ]
  %.sroa.14.6 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %462 = getelementptr inbounds nuw i8, ptr %386, i64 4
  %463 = load i32, ptr %462, align 4, !tbaa !20
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [12 x i8], ptr %4, i64 %464
  %466 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %467 = load float, ptr %466, align 8, !tbaa !6
  %468 = load float, ptr %465, align 4, !tbaa !112
  %469 = fmul float %467, %468
  %470 = getelementptr inbounds nuw i8, ptr %465, i64 4
  %471 = load float, ptr %470, align 4, !tbaa !113
  %472 = fmul float %467, %471
  %473 = getelementptr inbounds nuw i8, ptr %465, i64 8
  %474 = load float, ptr %473, align 4, !tbaa !114
  %475 = fmul float %467, %474
  %476 = getelementptr inbounds nuw i8, ptr %461, i64 32
  %477 = load float, ptr %476, align 8, !tbaa !25
  %478 = getelementptr inbounds nuw i8, ptr %461, i64 36
  %479 = load float, ptr %478, align 4, !tbaa !25
  %480 = fmul float %472, %479
  %481 = tail call float @llvm.fmuladd.f32(float %477, float %469, float %480)
  %482 = getelementptr inbounds nuw i8, ptr %461, i64 40
  %483 = load float, ptr %482, align 8, !tbaa !25
  %484 = tail call float @llvm.fmuladd.f32(float %483, float %475, float %481)
  %485 = getelementptr inbounds nuw i8, ptr %461, i64 44
  %486 = load float, ptr %485, align 4, !tbaa !25
  %487 = fadd float %486, %484
  %488 = getelementptr inbounds nuw i8, ptr %461, i64 48
  %489 = load float, ptr %488, align 8, !tbaa !25
  %490 = getelementptr inbounds nuw i8, ptr %461, i64 52
  %491 = load float, ptr %490, align 4, !tbaa !25
  %492 = fmul float %472, %491
  %493 = tail call float @llvm.fmuladd.f32(float %489, float %469, float %492)
  %494 = getelementptr inbounds nuw i8, ptr %461, i64 56
  %495 = load float, ptr %494, align 8, !tbaa !25
  %496 = tail call float @llvm.fmuladd.f32(float %495, float %475, float %493)
  %497 = getelementptr inbounds nuw i8, ptr %461, i64 60
  %498 = load float, ptr %497, align 4, !tbaa !25
  %499 = fadd float %498, %496
  %500 = getelementptr inbounds nuw i8, ptr %461, i64 64
  %501 = load float, ptr %500, align 8, !tbaa !25
  %502 = getelementptr inbounds nuw i8, ptr %461, i64 68
  %503 = load float, ptr %502, align 4, !tbaa !25
  %504 = fmul float %472, %503
  %505 = tail call float @llvm.fmuladd.f32(float %501, float %469, float %504)
  %506 = getelementptr inbounds nuw i8, ptr %461, i64 72
  %507 = load float, ptr %506, align 8, !tbaa !25
  %508 = tail call float @llvm.fmuladd.f32(float %507, float %475, float %505)
  %509 = getelementptr inbounds nuw i8, ptr %461, i64 76
  %510 = load float, ptr %509, align 4, !tbaa !25
  %511 = fadd float %510, %508
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store float %487, ptr %6, align 4, !tbaa !25
  store float %499, ptr %44, align 4, !tbaa !25
  store float %511, ptr %45, align 4, !tbaa !25
  store float 1.000000e+00, ptr %46, align 4, !tbaa !25
  %.not.i.i493 = icmp eq ptr %.sroa.14.6, %.sroa.28.6
  br i1 %.not.i.i493, label %516, label %.preheader.i.i494

.preheader.i.i494:                                ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i, %.preheader.i.i494
  %indvars.iv.i.i.i.i.i.i495 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i496, %.preheader.i.i494 ], [ 0, %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i ]
  %512 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i.i.i.i.i.i495
  %513 = load float, ptr %512, align 4, !tbaa !25
  %514 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.14.6, i64 %indvars.iv.i.i.i.i.i.i495
  store float %513, ptr %514, align 4, !tbaa !25
  %indvars.iv.next.i.i.i.i.i.i496 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i495, 1
  %exitcond.not.i.i.i.i.i.i497 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i496, 4
  br i1 %exitcond.not.i.i.i.i.i.i497, label %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i498, label %.preheader.i.i494, !llvm.loop !394

_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i498: ; preds = %.preheader.i.i494
  %515 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 32
  br label %539

516:                                              ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i
  %517 = ptrtoint ptr %.sroa.28.6 to i64
  %518 = ptrtoint ptr %.sroa.0649.8 to i64
  %519 = sub i64 %517, %518
  %520 = icmp eq i64 %519, 9223372036854775792
  br i1 %520, label %521, label %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i525

521:                                              ; preds = %516
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #32
          to label %.noexc551 unwind label %.loopexit.split-lp666

.noexc551:                                        ; preds = %521
  unreachable

_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i525: ; preds = %516
  %522 = ashr exact i64 %519, 4
  %.sroa.speculated.i.i526 = tail call i64 @llvm.umax.i64(i64 %522, i64 1)
  %523 = add nsw i64 %.sroa.speculated.i.i526, %522
  %524 = icmp ult i64 %523, %522
  %525 = tail call i64 @llvm.umin.i64(i64 %523, i64 576460752303423487)
  %526 = select i1 %524, i64 576460752303423487, i64 %525
  %.not.i.i527 = icmp ne i64 %526, 0
  tail call void @llvm.assume(i1 %.not.i.i527)
  %527 = shl nuw nsw i64 %526, 4
  %528 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %527) #35
          to label %.noexc552 unwind label %.loopexit665

.noexc552:                                        ; preds = %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i525
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 %519
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %529, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa !25
  %.not13.i.i.i.i.i.i528 = icmp eq ptr %.sroa.0649.8, %.sroa.28.6
  br i1 %.not13.i.i.i.i.i.i528, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i548, label %.preheader.i.i.i.i.i.i529

.preheader.i.i.i.i.i.i529:                        ; preds = %.noexc552, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i535
  %.015.i.i.i.i.i.i530 = phi ptr [ %535, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i535 ], [ %528, %.noexc552 ]
  %.01214.i.i.i.i.i.i531 = phi ptr [ %534, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i535 ], [ %.sroa.0649.8, %.noexc552 ]
  br label %530

530:                                              ; preds = %530, %.preheader.i.i.i.i.i.i529
  %indvars.iv.i.i.i.i.i.i.i.i.i532 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i533, %530 ], [ 0, %.preheader.i.i.i.i.i.i529 ]
  %531 = getelementptr inbounds nuw [4 x i8], ptr %.01214.i.i.i.i.i.i531, i64 %indvars.iv.i.i.i.i.i.i.i.i.i532
  %532 = load float, ptr %531, align 4, !tbaa !25
  %533 = getelementptr inbounds nuw [4 x i8], ptr %.015.i.i.i.i.i.i530, i64 %indvars.iv.i.i.i.i.i.i.i.i.i532
  store float %532, ptr %533, align 4, !tbaa !25
  %indvars.iv.next.i.i.i.i.i.i.i.i.i533 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i532, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i534 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i533, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i534, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i535, label %530, !llvm.loop !394

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i535: ; preds = %530
  %534 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i531, i64 16
  %535 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i530, i64 16
  %.not.i.i.i.i.i.i536 = icmp eq ptr %.01214.i.i.i.i.i.i531, %.0.lcssa.i.i.i.i.i.i.pn
  br i1 %.not.i.i.i.i.i.i536, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i548, label %.preheader.i.i.i.i.i.i529, !llvm.loop !419

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i548: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i535, %.noexc552
  %.0.lcssa.i.i.i.i.i.i538 = phi ptr [ %528, %.noexc552 ], [ %535, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i535 ]
  %536 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i538, i64 16
  %.not.i39.i550 = icmp eq ptr %.sroa.0649.8, null
  br i1 %.not.i39.i550, label %.noexc499, label %537

537:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i548
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0649.8) #33
  %.pre815.pre = load ptr, ptr %12, align 8, !tbaa !431
  br label %.noexc499

.noexc499:                                        ; preds = %537, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i548
  %.pre815 = phi ptr [ %.pre815.pre, %537 ], [ %461, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i548 ]
  %538 = getelementptr inbounds nuw [16 x i8], ptr %528, i64 %526
  br label %539

539:                                              ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i498, %.noexc499
  %540 = phi ptr [ %.pre815, %.noexc499 ], [ %461, %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i498 ]
  %.sroa.28.7 = phi ptr [ %538, %.noexc499 ], [ %.sroa.28.6, %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i498 ]
  %.sroa.14.7 = phi ptr [ %536, %.noexc499 ], [ %515, %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i498 ]
  %.sroa.0649.9 = phi ptr [ %528, %.noexc499 ], [ %.sroa.0649.8, %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i498 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %541 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %542 = load i32, ptr %541, align 4, !tbaa !20
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [12 x i8], ptr %4, i64 %543
  %545 = getelementptr inbounds nuw i8, ptr %540, i64 8
  %546 = load float, ptr %545, align 8, !tbaa !6
  %547 = load float, ptr %544, align 4, !tbaa !112
  %548 = fmul float %546, %547
  %549 = getelementptr inbounds nuw i8, ptr %544, i64 4
  %550 = load float, ptr %549, align 4, !tbaa !113
  %551 = fmul float %546, %550
  %552 = getelementptr inbounds nuw i8, ptr %544, i64 8
  %553 = load float, ptr %552, align 4, !tbaa !114
  %554 = fmul float %546, %553
  %555 = getelementptr inbounds nuw i8, ptr %540, i64 32
  %556 = load float, ptr %555, align 8, !tbaa !25
  %557 = getelementptr inbounds nuw i8, ptr %540, i64 36
  %558 = load float, ptr %557, align 4, !tbaa !25
  %559 = fmul float %551, %558
  %560 = tail call float @llvm.fmuladd.f32(float %556, float %548, float %559)
  %561 = getelementptr inbounds nuw i8, ptr %540, i64 40
  %562 = load float, ptr %561, align 8, !tbaa !25
  %563 = tail call float @llvm.fmuladd.f32(float %562, float %554, float %560)
  %564 = getelementptr inbounds nuw i8, ptr %540, i64 44
  %565 = load float, ptr %564, align 4, !tbaa !25
  %566 = fadd float %565, %563
  %567 = getelementptr inbounds nuw i8, ptr %540, i64 48
  %568 = load float, ptr %567, align 8, !tbaa !25
  %569 = getelementptr inbounds nuw i8, ptr %540, i64 52
  %570 = load float, ptr %569, align 4, !tbaa !25
  %571 = fmul float %551, %570
  %572 = tail call float @llvm.fmuladd.f32(float %568, float %548, float %571)
  %573 = getelementptr inbounds nuw i8, ptr %540, i64 56
  %574 = load float, ptr %573, align 8, !tbaa !25
  %575 = tail call float @llvm.fmuladd.f32(float %574, float %554, float %572)
  %576 = getelementptr inbounds nuw i8, ptr %540, i64 60
  %577 = load float, ptr %576, align 4, !tbaa !25
  %578 = fadd float %577, %575
  %579 = getelementptr inbounds nuw i8, ptr %540, i64 64
  %580 = load float, ptr %579, align 8, !tbaa !25
  %581 = getelementptr inbounds nuw i8, ptr %540, i64 68
  %582 = load float, ptr %581, align 4, !tbaa !25
  %583 = fmul float %551, %582
  %584 = tail call float @llvm.fmuladd.f32(float %580, float %548, float %583)
  %585 = getelementptr inbounds nuw i8, ptr %540, i64 72
  %586 = load float, ptr %585, align 8, !tbaa !25
  %587 = tail call float @llvm.fmuladd.f32(float %586, float %554, float %584)
  %588 = getelementptr inbounds nuw i8, ptr %540, i64 76
  %589 = load float, ptr %588, align 4, !tbaa !25
  %590 = fadd float %589, %587
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store float %566, ptr %7, align 4, !tbaa !25
  store float %578, ptr %47, align 4, !tbaa !25
  store float %590, ptr %48, align 4, !tbaa !25
  store float 1.000000e+00, ptr %49, align 4, !tbaa !25
  %.not.i.i509 = icmp eq ptr %.sroa.14.7, %.sroa.28.7
  br i1 %.not.i.i509, label %594, label %.preheader.i.i510

.preheader.i.i510:                                ; preds = %539, %.preheader.i.i510
  %indvars.iv.i.i.i.i.i.i511 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i512, %.preheader.i.i510 ], [ 0, %539 ]
  %591 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i.i.i.i.i.i511
  %592 = load float, ptr %591, align 4, !tbaa !25
  %593 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.14.7, i64 %indvars.iv.i.i.i.i.i.i511
  store float %592, ptr %593, align 4, !tbaa !25
  %indvars.iv.next.i.i.i.i.i.i512 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i511, 1
  %exitcond.not.i.i.i.i.i.i513 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i512, 4
  br i1 %exitcond.not.i.i.i.i.i.i513, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit516, label %.preheader.i.i510, !llvm.loop !394

594:                                              ; preds = %539
  %595 = ptrtoint ptr %.sroa.28.7 to i64
  %596 = ptrtoint ptr %.sroa.0649.9 to i64
  %597 = sub i64 %595, %596
  %598 = icmp eq i64 %597, 9223372036854775792
  br i1 %598, label %599, label %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i554

599:                                              ; preds = %594
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #32
          to label %.noexc580 unwind label %.loopexit.split-lp671

.noexc580:                                        ; preds = %599
  unreachable

_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i554: ; preds = %594
  %600 = ashr exact i64 %597, 4
  %.sroa.speculated.i.i555 = tail call i64 @llvm.umax.i64(i64 %600, i64 1)
  %601 = add nsw i64 %.sroa.speculated.i.i555, %600
  %602 = icmp ult i64 %601, %600
  %603 = tail call i64 @llvm.umin.i64(i64 %601, i64 576460752303423487)
  %604 = select i1 %602, i64 576460752303423487, i64 %603
  %.not.i.i556 = icmp ne i64 %604, 0
  tail call void @llvm.assume(i1 %.not.i.i556)
  %605 = shl nuw nsw i64 %604, 4
  %606 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %605) #35
          to label %.noexc581 unwind label %.loopexit670

.noexc581:                                        ; preds = %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i554
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 %597
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %607, ptr noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false), !tbaa !25
  %.not13.i.i.i.i.i.i557 = icmp eq ptr %.sroa.0649.9, %.sroa.28.7
  br i1 %.not13.i.i.i.i.i.i557, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i577, label %.preheader.i.i.i.i.i.i558

.preheader.i.i.i.i.i.i558:                        ; preds = %.noexc581, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i564
  %.015.i.i.i.i.i.i559 = phi ptr [ %613, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i564 ], [ %606, %.noexc581 ]
  %.01214.i.i.i.i.i.i560 = phi ptr [ %612, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i564 ], [ %.sroa.0649.9, %.noexc581 ]
  br label %608

608:                                              ; preds = %608, %.preheader.i.i.i.i.i.i558
  %indvars.iv.i.i.i.i.i.i.i.i.i561 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i562, %608 ], [ 0, %.preheader.i.i.i.i.i.i558 ]
  %609 = getelementptr inbounds nuw [4 x i8], ptr %.01214.i.i.i.i.i.i560, i64 %indvars.iv.i.i.i.i.i.i.i.i.i561
  %610 = load float, ptr %609, align 4, !tbaa !25
  %611 = getelementptr inbounds nuw [4 x i8], ptr %.015.i.i.i.i.i.i559, i64 %indvars.iv.i.i.i.i.i.i.i.i.i561
  store float %610, ptr %611, align 4, !tbaa !25
  %indvars.iv.next.i.i.i.i.i.i.i.i.i562 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i561, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i563 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i562, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i563, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i564, label %608, !llvm.loop !394

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i564: ; preds = %608
  %612 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i560, i64 16
  %613 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i559, i64 16
  %.not.i.i.i.i.i.i565 = icmp eq ptr %612, %.sroa.28.7
  br i1 %.not.i.i.i.i.i.i565, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i577, label %.preheader.i.i.i.i.i.i558, !llvm.loop !419

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i577: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i564, %.noexc581
  %.0.lcssa.i.i.i.i.i.i567 = phi ptr [ %606, %.noexc581 ], [ %613, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i564 ]
  %.not.i39.i579 = icmp eq ptr %.sroa.0649.9, null
  br i1 %.not.i39.i579, label %.noexc515, label %614

614:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i577
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0649.9) #33
  br label %.noexc515

.noexc515:                                        ; preds = %614, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i577
  %615 = getelementptr inbounds nuw [16 x i8], ptr %606, i64 %604
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit516

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit516: ; preds = %.preheader.i.i510, %.noexc515
  %.sroa.28.8 = phi ptr [ %615, %.noexc515 ], [ %.sroa.28.7, %.preheader.i.i510 ]
  %.0.lcssa.i.i.i.i.i.i567.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i567, %.noexc515 ], [ %.sroa.14.7, %.preheader.i.i510 ]
  %.sroa.0649.10 = phi ptr [ %606, %.noexc515 ], [ %.sroa.0649.9, %.preheader.i.i510 ]
  %.sroa.14.8 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i567.pn, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next813 = add nuw nsw i64 %indvars.iv812, 3
  %616 = getelementptr inbounds nuw [4 x i8], ptr %383, i64 %indvars.iv.next813
  %617 = load i32, ptr %616, align 4, !tbaa !20
  %.not329 = icmp eq i32 %617, -1
  br i1 %.not329, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !435

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %618

.loopexit.split-lp:                               ; preds = %444
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %618

618:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %630

.loopexit665:                                     ; preds = %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i525
  %lpad.loopexit667 = landingpad { ptr, i32 }
          cleanup
  br label %619

.loopexit.split-lp666:                            ; preds = %521
  %lpad.loopexit.split-lp668 = landingpad { ptr, i32 }
          cleanup
  br label %619

619:                                              ; preds = %.loopexit.split-lp666, %.loopexit665
  %lpad.phi669 = phi { ptr, i32 } [ %lpad.loopexit667, %.loopexit665 ], [ %lpad.loopexit.split-lp668, %.loopexit.split-lp666 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %630

.loopexit670:                                     ; preds = %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i554
  %lpad.loopexit672 = landingpad { ptr, i32 }
          cleanup
  br label %620

.loopexit.split-lp671:                            ; preds = %599
  %lpad.loopexit.split-lp673 = landingpad { ptr, i32 }
          cleanup
  br label %620

620:                                              ; preds = %.loopexit.split-lp671, %.loopexit670
  %lpad.phi674 = phi { ptr, i32 } [ %lpad.loopexit672, %.loopexit670 ], [ %lpad.loopexit.split-lp673, %.loopexit.split-lp671 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %630

621:                                              ; preds = %105, %._crit_edge
  %.pre816.pre833 = phi ptr [ %.pre816.pre831, %105 ], [ %.pre816.pre, %._crit_edge ]
  %.pre816 = phi ptr [ %.pre816824, %105 ], [ %.pre816.pre, %._crit_edge ]
  %.sroa.28.4 = phi ptr [ %.sroa.28.2759, %105 ], [ %.sroa.28.5.lcssa, %._crit_edge ]
  %.sroa.14.4 = phi ptr [ %.sroa.14.2760, %105 ], [ %.sroa.14.5.lcssa, %._crit_edge ]
  %.sroa.0649.4 = phi ptr [ %.sroa.0649.2761, %105 ], [ %.sroa.0649.6.lcssa, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %622

622:                                              ; preds = %91, %621
  %.pre816.pre832 = phi ptr [ %.pre816.pre831, %91 ], [ %.pre816.pre833, %621 ]
  %.pre816825 = phi ptr [ %.pre816824, %91 ], [ %.pre816, %621 ]
  %623 = phi ptr [ %92, %91 ], [ %.pre816, %621 ]
  %624 = phi ptr [ %93, %91 ], [ %.pre816, %621 ]
  %.sroa.28.3 = phi ptr [ %.sroa.28.2759, %91 ], [ %.sroa.28.4, %621 ]
  %.sroa.14.3 = phi ptr [ %.sroa.14.2760, %91 ], [ %.sroa.14.4, %621 ]
  %.sroa.0649.3 = phi ptr [ %.sroa.0649.2761, %91 ], [ %.sroa.0649.4, %621 ]
  %625 = add nuw nsw i32 %.0310762, 1
  %626 = getelementptr inbounds nuw i8, ptr %624, i64 24
  %627 = load i32, ptr %626, align 8, !tbaa !31
  %628 = add nsw i32 %627, -1
  %629 = icmp slt i32 %625, %628
  br i1 %629, label %91, label %._crit_edge766, !llvm.loop !436

630:                                              ; preds = %618, %619, %620
  %.sroa.0649.5 = phi ptr [ %.sroa.0649.6755, %618 ], [ %.sroa.0649.8, %619 ], [ %.sroa.0649.9, %620 ]
  %.pn330.pn = phi { ptr, i32 } [ %lpad.phi, %618 ], [ %lpad.phi669, %619 ], [ %lpad.phi674, %620 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %653

631:                                              ; preds = %._crit_edge788
  %632 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %633 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %632) #31
  %.not.i.i517 = icmp eq i32 %633, 0
  br i1 %.not.i.i517, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %634

634:                                              ; preds = %631
  invoke void @_ZSt20__throw_system_errori(i32 noundef %633) #32
          to label %.noexc518 unwind label %646

.noexc518:                                        ; preds = %634
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %631
  %635 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %636 = load ptr, ptr %635, align 8, !tbaa !437
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 8
  %638 = load ptr, ptr %637, align 8, !tbaa !158
  %639 = load ptr, ptr %636, align 8, !tbaa !158
  %640 = ptrtoint ptr %638 to i64
  %641 = ptrtoint ptr %639 to i64
  %642 = sub i64 %640, %641
  %643 = getelementptr inbounds i8, ptr %639, i64 %642
  invoke void @_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %636, ptr %643, ptr %.sroa.0649.1.lcssa, ptr %.sroa.14.1.lcssa)
          to label %644 unwind label %648

644:                                              ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %645 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %632) #31
  br label %651

646:                                              ; preds = %634
  %647 = landingpad { ptr, i32 }
          cleanup
  br label %653

648:                                              ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %649 = landingpad { ptr, i32 }
          cleanup
  %650 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %632) #31
  br label %653

651:                                              ; preds = %644, %._crit_edge788
  %.not.i.i.i = icmp eq ptr %.sroa.0649.1.lcssa, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit, label %652

652:                                              ; preds = %651
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0649.1.lcssa) #33
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit:   ; preds = %2, %.lr.ph787, %651, %652
  ret void

653:                                              ; preds = %646, %648, %630
  %.sroa.0649.7 = phi ptr [ %.sroa.0649.5, %630 ], [ %.sroa.0649.1.lcssa, %648 ], [ %.sroa.0649.1.lcssa, %646 ]
  %.pn330.pn.pn = phi { ptr, i32 } [ %.pn330.pn, %630 ], [ %649, %648 ], [ %647, %646 ]
  %.not.i.i.i520 = icmp eq ptr %.sroa.0649.7, null
  br i1 %.not.i.i.i520, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit521, label %654

654:                                              ; preds = %653
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0649.7) #33
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit521

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit521: ; preds = %653, %654
  resume { ptr, i32 } %.pn330.pn.pn
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN2cv3Mat12forEach_implINS_3VecIhLi92EEEZNS_6dynafu13TSDFVolumeCPU5resetEvE3$_0EEvRKT0_EN21PixelOperationWrapperD0Ev"(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #10 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) #31
  tail call void @_ZdlPv(ptr noundef nonnull %0) #33
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN2cv3Mat12forEach_implINS_3VecIhLi92EEEZNS_6dynafu13TSDFVolumeCPU5resetEvE3$_0EEvRKT0_ENK21PixelOperationWrapperclERKNS_5RangeE"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %union.Index, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = sext i32 %7 to i64
  %11 = getelementptr [4 x i8], ptr %9, i64 %10
  %12 = getelementptr i8, ptr %11, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !20
  %14 = icmp slt i32 %7, 3
  br i1 %14, label %15, label %46

15:                                               ; preds = %2
  %16 = load i32, ptr %1, align 4, !tbaa !47
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !49
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !94
  %23 = icmp sgt i32 %7, 0
  %wide.trip.count.i.i.i = zext nneg i32 %7 to i64
  %24 = sext i32 %13 to i64
  %.idx.i = mul nsw i64 %24, 92
  %25 = icmp sgt i32 %13, 0
  br i1 %23, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !254
  br i1 %25, label %.lr.ph.i.i.i.us.us, label %.loopexit

.lr.ph.i.i.i.us.us:                               ; preds = %.lr.ph.split.us, %"_ZZN2cv3Mat12forEach_implINS_3VecIhLi92EEEZNS_6dynafu13TSDFVolumeCPU5resetEvE3$_0EEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us.us"
  %.03380.us.us = phi i32 [ %39, %"_ZZN2cv3Mat12forEach_implINS_3VecIhLi92EEEZNS_6dynafu13TSDFVolumeCPU5resetEvE3$_0EEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us.us" ], [ %16, %.lr.ph.split.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %.03380.us.us, ptr %3, align 4, !tbaa !20
  store i32 0, ptr %20, align 4, !tbaa !20
  br label %28

28:                                               ; preds = %28, %.lr.ph.i.i.i.us.us
  %indvars.iv.i.i.i.us.us = phi i64 [ 0, %.lr.ph.i.i.i.us.us ], [ %indvars.iv.next.i.i.i.us.us, %28 ]
  %.010.i.i.i.us.us = phi ptr [ %22, %.lr.ph.i.i.i.us.us ], [ %35, %28 ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i.i.i.us.us
  %30 = load i32, ptr %29, align 4, !tbaa !20
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv.i.i.i.us.us
  %33 = load i64, ptr %32, align 8, !tbaa !255
  %34 = mul i64 %33, %31
  %35 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.us.us, i64 %34
  %indvars.iv.next.i.i.i.us.us = add nuw nsw i64 %indvars.iv.i.i.i.us.us, 1
  %exitcond.not.i.i.i.us.us = icmp eq i64 %indvars.iv.next.i.i.i.us.us, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i.us.us, label %_ZN2cv3Mat2atINS_3VecIhLi92EEEEERT_PKi.exit.i.loopexit.us.us, label %28, !llvm.loop !438

.lr.ph.i.us.us:                                   ; preds = %_ZN2cv3Mat2atINS_3VecIhLi92EEEEERT_PKi.exit.i.loopexit.us.us, %.lr.ph.i.us.us
  %.02.i.us.us = phi ptr [ %36, %.lr.ph.i.us.us ], [ %35, %_ZN2cv3Mat2atINS_3VecIhLi92EEEEERT_PKi.exit.i.loopexit.us.us ]
  %36 = getelementptr inbounds nuw i8, ptr %.02.i.us.us, i64 92
  store float 0.000000e+00, ptr %.02.i.us.us, align 4, !tbaa !369
  %37 = getelementptr inbounds nuw i8, ptr %.02.i.us.us, i64 4
  store float 0.000000e+00, ptr %37, align 4, !tbaa !389
  %38 = icmp ult ptr %36, %40
  br i1 %38, label %.lr.ph.i.us.us, label %"_ZZN2cv3Mat12forEach_implINS_3VecIhLi92EEEZNS_6dynafu13TSDFVolumeCPU5resetEvE3$_0EEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us.us", !llvm.loop !439

"_ZZN2cv3Mat12forEach_implINS_3VecIhLi92EEEZNS_6dynafu13TSDFVolumeCPU5resetEvE3$_0EEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us.us": ; preds = %.lr.ph.i.us.us
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %39 = add nsw i32 %.03380.us.us, 1
  %exitcond98.not = icmp eq i32 %39, %18
  br i1 %exitcond98.not, label %.loopexit, label %.lr.ph.i.i.i.us.us, !llvm.loop !440

_ZN2cv3Mat2atINS_3VecIhLi92EEEEERT_PKi.exit.i.loopexit.us.us: ; preds = %28
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx.i
  br label %.lr.ph.i.us.us

.lr.ph.split:                                     ; preds = %.lr.ph
  %41 = getelementptr inbounds i8, ptr %22, i64 %.idx.i
  br i1 %25, label %_ZN2cv3Mat2atINS_3VecIhLi92EEEEERT_PKi.exit.i.us81, label %.loopexit

_ZN2cv3Mat2atINS_3VecIhLi92EEEEERT_PKi.exit.i.us81: ; preds = %.lr.ph.split, %"_ZZN2cv3Mat12forEach_implINS_3VecIhLi92EEEZNS_6dynafu13TSDFVolumeCPU5resetEvE3$_0EEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us87"
  %.03380.us82 = phi i32 [ %45, %"_ZZN2cv3Mat12forEach_implINS_3VecIhLi92EEEZNS_6dynafu13TSDFVolumeCPU5resetEvE3$_0EEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us87" ], [ %16, %.lr.ph.split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %.lr.ph.i.us83

.lr.ph.i.us83:                                    ; preds = %_ZN2cv3Mat2atINS_3VecIhLi92EEEEERT_PKi.exit.i.us81, %.lr.ph.i.us83
  %.02.i.us84 = phi ptr [ %42, %.lr.ph.i.us83 ], [ %22, %_ZN2cv3Mat2atINS_3VecIhLi92EEEEERT_PKi.exit.i.us81 ]
  %42 = getelementptr inbounds nuw i8, ptr %.02.i.us84, i64 92
  store float 0.000000e+00, ptr %.02.i.us84, align 4, !tbaa !369
  %43 = getelementptr inbounds nuw i8, ptr %.02.i.us84, i64 4
  store float 0.000000e+00, ptr %43, align 4, !tbaa !389
  %44 = icmp ult ptr %42, %41
  br i1 %44, label %.lr.ph.i.us83, label %"_ZZN2cv3Mat12forEach_implINS_3VecIhLi92EEEZNS_6dynafu13TSDFVolumeCPU5resetEvE3$_0EEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us87", !llvm.loop !439

"_ZZN2cv3Mat12forEach_implINS_3VecIhLi92EEEZNS_6dynafu13TSDFVolumeCPU5resetEvE3$_0EEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us87": ; preds = %.lr.ph.i.us83
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %45 = add nsw i32 %.03380.us82, 1
  %exitcond96.not = icmp eq i32 %45, %18
  br i1 %exitcond96.not, label %.loopexit, label %_ZN2cv3Mat2atINS_3VecIhLi92EEEEERT_PKi.exit.i.us81, !llvm.loop !440

46:                                               ; preds = %2
  %47 = zext nneg i32 %7 to i64
  %48 = shl nuw nsw i64 %47, 2
  %49 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #35
  store i32 0, ptr %49, align 4, !tbaa !20
  %50 = getelementptr i8, ptr %49, i64 4
  %.idx.i.i.i.i.i.i.i = add nsw i64 %48, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %50, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !20
  %51 = load i32, ptr %1, align 4, !tbaa !47
  %52 = add nsw i32 %51, -1
  %53 = add nsw i32 %7, -2
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %54
  store i32 %52, ptr %55, align 4, !tbaa !20
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !49
  %58 = icmp slt i32 %51, %57
  br i1 %58, label %.lr.ph63.split.us, label %_ZNSt6vectorIiSaIiEED2Ev.exit

.lr.ph63.split.us:                                ; preds = %46
  %59 = getelementptr [4 x i8], ptr %49, i64 %47
  %60 = getelementptr i8, ptr %59, i64 -4
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !94
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %64 = icmp sgt i32 %13, 0
  %65 = zext nneg i32 %53 to i64
  %.phi.trans.insert = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %65
  %66 = load ptr, ptr %63, align 8, !tbaa !254
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.loopexit57.us, %.lr.ph63.split.us
  %.03061.us = phi i32 [ %51, %.lr.ph63.split.us ], [ %93, %.loopexit57.us ]
  %67 = load i32, ptr %55, align 4, !tbaa !20
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %55, align 4, !tbaa !20
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !20
  br label %69

69:                                               ; preds = %.lr.ph.us, %73
  %70 = phi i32 [ %.pre, %.lr.ph.us ], [ %78, %73 ]
  %indvars.iv = phi i64 [ %65, %.lr.ph.us ], [ %indvars.iv.next, %73 ]
  %71 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  %72 = load i32, ptr %71, align 4, !tbaa !20
  %.not.us = icmp slt i32 %70, %72
  br i1 %.not.us, label %.lr.ph.i.i.i40.us, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv
  %75 = sdiv i32 %70, %72
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %76 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv.next
  %77 = load i32, ptr %76, align 4, !tbaa !20
  %78 = add nsw i32 %77, %75
  store i32 %78, ptr %76, align 4, !tbaa !20
  %79 = srem i32 %70, %72
  store i32 %79, ptr %74, align 4, !tbaa !20
  %80 = icmp sgt i64 %indvars.iv, 0
  br i1 %80, label %69, label %.lr.ph.i.i.i40.us, !llvm.loop !441

.lr.ph.i.i.i40.us:                                ; preds = %69, %73
  store i32 0, ptr %60, align 4, !tbaa !20
  br label %81

81:                                               ; preds = %81, %.lr.ph.i.i.i40.us
  %indvars.iv.i.i.i42.us = phi i64 [ 0, %.lr.ph.i.i.i40.us ], [ %indvars.iv.next.i.i.i44.us, %81 ]
  %.010.i.i.i43.us = phi ptr [ %62, %.lr.ph.i.i.i40.us ], [ %88, %81 ]
  %82 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv.i.i.i42.us
  %83 = load i32, ptr %82, align 4, !tbaa !20
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv.i.i.i42.us
  %86 = load i64, ptr %85, align 8, !tbaa !255
  %87 = mul i64 %86, %84
  %88 = getelementptr inbounds nuw i8, ptr %.010.i.i.i43.us, i64 %87
  %indvars.iv.next.i.i.i44.us = add nuw nsw i64 %indvars.iv.i.i.i42.us, 1
  %exitcond.not.i.i.i45.us = icmp eq i64 %indvars.iv.next.i.i.i44.us, %47
  br i1 %exitcond.not.i.i.i45.us, label %_ZN2cv3Mat2atINS_3VecIhLi92EEEEERT_PKi.exit.i37.us, label %81, !llvm.loop !438

_ZN2cv3Mat2atINS_3VecIhLi92EEEEERT_PKi.exit.i37.us: ; preds = %81
  br i1 %64, label %.lr.ph.i39.us, label %.loopexit57.us

.lr.ph.i39.us:                                    ; preds = %_ZN2cv3Mat2atINS_3VecIhLi92EEEEERT_PKi.exit.i37.us, %.lr.ph.i39.us
  %.01.i.us = phi ptr [ %91, %.lr.ph.i39.us ], [ %88, %_ZN2cv3Mat2atINS_3VecIhLi92EEEEERT_PKi.exit.i37.us ]
  %89 = phi i32 [ %92, %.lr.ph.i39.us ], [ 0, %_ZN2cv3Mat2atINS_3VecIhLi92EEEEERT_PKi.exit.i37.us ]
  store float 0.000000e+00, ptr %.01.i.us, align 4, !tbaa !369
  %90 = getelementptr inbounds nuw i8, ptr %.01.i.us, i64 4
  store float 0.000000e+00, ptr %90, align 4, !tbaa !389
  %91 = getelementptr inbounds nuw i8, ptr %.01.i.us, i64 92
  %92 = add nuw nsw i32 %89, 1
  %exitcond.not.i.us = icmp eq i32 %92, %13
  br i1 %exitcond.not.i.us, label %.loopexit57.us, label %.lr.ph.i39.us, !llvm.loop !442

.loopexit57.us:                                   ; preds = %.lr.ph.i39.us, %_ZN2cv3Mat2atINS_3VecIhLi92EEEEERT_PKi.exit.i37.us
  store i32 0, ptr %60, align 4, !tbaa !20
  %93 = add nsw i32 %.03061.us, 1
  %exitcond.not = icmp eq i32 %93, %57
  br i1 %exitcond.not, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %.lr.ph.us, !llvm.loop !443

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.loopexit57.us, %46
  tail call void @_ZdlPv(ptr noundef nonnull %49) #33
  br label %.loopexit

.loopexit:                                        ; preds = %"_ZZN2cv3Mat12forEach_implINS_3VecIhLi92EEEZNS_6dynafu13TSDFVolumeCPU5resetEvE3$_0EEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us87", %"_ZZN2cv3Mat12forEach_implINS_3VecIhLi92EEEZNS_6dynafu13TSDFVolumeCPU5resetEvE3$_0EEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us.us", %.lr.ph.split, %.lr.ph.split.us, %15, %_ZNSt6vectorIiSaIiEED2Ev.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #25 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8, !tbaa !64
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 5
  store i32 %9, ptr %0, align 8, !tbaa !64
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8, !tbaa !64
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
  %21 = load i32, ptr %20, align 4, !tbaa !38
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863675, ptr %4, align 8, !tbaa !81
  store ptr %0, ptr %27, align 8, !tbaa !58
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #25 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8, !tbaa !64
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 29
  store i32 %9, ptr %0, align 8, !tbaa !64
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8, !tbaa !64
  %12 = and i32 %11, 4095
  %13 = icmp eq i32 %12, 29
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
  %21 = load i32, ptr %20, align 4, !tbaa !38
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 4, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863651, ptr %4, align 8, !tbaa !81
  store ptr %0, ptr %27, align 8, !tbaa !58
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 29, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not109 = icmp eq ptr %2, %3
  br i1 %.not109, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !393
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !154
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %66, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 4
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %22, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit

22:                                               ; preds = %17
  %.idx = sub i64 0, %8
  %23 = getelementptr inbounds i8, ptr %13, i64 %.idx
  br label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %22, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %29, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %13, %22 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %28, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %23, %22 ]
  br label %24

24:                                               ; preds = %24, %.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i, %24 ], [ 0, %.preheader.i.i.i.i.i ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.08.012.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %26 = load float, ptr %25, align 4, !tbaa !25
  %27 = getelementptr inbounds nuw [4 x i8], ptr %.013.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i
  store float %26, ptr %27, align 4, !tbaa !25
  %indvars.iv.next.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %24, !llvm.loop !394

_ZSt10_ConstructIN2cv3VecIfLi4EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %28, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.preheader.i.i.i.i.i, !llvm.loop !444

_ZSt22__uninitialized_move_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi4EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 %8
  store ptr %30, ptr %12, align 8, !tbaa !154
  %31 = ptrtoint ptr %23 to i64
  %32 = sub i64 %31, %18
  %33 = ashr exact i64 %32, 4
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPN2cv3VecIfLi4EEES3_ET0_T_S5_S4_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt22__uninitialized_move_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %.lr.ph.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %37, %.lr.ph.i.i.i.i.i ], [ %33, %_ZSt22__uninitialized_move_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.069.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %13, %_ZSt22__uninitialized_move_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.078.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %23, %_ZSt22__uninitialized_move_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %35 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %36 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %36, ptr noundef nonnull align 4 dereferenceable(16) %35, i64 16, i1 false)
  %37 = add nsw i64 %.010.i.i.i.i.i, -1
  %38 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %38, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPN2cv3VecIfLi4EEES3_ET0_T_S5_S4_.exit, !llvm.loop !445

_ZSt13move_backwardIPN2cv3VecIfLi4EEES3_ET0_T_S5_S4_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %39 = icmp sgt i64 %9, 0
  br i1 %39, label %.lr.ph.i.i.i.i.i51, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

.lr.ph.i.i.i.i.i51:                               ; preds = %_ZSt13move_backwardIPN2cv3VecIfLi4EEES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i.i.i51
  %.012.i.i.i.i.i = phi i64 [ %42, %.lr.ph.i.i.i.i.i51 ], [ %9, %_ZSt13move_backwardIPN2cv3VecIfLi4EEES3_ET0_T_S5_S4_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i51 ], [ %1, %_ZSt13move_backwardIPN2cv3VecIfLi4EEES3_ET0_T_S5_S4_.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i51 ], [ %2, %_ZSt13move_backwardIPN2cv3VecIfLi4EEES3_ET0_T_S5_S4_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.0811.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0910.i.i.i.i.i, i64 16, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %42 = add nsw i64 %.012.i.i.i.i.i, -1
  %43 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %43, label %.lr.ph.i.i.i.i.i51, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, !llvm.loop !446

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit: ; preds = %17
  %44 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not11.i.i.i.i = icmp eq ptr %44, %3
  br i1 %.not11.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRS2_EEvPT_DpOT0_.exit.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %50, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit ]
  %.sroa.08.012.i.i.i.i = phi ptr [ %49, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %44, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit ]
  br label %45

45:                                               ; preds = %45, %.preheader.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i, %45 ], [ 0, %.preheader.i.i.i.i ]
  %46 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.08.012.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i
  %47 = load float, ptr %46, align 4, !tbaa !25
  %48 = getelementptr inbounds nuw [4 x i8], ptr %.013.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i
  store float %47, ptr %48, align 4, !tbaa !25
  %indvars.iv.next.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRS2_EEvPT_DpOT0_.exit.i.i.i.i, label %45, !llvm.loop !394

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRS2_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %49, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit, label %.preheader.i.i.i.i, !llvm.loop !447

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRS2_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit
  %.not11.i.i.i.i.i52 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i52, label %_ZSt22__uninitialized_move_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit62, label %.preheader.i.i.i.i.i53.preheader

.preheader.i.i.i.i.i53.preheader:                 ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit
  %51 = sub nuw nsw i64 %9, %20
  %52 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %51
  br label %.preheader.i.i.i.i.i53

.preheader.i.i.i.i.i53:                           ; preds = %.preheader.i.i.i.i.i53.preheader, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i59
  %.013.i.i.i.i.i54 = phi ptr [ %58, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i59 ], [ %52, %.preheader.i.i.i.i.i53.preheader ]
  %.sroa.08.012.i.i.i.i.i55 = phi ptr [ %57, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i59 ], [ %1, %.preheader.i.i.i.i.i53.preheader ]
  br label %53

53:                                               ; preds = %53, %.preheader.i.i.i.i.i53
  %indvars.iv.i.i.i.i.i.i.i.i56 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i57, %53 ], [ 0, %.preheader.i.i.i.i.i53 ]
  %54 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.08.012.i.i.i.i.i55, i64 %indvars.iv.i.i.i.i.i.i.i.i56
  %55 = load float, ptr %54, align 4, !tbaa !25
  %56 = getelementptr inbounds nuw [4 x i8], ptr %.013.i.i.i.i.i54, i64 %indvars.iv.i.i.i.i.i.i.i.i56
  store float %55, ptr %56, align 4, !tbaa !25
  %indvars.iv.next.i.i.i.i.i.i.i.i57 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i56, 1
  %exitcond.not.i.i.i.i.i.i.i.i58 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i57, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i58, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i59, label %53, !llvm.loop !394

_ZSt10_ConstructIN2cv3VecIfLi4EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i59: ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i55, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i54, i64 16
  %.not.i.i.i.i.i60 = icmp eq ptr %57, %13
  br i1 %.not.i.i.i.i.i60, label %_ZSt22__uninitialized_move_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit62, label %.preheader.i.i.i.i.i53, !llvm.loop !444

_ZSt22__uninitialized_move_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit62: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi4EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i59, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 %8
  store ptr %59, ptr %12, align 8, !tbaa !154
  %60 = ashr exact i64 %19, 4
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %.lr.ph.i.i.i.i.i64, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

.lr.ph.i.i.i.i.i64:                               ; preds = %_ZSt22__uninitialized_move_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit62, %.lr.ph.i.i.i.i.i64
  %.012.i.i.i.i.i65 = phi i64 [ %64, %.lr.ph.i.i.i.i.i64 ], [ %60, %_ZSt22__uninitialized_move_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit62 ]
  %.0811.i.i.i.i.i66 = phi ptr [ %63, %.lr.ph.i.i.i.i.i64 ], [ %1, %_ZSt22__uninitialized_move_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit62 ]
  %.0910.i.i.i.i.i67 = phi ptr [ %62, %.lr.ph.i.i.i.i.i64 ], [ %2, %_ZSt22__uninitialized_move_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit62 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.0811.i.i.i.i.i66, ptr noundef nonnull align 4 dereferenceable(16) %.0910.i.i.i.i.i67, i64 16, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i67, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i66, i64 16
  %64 = add nsw i64 %.012.i.i.i.i.i65, -1
  %65 = icmp samesign ugt i64 %.012.i.i.i.i.i65, 1
  br i1 %65, label %.lr.ph.i.i.i.i.i64, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, !llvm.loop !446

66:                                               ; preds = %5
  %67 = load ptr, ptr %0, align 8, !tbaa !157
  %68 = ptrtoint ptr %67 to i64
  %69 = sub i64 %15, %68
  %70 = ashr exact i64 %69, 4
  %71 = sub nsw i64 576460752303423487, %70
  %72 = icmp ult i64 %71, %9
  br i1 %72, label %73, label %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit

73:                                               ; preds = %66
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #32
  unreachable

_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %66
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %70, i64 %9)
  %74 = add nsw i64 %.sroa.speculated.i, %70
  %75 = icmp ult i64 %74, %70
  %76 = tail call i64 @llvm.umin.i64(i64 %74, i64 576460752303423487)
  %77 = select i1 %75, i64 576460752303423487, i64 %76
  %.not.i = icmp eq i64 %77, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE11_M_allocateEm.exit, label %78

78:                                               ; preds = %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit
  %79 = shl nuw nsw i64 %77, 4
  %80 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %79) #35
  br label %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit, %78
  %81 = phi ptr [ %80, %78 ], [ null, %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.not13.i.i.i.i.i = icmp eq ptr %67, %1
  br i1 %.not13.i.i.i.i.i, label %.preheader.i.i.i.i76.preheader, label %.preheader.i.i.i.i.i69

.preheader.i.i.i.i.i69:                           ; preds = %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE11_M_allocateEm.exit, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %87, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %81, %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE11_M_allocateEm.exit ]
  %.01214.i.i.i.i.i = phi ptr [ %86, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %67, %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE11_M_allocateEm.exit ]
  br label %82

82:                                               ; preds = %82, %.preheader.i.i.i.i.i69
  %indvars.iv.i.i.i.i.i.i.i.i70 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i71, %82 ], [ 0, %.preheader.i.i.i.i.i69 ]
  %83 = getelementptr inbounds nuw [4 x i8], ptr %.01214.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i70
  %84 = load float, ptr %83, align 4, !tbaa !25
  %85 = getelementptr inbounds nuw [4 x i8], ptr %.015.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i70
  store float %84, ptr %85, align 4, !tbaa !25
  %indvars.iv.next.i.i.i.i.i.i.i.i71 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i70, 1
  %exitcond.not.i.i.i.i.i.i.i.i72 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i71, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i72, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %82, !llvm.loop !394

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i73 = icmp eq ptr %86, %1
  br i1 %.not.i.i.i.i.i73, label %.preheader.i.i.i.i76.preheader, label %.preheader.i.i.i.i.i69, !llvm.loop !419

.preheader.i.i.i.i76.preheader:                   ; preds = %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE11_M_allocateEm.exit
  %.013.i.i.i.i77.ph = phi ptr [ %81, %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE11_M_allocateEm.exit ], [ %87, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  br label %.preheader.i.i.i.i76

.preheader.i.i.i.i76:                             ; preds = %.preheader.i.i.i.i76.preheader, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRS2_EEvPT_DpOT0_.exit.i.i.i.i82
  %.013.i.i.i.i77 = phi ptr [ %93, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRS2_EEvPT_DpOT0_.exit.i.i.i.i82 ], [ %.013.i.i.i.i77.ph, %.preheader.i.i.i.i76.preheader ]
  %.sroa.08.012.i.i.i.i78 = phi ptr [ %92, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRS2_EEvPT_DpOT0_.exit.i.i.i.i82 ], [ %2, %.preheader.i.i.i.i76.preheader ]
  br label %88

88:                                               ; preds = %88, %.preheader.i.i.i.i76
  %indvars.iv.i.i.i.i.i.i.i79 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i80, %88 ], [ 0, %.preheader.i.i.i.i76 ]
  %89 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.08.012.i.i.i.i78, i64 %indvars.iv.i.i.i.i.i.i.i79
  %90 = load float, ptr %89, align 4, !tbaa !25
  %91 = getelementptr inbounds nuw [4 x i8], ptr %.013.i.i.i.i77, i64 %indvars.iv.i.i.i.i.i.i.i79
  store float %90, ptr %91, align 4, !tbaa !25
  %indvars.iv.next.i.i.i.i.i.i.i80 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i79, 1
  %exitcond.not.i.i.i.i.i.i.i81 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i80, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i81, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRS2_EEvPT_DpOT0_.exit.i.i.i.i82, label %88, !llvm.loop !394

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRS2_EEvPT_DpOT0_.exit.i.i.i.i82: ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i78, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i77, i64 16
  %.not.i.i.i.i83 = icmp eq ptr %92, %3
  br i1 %.not.i.i.i.i83, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit85, label %.preheader.i.i.i.i76, !llvm.loop !447

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit85: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRS2_EEvPT_DpOT0_.exit.i.i.i.i82
  %.not13.i.i.i.i.i86 = icmp eq ptr %1, %13
  br i1 %.not13.i.i.i.i.i86, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit96, label %.preheader.i.i.i.i.i87

.preheader.i.i.i.i.i87:                           ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit85, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i93
  %.015.i.i.i.i.i88 = phi ptr [ %99, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i93 ], [ %93, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit85 ]
  %.01214.i.i.i.i.i89 = phi ptr [ %98, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i93 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit85 ]
  br label %94

94:                                               ; preds = %94, %.preheader.i.i.i.i.i87
  %indvars.iv.i.i.i.i.i.i.i.i90 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i91, %94 ], [ 0, %.preheader.i.i.i.i.i87 ]
  %95 = getelementptr inbounds nuw [4 x i8], ptr %.01214.i.i.i.i.i89, i64 %indvars.iv.i.i.i.i.i.i.i.i90
  %96 = load float, ptr %95, align 4, !tbaa !25
  %97 = getelementptr inbounds nuw [4 x i8], ptr %.015.i.i.i.i.i88, i64 %indvars.iv.i.i.i.i.i.i.i.i90
  store float %96, ptr %97, align 4, !tbaa !25
  %indvars.iv.next.i.i.i.i.i.i.i.i91 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i90, 1
  %exitcond.not.i.i.i.i.i.i.i.i92 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i91, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i92, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i93, label %94, !llvm.loop !394

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i93: ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i89, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i88, i64 16
  %.not.i.i.i.i.i94 = icmp eq ptr %98, %13
  br i1 %.not.i.i.i.i.i94, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit96, label %.preheader.i.i.i.i.i87, !llvm.loop !419

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit96: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i93, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit85
  %.0.lcssa.i.i.i.i.i95 = phi ptr [ %93, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit85 ], [ %99, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i93 ]
  %.not.i97 = icmp eq ptr %67, null
  br i1 %.not.i97, label %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE13_M_deallocateEPS2_m.exit, label %100

100:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit96
  tail call void @_ZdlPv(ptr noundef nonnull %67) #33
  br label %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit96, %100
  store ptr %81, ptr %0, align 8, !tbaa !157
  store ptr %.0.lcssa.i.i.i.i.i95, ptr %12, align 8, !tbaa !154
  %101 = getelementptr inbounds nuw [16 x i8], ptr %81, i64 %77
  store ptr %101, ptr %10, align 8, !tbaa !393
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %.lr.ph.i.i.i.i.i64, %.lr.ph.i.i.i.i.i51, %_ZSt22__uninitialized_move_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit62, %_ZSt13move_backwardIPN2cv3VecIfLi4EEES3_ET0_T_S5_S4_.exit, %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE13_M_deallocateEPS2_m.exit, %4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3Mat12forEach_implINS_3VecIfLi4EEENS_6dynafu11PushNormalsEEEvRKT0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #25 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.cv::Range", align 4
  %8 = alloca %class.PixelOperationWrapper.74, align 8
  %9 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %11 unwind label %13

11:                                               ; preds = %10
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @"__func__._ZN2cv3Mat12forEach_implINS_3VecIhLi92EEEZNS_6dynafu13TSDFVolumeCPU5resetEvE3$_0EEvRKT0_", ptr noundef nonnull @.str.21, i32 noundef 697) #32
          to label %12 unwind label %15

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %3, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  call void @_ZdlPv(ptr noundef %17) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %13
  %.pn8 = phi { ptr, i32 } [ %14, %13 ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %16, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %60

20:                                               ; preds = %2
  %21 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !38
  %25 = load ptr, ptr %22, align 8, !tbaa !46
  %26 = sext i32 %24 to i64
  %27 = getelementptr [4 x i8], ptr %25, i64 %26
  %28 = getelementptr i8, ptr %27, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !20
  %30 = sext i32 %29 to i64
  %31 = udiv i64 %21, %30
  %32 = icmp ult i64 %31, 2147483648
  br i1 %32, label %43, label %33

33:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @"__func__._ZN2cv3Mat12forEach_implINS_3VecIhLi92EEEZNS_6dynafu13TSDFVolumeCPU5resetEvE3$_0EEvRKT0_", ptr noundef nonnull @.str.21, i32 noundef 698) #32
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %5, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %60

43:                                               ; preds = %20
  %44 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %45 = load i32, ptr %23, align 4, !tbaa !38
  %46 = load ptr, ptr %22, align 8, !tbaa !46
  %47 = sext i32 %45 to i64
  %48 = getelementptr [4 x i8], ptr %46, i64 %47
  %49 = getelementptr i8, ptr %48, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !20
  %51 = sext i32 %50 to i64
  %52 = udiv i64 %44, %51
  %53 = trunc i64 %52 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !47
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVZN2cv3Mat12forEach_implINS_3VecIfLi4EEENS_6dynafu11PushNormalsEEEvRKT0_E21PixelOperationWrapper, i64 16), ptr %8, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %0, ptr %55, align 8, !tbaa !448
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %56, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false), !tbaa.struct !451
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, double noundef -1.000000e+00)
          to label %57 unwind label %58

57:                                               ; preds = %43
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

58:                                               ; preds = %43
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %60

60:                                               ; preds = %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %59, %58 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13 ]
  resume { ptr, i32 } %.pn8.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN2cv3Mat12forEach_implINS_3VecIfLi4EEENS_6dynafu11PushNormalsEEEvRKT0_EN21PixelOperationWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #31
  tail call void @_ZdlPv(ptr noundef nonnull %0) #33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZZN2cv3Mat12forEach_implINS_3VecIfLi4EEENS_6dynafu11PushNormalsEEEvRKT0_ENK21PixelOperationWrapperclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Matx", align 4
  %4 = alloca %"class.cv::Vec", align 4
  %5 = alloca %"class.cv::Matx.31", align 4
  %6 = alloca %"class.cv::Matx", align 4
  %7 = alloca %"class.cv::Vec", align 4
  %8 = alloca %"class.cv::Matx.31", align 4
  %9 = alloca %union.Index.75, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !448
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !46
  %16 = sext i32 %13 to i64
  %17 = getelementptr [4 x i8], ptr %15, i64 %16
  %18 = getelementptr i8, ptr %17, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !20
  %20 = icmp slt i32 %13, 3
  br i1 %20, label %21, label %155

21:                                               ; preds = %2
  %22 = load i32, ptr %1, align 4, !tbaa !47
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !49
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %.lr.ph107, label %.loopexit

.lr.ph107:                                        ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %27 = sext i32 %19 to i64
  %.idx.i = shl nsw i64 %27, 4
  %28 = icmp sgt i32 %19, 0
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.4.0..sroa_idx6.i.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.sroa.5.0..sroa_idx8.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %28, label %.lr.ph107.split.us.preheader, label %.loopexit

.lr.ph107.split.us.preheader:                     ; preds = %.lr.ph107
  %53 = sext i32 %22 to i64
  br label %.lr.ph107.split.us

.lr.ph107.split.us:                               ; preds = %.lr.ph107.split.us.preheader, %_ZZN2cv3Mat12forEach_implINS_3VecIfLi4EEENS_6dynafu11PushNormalsEEEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us
  %indvars.iv127 = phi i64 [ %53, %.lr.ph107.split.us.preheader ], [ %indvars.iv.next128, %_ZZN2cv3Mat12forEach_implINS_3VecIfLi4EEENS_6dynafu11PushNormalsEEEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %54 = trunc nsw i64 %indvars.iv127 to i32
  store i32 %54, ptr %9, align 4, !tbaa !20
  store i32 0, ptr %26, align 4, !tbaa !20
  %55 = load ptr, ptr %10, align 8, !tbaa !448
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !38
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !94
  %60 = icmp sgt i32 %57, 0
  br i1 %60, label %.lr.ph.i.i.i.us, label %_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_PKi.exit.i.us

.lr.ph.i.i.i.us:                                  ; preds = %.lr.ph107.split.us
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 72
  %62 = load ptr, ptr %61, align 8, !tbaa !254
  %wide.trip.count.i.i.i.us = zext nneg i32 %57 to i64
  br label %63

63:                                               ; preds = %63, %.lr.ph.i.i.i.us
  %indvars.iv.i.i.i.us = phi i64 [ 0, %.lr.ph.i.i.i.us ], [ %indvars.iv.next.i.i.i.us, %63 ]
  %.010.i.i.i.us = phi ptr [ %59, %.lr.ph.i.i.i.us ], [ %70, %63 ]
  %64 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i.i.i.us
  %65 = load i32, ptr %64, align 4, !tbaa !20
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %indvars.iv.i.i.i.us
  %68 = load i64, ptr %67, align 8, !tbaa !255
  %69 = mul i64 %68, %66
  %70 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.us, i64 %69
  %indvars.iv.next.i.i.i.us = add nuw nsw i64 %indvars.iv.i.i.i.us, 1
  %exitcond.not.i.i.i.us = icmp eq i64 %indvars.iv.next.i.i.i.us, %wide.trip.count.i.i.i.us
  br i1 %exitcond.not.i.i.i.us, label %_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_PKi.exit.i.us, label %63, !llvm.loop !438

_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_PKi.exit.i.us:  ; preds = %63, %.lr.ph107.split.us
  %.0.lcssa.i.i.i.us = phi ptr [ %59, %.lr.ph107.split.us ], [ %70, %63 ]
  %71 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.us, i64 %.idx.i
  br label %72

72:                                               ; preds = %_ZNK2cv6dynafu11PushNormalsclERKNS_3VecIfLi4EEEPKi.exit.us, %_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_PKi.exit.i.us
  %indvars.iv124 = phi i64 [ %indvars.iv.next125, %_ZNK2cv6dynafu11PushNormalsclERKNS_3VecIfLi4EEEPKi.exit.us ], [ 0, %_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_PKi.exit.i.us ]
  %.06.i.us = phi ptr [ %73, %_ZNK2cv6dynafu11PushNormalsclERKNS_3VecIfLi4EEEPKi.exit.us ], [ %.0.lcssa.i.i.i.us, %_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_PKi.exit.i.us ]
  %73 = getelementptr inbounds nuw i8, ptr %.06.i.us, i64 16
  %74 = load float, ptr %.06.i.us, align 4, !tbaa !25, !noalias !452
  %75 = getelementptr inbounds nuw i8, ptr %.06.i.us, i64 4
  %76 = load float, ptr %75, align 4, !tbaa !25, !noalias !452
  %77 = getelementptr inbounds nuw i8, ptr %.06.i.us, i64 8
  %78 = load float, ptr %77, align 4, !tbaa !25, !noalias !452
  %79 = load float, ptr @_ZN2cv5kinfuL4nan3E, align 4, !tbaa !25
  %.sroa.040.0.vec.insert.i.us = insertelement <2 x float> poison, float %79, i64 0
  %80 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv5kinfuL4nan3E, i64 4), align 4, !tbaa !25
  %.sroa.040.4.vec.insert.i.us = insertelement <2 x float> %.sroa.040.0.vec.insert.i.us, float %80, i64 1
  %81 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv5kinfuL4nan3E, i64 8), align 4, !tbaa !25
  %82 = fcmp ord float %74, 0.000000e+00
  br i1 %82, label %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.i.us, label %_ZNK2cv6dynafu11PushNormalsclERKNS_3VecIfLi4EEEPKi.exit.us

_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.i.us:     ; preds = %72
  %83 = fcmp uno float %76, 0.000000e+00
  %84 = fcmp uno float %78, 0.000000e+00
  %spec.select.i.i.us = select i1 %83, i1 true, i1 %84
  br i1 %spec.select.i.i.us, label %_ZNK2cv6dynafu11PushNormalsclERKNS_3VecIfLi4EEEPKi.exit.us, label %85

85:                                               ; preds = %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.i.us
  %86 = load float, ptr %30, align 8, !tbaa !25
  %87 = load float, ptr %31, align 4, !tbaa !25
  %88 = fmul float %76, %87
  %89 = tail call float @llvm.fmuladd.f32(float %86, float %74, float %88)
  %90 = load float, ptr %32, align 8, !tbaa !25
  %91 = tail call float @llvm.fmuladd.f32(float %90, float %78, float %89)
  %92 = load float, ptr %33, align 4, !tbaa !25
  %93 = fadd float %92, %91
  %94 = load float, ptr %34, align 8, !tbaa !25
  %95 = load float, ptr %35, align 4, !tbaa !25
  %96 = fmul float %76, %95
  %97 = tail call float @llvm.fmuladd.f32(float %94, float %74, float %96)
  %98 = load float, ptr %36, align 8, !tbaa !25
  %99 = tail call float @llvm.fmuladd.f32(float %98, float %78, float %97)
  %100 = load float, ptr %37, align 4, !tbaa !25
  %101 = fadd float %100, %99
  %102 = load float, ptr %38, align 8, !tbaa !25
  %103 = load float, ptr %39, align 4, !tbaa !25
  %104 = fmul float %76, %103
  %105 = tail call float @llvm.fmuladd.f32(float %102, float %74, float %104)
  %106 = load float, ptr %40, align 8, !tbaa !25
  %107 = tail call float @llvm.fmuladd.f32(float %106, float %78, float %105)
  %108 = load float, ptr %41, align 4, !tbaa !25
  %109 = fadd float %108, %107
  %110 = load ptr, ptr %29, align 8, !tbaa !455
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 12
  %112 = load float, ptr %111, align 4, !tbaa !19
  %113 = fmul float %93, %112
  %114 = fmul float %101, %112
  %115 = fmul float %112, %109
  %.sroa.0.0.vec.insert.i27.i.us = insertelement <2 x float> poison, float %113, i64 0
  %.sroa.0.4.vec.insert.i28.i.us = insertelement <2 x float> %.sroa.0.0.vec.insert.i27.i.us, float %114, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !456)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !459)
  %117 = load float, ptr %116, align 4, !tbaa !25, !noalias !462
  store float %117, ptr %8, align 4, !tbaa !25, !alias.scope !462
  %118 = getelementptr inbounds nuw i8, ptr %110, i64 36
  %119 = load float, ptr %118, align 4, !tbaa !25, !noalias !462
  store float %119, ptr %42, align 4, !tbaa !25, !alias.scope !462
  %120 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %121 = load float, ptr %120, align 4, !tbaa !25, !noalias !462
  store float %121, ptr %43, align 4, !tbaa !25, !alias.scope !462
  %122 = getelementptr inbounds nuw i8, ptr %110, i64 48
  %123 = load float, ptr %122, align 4, !tbaa !25, !noalias !462
  store float %123, ptr %44, align 4, !tbaa !25, !alias.scope !462
  %124 = getelementptr inbounds nuw i8, ptr %110, i64 52
  %125 = load float, ptr %124, align 4, !tbaa !25, !noalias !462
  store float %125, ptr %45, align 4, !tbaa !25, !alias.scope !462
  %126 = getelementptr inbounds nuw i8, ptr %110, i64 56
  %127 = load float, ptr %126, align 4, !tbaa !25, !noalias !462
  store float %127, ptr %46, align 4, !tbaa !25, !alias.scope !462
  %128 = getelementptr inbounds nuw i8, ptr %110, i64 64
  %129 = load float, ptr %128, align 4, !tbaa !25, !noalias !462
  store float %129, ptr %47, align 4, !tbaa !25, !alias.scope !462
  %130 = getelementptr inbounds nuw i8, ptr %110, i64 68
  %131 = load float, ptr %130, align 4, !tbaa !25, !noalias !462
  store float %131, ptr %48, align 4, !tbaa !25, !alias.scope !462
  %132 = getelementptr inbounds nuw i8, ptr %110, i64 72
  %133 = load float, ptr %132, align 4, !tbaa !25, !noalias !462
  store float %133, ptr %49, align 4, !tbaa !25, !alias.scope !462
  %134 = tail call { <2 x float>, float } @_ZNK2cv6dynafu13TSDFVolumeCPU14getNormalVoxelENS_7Point3_IfEE(ptr noundef nonnull align 8 dereferenceable(264) %110, <2 x float> %.sroa.0.4.vec.insert.i28.i.us, float %115)
  %.fca.0.extract1.i.us = extractvalue { <2 x float>, float } %134, 0
  %.fca.1.extract2.i.us = extractvalue { <2 x float>, float } %134, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.sroa.036.0.vec.extract.i.us = extractelement <2 x float> %.fca.0.extract1.i.us, i64 0
  %.sroa.036.4.vec.extract.i.us = extractelement <2 x float> %.fca.0.extract1.i.us, i64 1
  store float %.sroa.036.0.vec.extract.i.us, ptr %7, align 4, !tbaa !25
  store float %.sroa.036.4.vec.extract.i.us, ptr %50, align 4, !tbaa !25
  store float %.fca.1.extract2.i.us, ptr %51, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !463
  br label %.preheader19.i.i.i.i.us

.preheader19.i.i.i.i.us:                          ; preds = %140, %85
  %indvars.iv24.i.i.i.i.us = phi i64 [ 0, %85 ], [ %indvars.iv.next25.i.i.i.i.us, %140 ]
  %.idx.i.i.i.i.us = mul nuw nsw i64 %indvars.iv24.i.i.i.i.us, 12
  %invariant.gep.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i.i.i.i.us
  br label %135

135:                                              ; preds = %135, %.preheader19.i.i.i.i.us
  %indvars.iv.i.i.i.i.us = phi i64 [ 0, %.preheader19.i.i.i.i.us ], [ %indvars.iv.next.i.i.i.i.us, %135 ]
  %.01620.i.i.i.i.us = phi float [ 0.000000e+00, %.preheader19.i.i.i.i.us ], [ %139, %135 ]
  %gep.i.i.i.i.us = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i.i.i.i.us, i64 %indvars.iv.i.i.i.i.us
  %136 = load float, ptr %gep.i.i.i.i.us, align 4, !tbaa !25, !noalias !463
  %137 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i.i.i.i.us
  %138 = load float, ptr %137, align 4, !tbaa !25, !noalias !463
  %139 = tail call float @llvm.fmuladd.f32(float %136, float %138, float %.01620.i.i.i.i.us)
  %indvars.iv.next.i.i.i.i.us = add nuw nsw i64 %indvars.iv.i.i.i.i.us, 1
  %exitcond.not.i.i.i.i.us = icmp eq i64 %indvars.iv.next.i.i.i.i.us, 3
  br i1 %exitcond.not.i.i.i.i.us, label %140, label %135, !llvm.loop !343

140:                                              ; preds = %135
  %141 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv24.i.i.i.i.us
  store float %139, ptr %141, align 4, !tbaa !25, !noalias !463
  %indvars.iv.next25.i.i.i.i.us = add nuw nsw i64 %indvars.iv24.i.i.i.i.us, 1
  %exitcond27.not.i.i.i.i.us = icmp eq i64 %indvars.iv.next25.i.i.i.i.us, 3
  br i1 %exitcond27.not.i.i.i.i.us, label %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit.i.us, label %.preheader19.i.i.i.i.us, !llvm.loop !342

_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit.i.us: ; preds = %140
  %.sroa.0.0.copyload5.i.i.us = load float, ptr %6, align 4, !tbaa !25
  %.sroa.4.0.copyload7.i.i.us = load float, ptr %.sroa.4.0..sroa_idx6.i.i, align 4, !tbaa !25
  %.sroa.5.0.copyload9.i.i.us = load float, ptr %.sroa.5.0..sroa_idx8.i.i, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !463
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.sroa.010.0.vec.insert.i.i.us = insertelement <2 x float> poison, float %.sroa.0.0.copyload5.i.i.us, i64 0
  %.sroa.010.4.vec.insert.i.i.us = insertelement <2 x float> %.sroa.010.0.vec.insert.i.i.us, float %.sroa.4.0.copyload7.i.i.us, i64 1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNK2cv6dynafu11PushNormalsclERKNS_3VecIfLi4EEEPKi.exit.us

_ZNK2cv6dynafu11PushNormalsclERKNS_3VecIfLi4EEEPKi.exit.us: ; preds = %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit.i.us, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.i.us, %72
  %.sroa.040.0.i.us = phi <2 x float> [ %.sroa.040.4.vec.insert.i.us, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.i.us ], [ %.sroa.010.4.vec.insert.i.i.us, %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit.i.us ], [ %.sroa.040.4.vec.insert.i.us, %72 ]
  %.sroa.743.0.i.us = phi float [ %81, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.i.us ], [ %.sroa.5.0.copyload9.i.i.us, %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit.i.us ], [ %81, %72 ]
  %.sroa.040.0.vec.extract.i.us = extractelement <2 x float> %.sroa.040.0.i.us, i64 0
  %.sroa.040.4.vec.extract.i.us = extractelement <2 x float> %.sroa.040.0.i.us, i64 1
  %142 = load ptr, ptr %52, align 8, !tbaa !466
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !94
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 72
  %146 = load ptr, ptr %145, align 8, !tbaa !254
  %147 = load i64, ptr %146, align 8, !tbaa !255
  %148 = mul i64 %147, %indvars.iv127
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 %148
  %150 = getelementptr inbounds nuw [16 x i8], ptr %149, i64 %indvars.iv124
  store float %.sroa.040.0.vec.extract.i.us, ptr %150, align 4
  %.sroa.434.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %150, i64 4
  store float %.sroa.040.4.vec.extract.i.us, ptr %.sroa.434.0..sroa_idx.i.us, align 4
  %.sroa.5.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %150, i64 8
  store float %.sroa.743.0.i.us, ptr %.sroa.5.0..sroa_idx.i.us, align 4
  %.sroa.635.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %150, i64 12
  store float 0.000000e+00, ptr %.sroa.635.0..sroa_idx.i.us, align 4
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %151 = icmp ult ptr %73, %71
  br i1 %151, label %72, label %_ZZN2cv3Mat12forEach_implINS_3VecIfLi4EEENS_6dynafu11PushNormalsEEEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us, !llvm.loop !467

_ZZN2cv3Mat12forEach_implINS_3VecIfLi4EEENS_6dynafu11PushNormalsEEEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us: ; preds = %_ZNK2cv6dynafu11PushNormalsclERKNS_3VecIfLi4EEEPKi.exit.us
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next128 = add nsw i64 %indvars.iv127, 1
  %152 = load i32, ptr %23, align 4, !tbaa !49
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %indvars.iv.next128, %153
  br i1 %154, label %.lr.ph107.split.us, label %.loopexit, !llvm.loop !468

155:                                              ; preds = %2
  %156 = zext nneg i32 %13 to i64
  %157 = shl nuw nsw i64 %156, 2
  %158 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %157) #35
  store i32 0, ptr %158, align 4, !tbaa !20
  %159 = getelementptr i8, ptr %158, i64 4
  %.idx.i.i.i.i.i.i.i = add nsw i64 %157, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %159, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !20
  %160 = load i32, ptr %1, align 4, !tbaa !47
  %161 = add nsw i32 %160, -1
  %162 = add nsw i32 %13, -2
  %163 = zext nneg i32 %162 to i64
  %164 = getelementptr inbounds nuw [4 x i8], ptr %158, i64 %163
  store i32 %161, ptr %164, align 4, !tbaa !20
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %166 = load i32, ptr %165, align 4, !tbaa !49
  %167 = icmp slt i32 %160, %166
  br i1 %167, label %.lr.ph103, label %_ZNSt6vectorIiSaIiEED2Ev.exit

.lr.ph103:                                        ; preds = %155
  %168 = getelementptr [4 x i8], ptr %158, i64 %156
  %169 = getelementptr i8, ptr %168, i64 -4
  %170 = icmp sgt i32 %19, 0
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %184 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %185 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %187 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %188 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %189 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %190 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %191 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %192 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %193 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.4.0..sroa_idx6.i.i78 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.sroa.5.0..sroa_idx8.i.i80 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %195 = zext nneg i32 %162 to i64
  %.phi.trans.insert = getelementptr inbounds nuw [4 x i8], ptr %158, i64 %195
  br label %.lr.ph

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.loopexit95, %155
  tail call void @_ZdlPv(ptr noundef nonnull %158) #33
  br label %.loopexit

.lr.ph:                                           ; preds = %.loopexit95, %.lr.ph103
  %196 = phi i32 [ %166, %.lr.ph103 ], [ %313, %.loopexit95 ]
  %.030101 = phi i32 [ %160, %.lr.ph103 ], [ %314, %.loopexit95 ]
  %197 = load i32, ptr %164, align 4, !tbaa !20
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %164, align 4, !tbaa !20
  %199 = load ptr, ptr %10, align 8, !tbaa !448
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 64
  %201 = load ptr, ptr %200, align 8, !tbaa !46
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !20
  br label %202

202:                                              ; preds = %.lr.ph, %206
  %203 = phi i32 [ %.pre, %.lr.ph ], [ %211, %206 ]
  %indvars.iv = phi i64 [ %195, %.lr.ph ], [ %indvars.iv.next, %206 ]
  %204 = getelementptr inbounds nuw [4 x i8], ptr %201, i64 %indvars.iv
  %205 = load i32, ptr %204, align 4, !tbaa !20
  %.not = icmp slt i32 %203, %205
  br i1 %.not, label %._crit_edge, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds nuw [4 x i8], ptr %158, i64 %indvars.iv
  %208 = sdiv i32 %203, %205
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %209 = getelementptr inbounds nuw [4 x i8], ptr %158, i64 %indvars.iv.next
  %210 = load i32, ptr %209, align 4, !tbaa !20
  %211 = add nsw i32 %210, %208
  store i32 %211, ptr %209, align 4, !tbaa !20
  %212 = load i32, ptr %204, align 4, !tbaa !20
  %213 = srem i32 %203, %212
  store i32 %213, ptr %207, align 4, !tbaa !20
  %214 = icmp sgt i64 %indvars.iv, 0
  br i1 %214, label %202, label %._crit_edge, !llvm.loop !469

._crit_edge:                                      ; preds = %206, %202
  %.phi.trans.insert131 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %.pre132 = load ptr, ptr %.phi.trans.insert131, align 8, !tbaa !94
  store i32 0, ptr %169, align 4, !tbaa !20
  %215 = getelementptr inbounds nuw i8, ptr %199, i64 4
  %216 = load i32, ptr %215, align 4, !tbaa !38
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %.lr.ph.i.i.i39, label %_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_PKi.exit.i36

.lr.ph.i.i.i39:                                   ; preds = %._crit_edge
  %218 = getelementptr inbounds nuw i8, ptr %199, i64 72
  %219 = load ptr, ptr %218, align 8, !tbaa !254
  %wide.trip.count.i.i.i40 = zext nneg i32 %216 to i64
  br label %220

220:                                              ; preds = %220, %.lr.ph.i.i.i39
  %indvars.iv.i.i.i41 = phi i64 [ 0, %.lr.ph.i.i.i39 ], [ %indvars.iv.next.i.i.i43, %220 ]
  %.010.i.i.i42 = phi ptr [ %.pre132, %.lr.ph.i.i.i39 ], [ %227, %220 ]
  %221 = getelementptr inbounds nuw [4 x i8], ptr %158, i64 %indvars.iv.i.i.i41
  %222 = load i32, ptr %221, align 4, !tbaa !20
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds nuw [8 x i8], ptr %219, i64 %indvars.iv.i.i.i41
  %225 = load i64, ptr %224, align 8, !tbaa !255
  %226 = mul i64 %225, %223
  %227 = getelementptr inbounds nuw i8, ptr %.010.i.i.i42, i64 %226
  %indvars.iv.next.i.i.i43 = add nuw nsw i64 %indvars.iv.i.i.i41, 1
  %exitcond.not.i.i.i44 = icmp eq i64 %indvars.iv.next.i.i.i43, %wide.trip.count.i.i.i40
  br i1 %exitcond.not.i.i.i44, label %_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_PKi.exit.i36, label %220, !llvm.loop !438

_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_PKi.exit.i36:   ; preds = %220, %._crit_edge
  %.0.lcssa.i.i.i37 = phi ptr [ %.pre132, %._crit_edge ], [ %227, %220 ]
  br i1 %170, label %.lr.ph.i38, label %.loopexit95

.lr.ph.i38:                                       ; preds = %_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_PKi.exit.i36, %.noexc45
  %.011.i = phi ptr [ %309, %.noexc45 ], [ %.0.lcssa.i.i.i37, %_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_PKi.exit.i36 ]
  %228 = load float, ptr %.011.i, align 4, !tbaa !25, !noalias !470
  %229 = getelementptr inbounds nuw i8, ptr %.011.i, i64 4
  %230 = load float, ptr %229, align 4, !tbaa !25, !noalias !470
  %231 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %232 = load float, ptr %231, align 4, !tbaa !25, !noalias !470
  %233 = load float, ptr @_ZN2cv5kinfuL4nan3E, align 4, !tbaa !25
  %.sroa.040.0.vec.insert.i48 = insertelement <2 x float> poison, float %233, i64 0
  %234 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv5kinfuL4nan3E, i64 4), align 4, !tbaa !25
  %.sroa.040.4.vec.insert.i49 = insertelement <2 x float> %.sroa.040.0.vec.insert.i48, float %234, i64 1
  %235 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv5kinfuL4nan3E, i64 8), align 4, !tbaa !25
  %236 = fcmp ord float %228, 0.000000e+00
  br i1 %236, label %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.i57, label %.noexc45

_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.i57:      ; preds = %.lr.ph.i38
  %237 = fcmp uno float %230, 0.000000e+00
  %238 = fcmp uno float %232, 0.000000e+00
  %spec.select.i.i58 = select i1 %237, i1 true, i1 %238
  br i1 %spec.select.i.i58, label %.noexc45, label %239

239:                                              ; preds = %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.i57
  %240 = load float, ptr %172, align 8, !tbaa !25
  %241 = load float, ptr %173, align 4, !tbaa !25
  %242 = fmul float %230, %241
  %243 = tail call float @llvm.fmuladd.f32(float %240, float %228, float %242)
  %244 = load float, ptr %174, align 8, !tbaa !25
  %245 = tail call float @llvm.fmuladd.f32(float %244, float %232, float %243)
  %246 = load float, ptr %175, align 4, !tbaa !25
  %247 = fadd float %246, %245
  %248 = load float, ptr %176, align 8, !tbaa !25
  %249 = load float, ptr %177, align 4, !tbaa !25
  %250 = fmul float %230, %249
  %251 = tail call float @llvm.fmuladd.f32(float %248, float %228, float %250)
  %252 = load float, ptr %178, align 8, !tbaa !25
  %253 = tail call float @llvm.fmuladd.f32(float %252, float %232, float %251)
  %254 = load float, ptr %179, align 4, !tbaa !25
  %255 = fadd float %254, %253
  %256 = load float, ptr %180, align 8, !tbaa !25
  %257 = load float, ptr %181, align 4, !tbaa !25
  %258 = fmul float %230, %257
  %259 = tail call float @llvm.fmuladd.f32(float %256, float %228, float %258)
  %260 = load float, ptr %182, align 8, !tbaa !25
  %261 = tail call float @llvm.fmuladd.f32(float %260, float %232, float %259)
  %262 = load float, ptr %183, align 4, !tbaa !25
  %263 = fadd float %262, %261
  %264 = load ptr, ptr %171, align 8, !tbaa !455
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 12
  %266 = load float, ptr %265, align 4, !tbaa !19
  %267 = fmul float %247, %266
  %268 = fmul float %255, %266
  %269 = fmul float %266, %263
  %.sroa.0.0.vec.insert.i27.i59 = insertelement <2 x float> poison, float %267, i64 0
  %.sroa.0.4.vec.insert.i28.i60 = insertelement <2 x float> %.sroa.0.0.vec.insert.i27.i59, float %268, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %270 = getelementptr inbounds nuw i8, ptr %264, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !473)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !476)
  %271 = load float, ptr %270, align 4, !tbaa !25, !noalias !479
  store float %271, ptr %5, align 4, !tbaa !25, !alias.scope !479
  %272 = getelementptr inbounds nuw i8, ptr %264, i64 36
  %273 = load float, ptr %272, align 4, !tbaa !25, !noalias !479
  store float %273, ptr %184, align 4, !tbaa !25, !alias.scope !479
  %274 = getelementptr inbounds nuw i8, ptr %264, i64 40
  %275 = load float, ptr %274, align 4, !tbaa !25, !noalias !479
  store float %275, ptr %185, align 4, !tbaa !25, !alias.scope !479
  %276 = getelementptr inbounds nuw i8, ptr %264, i64 48
  %277 = load float, ptr %276, align 4, !tbaa !25, !noalias !479
  store float %277, ptr %186, align 4, !tbaa !25, !alias.scope !479
  %278 = getelementptr inbounds nuw i8, ptr %264, i64 52
  %279 = load float, ptr %278, align 4, !tbaa !25, !noalias !479
  store float %279, ptr %187, align 4, !tbaa !25, !alias.scope !479
  %280 = getelementptr inbounds nuw i8, ptr %264, i64 56
  %281 = load float, ptr %280, align 4, !tbaa !25, !noalias !479
  store float %281, ptr %188, align 4, !tbaa !25, !alias.scope !479
  %282 = getelementptr inbounds nuw i8, ptr %264, i64 64
  %283 = load float, ptr %282, align 4, !tbaa !25, !noalias !479
  store float %283, ptr %189, align 4, !tbaa !25, !alias.scope !479
  %284 = getelementptr inbounds nuw i8, ptr %264, i64 68
  %285 = load float, ptr %284, align 4, !tbaa !25, !noalias !479
  store float %285, ptr %190, align 4, !tbaa !25, !alias.scope !479
  %286 = getelementptr inbounds nuw i8, ptr %264, i64 72
  %287 = load float, ptr %286, align 4, !tbaa !25, !noalias !479
  store float %287, ptr %191, align 4, !tbaa !25, !alias.scope !479
  %288 = invoke { <2 x float>, float } @_ZNK2cv6dynafu13TSDFVolumeCPU14getNormalVoxelENS_7Point3_IfEE(ptr noundef nonnull align 8 dereferenceable(264) %264, <2 x float> %.sroa.0.4.vec.insert.i28.i60, float %269)
          to label %.noexc84 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit47

.noexc84:                                         ; preds = %239
  %.fca.0.extract1.i61 = extractvalue { <2 x float>, float } %288, 0
  %.fca.1.extract2.i62 = extractvalue { <2 x float>, float } %288, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.sroa.036.0.vec.extract.i63 = extractelement <2 x float> %.fca.0.extract1.i61, i64 0
  %.sroa.036.4.vec.extract.i64 = extractelement <2 x float> %.fca.0.extract1.i61, i64 1
  store float %.sroa.036.0.vec.extract.i63, ptr %4, align 4, !tbaa !25
  store float %.sroa.036.4.vec.extract.i64, ptr %192, align 4, !tbaa !25
  store float %.fca.1.extract2.i62, ptr %193, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !480
  br label %.preheader19.i.i.i.i65

.preheader19.i.i.i.i65:                           ; preds = %289, %.noexc84
  %indvars.iv24.i.i.i.i66 = phi i64 [ 0, %.noexc84 ], [ %indvars.iv.next25.i.i.i.i74, %289 ]
  %.idx.i.i.i.i67 = mul nuw nsw i64 %indvars.iv24.i.i.i.i66, 12
  %invariant.gep.i.i.i.i68 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i.i.i.i67
  br label %291

289:                                              ; preds = %291
  %290 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv24.i.i.i.i66
  store float %295, ptr %290, align 4, !tbaa !25, !noalias !480
  %indvars.iv.next25.i.i.i.i74 = add nuw nsw i64 %indvars.iv24.i.i.i.i66, 1
  %exitcond27.not.i.i.i.i75 = icmp eq i64 %indvars.iv.next25.i.i.i.i74, 3
  br i1 %exitcond27.not.i.i.i.i75, label %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit.i76, label %.preheader19.i.i.i.i65, !llvm.loop !342

291:                                              ; preds = %291, %.preheader19.i.i.i.i65
  %indvars.iv.i.i.i.i69 = phi i64 [ 0, %.preheader19.i.i.i.i65 ], [ %indvars.iv.next.i.i.i.i72, %291 ]
  %.01620.i.i.i.i70 = phi float [ 0.000000e+00, %.preheader19.i.i.i.i65 ], [ %295, %291 ]
  %gep.i.i.i.i71 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i.i.i.i68, i64 %indvars.iv.i.i.i.i69
  %292 = load float, ptr %gep.i.i.i.i71, align 4, !tbaa !25, !noalias !480
  %293 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i.i.i.i69
  %294 = load float, ptr %293, align 4, !tbaa !25, !noalias !480
  %295 = tail call float @llvm.fmuladd.f32(float %292, float %294, float %.01620.i.i.i.i70)
  %indvars.iv.next.i.i.i.i72 = add nuw nsw i64 %indvars.iv.i.i.i.i69, 1
  %exitcond.not.i.i.i.i73 = icmp eq i64 %indvars.iv.next.i.i.i.i72, 3
  br i1 %exitcond.not.i.i.i.i73, label %289, label %291, !llvm.loop !343

_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit.i76: ; preds = %289
  %.sroa.0.0.copyload5.i.i77 = load float, ptr %3, align 4, !tbaa !25
  %.sroa.4.0.copyload7.i.i79 = load float, ptr %.sroa.4.0..sroa_idx6.i.i78, align 4, !tbaa !25
  %.sroa.5.0.copyload9.i.i81 = load float, ptr %.sroa.5.0..sroa_idx8.i.i80, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !480
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.sroa.010.0.vec.insert.i.i82 = insertelement <2 x float> poison, float %.sroa.0.0.copyload5.i.i77, i64 0
  %.sroa.010.4.vec.insert.i.i83 = insertelement <2 x float> %.sroa.010.0.vec.insert.i.i82, float %.sroa.4.0.copyload7.i.i79, i64 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.noexc45

.noexc45:                                         ; preds = %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit.i76, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.i57, %.lr.ph.i38
  %.sroa.040.0.i50 = phi <2 x float> [ %.sroa.040.4.vec.insert.i49, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.i57 ], [ %.sroa.010.4.vec.insert.i.i83, %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit.i76 ], [ %.sroa.040.4.vec.insert.i49, %.lr.ph.i38 ]
  %.sroa.743.0.i51 = phi float [ %235, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.i57 ], [ %.sroa.5.0.copyload9.i.i81, %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit.i76 ], [ %235, %.lr.ph.i38 ]
  %.sroa.040.0.vec.extract.i52 = extractelement <2 x float> %.sroa.040.0.i50, i64 0
  %.sroa.040.4.vec.extract.i53 = extractelement <2 x float> %.sroa.040.0.i50, i64 1
  %296 = load ptr, ptr %194, align 8, !tbaa !466
  %297 = load i32, ptr %158, align 4, !tbaa !20
  %298 = load i32, ptr %159, align 4, !tbaa !20
  %299 = getelementptr inbounds nuw i8, ptr %296, i64 16
  %300 = load ptr, ptr %299, align 8, !tbaa !94
  %301 = getelementptr inbounds nuw i8, ptr %296, i64 72
  %302 = load ptr, ptr %301, align 8, !tbaa !254
  %303 = load i64, ptr %302, align 8, !tbaa !255
  %304 = sext i32 %297 to i64
  %305 = mul i64 %303, %304
  %306 = getelementptr inbounds nuw i8, ptr %300, i64 %305
  %307 = sext i32 %298 to i64
  %308 = getelementptr inbounds [16 x i8], ptr %306, i64 %307
  store float %.sroa.040.0.vec.extract.i52, ptr %308, align 4
  %.sroa.434.0..sroa_idx.i54 = getelementptr inbounds nuw i8, ptr %308, i64 4
  store float %.sroa.040.4.vec.extract.i53, ptr %.sroa.434.0..sroa_idx.i54, align 4
  %.sroa.5.0..sroa_idx.i55 = getelementptr inbounds nuw i8, ptr %308, i64 8
  store float %.sroa.743.0.i51, ptr %.sroa.5.0..sroa_idx.i55, align 4
  %.sroa.635.0..sroa_idx.i56 = getelementptr inbounds nuw i8, ptr %308, i64 12
  store float 0.000000e+00, ptr %.sroa.635.0..sroa_idx.i56, align 4
  %309 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %310 = load i32, ptr %169, align 4, !tbaa !20
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %169, align 4, !tbaa !20
  %312 = icmp slt i32 %311, %19
  br i1 %312, label %.lr.ph.i38, label %.loopexit95.loopexit, !llvm.loop !483

.loopexit95.loopexit:                             ; preds = %.noexc45
  %.pre133 = load i32, ptr %165, align 4, !tbaa !49
  br label %.loopexit95

.loopexit95:                                      ; preds = %.loopexit95.loopexit, %_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_PKi.exit.i36
  %313 = phi i32 [ %.pre133, %.loopexit95.loopexit ], [ %196, %_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_PKi.exit.i36 ]
  store i32 0, ptr %169, align 4, !tbaa !20
  %314 = add nsw i32 %.030101, 1
  %315 = icmp slt i32 %314, %313
  br i1 %315, label %.lr.ph, label %_ZNSt6vectorIiSaIiEED2Ev.exit, !llvm.loop !484

_ZNSt6vectorIiSaIiEED2Ev.exit47:                  ; preds = %239
  %316 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %158) #33
  resume { ptr, i32 } %316

.loopexit:                                        ; preds = %_ZZN2cv3Mat12forEach_implINS_3VecIfLi4EEENS_6dynafu11PushNormalsEEEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us, %.lr.ph107, %21, %_ZNSt6vectorIiSaIiEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu13TSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu13TSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(264) %2) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu13TSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6dynafu13TSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu13TSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !485
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !23
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #31
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #26

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN2cv6dynafu13TSDFVolumeCPUEJRKNS0_7Point3_IiEERKfRKNS0_7Affine3IfEES8_RKiS8_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) local_unnamed_addr #25 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Affine3", align 8
  %.sroa.01.0.copyload = load i64, ptr %1, align 4
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload = load i32, ptr %.sroa.22.0..sroa_idx, align 4, !tbaa !20
  %10 = load float, ptr %2, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(64) %3, i64 64, i1 false)
  %11 = load float, ptr %4, align 4, !tbaa !25
  %12 = load i32, ptr %5, align 4, !tbaa !20
  %13 = load float, ptr %6, align 4, !tbaa !25
  tail call void @_ZN2cv6dynafu10TSDFVolumeC2ENS_7Point3_IiEEfNS_7Affine3IfEEfifb(ptr noundef nonnull align 8 dereferenceable(264) %0, i64 %.sroa.01.0.copyload, i32 %.sroa.22.0.copyload, float noundef %10, ptr noundef nonnull byval(%"class.cv::Affine3") align 8 %9, float noundef %11, i32 noundef %12, float noundef %13, i1 noundef zeroext true)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN2cv6dynafu13TSDFVolumeCPUE, i64 16), ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %18 = load i32, ptr %17, align 4, !tbaa !30
  %19 = mul nsw i32 %18, %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !31
  %22 = mul nsw i32 %19, %21
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 1, i32 noundef %22, i32 noundef 728)
          to label %23 unwind label %29

23:                                               ; preds = %7
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %25 unwind label %31

25:                                               ; preds = %23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %26 = load ptr, ptr %0, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(264) %0)
          to label %_ZN2cv6dynafu13TSDFVolumeCPUC2ENS_7Point3_IiEEfNS_7Affine3IfEEfifb.exit unwind label %34

29:                                               ; preds = %7
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %23
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #31
  br label %33

33:                                               ; preds = %31, %29
  %.pn.i = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %36

34:                                               ; preds = %25
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %36

36:                                               ; preds = %34, %33
  %.pn16.i = phi { ptr, i32 } [ %35, %34 ], [ %.pn.i, %33 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #31
  resume { ptr, i32 } %.pn16.i

_ZN2cv6dynafu13TSDFVolumeCPUC2ENS_7Point3_IiEEfNS_7Affine3IfEEfifb.exit: ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dynafu_tsdf.cpp() #27 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #31
  store float 0x7FF8000000000000, ptr @_ZN2cv5kinfuL4nan3E, align 4, !tbaa !25
  store float 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv5kinfuL4nan3E, i64 4), align 4, !tbaa !25
  store float 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv5kinfuL4nan3E, i64 8), align 4, !tbaa !25
  %2 = tail call ptr @llvm.invariant.start.p0(i64 12, ptr nonnull @_ZN2cv5kinfuL4nan3E)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #28

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #29

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #29

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #30

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #29

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #29

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #29

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #25 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #26 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #27 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #29 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #30 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #31 = { nounwind }
attributes #32 = { noreturn }
attributes #33 = { builtin nounwind }
attributes #34 = { noreturn nounwind }
attributes #35 = { builtin allocsize(0) }
attributes #36 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 8}
!7 = !{!"_ZTSN2cv6dynafu10TSDFVolumeE", !8, i64 8, !8, i64 12, !10, i64 16, !8, i64 28, !12, i64 32, !8, i64 96, !14, i64 100, !8, i64 112, !15, i64 116, !17, i64 132}
!8 = !{!"float", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"_ZTSN2cv7Point3_IiEE", !11, i64 0, !11, i64 4, !11, i64 8}
!11 = !{!"int", !9, i64 0}
!12 = !{!"_ZTSN2cv7Affine3IfEE", !13, i64 0}
!13 = !{!"_ZTSN2cv4MatxIfLi4ELi4EEE", !9, i64 0}
!14 = !{!"_ZTSN2cv7Point3_IfEE", !8, i64 0, !8, i64 4, !8, i64 8}
!15 = !{!"_ZTSN2cv3VecIiLi4EEE", !16, i64 0}
!16 = !{!"_ZTSN2cv4MatxIiLi4ELi1EEE", !9, i64 0}
!17 = !{!"_ZTSN2cv3VecIiLi8EEE", !18, i64 0}
!18 = !{!"_ZTSN2cv4MatxIiLi8ELi1EEE", !9, i64 0}
!19 = !{!7, !8, i64 12}
!20 = !{!11, !11, i64 0}
!21 = !{!7, !8, i64 28}
!22 = !{i64 0, i64 64, !23}
!23 = !{!9, !9, i64 0}
!24 = !{!7, !8, i64 96}
!25 = !{!8, !8, i64 0}
!26 = !{!7, !8, i64 112}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!7, !11, i64 16}
!30 = !{!7, !11, i64 20}
!31 = !{!7, !11, i64 24}
!32 = !{!33, !35, i64 0}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !34, i64 0, !37, i64 8, !9, i64 16}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !35, i64 0}
!35 = !{!"p1 omnipotent char", !36, i64 0}
!36 = !{!"any pointer", !9, i64 0}
!37 = !{!"long", !9, i64 0}
!38 = !{!39, !11, i64 4}
!39 = !{!"_ZTSN2cv3MatE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !35, i64 16, !35, i64 24, !35, i64 32, !35, i64 40, !40, i64 48, !41, i64 56, !42, i64 64, !44, i64 72}
!40 = !{!"p1 _ZTSN2cv12MatAllocatorE", !36, i64 0}
!41 = !{!"p1 _ZTSN2cv8UMatDataE", !36, i64 0}
!42 = !{!"_ZTSN2cv7MatSizeE", !43, i64 0}
!43 = !{!"p1 int", !36, i64 0}
!44 = !{!"_ZTSN2cv7MatStepE", !45, i64 0, !9, i64 8}
!45 = !{!"p1 long", !36, i64 0}
!46 = !{!42, !43, i64 0}
!47 = !{!48, !11, i64 0}
!48 = !{!"_ZTSN2cv5RangeE", !11, i64 0, !11, i64 4}
!49 = !{!48, !11, i64 4}
!50 = !{!51, !53, i64 8}
!51 = !{!"_ZTSZN2cv3Mat12forEach_implINS_3VecIhLi92EEEZNS_6dynafu13TSDFVolumeCPU5resetEvE3$_0EEvRKT0_E21PixelOperationWrapper", !52, i64 0, !53, i64 8, !54, i64 16}
!52 = !{!"_ZTSN2cv16ParallelLoopBodyE"}
!53 = !{!"p1 _ZTSN2cv4Mat_INS_3VecIhLi92EEEEE", !36, i64 0}
!54 = !{!"_ZTSZN2cv6dynafu13TSDFVolumeCPU5resetEvE3$_0"}
!55 = !{!56, !11, i64 8}
!56 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !57, i64 0, !11, i64 8}
!57 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !36, i64 0}
!58 = !{!59, !36, i64 8}
!59 = !{!"_ZTSN2cv11_InputArrayE", !11, i64 0, !36, i64 8, !60, i64 16}
!60 = !{!"_ZTSN2cv5Size_IiEE", !11, i64 0, !11, i64 4}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!63 = distinct !{!63, !"_ZNK2cv11_InputArray6getMatEi"}
!64 = !{!39, !11, i64 0}
!65 = !{!66, !67, i64 0}
!66 = !{!"_ZTSSt12__shared_ptrIN2cv6dynafu9WarpFieldELN9__gnu_cxx12_Lock_policyE2EE", !67, i64 0, !68, i64 8}
!67 = !{!"p1 _ZTSN2cv6dynafu9WarpFieldE", !36, i64 0}
!68 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !69, i64 0}
!69 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !36, i64 0}
!70 = !{!68, !69, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN2cv6dynafu13TSDFVolumeCPUE", !36, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN2cv4Mat_IfEE", !36, i64 0}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK2cv4MatxIfLi4ELi4EE3invEiPb: argument 0"}
!77 = distinct !{!77, !"_ZNK2cv4MatxIfLi4ELi4EE3invEiPb"}
!78 = !{!76, !79}
!79 = distinct !{!79, !80, !"_ZNK2cv7Affine3IfE3invEi: argument 0"}
!80 = distinct !{!80, !"_ZNK2cv7Affine3IfE3invEi"}
!81 = !{!59, !11, i64 0}
!82 = !{!79}
!83 = !{!84, !76}
!84 = distinct !{!84, !85, !"_ZN2cv4MatxIfLi4ELi4EE5zerosEv: argument 0"}
!85 = distinct !{!85, !"_ZN2cv4MatxIfLi4ELi4EE5zerosEv"}
!86 = !{!87, !8, i64 104}
!87 = !{!"_ZTSN2cv6dynafu16IntegrateInvokerE", !52, i64 0, !72, i64 8, !74, i64 16, !88, i64 24, !12, i64 40, !8, i64 104, !8, i64 108, !89, i64 112, !90, i64 120}
!88 = !{!"_ZTSN2cv5kinfu4Intr9ProjectorE", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12}
!89 = !{!"p1 _ZTSN2cv6dynafu5VoxelE", !36, i64 0}
!90 = !{!"_ZTSN2cv3PtrINS_6dynafu9WarpFieldEEE", !91, i64 0}
!91 = !{!"_ZTSSt10shared_ptrIN2cv6dynafu9WarpFieldEE", !66, i64 0}
!92 = !{!87, !8, i64 108}
!93 = !{!87, !72, i64 8}
!94 = !{!39, !35, i64 16}
!95 = !{!87, !89, i64 112}
!96 = !{!97, !11, i64 8}
!97 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 8, !11, i64 12}
!98 = !{!97, !11, i64 12}
!99 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!102 = distinct !{!102, !"_ZNK2cv11_InputArray6getMatEi"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!105 = distinct !{!105, !"_ZNK2cv11_InputArray6getMatEi"}
!106 = !{!39, !11, i64 8}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSN2cv4Mat_INS_3VecIfLi4EEEEE", !36, i64 0}
!109 = !{!110, !8, i64 32}
!110 = !{!"_ZTSN2cv6dynafu14RaycastInvokerE", !52, i64 0, !108, i64 8, !108, i64 16, !72, i64 24, !8, i64 32, !14, i64 36, !14, i64 48, !12, i64 60, !12, i64 124, !111, i64 188}
!111 = !{!"_ZTSN2cv5kinfu4Intr11ReprojectorE", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12}
!112 = !{!14, !8, i64 0}
!113 = !{!14, !8, i64 4}
!114 = !{!14, !8, i64 8}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNK2cv4MatxIfLi4ELi4EE3invEiPb: argument 0"}
!117 = distinct !{!117, !"_ZNK2cv4MatxIfLi4ELi4EE3invEiPb"}
!118 = !{!116, !119}
!119 = distinct !{!119, !120, !"_ZNK2cv7Affine3IfE3invEi: argument 0"}
!120 = distinct !{!120, !"_ZNK2cv7Affine3IfE3invEi"}
!121 = !{!119}
!122 = !{!123, !116}
!123 = distinct !{!123, !124, !"_ZN2cv4MatxIfLi4ELi4EE5zerosEv: argument 0"}
!124 = distinct !{!124, !"_ZN2cv4MatxIfLi4ELi4EE5zerosEv"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNK2cv4MatxIfLi4ELi4EE3invEiPb: argument 0"}
!127 = distinct !{!127, !"_ZNK2cv4MatxIfLi4ELi4EE3invEiPb"}
!128 = !{!126, !129}
!129 = distinct !{!129, !130, !"_ZNK2cv7Affine3IfE3invEi: argument 0"}
!130 = distinct !{!130, !"_ZNK2cv7Affine3IfE3invEi"}
!131 = !{!129}
!132 = !{!133, !126}
!133 = distinct !{!133, !134, !"_ZN2cv4MatxIfLi4ELi4EE5zerosEv: argument 0"}
!134 = distinct !{!134, !"_ZN2cv4MatxIfLi4ELi4EE5zerosEv"}
!135 = !{!110, !72, i64 24}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE", !36, i64 0}
!138 = !{!139, !140, i64 40}
!139 = !{!"_ZTSN2cv6dynafu25FetchPointsNormalsInvokerE", !52, i64 0, !72, i64 8, !137, i64 16, !137, i64 24, !89, i64 32, !140, i64 40, !140, i64 41, !141, i64 48}
!140 = !{!"bool", !9, i64 0}
!141 = !{!"_ZTSSt15recursive_mutex", !142, i64 0}
!142 = !{!"_ZTSSt22__recursive_mutex_base", !9, i64 0}
!143 = !{!139, !140, i64 41}
!144 = !{!145, !11, i64 16}
!145 = !{!"_ZTS17__pthread_mutex_s", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !146, i64 20, !146, i64 22, !147, i64 24}
!146 = !{!"short", !9, i64 0}
!147 = !{!"_ZTS23__pthread_internal_list", !148, i64 0, !148, i64 8}
!148 = !{!"p1 _ZTS23__pthread_internal_list", !36, i64 0}
!149 = !{!139, !89, i64 32}
!150 = !{!151, !152, i64 8}
!151 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv3VecIfLi4EEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !152, i64 0, !152, i64 8, !152, i64 16}
!152 = !{!"p1 _ZTSSt6vectorIN2cv3VecIfLi4EEESaIS2_EE", !36, i64 0}
!153 = !{!151, !152, i64 0}
!154 = !{!155, !156, i64 8}
!155 = !{!"_ZTSNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE17_Vector_impl_dataE", !156, i64 0, !156, i64 8, !156, i64 16}
!156 = !{!"p1 _ZTSN2cv3VecIfLi4EEE", !36, i64 0}
!157 = !{!155, !156, i64 0}
!158 = !{!156, !156, i64 0}
!159 = distinct !{!159, !28}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!162 = distinct !{!162, !"_ZNK2cv11_InputArray6getMatEi"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!165 = distinct !{!165, !"_ZNK2cv11_InputArray6getMatEi"}
!166 = distinct !{!166, !28}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!169 = distinct !{!169, !"_ZNK2cv11_InputArray6getMatEi"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!172 = distinct !{!172, !"_ZNK2cv11_InputArray6getMatEi"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZNK2cv4MatxIfLi4ELi4EE3invEiPb: argument 0"}
!175 = distinct !{!175, !"_ZNK2cv4MatxIfLi4ELi4EE3invEiPb"}
!176 = !{!174, !177}
!177 = distinct !{!177, !178, !"_ZNK2cv7Affine3IfE3invEi: argument 0"}
!178 = distinct !{!178, !"_ZNK2cv7Affine3IfE3invEi"}
!179 = !{!177}
!180 = !{!181, !174}
!181 = distinct !{!181, !182, !"_ZN2cv4MatxIfLi4ELi4EE5zerosEv: argument 0"}
!182 = distinct !{!182, !"_ZN2cv4MatxIfLi4ELi4EE5zerosEv"}
!183 = distinct !{!183, !28}
!184 = !{!152, !152, i64 0}
!185 = !{!186, !89, i64 152}
!186 = !{!"_ZTSN2cv6dynafu17MarchCubesInvokerE", !52, i64 0, !72, i64 8, !152, i64 16, !9, i64 24, !17, i64 120, !89, i64 152, !141, i64 160}
!187 = !{!188, !11, i64 88}
!188 = !{!"_ZTSN2cv6dynafu5VoxelE", !8, i64 0, !8, i64 4, !189, i64 8, !9, i64 48, !11, i64 88}
!189 = !{!"_ZTSSt5arrayIiLm10EE", !9, i64 0}
!190 = !{!191, !193}
!191 = distinct !{!191, !192, !"_ZSt11make_sharedIN2cv6dynafu13TSDFVolumeCPUEJRKNS0_7Point3_IiEERKfRKNS0_7Affine3IfEES8_RKiS8_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESH_E4typeEEDpOT0_: argument 0"}
!192 = distinct !{!192, !"_ZSt11make_sharedIN2cv6dynafu13TSDFVolumeCPUEJRKNS0_7Point3_IiEERKfRKNS0_7Affine3IfEES8_RKiS8_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESH_E4typeEEDpOT0_"}
!193 = distinct !{!193, !194, !"_ZN2cvL7makePtrINS_6dynafu13TSDFVolumeCPUEJNS_7Point3_IiEEfNS_7Affine3IfEEfifEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!194 = distinct !{!194, !"_ZN2cvL7makePtrINS_6dynafu13TSDFVolumeCPUEJNS_7Point3_IiEEfNS_7Affine3IfEEfifEEENS_3PtrIT_EEDpRKT0_"}
!195 = !{!196, !197, i64 0}
!196 = !{!"_ZTSSt12__shared_ptrIN2cv6dynafu10TSDFVolumeELN9__gnu_cxx12_Lock_policyE2EE", !197, i64 0, !68, i64 8}
!197 = !{!"p1 _ZTSN2cv6dynafu10TSDFVolumeE", !36, i64 0}
!198 = distinct !{!198, !28, !199}
!199 = !{!"llvm.loop.unswitch.partial.disable"}
!200 = distinct !{!200, !28, !199}
!201 = !{!202, !203, i64 0}
!202 = !{!"_ZTSSt12__shared_ptrIN2cv5flann12GenericIndexIN7cvflann9L2_SimpleIfEEEELN9__gnu_cxx12_Lock_policyE2EE", !203, i64 0, !68, i64 8}
!203 = !{!"p1 _ZTSN2cv5flann12GenericIndexIN7cvflann9L2_SimpleIfEEEE", !36, i64 0}
!204 = !{!205, !11, i64 0}
!205 = !{!"_ZTSN2cv6dynafu9WarpFieldE", !11, i64 0, !11, i64 4, !206, i64 8, !11, i64 32, !8, i64 36, !8, i64 40, !211, i64 48, !216, i64 72, !221, i64 96, !39, i64 112}
!206 = !{!"_ZTSSt6vectorIN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EE", !207, i64 0}
!207 = !{!"_ZTSSt12_Vector_baseIN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EE", !208, i64 0}
!208 = !{!"_ZTSNSt12_Vector_baseIN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EE12_Vector_implE", !209, i64 0}
!209 = !{!"_ZTSNSt12_Vector_baseIN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EE17_Vector_impl_dataE", !210, i64 0, !210, i64 8, !210, i64 16}
!210 = !{!"p1 _ZTSN2cv3PtrINS_6dynafu8WarpNodeEEE", !36, i64 0}
!211 = !{!"_ZTSSt6vectorIS_IN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EESaIS6_EE", !212, i64 0}
!212 = !{!"_ZTSSt12_Vector_baseISt6vectorIN2cv3PtrINS1_6dynafu8WarpNodeEEESaIS5_EESaIS7_EE", !213, i64 0}
!213 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv3PtrINS1_6dynafu8WarpNodeEEESaIS5_EESaIS7_EE12_Vector_implE", !214, i64 0}
!214 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv3PtrINS1_6dynafu8WarpNodeEEESaIS5_EESaIS7_EE17_Vector_impl_dataE", !215, i64 0, !215, i64 8, !215, i64 16}
!215 = !{!"p1 _ZTSSt6vectorIN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EE", !36, i64 0}
!216 = !{!"_ZTSSt6vectorIS_ISt5arrayIiLm10EESaIS1_EESaIS3_EE", !217, i64 0}
!217 = !{!"_ZTSSt12_Vector_baseISt6vectorISt5arrayIiLm10EESaIS2_EESaIS4_EE", !218, i64 0}
!218 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt5arrayIiLm10EESaIS2_EESaIS4_EE12_Vector_implE", !219, i64 0}
!219 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt5arrayIiLm10EESaIS2_EESaIS4_EE17_Vector_impl_dataE", !220, i64 0, !220, i64 8, !220, i64 16}
!220 = !{!"p1 _ZTSSt6vectorISt5arrayIiLm10EESaIS1_EE", !36, i64 0}
!221 = !{!"_ZTSN2cv3PtrINS_5flann12GenericIndexIN7cvflann9L2_SimpleIfEEEEEE", !222, i64 0}
!222 = !{!"_ZTSSt10shared_ptrIN2cv5flann12GenericIndexIN7cvflann9L2_SimpleIfEEEEE", !202, i64 0}
!223 = !{!224, !226, i64 0}
!224 = !{!"_ZTSSt15_Rb_tree_header", !225, i64 0, !37, i64 32}
!225 = !{!"_ZTSSt18_Rb_tree_node_base", !226, i64 0, !227, i64 8, !227, i64 16, !227, i64 24}
!226 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!227 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !36, i64 0}
!228 = !{!224, !227, i64 8}
!229 = !{!224, !227, i64 16}
!230 = !{!224, !227, i64 24}
!231 = !{!224, !37, i64 32}
!232 = !{!233, !37, i64 0}
!233 = !{!"_ZTSN7cvflann6MatrixIfEE", !37, i64 0, !37, i64 8, !37, i64 16, !234, i64 24}
!234 = !{!"p1 float", !36, i64 0}
!235 = !{!233, !37, i64 8}
!236 = !{!233, !234, i64 24}
!237 = !{!233, !37, i64 16}
!238 = !{!239, !37, i64 0}
!239 = !{!"_ZTSN7cvflann6MatrixIiEE", !37, i64 0, !37, i64 8, !37, i64 16, !43, i64 24}
!240 = !{!239, !37, i64 8}
!241 = !{!239, !43, i64 24}
!242 = !{!239, !37, i64 16}
!243 = !{!244, !245, i64 0}
!244 = !{!"_ZTSN2cv5flann12GenericIndexIN7cvflann9L2_SimpleIfEEEE", !245, i64 0, !39, i64 8}
!245 = !{!"p1 _ZTSN7cvflann5IndexINS_9L2_SimpleIfEEEE", !36, i64 0}
!246 = distinct !{!246, !28}
!247 = !{i64 0, i64 40, !23}
!248 = !{!88, !8, i64 0}
!249 = !{!88, !8, i64 8}
!250 = !{!88, !8, i64 4}
!251 = !{!88, !8, i64 12}
!252 = !{!87, !74, i64 16}
!253 = !{!39, !11, i64 12}
!254 = !{!39, !45, i64 72}
!255 = !{!37, !37, i64 0}
!256 = !{!209, !210, i64 8}
!257 = !{!209, !210, i64 0}
!258 = distinct !{!258, !28}
!259 = distinct !{!259, !28}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZNK2cv7Affine3IfE8rotationEv: argument 0"}
!262 = distinct !{!262, !"_ZNK2cv7Affine3IfE8rotationEv"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!265 = distinct !{!265, !"_ZNK2cv7Affine3IfE6linearEv"}
!266 = !{!264, !261}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZNK2cv7Affine3IfE6rotateERKNS_4MatxIfLi3ELi3EEE: argument 0"}
!269 = distinct !{!269, !"_ZNK2cv7Affine3IfE6rotateERKNS_4MatxIfLi3ELi3EEE"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!272 = distinct !{!272, !"_ZNK2cv7Affine3IfE6linearEv"}
!273 = !{!271, !268}
!274 = !{!275, !268}
!275 = distinct !{!275, !276, !"_ZNK2cv7Affine3IfE11translationEv: argument 0"}
!276 = distinct !{!276, !"_ZNK2cv7Affine3IfE11translationEv"}
!277 = distinct !{!277, !28}
!278 = distinct !{!278, !28}
!279 = distinct !{!279, !28}
!280 = distinct !{!280, !28}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZNK2cv7Affine3IfE11translationEv: argument 0"}
!283 = distinct !{!283, !"_ZNK2cv7Affine3IfE11translationEv"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZNK2cv7Affine3IfE9translateERKNS_3VecIfLi3EEE: argument 0"}
!286 = distinct !{!286, !"_ZNK2cv7Affine3IfE9translateERKNS_3VecIfLi3EEE"}
!287 = !{!140, !140, i64 0}
!288 = !{!34, !35, i64 0}
!289 = !{!33, !37, i64 8}
!290 = !{!291, !292, i64 0}
!291 = !{!"_ZTSN7cvflann3anyE", !292, i64 0, !36, i64 8}
!292 = !{!"p1 _ZTSN7cvflann7anyimpl15base_any_policyE", !36, i64 0}
!293 = !{!"branch_weights", i32 1, i32 1048575}
!294 = !{!227, !227, i64 0}
!295 = distinct !{!295, !28}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !36, i64 0}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: argument 0"}
!300 = distinct !{!300, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_"}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !36, i64 0}
!303 = !{!291, !36, i64 8}
!304 = !{!305, !306, i64 8}
!305 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeE", !302, i64 0, !306, i64 8}
!306 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7cvflann3anyEEE", !36, i64 0}
!307 = !{!305, !302, i64 0}
!308 = !{!225, !227, i64 24}
!309 = !{!36, !36, i64 0}
!310 = distinct !{!310, !28}
!311 = !{i8 0, i8 2}
!312 = !{}
!313 = !{!225, !227, i64 16}
!314 = distinct !{!314, !28}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZNK2cv7Affine3IfE11translationEv: argument 0"}
!317 = distinct !{!317, !"_ZNK2cv7Affine3IfE11translationEv"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZNK2cv7Affine3IfE8rotationEv: argument 0"}
!320 = distinct !{!320, !"_ZNK2cv7Affine3IfE8rotationEv"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!323 = distinct !{!323, !"_ZNK2cv7Affine3IfE6linearEv"}
!324 = !{!322, !319}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZNK2cv7Affine3IfE8rotationEv: argument 0"}
!327 = distinct !{!327, !"_ZNK2cv7Affine3IfE8rotationEv"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!330 = distinct !{!330, !"_ZNK2cv7Affine3IfE6linearEv"}
!331 = !{!329, !326}
!332 = !{!110, !108, i64 8}
!333 = !{!110, !108, i64 16}
!334 = distinct !{!334, !28, !199}
!335 = !{!111, !8, i64 8}
!336 = !{!111, !8, i64 0}
!337 = !{!111, !8, i64 12}
!338 = !{!111, !8, i64 4}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN2cvmlIfLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!341 = distinct !{!341, !"_ZN2cvmlIfLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!342 = distinct !{!342, !28}
!343 = distinct !{!343, !28}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv: argument 0"}
!346 = distinct !{!346, !"_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_: argument 0"}
!349 = distinct !{!349, !"_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_"}
!350 = distinct !{!350, !28}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d: argument 0"}
!353 = distinct !{!353, !"_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d"}
!354 = !{!352, !348}
!355 = distinct !{!355, !28}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv: argument 0"}
!358 = distinct !{!358, !"_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZNK2cv3VecIfLi3EE3mulERKS1_: argument 0"}
!361 = distinct !{!361, !"_ZNK2cv3VecIfLi3EE3mulERKS1_"}
!362 = distinct !{!362, !28}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv: argument 0"}
!365 = distinct !{!365, !"_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZNK2cv3VecIfLi3EE3mulERKS1_: argument 0"}
!368 = distinct !{!368, !"_ZNK2cv3VecIfLi3EE3mulERKS1_"}
!369 = !{!188, !8, i64 0}
!370 = distinct !{!370, !28}
!371 = !{!39, !43, i64 64}
!372 = distinct !{!372, !28}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN2cvmlIfLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!375 = distinct !{!375, !"_ZN2cvmlIfLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!376 = distinct !{!376, !28}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_: argument 0"}
!379 = distinct !{!379, !"_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d: argument 0"}
!382 = distinct !{!382, !"_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d"}
!383 = !{!381, !378}
!384 = distinct !{!384, !28}
!385 = distinct !{!385, !28}
!386 = !{!139, !72, i64 8}
!387 = distinct !{!387, !28, !199}
!388 = distinct !{!388, !28, !199}
!389 = !{!188, !8, i64 4}
!390 = distinct !{!390, !28}
!391 = !{!139, !137, i64 16}
!392 = !{!151, !152, i64 16}
!393 = !{!155, !156, i64 16}
!394 = distinct !{!394, !28}
!395 = distinct !{!395, !28}
!396 = !{!139, !137, i64 24}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN2cv5kinfu7toPtypeERKNS_3VecIfLi3EEE: argument 0"}
!399 = distinct !{!399, !"_ZN2cv5kinfu7toPtypeERKNS_3VecIfLi3EEE"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN2cv5kinfu7toPtypeERKNS_3VecIfLi3EEE: argument 0"}
!402 = distinct !{!402, !"_ZN2cv5kinfu7toPtypeERKNS_3VecIfLi3EEE"}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN2cv5kinfu7toPtypeERKNS_3VecIfLi3EEE: argument 0"}
!405 = distinct !{!405, !"_ZN2cv5kinfu7toPtypeERKNS_3VecIfLi3EEE"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZNK2cv7Affine3IfE8rotationEv: argument 0"}
!408 = distinct !{!408, !"_ZNK2cv7Affine3IfE8rotationEv"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!411 = distinct !{!411, !"_ZNK2cv7Affine3IfE6linearEv"}
!412 = !{!410, !407}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN2cvmlIfLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!415 = distinct !{!415, !"_ZN2cvmlIfLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN2cv5kinfu7toPtypeERKNS_3VecIfLi3EEE: argument 0"}
!418 = distinct !{!418, !"_ZN2cv5kinfu7toPtypeERKNS_3VecIfLi3EEE"}
!419 = distinct !{!419, !28}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZSt19__relocate_object_aISt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!422 = distinct !{!422, !"_ZSt19__relocate_object_aISt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!423 = !{!424}
!424 = distinct !{!424, !422, !"_ZSt19__relocate_object_aISt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!425 = distinct !{!425, !28}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZSt19__relocate_object_aISt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!428 = distinct !{!428, !"_ZSt19__relocate_object_aISt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!429 = !{!430}
!430 = distinct !{!430, !428, !"_ZSt19__relocate_object_aISt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!431 = !{!186, !72, i64 8}
!432 = distinct !{!432, !28, !199}
!433 = distinct !{!433, !28, !199}
!434 = distinct !{!434, !28}
!435 = distinct !{!435, !28}
!436 = distinct !{!436, !28}
!437 = !{!186, !152, i64 16}
!438 = distinct !{!438, !28}
!439 = distinct !{!439, !28}
!440 = distinct !{!440, !28}
!441 = distinct !{!441, !28}
!442 = distinct !{!442, !28}
!443 = distinct !{!443, !28}
!444 = distinct !{!444, !28}
!445 = distinct !{!445, !28}
!446 = distinct !{!446, !28}
!447 = distinct !{!447, !28}
!448 = !{!449, !108, i64 8}
!449 = !{!"_ZTSZN2cv3Mat12forEach_implINS_3VecIfLi4EEENS_6dynafu11PushNormalsEEEvRKT0_E21PixelOperationWrapper", !52, i64 0, !108, i64 8, !450, i64 16}
!450 = !{!"_ZTSN2cv6dynafu11PushNormalsE", !72, i64 0, !108, i64 8, !12, i64 16}
!451 = !{i64 0, i64 8, !71, i64 8, i64 8, !107, i64 16, i64 64, !23}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE: argument 0"}
!454 = distinct !{!454, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE"}
!455 = !{!450, !72, i64 0}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZNK2cv7Affine3IfE8rotationEv: argument 0"}
!458 = distinct !{!458, !"_ZNK2cv7Affine3IfE8rotationEv"}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!461 = distinct !{!461, !"_ZNK2cv7Affine3IfE6linearEv"}
!462 = !{!460, !457}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN2cvmlIfLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!465 = distinct !{!465, !"_ZN2cvmlIfLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!466 = !{!450, !108, i64 8}
!467 = distinct !{!467, !28}
!468 = distinct !{!468, !28}
!469 = distinct !{!469, !28}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE: argument 0"}
!472 = distinct !{!472, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE"}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZNK2cv7Affine3IfE8rotationEv: argument 0"}
!475 = distinct !{!475, !"_ZNK2cv7Affine3IfE8rotationEv"}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!478 = distinct !{!478, !"_ZNK2cv7Affine3IfE6linearEv"}
!479 = !{!477, !474}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN2cvmlIfLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!482 = distinct !{!482, !"_ZN2cvmlIfLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!483 = distinct !{!483, !28}
!484 = distinct !{!484, !28}
!485 = !{!486, !35, i64 8}
!486 = !{!"_ZTSSt9type_info", !35, i64 8}
