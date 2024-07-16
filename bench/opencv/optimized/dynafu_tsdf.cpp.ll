; ModuleID = 'bench/opencv/original/dynafu_tsdf.cpp.ll'
source_filename = "bench/opencv/original/dynafu_tsdf.cpp.ll"
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
%class.PixelOperationWrapper = type <{ %"class.cv::ParallelLoopBody", ptr, %class.anon, [7 x i8] }>
%"class.cv::ParallelLoopBody" = type { ptr }
%class.anon = type { i8 }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"struct.cv::dynafu::IntegrateInvoker" = type { %"class.cv::ParallelLoopBody", ptr, ptr, %"struct.cv::kinfu::Intr::Projector", %"class.cv::Affine3", float, float, ptr, %"struct.cv::Ptr" }
%"struct.cv::kinfu::Intr::Projector" = type { float, float, float, float }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Matx.31" = type { [9 x float] }
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
%"struct.cv::dynafu::Voxel" = type { float, float, %"struct.std::array", [10 x float], i32 }
%"struct.std::array" = type { [10 x i32] }
%"struct.cv::Ptr.23" = type { %"class.std::shared_ptr.24" }
%"class.std::shared_ptr.24" = type { %"class.std::__shared_ptr.25" }
%"class.std::__shared_ptr.25" = type { ptr, %"class.std::__shared_count" }
%"class.cv::Point3_" = type { i32, i32, i32 }
%"struct.cv::Ptr.33" = type { %"class.std::shared_ptr.34" }
%"class.std::shared_ptr.34" = type { %"class.std::__shared_ptr.35" }
%"class.std::__shared_ptr.35" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.52" = type { %"struct.std::_Vector_base.53" }
%"struct.std::_Vector_base.53" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Matx.32" = type { [3 x float] }
%"class.cvflann::Matrix" = type { i64, i64, i64, ptr }
%"class.cvflann::Matrix.60" = type { i64, i64, i64, ptr }
%"struct.cvflann::SearchParams" = type { %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cvflann::any>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cvflann::any>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cvflann::any>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cvflann::any>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.61" = type { i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cvflann::any>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cvflann::any>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"class.cv::Vec.16" = type { %"class.cv::Matx.17" }
%"class.cv::Matx.17" = type { [4 x float] }
%union.Index = type { [2 x i32] }
%"class.cv::Vec.72" = type { %"class.cv::Matx.73" }
%"class.cv::Matx.73" = type { [92 x i8] }
%class.PixelOperationWrapper.74 = type { %"class.cv::ParallelLoopBody", ptr, %"struct.cv::dynafu::PushNormals" }
%union.Index.75 = type { [2 x i32] }

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZN2cv6dynafu16IntegrateInvokerC2ERNS0_13TSDFVolumeCPUERKNS_4Mat_IfEENS_5kinfu4IntrENS_7Affine3IfEEfNS_3PtrINS0_9WarpFieldEEE = comdat any

$_ZN2cv3PtrINS_6dynafu9WarpFieldEED2Ev = comdat any

$_ZN2cv6dynafu16IntegrateInvokerD2Ev = comdat any

$_ZN2cv6dynafu14RaycastInvokerC2ERNS_4Mat_INS_3VecIfLi4EEEEES6_NS_7Affine3IfEENS_5kinfu4IntrERKNS0_13TSDFVolumeCPUE = comdat any

$_ZN2cv6dynafu14RaycastInvokerD2Ev = comdat any

$_ZN2cv6dynafu25FetchPointsNormalsInvokerD2Ev = comdat any

$_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev = comdat any

$_ZN2cv6dynafu17MarchCubesInvokerC2ERKNS0_13TSDFVolumeCPUERSt6vectorINS_3VecIfLi4EEESaIS7_EE = comdat any

$_ZN2cv6dynafu17MarchCubesInvokerD2Ev = comdat any

$_ZN2cv6dynafu13TSDFVolumeCPUD2Ev = comdat any

$_ZN2cv6dynafu13TSDFVolumeCPUD0Ev = comdat any

$_ZN2cv6dynafu10TSDFVolumeD2Ev = comdat any

$_ZN2cv6dynafu10TSDFVolumeD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv6dynafu16IntegrateInvokerD0Ev = comdat any

$_ZNK2cv6dynafu16IntegrateInvokerclERKNS_5RangeE = comdat any

$_ZNK2cv7Affine3IfE6rotateERKNS_4MatxIfLi3ELi3EEE = comdat any

$_ZN2cv6dynafu9WarpField14findNeighboursENS_7Point3_IfEERSt6vectorIiSaIiEERS4_IfSaIfEE = comdat any

$_ZN7cvflann12SearchParamsD2Ev = comdat any

$_ZN7cvflann12SearchParams4initEifbb = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7cvflann3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7cvflann3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev = comdat any

$_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEED2Ev = comdat any

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

$_ZN7cvflann3any6assignIiEERS0_RKT_ = comdat any

$_ZN7cvflann7anyimpl16small_any_policyIiED2Ev = comdat any

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

$_ZN7cvflann3any6assignIfEERS0_RKT_ = comdat any

$_ZN7cvflann7anyimpl16small_any_policyIfED2Ev = comdat any

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

$_ZN7cvflann3any6assignIbEERS0_RKT_ = comdat any

$_ZN7cvflann7anyimpl16small_any_policyIbED2Ev = comdat any

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

$_ZZN2cv3Mat12forEach_implINS_3VecIfLi4EEENS_6dynafu11PushNormalsEEEvRKT0_EN21PixelOperationWrapperD2Ev = comdat any

$_ZZN2cv3Mat12forEach_implINS_3VecIfLi4EEENS_6dynafu11PushNormalsEEEvRKT0_EN21PixelOperationWrapperD0Ev = comdat any

$_ZZN2cv3Mat12forEach_implINS_3VecIfLi4EEENS_6dynafu11PushNormalsEEEvRKT0_ENK21PixelOperationWrapperclERKNS_5RangeE = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu13TSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu13TSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu13TSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu13TSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu13TSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZSt10_ConstructIN2cv6dynafu13TSDFVolumeCPUEJRKNS0_7Point3_IiEERKfRKNS0_7Affine3IfEES8_RKiS8_EEvPT_DpOT0_ = comdat any

$_ZTVN2cv6dynafu10TSDFVolumeE = comdat any

$_ZTSN2cv6dynafu10TSDFVolumeE = comdat any

$_ZTIN2cv6dynafu10TSDFVolumeE = comdat any

$_ZTVN2cv6dynafu16IntegrateInvokerE = comdat any

$_ZTSN2cv6dynafu16IntegrateInvokerE = comdat any

$_ZTIN2cv6dynafu16IntegrateInvokerE = comdat any

$_ZZNK2cv6dynafu16IntegrateInvokerclERKNS_5RangeEE31__cv_trace_location_extra_fn227 = comdat any

$_ZZNK2cv6dynafu16IntegrateInvokerclERKNS_5RangeEE25__cv_trace_location_fn227 = comdat any

$_ZZN7cvflann7anyimpl12SinglePolicyINS0_9empty_anyEE10get_policyEvE6policy = comdat any

$_ZTVN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEEE = comdat any

$_ZGVZN7cvflann7anyimpl12SinglePolicyINS0_9empty_anyEE10get_policyEvE6policy = comdat any

$_ZTSN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEEE = comdat any

$_ZTSN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEEE = comdat any

$_ZTSN7cvflann7anyimpl15base_any_policyE = comdat any

$_ZTIN7cvflann7anyimpl15base_any_policyE = comdat any

$_ZTIN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEEE = comdat any

$_ZTIN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEEE = comdat any

$_ZTSN7cvflann7anyimpl9empty_anyE = comdat any

$_ZTIN7cvflann7anyimpl9empty_anyE = comdat any

$_ZZN7cvflann7anyimpl12SinglePolicyIiE10get_policyEvE6policy = comdat any

$_ZTVN7cvflann7anyimpl16small_any_policyIiEE = comdat any

$_ZGVZN7cvflann7anyimpl12SinglePolicyIiE10get_policyEvE6policy = comdat any

$_ZTSN7cvflann7anyimpl16small_any_policyIiEE = comdat any

$_ZTSN7cvflann7anyimpl21typed_base_any_policyIiEE = comdat any

$_ZTIN7cvflann7anyimpl21typed_base_any_policyIiEE = comdat any

$_ZTIN7cvflann7anyimpl16small_any_policyIiEE = comdat any

$_ZZN7cvflann7anyimpl12SinglePolicyIfE10get_policyEvE6policy = comdat any

$_ZTVN7cvflann7anyimpl16small_any_policyIfEE = comdat any

$_ZGVZN7cvflann7anyimpl12SinglePolicyIfE10get_policyEvE6policy = comdat any

$_ZTSN7cvflann7anyimpl16small_any_policyIfEE = comdat any

$_ZTSN7cvflann7anyimpl21typed_base_any_policyIfEE = comdat any

$_ZTIN7cvflann7anyimpl21typed_base_any_policyIfEE = comdat any

$_ZTIN7cvflann7anyimpl16small_any_policyIfEE = comdat any

$_ZZN7cvflann7anyimpl12SinglePolicyIbE10get_policyEvE6policy = comdat any

$_ZTVN7cvflann7anyimpl16small_any_policyIbEE = comdat any

$_ZGVZN7cvflann7anyimpl12SinglePolicyIbE10get_policyEvE6policy = comdat any

$_ZTSN7cvflann7anyimpl16small_any_policyIbEE = comdat any

$_ZTSN7cvflann7anyimpl21typed_base_any_policyIbEE = comdat any

$_ZTIN7cvflann7anyimpl21typed_base_any_policyIbEE = comdat any

$_ZTIN7cvflann7anyimpl16small_any_policyIbEE = comdat any

$_ZTVN2cv6dynafu14RaycastInvokerE = comdat any

$_ZTSN2cv6dynafu14RaycastInvokerE = comdat any

$_ZTIN2cv6dynafu14RaycastInvokerE = comdat any

$_ZTVN2cv6dynafu25FetchPointsNormalsInvokerE = comdat any

$_ZTSN2cv6dynafu25FetchPointsNormalsInvokerE = comdat any

$_ZTIN2cv6dynafu25FetchPointsNormalsInvokerE = comdat any

$_ZTVN2cv6dynafu17MarchCubesInvokerE = comdat any

$_ZTSN2cv6dynafu17MarchCubesInvokerE = comdat any

$_ZTIN2cv6dynafu17MarchCubesInvokerE = comdat any

$_ZTVZN2cv3Mat12forEach_implINS_3VecIfLi4EEENS_6dynafu11PushNormalsEEEvRKT0_E21PixelOperationWrapper = comdat any

$_ZTSZN2cv3Mat12forEach_implINS_3VecIfLi4EEENS_6dynafu11PushNormalsEEEvRKT0_E21PixelOperationWrapper = comdat any

$_ZTIZN2cv3Mat12forEach_implINS_3VecIfLi4EEENS_6dynafu11PushNormalsEEEvRKT0_E21PixelOperationWrapper = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6dynafu13TSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6dynafu13TSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv6dynafu13TSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN2cv5kinfuL4nan3E = internal unnamed_addr global %"class.cv::Vec" zeroinitializer, align 8
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
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv6dynafu13TSDFVolumeCPUE = hidden constant [28 x i8] c"N2cv6dynafu13TSDFVolumeCPUE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv6dynafu10TSDFVolumeE = linkonce_odr hidden constant [25 x i8] c"N2cv6dynafu10TSDFVolumeE\00", comdat, align 1
@_ZTIN2cv6dynafu10TSDFVolumeE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv6dynafu10TSDFVolumeE }, comdat, align 8
@_ZTIN2cv6dynafu13TSDFVolumeCPUE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6dynafu13TSDFVolumeCPUE, ptr @_ZTIN2cv6dynafu10TSDFVolumeE }, align 8
@_ZTVN2cv6dynafu16IntegrateInvokerE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv6dynafu16IntegrateInvokerE, ptr @_ZN2cv6dynafu16IntegrateInvokerD2Ev, ptr @_ZN2cv6dynafu16IntegrateInvokerD0Ev, ptr @_ZNK2cv6dynafu16IntegrateInvokerclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv6dynafu16IntegrateInvokerE = linkonce_odr hidden constant [31 x i8] c"N2cv6dynafu16IntegrateInvokerE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTIN2cv6dynafu16IntegrateInvokerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6dynafu16IntegrateInvokerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
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
@_ZTVN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEEE = linkonce_odr hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEEE, ptr @_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE13static_deleteEPPv, ptr @_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE15copy_from_valueEPKvPPv, ptr @_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE5cloneEPKPvPS4_, ptr @_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE4moveEPKPvPS4_, ptr @_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE9get_valueEPPv, ptr @_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE9get_valueEPKPv, ptr @_ZN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEE8get_sizeEv, ptr @_ZN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEE4typeEv, ptr @_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE5printERSoPKPv, ptr @_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEED2Ev, ptr @_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEED0Ev] }, comdat, align 8
@_ZGVZN7cvflann7anyimpl12SinglePolicyINS0_9empty_anyEE10get_policyEvE6policy = linkonce_odr hidden global i64 0, comdat, align 8
@_ZTSN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEEE = linkonce_odr hidden constant [52 x i8] c"N7cvflann7anyimpl14big_any_policyINS0_9empty_anyEEE\00", comdat, align 1
@_ZTSN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEEE = linkonce_odr hidden constant [59 x i8] c"N7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEEE\00", comdat, align 1
@_ZTSN7cvflann7anyimpl15base_any_policyE = linkonce_odr hidden constant [36 x i8] c"N7cvflann7anyimpl15base_any_policyE\00", comdat, align 1
@_ZTIN7cvflann7anyimpl15base_any_policyE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7cvflann7anyimpl15base_any_policyE }, comdat, align 8
@_ZTIN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEEE, ptr @_ZTIN7cvflann7anyimpl15base_any_policyE }, comdat, align 8
@_ZTIN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEEE, ptr @_ZTIN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEEE }, comdat, align 8
@_ZTSN7cvflann7anyimpl9empty_anyE = linkonce_odr hidden constant [29 x i8] c"N7cvflann7anyimpl9empty_anyE\00", comdat, align 1
@_ZTIN7cvflann7anyimpl9empty_anyE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7cvflann7anyimpl9empty_anyE }, comdat, align 8
@.str.17 = private unnamed_addr constant [12 x i8] c"[empty_any]\00", align 1
@_ZZN7cvflann7anyimpl12SinglePolicyIiE10get_policyEvE6policy = linkonce_odr hidden global { ptr } { ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN7cvflann7anyimpl16small_any_policyIiEE, i32 0, i32 0, i32 2) }, comdat, align 8
@_ZTVN7cvflann7anyimpl16small_any_policyIiEE = linkonce_odr hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN7cvflann7anyimpl16small_any_policyIiEE, ptr @_ZN7cvflann7anyimpl16small_any_policyIiE13static_deleteEPPv, ptr @_ZN7cvflann7anyimpl16small_any_policyIiE15copy_from_valueEPKvPPv, ptr @_ZN7cvflann7anyimpl16small_any_policyIiE5cloneEPKPvPS3_, ptr @_ZN7cvflann7anyimpl16small_any_policyIiE4moveEPKPvPS3_, ptr @_ZN7cvflann7anyimpl16small_any_policyIiE9get_valueEPPv, ptr @_ZN7cvflann7anyimpl16small_any_policyIiE9get_valueEPKPv, ptr @_ZN7cvflann7anyimpl21typed_base_any_policyIiE8get_sizeEv, ptr @_ZN7cvflann7anyimpl21typed_base_any_policyIiE4typeEv, ptr @_ZN7cvflann7anyimpl16small_any_policyIiE5printERSoPKPv, ptr @_ZN7cvflann7anyimpl16small_any_policyIiED2Ev, ptr @_ZN7cvflann7anyimpl16small_any_policyIiED0Ev] }, comdat, align 8
@_ZGVZN7cvflann7anyimpl12SinglePolicyIiE10get_policyEvE6policy = linkonce_odr hidden global i64 0, comdat, align 8
@_ZTSN7cvflann7anyimpl16small_any_policyIiEE = linkonce_odr hidden constant [40 x i8] c"N7cvflann7anyimpl16small_any_policyIiEE\00", comdat, align 1
@_ZTSN7cvflann7anyimpl21typed_base_any_policyIiEE = linkonce_odr hidden constant [45 x i8] c"N7cvflann7anyimpl21typed_base_any_policyIiEE\00", comdat, align 1
@_ZTIN7cvflann7anyimpl21typed_base_any_policyIiEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7cvflann7anyimpl21typed_base_any_policyIiEE, ptr @_ZTIN7cvflann7anyimpl15base_any_policyE }, comdat, align 8
@_ZTIN7cvflann7anyimpl16small_any_policyIiEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7cvflann7anyimpl16small_any_policyIiEE, ptr @_ZTIN7cvflann7anyimpl21typed_base_any_policyIiEE }, comdat, align 8
@_ZTIi = external constant ptr
@_ZZN7cvflann7anyimpl12SinglePolicyIfE10get_policyEvE6policy = linkonce_odr hidden global { ptr } { ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN7cvflann7anyimpl16small_any_policyIfEE, i32 0, i32 0, i32 2) }, comdat, align 8
@_ZTVN7cvflann7anyimpl16small_any_policyIfEE = linkonce_odr hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN7cvflann7anyimpl16small_any_policyIfEE, ptr @_ZN7cvflann7anyimpl16small_any_policyIfE13static_deleteEPPv, ptr @_ZN7cvflann7anyimpl16small_any_policyIfE15copy_from_valueEPKvPPv, ptr @_ZN7cvflann7anyimpl16small_any_policyIfE5cloneEPKPvPS3_, ptr @_ZN7cvflann7anyimpl16small_any_policyIfE4moveEPKPvPS3_, ptr @_ZN7cvflann7anyimpl16small_any_policyIfE9get_valueEPPv, ptr @_ZN7cvflann7anyimpl16small_any_policyIfE9get_valueEPKPv, ptr @_ZN7cvflann7anyimpl21typed_base_any_policyIfE8get_sizeEv, ptr @_ZN7cvflann7anyimpl21typed_base_any_policyIfE4typeEv, ptr @_ZN7cvflann7anyimpl16small_any_policyIfE5printERSoPKPv, ptr @_ZN7cvflann7anyimpl16small_any_policyIfED2Ev, ptr @_ZN7cvflann7anyimpl16small_any_policyIfED0Ev] }, comdat, align 8
@_ZGVZN7cvflann7anyimpl12SinglePolicyIfE10get_policyEvE6policy = linkonce_odr hidden global i64 0, comdat, align 8
@_ZTSN7cvflann7anyimpl16small_any_policyIfEE = linkonce_odr hidden constant [40 x i8] c"N7cvflann7anyimpl16small_any_policyIfEE\00", comdat, align 1
@_ZTSN7cvflann7anyimpl21typed_base_any_policyIfEE = linkonce_odr hidden constant [45 x i8] c"N7cvflann7anyimpl21typed_base_any_policyIfEE\00", comdat, align 1
@_ZTIN7cvflann7anyimpl21typed_base_any_policyIfEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7cvflann7anyimpl21typed_base_any_policyIfEE, ptr @_ZTIN7cvflann7anyimpl15base_any_policyE }, comdat, align 8
@_ZTIN7cvflann7anyimpl16small_any_policyIfEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7cvflann7anyimpl16small_any_policyIfEE, ptr @_ZTIN7cvflann7anyimpl21typed_base_any_policyIfEE }, comdat, align 8
@_ZTIf = external constant ptr
@_ZZN7cvflann7anyimpl12SinglePolicyIbE10get_policyEvE6policy = linkonce_odr hidden global { ptr } { ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN7cvflann7anyimpl16small_any_policyIbEE, i32 0, i32 0, i32 2) }, comdat, align 8
@_ZTVN7cvflann7anyimpl16small_any_policyIbEE = linkonce_odr hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN7cvflann7anyimpl16small_any_policyIbEE, ptr @_ZN7cvflann7anyimpl16small_any_policyIbE13static_deleteEPPv, ptr @_ZN7cvflann7anyimpl16small_any_policyIbE15copy_from_valueEPKvPPv, ptr @_ZN7cvflann7anyimpl16small_any_policyIbE5cloneEPKPvPS3_, ptr @_ZN7cvflann7anyimpl16small_any_policyIbE4moveEPKPvPS3_, ptr @_ZN7cvflann7anyimpl16small_any_policyIbE9get_valueEPPv, ptr @_ZN7cvflann7anyimpl16small_any_policyIbE9get_valueEPKPv, ptr @_ZN7cvflann7anyimpl21typed_base_any_policyIbE8get_sizeEv, ptr @_ZN7cvflann7anyimpl21typed_base_any_policyIbE4typeEv, ptr @_ZN7cvflann7anyimpl16small_any_policyIbE5printERSoPKPv, ptr @_ZN7cvflann7anyimpl16small_any_policyIbED2Ev, ptr @_ZN7cvflann7anyimpl16small_any_policyIbED0Ev] }, comdat, align 8
@_ZGVZN7cvflann7anyimpl12SinglePolicyIbE10get_policyEvE6policy = linkonce_odr hidden global i64 0, comdat, align 8
@_ZTSN7cvflann7anyimpl16small_any_policyIbEE = linkonce_odr hidden constant [40 x i8] c"N7cvflann7anyimpl16small_any_policyIbEE\00", comdat, align 1
@_ZTSN7cvflann7anyimpl21typed_base_any_policyIbEE = linkonce_odr hidden constant [45 x i8] c"N7cvflann7anyimpl21typed_base_any_policyIbEE\00", comdat, align 1
@_ZTIN7cvflann7anyimpl21typed_base_any_policyIbEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7cvflann7anyimpl21typed_base_any_policyIbEE, ptr @_ZTIN7cvflann7anyimpl15base_any_policyE }, comdat, align 8
@_ZTIN7cvflann7anyimpl16small_any_policyIbEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7cvflann7anyimpl16small_any_policyIbEE, ptr @_ZTIN7cvflann7anyimpl21typed_base_any_policyIbEE }, comdat, align 8
@_ZTIb = external constant ptr
@_ZTVN2cv6dynafu14RaycastInvokerE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv6dynafu14RaycastInvokerE, ptr @_ZN2cv6dynafu14RaycastInvokerD2Ev, ptr @_ZN2cv6dynafu14RaycastInvokerD0Ev, ptr @_ZNK2cv6dynafu14RaycastInvokerclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv6dynafu14RaycastInvokerE = linkonce_odr hidden constant [29 x i8] c"N2cv6dynafu14RaycastInvokerE\00", comdat, align 1
@_ZTIN2cv6dynafu14RaycastInvokerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6dynafu14RaycastInvokerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN2cv6dynafu25FetchPointsNormalsInvokerE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv6dynafu25FetchPointsNormalsInvokerE, ptr @_ZN2cv6dynafu25FetchPointsNormalsInvokerD2Ev, ptr @_ZN2cv6dynafu25FetchPointsNormalsInvokerD0Ev, ptr @_ZNK2cv6dynafu25FetchPointsNormalsInvokerclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv6dynafu25FetchPointsNormalsInvokerE = linkonce_odr hidden constant [40 x i8] c"N2cv6dynafu25FetchPointsNormalsInvokerE\00", comdat, align 1
@_ZTIN2cv6dynafu25FetchPointsNormalsInvokerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6dynafu25FetchPointsNormalsInvokerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@.str.18 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN2cv6dynafu17MarchCubesInvokerE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv6dynafu17MarchCubesInvokerE, ptr @_ZN2cv6dynafu17MarchCubesInvokerD2Ev, ptr @_ZN2cv6dynafu17MarchCubesInvokerD0Ev, ptr @_ZNK2cv6dynafu17MarchCubesInvokerclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv6dynafu17MarchCubesInvokerE = linkonce_odr hidden constant [32 x i8] c"N2cv6dynafu17MarchCubesInvokerE\00", comdat, align 1
@_ZTIN2cv6dynafu17MarchCubesInvokerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6dynafu17MarchCubesInvokerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@.str.19 = private unnamed_addr constant [9 x i8] c"!empty()\00", align 1
@"__func__._ZN2cv3Mat12forEach_implINS_3VecIhLi92EEEZNS_6dynafu13TSDFVolumeCPU5resetEvE3$_0EEvRKT0_" = private unnamed_addr constant [13 x i8] c"forEach_impl\00", align 1
@.str.20 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/utility.hpp\00", align 1
@.str.21 = private unnamed_addr constant [54 x i8] c"this->total() / this->size[this->dims - 1] <= INT_MAX\00", align 1
@"_ZTVZN2cv3Mat12forEach_implINS_3VecIhLi92EEEZNS_6dynafu13TSDFVolumeCPU5resetEvE3$_0EEvRKT0_E21PixelOperationWrapper" = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @"_ZTIZN2cv3Mat12forEach_implINS_3VecIhLi92EEEZNS_6dynafu13TSDFVolumeCPU5resetEvE3$_0EEvRKT0_E21PixelOperationWrapper", ptr @"_ZZN2cv3Mat12forEach_implINS_3VecIhLi92EEEZNS_6dynafu13TSDFVolumeCPU5resetEvE3$_0EEvRKT0_EN21PixelOperationWrapperD2Ev", ptr @"_ZZN2cv3Mat12forEach_implINS_3VecIhLi92EEEZNS_6dynafu13TSDFVolumeCPU5resetEvE3$_0EEvRKT0_EN21PixelOperationWrapperD0Ev", ptr @"_ZZN2cv3Mat12forEach_implINS_3VecIhLi92EEEZNS_6dynafu13TSDFVolumeCPU5resetEvE3$_0EEvRKT0_ENK21PixelOperationWrapperclERKNS_5RangeE"] }, align 8
@"_ZTSZN2cv3Mat12forEach_implINS_3VecIhLi92EEEZNS_6dynafu13TSDFVolumeCPU5resetEvE3$_0EEvRKT0_E21PixelOperationWrapper" = internal constant [112 x i8] c"ZN2cv3Mat12forEach_implINS_3VecIhLi92EEEZNS_6dynafu13TSDFVolumeCPU5resetEvE3$_0EEvRKT0_E21PixelOperationWrapper\00", align 1
@"_ZTIZN2cv3Mat12forEach_implINS_3VecIhLi92EEEZNS_6dynafu13TSDFVolumeCPU5resetEvE3$_0EEvRKT0_E21PixelOperationWrapper" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSZN2cv3Mat12forEach_implINS_3VecIhLi92EEEZNS_6dynafu13TSDFVolumeCPU5resetEvE3$_0EEvRKT0_E21PixelOperationWrapper", ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@.str.22 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@_ZTVZN2cv3Mat12forEach_implINS_3VecIfLi4EEENS_6dynafu11PushNormalsEEEvRKT0_E21PixelOperationWrapper = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIZN2cv3Mat12forEach_implINS_3VecIfLi4EEENS_6dynafu11PushNormalsEEEvRKT0_E21PixelOperationWrapper, ptr @_ZZN2cv3Mat12forEach_implINS_3VecIfLi4EEENS_6dynafu11PushNormalsEEEvRKT0_EN21PixelOperationWrapperD2Ev, ptr @_ZZN2cv3Mat12forEach_implINS_3VecIfLi4EEENS_6dynafu11PushNormalsEEEvRKT0_EN21PixelOperationWrapperD0Ev, ptr @_ZZN2cv3Mat12forEach_implINS_3VecIfLi4EEENS_6dynafu11PushNormalsEEEvRKT0_ENK21PixelOperationWrapperclERKNS_5RangeE] }, comdat, align 8
@_ZTSZN2cv3Mat12forEach_implINS_3VecIfLi4EEENS_6dynafu11PushNormalsEEEvRKT0_E21PixelOperationWrapper = linkonce_odr hidden constant [96 x i8] c"ZN2cv3Mat12forEach_implINS_3VecIfLi4EEENS_6dynafu11PushNormalsEEEvRKT0_E21PixelOperationWrapper\00", comdat, align 1
@_ZTIZN2cv3Mat12forEach_implINS_3VecIfLi4EEENS_6dynafu11PushNormalsEEEvRKT0_E21PixelOperationWrapper = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN2cv3Mat12forEach_implINS_3VecIfLi4EEENS_6dynafu11PushNormalsEEEvRKT0_E21PixelOperationWrapper, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6dynafu13TSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv6dynafu13TSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu13TSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu13TSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu13TSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu13TSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu13TSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6dynafu13TSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [91 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv6dynafu13TSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv6dynafu13TSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6dynafu13TSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv6dynafu10TSDFVolumeC2ENS_7Point3_IiEEfNS_7Affine3IfEEfifb(ptr nocapture noundef nonnull align 8 dereferenceable(164) %0, i64 %1, i32 %2, float noundef %3, ptr nocapture noundef readonly byval(%"class.cv::Affine3") align 8 %4, float noundef %5, i32 noundef %6, float noundef %7, i1 noundef zeroext %8) unnamed_addr #3 align 2 {
  %10 = alloca %"class.cv::Vec.2", align 4
  %11 = alloca %"class.cv::Vec.2", align 16
  %12 = alloca %"class.cv::Vec.2", align 16
  %13 = alloca %"class.cv::Vec.2", align 16
  %14 = alloca %"class.cv::Vec.2", align 16
  %15 = alloca %"class.cv::Vec.2", align 16
  %16 = alloca %"class.cv::Vec.2", align 16
  %17 = alloca %"class.cv::Vec.2", align 16
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTVN2cv6dynafu10TSDFVolumeE, i64 16), ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store float %3, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 12
  %20 = fdiv float 1.000000e+00, %3
  store float %20, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %1, ptr %21, align 8
  %.sroa.217.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %2, ptr %.sroa.217.0..sroa_idx, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 28
  %23 = sitofp i32 %6 to float
  store float %23, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false)
  %25 = getelementptr inbounds i8, ptr %0, i64 96
  store float %7, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 100
  %27 = getelementptr inbounds i8, ptr %0, i64 108
  %28 = getelementptr inbounds i8, ptr %0, i64 116
  %29 = trunc i64 %1 to i32
  %30 = sitofp i32 %29 to float
  %31 = lshr i64 %1, 32
  %32 = trunc nuw i64 %31 to i32
  %33 = sitofp i32 %32 to float
  %34 = sitofp i32 %2 to float
  %35 = fmul float %30, %3
  %36 = fmul float %33, %3
  %37 = fmul float %34, %3
  %.sroa.0.0.vec.insert.i20 = insertelement <2 x float> poison, float %35, i64 0
  %.sroa.0.4.vec.insert.i21 = insertelement <2 x float> %.sroa.0.0.vec.insert.i20, float %36, i64 1
  %38 = getelementptr inbounds i8, ptr %0, i64 132
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %38, i8 0, i64 32, i1 false)
  store <2 x float> %.sroa.0.4.vec.insert.i21, ptr %26, align 4
  store float %37, ptr %27, align 4
  %39 = fmul float %3, 0x4000CCCCC0000000
  %40 = fcmp ogt float %39, %5
  %.sroa.speculated = select i1 %40, float %39, float %5
  %41 = getelementptr inbounds i8, ptr %0, i64 112
  store float %.sroa.speculated, ptr %41, align 8
  %42 = mul nsw i32 %32, %2
  %43 = mul nsw i32 %32, %29
  %.019 = select i1 %8, i32 %42, i32 1
  %.018 = select i1 %8, i32 %2, i32 %29
  %.0 = select i1 %8, i32 1, i32 %43
  store i32 %.019, ptr %28, align 4
  %.sroa.260.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 120
  store i32 %.018, ptr %.sroa.260.0..sroa_idx, align 8
  %.sroa.361.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 124
  store i32 %.0, ptr %.sroa.361.0..sroa_idx, align 4
  %.sroa.462.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 128
  store i32 0, ptr %.sroa.462.0..sroa_idx, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %44

44:                                               ; preds = %44, %9
  %indvars.iv.i = phi i64 [ 0, %9 ], [ %indvars.iv.next.i, %44 ]
  %.078.i = phi i32 [ 0, %9 ], [ %50, %44 ]
  %45 = getelementptr inbounds [4 x i32], ptr %28, i64 0, i64 %indvars.iv.i
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 %indvars.iv.i
  %48 = load i32, ptr %47, align 4
  %49 = mul nsw i32 %48, %46
  %50 = add nsw i32 %49, %.078.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZNK2cv4MatxIiLi4ELi1EE3dotERKS1_.exit, label %44, !llvm.loop !4

_ZNK2cv4MatxIiLi4ELi1EE3dotERKS1_.exit:           ; preds = %44
  store <4 x i32> <i32 0, i32 0, i32 1, i32 0>, ptr %11, align 16
  br label %51

51:                                               ; preds = %51, %_ZNK2cv4MatxIiLi4ELi1EE3dotERKS1_.exit
  %indvars.iv.i24 = phi i64 [ 0, %_ZNK2cv4MatxIiLi4ELi1EE3dotERKS1_.exit ], [ %indvars.iv.next.i26, %51 ]
  %.078.i25 = phi i32 [ 0, %_ZNK2cv4MatxIiLi4ELi1EE3dotERKS1_.exit ], [ %57, %51 ]
  %52 = getelementptr inbounds [4 x i32], ptr %28, i64 0, i64 %indvars.iv.i24
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 %indvars.iv.i24
  %55 = load i32, ptr %54, align 4
  %56 = mul nsw i32 %55, %53
  %57 = add nsw i32 %56, %.078.i25
  %indvars.iv.next.i26 = add nuw nsw i64 %indvars.iv.i24, 1
  %exitcond.not.i27 = icmp eq i64 %indvars.iv.next.i26, 4
  br i1 %exitcond.not.i27, label %_ZNK2cv4MatxIiLi4ELi1EE3dotERKS1_.exit28, label %51, !llvm.loop !4

_ZNK2cv4MatxIiLi4ELi1EE3dotERKS1_.exit28:         ; preds = %51
  store <4 x i32> <i32 0, i32 1, i32 0, i32 0>, ptr %12, align 16
  br label %58

58:                                               ; preds = %58, %_ZNK2cv4MatxIiLi4ELi1EE3dotERKS1_.exit28
  %indvars.iv.i29 = phi i64 [ 0, %_ZNK2cv4MatxIiLi4ELi1EE3dotERKS1_.exit28 ], [ %indvars.iv.next.i31, %58 ]
  %.078.i30 = phi i32 [ 0, %_ZNK2cv4MatxIiLi4ELi1EE3dotERKS1_.exit28 ], [ %64, %58 ]
  %59 = getelementptr inbounds [4 x i32], ptr %28, i64 0, i64 %indvars.iv.i29
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 %indvars.iv.i29
  %62 = load i32, ptr %61, align 4
  %63 = mul nsw i32 %62, %60
  %64 = add nsw i32 %63, %.078.i30
  %indvars.iv.next.i31 = add nuw nsw i64 %indvars.iv.i29, 1
  %exitcond.not.i32 = icmp eq i64 %indvars.iv.next.i31, 4
  br i1 %exitcond.not.i32, label %_ZNK2cv4MatxIiLi4ELi1EE3dotERKS1_.exit33, label %58, !llvm.loop !4

_ZNK2cv4MatxIiLi4ELi1EE3dotERKS1_.exit33:         ; preds = %58
  store <4 x i32> <i32 0, i32 1, i32 1, i32 0>, ptr %13, align 16
  br label %65

65:                                               ; preds = %65, %_ZNK2cv4MatxIiLi4ELi1EE3dotERKS1_.exit33
  %indvars.iv.i34 = phi i64 [ 0, %_ZNK2cv4MatxIiLi4ELi1EE3dotERKS1_.exit33 ], [ %indvars.iv.next.i36, %65 ]
  %.078.i35 = phi i32 [ 0, %_ZNK2cv4MatxIiLi4ELi1EE3dotERKS1_.exit33 ], [ %71, %65 ]
  %66 = getelementptr inbounds [4 x i32], ptr %28, i64 0, i64 %indvars.iv.i34
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 %indvars.iv.i34
  %69 = load i32, ptr %68, align 4
  %70 = mul nsw i32 %69, %67
  %71 = add nsw i32 %70, %.078.i35
  %indvars.iv.next.i36 = add nuw nsw i64 %indvars.iv.i34, 1
  %exitcond.not.i37 = icmp eq i64 %indvars.iv.next.i36, 4
  br i1 %exitcond.not.i37, label %_ZNK2cv4MatxIiLi4ELi1EE3dotERKS1_.exit38, label %65, !llvm.loop !4

_ZNK2cv4MatxIiLi4ELi1EE3dotERKS1_.exit38:         ; preds = %65
  store <4 x i32> <i32 1, i32 0, i32 0, i32 0>, ptr %14, align 16
  br label %72

72:                                               ; preds = %72, %_ZNK2cv4MatxIiLi4ELi1EE3dotERKS1_.exit38
  %indvars.iv.i39 = phi i64 [ 0, %_ZNK2cv4MatxIiLi4ELi1EE3dotERKS1_.exit38 ], [ %indvars.iv.next.i41, %72 ]
  %.078.i40 = phi i32 [ 0, %_ZNK2cv4MatxIiLi4ELi1EE3dotERKS1_.exit38 ], [ %78, %72 ]
  %73 = getelementptr inbounds [4 x i32], ptr %28, i64 0, i64 %indvars.iv.i39
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 %indvars.iv.i39
  %76 = load i32, ptr %75, align 4
  %77 = mul nsw i32 %76, %74
  %78 = add nsw i32 %77, %.078.i40
  %indvars.iv.next.i41 = add nuw nsw i64 %indvars.iv.i39, 1
  %exitcond.not.i42 = icmp eq i64 %indvars.iv.next.i41, 4
  br i1 %exitcond.not.i42, label %_ZNK2cv4MatxIiLi4ELi1EE3dotERKS1_.exit43, label %72, !llvm.loop !4

_ZNK2cv4MatxIiLi4ELi1EE3dotERKS1_.exit43:         ; preds = %72
  store <4 x i32> <i32 1, i32 0, i32 1, i32 0>, ptr %15, align 16
  br label %79

79:                                               ; preds = %79, %_ZNK2cv4MatxIiLi4ELi1EE3dotERKS1_.exit43
  %indvars.iv.i44 = phi i64 [ 0, %_ZNK2cv4MatxIiLi4ELi1EE3dotERKS1_.exit43 ], [ %indvars.iv.next.i46, %79 ]
  %.078.i45 = phi i32 [ 0, %_ZNK2cv4MatxIiLi4ELi1EE3dotERKS1_.exit43 ], [ %85, %79 ]
  %80 = getelementptr inbounds [4 x i32], ptr %28, i64 0, i64 %indvars.iv.i44
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 %indvars.iv.i44
  %83 = load i32, ptr %82, align 4
  %84 = mul nsw i32 %83, %81
  %85 = add nsw i32 %84, %.078.i45
  %indvars.iv.next.i46 = add nuw nsw i64 %indvars.iv.i44, 1
  %exitcond.not.i47 = icmp eq i64 %indvars.iv.next.i46, 4
  br i1 %exitcond.not.i47, label %_ZNK2cv4MatxIiLi4ELi1EE3dotERKS1_.exit48, label %79, !llvm.loop !4

_ZNK2cv4MatxIiLi4ELi1EE3dotERKS1_.exit48:         ; preds = %79
  store <4 x i32> <i32 1, i32 1, i32 0, i32 0>, ptr %16, align 16
  br label %86

86:                                               ; preds = %86, %_ZNK2cv4MatxIiLi4ELi1EE3dotERKS1_.exit48
  %indvars.iv.i49 = phi i64 [ 0, %_ZNK2cv4MatxIiLi4ELi1EE3dotERKS1_.exit48 ], [ %indvars.iv.next.i51, %86 ]
  %.078.i50 = phi i32 [ 0, %_ZNK2cv4MatxIiLi4ELi1EE3dotERKS1_.exit48 ], [ %92, %86 ]
  %87 = getelementptr inbounds [4 x i32], ptr %28, i64 0, i64 %indvars.iv.i49
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 %indvars.iv.i49
  %90 = load i32, ptr %89, align 4
  %91 = mul nsw i32 %90, %88
  %92 = add nsw i32 %91, %.078.i50
  %indvars.iv.next.i51 = add nuw nsw i64 %indvars.iv.i49, 1
  %exitcond.not.i52 = icmp eq i64 %indvars.iv.next.i51, 4
  br i1 %exitcond.not.i52, label %_ZNK2cv4MatxIiLi4ELi1EE3dotERKS1_.exit53, label %86, !llvm.loop !4

_ZNK2cv4MatxIiLi4ELi1EE3dotERKS1_.exit53:         ; preds = %86
  store <4 x i32> <i32 1, i32 1, i32 1, i32 0>, ptr %17, align 16
  br label %93

93:                                               ; preds = %93, %_ZNK2cv4MatxIiLi4ELi1EE3dotERKS1_.exit53
  %indvars.iv.i54 = phi i64 [ 0, %_ZNK2cv4MatxIiLi4ELi1EE3dotERKS1_.exit53 ], [ %indvars.iv.next.i56, %93 ]
  %.078.i55 = phi i32 [ 0, %_ZNK2cv4MatxIiLi4ELi1EE3dotERKS1_.exit53 ], [ %99, %93 ]
  %94 = getelementptr inbounds [4 x i32], ptr %28, i64 0, i64 %indvars.iv.i54
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 %indvars.iv.i54
  %97 = load i32, ptr %96, align 4
  %98 = mul nsw i32 %97, %95
  %99 = add nsw i32 %98, %.078.i55
  %indvars.iv.next.i56 = add nuw nsw i64 %indvars.iv.i54, 1
  %exitcond.not.i57 = icmp eq i64 %indvars.iv.next.i56, 4
  br i1 %exitcond.not.i57, label %_ZNK2cv4MatxIiLi4ELi1EE3dotERKS1_.exit58, label %93, !llvm.loop !4

_ZNK2cv4MatxIiLi4ELi1EE3dotERKS1_.exit58:         ; preds = %93
  %100 = getelementptr inbounds i8, ptr %0, i64 132
  store i32 %50, ptr %100, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 136
  store i32 %57, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 140
  store i32 %64, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 144
  store i32 %71, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 148
  store i32 %78, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 152
  store i32 %85, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 156
  store i32 %92, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 160
  store i32 %99, ptr %.sroa.8.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6dynafu13TSDFVolumeCPUC2ENS_7Point3_IiEEfNS_7Affine3IfEEfifb(ptr noundef nonnull align 8 dereferenceable(264) %0, i64 %1, i32 %2, float noundef %3, ptr nocapture noundef readonly byval(%"class.cv::Affine3") align 8 %4, float noundef %5, i32 noundef %6, float noundef %7, i1 noundef zeroext %8) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.cv::Mat", align 8
  tail call void @_ZN2cv6dynafu10TSDFVolumeC2ENS_7Point3_IiEEfNS_7Affine3IfEEfifb(ptr noundef nonnull align 8 dereferenceable(164) %0, i64 %1, i32 %2, float noundef %3, ptr noundef nonnull byval(%"class.cv::Affine3") align 8 %4, float noundef %5, i32 noundef %6, float noundef %7, i1 noundef zeroext %8)
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTVN2cv6dynafu13TSDFVolumeCPUE, i64 16), ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 168
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = mul nsw i32 %15, %13
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = mul nsw i32 %16, %18
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 1, i32 noundef %19, i32 noundef 728)
          to label %20 unwind label %27

20:                                               ; preds = %9
  %21 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %22 unwind label %29

22:                                               ; preds = %20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(264) %0)
          to label %26 unwind label %27

26:                                               ; preds = %22
  ret void

27:                                               ; preds = %22, %9
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %20
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %29 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6dynafu13TSDFVolumeCPU5resetEv(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::Range", align 4
  %7 = alloca %class.PixelOperationWrapper, align 8
  %8 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv6dynafu13TSDFVolumeCPU5resetEvE25__cv_trace_location_fn125)
  %9 = getelementptr inbounds i8, ptr %0, i64 168
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %10 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %1
  br i1 %10, label %11, label %19

11:                                               ; preds = %.noexc
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %12 unwind label %14

12:                                               ; preds = %11
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @"__func__._ZN2cv3Mat12forEach_implINS_3VecIhLi92EEEZNS_6dynafu13TSDFVolumeCPU5resetEvE3$_0EEvRKT0_", ptr noundef nonnull @.str.20, i32 noundef 639) #26
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  br label %18

18:                                               ; preds = %16, %14
  %.pn8.i.i = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  br label %.body

19:                                               ; preds = %.noexc
  %20 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %.noexc2 unwind label %62

.noexc2:                                          ; preds = %19
  %21 = getelementptr inbounds i8, ptr %0, i64 232
  %22 = getelementptr inbounds i8, ptr %0, i64 172
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %21, align 8
  %25 = sext i32 %23 to i64
  %26 = getelementptr i32, ptr %24, i64 %25
  %27 = getelementptr i8, ptr %26, i64 -4
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = udiv i64 %20, %29
  %31 = icmp ult i64 %30, 2147483648
  br i1 %31, label %40, label %32

32:                                               ; preds = %.noexc2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %33 unwind label %35

33:                                               ; preds = %32
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @"__func__._ZN2cv3Mat12forEach_implINS_3VecIhLi92EEEZNS_6dynafu13TSDFVolumeCPU5resetEvE3$_0EEvRKT0_", ptr noundef nonnull @.str.20, i32 noundef 640) #26
          to label %34 unwind label %37

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  br label %39

39:                                               ; preds = %37, %35
  %.pn.i.i = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #25
  br label %.body

40:                                               ; preds = %.noexc2
  %41 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %.noexc3 unwind label %62

.noexc3:                                          ; preds = %40
  %42 = load i32, ptr %22, align 4
  %43 = load ptr, ptr %21, align 8
  %44 = sext i32 %42 to i64
  %45 = getelementptr i32, ptr %43, i64 %44
  %46 = getelementptr i8, ptr %45, i64 -4
  %47 = load i32, ptr %46, align 4
  %48 = sext i32 %47 to i64
  %49 = udiv i64 %41, %48
  %50 = trunc i64 %49 to i32
  store i32 0, ptr %6, align 4
  %51 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %50, ptr %51, align 4
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @"_ZTVZN2cv3Mat12forEach_implINS_3VecIhLi92EEEZNS_6dynafu13TSDFVolumeCPU5resetEvE3$_0EEvRKT0_E21PixelOperationWrapper", i64 16), ptr %7, align 8
  %52 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %9, ptr %52, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef -1.000000e+00)
          to label %55 unwind label %53

53:                                               ; preds = %.noexc3
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  br label %.body

55:                                               ; preds = %.noexc3
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %56 = getelementptr inbounds i8, ptr %8, i64 8
  %57 = load i32, ptr %56, align 8
  %.not.i = icmp eq i32 %57, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %58

58:                                               ; preds = %55
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %59

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #27
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %55, %58
  ret void

62:                                               ; preds = %40, %19, %1
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %18, %39, %53, %62
  %eh.lpad-body = phi { ptr, i32 } [ %63, %62 ], [ %.pn8.i.i, %18 ], [ %54, %53 ], [ %.pn.i.i, %39 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #25
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
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
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6dynafu13TSDFVolumeCPU9integrateERKNS_11_InputArrayEfNS_7Affine3IfEENS_5kinfu4IntrENS_3PtrINS0_9WarpFieldEEE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, float noundef %2, ptr nocapture noundef readonly byval(%"class.cv::Affine3") align 8 %3, <2 x float> %4, <2 x float> %5, ptr nocapture noundef readonly %6) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::utils::trace::details::Region", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.cv::Mat_", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"struct.cv::dynafu::IntegrateInvoker", align 8
  %14 = alloca %"class.cv::Affine3", align 8
  %15 = alloca %"struct.cv::Ptr", align 8
  %16 = alloca %"class.cv::Range", align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv6dynafu13TSDFVolumeCPU9integrateERKNS_11_InputArrayEfNS_7Affine3IfEENS_5kinfu4IntrENS_3PtrINS0_9WarpFieldEEEE25__cv_trace_location_fn322)
  %17 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %18 unwind label %20

18:                                               ; preds = %7
  %19 = icmp eq i32 %17, 5
  br i1 %19, label %30, label %22

20:                                               ; preds = %36, %33, %30, %7
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %141

22:                                               ; preds = %18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv6dynafu13TSDFVolumeCPU9integrateERKNS_11_InputArrayEfNS_7Affine3IfEENS_5kinfu4IntrENS_3PtrINS0_9WarpFieldEEE, ptr noundef nonnull @.str.2, i32 noundef 324) #26
          to label %24 unwind label %27

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #25
  br label %141

30:                                               ; preds = %18
  %31 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %30
  %32 = icmp eq i32 %31, 65536
  br i1 %32, label %33, label %36

33:                                               ; preds = %.noexc
  %34 = getelementptr inbounds i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8, !noalias !6
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %20

36:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %20

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %33, %36
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  %37 = load i32, ptr %11, align 8
  %38 = and i32 %37, -4096
  %39 = or disjoint i32 %38, 5
  store i32 %39, ptr %11, align 8
  %40 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %_ZN2cv4Mat_IfEC2EONS_3MatE.exit unwind label %.body

.body:                                            ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  br label %141

_ZN2cv4Mat_IfEC2EONS_3MatE.exit:                  ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  %42 = load ptr, ptr %6, align 8
  store ptr %42, ptr %15, align 8
  %43 = getelementptr inbounds i8, ptr %15, i64 8
  %44 = getelementptr inbounds i8, ptr %6, i64 8
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %43, align 8
  %.not.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_6dynafu9WarpFieldEEC2ERKS3_.exit, label %46

46:                                               ; preds = %_ZN2cv4Mat_IfEC2EONS_3MatE.exit
  %47 = getelementptr inbounds i8, ptr %45, i64 8
  %48 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %48, 0
  br i1 %.not.i.i.i.i.i, label %52, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %47, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %47, align 4
  br label %_ZN2cv3PtrINS_6dynafu9WarpFieldEEC2ERKS3_.exit

52:                                               ; preds = %46
  %53 = atomicrmw volatile add ptr %47, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_6dynafu9WarpFieldEEC2ERKS3_.exit

_ZN2cv3PtrINS_6dynafu9WarpFieldEEC2ERKS3_.exit:   ; preds = %_ZN2cv4Mat_IfEC2EONS_3MatE.exit, %49, %52
  invoke void @_ZN2cv6dynafu16IntegrateInvokerC2ERNS0_13TSDFVolumeCPUERKNS_4Mat_IfEENS_5kinfu4IntrENS_7Affine3IfEEfNS_3PtrINS0_9WarpFieldEEE(ptr noundef nonnull align 8 dereferenceable(136) %13, ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull align 8 dereferenceable(96) %11, <2 x float> %4, <2 x float> %5, ptr noundef nonnull byval(%"class.cv::Affine3") align 8 %14, float noundef %2, ptr noundef nonnull %15)
          to label %54 unwind label %136

54:                                               ; preds = %_ZN2cv3PtrINS_6dynafu9WarpFieldEEC2ERKS3_.exit
  %55 = load ptr, ptr %43, align 8
  %.not.i.i.i.i16 = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i16, label %_ZN2cv3PtrINS_6dynafu9WarpFieldEED2Ev.exit, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds i8, ptr %55, i64 8
  %58 = load atomic i64, ptr %57 acquire, align 8
  %59 = icmp eq i64 %58, 4294967297
  %60 = trunc i64 %58 to i32
  br i1 %59, label %61, label %66

61:                                               ; preds = %56
  store i32 0, ptr %57, align 8
  %62 = getelementptr inbounds i8, ptr %55, i64 12
  store i32 0, ptr %62, align 4
  %63 = load ptr, ptr %55, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(16) %55) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

66:                                               ; preds = %56
  %67 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i17 = icmp eq i8 %67, 0
  br i1 %.not.i.i.i.i.i17, label %70, label %68

68:                                               ; preds = %66
  %69 = add nsw i32 %60, -1
  store i32 %69, ptr %57, align 4
  br label %72

70:                                               ; preds = %66
  %71 = atomicrmw volatile add ptr %57, i32 -1 acq_rel, align 4
  br label %72

72:                                               ; preds = %70, %68
  %.0.i.i.i.i.i = phi i32 [ %60, %68 ], [ %71, %70 ]
  %73 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %73, label %74, label %_ZN2cv3PtrINS_6dynafu9WarpFieldEED2Ev.exit

74:                                               ; preds = %72
  %75 = load ptr, ptr %55, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %55) #25
  %78 = getelementptr inbounds i8, ptr %55, i64 12
  %79 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %79, 0
  br i1 %.not.i.i.i.i.i.i.i, label %83, label %80

80:                                               ; preds = %74
  %81 = load i32, ptr %78, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %78, align 4
  br label %85

83:                                               ; preds = %74
  %84 = atomicrmw volatile add ptr %78, i32 -1 acq_rel, align 4
  br label %85

85:                                               ; preds = %83, %80
  %.0.i.i.i.i.i.i.i = phi i32 [ %81, %80 ], [ %84, %83 ]
  %86 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %86, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_6dynafu9WarpFieldEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %85, %61
  %87 = load ptr, ptr %55, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %55) #25
  br label %_ZN2cv3PtrINS_6dynafu9WarpFieldEED2Ev.exit

_ZN2cv3PtrINS_6dynafu9WarpFieldEED2Ev.exit:       ; preds = %54, %72, %85, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %90 = getelementptr inbounds i8, ptr %0, i64 16
  %91 = load i32, ptr %90, align 8
  store i32 0, ptr %16, align 4
  %92 = getelementptr inbounds i8, ptr %16, i64 4
  store i32 %91, ptr %92, align 4
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %13, double noundef -1.000000e+00)
          to label %93 unwind label %138

93:                                               ; preds = %_ZN2cv3PtrINS_6dynafu9WarpFieldEED2Ev.exit
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv6dynafu16IntegrateInvokerE, i64 16), ptr %13, align 8
  %94 = getelementptr inbounds i8, ptr %13, i64 128
  %95 = load ptr, ptr %94, align 8
  %.not.i.i.i.i.i18 = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i.i18, label %_ZN2cv6dynafu16IntegrateInvokerD2Ev.exit, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds i8, ptr %95, i64 8
  %98 = load atomic i64, ptr %97 acquire, align 8
  %99 = icmp eq i64 %98, 4294967297
  %100 = trunc i64 %98 to i32
  br i1 %99, label %101, label %106

101:                                              ; preds = %96
  store i32 0, ptr %97, align 8
  %102 = getelementptr inbounds i8, ptr %95, i64 12
  store i32 0, ptr %102, align 4
  %103 = load ptr, ptr %95, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(16) %95) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

106:                                              ; preds = %96
  %107 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %107, 0
  br i1 %.not.i.i.i.i.i.i, label %110, label %108

108:                                              ; preds = %106
  %109 = add nsw i32 %100, -1
  store i32 %109, ptr %97, align 4
  br label %112

110:                                              ; preds = %106
  %111 = atomicrmw volatile add ptr %97, i32 -1 acq_rel, align 4
  br label %112

112:                                              ; preds = %110, %108
  %.0.i.i.i.i.i.i = phi i32 [ %100, %108 ], [ %111, %110 ]
  %113 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %113, label %114, label %_ZN2cv6dynafu16IntegrateInvokerD2Ev.exit

114:                                              ; preds = %112
  %115 = load ptr, ptr %95, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(16) %95) #25
  %118 = getelementptr inbounds i8, ptr %95, i64 12
  %119 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %119, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %123, label %120

120:                                              ; preds = %114
  %121 = load i32, ptr %118, align 4
  %122 = add nsw i32 %121, -1
  store i32 %122, ptr %118, align 4
  br label %125

123:                                              ; preds = %114
  %124 = atomicrmw volatile add ptr %118, i32 -1 acq_rel, align 4
  br label %125

125:                                              ; preds = %123, %120
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %121, %120 ], [ %124, %123 ]
  %126 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %126, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN2cv6dynafu16IntegrateInvokerD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %125, %101
  %127 = load ptr, ptr %95, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(16) %95) #25
  br label %_ZN2cv6dynafu16IntegrateInvokerD2Ev.exit

_ZN2cv6dynafu16IntegrateInvokerD2Ev.exit:         ; preds = %93, %112, %125, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #25
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  %130 = getelementptr inbounds i8, ptr %8, i64 8
  %131 = load i32, ptr %130, align 8
  %.not.i = icmp eq i32 %131, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %132

132:                                              ; preds = %_ZN2cv6dynafu16IntegrateInvokerD2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %133

133:                                              ; preds = %132
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #27
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv6dynafu16IntegrateInvokerD2Ev.exit, %132
  ret void

136:                                              ; preds = %_ZN2cv3PtrINS_6dynafu9WarpFieldEEC2ERKS3_.exit
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_6dynafu9WarpFieldEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #25
  br label %140

138:                                              ; preds = %_ZN2cv3PtrINS_6dynafu9WarpFieldEED2Ev.exit
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv6dynafu16IntegrateInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %13) #25
  br label %140

140:                                              ; preds = %138, %136
  %.pn11 = phi { ptr, i32 } [ %139, %138 ], [ %137, %136 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  br label %141

141:                                              ; preds = %140, %.body, %29, %20
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %140 ], [ %41, %.body ], [ %21, %20 ], [ %.pn, %29 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #25
  resume { ptr, i32 } %.pn11.pn
}

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6dynafu16IntegrateInvokerC2ERNS0_13TSDFVolumeCPUERKNS_4Mat_IfEENS_5kinfu4IntrENS_7Affine3IfEEfNS_3PtrINS0_9WarpFieldEEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(264) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, <2 x float> %3, <2 x float> %4, ptr noundef byval(%"class.cv::Affine3") align 8 %5, float noundef %6, ptr noundef %7) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.cv::Matx.0", align 16
  %12 = alloca %"class.cv::Affine3", align 4
  %13 = alloca %"class.cv::Matx.31", align 16
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv6dynafu16IntegrateInvokerE, i64 16), ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  store <2 x float> %3, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  store <2 x float> %4, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %11, i8 0, i64 64, i1 false), !noalias !9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !9
  %18 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 -1056833531, ptr %9, align 8, !noalias !9
  %19 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %5, ptr %19, align 8, !noalias !9
  store i64 17179869188, ptr %18, align 8, !noalias !9
  %20 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 -1040056315, ptr %10, align 8, !noalias !9
  store ptr %11, ptr %20, align 8, !noalias !9
  %21 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 17179869188, ptr %21, align 8, !noalias !9
  %22 = invoke noundef double @_ZN2cv6invertERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 1)
          to label %.noexc unwind label %66

.noexc:                                           ; preds = %8
  %23 = fcmp une double %22, 0.000000e+00
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !9
  br i1 %23, label %24, label %32

24:                                               ; preds = %.noexc
  %25 = load <4 x float>, ptr %11, align 16
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 4
  %26 = load <4 x float>, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 12
  %.sroa.5.0.copyload = load float, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 16
  %.sroa.6.0.copyload = load float, ptr %.sroa.6.0..sroa_idx, align 16
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 20
  %27 = load <4 x float>, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 28
  %.sroa.9.0.copyload = load float, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 32
  %28 = load <4 x float>, ptr %.sroa.10.0..sroa_idx, align 16
  %.sroa.12.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 40
  %.sroa.12.0.copyload = load float, ptr %.sroa.12.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 44
  %.sroa.13.0.copyload = load float, ptr %.sroa.13.0..sroa_idx, align 4
  %29 = shufflevector <4 x float> %25, <4 x float> %26, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %30 = insertelement <4 x float> %29, float %.sroa.6.0.copyload, i64 3
  %31 = shufflevector <4 x float> %27, <4 x float> %28, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  br label %32

32:                                               ; preds = %.noexc, %24
  %.sroa.5.0 = phi float [ %.sroa.5.0.copyload, %24 ], [ 0.000000e+00, %.noexc ]
  %.sroa.9.0 = phi float [ %.sroa.9.0.copyload, %24 ], [ 0.000000e+00, %.noexc ]
  %.sroa.12.0 = phi float [ %.sroa.12.0.copyload, %24 ], [ 0.000000e+00, %.noexc ]
  %.sroa.13.0 = phi float [ %.sroa.13.0.copyload, %24 ], [ 0.000000e+00, %.noexc ]
  %33 = phi <4 x float> [ %30, %24 ], [ zeroinitializer, %.noexc ]
  %34 = phi <4 x float> [ %31, %24 ], [ zeroinitializer, %.noexc ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11)
  %35 = getelementptr inbounds i8, ptr %1, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12), !noalias !12
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %13), !noalias !12
  store <4 x float> %33, ptr %13, align 16, !alias.scope !18, !noalias !23
  %36 = getelementptr inbounds i8, ptr %13, i64 16
  store <4 x float> %34, ptr %36, align 16, !alias.scope !18, !noalias !23
  %37 = getelementptr inbounds i8, ptr %13, i64 32
  store float %.sroa.12.0, ptr %37, align 16, !alias.scope !18, !noalias !23
  invoke void @_ZNK2cv7Affine3IfE6rotateERKNS_4MatxIfLi3ELi3EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Affine3") align 4 %12, ptr noundef nonnull align 4 dereferenceable(64) %35, ptr noundef nonnull align 4 dereferenceable(36) %13)
          to label %38 unwind label %66

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %0, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %39, ptr noundef nonnull align 4 dereferenceable(12) %12, i64 12, i1 false)
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %12, i64 12
  %.sroa.2.0.copyload.i.i.i = load float, ptr %.sroa.2.0..sroa_idx.i.i.i, align 4, !noalias !27
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %12, i64 16
  %.sroa.4.0..sroa_idx6.i.i.i = getelementptr inbounds i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.4.0..sroa_idx6.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.4.0..sroa_idx.i.i.i, i64 12, i1 false)
  %.sroa.47.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %12, i64 28
  %.sroa.47.0.copyload.i.i.i = load float, ptr %.sroa.47.0..sroa_idx.i.i.i, align 4, !noalias !27
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %12, i64 32
  %.sroa.6.0..sroa_idx10.i.i.i = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.6.0..sroa_idx10.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6.0..sroa_idx.i.i.i, i64 12, i1 false)
  %.sroa.611.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %12, i64 44
  %.sroa.611.0.copyload.i.i.i = load float, ptr %.sroa.611.0..sroa_idx.i.i.i, align 4, !noalias !27
  %.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %12, i64 48
  %.sroa.8.0..sroa_idx14.i.i.i = getelementptr inbounds i8, ptr %0, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx14.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.8.0..sroa_idx.i.i.i, i64 16, i1 false)
  %40 = fadd float %.sroa.5.0, %.sroa.2.0.copyload.i.i.i
  %41 = fadd float %.sroa.9.0, %.sroa.47.0.copyload.i.i.i
  %42 = fadd float %.sroa.13.0, %.sroa.611.0.copyload.i.i.i
  %.sroa.2.0..sroa_idx4.i.i.i = getelementptr inbounds i8, ptr %0, i64 52
  store float %40, ptr %.sroa.2.0..sroa_idx4.i.i.i, align 4, !alias.scope !27
  %.sroa.47.0..sroa_idx8.i.i.i = getelementptr inbounds i8, ptr %0, i64 68
  store float %41, ptr %.sroa.47.0..sroa_idx8.i.i.i, align 4, !alias.scope !27
  %.sroa.611.0..sroa_idx12.i.i.i = getelementptr inbounds i8, ptr %0, i64 84
  store float %42, ptr %.sroa.611.0..sroa_idx12.i.i.i, align 4, !alias.scope !27
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12), !noalias !12
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %13), !noalias !12
  %43 = getelementptr inbounds i8, ptr %0, i64 104
  %44 = getelementptr inbounds i8, ptr %1, i64 112
  %45 = load float, ptr %44, align 8
  %46 = insertelement <2 x float> poison, float %45, i64 0
  %47 = insertelement <2 x float> %46, float %6, i64 1
  %48 = fdiv <2 x float> <float 1.000000e+00, float 1.000000e+00>, %47
  store <2 x float> %48, ptr %43, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 120
  %50 = load ptr, ptr %7, align 8
  store ptr %50, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 128
  %52 = getelementptr inbounds i8, ptr %7, i64 8
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %51, align 8
  %.not.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_6dynafu9WarpFieldEEC2ERKS3_.exit, label %54

54:                                               ; preds = %38
  %55 = getelementptr inbounds i8, ptr %53, i64 8
  %56 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %56, 0
  br i1 %.not.i.i.i.i.i, label %60, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %55, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %55, align 4
  br label %_ZN2cv3PtrINS_6dynafu9WarpFieldEEC2ERKS3_.exit

60:                                               ; preds = %54
  %61 = atomicrmw volatile add ptr %55, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_6dynafu9WarpFieldEEC2ERKS3_.exit

_ZN2cv3PtrINS_6dynafu9WarpFieldEEC2ERKS3_.exit:   ; preds = %38, %57, %60
  %62 = load ptr, ptr %14, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 184
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %64, ptr %65, align 8
  ret void

66:                                               ; preds = %8, %32
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  resume { ptr, i32 } %67
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_6dynafu9WarpFieldEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv6dynafu9WarpFieldEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv6dynafu9WarpFieldEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv6dynafu9WarpFieldEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt10shared_ptrIN2cv6dynafu9WarpFieldEED2Ev.exit

_ZNSt10shared_ptrIN2cv6dynafu9WarpFieldEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6dynafu16IntegrateInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv6dynafu16IntegrateInvokerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_6dynafu9WarpFieldEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN2cv3PtrINS_6dynafu9WarpFieldEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_6dynafu9WarpFieldEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZN2cv3PtrINS_6dynafu9WarpFieldEED2Ev.exit

_ZN2cv3PtrINS_6dynafu9WarpFieldEED2Ev.exit:       ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv6dynafu13TSDFVolumeCPU7raycastENS_7Affine3IfEENS_5kinfu4IntrENS_5Size_IiEERKNS_12_OutputArrayESA_(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr nocapture noundef readonly byval(%"class.cv::Affine3") align 8 %1, <2 x float> %2, <2 x float> %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv6dynafu13TSDFVolumeCPU7raycastENS_7Affine3IfEENS_5kinfu4IntrENS_5Size_IiEERKNS_12_OutputArrayESA_E25__cv_trace_location_fn553)
  %17 = mul nsw i32 %.sroa.4.0.extract.trunc, %.sroa.0.0.extract.trunc
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %29, label %21

19:                                               ; preds = %37, %34, %31, %30, %29
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %73

21:                                               ; preds = %7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %22 unwind label %24

22:                                               ; preds = %21
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZNK2cv6dynafu13TSDFVolumeCPU7raycastENS_7Affine3IfEENS_5kinfu4IntrENS_5Size_IiEERKNS_12_OutputArrayESA_, ptr noundef nonnull @.str.2, i32 noundef 555) #26
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  br label %28

28:                                               ; preds = %26, %24
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #25
  br label %73

29:                                               ; preds = %7
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 %4, i32 noundef 29, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %30 unwind label %19

30:                                               ; preds = %29
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 %4, i32 noundef 29, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %31 unwind label %19

31:                                               ; preds = %30
  %32 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %31
  %33 = icmp eq i32 %32, 65536
  br i1 %33, label %34, label %37

34:                                               ; preds = %.noexc
  %35 = getelementptr inbounds i8, ptr %5, i64 8
  %36 = load ptr, ptr %35, align 8, !noalias !28
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %19

37:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %19

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %34, %37
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  %38 = load i32, ptr %11, align 8
  %39 = and i32 %38, -4096
  %40 = or disjoint i32 %39, 29
  store i32 %40, ptr %11, align 8
  %41 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit unwind label %.body

.body:                                            ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  br label %73

_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit:    ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  %43 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %.noexc21 unwind label %65

.noexc21:                                         ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit
  %44 = icmp eq i32 %43, 65536
  br i1 %44, label %45, label %48

45:                                               ; preds = %.noexc21
  %46 = getelementptr inbounds i8, ptr %6, i64 8
  %47 = load ptr, ptr %46, align 8, !noalias !31
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %47)
          to label %_ZNK2cv11_InputArray6getMatEi.exit24 unwind label %65

48:                                               ; preds = %.noexc21
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit24 unwind label %65

_ZNK2cv11_InputArray6getMatEi.exit24:             ; preds = %45, %48
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #25
  %49 = load i32, ptr %13, align 8
  %50 = and i32 %49, -4096
  %51 = or disjoint i32 %50, 29
  store i32 %51, ptr %13, align 8
  %52 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit27 unwind label %.body25

.body25:                                          ; preds = %_ZNK2cv11_InputArray6getMatEi.exit24
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #25
  br label %72

_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit27:  ; preds = %_ZNK2cv11_InputArray6getMatEi.exit24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #25
  invoke void @_ZN2cv6dynafu14RaycastInvokerC2ERNS_4Mat_INS_3VecIfLi4EEEEES6_NS_7Affine3IfEENS_5kinfu4IntrERKNS0_13TSDFVolumeCPUE(ptr noundef nonnull align 8 dereferenceable(204) %15, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull byval(%"class.cv::Affine3") align 8 %1, <2 x float> %2, <2 x float> %3, ptr noundef nonnull align 8 dereferenceable(264) %0)
          to label %54 unwind label %67

54:                                               ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit27
  %55 = getelementptr inbounds i8, ptr %11, i64 8
  %56 = load i32, ptr %55, align 8
  store i32 0, ptr %16, align 4
  %57 = getelementptr inbounds i8, ptr %16, i64 4
  store i32 %56, ptr %57, align 4
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %15, double noundef -1.000000e+00)
          to label %58 unwind label %69

58:                                               ; preds = %54
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #25
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #25
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  %59 = getelementptr inbounds i8, ptr %8, i64 8
  %60 = load i32, ptr %59, align 8
  %.not.i = icmp eq i32 %60, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %61

61:                                               ; preds = %58
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %62

62:                                               ; preds = %61
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #27
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %58, %61
  ret void

65:                                               ; preds = %48, %45, %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %72

67:                                               ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit27
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %71

69:                                               ; preds = %54
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #25
  br label %71

71:                                               ; preds = %69, %67
  %.pn15 = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #25
  br label %72

72:                                               ; preds = %71, %.body25, %65
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %71 ], [ %53, %.body25 ], [ %66, %65 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  br label %73

73:                                               ; preds = %72, %.body, %28, %19
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %72 ], [ %42, %.body ], [ %20, %19 ], [ %.pn, %28 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #25
  resume { ptr, i32 } %.pn15.pn.pn
}

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6dynafu14RaycastInvokerC2ERNS_4Mat_INS_3VecIfLi4EEEEES6_NS_7Affine3IfEENS_5kinfu4IntrERKNS0_13TSDFVolumeCPUE(ptr noundef nonnull align 8 dereferenceable(204) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef byval(%"class.cv::Affine3") align 8 %3, <2 x float> %4, <2 x float> %5, ptr noundef nonnull align 8 dereferenceable(264) %6) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::Matx.0", align 16
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.cv::Matx.0", align 16
  %14 = alloca %"class.cv::Affine3", align 4
  %15 = alloca %"class.cv::Matx.31", align 16
  %16 = alloca %"class.cv::Affine3", align 4
  %17 = alloca %"class.cv::Matx.31", align 16
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv6dynafu14RaycastInvokerE, i64 16), ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %2, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %6, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  %22 = getelementptr inbounds i8, ptr %6, i64 112
  %23 = load float, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 96
  %25 = load float, ptr %24, align 8
  %26 = fmul float %23, %25
  store float %26, ptr %21, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 100
  %28 = getelementptr inbounds i8, ptr %6, i64 8
  %29 = load float, ptr %28, align 8
  %30 = load <2 x float>, ptr %27, align 4
  %31 = insertelement <2 x float> poison, float %29, i64 0
  %32 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> zeroinitializer
  %33 = fsub <2 x float> %30, %32
  %34 = getelementptr inbounds i8, ptr %6, i64 108
  %35 = load float, ptr %34, align 4
  %36 = fsub float %35, %29
  %37 = getelementptr inbounds i8, ptr %0, i64 36
  store <2 x float> %33, ptr %37, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 44
  store float %36, ptr %.sroa.2.0..sroa_idx, align 4
  %38 = getelementptr inbounds i8, ptr %0, i64 48
  store <2 x float> zeroinitializer, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 56
  store float 0.000000e+00, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %6, i64 32
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %13, i8 0, i64 64, i1 false), !noalias !34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !34
  %41 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 -1056833531, ptr %11, align 8, !noalias !34
  %42 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %40, ptr %42, align 8, !noalias !34
  store i64 17179869188, ptr %41, align 8, !noalias !34
  %43 = getelementptr inbounds i8, ptr %12, i64 8
  store i32 -1040056315, ptr %12, align 8, !noalias !34
  store ptr %13, ptr %43, align 8, !noalias !34
  %44 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 17179869188, ptr %44, align 8, !noalias !34
  %45 = invoke noundef double @_ZN2cv6invertERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 1)
          to label %.noexc unwind label %94

.noexc:                                           ; preds = %7
  %46 = fcmp une double %45, 0.000000e+00
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !34
  br i1 %46, label %47, label %55

47:                                               ; preds = %.noexc
  %48 = load <4 x float>, ptr %13, align 16
  %.sroa.329.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 4
  %49 = load <4 x float>, ptr %.sroa.329.0..sroa_idx, align 4
  %.sroa.531.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 12
  %.sroa.531.0.copyload = load float, ptr %.sroa.531.0..sroa_idx, align 4
  %.sroa.632.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 16
  %.sroa.632.0.copyload = load float, ptr %.sroa.632.0..sroa_idx, align 16
  %.sroa.733.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 20
  %50 = load <4 x float>, ptr %.sroa.733.0..sroa_idx, align 4
  %.sroa.935.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 28
  %.sroa.935.0.copyload = load float, ptr %.sroa.935.0..sroa_idx, align 4
  %.sroa.1036.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 32
  %51 = load <4 x float>, ptr %.sroa.1036.0..sroa_idx, align 16
  %.sroa.1238.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 40
  %.sroa.1238.0.copyload = load float, ptr %.sroa.1238.0..sroa_idx, align 8
  %.sroa.1339.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 44
  %.sroa.1339.0.copyload = load float, ptr %.sroa.1339.0..sroa_idx, align 4
  %52 = shufflevector <4 x float> %48, <4 x float> %49, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %53 = insertelement <4 x float> %52, float %.sroa.632.0.copyload, i64 3
  %54 = shufflevector <4 x float> %50, <4 x float> %51, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  br label %55

55:                                               ; preds = %.noexc, %47
  %.sroa.531.0 = phi float [ %.sroa.531.0.copyload, %47 ], [ 0.000000e+00, %.noexc ]
  %.sroa.935.0 = phi float [ %.sroa.935.0.copyload, %47 ], [ 0.000000e+00, %.noexc ]
  %.sroa.1238.0 = phi float [ %.sroa.1238.0.copyload, %47 ], [ 0.000000e+00, %.noexc ]
  %.sroa.1339.0 = phi float [ %.sroa.1339.0.copyload, %47 ], [ 0.000000e+00, %.noexc ]
  %56 = phi <4 x float> [ %53, %47 ], [ zeroinitializer, %.noexc ]
  %57 = phi <4 x float> [ %54, %47 ], [ zeroinitializer, %.noexc ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16), !noalias !37
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %17), !noalias !37
  store <4 x float> %56, ptr %17, align 16, !alias.scope !43, !noalias !48
  %58 = getelementptr inbounds i8, ptr %17, i64 16
  store <4 x float> %57, ptr %58, align 16, !alias.scope !43, !noalias !48
  %59 = getelementptr inbounds i8, ptr %17, i64 32
  store float %.sroa.1238.0, ptr %59, align 16, !alias.scope !43, !noalias !48
  invoke void @_ZNK2cv7Affine3IfE6rotateERKNS_4MatxIfLi3ELi3EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Affine3") align 4 %16, ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(36) %17)
          to label %60 unwind label %94

60:                                               ; preds = %55
  %61 = getelementptr inbounds i8, ptr %0, i64 60
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %61, ptr noundef nonnull align 4 dereferenceable(12) %16, i64 12, i1 false)
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %16, i64 12
  %.sroa.2.0.copyload.i.i.i = load float, ptr %.sroa.2.0..sroa_idx.i.i.i, align 4, !noalias !52
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %16, i64 16
  %.sroa.4.0..sroa_idx6.i.i.i = getelementptr inbounds i8, ptr %0, i64 76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.4.0..sroa_idx6.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.4.0..sroa_idx.i.i.i, i64 12, i1 false)
  %.sroa.47.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %16, i64 28
  %.sroa.47.0.copyload.i.i.i = load float, ptr %.sroa.47.0..sroa_idx.i.i.i, align 4, !noalias !52
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %16, i64 32
  %.sroa.6.0..sroa_idx10.i.i.i = getelementptr inbounds i8, ptr %0, i64 92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6.0..sroa_idx10.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6.0..sroa_idx.i.i.i, i64 12, i1 false)
  %.sroa.611.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %16, i64 44
  %.sroa.611.0.copyload.i.i.i = load float, ptr %.sroa.611.0..sroa_idx.i.i.i, align 4, !noalias !52
  %.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %16, i64 48
  %.sroa.8.0..sroa_idx14.i.i.i = getelementptr inbounds i8, ptr %0, i64 108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.8.0..sroa_idx14.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.8.0..sroa_idx.i.i.i, i64 16, i1 false)
  %62 = fadd float %.sroa.531.0, %.sroa.2.0.copyload.i.i.i
  %63 = fadd float %.sroa.935.0, %.sroa.47.0.copyload.i.i.i
  %64 = fadd float %.sroa.1339.0, %.sroa.611.0.copyload.i.i.i
  %.sroa.2.0..sroa_idx4.i.i.i = getelementptr inbounds i8, ptr %0, i64 72
  store float %62, ptr %.sroa.2.0..sroa_idx4.i.i.i, align 8, !alias.scope !52
  %.sroa.47.0..sroa_idx8.i.i.i = getelementptr inbounds i8, ptr %0, i64 88
  store float %63, ptr %.sroa.47.0..sroa_idx8.i.i.i, align 8, !alias.scope !52
  %.sroa.611.0..sroa_idx12.i.i.i = getelementptr inbounds i8, ptr %0, i64 104
  store float %64, ptr %.sroa.611.0..sroa_idx12.i.i.i, align 8, !alias.scope !52
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16), !noalias !37
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %17), !noalias !37
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %10, i8 0, i64 64, i1 false), !noalias !53
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !53
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !53
  %65 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 -1056833531, ptr %8, align 8, !noalias !53
  %66 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %3, ptr %66, align 8, !noalias !53
  store i64 17179869188, ptr %65, align 8, !noalias !53
  %67 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 -1040056315, ptr %9, align 8, !noalias !53
  store ptr %10, ptr %67, align 8, !noalias !53
  %68 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 17179869188, ptr %68, align 8, !noalias !53
  %69 = invoke noundef double @_ZN2cv6invertERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 1)
          to label %.noexc26 unwind label %94

.noexc26:                                         ; preds = %60
  %70 = fcmp une double %69, 0.000000e+00
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !53
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !53
  br i1 %70, label %71, label %79

71:                                               ; preds = %.noexc26
  %72 = load <4 x float>, ptr %10, align 16
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 4
  %73 = load <4 x float>, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 12
  %.sroa.5.0.copyload = load float, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 16
  %.sroa.6.0.copyload = load float, ptr %.sroa.6.0..sroa_idx, align 16
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 20
  %74 = load <4 x float>, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 28
  %.sroa.9.0.copyload = load float, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 32
  %75 = load <4 x float>, ptr %.sroa.10.0..sroa_idx, align 16
  %.sroa.12.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 40
  %.sroa.12.0.copyload = load float, ptr %.sroa.12.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 44
  %.sroa.13.0.copyload = load float, ptr %.sroa.13.0..sroa_idx, align 4
  %76 = shufflevector <4 x float> %72, <4 x float> %73, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %77 = insertelement <4 x float> %76, float %.sroa.6.0.copyload, i64 3
  %78 = shufflevector <4 x float> %74, <4 x float> %75, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  br label %79

79:                                               ; preds = %.noexc26, %71
  %.sroa.5.0 = phi float [ %.sroa.5.0.copyload, %71 ], [ 0.000000e+00, %.noexc26 ]
  %.sroa.9.0 = phi float [ %.sroa.9.0.copyload, %71 ], [ 0.000000e+00, %.noexc26 ]
  %.sroa.12.0 = phi float [ %.sroa.12.0.copyload, %71 ], [ 0.000000e+00, %.noexc26 ]
  %.sroa.13.0 = phi float [ %.sroa.13.0.copyload, %71 ], [ 0.000000e+00, %.noexc26 ]
  %80 = phi <4 x float> [ %77, %71 ], [ zeroinitializer, %.noexc26 ]
  %81 = phi <4 x float> [ %78, %71 ], [ zeroinitializer, %.noexc26 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  %82 = load ptr, ptr %20, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14), !noalias !56
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %15), !noalias !56
  store <4 x float> %80, ptr %15, align 16, !alias.scope !62, !noalias !67
  %84 = getelementptr inbounds i8, ptr %15, i64 16
  store <4 x float> %81, ptr %84, align 16, !alias.scope !62, !noalias !67
  %85 = getelementptr inbounds i8, ptr %15, i64 32
  store float %.sroa.12.0, ptr %85, align 16, !alias.scope !62, !noalias !67
  invoke void @_ZNK2cv7Affine3IfE6rotateERKNS_4MatxIfLi3ELi3EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Affine3") align 4 %14, ptr noundef nonnull align 4 dereferenceable(64) %83, ptr noundef nonnull align 4 dereferenceable(36) %15)
          to label %86 unwind label %94

86:                                               ; preds = %79
  %87 = getelementptr inbounds i8, ptr %0, i64 124
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %87, ptr noundef nonnull align 4 dereferenceable(12) %14, i64 12, i1 false)
  %.sroa.2.0..sroa_idx.i.i.i6 = getelementptr inbounds i8, ptr %14, i64 12
  %.sroa.2.0.copyload.i.i.i7 = load float, ptr %.sroa.2.0..sroa_idx.i.i.i6, align 4, !noalias !71
  %.sroa.4.0..sroa_idx.i.i.i8 = getelementptr inbounds i8, ptr %14, i64 16
  %.sroa.4.0..sroa_idx6.i.i.i9 = getelementptr inbounds i8, ptr %0, i64 140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.4.0..sroa_idx6.i.i.i9, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.4.0..sroa_idx.i.i.i8, i64 12, i1 false)
  %.sroa.47.0..sroa_idx.i.i.i10 = getelementptr inbounds i8, ptr %14, i64 28
  %.sroa.47.0.copyload.i.i.i11 = load float, ptr %.sroa.47.0..sroa_idx.i.i.i10, align 4, !noalias !71
  %.sroa.6.0..sroa_idx.i.i.i12 = getelementptr inbounds i8, ptr %14, i64 32
  %.sroa.6.0..sroa_idx10.i.i.i13 = getelementptr inbounds i8, ptr %0, i64 156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6.0..sroa_idx10.i.i.i13, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6.0..sroa_idx.i.i.i12, i64 12, i1 false)
  %.sroa.611.0..sroa_idx.i.i.i14 = getelementptr inbounds i8, ptr %14, i64 44
  %.sroa.611.0.copyload.i.i.i15 = load float, ptr %.sroa.611.0..sroa_idx.i.i.i14, align 4, !noalias !71
  %.sroa.8.0..sroa_idx.i.i.i16 = getelementptr inbounds i8, ptr %14, i64 48
  %.sroa.8.0..sroa_idx14.i.i.i17 = getelementptr inbounds i8, ptr %0, i64 172
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.8.0..sroa_idx14.i.i.i17, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.8.0..sroa_idx.i.i.i16, i64 16, i1 false)
  %88 = fadd float %.sroa.5.0, %.sroa.2.0.copyload.i.i.i7
  %89 = fadd float %.sroa.9.0, %.sroa.47.0.copyload.i.i.i11
  %90 = fadd float %.sroa.13.0, %.sroa.611.0.copyload.i.i.i15
  %.sroa.2.0..sroa_idx4.i.i.i18 = getelementptr inbounds i8, ptr %0, i64 136
  store float %88, ptr %.sroa.2.0..sroa_idx4.i.i.i18, align 8, !alias.scope !71
  %.sroa.47.0..sroa_idx8.i.i.i19 = getelementptr inbounds i8, ptr %0, i64 152
  store float %89, ptr %.sroa.47.0..sroa_idx8.i.i.i19, align 8, !alias.scope !71
  %.sroa.611.0..sroa_idx12.i.i.i20 = getelementptr inbounds i8, ptr %0, i64 168
  store float %90, ptr %.sroa.611.0..sroa_idx12.i.i.i20, align 8, !alias.scope !71
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14), !noalias !56
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %15), !noalias !56
  %91 = fdiv <2 x float> <float 1.000000e+00, float 1.000000e+00>, %4
  %92 = getelementptr inbounds i8, ptr %0, i64 188
  store <2 x float> %91, ptr %92, align 4
  %93 = getelementptr inbounds i8, ptr %0, i64 196
  store <2 x float> %5, ptr %93, align 4
  ret void

94:                                               ; preds = %60, %7, %79, %55
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  resume { ptr, i32 } %95
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6dynafu14RaycastInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv6dynafu13TSDFVolumeCPU18fetchPointsNormalsERKNS_12_OutputArrayES4_b(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext %3) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv6dynafu13TSDFVolumeCPU18fetchPointsNormalsERKNS_12_OutputArrayES4_bE25__cv_trace_location_fn692)
  %18 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %19 unwind label %77

19:                                               ; preds = %4
  br i1 %18, label %20, label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit60

20:                                               ; preds = %19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %21 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %22 unwind label %79

22:                                               ; preds = %20
  %23 = zext i1 %21 to i8
  %24 = zext i1 %3 to i8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv6dynafu25FetchPointsNormalsInvokerE, i64 16), ptr %8, align 8
  %25 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %0, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %6, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %7, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %8, i64 40
  store i8 %23, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %8, i64 41
  store i8 %24, ptr %29, align 1
  %30 = getelementptr inbounds i8, ptr %8, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %30, i8 0, i64 40, i1 false)
  %31 = getelementptr inbounds i8, ptr %8, i64 64
  store i32 1, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 184
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  %36 = load i32, ptr %35, align 8
  store i32 0, ptr %9, align 4
  %37 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 %36, ptr %37, align 4
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, double noundef -1.000000e+00)
          to label %38 unwind label %81

38:                                               ; preds = %22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %39 = getelementptr inbounds i8, ptr %6, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %40, %41
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %38
  %42 = getelementptr inbounds i8, ptr %10, i64 8
  %43 = getelementptr inbounds i8, ptr %11, i64 8
  br label %44

44:                                               ; preds = %.lr.ph, %68
  %45 = phi ptr [ %41, %.lr.ph ], [ %71, %68 ]
  %.02969 = phi i64 [ 0, %.lr.ph ], [ %69, %68 ]
  %46 = load ptr, ptr %42, align 8
  %47 = getelementptr inbounds %"class.std::vector.10", ptr %45, i64 %.02969
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %47, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = ptrtoint ptr %46 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = getelementptr inbounds i8, ptr %51, i64 %54
  invoke void @_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %55, ptr %48, ptr %50)
          to label %56 unwind label %.loopexit

56:                                               ; preds = %44
  %57 = load ptr, ptr %43, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %"class.std::vector.10", ptr %58, i64 %.02969
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %59, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = ptrtoint ptr %57 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = getelementptr inbounds i8, ptr %63, i64 %66
  invoke void @_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %67, ptr %60, ptr %62)
          to label %68 unwind label %.loopexit

68:                                               ; preds = %56
  %69 = add nuw i64 %.02969, 1
  %70 = load ptr, ptr %39, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = sdiv exact i64 %74, 24
  %76 = icmp ult i64 %69, %75
  br i1 %76, label %44, label %._crit_edge.loopexit, !llvm.loop !72

77:                                               ; preds = %4
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %187

79:                                               ; preds = %20
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %180

81:                                               ; preds = %22
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit64

.loopexit:                                        ; preds = %44, %56
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %175

.loopexit.split-lp:                               ; preds = %._crit_edge, %95, %117, %120, %133
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %175

._crit_edge.loopexit:                             ; preds = %68
  %.pre = load ptr, ptr %42, align 8
  %.pre70 = load ptr, ptr %10, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %38
  %83 = phi ptr [ %.pre70, %._crit_edge.loopexit ], [ null, %38 ]
  %84 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ null, %38 ]
  %85 = ptrtoint ptr %84 to i64
  %86 = ptrtoint ptr %83 to i64
  %87 = sub i64 %85, %86
  %88 = lshr exact i64 %87, 4
  %89 = trunc i64 %88 to i32
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %89, i32 noundef 1, i32 noundef 29, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %90 unwind label %.loopexit.split-lp

90:                                               ; preds = %._crit_edge
  %91 = getelementptr inbounds i8, ptr %10, i64 8
  %92 = load ptr, ptr %10, align 8
  %93 = load ptr, ptr %91, align 8
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %117, label %95

95:                                               ; preds = %90
  %96 = ptrtoint ptr %93 to i64
  %97 = ptrtoint ptr %92 to i64
  %98 = sub i64 %96, %97
  %99 = lshr exact i64 %98, 4
  %100 = trunc i64 %99 to i32
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %100, i32 noundef 1, i32 noundef 29, ptr noundef nonnull %92, i64 noundef 0)
          to label %101 unwind label %.loopexit.split-lp

101:                                              ; preds = %95
  %102 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %112

.noexc:                                           ; preds = %101
  %103 = icmp eq i32 %102, 65536
  br i1 %103, label %104, label %107

104:                                              ; preds = %.noexc
  %105 = getelementptr inbounds i8, ptr %1, i64 8
  %106 = load ptr, ptr %105, align 8, !noalias !73
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %106)
          to label %108 unwind label %112

107:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %108 unwind label %112

108:                                              ; preds = %107, %104
  %109 = getelementptr inbounds i8, ptr %13, i64 8
  %110 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 0, ptr %110, align 8
  store i32 -1040121856, ptr %13, align 8
  store ptr %14, ptr %109, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %111 unwind label %114

111:                                              ; preds = %108
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  br label %117

112:                                              ; preds = %107, %104, %101
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %116

114:                                              ; preds = %108
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #25
  br label %116

116:                                              ; preds = %114, %112
  %.pn.pn = phi { ptr, i32 } [ %115, %114 ], [ %113, %112 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  br label %175

117:                                              ; preds = %111, %90
  %118 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %119 unwind label %.loopexit.split-lp

119:                                              ; preds = %117
  br i1 %118, label %120, label %thread-pre-split

120:                                              ; preds = %119
  %121 = getelementptr inbounds i8, ptr %11, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %11, align 8
  %124 = ptrtoint ptr %122 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = lshr exact i64 %126, 4
  %128 = trunc i64 %127 to i32
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %128, i32 noundef 1, i32 noundef 29, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %129 unwind label %.loopexit.split-lp

129:                                              ; preds = %120
  %130 = load ptr, ptr %11, align 8
  %131 = load ptr, ptr %121, align 8
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %155, label %133

133:                                              ; preds = %129
  %134 = ptrtoint ptr %131 to i64
  %135 = ptrtoint ptr %130 to i64
  %136 = sub i64 %134, %135
  %137 = lshr exact i64 %136, 4
  %138 = trunc i64 %137 to i32
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef %138, i32 noundef 1, i32 noundef 29, ptr noundef nonnull %130, i64 noundef 0)
          to label %139 unwind label %.loopexit.split-lp

139:                                              ; preds = %133
  %140 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc43 unwind label %150

.noexc43:                                         ; preds = %139
  %141 = icmp eq i32 %140, 65536
  br i1 %141, label %142, label %145

142:                                              ; preds = %.noexc43
  %143 = getelementptr inbounds i8, ptr %2, i64 8
  %144 = load ptr, ptr %143, align 8, !noalias !76
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %144)
          to label %146 unwind label %150

145:                                              ; preds = %.noexc43
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %146 unwind label %150

146:                                              ; preds = %145, %142
  %147 = getelementptr inbounds i8, ptr %16, i64 8
  %148 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 0, ptr %148, align 8
  store i32 -1040121856, ptr %16, align 8
  store ptr %17, ptr %147, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %149 unwind label %152

149:                                              ; preds = %146
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #25
  br label %thread-pre-split

150:                                              ; preds = %145, %142, %139
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %154

152:                                              ; preds = %146
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #25
  br label %154

154:                                              ; preds = %152, %150
  %.pn32.pn = phi { ptr, i32 } [ %153, %152 ], [ %151, %150 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #25
  br label %175

thread-pre-split:                                 ; preds = %119, %149
  %.pr = load ptr, ptr %11, align 8
  br label %155

155:                                              ; preds = %thread-pre-split, %129
  %156 = phi ptr [ %.pr, %thread-pre-split ], [ %130, %129 ]
  %.not.i.i.i = icmp eq ptr %156, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit, label %157

157:                                              ; preds = %155
  call void @_ZdlPv(ptr noundef nonnull %156) #28
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit:   ; preds = %155, %157
  %158 = load ptr, ptr %10, align 8
  %.not.i.i.i47 = icmp eq ptr %158, null
  br i1 %.not.i.i.i47, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit48, label %159

159:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %158) #28
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit48

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit48: ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit, %159
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #25
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds i8, ptr %7, i64 8
  %162 = load ptr, ptr %161, align 8
  %.not4.i.i.i.i = icmp eq ptr %160, %162
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit48, %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %165, %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %160, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit48 ]
  %163 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %163, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i, label %164

164:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %163) #28
  br label %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %164, %.lr.ph.i.i.i.i
  %165 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %165, %162
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !79

_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit48
  %166 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %160, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit48 ]
  %.not.i.i.i49 = icmp eq ptr %166, null
  br i1 %.not.i.i.i49, label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit, label %167

167:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %166) #28
  br label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %167
  %168 = load ptr, ptr %6, align 8
  %169 = load ptr, ptr %39, align 8
  %.not4.i.i.i.i50 = icmp eq ptr %168, %169
  br i1 %.not4.i.i.i.i50, label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i58, label %.lr.ph.i.i.i.i51

.lr.ph.i.i.i.i51:                                 ; preds = %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i54
  %.05.i.i.i.i52 = phi ptr [ %172, %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i54 ], [ %168, %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit ]
  %170 = load ptr, ptr %.05.i.i.i.i52, align 8
  %.not.i.i.i.i.i.i.i.i53 = icmp eq ptr %170, null
  br i1 %.not.i.i.i.i.i.i.i.i53, label %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i54, label %171

171:                                              ; preds = %.lr.ph.i.i.i.i51
  call void @_ZdlPv(ptr noundef nonnull %170) #28
  br label %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i54

_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i54: ; preds = %171, %.lr.ph.i.i.i.i51
  %172 = getelementptr inbounds i8, ptr %.05.i.i.i.i52, i64 24
  %.not.i.i.i.i55 = icmp eq ptr %172, %169
  br i1 %.not.i.i.i.i55, label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i56, label %.lr.ph.i.i.i.i51, !llvm.loop !79

_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i56: ; preds = %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i54
  %.pr.i57 = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i58

_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i58: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i56, %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit
  %173 = phi ptr [ %.pr.i57, %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i56 ], [ %168, %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit ]
  %.not.i.i.i59 = icmp eq ptr %173, null
  br i1 %.not.i.i.i59, label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit60, label %174

174:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i58
  call void @_ZdlPv(ptr noundef nonnull %173) #28
  br label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit60

175:                                              ; preds = %.loopexit, %.loopexit.split-lp, %154, %116
  %.pn35 = phi { ptr, i32 } [ %.pn32.pn, %154 ], [ %.pn.pn, %116 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %176 = load ptr, ptr %11, align 8
  %.not.i.i.i61 = icmp eq ptr %176, null
  br i1 %.not.i.i.i61, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit62, label %177

177:                                              ; preds = %175
  call void @_ZdlPv(ptr noundef nonnull %176) #28
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit62

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit62: ; preds = %175, %177
  %178 = load ptr, ptr %10, align 8
  %.not.i.i.i63 = icmp eq ptr %178, null
  br i1 %.not.i.i.i63, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit64, label %179

179:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit62
  call void @_ZdlPv(ptr noundef nonnull %178) #28
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit64

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit64: ; preds = %179, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit62, %81
  %.pn35.pn = phi { ptr, i32 } [ %82, %81 ], [ %.pn35, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit62 ], [ %.pn35, %179 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #25
  br label %180

180:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit64, %79
  %.pn35.pn.pn = phi { ptr, i32 } [ %.pn35.pn, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit64 ], [ %80, %79 ]
  call void @_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #25
  call void @_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #25
  br label %187

_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit60: ; preds = %174, %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i58, %19
  %181 = getelementptr inbounds i8, ptr %5, i64 8
  %182 = load i32, ptr %181, align 8
  %.not.i = icmp eq i32 %182, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %183

183:                                              ; preds = %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit60
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %184

184:                                              ; preds = %183
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #27
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit60, %183
  ret void

187:                                              ; preds = %180, %77
  %.pn35.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn, %180 ], [ %78, %77 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #25
  resume { ptr, i32 } %.pn35.pn.pn.pn
}

declare noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6dynafu25FetchPointsNormalsInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28
  br label %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !79

_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv3VecIfLi4EEESaIS3_EESaIS5_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #28
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv3VecIfLi4EEESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv3VecIfLi4EEESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv6dynafu13TSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca %"class.cv::Matx.0", align 4
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca %"class.cv::Mat_.6", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat_.6", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"struct.cv::dynafu::PushNormals", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv6dynafu13TSDFVolumeCPU12fetchNormalsERKNS_11_InputArrayERKNS_12_OutputArrayEE25__cv_trace_location_fn748)
  %13 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %14 unwind label %27

14:                                               ; preds = %3
  br i1 %13, label %15, label %61

15:                                               ; preds = %14
  %16 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %15
  %17 = icmp eq i32 %16, 65536
  br i1 %17, label %18, label %21

18:                                               ; preds = %.noexc
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !noalias !80
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %27

21:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %27

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %18, %21
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #25
  %22 = load i32, ptr %8, align 8
  %23 = and i32 %22, -4096
  %24 = or disjoint i32 %23, 29
  store i32 %24, ptr %8, align 8
  %25 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %31 unwind label %.body

.body:                                            ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #25
  br label %68

27:                                               ; preds = %21, %18, %15, %3
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %68

29:                                               ; preds = %40, %37, %34, %33, %31
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %60

31:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #25
  %32 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %33 unwind label %29

33:                                               ; preds = %31
  invoke void @_ZNK2cv12_OutputArray14createSameSizeERKNS_11_InputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %32)
          to label %34 unwind label %29

34:                                               ; preds = %33
  %35 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc17 unwind label %29

.noexc17:                                         ; preds = %34
  %36 = icmp eq i32 %35, 65536
  br i1 %36, label %37, label %40

37:                                               ; preds = %.noexc17
  %38 = getelementptr inbounds i8, ptr %2, i64 8
  %39 = load ptr, ptr %38, align 8, !noalias !83
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %_ZNK2cv11_InputArray6getMatEi.exit20 unwind label %29

40:                                               ; preds = %.noexc17
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit20 unwind label %29

_ZNK2cv11_InputArray6getMatEi.exit20:             ; preds = %37, %40
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
  %41 = load i32, ptr %10, align 8
  %42 = and i32 %41, -4096
  %43 = or disjoint i32 %42, 29
  store i32 %43, ptr %10, align 8
  %44 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit23 unwind label %.body21

.body21:                                          ; preds = %_ZNK2cv11_InputArray6getMatEi.exit20
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  br label %60

_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit23:  ; preds = %_ZNK2cv11_InputArray6getMatEi.exit20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  store ptr %0, ptr %12, align 8
  %46 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %10, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %12, i64 16
  %48 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %6, i8 0, i64 64, i1 false), !noalias !86
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !86
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !86
  %49 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 -1056833531, ptr %4, align 8, !noalias !86
  %50 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %48, ptr %50, align 8, !noalias !86
  store i64 17179869188, ptr %49, align 8, !noalias !86
  %51 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 -1040056315, ptr %5, align 8, !noalias !86
  store ptr %6, ptr %51, align 8, !noalias !86
  %52 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 17179869188, ptr %52, align 8, !noalias !86
  %53 = invoke noundef double @_ZN2cv6invertERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 1)
          to label %.noexc24 unwind label %58

.noexc24:                                         ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit23
  %54 = fcmp une double %53, 0.000000e+00
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !86
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !86
  br i1 %54, label %55, label %56

55:                                               ; preds = %.noexc24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %47, ptr noundef nonnull align 4 dereferenceable(64) %6, i64 64, i1 false)
  br label %57

56:                                               ; preds = %.noexc24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %47, i8 0, i64 64, i1 false), !alias.scope !89
  br label %57

57:                                               ; preds = %56, %55
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  invoke void @_ZN2cv3Mat12forEach_implINS_3VecIfLi4EEENS_6dynafu11PushNormalsEEEvRKT0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(80) %12)
          to label %_ZN2cv4Mat_INS_3VecIfLi4EEEE7forEachINS_6dynafu11PushNormalsEEEvRKT_.exit unwind label %58

_ZN2cv4Mat_INS_3VecIfLi4EEEE7forEachINS_6dynafu11PushNormalsEEEvRKT_.exit: ; preds = %57
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #25
  br label %61

58:                                               ; preds = %57, %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit23
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
  br label %60

60:                                               ; preds = %58, %.body21, %29
  %.pn12 = phi { ptr, i32 } [ %59, %58 ], [ %45, %.body21 ], [ %30, %29 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #25
  br label %68

61:                                               ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEE7forEachINS_6dynafu11PushNormalsEEEvRKT_.exit, %14
  %62 = getelementptr inbounds i8, ptr %7, i64 8
  %63 = load i32, ptr %62, align 8
  %.not.i = icmp eq i32 %63, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %64

64:                                               ; preds = %61
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %65

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #27
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %61, %64
  ret void

68:                                               ; preds = %60, %.body, %27
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %60 ], [ %26, %.body ], [ %28, %27 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #25
  resume { ptr, i32 } %.pn12.pn
}

declare void @_ZNK2cv12_OutputArray14createSameSizeERKNS_11_InputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv6dynafu13TSDFVolumeCPU10marchCubesERKNS_12_OutputArrayES4_(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.10", align 8
  %5 = alloca %"struct.cv::dynafu::MarchCubesInvoker", align 8
  %6 = alloca %"class.cv::Range", align 4
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv6dynafu17MarchCubesInvokerC2ERKNS0_13TSDFVolumeCPUERSt6vectorINS_3VecIfLi4EEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(200) %5, ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %9 unwind label %.thread

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, -1
  store i32 0, ptr %6, align 4
  %13 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %12, ptr %13, align 4
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef -1.000000e+00)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %9
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 4
  %21 = trunc i64 %20 to i32
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit56
  %storemerge138 = phi i32 [ %163, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit56 ], [ 0, %.preheader ]
  %.sroa.0.0137 = phi ptr [ %.sroa.0.6, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit56 ], [ null, %.preheader ]
  %.sroa.16.0136 = phi ptr [ %.sroa.16.6, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit56 ], [ null, %.preheader ]
  %.sroa.40.0135 = phi ptr [ %.sroa.40.6, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit56 ], [ null, %.preheader ]
  %.not.i = icmp eq ptr %.sroa.16.0136, %.sroa.40.0135
  br i1 %.not.i, label %24, label %23

23:                                               ; preds = %.lr.ph
  store i32 %storemerge138, ptr %.sroa.16.0136, align 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

24:                                               ; preds = %.lr.ph
  %25 = ptrtoint ptr %.sroa.16.0136 to i64
  %26 = ptrtoint ptr %.sroa.0.0137 to i64
  %27 = sub i64 %25, %26
  %28 = icmp eq i64 %27, 9223372036854775804
  br i1 %28, label %29, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

29:                                               ; preds = %24
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #26
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %29
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %24
  %30 = ashr exact i64 %27, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %30, i64 1)
  %31 = add nsw i64 %.sroa.speculated.i.i.i, %30
  %32 = icmp ult i64 %31, %30
  %33 = call i64 @llvm.umin.i64(i64 %31, i64 2305843009213693951)
  %34 = select i1 %32, i64 2305843009213693951, i64 %33
  %.not.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %35

35:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %36 = shl nuw nsw i64 %34, 2
  %37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #29
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %35, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %38 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %37, %35 ]
  %39 = getelementptr inbounds i32, ptr %38, i64 %30
  store i32 %storemerge138, ptr %39, align 4
  %40 = icmp sgt i64 %27, 0
  br i1 %40, label %41, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

41:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %38, ptr align 4 %.sroa.0.0137, i64 %27, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %41, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %42 = getelementptr inbounds i8, ptr %38, i64 %27
  %.not.i17.i.i = icmp eq ptr %.sroa.0.0137, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %43

43:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0137) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %43, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %44 = getelementptr inbounds i32, ptr %38, i64 %34
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %23
  %.sroa.40.1 = phi ptr [ %44, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.40.0135, %23 ]
  %.pn107 = phi ptr [ %42, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.16.0136, %23 ]
  %.sroa.0.1 = phi ptr [ %38, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.0.0137, %23 ]
  %.sroa.16.1 = getelementptr inbounds i8, ptr %.pn107, i64 4
  %45 = add nuw nsw i32 %storemerge138, 1
  %.not.i.i = icmp eq ptr %.sroa.16.1, %.sroa.40.1
  br i1 %.not.i.i, label %48, label %46

46:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  store i32 %45, ptr %.sroa.16.1, align 4
  %47 = getelementptr inbounds i8, ptr %.pn107, i64 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

48:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %49 = ptrtoint ptr %.sroa.40.1 to i64
  %50 = ptrtoint ptr %.sroa.0.1 to i64
  %51 = sub i64 %49, %50
  %52 = icmp eq i64 %51, 9223372036854775804
  br i1 %52, label %53, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

53:                                               ; preds = %48
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #26
          to label %.noexc11 unwind label %.loopexit.split-lp

.noexc11:                                         ; preds = %53
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %48
  %54 = ashr exact i64 %51, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %54, i64 1)
  %55 = add nsw i64 %.sroa.speculated.i.i.i.i, %54
  %56 = icmp ult i64 %55, %54
  %57 = call i64 @llvm.umin.i64(i64 %55, i64 2305843009213693951)
  %58 = select i1 %56, i64 2305843009213693951, i64 %57
  %.not.i.i.i.i = icmp eq i64 %58, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %59

59:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %60 = shl nuw nsw i64 %58, 2
  %61 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #29
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %59, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %62 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %61, %59 ]
  %63 = getelementptr inbounds i32, ptr %62, i64 %54
  store i32 %45, ptr %63, align 4
  %64 = icmp sgt i64 %51, 0
  br i1 %64, label %65, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

65:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %62, ptr align 4 %.sroa.0.1, i64 %51, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %65, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %66 = getelementptr inbounds i8, ptr %62, i64 %51
  %67 = getelementptr inbounds i8, ptr %66, i64 4
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %68

68:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %68, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %69 = getelementptr inbounds i32, ptr %62, i64 %58
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %46
  %.sroa.40.2 = phi ptr [ %69, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.40.1, %46 ]
  %.sroa.16.2 = phi ptr [ %67, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %47, %46 ]
  %.sroa.0.2 = phi ptr [ %62, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.0.1, %46 ]
  %.not.i.i13 = icmp eq ptr %.sroa.16.2, %.sroa.40.2
  br i1 %.not.i.i13, label %71, label %70

70:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  store i32 %45, ptr %.sroa.16.2, align 4
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit23

71:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %72 = ptrtoint ptr %.sroa.40.2 to i64
  %73 = ptrtoint ptr %.sroa.0.2 to i64
  %74 = sub i64 %72, %73
  %75 = icmp eq i64 %74, 9223372036854775804
  br i1 %75, label %76, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i14

76:                                               ; preds = %71
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #26
          to label %.noexc21 unwind label %.loopexit.split-lp

.noexc21:                                         ; preds = %76
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i14: ; preds = %71
  %77 = ashr exact i64 %74, 2
  %.sroa.speculated.i.i.i.i15 = call i64 @llvm.umax.i64(i64 %77, i64 1)
  %78 = add nsw i64 %.sroa.speculated.i.i.i.i15, %77
  %79 = icmp ult i64 %78, %77
  %80 = call i64 @llvm.umin.i64(i64 %78, i64 2305843009213693951)
  %81 = select i1 %79, i64 2305843009213693951, i64 %80
  %.not.i.i.i.i16 = icmp eq i64 %81, 0
  br i1 %.not.i.i.i.i16, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i17, label %82

82:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i14
  %83 = shl nuw nsw i64 %81, 2
  %84 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %83) #29
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i17 unwind label %.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i17: ; preds = %82, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i14
  %85 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i14 ], [ %84, %82 ]
  %86 = getelementptr inbounds i32, ptr %85, i64 %77
  store i32 %45, ptr %86, align 4
  %87 = icmp sgt i64 %74, 0
  br i1 %87, label %88, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i18

88:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i17
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %85, ptr align 4 %.sroa.0.2, i64 %74, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i18

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i18: ; preds = %88, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i17
  %89 = getelementptr inbounds i8, ptr %85, i64 %74
  %.not.i17.i.i.i19 = icmp eq ptr %.sroa.0.2, null
  br i1 %.not.i17.i.i.i19, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i20, label %90

90:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i18
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.2) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i20

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i20: ; preds = %90, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i18
  %91 = getelementptr inbounds i32, ptr %85, i64 %81
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit23

_ZNSt6vectorIiSaIiEE9push_backEOi.exit23:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i20, %70
  %.sroa.40.3 = phi ptr [ %91, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i20 ], [ %.sroa.40.2, %70 ]
  %.pn108 = phi ptr [ %89, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i20 ], [ %.sroa.16.2, %70 ]
  %.sroa.0.3 = phi ptr [ %85, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i20 ], [ %.sroa.0.2, %70 ]
  %.sroa.16.3 = getelementptr inbounds i8, ptr %.pn108, i64 4
  %92 = add nuw nsw i32 %storemerge138, 2
  %.not.i.i24 = icmp eq ptr %.sroa.16.3, %.sroa.40.3
  br i1 %.not.i.i24, label %95, label %93

93:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit23
  store i32 %92, ptr %.sroa.16.3, align 4
  %94 = getelementptr inbounds i8, ptr %.pn108, i64 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit34

95:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit23
  %96 = ptrtoint ptr %.sroa.40.3 to i64
  %97 = ptrtoint ptr %.sroa.0.3 to i64
  %98 = sub i64 %96, %97
  %99 = icmp eq i64 %98, 9223372036854775804
  br i1 %99, label %100, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i25

100:                                              ; preds = %95
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #26
          to label %.noexc32 unwind label %.loopexit.split-lp

.noexc32:                                         ; preds = %100
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i25: ; preds = %95
  %101 = ashr exact i64 %98, 2
  %.sroa.speculated.i.i.i.i26 = call i64 @llvm.umax.i64(i64 %101, i64 1)
  %102 = add nsw i64 %.sroa.speculated.i.i.i.i26, %101
  %103 = icmp ult i64 %102, %101
  %104 = call i64 @llvm.umin.i64(i64 %102, i64 2305843009213693951)
  %105 = select i1 %103, i64 2305843009213693951, i64 %104
  %.not.i.i.i.i27 = icmp eq i64 %105, 0
  br i1 %.not.i.i.i.i27, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i28, label %106

106:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i25
  %107 = shl nuw nsw i64 %105, 2
  %108 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %107) #29
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i28 unwind label %.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i28: ; preds = %106, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i25
  %109 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i25 ], [ %108, %106 ]
  %110 = getelementptr inbounds i32, ptr %109, i64 %101
  store i32 %92, ptr %110, align 4
  %111 = icmp sgt i64 %98, 0
  br i1 %111, label %112, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i29

112:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i28
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %109, ptr align 4 %.sroa.0.3, i64 %98, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i29

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i29: ; preds = %112, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i28
  %113 = getelementptr inbounds i8, ptr %109, i64 %98
  %114 = getelementptr inbounds i8, ptr %113, i64 4
  %.not.i17.i.i.i30 = icmp eq ptr %.sroa.0.3, null
  br i1 %.not.i17.i.i.i30, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i31, label %115

115:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i29
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.3) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i31

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i31: ; preds = %115, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i29
  %116 = getelementptr inbounds i32, ptr %109, i64 %105
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit34

_ZNSt6vectorIiSaIiEE9push_backEOi.exit34:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i31, %93
  %.sroa.40.4 = phi ptr [ %116, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i31 ], [ %.sroa.40.3, %93 ]
  %.sroa.16.4 = phi ptr [ %114, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i31 ], [ %94, %93 ]
  %.sroa.0.4 = phi ptr [ %109, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i31 ], [ %.sroa.0.3, %93 ]
  %.not.i.i35 = icmp eq ptr %.sroa.16.4, %.sroa.40.4
  br i1 %.not.i.i35, label %118, label %117

117:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit34
  store i32 %92, ptr %.sroa.16.4, align 4
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit45

118:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit34
  %119 = ptrtoint ptr %.sroa.40.4 to i64
  %120 = ptrtoint ptr %.sroa.0.4 to i64
  %121 = sub i64 %119, %120
  %122 = icmp eq i64 %121, 9223372036854775804
  br i1 %122, label %123, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i36

123:                                              ; preds = %118
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #26
          to label %.noexc43 unwind label %.loopexit.split-lp

.noexc43:                                         ; preds = %123
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i36: ; preds = %118
  %124 = ashr exact i64 %121, 2
  %.sroa.speculated.i.i.i.i37 = call i64 @llvm.umax.i64(i64 %124, i64 1)
  %125 = add nsw i64 %.sroa.speculated.i.i.i.i37, %124
  %126 = icmp ult i64 %125, %124
  %127 = call i64 @llvm.umin.i64(i64 %125, i64 2305843009213693951)
  %128 = select i1 %126, i64 2305843009213693951, i64 %127
  %.not.i.i.i.i38 = icmp eq i64 %128, 0
  br i1 %.not.i.i.i.i38, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i39, label %129

129:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i36
  %130 = shl nuw nsw i64 %128, 2
  %131 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %130) #29
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i39 unwind label %.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i39: ; preds = %129, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i36
  %132 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i36 ], [ %131, %129 ]
  %133 = getelementptr inbounds i32, ptr %132, i64 %124
  store i32 %92, ptr %133, align 4
  %134 = icmp sgt i64 %121, 0
  br i1 %134, label %135, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i40

135:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i39
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %132, ptr align 4 %.sroa.0.4, i64 %121, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i40

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i40: ; preds = %135, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i39
  %136 = getelementptr inbounds i8, ptr %132, i64 %121
  %.not.i17.i.i.i41 = icmp eq ptr %.sroa.0.4, null
  br i1 %.not.i17.i.i.i41, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i42, label %137

137:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i40
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.4) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i42

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i42: ; preds = %137, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i40
  %138 = getelementptr inbounds i32, ptr %132, i64 %128
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit45

_ZNSt6vectorIiSaIiEE9push_backEOi.exit45:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i42, %117
  %.sroa.40.5 = phi ptr [ %138, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i42 ], [ %.sroa.40.4, %117 ]
  %.pn109 = phi ptr [ %136, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i42 ], [ %.sroa.16.4, %117 ]
  %.sroa.0.5 = phi ptr [ %132, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i42 ], [ %.sroa.0.4, %117 ]
  %.sroa.16.5 = getelementptr inbounds i8, ptr %.pn109, i64 4
  %.not.i46 = icmp eq ptr %.sroa.16.5, %.sroa.40.5
  br i1 %.not.i46, label %141, label %139

139:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit45
  store i32 %storemerge138, ptr %.sroa.16.5, align 4
  %140 = getelementptr inbounds i8, ptr %.pn109, i64 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit56

141:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit45
  %142 = ptrtoint ptr %.sroa.40.5 to i64
  %143 = ptrtoint ptr %.sroa.0.5 to i64
  %144 = sub i64 %142, %143
  %145 = icmp eq i64 %144, 9223372036854775804
  br i1 %145, label %146, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i47

146:                                              ; preds = %141
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #26
          to label %.noexc54 unwind label %.loopexit.split-lp

.noexc54:                                         ; preds = %146
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i47: ; preds = %141
  %147 = ashr exact i64 %144, 2
  %.sroa.speculated.i.i.i48 = call i64 @llvm.umax.i64(i64 %147, i64 1)
  %148 = add nsw i64 %.sroa.speculated.i.i.i48, %147
  %149 = icmp ult i64 %148, %147
  %150 = call i64 @llvm.umin.i64(i64 %148, i64 2305843009213693951)
  %151 = select i1 %149, i64 2305843009213693951, i64 %150
  %.not.i.i.i49 = icmp eq i64 %151, 0
  br i1 %.not.i.i.i49, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i50, label %152

152:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i47
  %153 = shl nuw nsw i64 %151, 2
  %154 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %153) #29
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i50 unwind label %.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i50: ; preds = %152, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i47
  %155 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i47 ], [ %154, %152 ]
  %156 = getelementptr inbounds i32, ptr %155, i64 %147
  store i32 %storemerge138, ptr %156, align 4
  %157 = icmp sgt i64 %144, 0
  br i1 %157, label %158, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i51

158:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i50
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %155, ptr align 4 %.sroa.0.5, i64 %144, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i51

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i51: ; preds = %158, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i50
  %159 = getelementptr inbounds i8, ptr %155, i64 %144
  %160 = getelementptr inbounds i8, ptr %159, i64 4
  %.not.i17.i.i52 = icmp eq ptr %.sroa.0.5, null
  br i1 %.not.i17.i.i52, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i53, label %161

161:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i51
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.5) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i53

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i53: ; preds = %161, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i51
  %162 = getelementptr inbounds i32, ptr %155, i64 %151
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit56

_ZNSt6vectorIiSaIiEE9push_backERKi.exit56:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i53, %139
  %.sroa.40.6 = phi ptr [ %162, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i53 ], [ %.sroa.40.5, %139 ]
  %.sroa.16.6 = phi ptr [ %160, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i53 ], [ %140, %139 ]
  %.sroa.0.6 = phi ptr [ %155, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i53 ], [ %.sroa.0.5, %139 ]
  %163 = add nuw nsw i32 %storemerge138, 3
  %164 = load ptr, ptr %14, align 8
  %165 = load ptr, ptr %4, align 8
  %166 = ptrtoint ptr %164 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = lshr exact i64 %168, 4
  %170 = trunc i64 %169 to i32
  %171 = icmp slt i32 %163, %170
  br i1 %171, label %.lr.ph, label %._crit_edge, !llvm.loop !92

.thread:                                          ; preds = %3
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit60

.loopexit:                                        ; preds = %35, %59, %82, %106, %129, %152
  %.sroa.0.7.ph = phi ptr [ %.sroa.0.0137, %35 ], [ %.sroa.0.1, %59 ], [ %.sroa.0.2, %82 ], [ %.sroa.0.3, %106 ], [ %.sroa.0.4, %129 ], [ %.sroa.0.5, %152 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %206

.loopexit.split-lp:                               ; preds = %9, %._crit_edge, %175, %187, %190, %29, %53, %76, %100, %123, %146
  %.sroa.0.7.ph110 = phi ptr [ null, %9 ], [ %.sroa.0.0.lcssa, %._crit_edge ], [ %.sroa.0.0.lcssa, %175 ], [ %.sroa.0.0.lcssa, %187 ], [ %.sroa.0.0.lcssa, %190 ], [ %.sroa.0.5, %146 ], [ %.sroa.0.4, %123 ], [ %.sroa.0.3, %100 ], [ %.sroa.0.2, %76 ], [ %.sroa.0.1, %53 ], [ %.sroa.0.0137, %29 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %206

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit56, %.preheader
  %.sroa.0.0.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.0.6, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit56 ]
  %173 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %174 unwind label %.loopexit.split-lp

174:                                              ; preds = %._crit_edge
  br i1 %173, label %175, label %187

175:                                              ; preds = %174
  %176 = load ptr, ptr %14, align 8
  %177 = load ptr, ptr %4, align 8
  %178 = ptrtoint ptr %176 to i64
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %178, %179
  %181 = lshr exact i64 %180, 4
  %182 = trunc i64 %181 to i32
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %182, i32 noundef 1, i32 noundef 29, ptr noundef nonnull %177, i64 noundef 0)
          to label %183 unwind label %.loopexit.split-lp

183:                                              ; preds = %175
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %184 unwind label %185

184:                                              ; preds = %183
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
  br label %187

185:                                              ; preds = %183
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
  br label %206

187:                                              ; preds = %184, %174
  %188 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %189 unwind label %.loopexit.split-lp

189:                                              ; preds = %187
  br i1 %188, label %190, label %202

190:                                              ; preds = %189
  %191 = load ptr, ptr %14, align 8
  %192 = load ptr, ptr %4, align 8
  %193 = ptrtoint ptr %191 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %196 = lshr exact i64 %195, 4
  %197 = trunc i64 %196 to i32
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %197, i32 noundef 2, i32 noundef 4, ptr noundef nonnull %.sroa.0.0.lcssa, i64 noundef 0)
          to label %198 unwind label %.loopexit.split-lp

198:                                              ; preds = %190
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %199 unwind label %200

199:                                              ; preds = %198
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #25
  br label %202

200:                                              ; preds = %198
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #25
  br label %206

202:                                              ; preds = %199, %189
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  %.not.i.i.i57 = icmp eq ptr %.sroa.0.0.lcssa, null
  br i1 %.not.i.i.i57, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %203

203:                                              ; preds = %202
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.lcssa) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %202, %203
  %204 = load ptr, ptr %4, align 8
  %.not.i.i.i58 = icmp eq ptr %204, null
  br i1 %.not.i.i.i58, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit, label %205

205:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %204) #28
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %205
  ret void

206:                                              ; preds = %.loopexit, %.loopexit.split-lp, %185, %200
  %.sroa.0.8 = phi ptr [ %.sroa.0.0.lcssa, %200 ], [ %.sroa.0.0.lcssa, %185 ], [ %.sroa.0.7.ph, %.loopexit ], [ %.sroa.0.7.ph110, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %201, %200 ], [ %186, %185 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  %.not.i.i.i59 = icmp eq ptr %.sroa.0.8, null
  br i1 %.not.i.i.i59, label %_ZNSt6vectorIiSaIiEED2Ev.exit60, label %207

207:                                              ; preds = %206
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.8) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit60

_ZNSt6vectorIiSaIiEED2Ev.exit60:                  ; preds = %.thread, %206, %207
  %.pn.pn106 = phi { ptr, i32 } [ %172, %.thread ], [ %.pn, %206 ], [ %.pn, %207 ]
  %208 = load ptr, ptr %4, align 8
  %.not.i.i.i61 = icmp eq ptr %208, null
  br i1 %.not.i.i.i61, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit62, label %209

209:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit60
  call void @_ZdlPv(ptr noundef nonnull %208) #28
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit62

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit62: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit60, %209
  resume { ptr, i32 } %.pn.pn106
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6dynafu17MarchCubesInvokerC2ERKNS0_13TSDFVolumeCPUERSt6vectorINS_3VecIfLi4EEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(264) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Vec.2", align 4
  %5 = alloca %"class.cv::Vec.2", align 16
  %6 = alloca %"class.cv::Vec.2", align 16
  %7 = alloca %"class.cv::Vec.2", align 16
  %8 = alloca %"class.cv::Vec.2", align 16
  %9 = alloca %"class.cv::Vec.2", align 16
  %10 = alloca %"class.cv::Vec.2", align 16
  %11 = alloca %"class.cv::Vec.2", align 16
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv6dynafu17MarchCubesInvokerE, i64 16), ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = getelementptr inbounds i8, ptr %0, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %14, i8 0, i64 20, i1 false)
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 60
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 76
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 92
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 108
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %0, i64 116
  store float 0.000000e+00, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %1, i64 116
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br label %22

22:                                               ; preds = %22, %3
  %indvars.iv.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i, %22 ]
  %.078.i = phi i32 [ 0, %3 ], [ %28, %22 ]
  %23 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 %indvars.iv.i
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %indvars.iv.i
  %26 = load i32, ptr %25, align 4
  %27 = mul nsw i32 %26, %24
  %28 = add nsw i32 %27, %.078.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %29, label %22, !llvm.loop !4

29:                                               ; preds = %22
  store <4 x i32> <i32 0, i32 0, i32 1, i32 0>, ptr %5, align 16
  br label %30

30:                                               ; preds = %30, %29
  %indvars.iv.i4 = phi i64 [ 0, %29 ], [ %indvars.iv.next.i6, %30 ]
  %.078.i5 = phi i32 [ 0, %29 ], [ %36, %30 ]
  %31 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 %indvars.iv.i4
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %indvars.iv.i4
  %34 = load i32, ptr %33, align 4
  %35 = mul nsw i32 %34, %32
  %36 = add nsw i32 %35, %.078.i5
  %indvars.iv.next.i6 = add nuw nsw i64 %indvars.iv.i4, 1
  %exitcond.not.i7 = icmp eq i64 %indvars.iv.next.i6, 4
  br i1 %exitcond.not.i7, label %37, label %30, !llvm.loop !4

37:                                               ; preds = %30
  store <4 x i32> <i32 0, i32 1, i32 1, i32 0>, ptr %6, align 16
  br label %38

38:                                               ; preds = %38, %37
  %indvars.iv.i9 = phi i64 [ 0, %37 ], [ %indvars.iv.next.i11, %38 ]
  %.078.i10 = phi i32 [ 0, %37 ], [ %44, %38 ]
  %39 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 %indvars.iv.i9
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %indvars.iv.i9
  %42 = load i32, ptr %41, align 4
  %43 = mul nsw i32 %42, %40
  %44 = add nsw i32 %43, %.078.i10
  %indvars.iv.next.i11 = add nuw nsw i64 %indvars.iv.i9, 1
  %exitcond.not.i12 = icmp eq i64 %indvars.iv.next.i11, 4
  br i1 %exitcond.not.i12, label %45, label %38, !llvm.loop !4

45:                                               ; preds = %38
  store <4 x i32> <i32 0, i32 1, i32 0, i32 0>, ptr %7, align 16
  br label %46

46:                                               ; preds = %46, %45
  %indvars.iv.i14 = phi i64 [ 0, %45 ], [ %indvars.iv.next.i16, %46 ]
  %.078.i15 = phi i32 [ 0, %45 ], [ %52, %46 ]
  %47 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 %indvars.iv.i14
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 %indvars.iv.i14
  %50 = load i32, ptr %49, align 4
  %51 = mul nsw i32 %50, %48
  %52 = add nsw i32 %51, %.078.i15
  %indvars.iv.next.i16 = add nuw nsw i64 %indvars.iv.i14, 1
  %exitcond.not.i17 = icmp eq i64 %indvars.iv.next.i16, 4
  br i1 %exitcond.not.i17, label %53, label %46, !llvm.loop !4

53:                                               ; preds = %46
  store <4 x i32> <i32 1, i32 0, i32 0, i32 0>, ptr %8, align 16
  br label %54

54:                                               ; preds = %54, %53
  %indvars.iv.i19 = phi i64 [ 0, %53 ], [ %indvars.iv.next.i21, %54 ]
  %.078.i20 = phi i32 [ 0, %53 ], [ %60, %54 ]
  %55 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 %indvars.iv.i19
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %indvars.iv.i19
  %58 = load i32, ptr %57, align 4
  %59 = mul nsw i32 %58, %56
  %60 = add nsw i32 %59, %.078.i20
  %indvars.iv.next.i21 = add nuw nsw i64 %indvars.iv.i19, 1
  %exitcond.not.i22 = icmp eq i64 %indvars.iv.next.i21, 4
  br i1 %exitcond.not.i22, label %61, label %54, !llvm.loop !4

61:                                               ; preds = %54
  store <4 x i32> <i32 1, i32 0, i32 1, i32 0>, ptr %9, align 16
  br label %62

62:                                               ; preds = %62, %61
  %indvars.iv.i24 = phi i64 [ 0, %61 ], [ %indvars.iv.next.i26, %62 ]
  %.078.i25 = phi i32 [ 0, %61 ], [ %68, %62 ]
  %63 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 %indvars.iv.i24
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %indvars.iv.i24
  %66 = load i32, ptr %65, align 4
  %67 = mul nsw i32 %66, %64
  %68 = add nsw i32 %67, %.078.i25
  %indvars.iv.next.i26 = add nuw nsw i64 %indvars.iv.i24, 1
  %exitcond.not.i27 = icmp eq i64 %indvars.iv.next.i26, 4
  br i1 %exitcond.not.i27, label %69, label %62, !llvm.loop !4

69:                                               ; preds = %62
  store <4 x i32> <i32 1, i32 1, i32 1, i32 0>, ptr %10, align 16
  br label %70

70:                                               ; preds = %70, %69
  %indvars.iv.i29 = phi i64 [ 0, %69 ], [ %indvars.iv.next.i31, %70 ]
  %.078.i30 = phi i32 [ 0, %69 ], [ %76, %70 ]
  %71 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 %indvars.iv.i29
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 %indvars.iv.i29
  %74 = load i32, ptr %73, align 4
  %75 = mul nsw i32 %74, %72
  %76 = add nsw i32 %75, %.078.i30
  %indvars.iv.next.i31 = add nuw nsw i64 %indvars.iv.i29, 1
  %exitcond.not.i32 = icmp eq i64 %indvars.iv.next.i31, 4
  br i1 %exitcond.not.i32, label %77, label %70, !llvm.loop !4

77:                                               ; preds = %70
  store <4 x i32> <i32 1, i32 1, i32 0, i32 0>, ptr %11, align 16
  br label %78

78:                                               ; preds = %78, %77
  %indvars.iv.i34 = phi i64 [ 0, %77 ], [ %indvars.iv.next.i36, %78 ]
  %.078.i35 = phi i32 [ 0, %77 ], [ %84, %78 ]
  %79 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 %indvars.iv.i34
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 %indvars.iv.i34
  %82 = load i32, ptr %81, align 4
  %83 = mul nsw i32 %82, %80
  %84 = add nsw i32 %83, %.078.i35
  %indvars.iv.next.i36 = add nuw nsw i64 %indvars.iv.i34, 1
  %exitcond.not.i37 = icmp eq i64 %indvars.iv.next.i36, 4
  br i1 %exitcond.not.i37, label %85, label %78, !llvm.loop !4

85:                                               ; preds = %78
  %86 = getelementptr inbounds i8, ptr %0, i64 120
  store i32 %28, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %0, i64 124
  store i32 %36, ptr %87, align 4
  %88 = getelementptr inbounds i8, ptr %0, i64 128
  store i32 %44, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %0, i64 132
  store i32 %52, ptr %89, align 4
  %90 = getelementptr inbounds i8, ptr %0, i64 136
  store i32 %60, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %0, i64 140
  store i32 %68, ptr %91, align 4
  %92 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 %76, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %0, i64 148
  store i32 %84, ptr %93, align 4
  %94 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %94, i8 0, i64 40, i1 false)
  %95 = getelementptr inbounds i8, ptr %0, i64 176
  store i32 1, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %1, i64 184
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr %97, ptr %98, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6dynafu17MarchCubesInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull align 4 dereferenceable(40) ptr @_ZNK2cv6dynafu13TSDFVolumeCPU18getVoxelNeighboursENS_7Point3_IiEERi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(264) %0, i64 %1, i32 %2, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %3) unnamed_addr #9 align 2 {
  %.sroa.06.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.27.0.extract.shift = lshr i64 %1, 32
  %.sroa.27.0.extract.trunc = trunc nuw i64 %.sroa.27.0.extract.shift to i32
  %5 = getelementptr inbounds i8, ptr %0, i64 116
  %6 = load i32, ptr %5, align 4
  %7 = mul nsw i32 %6, %.sroa.06.0.extract.trunc
  %8 = getelementptr inbounds i8, ptr %0, i64 120
  %9 = load i32, ptr %8, align 8
  %10 = mul nsw i32 %9, %.sroa.27.0.extract.trunc
  %11 = add nsw i32 %10, %7
  %12 = getelementptr inbounds i8, ptr %0, i64 124
  %13 = load i32, ptr %12, align 4
  %14 = mul nsw i32 %13, %2
  %15 = add nsw i32 %11, %14
  %16 = getelementptr inbounds i8, ptr %0, i64 184
  %17 = load ptr, ptr %16, align 8
  %18 = sext i32 %15 to i64
  %19 = getelementptr inbounds %"struct.cv::dynafu::Voxel", ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 88
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %3, align 4
  %22 = getelementptr inbounds i8, ptr %19, i64 8
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6dynafu14makeTSDFVolumeENS_7Point3_IiEEfNS_7Affine3IfEEfif(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr.23") align 8 %0, i64 %1, i32 %2, float noundef %3, ptr noundef byval(%"class.cv::Affine3") align 8 %4, float noundef %5, i32 noundef %6, float noundef %7) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::Point3_", align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  store i64 %1, ptr %9, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %2, ptr %.sroa.2.0..sroa_idx, align 8
  store float %3, ptr %10, align 4
  store float %5, ptr %11, align 4
  store i32 %6, ptr %12, align 4
  store float %7, ptr %13, align 4
  %14 = tail call noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #29, !noalias !93
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i32 1, ptr %15, align 8, !noalias !93
  %16 = getelementptr inbounds i8, ptr %14, i64 12
  store i32 1, ptr %16, align 4, !noalias !93
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6dynafu13TSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %14, align 8, !noalias !93
  %17 = getelementptr inbounds i8, ptr %14, i64 16
  invoke void @_ZSt10_ConstructIN2cv6dynafu13TSDFVolumeCPUEJRKNS0_7Point3_IiEERKfRKNS0_7Affine3IfEES8_RKiS8_EEvPT_DpOT0_(ptr noundef nonnull %17, ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %_ZN2cv3PtrINS_6dynafu13TSDFVolumeCPUEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6dynafu13TSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit15.i.i.i.i.i, !noalias !93

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6dynafu13TSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit15.i.i.i.i.i: ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %14) #28, !noalias !93
  resume { ptr, i32 } %18

_ZN2cv3PtrINS_6dynafu13TSDFVolumeCPUEED2Ev.exit:  ; preds = %8
  store ptr %17, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6dynafu13TSDFVolumeCPUD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTVN2cv6dynafu13TSDFVolumeCPUE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 168
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6dynafu13TSDFVolumeCPUD0Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTVN2cv6dynafu13TSDFVolumeCPUE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 168
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6dynafu10TSDFVolumeD2Ev(ptr noundef nonnull align 8 dereferenceable(164) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6dynafu10TSDFVolumeD0Ev(ptr noundef nonnull align 8 dereferenceable(164) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6dynafu16IntegrateInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv6dynafu16IntegrateInvokerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv6dynafu16IntegrateInvokerD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN2cv6dynafu16IntegrateInvokerD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN2cv6dynafu16IntegrateInvokerD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZN2cv6dynafu16IntegrateInvokerD2Ev.exit

_ZN2cv6dynafu16IntegrateInvokerD2Ev.exit:         ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv6dynafu16IntegrateInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca %"struct.cv::Ptr.33", align 8
  %5 = alloca %"class.std::vector.18", align 8
  %6 = alloca %"class.std::vector.52", align 8
  %7 = alloca %"struct.std::array", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv6dynafu16IntegrateInvokerclERKNS_5RangeEE25__cv_trace_location_fn227)
  %8 = load i32, ptr %1, align 4
  %9 = getelementptr inbounds i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %.lr.ph149, label %._crit_edge150

.lr.ph149:                                        ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 112
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = getelementptr inbounds i8, ptr %0, i64 120
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = getelementptr inbounds i8, ptr %6, i64 16
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  %20 = getelementptr inbounds i8, ptr %0, i64 72
  %21 = getelementptr inbounds i8, ptr %0, i64 76
  %22 = getelementptr inbounds i8, ptr %0, i64 80
  %23 = getelementptr inbounds i8, ptr %0, i64 84
  %24 = getelementptr inbounds i8, ptr %0, i64 40
  %25 = getelementptr inbounds i8, ptr %0, i64 68
  %26 = getelementptr inbounds i8, ptr %0, i64 64
  %27 = getelementptr inbounds i8, ptr %0, i64 56
  %28 = getelementptr inbounds i8, ptr %0, i64 60
  %29 = getelementptr inbounds i8, ptr %0, i64 48
  %30 = getelementptr inbounds i8, ptr %0, i64 44
  %31 = getelementptr inbounds i8, ptr %0, i64 52
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  %33 = getelementptr inbounds i8, ptr %0, i64 32
  %34 = getelementptr inbounds i8, ptr %0, i64 28
  %35 = getelementptr inbounds i8, ptr %0, i64 36
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  %37 = getelementptr inbounds i8, ptr %0, i64 108
  %38 = getelementptr inbounds i8, ptr %0, i64 104
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 20
  %41 = load i32, ptr %40, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph149.split, label %._crit_edge150

.lr.ph149.split:                                  ; preds = %.lr.ph149, %._crit_edge146
  %43 = phi i32 [ %359, %._crit_edge146 ], [ %10, %.lr.ph149 ]
  %44 = phi ptr [ %360, %._crit_edge146 ], [ %39, %.lr.ph149 ]
  %45 = phi ptr [ %361, %._crit_edge146 ], [ %39, %.lr.ph149 ]
  %46 = phi ptr [ %362, %._crit_edge146 ], [ %39, %.lr.ph149 ]
  %.086147 = phi i32 [ %363, %._crit_edge146 ], [ %8, %.lr.ph149 ]
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds i8, ptr %46, i64 116
  %49 = load i32, ptr %48, align 4
  %50 = mul nsw i32 %49, %.086147
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %"struct.cv::dynafu::Voxel", ptr %47, i64 %51
  %53 = getelementptr inbounds i8, ptr %46, i64 20
  %54 = load i32, ptr %53, align 4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph145, label %._crit_edge146

.lr.ph145:                                        ; preds = %.lr.ph149.split
  %56 = sitofp i32 %.086147 to float
  %57 = getelementptr inbounds i8, ptr %45, i64 24
  %58 = load i32, ptr %57, align 8
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph145.split.preheader, label %._crit_edge146

.lr.ph145.split.preheader:                        ; preds = %.lr.ph145
  %60 = insertelement <2 x float> poison, float %56, i64 0
  br label %.lr.ph145.split

.lr.ph145.split:                                  ; preds = %.lr.ph145.split.preheader, %._crit_edge142
  %61 = phi ptr [ %354, %._crit_edge142 ], [ %44, %.lr.ph145.split.preheader ]
  %62 = phi ptr [ %354, %._crit_edge142 ], [ %45, %.lr.ph145.split.preheader ]
  %63 = phi ptr [ %354, %._crit_edge142 ], [ %46, %.lr.ph145.split.preheader ]
  %.091143 = phi i32 [ %355, %._crit_edge142 ], [ 0, %.lr.ph145.split.preheader ]
  %64 = getelementptr inbounds i8, ptr %63, i64 120
  %65 = load i32, ptr %64, align 4
  %66 = mul nsw i32 %65, %.091143
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %"struct.cv::dynafu::Voxel", ptr %52, i64 %67
  %69 = getelementptr inbounds i8, ptr %62, i64 24
  %70 = load i32, ptr %69, align 8
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.lr.ph141, label %._crit_edge142

.lr.ph141:                                        ; preds = %.lr.ph145.split
  %72 = uitofp nneg i32 %.091143 to float
  %73 = insertelement <2 x float> %60, float %72, i64 1
  br label %74

74:                                               ; preds = %.lr.ph141, %348
  %75 = phi ptr [ %62, %.lr.ph141 ], [ %350, %348 ]
  %.092139 = phi i32 [ 0, %.lr.ph141 ], [ %349, %348 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 124
  %77 = load i32, ptr %76, align 4
  %78 = mul nsw i32 %77, %.092139
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %"struct.cv::dynafu::Voxel", ptr %68, i64 %79
  %81 = uitofp nneg i32 %.092139 to float
  %82 = getelementptr inbounds i8, ptr %75, i64 8
  %83 = load float, ptr %82, align 8
  %84 = insertelement <2 x float> poison, float %83, i64 0
  %85 = shufflevector <2 x float> %84, <2 x float> poison, <2 x i32> zeroinitializer
  %86 = fmul <2 x float> %85, %73
  %87 = fmul float %83, %81
  %88 = load ptr, ptr %14, align 8
  invoke void @_ZNK2cv6dynafu9WarpField12getNodeIndexEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.33") align 8 %4, ptr noundef nonnull align 8 dereferenceable(208) %88)
          to label %89 unwind label %163

89:                                               ; preds = %74
  %90 = load ptr, ptr %4, align 8
  %.not127 = icmp eq ptr %90, null
  %91 = load ptr, ptr %15, align 8
  %.not.i.i.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_5flann12GenericIndexIN7cvflann9L2_SimpleIfEEEEED2Ev.exit, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds i8, ptr %91, i64 8
  %94 = load atomic i64, ptr %93 acquire, align 8
  %95 = icmp eq i64 %94, 4294967297
  %96 = trunc i64 %94 to i32
  br i1 %95, label %97, label %102

97:                                               ; preds = %92
  store i32 0, ptr %93, align 8
  %98 = getelementptr inbounds i8, ptr %91, i64 12
  store i32 0, ptr %98, align 4
  %99 = load ptr, ptr %91, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(16) %91) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

102:                                              ; preds = %92
  %103 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %103, 0
  br i1 %.not.i.i.i.i.i, label %106, label %104

104:                                              ; preds = %102
  %105 = add nsw i32 %96, -1
  store i32 %105, ptr %93, align 4
  br label %108

106:                                              ; preds = %102
  %107 = atomicrmw volatile add ptr %93, i32 -1 acq_rel, align 4
  br label %108

108:                                              ; preds = %106, %104
  %.0.i.i.i.i.i = phi i32 [ %96, %104 ], [ %107, %106 ]
  %109 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %109, label %110, label %_ZN2cv3PtrINS_5flann12GenericIndexIN7cvflann9L2_SimpleIfEEEEED2Ev.exit

110:                                              ; preds = %108
  %111 = load ptr, ptr %91, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(16) %91) #25
  %114 = getelementptr inbounds i8, ptr %91, i64 12
  %115 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %115, 0
  br i1 %.not.i.i.i.i.i.i.i, label %119, label %116

116:                                              ; preds = %110
  %117 = load i32, ptr %114, align 4
  %118 = add nsw i32 %117, -1
  store i32 %118, ptr %114, align 4
  br label %121

119:                                              ; preds = %110
  %120 = atomicrmw volatile add ptr %114, i32 -1 acq_rel, align 4
  br label %121

121:                                              ; preds = %119, %116
  %.0.i.i.i.i.i.i.i = phi i32 [ %117, %116 ], [ %120, %119 ]
  %122 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %122, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_5flann12GenericIndexIN7cvflann9L2_SimpleIfEEEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %121, %97
  %123 = load ptr, ptr %91, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(16) %91) #25
  br label %_ZN2cv3PtrINS_5flann12GenericIndexIN7cvflann9L2_SimpleIfEEEEED2Ev.exit

_ZN2cv3PtrINS_5flann12GenericIndexIN7cvflann9L2_SimpleIfEEEEED2Ev.exit: ; preds = %89, %108, %121, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  br i1 %.not127, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %126

126:                                              ; preds = %_ZN2cv3PtrINS_5flann12GenericIndexIN7cvflann9L2_SimpleIfEEEEED2Ev.exit
  %127 = load ptr, ptr %14, align 8
  %128 = load i32, ptr %127, align 8
  %129 = sext i32 %128 to i64
  %130 = icmp slt i32 %128, 0
  br i1 %130, label %131, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

131:                                              ; preds = %126
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #26
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %131
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %126
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i101 = icmp eq i32 %128, 0
  br i1 %.not.i.i.i.i101, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i, label %132

132:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %133 = shl nuw nsw i64 %129, 2
  %134 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %133) #29
          to label %.noexc103 unwind label %.loopexit

.noexc103:                                        ; preds = %132
  store ptr %134, ptr %5, align 8
  %135 = getelementptr i32, ptr %134, i64 %129
  store ptr %135, ptr %16, align 8
  store i32 0, ptr %134, align 4
  %136 = getelementptr i8, ptr %134, i64 4
  %137 = icmp eq i32 %128, 1
  br i1 %137, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc103
  %138 = add nsw i64 %133, -4
  call void @llvm.memset.p0.i64(ptr align 4 %136, i8 0, i64 %138, i1 false)
  br label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc103
  %.0.i.i.i.i.i102 = phi ptr [ %136, %.noexc103 ], [ %135, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  store ptr %.0.i.i.i.i.i102, ptr %17, align 8
  %139 = load i32, ptr %127, align 8
  %140 = sext i32 %139 to i64
  %141 = icmp slt i32 %139, 0
  br i1 %141, label %142, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

142:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #26
          to label %.noexc106 unwind label %.loopexit.split-lp129

.noexc106:                                        ; preds = %142
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.not.i.i.i.i104 = icmp eq i32 %139, 0
  br i1 %.not.i.i.i.i104, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i, label %143

143:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %144 = shl nuw nsw i64 %140, 2
  %145 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %144) #29
          to label %.noexc107 unwind label %.loopexit128

.noexc107:                                        ; preds = %143
  store ptr %145, ptr %6, align 8
  %146 = getelementptr float, ptr %145, i64 %140
  store ptr %146, ptr %18, align 8
  store float 0.000000e+00, ptr %145, align 4
  %147 = getelementptr i8, ptr %145, i64 4
  %148 = icmp eq i32 %139, 1
  br i1 %148, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc107
  %149 = add nsw i64 %144, -4
  call void @llvm.memset.p0.i64(ptr align 4 %147, i8 0, i64 %149, i1 false)
  br label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc107
  %.0.i.i.i.i.i105 = phi ptr [ %147, %.noexc107 ], [ %146, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  store ptr %.0.i.i.i.i.i105, ptr %19, align 8
  invoke void @_ZN2cv6dynafu9WarpField14findNeighboursENS_7Point3_IfEERSt6vectorIiSaIiEERS4_IfSaIfEE(ptr noundef nonnull align 8 dereferenceable(208) %127, <2 x float> %86, float %87, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %150 unwind label %165

150:                                              ; preds = %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i
  %151 = getelementptr inbounds i8, ptr %80, i64 88
  store i32 0, ptr %151, align 4
  %152 = load ptr, ptr %17, align 8
  %153 = load ptr, ptr %5, align 8
  %.not151 = icmp eq ptr %152, %153
  br i1 %.not151, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %150
  %154 = getelementptr inbounds i8, ptr %80, i64 48
  %155 = getelementptr inbounds i8, ptr %80, i64 8
  br label %156

156:                                              ; preds = %.lr.ph, %180
  %157 = phi ptr [ %153, %.lr.ph ], [ %181, %180 ]
  %158 = phi ptr [ %152, %.lr.ph ], [ %182, %180 ]
  %.093133 = phi i64 [ 0, %.lr.ph ], [ %183, %180 ]
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds float, ptr %159, i64 %.093133
  %161 = load float, ptr %160, align 4
  %162 = fcmp uno float %161, 0.000000e+00
  br i1 %162, label %180, label %169

163:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %74
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit112

.loopexit:                                        ; preds = %132
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit112

.loopexit.split-lp:                               ; preds = %131
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit112

.loopexit128:                                     ; preds = %143
  %lpad.loopexit130 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

.loopexit.split-lp129:                            ; preds = %142
  %lpad.loopexit.split-lp131 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

165:                                              ; preds = %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %167, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %168

168:                                              ; preds = %165
  call void @_ZdlPv(ptr noundef nonnull %167) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

169:                                              ; preds = %156
  %170 = load i32, ptr %151, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x float], ptr %154, i64 0, i64 %171
  store float %161, ptr %172, align 4
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds i32, ptr %173, i64 %.093133
  %175 = load i32, ptr %174, align 4
  %176 = load i32, ptr %151, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %151, align 4
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [10 x i32], ptr %155, i64 0, i64 %178
  store i32 %175, ptr %179, align 4
  %.pre = load ptr, ptr %17, align 8
  %.pre157 = load ptr, ptr %5, align 8
  br label %180

180:                                              ; preds = %156, %169
  %181 = phi ptr [ %157, %156 ], [ %.pre157, %169 ]
  %182 = phi ptr [ %158, %156 ], [ %.pre, %169 ]
  %183 = add nuw i64 %.093133, 1
  %184 = ptrtoint ptr %182 to i64
  %185 = ptrtoint ptr %181 to i64
  %186 = sub i64 %184, %185
  %187 = ashr exact i64 %186, 2
  %188 = icmp ult i64 %183, %187
  br i1 %188, label %156, label %._crit_edge, !llvm.loop !98

._crit_edge:                                      ; preds = %180, %150
  %189 = phi ptr [ %153, %150 ], [ %181, %180 ]
  %190 = load ptr, ptr %6, align 8
  %.not.i.i.i108 = icmp eq ptr %190, null
  br i1 %.not.i.i.i108, label %_ZNSt6vectorIfSaIfEED2Ev.exit109, label %191

191:                                              ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %190) #28
  %.pre158 = load ptr, ptr %5, align 8
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit109

_ZNSt6vectorIfSaIfEED2Ev.exit109:                 ; preds = %._crit_edge, %191
  %192 = phi ptr [ %189, %._crit_edge ], [ %.pre158, %191 ]
  %.not.i.i.i110 = icmp eq ptr %192, null
  br i1 %.not.i.i.i110, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %193

193:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit109
  call void @_ZdlPv(ptr noundef nonnull %192) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %.loopexit128, %.loopexit.split-lp129, %168, %165
  %.pn = phi { ptr, i32 } [ %166, %165 ], [ %166, %168 ], [ %lpad.loopexit130, %.loopexit128 ], [ %lpad.loopexit.split-lp131, %.loopexit.split-lp129 ]
  %194 = load ptr, ptr %5, align 8
  %.not.i.i.i111 = icmp eq ptr %194, null
  br i1 %.not.i.i.i111, label %_ZNSt6vectorIiSaIiEED2Ev.exit112, label %195

195:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %194) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit112

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %193, %_ZNSt6vectorIfSaIfEED2Ev.exit109, %_ZN2cv3PtrINS_5flann12GenericIndexIN7cvflann9L2_SimpleIfEEEEED2Ev.exit
  %196 = load ptr, ptr %14, align 8
  %197 = getelementptr inbounds i8, ptr %80, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 4 dereferenceable(40) %197, i64 40, i1 false)
  %198 = getelementptr inbounds i8, ptr %80, i64 88
  %199 = load i32, ptr %198, align 4
  %200 = invoke { <2 x float>, float } @_ZNK2cv6dynafu9WarpField9applyWarpENS_7Point3_IfEESt5arrayIiLm10EEib(ptr noundef nonnull align 8 dereferenceable(208) %196, <2 x float> %86, float %87, ptr noundef nonnull byval(%"struct.std::array") align 8 %7, i32 noundef %199, i1 noundef zeroext false)
          to label %201 unwind label %163

201:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.fca.0.extract27 = extractvalue { <2 x float>, float } %200, 0
  %.fca.1.extract28 = extractvalue { <2 x float>, float } %200, 1
  %.sroa.0122.0.vec.extract = extractelement <2 x float> %.fca.0.extract27, i64 0
  %.sroa.0122.4.vec.extract = extractelement <2 x float> %.fca.0.extract27, i64 1
  %202 = load float, ptr %20, align 8
  %203 = load float, ptr %21, align 4
  %204 = fmul float %.sroa.0122.4.vec.extract, %203
  %205 = call float @llvm.fmuladd.f32(float %202, float %.sroa.0122.0.vec.extract, float %204)
  %206 = load float, ptr %22, align 8
  %207 = call float @llvm.fmuladd.f32(float %206, float %.fca.1.extract28, float %205)
  %208 = load float, ptr %23, align 4
  %209 = fadd float %208, %207
  %210 = fcmp ugt float %209, 0.000000e+00
  br i1 %210, label %211, label %348

211:                                              ; preds = %201
  %212 = load float, ptr %25, align 4
  %213 = load float, ptr %26, align 8
  %214 = load float, ptr %27, align 8
  %215 = load float, ptr %28, align 4
  %216 = fmul float %.sroa.0122.4.vec.extract, %215
  %217 = call float @llvm.fmuladd.f32(float %214, float %.sroa.0122.0.vec.extract, float %216)
  %218 = call float @llvm.fmuladd.f32(float %213, float %.fca.1.extract28, float %217)
  %219 = fadd float %212, %218
  %220 = load float, ptr %29, align 8
  %221 = load float, ptr %24, align 8
  %222 = load float, ptr %30, align 4
  %223 = fmul float %.sroa.0122.4.vec.extract, %222
  %224 = call float @llvm.fmuladd.f32(float %221, float %.sroa.0122.0.vec.extract, float %223)
  %225 = call float @llvm.fmuladd.f32(float %220, float %.fca.1.extract28, float %224)
  %226 = load float, ptr %31, align 4
  %227 = fadd float %226, %225
  %228 = fdiv float 1.000000e+00, %209
  %229 = fmul float %228, %227
  %230 = fmul float %228, %219
  %231 = load float, ptr %32, align 8
  %232 = load float, ptr %33, align 8
  %233 = call float @llvm.fmuladd.f32(float %231, float %229, float %232)
  %234 = load float, ptr %34, align 4
  %235 = load float, ptr %35, align 4
  %236 = call float @llvm.fmuladd.f32(float %234, float %230, float %235)
  %237 = load ptr, ptr %36, align 8
  %238 = fcmp olt float %233, 0.000000e+00
  br i1 %238, label %_ZN2cv6dynafuL13bilinearDepthERKNS_4Mat_IfEENS_6Point_IfEE.exit.thread, label %239

239:                                              ; preds = %211
  %240 = getelementptr inbounds i8, ptr %237, i64 12
  %241 = load i32, ptr %240, align 4
  %242 = add nsw i32 %241, -1
  %243 = sitofp i32 %242 to float
  %244 = fcmp oge float %233, %243
  %245 = fcmp olt float %236, 0.000000e+00
  %or.cond.i = select i1 %244, i1 true, i1 %245
  br i1 %or.cond.i, label %_ZN2cv6dynafuL13bilinearDepthERKNS_4Mat_IfEENS_6Point_IfEE.exit.thread, label %246

246:                                              ; preds = %239
  %247 = getelementptr inbounds i8, ptr %237, i64 8
  %248 = load i32, ptr %247, align 8
  %249 = add nsw i32 %248, -1
  %250 = sitofp i32 %249 to float
  %251 = fcmp ult float %236, %250
  br i1 %251, label %252, label %_ZN2cv6dynafuL13bilinearDepthERKNS_4Mat_IfEENS_6Point_IfEE.exit.thread

252:                                              ; preds = %246
  %253 = call float @llvm.floor.f32(float %233)
  %254 = fptosi float %253 to i32
  %255 = call float @llvm.floor.f32(float %236)
  %256 = fptosi float %255 to i32
  %257 = getelementptr inbounds i8, ptr %237, i64 16
  %258 = load ptr, ptr %257, align 8
  %259 = sext i32 %256 to i64
  %260 = getelementptr inbounds i8, ptr %237, i64 72
  %261 = load ptr, ptr %260, align 8
  %262 = load i64, ptr %261, align 8
  %263 = mul i64 %262, %259
  %264 = getelementptr inbounds i8, ptr %258, i64 %263
  %265 = add nsw i32 %256, 1
  %266 = sext i32 %265 to i64
  %267 = mul i64 %262, %266
  %268 = getelementptr inbounds i8, ptr %258, i64 %267
  %269 = sext i32 %254 to i64
  %270 = getelementptr inbounds float, ptr %264, i64 %269
  %271 = load <2 x float>, ptr %270, align 4
  %272 = getelementptr inbounds float, ptr %268, i64 %269
  %273 = load <2 x float>, ptr %272, align 4
  %274 = shufflevector <2 x float> %271, <2 x float> %273, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %.fr = freeze <4 x float> %274
  %275 = fcmp ule <4 x float> %.fr, zeroinitializer
  %276 = bitcast <4 x i1> %275 to i4
  %.not170 = icmp eq i4 %276, 0
  br i1 %.not170, label %_ZN2cv6dynafuL13bilinearDepthERKNS_4Mat_IfEENS_6Point_IfEE.exit, label %_ZN2cv6dynafuL13bilinearDepthERKNS_4Mat_IfEENS_6Point_IfEE.exit.thread

_ZN2cv6dynafuL13bilinearDepthERKNS_4Mat_IfEENS_6Point_IfEE.exit: ; preds = %252
  %277 = sitofp i32 %254 to float
  %278 = fsub float %233, %277
  %279 = sitofp i32 %256 to float
  %280 = fsub float %236, %279
  %281 = shufflevector <2 x float> %273, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %282 = shufflevector <2 x float> %281, <2 x float> %271, <2 x i32> <i32 0, i32 3>
  %283 = shufflevector <2 x float> %273, <2 x float> %271, <2 x i32> <i32 0, i32 2>
  %284 = fsub <2 x float> %282, %283
  %285 = insertelement <2 x float> poison, float %278, i64 0
  %286 = shufflevector <2 x float> %285, <2 x float> poison, <2 x i32> zeroinitializer
  %287 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %286, <2 x float> %284, <2 x float> %283)
  %288 = extractelement <2 x float> %287, i64 0
  %289 = extractelement <2 x float> %287, i64 1
  %290 = fsub float %288, %289
  %291 = call float @llvm.fmuladd.f32(float %280, float %290, float %289)
  %292 = fcmp oeq float %291, 0.000000e+00
  br i1 %292, label %348, label %_ZN2cv6dynafuL13bilinearDepthERKNS_4Mat_IfEENS_6Point_IfEE.exit.thread

_ZN2cv6dynafuL13bilinearDepthERKNS_4Mat_IfEENS_6Point_IfEE.exit.thread: ; preds = %252, %211, %239, %246, %_ZN2cv6dynafuL13bilinearDepthERKNS_4Mat_IfEENS_6Point_IfEE.exit
  %.0.i126 = phi float [ %291, %_ZN2cv6dynafuL13bilinearDepthERKNS_4Mat_IfEENS_6Point_IfEE.exit ], [ 0x7FF8000000000000, %246 ], [ 0x7FF8000000000000, %239 ], [ 0x7FF8000000000000, %211 ], [ 0x7FF8000000000000, %252 ]
  %293 = fmul float %230, %230
  %294 = call float @llvm.fmuladd.f32(float %229, float %229, float %293)
  %295 = fadd float %294, 1.000000e+00
  %sqrt = call float @llvm.sqrt.f32(float %295)
  %296 = load float, ptr %37, align 4
  %297 = fneg float %209
  %298 = call float @llvm.fmuladd.f32(float %.0.i126, float %296, float %297)
  %299 = fmul float %sqrt, %298
  %300 = load ptr, ptr %13, align 8
  %301 = getelementptr inbounds i8, ptr %300, i64 112
  %302 = load float, ptr %301, align 8
  %303 = fneg float %302
  %304 = fcmp ult float %299, %303
  br i1 %304, label %348, label %305

305:                                              ; preds = %_ZN2cv6dynafuL13bilinearDepthERKNS_4Mat_IfEENS_6Point_IfEE.exit.thread
  %306 = load float, ptr %38, align 8
  %307 = fmul float %299, %306
  %308 = call noundef float @llvm.minnum.f32(float %307, float 1.000000e+00)
  %309 = getelementptr inbounds i8, ptr %80, i64 4
  %310 = load ptr, ptr %14, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 8
  %312 = getelementptr inbounds i8, ptr %310, i64 16
  %313 = load ptr, ptr %312, align 8
  %314 = load ptr, ptr %311, align 8
  %315 = ptrtoint ptr %313 to i64
  %316 = ptrtoint ptr %314 to i64
  %317 = sub i64 %315, %316
  %318 = ashr exact i64 %317, 4
  %319 = load i32, ptr %310, align 8
  %320 = sext i32 %319 to i64
  %.not = icmp ult i64 %318, %320
  br i1 %.not, label %._crit_edge137.thread, label %.preheader

.preheader:                                       ; preds = %305
  %321 = load i32, ptr %198, align 4
  %322 = icmp sgt i32 %321, 0
  br i1 %322, label %.lr.ph136, label %._crit_edge137.thread

.lr.ph136:                                        ; preds = %.preheader
  %323 = getelementptr inbounds i8, ptr %80, i64 48
  br label %324

324:                                              ; preds = %.lr.ph136, %324
  %indvars.iv = phi i64 [ 0, %.lr.ph136 ], [ %indvars.iv.next, %324 ]
  %.085134 = phi float [ 0.000000e+00, %.lr.ph136 ], [ %328, %324 ]
  %325 = getelementptr inbounds [10 x float], ptr %323, i64 0, i64 %indvars.iv
  %326 = load float, ptr %325, align 4
  %327 = call noundef float @sqrtf(float noundef %326) #25
  %328 = fadd float %.085134, %327
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %329 = load i32, ptr %198, align 4
  %330 = sext i32 %329 to i64
  %331 = icmp slt i64 %indvars.iv.next, %330
  br i1 %331, label %324, label %._crit_edge137, !llvm.loop !99

._crit_edge137:                                   ; preds = %324
  %332 = icmp sgt i32 %329, 0
  br i1 %332, label %333, label %._crit_edge137.thread

333:                                              ; preds = %._crit_edge137
  %334 = uitofp nneg i32 %329 to float
  %335 = fdiv float %328, %334
  br label %._crit_edge137.thread

._crit_edge137.thread:                            ; preds = %.preheader, %305, %._crit_edge137, %333
  %.1 = phi float [ %335, %333 ], [ %328, %._crit_edge137 ], [ 1.000000e+00, %305 ], [ 0.000000e+00, %.preheader ]
  %336 = load float, ptr %309, align 4
  %337 = fadd float %.1, %336
  %338 = fcmp une float %337, 0.000000e+00
  br i1 %338, label %339, label %348

339:                                              ; preds = %._crit_edge137.thread
  %340 = load float, ptr %80, align 4
  %341 = fmul float %308, %.1
  %342 = call float @llvm.fmuladd.f32(float %340, float %336, float %341)
  %343 = fdiv float %342, %337
  store float %343, ptr %80, align 4
  %344 = load ptr, ptr %13, align 8
  %345 = getelementptr inbounds i8, ptr %344, i64 28
  %346 = load float, ptr %345, align 4
  %347 = fcmp olt float %346, %337
  %.sroa.speculated = select i1 %347, float %346, float %337
  store float %.sroa.speculated, ptr %309, align 4
  br label %348

348:                                              ; preds = %_ZN2cv6dynafuL13bilinearDepthERKNS_4Mat_IfEENS_6Point_IfEE.exit.thread, %339, %._crit_edge137.thread, %_ZN2cv6dynafuL13bilinearDepthERKNS_4Mat_IfEENS_6Point_IfEE.exit, %201
  %349 = add nuw nsw i32 %.092139, 1
  %350 = load ptr, ptr %13, align 8
  %351 = getelementptr inbounds i8, ptr %350, i64 24
  %352 = load i32, ptr %351, align 8
  %353 = icmp slt i32 %349, %352
  br i1 %353, label %74, label %._crit_edge142, !llvm.loop !100

._crit_edge142:                                   ; preds = %348, %.lr.ph145.split
  %354 = phi ptr [ %61, %.lr.ph145.split ], [ %350, %348 ]
  %355 = add nuw nsw i32 %.091143, 1
  %356 = getelementptr inbounds i8, ptr %354, i64 20
  %357 = load i32, ptr %356, align 4
  %358 = icmp slt i32 %355, %357
  br i1 %358, label %.lr.ph145.split, label %._crit_edge146.loopexit, !llvm.loop !101

._crit_edge146.loopexit:                          ; preds = %._crit_edge142
  %.pre159 = load i32, ptr %9, align 4
  br label %._crit_edge146

._crit_edge146:                                   ; preds = %.lr.ph145, %._crit_edge146.loopexit, %.lr.ph149.split
  %359 = phi i32 [ %.pre159, %._crit_edge146.loopexit ], [ %43, %.lr.ph149.split ], [ %43, %.lr.ph145 ]
  %360 = phi ptr [ %354, %._crit_edge146.loopexit ], [ %44, %.lr.ph149.split ], [ %44, %.lr.ph145 ]
  %361 = phi ptr [ %354, %._crit_edge146.loopexit ], [ %45, %.lr.ph149.split ], [ %45, %.lr.ph145 ]
  %362 = phi ptr [ %354, %._crit_edge146.loopexit ], [ %46, %.lr.ph149.split ], [ %45, %.lr.ph145 ]
  %363 = add nsw i32 %.086147, 1
  %364 = icmp slt i32 %363, %359
  br i1 %364, label %.lr.ph149.split, label %._crit_edge150, !llvm.loop !103

._crit_edge150:                                   ; preds = %._crit_edge146, %.lr.ph149, %2
  %365 = getelementptr inbounds i8, ptr %3, i64 8
  %366 = load i32, ptr %365, align 8
  %.not.i = icmp eq i32 %366, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %367

367:                                              ; preds = %._crit_edge150
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %368

368:                                              ; preds = %367
  %369 = landingpad { ptr, i32 }
          catch ptr null
  %370 = extractvalue { ptr, i32 } %369, 0
  call void @__clang_call_terminate(ptr %370) #27
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge150, %367
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit112:                 ; preds = %.loopexit, %.loopexit.split-lp, %195, %_ZNSt6vectorIfSaIfEED2Ev.exit, %163
  %.pn99 = phi { ptr, i32 } [ %164, %163 ], [ %.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %.pn, %195 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %371 = getelementptr inbounds i8, ptr %3, i64 8
  %372 = load i32, ptr %371, align 8
  %.not.i117 = icmp eq i32 %372, 0
  br i1 %.not.i117, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit118, label %373

373:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit112
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit118 unwind label %374

374:                                              ; preds = %373
  %375 = landingpad { ptr, i32 }
          catch ptr null
  %376 = extractvalue { ptr, i32 } %375, 0
  call void @__clang_call_terminate(ptr %376) #27
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit118:    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit112, %373
  resume { ptr, i32 } %.pn99
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv7Affine3IfE6rotateERKNS_4MatxIfLi3ELi3EEE(ptr dead_on_unwind noalias writable sret(%"class.cv::Affine3") align 4 %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(36) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = alloca %"class.cv::Matx.31", align 16
  %5 = alloca %"class.cv::Matx.0", align 4
  %6 = alloca %"class.cv::Matx.32", align 8
  %7 = alloca %"class.cv::Matx.32", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %8 = load <4 x float>, ptr %1, align 4
  %9 = getelementptr inbounds i8, ptr %1, i64 4
  %10 = load <4 x float>, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load float, ptr %11, align 4, !noalias !104
  %13 = shufflevector <4 x float> %8, <4 x float> %10, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %14 = insertelement <4 x float> %13, float %12, i64 3
  store <4 x float> %14, ptr %4, align 16, !alias.scope !104
  %15 = getelementptr inbounds i8, ptr %1, i64 20
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  %17 = load <4 x float>, ptr %15, align 4
  %18 = getelementptr inbounds i8, ptr %1, i64 32
  %19 = load <4 x float>, ptr %18, align 4
  %20 = shufflevector <4 x float> %17, <4 x float> %19, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x float> %20, ptr %16, align 16, !alias.scope !104
  %21 = getelementptr inbounds i8, ptr %1, i64 40
  %22 = load float, ptr %21, align 4, !noalias !104
  %23 = getelementptr inbounds i8, ptr %4, i64 32
  store float %22, ptr %23, align 16, !alias.scope !104
  %24 = getelementptr inbounds i8, ptr %1, i64 12
  %25 = load <4 x float>, ptr %24, align 4
  %.sroa.0.0.vec.insert = shufflevector <4 x float> %25, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %26 = getelementptr inbounds i8, ptr %1, i64 28
  %27 = load float, ptr %26, align 4, !noalias !107
  %28 = getelementptr inbounds i8, ptr %1, i64 44
  %29 = load float, ptr %28, align 4, !noalias !107
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert, float %27, i64 1
  %30 = getelementptr inbounds i8, ptr %5, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %5, i8 0, i64 60, i1 false)
  store float 1.000000e+00, ptr %30, align 4
  %.sroa.24.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  br label %.preheader31

.preheader31:                                     ; preds = %3, %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit
  %indvars.iv42 = phi i64 [ 0, %3 ], [ %indvars.iv.next43, %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit ]
  %31 = mul nuw nsw i64 %indvars.iv42, 3
  %32 = shl nuw nsw i64 %indvars.iv42, 2
  br label %.preheader

.preheader:                                       ; preds = %.preheader31, %42
  %indvars.iv38 = phi i64 [ 0, %.preheader31 ], [ %indvars.iv.next39, %42 ]
  br label %33

33:                                               ; preds = %.preheader, %33
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %33 ]
  %.02333 = phi float [ 0.000000e+00, %.preheader ], [ %41, %33 ]
  %34 = add nuw nsw i64 %indvars.iv, %31
  %35 = getelementptr inbounds [9 x float], ptr %2, i64 0, i64 %34
  %36 = load float, ptr %35, align 4
  %37 = mul nuw nsw i64 %indvars.iv, 3
  %38 = add nuw nsw i64 %37, %indvars.iv38
  %39 = getelementptr inbounds [9 x float], ptr %4, i64 0, i64 %38
  %40 = load float, ptr %39, align 4
  %41 = tail call float @llvm.fmuladd.f32(float %36, float %40, float %.02333)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %42, label %33, !llvm.loop !110

42:                                               ; preds = %33
  %43 = add nuw nsw i64 %indvars.iv38, %32
  %44 = getelementptr inbounds [16 x float], ptr %5, i64 0, i64 %43
  store float %41, ptr %44, align 4
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next39, 3
  br i1 %exitcond41.not, label %45, label %.preheader, !llvm.loop !111

45:                                               ; preds = %42
  %46 = getelementptr inbounds [9 x float], ptr %2, i64 0, i64 %31
  %.sroa.0.0.copyload1.i = load <2 x float>, ptr %46, align 4
  %.sroa.2.0..sroa_idx2.i = getelementptr inbounds i8, ptr %46, i64 8
  %.sroa.2.0.copyload3.i = load float, ptr %.sroa.2.0..sroa_idx2.i, align 4
  store <2 x float> %.sroa.0.0.copyload1.i, ptr %6, align 8
  store float %.sroa.2.0.copyload3.i, ptr %.sroa.24.0..sroa_idx, align 8
  store <2 x float> %.sroa.0.4.vec.insert, ptr %7, align 8
  store float %29, ptr %.sroa.2.0..sroa_idx, align 8
  br label %47

47:                                               ; preds = %47, %45
  %indvars.iv.i = phi i64 [ 0, %45 ], [ %indvars.iv.next.i, %47 ]
  %.078.i = phi float [ 0.000000e+00, %45 ], [ %52, %47 ]
  %48 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %indvars.iv.i
  %49 = load float, ptr %48, align 4
  %50 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 %indvars.iv.i
  %51 = load float, ptr %50, align 4
  %52 = tail call float @llvm.fmuladd.f32(float %49, float %51, float %.078.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit, label %47, !llvm.loop !112

_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit:           ; preds = %47
  %53 = or disjoint i64 %32, 3
  %54 = getelementptr inbounds [16 x float], ptr %5, i64 0, i64 %53
  store float %52, ptr %54, align 4
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next43, 3
  br i1 %exitcond45.not, label %55, label %.preheader31, !llvm.loop !113

55:                                               ; preds = %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %5, i64 64, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

declare noundef double @_ZN2cv6invertERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

declare void @_ZNK2cv6dynafu9WarpField12getNodeIndexEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.33") align 8, ptr noundef nonnull align 8 dereferenceable(208)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6dynafu9WarpField14findNeighboursENS_7Point3_IfEERSt6vectorIiSaIiEERS4_IfSaIfEE(ptr noundef nonnull align 8 dereferenceable(208) %0, <2 x float> %1, float %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvflann::Matrix", align 8
  %7 = alloca %"class.cvflann::Matrix.60", align 8
  %8 = alloca %"class.cvflann::Matrix", align 8
  %9 = alloca %"struct.cvflann::SearchParams", align 8
  %10 = tail call noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #29
  store <2 x float> %1, ptr %10, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 8
  store float %2, ptr %.sroa.3.0..sroa_idx, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %9, i64 40
  store i64 0, ptr %18, align 8
  invoke void @_ZN7cvflann12SearchParams4initEifbb(ptr noundef nonnull align 8 dereferenceable(48) %9, i32 noundef 32, float noundef 0.000000e+00, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %_ZN7cvflann12SearchParamsC2Eifb.exit unwind label %19

19:                                               ; preds = %5
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7cvflann3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit17

_ZN7cvflann12SearchParamsC2Eifb.exit:             ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  store i64 1, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 3, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 16
  %23 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %10, ptr %23, align 8
  store i64 3, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %24 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 2
  store i64 1, ptr %7, align 8
  %31 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %7, i64 16
  %33 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %24, ptr %33, align 8
  store i64 %30, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds i8, ptr %4, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %34 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 2
  store i64 1, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %8, i64 16
  %43 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %34, ptr %43, align 8
  store i64 %40, ptr %42, align 8
  %44 = invoke noundef i32 @_ZN7cvflann19flann_distance_typeEv()
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %_ZN7cvflann12SearchParamsC2Eifb.exit
  %.not.i = icmp eq i32 %44, 1
  br i1 %.not.i, label %46, label %45

45:                                               ; preds = %.noexc
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %46

46:                                               ; preds = %45, %.noexc
  %47 = load ptr, ptr %12, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(72) %47, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %51 unwind label %56

51:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %52 = load ptr, ptr %15, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %52)
          to label %_ZNSt6vectorIfSaIfEED2Ev.exit unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #27
  unreachable

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %51
  call void @_ZdlPv(ptr noundef nonnull %10) #28
  ret void

56:                                               ; preds = %46, %_ZN7cvflann12SearchParamsC2Eifb.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7cvflann12SearchParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit17

_ZNSt6vectorIfSaIfEED2Ev.exit17:                  ; preds = %19, %56
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %20, %19 ]
  call void @_ZdlPv(ptr noundef nonnull %10) #28
  resume { ptr, i32 } %.pn
}

declare { <2 x float>, float } @_ZNK2cv6dynafu9WarpField9applyWarpENS_7Point3_IfEESt5arrayIiLm10EEib(ptr noundef nonnull align 8 dereferenceable(208), <2 x float>, float, ptr noundef byval(%"struct.std::array") align 8, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7cvflann12SearchParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7cvflann3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7cvflann3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

declare noundef i32 @_ZN7cvflann19flann_distance_typeEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7cvflann12SearchParams4initEifbb(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, float noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  store i32 %1, ptr %6, align 4
  store float %2, ptr %7, align 4
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %8, align 1
  %19 = zext i1 %4 to i8
  store i8 %19, ptr %9, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %20 unwind label %36

20:                                               ; preds = %5
  %21 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7cvflann3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %22 unwind label %38

22:                                               ; preds = %20
  %23 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7cvflann3any6assignIiEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %_ZN7cvflann3anyaSIiEERS0_RKT_.exit unwind label %38

_ZN7cvflann3anyaSIiEERS0_RKT_.exit:               ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %24 unwind label %40

24:                                               ; preds = %_ZN7cvflann3anyaSIiEERS0_RKT_.exit
  %25 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7cvflann3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %26 unwind label %42

26:                                               ; preds = %24
  %27 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7cvflann3any6assignIfEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %_ZN7cvflann3anyaSIfEERS0_RKT_.exit unwind label %42

_ZN7cvflann3anyaSIfEERS0_RKT_.exit:               ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %28 unwind label %44

28:                                               ; preds = %_ZN7cvflann3anyaSIfEERS0_RKT_.exit
  %29 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7cvflann3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %30 unwind label %46

30:                                               ; preds = %28
  %31 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7cvflann3any6assignIbEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %_ZN7cvflann3anyaSIbEERS0_RKT_.exit unwind label %46

_ZN7cvflann3anyaSIbEERS0_RKT_.exit:               ; preds = %30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %32 unwind label %48

32:                                               ; preds = %_ZN7cvflann3anyaSIbEERS0_RKT_.exit
  %33 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7cvflann3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %34 unwind label %50

34:                                               ; preds = %32
  %35 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7cvflann3any6assignIbEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %_ZN7cvflann3anyaSIbEERS0_RKT_.exit15 unwind label %50

_ZN7cvflann3anyaSIbEERS0_RKT_.exit15:             ; preds = %34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #25
  ret void

36:                                               ; preds = %5
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %52

38:                                               ; preds = %22, %20
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #25
  br label %52

40:                                               ; preds = %_ZN7cvflann3anyaSIiEERS0_RKT_.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %52

42:                                               ; preds = %26, %24
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #25
  br label %52

44:                                               ; preds = %_ZN7cvflann3anyaSIfEERS0_RKT_.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %52

46:                                               ; preds = %30, %28
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #25
  br label %52

48:                                               ; preds = %_ZN7cvflann3anyaSIbEERS0_RKT_.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %34, %32
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #25
  br label %52

52:                                               ; preds = %48, %50, %44, %46, %40, %42, %36, %38
  %.sink = phi ptr [ %11, %38 ], [ %11, %36 ], [ %13, %42 ], [ %13, %40 ], [ %15, %46 ], [ %15, %44 ], [ %17, %50 ], [ %17, %48 ]
  %.pn12.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ], [ %43, %42 ], [ %41, %40 ], [ %47, %46 ], [ %45, %44 ], [ %51, %50 ], [ %49, %48 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #25
  resume { ptr, i32 } %.pn12.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7cvflann3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7cvflann3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.61", align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.not11.i.i.i = icmp eq ptr %6, null
  br i1 %.not11.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %6, %2 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %7, %2 ]
  %8 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 32
  %9 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %10

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %13 = icmp slt i32 %9, 0
  %.19.i.i.i = select i1 %13, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %13, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7cvflann3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit, label %.lr.ph.i.i.i, !llvm.loop !114

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7cvflann3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %14 = icmp eq ptr %.19.i.i.i, %7
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7cvflann3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit
  %16 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 32
  %17 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %15
  %21 = icmp slt i32 %17, 0
  br i1 %21, label %.critedge, label %23

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7cvflann3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i10 = phi ptr [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7cvflann3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %7, %2 ]
  store ptr %1, ptr %3, align 8, !alias.scope !115
  %22 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i10, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %23

23:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.05.0 = phi ptr [ %22, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %24 = getelementptr inbounds i8, ptr %.sroa.05.0, i64 64
  ret ptr %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cvflann::any>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cvflann::any>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #29
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8
  %10 = inttoptr i64 %9 to ptr
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10) #25
  %11 = load atomic i8, ptr @_ZGVZN7cvflann7anyimpl12SinglePolicyINS0_9empty_anyEE10get_policyEvE6policy acquire, align 8
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %16, !prof !118

13:                                               ; preds = %5
  %14 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7cvflann7anyimpl12SinglePolicyINS0_9empty_anyEE10get_policyEvE6policy) #25
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %16, label %15

15:                                               ; preds = %13
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7cvflann7anyimpl12SinglePolicyINS0_9empty_anyEE10get_policyEvE6policy) #25
  br label %16

16:                                               ; preds = %15, %13, %5
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  %18 = getelementptr inbounds i8, ptr %7, i64 64
  store ptr @_ZZN7cvflann7anyimpl12SinglePolicyINS0_9empty_anyEE10get_policyEvE6policy, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 72
  store ptr null, ptr %19, align 8
  store ptr %7, ptr %17, align 8
  %20 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %21 unwind label %39

21:                                               ; preds = %16
  %22 = extractvalue { ptr, ptr } %20, 0
  %23 = extractvalue { ptr, ptr } %20, 1
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %41, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8
  %.not.i.i = icmp ne ptr %22, null
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = icmp eq ptr %26, %23
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %27
  br i1 %or.cond.i.i, label %.thread, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %23, i64 32
  %30 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %31

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %28
  %34 = icmp slt i32 %30, 0
  br label %.thread

.thread:                                          ; preds = %24, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %35 = phi i1 [ true, %24 ], [ %34, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %35, ptr noundef nonnull %7, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(32) %26) #25
  %36 = getelementptr inbounds i8, ptr %25, i64 40
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, 1
  store i64 %38, ptr %36, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit

39:                                               ; preds = %16
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  resume { ptr, i32 } %40

41:                                               ; preds = %21
  %42 = load ptr, ptr %18, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull %19)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i unwind label %45

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #27
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i: ; preds = %41
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  tail call void @_ZdlPv(ptr noundef nonnull %7) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i
  %.sroa.0.010 = phi ptr [ %7, %.thread ], [ %22, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i ]
  ret ptr %.sroa.0.010
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %40

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %9
  %17 = icmp slt i32 %13, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %19 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

20:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %.02125.i = load ptr, ptr %21, align 8
  %.not26.i = icmp eq ptr %.02125.i, null
  br i1 %.not26.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.02127.i = phi ptr [ %.021.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.02125.i, %20 ]
  %22 = getelementptr inbounds i8, ptr %.02127.i, i64 32
  %23 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %24

24:                                               ; preds = %.lr.ph.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %27 = icmp slt i32 %23, 0
  %.in.v.i = select i1 %27, i64 16, i64 24
  %.in.i = getelementptr inbounds i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !119

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %27, label %._crit_edge.thread.i, label %33

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %4, %20 ]
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %.020.lcssa32.i, %29
  br i1 %30, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %31

31:                                               ; preds = %._crit_edge.thread.i
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i) #30
  br label %33

33:                                               ; preds = %31, %._crit_edge.i
  %.020.lcssa33.i = phi ptr [ %.020.lcssa32.i, %31 ], [ %.02127.i, %._crit_edge.i ]
  %.sroa.06.0.i = phi ptr [ %32, %31 ], [ %.02127.i, %._crit_edge.i ]
  %34 = getelementptr inbounds i8, ptr %.sroa.06.0.i, i64 32
  %35 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i unwind label %36

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i: ; preds = %33
  %39 = icmp slt i32 %35, 0
  %spec.select.i = select i1 %39, ptr null, ptr %.sroa.06.0.i
  %spec.select22.i = select i1 %39, ptr %.020.lcssa33.i, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

40:                                               ; preds = %3
  %41 = getelementptr inbounds i8, ptr %1, i64 32
  %42 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10 unwind label %43

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10: ; preds = %40
  %46 = icmp slt i32 %42, 0
  br i1 %46, label %47, label %82

47:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %1) #30
  %53 = getelementptr inbounds i8, ptr %52, i64 32
  %54 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11 unwind label %55

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11: ; preds = %51
  %58 = icmp slt i32 %54, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %60 = getelementptr inbounds i8, ptr %52, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  %spec.select = select i1 %62, ptr null, ptr %1
  %spec.select79 = select i1 %62, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

63:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %64 = getelementptr inbounds i8, ptr %0, i64 16
  %.02125.i12 = load ptr, ptr %64, align 8
  %.not26.i13 = icmp eq ptr %.02125.i12, null
  br i1 %.not26.i13, label %._crit_edge.thread.i31, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %63, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  %.02127.i15 = phi ptr [ %.021.i19, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 ], [ %.02125.i12, %63 ]
  %65 = getelementptr inbounds i8, ptr %.02127.i15, i64 32
  %66 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 unwind label %67

67:                                               ; preds = %.lr.ph.i14
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16: ; preds = %.lr.ph.i14
  %70 = icmp slt i32 %66, 0
  %.in.v.i17 = select i1 %70, i64 16, i64 24
  %.in.i18 = getelementptr inbounds i8, ptr %.02127.i15, i64 %.in.v.i17
  %.021.i19 = load ptr, ptr %.in.i18, align 8
  %.not.i20 = icmp eq ptr %.021.i19, null
  br i1 %.not.i20, label %._crit_edge.i21, label %.lr.ph.i14, !llvm.loop !119

._crit_edge.i21:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  br i1 %70, label %._crit_edge.thread.i31, label %75

._crit_edge.thread.i31:                           ; preds = %._crit_edge.i21, %63
  %.020.lcssa32.i32 = phi ptr [ %.02127.i15, %._crit_edge.i21 ], [ %4, %63 ]
  %71 = load ptr, ptr %48, align 8
  %72 = icmp eq ptr %.020.lcssa32.i32, %71
  br i1 %72, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %73

73:                                               ; preds = %._crit_edge.thread.i31
  %74 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i32) #30
  br label %75

75:                                               ; preds = %73, %._crit_edge.i21
  %.020.lcssa33.i22 = phi ptr [ %.020.lcssa32.i32, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %.sroa.06.0.i23 = phi ptr [ %74, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %76 = getelementptr inbounds i8, ptr %.sroa.06.0.i23, i64 32
  %77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 unwind label %78

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24: ; preds = %75
  %81 = icmp slt i32 %77, 0
  %spec.select.i25 = select i1 %81, ptr null, ptr %.sroa.06.0.i23
  %spec.select22.i26 = select i1 %81, ptr %.020.lcssa33.i22, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

82:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %83 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34: ; preds = %82
  %87 = icmp slt i32 %83, 0
  br i1 %87, label %88, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

88:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34
  %89 = getelementptr inbounds i8, ptr %0, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, %1
  br i1 %91, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %92

92:                                               ; preds = %88
  %93 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %1) #30
  %94 = getelementptr inbounds i8, ptr %93, i64 32
  %95 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35 unwind label %96

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35: ; preds = %92
  %99 = icmp slt i32 %95, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %101 = getelementptr inbounds i8, ptr %1, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  %spec.select80 = select i1 %103, ptr null, ptr %93
  %spec.select81 = select i1 %103, ptr %1, ptr %93
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

104:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %105 = getelementptr inbounds i8, ptr %0, i64 16
  %.02125.i36 = load ptr, ptr %105, align 8
  %.not26.i37 = icmp eq ptr %.02125.i36, null
  br i1 %.not26.i37, label %._crit_edge.thread.i55, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %104, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  %.02127.i39 = phi ptr [ %.021.i43, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 ], [ %.02125.i36, %104 ]
  %106 = getelementptr inbounds i8, ptr %.02127.i39, i64 32
  %107 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 unwind label %108

108:                                              ; preds = %.lr.ph.i38
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  tail call void @__clang_call_terminate(ptr %110) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40: ; preds = %.lr.ph.i38
  %111 = icmp slt i32 %107, 0
  %.in.v.i41 = select i1 %111, i64 16, i64 24
  %.in.i42 = getelementptr inbounds i8, ptr %.02127.i39, i64 %.in.v.i41
  %.021.i43 = load ptr, ptr %.in.i42, align 8
  %.not.i44 = icmp eq ptr %.021.i43, null
  br i1 %.not.i44, label %._crit_edge.i45, label %.lr.ph.i38, !llvm.loop !119

._crit_edge.i45:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  br i1 %111, label %._crit_edge.thread.i55, label %117

._crit_edge.thread.i55:                           ; preds = %._crit_edge.i45, %104
  %.020.lcssa32.i56 = phi ptr [ %.02127.i39, %._crit_edge.i45 ], [ %4, %104 ]
  %112 = getelementptr inbounds i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %.020.lcssa32.i56, %113
  br i1 %114, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %115

115:                                              ; preds = %._crit_edge.thread.i55
  %116 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i56) #30
  br label %117

117:                                              ; preds = %115, %._crit_edge.i45
  %.020.lcssa33.i46 = phi ptr [ %.020.lcssa32.i56, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %.sroa.06.0.i47 = phi ptr [ %116, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %118 = getelementptr inbounds i8, ptr %.sroa.06.0.i47, i64 32
  %119 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 unwind label %120

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  tail call void @__clang_call_terminate(ptr %122) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48: ; preds = %117
  %123 = icmp slt i32 %119, 0
  %spec.select.i49 = select i1 %123, ptr null, ptr %.sroa.06.0.i47
  %spec.select22.i50 = select i1 %123, ptr %.020.lcssa33.i46, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48, %._crit_edge.thread.i55, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24, %._crit_edge.thread.i31, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %._crit_edge.thread.i, %100, %59, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34, %88, %47, %18
  %.sroa.078.0 = phi ptr [ null, %18 ], [ %49, %47 ], [ null, %88 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select, %59 ], [ %spec.select80, %100 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ null, %._crit_edge.thread.i31 ], [ %spec.select.i25, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ null, %._crit_edge.thread.i55 ], [ %spec.select.i49, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.sroa.12.0 = phi ptr [ %19, %18 ], [ %49, %47 ], [ %90, %88 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select79, %59 ], [ %spec.select81, %100 ], [ %.020.lcssa32.i, %._crit_edge.thread.i ], [ %spec.select22.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ %.020.lcssa32.i32, %._crit_edge.thread.i31 ], [ %spec.select22.i26, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ %.020.lcssa32.i56, %._crit_edge.thread.i55 ], [ %spec.select22.i50, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.078.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 72
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %7)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit unwind label %10

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #27
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %4
  %13 = getelementptr inbounds i8, ptr %3, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #25
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %14

14:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %1
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE13static_deleteEPPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %5

5:                                                ; preds = %4, %2
  store ptr null, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE15copy_from_valueEPKvPPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = tail call noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #29
  store ptr %4, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE5cloneEPKPvPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = tail call noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #29
  store ptr %4, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE4moveEPKPvPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE9get_valueEPPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE9get_valueEPKPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEE8get_sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret i64 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret ptr @_ZTIN7cvflann7anyimpl9empty_anyE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE5printERSoPKPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7cvflann3any6assignIiEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %4)
  %7 = load atomic i8, ptr @_ZGVZN7cvflann7anyimpl12SinglePolicyINS0_9empty_anyEE10get_policyEvE6policy acquire, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %_ZN7cvflann3any5resetEv.exit, !prof !118

9:                                                ; preds = %2
  %10 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7cvflann7anyimpl12SinglePolicyINS0_9empty_anyEE10get_policyEvE6policy) #25
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %_ZN7cvflann3any5resetEv.exit, label %11

11:                                               ; preds = %9
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7cvflann7anyimpl12SinglePolicyINS0_9empty_anyEE10get_policyEvE6policy) #25
  br label %_ZN7cvflann3any5resetEv.exit

_ZN7cvflann3any5resetEv.exit:                     ; preds = %2, %9, %11
  store ptr @_ZZN7cvflann7anyimpl12SinglePolicyINS0_9empty_anyEE10get_policyEvE6policy, ptr %0, align 8
  %12 = load atomic i8, ptr @_ZGVZN7cvflann7anyimpl12SinglePolicyIiE10get_policyEvE6policy acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %_ZN7cvflann7anyimpl12SinglePolicyIiE10get_policyEv.exit, !prof !118

14:                                               ; preds = %_ZN7cvflann3any5resetEv.exit
  %15 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7cvflann7anyimpl12SinglePolicyIiE10get_policyEvE6policy) #25
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %_ZN7cvflann7anyimpl12SinglePolicyIiE10get_policyEv.exit, label %16

16:                                               ; preds = %14
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7cvflann7anyimpl12SinglePolicyIiE10get_policyEvE6policy) #25
  br label %_ZN7cvflann7anyimpl12SinglePolicyIiE10get_policyEv.exit

_ZN7cvflann7anyimpl12SinglePolicyIiE10get_policyEv.exit: ; preds = %_ZN7cvflann3any5resetEv.exit, %14, %16
  store ptr @_ZZN7cvflann7anyimpl12SinglePolicyIiE10get_policyEvE6policy, ptr %0, align 8
  %17 = load ptr, ptr @_ZZN7cvflann7anyimpl12SinglePolicyIiE10get_policyEvE6policy, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN7cvflann7anyimpl12SinglePolicyIiE10get_policyEvE6policy, ptr noundef nonnull %1, ptr noundef nonnull %4)
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7cvflann7anyimpl16small_any_policyIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7cvflann7anyimpl16small_any_policyIiE13static_deleteEPPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7cvflann7anyimpl16small_any_policyIiE15copy_from_valueEPKvPPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = load i32, ptr %1, align 4
  store i32 %4, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7cvflann7anyimpl16small_any_policyIiE5cloneEPKPvPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7cvflann7anyimpl16small_any_policyIiE4moveEPKPvPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7cvflann7anyimpl16small_any_policyIiE9get_valueEPPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7cvflann7anyimpl16small_any_policyIiE9get_valueEPKPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN7cvflann7anyimpl21typed_base_any_policyIiE8get_sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret i64 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7cvflann7anyimpl21typed_base_any_policyIiE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret ptr @_ZTIi
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7cvflann7anyimpl16small_any_policyIiE5printERSoPKPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = load i32, ptr %2, align 4
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7cvflann7anyimpl16small_any_policyIiED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7cvflann3any6assignIfEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %4)
  %7 = load atomic i8, ptr @_ZGVZN7cvflann7anyimpl12SinglePolicyINS0_9empty_anyEE10get_policyEvE6policy acquire, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %_ZN7cvflann3any5resetEv.exit, !prof !118

9:                                                ; preds = %2
  %10 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7cvflann7anyimpl12SinglePolicyINS0_9empty_anyEE10get_policyEvE6policy) #25
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %_ZN7cvflann3any5resetEv.exit, label %11

11:                                               ; preds = %9
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7cvflann7anyimpl12SinglePolicyINS0_9empty_anyEE10get_policyEvE6policy) #25
  br label %_ZN7cvflann3any5resetEv.exit

_ZN7cvflann3any5resetEv.exit:                     ; preds = %2, %9, %11
  store ptr @_ZZN7cvflann7anyimpl12SinglePolicyINS0_9empty_anyEE10get_policyEvE6policy, ptr %0, align 8
  %12 = load atomic i8, ptr @_ZGVZN7cvflann7anyimpl12SinglePolicyIfE10get_policyEvE6policy acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %_ZN7cvflann7anyimpl12SinglePolicyIfE10get_policyEv.exit, !prof !118

14:                                               ; preds = %_ZN7cvflann3any5resetEv.exit
  %15 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7cvflann7anyimpl12SinglePolicyIfE10get_policyEvE6policy) #25
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %_ZN7cvflann7anyimpl12SinglePolicyIfE10get_policyEv.exit, label %16

16:                                               ; preds = %14
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7cvflann7anyimpl12SinglePolicyIfE10get_policyEvE6policy) #25
  br label %_ZN7cvflann7anyimpl12SinglePolicyIfE10get_policyEv.exit

_ZN7cvflann7anyimpl12SinglePolicyIfE10get_policyEv.exit: ; preds = %_ZN7cvflann3any5resetEv.exit, %14, %16
  store ptr @_ZZN7cvflann7anyimpl12SinglePolicyIfE10get_policyEvE6policy, ptr %0, align 8
  %17 = load ptr, ptr @_ZZN7cvflann7anyimpl12SinglePolicyIfE10get_policyEvE6policy, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN7cvflann7anyimpl12SinglePolicyIfE10get_policyEvE6policy, ptr noundef nonnull %1, ptr noundef nonnull %4)
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7cvflann7anyimpl16small_any_policyIfED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7cvflann7anyimpl16small_any_policyIfE13static_deleteEPPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7cvflann7anyimpl16small_any_policyIfE15copy_from_valueEPKvPPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = load float, ptr %1, align 4
  store float %4, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7cvflann7anyimpl16small_any_policyIfE5cloneEPKPvPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7cvflann7anyimpl16small_any_policyIfE4moveEPKPvPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7cvflann7anyimpl16small_any_policyIfE9get_valueEPPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7cvflann7anyimpl16small_any_policyIfE9get_valueEPKPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN7cvflann7anyimpl21typed_base_any_policyIfE8get_sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret i64 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7cvflann7anyimpl21typed_base_any_policyIfE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret ptr @_ZTIf
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7cvflann7anyimpl16small_any_policyIfE5printERSoPKPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = load float, ptr %2, align 4
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %1, float noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7cvflann7anyimpl16small_any_policyIfED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7cvflann3any6assignIbEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %4)
  %7 = load atomic i8, ptr @_ZGVZN7cvflann7anyimpl12SinglePolicyINS0_9empty_anyEE10get_policyEvE6policy acquire, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %_ZN7cvflann3any5resetEv.exit, !prof !118

9:                                                ; preds = %2
  %10 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7cvflann7anyimpl12SinglePolicyINS0_9empty_anyEE10get_policyEvE6policy) #25
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %_ZN7cvflann3any5resetEv.exit, label %11

11:                                               ; preds = %9
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7cvflann7anyimpl12SinglePolicyINS0_9empty_anyEE10get_policyEvE6policy) #25
  br label %_ZN7cvflann3any5resetEv.exit

_ZN7cvflann3any5resetEv.exit:                     ; preds = %2, %9, %11
  store ptr @_ZZN7cvflann7anyimpl12SinglePolicyINS0_9empty_anyEE10get_policyEvE6policy, ptr %0, align 8
  %12 = load atomic i8, ptr @_ZGVZN7cvflann7anyimpl12SinglePolicyIbE10get_policyEvE6policy acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %_ZN7cvflann7anyimpl12SinglePolicyIbE10get_policyEv.exit, !prof !118

14:                                               ; preds = %_ZN7cvflann3any5resetEv.exit
  %15 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7cvflann7anyimpl12SinglePolicyIbE10get_policyEvE6policy) #25
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %_ZN7cvflann7anyimpl12SinglePolicyIbE10get_policyEv.exit, label %16

16:                                               ; preds = %14
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7cvflann7anyimpl12SinglePolicyIbE10get_policyEvE6policy) #25
  br label %_ZN7cvflann7anyimpl12SinglePolicyIbE10get_policyEv.exit

_ZN7cvflann7anyimpl12SinglePolicyIbE10get_policyEv.exit: ; preds = %_ZN7cvflann3any5resetEv.exit, %14, %16
  store ptr @_ZZN7cvflann7anyimpl12SinglePolicyIbE10get_policyEvE6policy, ptr %0, align 8
  %17 = load ptr, ptr @_ZZN7cvflann7anyimpl12SinglePolicyIbE10get_policyEvE6policy, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN7cvflann7anyimpl12SinglePolicyIbE10get_policyEvE6policy, ptr noundef nonnull %1, ptr noundef nonnull %4)
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7cvflann7anyimpl16small_any_policyIbED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7cvflann7anyimpl16small_any_policyIbE13static_deleteEPPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7cvflann7anyimpl16small_any_policyIbE15copy_from_valueEPKvPPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = load i8, ptr %1, align 1
  %5 = and i8 %4, 1
  store i8 %5, ptr %2, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7cvflann7anyimpl16small_any_policyIbE5cloneEPKPvPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7cvflann7anyimpl16small_any_policyIbE4moveEPKPvPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7cvflann7anyimpl16small_any_policyIbE9get_valueEPPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7cvflann7anyimpl16small_any_policyIbE9get_valueEPKPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN7cvflann7anyimpl21typed_base_any_policyIbE8get_sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret i64 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7cvflann7anyimpl21typed_base_any_policyIbE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret ptr @_ZTIb
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7cvflann7anyimpl16small_any_policyIbE5printERSoPKPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7cvflann7anyimpl16small_any_policyIbED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %.07, i64 72
  %10 = load ptr, ptr %8, align 8
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %9)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit unwind label %12

12:                                               ; preds = %.lr.ph
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #27
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %.lr.ph
  %15 = getelementptr inbounds i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #25
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !120

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #12

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6dynafu14RaycastInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(204) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv6dynafu14RaycastInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(204) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #17 comdat align 2 {
  %3 = alloca %"class.cv::Matx", align 8
  %4 = alloca %"class.cv::Vec", align 8
  %5 = alloca [8 x float], align 16
  %6 = alloca [8 x float], align 16
  %7 = alloca [8 x float], align 16
  %8 = alloca [8 x float], align 16
  %9 = alloca %"class.cv::Matx", align 8
  %10 = alloca %"class.cv::Vec", align 8
  %11 = alloca %"class.cv::Matx.31", align 16
  %12 = alloca %"class.cv::Matx.31", align 16
  %13 = alloca %"class.cv::Vec", align 8
  %14 = alloca %"class.cv::Vec", align 8
  %15 = alloca %"class.cv::Vec", align 8
  %16 = alloca %"class.cv::Vec", align 4
  %17 = alloca %"class.cv::Vec", align 8
  %18 = alloca %"class.cv::Vec", align 4
  %19 = alloca %"class.cv::Vec", align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 60
  %21 = getelementptr inbounds i8, ptr %0, i64 72
  %22 = load <4 x float>, ptr %21, align 8
  %23 = shufflevector <4 x float> %22, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %24 = getelementptr inbounds i8, ptr %0, i64 88
  %25 = load float, ptr %24, align 8, !noalias !121
  %26 = getelementptr inbounds i8, ptr %0, i64 104
  %27 = load float, ptr %26, align 8, !noalias !121
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %28 = load <4 x float>, ptr %20, align 4
  %29 = getelementptr inbounds i8, ptr %0, i64 64
  %30 = load <4 x float>, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 76
  %32 = load float, ptr %31, align 4, !noalias !130
  %33 = shufflevector <4 x float> %28, <4 x float> %30, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %34 = insertelement <4 x float> %33, float %32, i64 3
  store <4 x float> %34, ptr %11, align 16, !alias.scope !130
  %35 = getelementptr inbounds i8, ptr %0, i64 80
  %36 = getelementptr inbounds i8, ptr %11, i64 16
  %37 = load <4 x float>, ptr %35, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 92
  %39 = load <4 x float>, ptr %38, align 4
  %40 = shufflevector <4 x float> %37, <4 x float> %39, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x float> %40, ptr %36, align 16, !alias.scope !130
  %41 = getelementptr inbounds i8, ptr %0, i64 100
  %42 = load float, ptr %41, align 4, !noalias !130
  %43 = getelementptr inbounds i8, ptr %11, i64 32
  store float %42, ptr %43, align 16, !alias.scope !130
  %44 = getelementptr inbounds i8, ptr %0, i64 124
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %45 = load <4 x float>, ptr %44, align 4
  %46 = getelementptr inbounds i8, ptr %0, i64 128
  %47 = getelementptr inbounds i8, ptr %0, i64 132
  %48 = load <4 x float>, ptr %46, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 140
  %50 = load float, ptr %49, align 4, !noalias !137
  %51 = shufflevector <4 x float> %45, <4 x float> %48, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %52 = insertelement <4 x float> %51, float %50, i64 3
  store <4 x float> %52, ptr %12, align 16, !alias.scope !137
  %53 = getelementptr inbounds i8, ptr %0, i64 144
  %54 = getelementptr inbounds i8, ptr %12, i64 16
  %55 = getelementptr inbounds i8, ptr %0, i64 148
  %56 = load <4 x float>, ptr %53, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 156
  %58 = getelementptr inbounds i8, ptr %0, i64 160
  %59 = load <4 x float>, ptr %57, align 4
  %60 = shufflevector <4 x float> %56, <4 x float> %59, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x float> %60, ptr %54, align 16, !alias.scope !137
  %61 = getelementptr inbounds i8, ptr %0, i64 164
  %62 = load float, ptr %61, align 4, !noalias !137
  %63 = getelementptr inbounds i8, ptr %12, i64 32
  store float %62, ptr %63, align 16, !alias.scope !137
  %64 = load i32, ptr %1, align 4
  %65 = getelementptr inbounds i8, ptr %1, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %.lr.ph461, label %._crit_edge462

.lr.ph461:                                        ; preds = %2
  %68 = getelementptr inbounds i8, ptr %0, i64 8
  %69 = getelementptr inbounds i8, ptr %0, i64 16
  %70 = getelementptr inbounds i8, ptr %0, i64 188
  %71 = getelementptr inbounds i8, ptr %0, i64 196
  %72 = getelementptr inbounds i8, ptr %10, i64 8
  %.sroa.3.0..sroa_idx9.i = getelementptr inbounds i8, ptr %9, i64 8
  %73 = getelementptr inbounds i8, ptr %14, i64 8
  %74 = getelementptr inbounds i8, ptr %13, i64 8
  %75 = getelementptr inbounds i8, ptr %15, i64 8
  %76 = getelementptr inbounds i8, ptr %0, i64 48
  %77 = getelementptr inbounds i8, ptr %0, i64 56
  %78 = getelementptr inbounds i8, ptr %17, i64 8
  %79 = getelementptr inbounds i8, ptr %16, i64 4
  %80 = getelementptr inbounds i8, ptr %0, i64 36
  %81 = getelementptr inbounds i8, ptr %0, i64 44
  %82 = getelementptr inbounds i8, ptr %19, i64 8
  %83 = getelementptr inbounds i8, ptr %18, i64 4
  %84 = getelementptr inbounds i8, ptr %0, i64 32
  %85 = getelementptr inbounds i8, ptr %0, i64 24
  %86 = getelementptr inbounds i8, ptr %8, i64 4
  %87 = getelementptr inbounds i8, ptr %8, i64 8
  %88 = getelementptr inbounds i8, ptr %8, i64 12
  %89 = getelementptr inbounds i8, ptr %8, i64 16
  %90 = getelementptr inbounds i8, ptr %8, i64 20
  %91 = getelementptr inbounds i8, ptr %8, i64 24
  %92 = getelementptr inbounds i8, ptr %8, i64 28
  %93 = getelementptr inbounds i8, ptr %7, i64 4
  %94 = getelementptr inbounds i8, ptr %7, i64 8
  %95 = getelementptr inbounds i8, ptr %7, i64 12
  %96 = getelementptr inbounds i8, ptr %7, i64 16
  %97 = getelementptr inbounds i8, ptr %7, i64 20
  %98 = getelementptr inbounds i8, ptr %7, i64 24
  %99 = getelementptr inbounds i8, ptr %7, i64 28
  %100 = getelementptr inbounds i8, ptr %6, i64 4
  %101 = getelementptr inbounds i8, ptr %6, i64 8
  %102 = getelementptr inbounds i8, ptr %6, i64 12
  %103 = getelementptr inbounds i8, ptr %6, i64 16
  %104 = getelementptr inbounds i8, ptr %6, i64 20
  %105 = getelementptr inbounds i8, ptr %6, i64 24
  %106 = getelementptr inbounds i8, ptr %6, i64 28
  %107 = getelementptr inbounds i8, ptr %5, i64 4
  %108 = getelementptr inbounds i8, ptr %5, i64 8
  %109 = getelementptr inbounds i8, ptr %5, i64 12
  %110 = getelementptr inbounds i8, ptr %5, i64 16
  %111 = getelementptr inbounds i8, ptr %5, i64 20
  %112 = getelementptr inbounds i8, ptr %5, i64 24
  %113 = getelementptr inbounds i8, ptr %5, i64 28
  %114 = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.3.0..sroa_idx9.i246 = getelementptr inbounds i8, ptr %3, i64 8
  %115 = getelementptr inbounds i8, ptr %0, i64 136
  %116 = getelementptr inbounds i8, ptr %0, i64 152
  %117 = getelementptr inbounds i8, ptr %0, i64 168
  %118 = load ptr, ptr %68, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 12
  %120 = load i32, ptr %119, align 4
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %.lr.ph461.split.preheader, label %._crit_edge462

.lr.ph461.split.preheader:                        ; preds = %.lr.ph461
  %122 = sext i32 %64 to i64
  %123 = insertelement <2 x float> %23, float %25, i64 1
  br label %.lr.ph461.split

.lr.ph461.split:                                  ; preds = %.lr.ph461.split.preheader, %._crit_edge434
  %124 = phi i32 [ %66, %.lr.ph461.split.preheader ], [ %635, %._crit_edge434 ]
  %125 = phi ptr [ %118, %.lr.ph461.split.preheader ], [ %636, %._crit_edge434 ]
  %indvars.iv479 = phi i64 [ %122, %.lr.ph461.split.preheader ], [ %indvars.iv.next480, %._crit_edge434 ]
  %126 = getelementptr inbounds i8, ptr %125, i64 16
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %125, i64 72
  %129 = load ptr, ptr %128, align 8
  %130 = load i64, ptr %129, align 8
  %131 = mul i64 %130, %indvars.iv479
  %132 = getelementptr inbounds i8, ptr %127, i64 %131
  %133 = load ptr, ptr %69, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 16
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %133, i64 72
  %137 = load ptr, ptr %136, align 8
  %138 = load i64, ptr %137, align 8
  %139 = mul i64 %138, %indvars.iv479
  %140 = getelementptr inbounds i8, ptr %135, i64 %139
  %141 = getelementptr inbounds i8, ptr %125, i64 12
  %142 = load i32, ptr %141, align 4
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %.lr.ph433, label %._crit_edge434

.lr.ph433:                                        ; preds = %.lr.ph461.split
  %144 = trunc nsw i64 %indvars.iv479 to i32
  %145 = sitofp i32 %144 to float
  br label %146

146:                                              ; preds = %.lr.ph433, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph433 ], [ %indvars.iv.next, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread ]
  %147 = load <2 x float>, ptr @_ZN2cv5kinfuL4nan3E, align 8
  %148 = load float, ptr getelementptr inbounds (i8, ptr @_ZN2cv5kinfuL4nan3E, i64 8), align 8
  %149 = trunc nuw nsw i64 %indvars.iv to i32
  %150 = uitofp nneg i32 %149 to float
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10)
  %151 = load <2 x float>, ptr %71, align 4
  %152 = insertelement <2 x float> poison, float %150, i64 0
  %153 = insertelement <2 x float> %152, float %145, i64 1
  %154 = fsub <2 x float> %153, %151
  %155 = load <2 x float>, ptr %70, align 4
  %156 = fmul <2 x float> %155, %154
  store <2 x float> %156, ptr %10, align 8
  store float 1.000000e+00, ptr %72, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9)
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.critedge.i.i.i, %146
  %indvars.iv23.i.i.i = phi i64 [ 0, %146 ], [ %indvars.iv.next24.i.i.i, %.critedge.i.i.i ]
  %157 = mul nuw nsw i64 %indvars.iv23.i.i.i, 3
  br label %158

158:                                              ; preds = %158, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %158 ]
  %.01619.i.i.i = phi float [ 0.000000e+00, %.preheader.i.i.i ], [ %164, %158 ]
  %159 = add nuw nsw i64 %indvars.iv.i.i.i, %157
  %160 = getelementptr inbounds [9 x float], ptr %11, i64 0, i64 %159
  %161 = load float, ptr %160, align 4, !noalias !138
  %162 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 %indvars.iv.i.i.i
  %163 = load float, ptr %162, align 4, !noalias !138
  %164 = tail call float @llvm.fmuladd.f32(float %161, float %163, float %.01619.i.i.i)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %.critedge.i.i.i, label %158, !llvm.loop !141

.critedge.i.i.i:                                  ; preds = %158
  %165 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 %indvars.iv23.i.i.i
  store float %164, ptr %165, align 4, !noalias !138
  %indvars.iv.next24.i.i.i = add nuw nsw i64 %indvars.iv23.i.i.i, 1
  %exitcond26.not.i.i.i = icmp eq i64 %indvars.iv.next24.i.i.i, 3
  br i1 %exitcond26.not.i.i.i, label %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit, label %.preheader.i.i.i, !llvm.loop !142

_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit: ; preds = %.critedge.i.i.i
  %.sroa.3.0.copyload10.i = load float, ptr %.sroa.3.0..sroa_idx9.i, align 8
  %166 = load <2 x float>, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10)
  store <2 x float> %166, ptr %14, align 8, !alias.scope !143
  store float %.sroa.3.0.copyload10.i, ptr %73, align 8, !alias.scope !143
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  br label %167

167:                                              ; preds = %167, %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit
  %indvars.iv.i.i.i154 = phi i64 [ 0, %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit ], [ %indvars.iv.next.i.i.i155, %167 ]
  %.010.i.i.i = phi double [ 0.000000e+00, %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit ], [ %171, %167 ]
  %168 = getelementptr inbounds float, ptr %14, i64 %indvars.iv.i.i.i154
  %169 = load float, ptr %168, align 4, !noalias !146
  %170 = fpext float %169 to double
  %171 = tail call double @llvm.fmuladd.f64(double %170, double %170, double %.010.i.i.i)
  %indvars.iv.next.i.i.i155 = add nuw nsw i64 %indvars.iv.i.i.i154, 1
  %exitcond.not.i.i.i156 = icmp eq i64 %indvars.iv.next.i.i.i155, 3
  br i1 %exitcond.not.i.i.i156, label %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i, label %167, !llvm.loop !149

_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i: ; preds = %167
  %172 = tail call noundef double @sqrt(double noundef %171) #25, !noalias !146
  %173 = fcmp une double %172, 0.000000e+00
  %174 = fdiv double 1.000000e+00, %172
  %175 = select i1 %173, double %174, double 0.000000e+00
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  br label %176

176:                                              ; preds = %176, %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i ], [ %indvars.iv.next.i.i.i.i, %176 ]
  %177 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 %indvars.iv.i.i.i.i
  %178 = load float, ptr %177, align 4, !noalias !153
  %179 = fpext float %178 to double
  %180 = fmul double %175, %179
  %181 = fptrunc double %180 to float
  %182 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 %indvars.iv.i.i.i.i
  store float %181, ptr %182, align 4, !alias.scope !153
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i, label %_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit, label %176, !llvm.loop !154

_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit: ; preds = %176
  %183 = load <2 x float>, ptr %13, align 8
  %184 = load float, ptr %74, align 8
  %185 = fdiv float 1.000000e+00, %184
  %186 = fdiv <2 x float> <float 1.000000e+00, float 1.000000e+00>, %183
  store <2 x float> %186, ptr %15, align 8
  store float %185, ptr %75, align 8
  %187 = load float, ptr %77, align 8
  %188 = fsub float %187, %27
  %189 = load <2 x float>, ptr %76, align 8
  %190 = fsub <2 x float> %189, %123
  store <2 x float> %190, ptr %17, align 8, !alias.scope !155
  store float %188, ptr %78, align 8, !alias.scope !155
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %16, i8 0, i64 12, i1 false), !alias.scope !158
  br label %191

191:                                              ; preds = %191, %_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit
  %indvars.iv.i = phi i64 [ 0, %_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit ], [ %indvars.iv.next.i, %191 ]
  %192 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 %indvars.iv.i
  %193 = load float, ptr %192, align 4, !noalias !158
  %194 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 %indvars.iv.i
  %195 = load float, ptr %194, align 4, !noalias !158
  %196 = fmul float %193, %195
  %197 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 %indvars.iv.i
  store float %196, ptr %197, align 4, !alias.scope !158
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZNK2cv3VecIfLi3EE3mulERKS1_.exit, label %191, !llvm.loop !161

_ZNK2cv3VecIfLi3EE3mulERKS1_.exit:                ; preds = %191
  %198 = load float, ptr %16, align 4
  %199 = load <2 x float>, ptr %79, align 4
  %200 = load float, ptr %81, align 4
  %201 = fsub float %200, %27
  %202 = load <2 x float>, ptr %80, align 4
  %203 = fsub <2 x float> %202, %123
  store <2 x float> %203, ptr %19, align 8, !alias.scope !162
  store float %201, ptr %82, align 8, !alias.scope !162
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %18, i8 0, i64 12, i1 false), !alias.scope !165
  br label %204

204:                                              ; preds = %204, %_ZNK2cv3VecIfLi3EE3mulERKS1_.exit
  %indvars.iv.i165 = phi i64 [ 0, %_ZNK2cv3VecIfLi3EE3mulERKS1_.exit ], [ %indvars.iv.next.i166, %204 ]
  %205 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 %indvars.iv.i165
  %206 = load float, ptr %205, align 4, !noalias !165
  %207 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 %indvars.iv.i165
  %208 = load float, ptr %207, align 4, !noalias !165
  %209 = fmul float %206, %208
  %210 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 %indvars.iv.i165
  store float %209, ptr %210, align 4, !alias.scope !165
  %indvars.iv.next.i166 = add nuw nsw i64 %indvars.iv.i165, 1
  %exitcond.not.i167 = icmp eq i64 %indvars.iv.next.i166, 3
  br i1 %exitcond.not.i167, label %_ZNK2cv3VecIfLi3EE3mulERKS1_.exit168, label %204, !llvm.loop !161

_ZNK2cv3VecIfLi3EE3mulERKS1_.exit168:             ; preds = %204
  %211 = load float, ptr %18, align 4
  %212 = fcmp olt float %198, %211
  %.sroa.speculated332 = select i1 %212, float %198, float %211
  %213 = fcmp olt float %211, %198
  %.sroa.speculated329 = select i1 %213, float %198, float %211
  %214 = load <2 x float>, ptr %83, align 4
  %215 = fcmp olt <2 x float> %214, %199
  %216 = select <2 x i1> %215, <2 x float> %199, <2 x float> %214
  %217 = fcmp olt <2 x float> %199, %214
  %218 = select <2 x i1> %217, <2 x float> %199, <2 x float> %214
  %219 = insertelement <2 x float> poison, float %.sroa.speculated332, i64 0
  %220 = shufflevector <2 x float> %219, <2 x float> poison, <2 x i32> zeroinitializer
  %221 = fcmp olt <2 x float> %220, %218
  %222 = select <2 x i1> %221, <2 x float> %218, <2 x float> %220
  %223 = extractelement <2 x float> %222, i64 0
  %224 = extractelement <2 x float> %222, i64 1
  %225 = fcmp olt float %223, %224
  %226 = select i1 %225, float %224, float %223
  %227 = fcmp olt float %226, 0.000000e+00
  %.sroa.speculated = select i1 %227, float 0.000000e+00, float %226
  %228 = insertelement <2 x float> poison, float %.sroa.speculated329, i64 0
  %229 = shufflevector <2 x float> %228, <2 x float> poison, <2 x i32> zeroinitializer
  %230 = fcmp olt <2 x float> %216, %229
  %231 = select <2 x i1> %230, <2 x float> %216, <2 x float> %229
  %232 = extractelement <2 x float> %231, i64 0
  %233 = extractelement <2 x float> %231, i64 1
  %234 = fcmp olt float %233, %232
  %235 = select i1 %234, float %233, float %232
  %236 = load float, ptr %84, align 8
  %237 = fadd float %236, %.sroa.speculated
  %238 = fsub float %235, %236
  %239 = fcmp olt float %237, %238
  br i1 %239, label %240, label %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread

240:                                              ; preds = %_ZNK2cv3VecIfLi3EE3mulERKS1_.exit168
  %241 = load ptr, ptr %85, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 12
  %243 = load float, ptr %242, align 4
  %244 = fmul float %27, %243
  %245 = insertelement <2 x float> poison, float %243, i64 0
  %246 = shufflevector <2 x float> %245, <2 x float> poison, <2 x i32> zeroinitializer
  %247 = fmul <2 x float> %123, %246
  %248 = fmul <2 x float> %183, %246
  %249 = fmul float %184, %243
  %250 = extractelement <2 x float> %248, i64 1
  %251 = fmul float %236, %250
  %252 = fmul float %237, %249
  %253 = insertelement <2 x float> poison, float %237, i64 0
  %254 = shufflevector <2 x float> %253, <2 x float> poison, <2 x i32> zeroinitializer
  %255 = fmul <2 x float> %254, %248
  %256 = fadd <2 x float> %247, %255
  %257 = fadd float %244, %252
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %258 = getelementptr inbounds i8, ptr %241, i64 116
  %259 = load i32, ptr %258, align 4
  %260 = getelementptr inbounds i8, ptr %241, i64 120
  %261 = load i32, ptr %260, align 4
  %262 = getelementptr inbounds i8, ptr %241, i64 124
  %263 = load i32, ptr %262, align 4
  %264 = extractelement <2 x float> %256, i64 0
  %265 = tail call float @llvm.floor.f32(float %264)
  %266 = fptosi float %265 to i32
  %267 = extractelement <2 x float> %256, i64 1
  %268 = tail call float @llvm.floor.f32(float %267)
  %269 = fptosi float %268 to i32
  %270 = tail call float @llvm.floor.f32(float %257)
  %271 = fptosi float %270 to i32
  %272 = mul nsw i32 %259, %266
  %273 = mul nsw i32 %261, %269
  %274 = add nsw i32 %273, %272
  %275 = mul nsw i32 %263, %271
  %276 = add nsw i32 %274, %275
  %277 = getelementptr inbounds i8, ptr %241, i64 184
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds i8, ptr %241, i64 132
  br label %280

280:                                              ; preds = %280, %240
  %indvars.iv.i201 = phi i64 [ 0, %240 ], [ %indvars.iv.next.i202, %280 ]
  %281 = getelementptr inbounds [8 x i32], ptr %279, i64 0, i64 %indvars.iv.i201
  %282 = load i32, ptr %281, align 4
  %283 = add nsw i32 %276, %282
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds %"struct.cv::dynafu::Voxel", ptr %278, i64 %284
  %286 = load float, ptr %285, align 4
  %287 = getelementptr inbounds [8 x float], ptr %8, i64 0, i64 %indvars.iv.i201
  store float %286, ptr %287, align 4
  %indvars.iv.next.i202 = add nuw nsw i64 %indvars.iv.i201, 1
  %exitcond.not.i203 = icmp eq i64 %indvars.iv.next.i202, 8
  br i1 %exitcond.not.i203, label %_ZNK2cv6dynafu13TSDFVolumeCPU16interpolateVoxelENS_7Point3_IfEE.exit, label %280, !llvm.loop !168

_ZNK2cv6dynafu13TSDFVolumeCPU16interpolateVoxelENS_7Point3_IfEE.exit: ; preds = %280
  %288 = extractelement <2 x float> %248, i64 0
  %289 = fmul float %236, %288
  %290 = fmul float %236, %249
  %291 = sitofp i32 %271 to float
  %292 = fsub float %257, %291
  %293 = sitofp i32 %269 to float
  %294 = fsub float %267, %293
  %295 = sitofp i32 %266 to float
  %296 = fsub float %264, %295
  %297 = load float, ptr %8, align 16
  %298 = load float, ptr %86, align 4
  %299 = load float, ptr %87, align 8
  %300 = load float, ptr %88, align 4
  %301 = load <4 x float>, ptr %89, align 16
  %302 = shufflevector <4 x float> %301, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %303 = load float, ptr %90, align 4
  %304 = load float, ptr %91, align 8
  %305 = load float, ptr %92, align 4
  %306 = insertelement <2 x float> poison, float %303, i64 0
  %307 = insertelement <2 x float> %306, float %298, i64 1
  %308 = insertelement <2 x float> %302, float %297, i64 1
  %309 = fsub <2 x float> %307, %308
  %310 = insertelement <2 x float> poison, float %292, i64 0
  %311 = shufflevector <2 x float> %310, <2 x float> poison, <2 x i32> zeroinitializer
  %312 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %311, <2 x float> %309, <2 x float> %308)
  %313 = insertelement <2 x float> poison, float %305, i64 0
  %314 = insertelement <2 x float> %313, float %300, i64 1
  %315 = insertelement <2 x float> poison, float %304, i64 0
  %316 = insertelement <2 x float> %315, float %299, i64 1
  %317 = fsub <2 x float> %314, %316
  %318 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %311, <2 x float> %317, <2 x float> %316)
  %319 = fsub <2 x float> %318, %312
  %320 = insertelement <2 x float> poison, float %294, i64 0
  %321 = shufflevector <2 x float> %320, <2 x float> poison, <2 x i32> zeroinitializer
  %322 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %321, <2 x float> %319, <2 x float> %312)
  %323 = extractelement <2 x float> %322, i64 0
  %324 = extractelement <2 x float> %322, i64 1
  %325 = fsub float %323, %324
  %326 = tail call noundef float @llvm.fmuladd.f32(float %296, float %325, float %324)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %327 = fsub float %238, %237
  %328 = fdiv float %327, %236
  %329 = tail call noundef float @llvm.floor.f32(float %328)
  %330 = fptosi float %329 to i32
  %331 = icmp sgt i32 %330, 0
  br i1 %331, label %.lr.ph, label %_ZNK2cv6dynafu13TSDFVolumeCPU16interpolateVoxelENS_7Point3_IfEE.exit209._crit_edge

.lr.ph:                                           ; preds = %_ZNK2cv6dynafu13TSDFVolumeCPU16interpolateVoxelENS_7Point3_IfEE.exit
  %332 = getelementptr inbounds i8, ptr %241, i64 168
  %333 = load i32, ptr %332, align 8
  %334 = and i32 %333, 16384
  %.not.i = icmp eq i32 %334, 0
  %335 = getelementptr inbounds i8, ptr %241, i64 232
  %336 = getelementptr inbounds i8, ptr %241, i64 180
  %337 = getelementptr inbounds i8, ptr %241, i64 240
  %338 = insertelement <2 x float> poison, float %289, i64 0
  %339 = insertelement <2 x float> %338, float %251, i64 1
  br label %340

340:                                              ; preds = %.lr.ph, %446
  %.0144415 = phi float [ %326, %.lr.ph ], [ %.1, %446 ]
  %.0147414 = phi i32 [ 0, %.lr.ph ], [ %447, %446 ]
  %.sroa.11.0413 = phi float [ %257, %.lr.ph ], [ %342, %446 ]
  %.sroa.0281.0412 = phi <2 x float> [ %256, %.lr.ph ], [ %341, %446 ]
  %341 = fadd <2 x float> %339, %.sroa.0281.0412
  %342 = fadd float %290, %.sroa.11.0413
  %343 = shufflevector <2 x float> %341, <2 x float> poison, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %344 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %343)
  %345 = shufflevector <2 x float> %341, <2 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %346 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %345)
  %347 = insertelement <4 x float> poison, float %342, i64 0
  %348 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %347)
  %349 = mul nsw i32 %344, %259
  %350 = mul nsw i32 %346, %261
  %351 = add nsw i32 %350, %349
  %352 = mul nsw i32 %348, %263
  %353 = add nsw i32 %351, %352
  br i1 %.not.i, label %354, label %358

354:                                              ; preds = %340
  %355 = load ptr, ptr %335, align 8
  %356 = load i32, ptr %355, align 4
  %357 = icmp eq i32 %356, 1
  br i1 %357, label %358, label %361

358:                                              ; preds = %354, %340
  %359 = sext i32 %353 to i64
  %360 = getelementptr inbounds %"struct.cv::dynafu::Voxel", ptr %278, i64 %359
  br label %_ZNK2cv3Mat2atINS_6dynafu5VoxelEEERKT_i.exit

361:                                              ; preds = %354
  %362 = getelementptr inbounds i8, ptr %355, i64 4
  %363 = load i32, ptr %362, align 4
  %364 = icmp eq i32 %363, 1
  br i1 %364, label %365, label %371

365:                                              ; preds = %361
  %366 = load ptr, ptr %337, align 8
  %367 = load i64, ptr %366, align 8
  %368 = sext i32 %353 to i64
  %369 = mul i64 %367, %368
  %370 = getelementptr inbounds i8, ptr %278, i64 %369
  br label %_ZNK2cv3Mat2atINS_6dynafu5VoxelEEERKT_i.exit

371:                                              ; preds = %361
  %372 = load i32, ptr %336, align 4
  %373 = sdiv i32 %353, %372
  %374 = mul nsw i32 %373, %372
  %.recomposed = srem i32 %353, %372
  %375 = load ptr, ptr %337, align 8
  %376 = load i64, ptr %375, align 8
  %377 = sext i32 %373 to i64
  %378 = mul i64 %376, %377
  %379 = getelementptr inbounds i8, ptr %278, i64 %378
  %380 = sext i32 %.recomposed to i64
  %381 = getelementptr inbounds %"struct.cv::dynafu::Voxel", ptr %379, i64 %380
  br label %_ZNK2cv3Mat2atINS_6dynafu5VoxelEEERKT_i.exit

_ZNK2cv3Mat2atINS_6dynafu5VoxelEEERKT_i.exit:     ; preds = %358, %365, %371
  %.0.i = phi ptr [ %360, %358 ], [ %370, %365 ], [ %381, %371 ]
  %382 = load float, ptr %.0.i, align 4
  %383 = fcmp une float %382, %.0144415
  br i1 %383, label %384, label %446

384:                                              ; preds = %_ZNK2cv3Mat2atINS_6dynafu5VoxelEEERKT_i.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %385 = extractelement <2 x float> %341, i64 0
  %386 = tail call float @llvm.floor.f32(float %385)
  %387 = fptosi float %386 to i32
  %388 = extractelement <2 x float> %341, i64 1
  %389 = tail call float @llvm.floor.f32(float %388)
  %390 = fptosi float %389 to i32
  %391 = tail call float @llvm.floor.f32(float %342)
  %392 = fptosi float %391 to i32
  %393 = mul nsw i32 %259, %387
  %394 = mul nsw i32 %261, %390
  %395 = add nsw i32 %394, %393
  %396 = mul nsw i32 %263, %392
  %397 = add nsw i32 %395, %396
  br label %398

398:                                              ; preds = %398, %384
  %indvars.iv.i206 = phi i64 [ 0, %384 ], [ %indvars.iv.next.i207, %398 ]
  %399 = getelementptr inbounds [8 x i32], ptr %279, i64 0, i64 %indvars.iv.i206
  %400 = load i32, ptr %399, align 4
  %401 = add nsw i32 %397, %400
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds %"struct.cv::dynafu::Voxel", ptr %278, i64 %402
  %404 = load float, ptr %403, align 4
  %405 = getelementptr inbounds [8 x float], ptr %7, i64 0, i64 %indvars.iv.i206
  store float %404, ptr %405, align 4
  %indvars.iv.next.i207 = add nuw nsw i64 %indvars.iv.i206, 1
  %exitcond.not.i208 = icmp eq i64 %indvars.iv.next.i207, 8
  br i1 %exitcond.not.i208, label %_ZNK2cv6dynafu13TSDFVolumeCPU16interpolateVoxelENS_7Point3_IfEE.exit209, label %398, !llvm.loop !168

_ZNK2cv6dynafu13TSDFVolumeCPU16interpolateVoxelENS_7Point3_IfEE.exit209: ; preds = %398
  %406 = sitofp i32 %392 to float
  %407 = fsub float %342, %406
  %408 = sitofp i32 %390 to float
  %409 = fsub float %388, %408
  %410 = sitofp i32 %387 to float
  %411 = fsub float %385, %410
  %412 = load float, ptr %7, align 16
  %413 = load float, ptr %93, align 4
  %414 = load float, ptr %94, align 8
  %415 = load float, ptr %95, align 4
  %416 = load <4 x float>, ptr %96, align 16
  %417 = shufflevector <4 x float> %416, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %418 = load float, ptr %97, align 4
  %419 = load float, ptr %98, align 8
  %420 = load float, ptr %99, align 4
  %421 = insertelement <2 x float> poison, float %418, i64 0
  %422 = insertelement <2 x float> %421, float %413, i64 1
  %423 = insertelement <2 x float> %417, float %412, i64 1
  %424 = fsub <2 x float> %422, %423
  %425 = insertelement <2 x float> poison, float %407, i64 0
  %426 = shufflevector <2 x float> %425, <2 x float> poison, <2 x i32> zeroinitializer
  %427 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %426, <2 x float> %424, <2 x float> %423)
  %428 = insertelement <2 x float> poison, float %420, i64 0
  %429 = insertelement <2 x float> %428, float %415, i64 1
  %430 = insertelement <2 x float> poison, float %419, i64 0
  %431 = insertelement <2 x float> %430, float %414, i64 1
  %432 = fsub <2 x float> %429, %431
  %433 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %426, <2 x float> %432, <2 x float> %431)
  %434 = fsub <2 x float> %433, %427
  %435 = insertelement <2 x float> poison, float %409, i64 0
  %436 = shufflevector <2 x float> %435, <2 x float> poison, <2 x i32> zeroinitializer
  %437 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %436, <2 x float> %434, <2 x float> %427)
  %438 = extractelement <2 x float> %437, i64 0
  %439 = extractelement <2 x float> %437, i64 1
  %440 = fsub float %438, %439
  %441 = tail call noundef float @llvm.fmuladd.f32(float %411, float %440, float %439)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %442 = bitcast float %.0144415 to i32
  %443 = bitcast float %441 to i32
  %444 = xor i32 %443, %442
  %445 = icmp slt i32 %444, 0
  br i1 %445, label %_ZNK2cv6dynafu13TSDFVolumeCPU16interpolateVoxelENS_7Point3_IfEE.exit209._crit_edge, label %446

446:                                              ; preds = %_ZNK2cv6dynafu13TSDFVolumeCPU16interpolateVoxelENS_7Point3_IfEE.exit209, %_ZNK2cv3Mat2atINS_6dynafu5VoxelEEERKT_i.exit
  %.1146 = phi float [ %382, %_ZNK2cv3Mat2atINS_6dynafu5VoxelEEERKT_i.exit ], [ %441, %_ZNK2cv6dynafu13TSDFVolumeCPU16interpolateVoxelENS_7Point3_IfEE.exit209 ]
  %.1 = phi float [ %.0144415, %_ZNK2cv3Mat2atINS_6dynafu5VoxelEEERKT_i.exit ], [ %441, %_ZNK2cv6dynafu13TSDFVolumeCPU16interpolateVoxelENS_7Point3_IfEE.exit209 ]
  %447 = add nuw nsw i32 %.0147414, 1
  %exitcond.not = icmp eq i32 %447, %330
  br i1 %exitcond.not, label %_ZNK2cv6dynafu13TSDFVolumeCPU16interpolateVoxelENS_7Point3_IfEE.exit209._crit_edge, label %340, !llvm.loop !169

_ZNK2cv6dynafu13TSDFVolumeCPU16interpolateVoxelENS_7Point3_IfEE.exit209._crit_edge: ; preds = %446, %_ZNK2cv6dynafu13TSDFVolumeCPU16interpolateVoxelENS_7Point3_IfEE.exit209, %_ZNK2cv6dynafu13TSDFVolumeCPU16interpolateVoxelENS_7Point3_IfEE.exit
  %.0147.lcssa = phi i32 [ 0, %_ZNK2cv6dynafu13TSDFVolumeCPU16interpolateVoxelENS_7Point3_IfEE.exit ], [ %.0147414, %_ZNK2cv6dynafu13TSDFVolumeCPU16interpolateVoxelENS_7Point3_IfEE.exit209 ], [ %330, %446 ]
  %.0144.lcssa = phi float [ %326, %_ZNK2cv6dynafu13TSDFVolumeCPU16interpolateVoxelENS_7Point3_IfEE.exit ], [ %.0144415, %_ZNK2cv6dynafu13TSDFVolumeCPU16interpolateVoxelENS_7Point3_IfEE.exit209 ], [ %.1, %446 ]
  %.sroa.0281.1 = phi <2 x float> [ %256, %_ZNK2cv6dynafu13TSDFVolumeCPU16interpolateVoxelENS_7Point3_IfEE.exit ], [ %341, %_ZNK2cv6dynafu13TSDFVolumeCPU16interpolateVoxelENS_7Point3_IfEE.exit209 ], [ %341, %446 ]
  %.sroa.11.1 = phi float [ %257, %_ZNK2cv6dynafu13TSDFVolumeCPU16interpolateVoxelENS_7Point3_IfEE.exit ], [ %342, %_ZNK2cv6dynafu13TSDFVolumeCPU16interpolateVoxelENS_7Point3_IfEE.exit209 ], [ %342, %446 ]
  %.2 = phi float [ %326, %_ZNK2cv6dynafu13TSDFVolumeCPU16interpolateVoxelENS_7Point3_IfEE.exit ], [ %441, %_ZNK2cv6dynafu13TSDFVolumeCPU16interpolateVoxelENS_7Point3_IfEE.exit209 ], [ %.1146, %446 ]
  %448 = fcmp ogt float %.0144.lcssa, 0.000000e+00
  %449 = fcmp olt float %.2, 0.000000e+00
  %or.cond = and i1 %448, %449
  br i1 %or.cond, label %450, label %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread

450:                                              ; preds = %_ZNK2cv6dynafu13TSDFVolumeCPU16interpolateVoxelENS_7Point3_IfEE.exit209._crit_edge
  %.sroa.0281.0.vec.extract288 = extractelement <2 x float> %.sroa.0281.1, i64 0
  %451 = fsub float %.sroa.0281.0.vec.extract288, %289
  %.sroa.0281.4.vec.extract293 = extractelement <2 x float> %.sroa.0281.1, i64 1
  %452 = fsub float %.sroa.0281.4.vec.extract293, %251
  %453 = fsub float %.sroa.11.1, %290
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %454 = tail call float @llvm.floor.f32(float %451)
  %455 = fptosi float %454 to i32
  %456 = tail call float @llvm.floor.f32(float %452)
  %457 = fptosi float %456 to i32
  %458 = tail call float @llvm.floor.f32(float %453)
  %459 = fptosi float %458 to i32
  %460 = mul nsw i32 %259, %455
  %461 = mul nsw i32 %261, %457
  %462 = add nsw i32 %461, %460
  %463 = mul nsw i32 %263, %459
  %464 = add nsw i32 %462, %463
  br label %465

465:                                              ; preds = %465, %450
  %indvars.iv.i216 = phi i64 [ 0, %450 ], [ %indvars.iv.next.i217, %465 ]
  %466 = getelementptr inbounds [8 x i32], ptr %279, i64 0, i64 %indvars.iv.i216
  %467 = load i32, ptr %466, align 4
  %468 = add nsw i32 %464, %467
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds %"struct.cv::dynafu::Voxel", ptr %278, i64 %469
  %471 = load float, ptr %470, align 4
  %472 = getelementptr inbounds [8 x float], ptr %6, i64 0, i64 %indvars.iv.i216
  store float %471, ptr %472, align 4
  %indvars.iv.next.i217 = add nuw nsw i64 %indvars.iv.i216, 1
  %exitcond.not.i218 = icmp eq i64 %indvars.iv.next.i217, 8
  br i1 %exitcond.not.i218, label %_ZNK2cv6dynafu13TSDFVolumeCPU16interpolateVoxelENS_7Point3_IfEE.exit219, label %465, !llvm.loop !168

_ZNK2cv6dynafu13TSDFVolumeCPU16interpolateVoxelENS_7Point3_IfEE.exit219: ; preds = %465
  %473 = sitofp i32 %459 to float
  %474 = fsub float %453, %473
  %475 = sitofp i32 %457 to float
  %476 = fsub float %452, %475
  %477 = sitofp i32 %455 to float
  %478 = load float, ptr %6, align 16
  %479 = load float, ptr %100, align 4
  %480 = fsub float %479, %478
  %481 = tail call float @llvm.fmuladd.f32(float %474, float %480, float %478)
  %482 = load float, ptr %101, align 8
  %483 = load float, ptr %102, align 4
  %484 = fsub float %483, %482
  %485 = tail call float @llvm.fmuladd.f32(float %474, float %484, float %482)
  %486 = load float, ptr %103, align 16
  %487 = load float, ptr %104, align 4
  %488 = fsub float %487, %486
  %489 = tail call float @llvm.fmuladd.f32(float %474, float %488, float %486)
  %490 = load float, ptr %105, align 8
  %491 = load float, ptr %106, align 4
  %492 = fsub float %491, %490
  %493 = tail call float @llvm.fmuladd.f32(float %474, float %492, float %490)
  %494 = fsub float %485, %481
  %495 = tail call float @llvm.fmuladd.f32(float %476, float %494, float %481)
  %496 = fsub float %493, %489
  %497 = tail call float @llvm.fmuladd.f32(float %476, float %496, float %489)
  %498 = fsub float %497, %495
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %499 = tail call float @llvm.floor.f32(float %.sroa.0281.0.vec.extract288)
  %500 = fptosi float %499 to i32
  %501 = tail call float @llvm.floor.f32(float %.sroa.0281.4.vec.extract293)
  %502 = fptosi float %501 to i32
  %503 = tail call float @llvm.floor.f32(float %.sroa.11.1)
  %504 = fptosi float %503 to i32
  %505 = mul nsw i32 %259, %500
  %506 = mul nsw i32 %261, %502
  %507 = add nsw i32 %506, %505
  %508 = mul nsw i32 %263, %504
  %509 = add nsw i32 %507, %508
  br label %510

510:                                              ; preds = %510, %_ZNK2cv6dynafu13TSDFVolumeCPU16interpolateVoxelENS_7Point3_IfEE.exit219
  %indvars.iv.i222 = phi i64 [ 0, %_ZNK2cv6dynafu13TSDFVolumeCPU16interpolateVoxelENS_7Point3_IfEE.exit219 ], [ %indvars.iv.next.i223, %510 ]
  %511 = getelementptr inbounds [8 x i32], ptr %279, i64 0, i64 %indvars.iv.i222
  %512 = load i32, ptr %511, align 4
  %513 = add nsw i32 %509, %512
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds %"struct.cv::dynafu::Voxel", ptr %278, i64 %514
  %516 = load float, ptr %515, align 4
  %517 = getelementptr inbounds [8 x float], ptr %5, i64 0, i64 %indvars.iv.i222
  store float %516, ptr %517, align 4
  %indvars.iv.next.i223 = add nuw nsw i64 %indvars.iv.i222, 1
  %exitcond.not.i224 = icmp eq i64 %indvars.iv.next.i223, 8
  br i1 %exitcond.not.i224, label %_ZNK2cv6dynafu13TSDFVolumeCPU16interpolateVoxelENS_7Point3_IfEE.exit225, label %510, !llvm.loop !168

_ZNK2cv6dynafu13TSDFVolumeCPU16interpolateVoxelENS_7Point3_IfEE.exit225: ; preds = %510
  %518 = fsub float %451, %477
  %519 = tail call noundef float @llvm.fmuladd.f32(float %518, float %498, float %495)
  %520 = sitofp i32 %504 to float
  %521 = fsub float %.sroa.11.1, %520
  %522 = sitofp i32 %502 to float
  %523 = fsub float %.sroa.0281.4.vec.extract293, %522
  %524 = sitofp i32 %500 to float
  %525 = fsub float %.sroa.0281.0.vec.extract288, %524
  %526 = load float, ptr %5, align 16
  %527 = load float, ptr %107, align 4
  %528 = load float, ptr %108, align 8
  %529 = load float, ptr %109, align 4
  %530 = load <4 x float>, ptr %110, align 16
  %531 = shufflevector <4 x float> %530, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %532 = load float, ptr %111, align 4
  %533 = load float, ptr %112, align 8
  %534 = load float, ptr %113, align 4
  %535 = insertelement <2 x float> poison, float %532, i64 0
  %536 = insertelement <2 x float> %535, float %527, i64 1
  %537 = insertelement <2 x float> %531, float %526, i64 1
  %538 = fsub <2 x float> %536, %537
  %539 = insertelement <2 x float> poison, float %521, i64 0
  %540 = shufflevector <2 x float> %539, <2 x float> poison, <2 x i32> zeroinitializer
  %541 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %540, <2 x float> %538, <2 x float> %537)
  %542 = insertelement <2 x float> poison, float %534, i64 0
  %543 = insertelement <2 x float> %542, float %529, i64 1
  %544 = insertelement <2 x float> poison, float %533, i64 0
  %545 = insertelement <2 x float> %544, float %528, i64 1
  %546 = fsub <2 x float> %543, %545
  %547 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %540, <2 x float> %546, <2 x float> %545)
  %548 = fsub <2 x float> %547, %541
  %549 = insertelement <2 x float> poison, float %523, i64 0
  %550 = shufflevector <2 x float> %549, <2 x float> poison, <2 x i32> zeroinitializer
  %551 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %550, <2 x float> %548, <2 x float> %541)
  %552 = extractelement <2 x float> %551, i64 0
  %553 = extractelement <2 x float> %551, i64 1
  %554 = fsub float %552, %553
  %555 = tail call noundef float @llvm.fmuladd.f32(float %525, float %554, float %553)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %556 = uitofp nneg i32 %.0147.lcssa to float
  %557 = fsub float %555, %519
  %558 = fdiv float %519, %557
  %559 = fsub float %556, %558
  %560 = tail call float @llvm.fmuladd.f32(float %236, float %559, float %237)
  %561 = tail call float @llvm.fabs.f32(float %560)
  %or.cond409 = fcmp ueq float %561, 0x7FF0000000000000
  br i1 %or.cond409, label %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread, label %562

562:                                              ; preds = %_ZNK2cv6dynafu13TSDFVolumeCPU16interpolateVoxelENS_7Point3_IfEE.exit225
  %563 = insertelement <2 x float> poison, float %560, i64 0
  %564 = shufflevector <2 x float> %563, <2 x float> poison, <2 x i32> zeroinitializer
  %565 = fmul <2 x float> %248, %564
  %566 = fmul float %249, %560
  %567 = fadd <2 x float> %247, %565
  %568 = fadd float %244, %566
  %569 = tail call { <2 x float>, float } @_ZNK2cv6dynafu13TSDFVolumeCPU14getNormalVoxelENS_7Point3_IfEE(ptr noundef nonnull align 8 dereferenceable(264) %241, <2 x float> %567, float %568)
  %.fca.0.extract18 = extractvalue { <2 x float>, float } %569, 0
  %.fca.1.extract19 = extractvalue { <2 x float>, float } %569, 1
  %570 = extractelement <2 x float> %.fca.0.extract18, i64 0
  %571 = fcmp ord float %570, 0.000000e+00
  br i1 %571, label %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit, label %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread

_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit:          ; preds = %562
  %572 = extractelement <2 x float> %.fca.0.extract18, i64 1
  %573 = fcmp uno float %572, 0.000000e+00
  %574 = fcmp uno float %.fca.1.extract19, 0.000000e+00
  %spec.select.i = select i1 %573, i1 true, i1 %574
  br i1 %spec.select.i, label %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread, label %575

575:                                              ; preds = %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  store <2 x float> %.fca.0.extract18, ptr %4, align 8
  store float %.fca.1.extract19, ptr %114, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  br label %.preheader.i.i.i234

.preheader.i.i.i234:                              ; preds = %.critedge.i.i.i240, %575
  %indvars.iv23.i.i.i235 = phi i64 [ 0, %575 ], [ %indvars.iv.next24.i.i.i241, %.critedge.i.i.i240 ]
  %576 = mul nuw nsw i64 %indvars.iv23.i.i.i235, 3
  br label %577

577:                                              ; preds = %577, %.preheader.i.i.i234
  %indvars.iv.i.i.i236 = phi i64 [ 0, %.preheader.i.i.i234 ], [ %indvars.iv.next.i.i.i238, %577 ]
  %.01619.i.i.i237 = phi float [ 0.000000e+00, %.preheader.i.i.i234 ], [ %583, %577 ]
  %578 = add nuw nsw i64 %indvars.iv.i.i.i236, %576
  %579 = getelementptr inbounds [9 x float], ptr %12, i64 0, i64 %578
  %580 = load float, ptr %579, align 4, !noalias !170
  %581 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 %indvars.iv.i.i.i236
  %582 = load float, ptr %581, align 4, !noalias !170
  %583 = tail call float @llvm.fmuladd.f32(float %580, float %582, float %.01619.i.i.i237)
  %indvars.iv.next.i.i.i238 = add nuw nsw i64 %indvars.iv.i.i.i236, 1
  %exitcond.not.i.i.i239 = icmp eq i64 %indvars.iv.next.i.i.i238, 3
  br i1 %exitcond.not.i.i.i239, label %.critedge.i.i.i240, label %577, !llvm.loop !141

.critedge.i.i.i240:                               ; preds = %577
  %584 = getelementptr inbounds [3 x float], ptr %3, i64 0, i64 %indvars.iv23.i.i.i235
  store float %583, ptr %584, align 4, !noalias !170
  %indvars.iv.next24.i.i.i241 = add nuw nsw i64 %indvars.iv23.i.i.i235, 1
  %exitcond26.not.i.i.i242 = icmp eq i64 %indvars.iv.next24.i.i.i241, 3
  br i1 %exitcond26.not.i.i.i242, label %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit252, label %.preheader.i.i.i234, !llvm.loop !142

_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit252: ; preds = %.critedge.i.i.i240
  %585 = load <2 x float>, ptr %3, align 8
  %.sroa.3.0.copyload10.i247 = load float, ptr %.sroa.3.0..sroa_idx9.i246, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  %586 = load ptr, ptr %85, align 8
  %587 = getelementptr inbounds i8, ptr %586, i64 8
  %588 = load float, ptr %587, align 8
  %589 = extractelement <2 x float> %567, i64 0
  %590 = fmul float %589, %588
  %591 = extractelement <2 x float> %567, i64 1
  %592 = fmul float %591, %588
  %593 = fmul float %568, %588
  %594 = load <4 x float>, ptr %44, align 4
  %595 = shufflevector <4 x float> %594, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %596 = load <4 x float>, ptr %46, align 8
  %597 = shufflevector <4 x float> %596, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %598 = load <4 x float>, ptr %47, align 4
  %599 = shufflevector <4 x float> %598, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %600 = load <4 x float>, ptr %115, align 8
  %601 = shufflevector <4 x float> %600, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %602 = load float, ptr %49, align 4
  %603 = load float, ptr %53, align 8
  %604 = load float, ptr %55, align 4
  %605 = load float, ptr %116, align 8
  %606 = insertelement <2 x float> poison, float %592, i64 0
  %607 = shufflevector <2 x float> %606, <2 x float> poison, <2 x i32> zeroinitializer
  %608 = insertelement <2 x float> %597, float %603, i64 1
  %609 = fmul <2 x float> %607, %608
  %610 = insertelement <2 x float> %595, float %602, i64 1
  %611 = insertelement <2 x float> poison, float %590, i64 0
  %612 = shufflevector <2 x float> %611, <2 x float> poison, <2 x i32> zeroinitializer
  %613 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %610, <2 x float> %612, <2 x float> %609)
  %614 = insertelement <2 x float> %599, float %604, i64 1
  %615 = insertelement <2 x float> poison, float %593, i64 0
  %616 = shufflevector <2 x float> %615, <2 x float> poison, <2 x i32> zeroinitializer
  %617 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %614, <2 x float> %616, <2 x float> %613)
  %618 = insertelement <2 x float> %601, float %605, i64 1
  %619 = fadd <2 x float> %618, %617
  %620 = load float, ptr %57, align 4
  %621 = load float, ptr %58, align 8
  %622 = fmul float %592, %621
  %623 = tail call float @llvm.fmuladd.f32(float %620, float %590, float %622)
  %624 = load float, ptr %61, align 4
  %625 = tail call float @llvm.fmuladd.f32(float %624, float %593, float %623)
  %626 = load float, ptr %117, align 8
  %627 = fadd float %626, %625
  br label %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread

_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread:   ; preds = %562, %_ZNK2cv6dynafu13TSDFVolumeCPU16interpolateVoxelENS_7Point3_IfEE.exit209._crit_edge, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit, %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit252, %_ZNK2cv6dynafu13TSDFVolumeCPU16interpolateVoxelENS_7Point3_IfEE.exit225, %_ZNK2cv3VecIfLi3EE3mulERKS1_.exit168
  %.sroa.0392.2 = phi <2 x float> [ %147, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit ], [ %585, %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit252 ], [ %147, %_ZNK2cv6dynafu13TSDFVolumeCPU16interpolateVoxelENS_7Point3_IfEE.exit225 ], [ %147, %_ZNK2cv6dynafu13TSDFVolumeCPU16interpolateVoxelENS_7Point3_IfEE.exit209._crit_edge ], [ %147, %_ZNK2cv3VecIfLi3EE3mulERKS1_.exit168 ], [ %147, %562 ]
  %.sroa.5395.0 = phi float [ %148, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit ], [ %.sroa.3.0.copyload10.i247, %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit252 ], [ %148, %_ZNK2cv6dynafu13TSDFVolumeCPU16interpolateVoxelENS_7Point3_IfEE.exit225 ], [ %148, %_ZNK2cv6dynafu13TSDFVolumeCPU16interpolateVoxelENS_7Point3_IfEE.exit209._crit_edge ], [ %148, %_ZNK2cv3VecIfLi3EE3mulERKS1_.exit168 ], [ %148, %562 ]
  %.sroa.0396.2 = phi <2 x float> [ %147, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit ], [ %619, %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit252 ], [ %147, %_ZNK2cv6dynafu13TSDFVolumeCPU16interpolateVoxelENS_7Point3_IfEE.exit225 ], [ %147, %_ZNK2cv6dynafu13TSDFVolumeCPU16interpolateVoxelENS_7Point3_IfEE.exit209._crit_edge ], [ %147, %_ZNK2cv3VecIfLi3EE3mulERKS1_.exit168 ], [ %147, %562 ]
  %.sroa.5399.0 = phi float [ %148, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit ], [ %627, %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit252 ], [ %148, %_ZNK2cv6dynafu13TSDFVolumeCPU16interpolateVoxelENS_7Point3_IfEE.exit225 ], [ %148, %_ZNK2cv6dynafu13TSDFVolumeCPU16interpolateVoxelENS_7Point3_IfEE.exit209._crit_edge ], [ %148, %_ZNK2cv3VecIfLi3EE3mulERKS1_.exit168 ], [ %148, %562 ]
  %628 = getelementptr inbounds %"class.cv::Vec.16", ptr %132, i64 %indvars.iv
  store <2 x float> %.sroa.0396.2, ptr %628, align 4
  %.sroa.3269.0..sroa_idx = getelementptr inbounds i8, ptr %628, i64 8
  store float %.sroa.5399.0, ptr %.sroa.3269.0..sroa_idx, align 4
  %.sroa.4270.0..sroa_idx = getelementptr inbounds i8, ptr %628, i64 12
  store float 0.000000e+00, ptr %.sroa.4270.0..sroa_idx, align 4
  %629 = getelementptr inbounds %"class.cv::Vec.16", ptr %140, i64 %indvars.iv
  store <2 x float> %.sroa.0392.2, ptr %629, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %629, i64 8
  store float %.sroa.5395.0, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4263.0..sroa_idx = getelementptr inbounds i8, ptr %629, i64 12
  store float 0.000000e+00, ptr %.sroa.4263.0..sroa_idx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %630 = load ptr, ptr %68, align 8
  %631 = getelementptr inbounds i8, ptr %630, i64 12
  %632 = load i32, ptr %631, align 4
  %633 = sext i32 %632 to i64
  %634 = icmp slt i64 %indvars.iv.next, %633
  br i1 %634, label %146, label %._crit_edge434.loopexit, !llvm.loop !173

._crit_edge434.loopexit:                          ; preds = %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread
  %.pre = load i32, ptr %65, align 4
  br label %._crit_edge434

._crit_edge434:                                   ; preds = %._crit_edge434.loopexit, %.lr.ph461.split
  %635 = phi i32 [ %124, %.lr.ph461.split ], [ %.pre, %._crit_edge434.loopexit ]
  %636 = phi ptr [ %125, %.lr.ph461.split ], [ %630, %._crit_edge434.loopexit ]
  %indvars.iv.next480 = add nsw i64 %indvars.iv479, 1
  %637 = sext i32 %635 to i64
  %638 = icmp slt i64 %indvars.iv.next480, %637
  br i1 %638, label %.lr.ph461.split, label %._crit_edge462, !llvm.loop !174

._crit_edge462:                                   ; preds = %._crit_edge434, %.lr.ph461, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { <2 x float>, float } @_ZNK2cv6dynafu13TSDFVolumeCPU14getNormalVoxelENS_7Point3_IfEE(ptr noundef nonnull align 8 dereferenceable(264) %0, <2 x float> %1, float %2) local_unnamed_addr #7 comdat align 2 {
  %4 = alloca %"class.cv::Vec", align 4
  %5 = alloca [8 x float], align 16
  %6 = alloca %"class.cv::Vec", align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 116
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 120
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 124
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 184
  %14 = load ptr, ptr %13, align 8
  %.sroa.048.0.vec.extract = extractelement <2 x float> %1, i64 0
  %15 = fcmp olt float %.sroa.048.0.vec.extract, 1.000000e+00
  br i1 %15, label %129, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = add nsw i32 %18, -2
  %20 = sitofp i32 %19 to float
  %21 = fcmp oge float %.sroa.048.0.vec.extract, %20
  %.sroa.048.4.vec.extract60 = extractelement <2 x float> %1, i64 1
  %22 = fcmp olt float %.sroa.048.4.vec.extract60, 1.000000e+00
  %or.cond = select i1 %21, i1 true, i1 %22
  br i1 %or.cond, label %129, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds i8, ptr %0, i64 20
  %25 = load i32, ptr %24, align 4
  %26 = add nsw i32 %25, -2
  %27 = sitofp i32 %26 to float
  %28 = fcmp oge float %.sroa.048.4.vec.extract60, %27
  %29 = fcmp olt float %2, 1.000000e+00
  %or.cond5 = select i1 %28, i1 true, i1 %29
  br i1 %or.cond5, label %129, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %0, i64 24
  %32 = load i32, ptr %31, align 8
  %33 = add nsw i32 %32, -2
  %34 = sitofp i32 %33 to float
  %35 = fcmp ugt float %34, %2
  br i1 %35, label %36, label %129

36:                                               ; preds = %30
  %37 = tail call float @llvm.floor.f32(float %.sroa.048.0.vec.extract)
  %38 = fptosi float %37 to i32
  %39 = tail call float @llvm.floor.f32(float %.sroa.048.4.vec.extract60)
  %40 = fptosi float %39 to i32
  %41 = tail call float @llvm.floor.f32(float %2)
  %42 = fptosi float %41 to i32
  %43 = sitofp i32 %38 to float
  %44 = fsub float %.sroa.048.0.vec.extract, %43
  %45 = sitofp i32 %40 to float
  %46 = fsub float %.sroa.048.4.vec.extract60, %45
  %47 = sitofp i32 %42 to float
  %48 = fsub float %2, %47
  %49 = mul nsw i32 %8, %38
  %50 = mul nsw i32 %10, %40
  %51 = add nsw i32 %50, %49
  %52 = mul nsw i32 %12, %42
  %53 = add nsw i32 %51, %52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, i8 0, i64 12, i1 false)
  %54 = getelementptr inbounds i8, ptr %0, i64 132
  %55 = getelementptr inbounds i8, ptr %5, i64 4
  %56 = getelementptr inbounds i8, ptr %5, i64 8
  %57 = getelementptr inbounds i8, ptr %5, i64 12
  %58 = getelementptr inbounds i8, ptr %5, i64 16
  %59 = getelementptr inbounds i8, ptr %5, i64 20
  %60 = getelementptr inbounds i8, ptr %5, i64 24
  %61 = getelementptr inbounds i8, ptr %5, i64 28
  %62 = insertelement <2 x float> poison, float %46, i64 0
  %63 = shufflevector <2 x float> %62, <2 x float> poison, <2 x i32> zeroinitializer
  %64 = insertelement <2 x float> poison, float %48, i64 0
  %65 = shufflevector <2 x float> %64, <2 x float> poison, <2 x i32> zeroinitializer
  br label %66

66:                                               ; preds = %36, %83
  %indvars.iv74 = phi i64 [ 0, %36 ], [ %indvars.iv.next75, %83 ]
  %67 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 %indvars.iv74
  %68 = load i32, ptr %67, align 4
  br label %69

69:                                               ; preds = %66, %69
  %indvars.iv = phi i64 [ 0, %66 ], [ %indvars.iv.next, %69 ]
  %70 = getelementptr inbounds [8 x i32], ptr %54, i64 0, i64 %indvars.iv
  %71 = load i32, ptr %70, align 4
  %72 = add nsw i32 %53, %71
  %73 = add nsw i32 %72, %68
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %"struct.cv::dynafu::Voxel", ptr %14, i64 %74
  %76 = load float, ptr %75, align 4
  %77 = sub nsw i32 %72, %68
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %"struct.cv::dynafu::Voxel", ptr %14, i64 %78
  %80 = load float, ptr %79, align 4
  %81 = fsub float %76, %80
  %82 = getelementptr inbounds [8 x float], ptr %5, i64 0, i64 %indvars.iv
  store float %81, ptr %82, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %83, label %69, !llvm.loop !175

83:                                               ; preds = %69
  %84 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 %indvars.iv74
  %85 = load float, ptr %5, align 16
  %86 = load float, ptr %55, align 4
  %87 = load float, ptr %56, align 8
  %88 = load float, ptr %57, align 4
  %89 = load <4 x float>, ptr %58, align 16
  %90 = shufflevector <4 x float> %89, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %91 = load float, ptr %59, align 4
  %92 = load float, ptr %60, align 8
  %93 = load float, ptr %61, align 4
  %94 = insertelement <2 x float> poison, float %91, i64 0
  %95 = insertelement <2 x float> %94, float %86, i64 1
  %96 = insertelement <2 x float> %90, float %85, i64 1
  %97 = fsub <2 x float> %95, %96
  %98 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %65, <2 x float> %97, <2 x float> %96)
  %99 = insertelement <2 x float> poison, float %93, i64 0
  %100 = insertelement <2 x float> %99, float %88, i64 1
  %101 = insertelement <2 x float> poison, float %92, i64 0
  %102 = insertelement <2 x float> %101, float %87, i64 1
  %103 = fsub <2 x float> %100, %102
  %104 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %65, <2 x float> %103, <2 x float> %102)
  %105 = fsub <2 x float> %104, %98
  %106 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %63, <2 x float> %105, <2 x float> %98)
  %107 = extractelement <2 x float> %106, i64 0
  %108 = extractelement <2 x float> %106, i64 1
  %109 = fsub float %107, %108
  %110 = tail call float @llvm.fmuladd.f32(float %44, float %109, float %108)
  store float %110, ptr %84, align 4
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next75, 3
  br i1 %exitcond77.not, label %111, label %66, !llvm.loop !176

111:                                              ; preds = %83
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  br label %112

112:                                              ; preds = %112, %111
  %indvars.iv.i.i.i = phi i64 [ 0, %111 ], [ %indvars.iv.next.i.i.i, %112 ]
  %.010.i.i.i = phi double [ 0.000000e+00, %111 ], [ %116, %112 ]
  %113 = getelementptr inbounds float, ptr %4, i64 %indvars.iv.i.i.i
  %114 = load float, ptr %113, align 4, !noalias !177
  %115 = fpext float %114 to double
  %116 = tail call double @llvm.fmuladd.f64(double %115, double %115, double %.010.i.i.i)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i, label %112, !llvm.loop !149

_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i: ; preds = %112
  %117 = tail call noundef double @sqrt(double noundef %116) #25, !noalias !177
  %118 = fcmp une double %117, 0.000000e+00
  %119 = fdiv double 1.000000e+00, %117
  %120 = select i1 %118, double %119, double 0.000000e+00
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  br label %121

121:                                              ; preds = %121, %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i ], [ %indvars.iv.next.i.i.i.i, %121 ]
  %122 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 %indvars.iv.i.i.i.i
  %123 = load float, ptr %122, align 4, !noalias !183
  %124 = fpext float %123 to double
  %125 = fmul double %120, %124
  %126 = fptrunc double %125 to float
  %127 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %indvars.iv.i.i.i.i
  store float %126, ptr %127, align 4, !alias.scope !183
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i, label %_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit, label %121, !llvm.loop !154

_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit: ; preds = %121
  %128 = getelementptr inbounds i8, ptr %6, i64 8
  br label %129

129:                                              ; preds = %3, %16, %23, %30, %_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit
  %.sink = phi ptr [ %128, %_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit ], [ getelementptr inbounds (i8, ptr @_ZN2cv5kinfuL4nan3E, i64 8), %30 ], [ getelementptr inbounds (i8, ptr @_ZN2cv5kinfuL4nan3E, i64 8), %23 ], [ getelementptr inbounds (i8, ptr @_ZN2cv5kinfuL4nan3E, i64 8), %16 ], [ getelementptr inbounds (i8, ptr @_ZN2cv5kinfuL4nan3E, i64 8), %3 ]
  %.sroa.0.0.in = phi ptr [ %6, %_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit ], [ @_ZN2cv5kinfuL4nan3E, %30 ], [ @_ZN2cv5kinfuL4nan3E, %23 ], [ @_ZN2cv5kinfuL4nan3E, %16 ], [ @_ZN2cv5kinfuL4nan3E, %3 ]
  %.sroa.0.0 = load <2 x float>, ptr %.sroa.0.0.in, align 4
  %130 = load float, ptr %.sink, align 4
  %.fca.0.insert = insertvalue { <2 x float>, float } poison, <2 x float> %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { <2 x float>, float } %.fca.0.insert, float %130, 1
  ret { <2 x float>, float } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6dynafu25FetchPointsNormalsInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv6dynafu25FetchPointsNormalsInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.10", align 8
  %4 = alloca %"class.std::vector.10", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = load i32, ptr %1, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %5, %7
  br i1 %8, label %.lr.ph94, label %._crit_edge95

.lr.ph94:                                         ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph94.split, label %._crit_edge95

.lr.ph94.split:                                   ; preds = %.lr.ph94, %._crit_edge90
  %15 = phi i32 [ %84, %._crit_edge90 ], [ %7, %.lr.ph94 ]
  %16 = phi ptr [ %85, %._crit_edge90 ], [ %11, %.lr.ph94 ]
  %17 = phi ptr [ %86, %._crit_edge90 ], [ %11, %.lr.ph94 ]
  %18 = phi ptr [ %87, %._crit_edge90 ], [ %11, %.lr.ph94 ]
  %.091 = phi i32 [ %88, %._crit_edge90 ], [ %5, %.lr.ph94 ]
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 116
  %21 = load i32, ptr %20, align 4
  %22 = mul nsw i32 %21, %.091
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %"struct.cv::dynafu::Voxel", ptr %19, i64 %23
  %25 = getelementptr inbounds i8, ptr %18, i64 20
  %26 = load i32, ptr %25, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph89, label %._crit_edge90

.lr.ph89:                                         ; preds = %.lr.ph94.split
  %28 = sitofp i32 %.091 to float
  %29 = fadd float %28, 5.000000e-01
  %30 = getelementptr inbounds i8, ptr %17, i64 24
  %31 = load i32, ptr %30, align 8
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph89.split.preheader, label %._crit_edge90

.lr.ph89.split.preheader:                         ; preds = %.lr.ph89
  %33 = insertelement <2 x float> poison, float %29, i64 0
  br label %.lr.ph89.split

.lr.ph89.split:                                   ; preds = %.lr.ph89.split.preheader, %._crit_edge
  %34 = phi ptr [ %79, %._crit_edge ], [ %16, %.lr.ph89.split.preheader ]
  %35 = phi ptr [ %79, %._crit_edge ], [ %17, %.lr.ph89.split.preheader ]
  %36 = phi ptr [ %79, %._crit_edge ], [ %18, %.lr.ph89.split.preheader ]
  %.05187 = phi i32 [ %80, %._crit_edge ], [ 0, %.lr.ph89.split.preheader ]
  %37 = getelementptr inbounds i8, ptr %36, i64 120
  %38 = load i32, ptr %37, align 4
  %39 = mul nsw i32 %38, %.05187
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %"struct.cv::dynafu::Voxel", ptr %24, i64 %40
  %42 = getelementptr inbounds i8, ptr %35, i64 24
  %43 = load i32, ptr %42, align 8
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph89.split
  %45 = uitofp nneg i32 %.05187 to float
  %46 = fadd float %45, 5.000000e-01
  %47 = insertelement <2 x float> %33, float %46, i64 1
  br label %48

48:                                               ; preds = %.lr.ph, %72
  %49 = phi ptr [ %34, %.lr.ph ], [ %73, %72 ]
  %50 = phi ptr [ %35, %.lr.ph ], [ %74, %72 ]
  %.05286 = phi i32 [ 0, %.lr.ph ], [ %75, %72 ]
  %51 = getelementptr inbounds i8, ptr %50, i64 124
  %52 = load i32, ptr %51, align 4
  %53 = mul nsw i32 %52, %.05286
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %"struct.cv::dynafu::Voxel", ptr %41, i64 %54
  %56 = load float, ptr %55, align 4
  %57 = getelementptr inbounds i8, ptr %55, i64 4
  %58 = load float, ptr %57, align 4
  %59 = fcmp une float %58, 0.000000e+00
  %60 = fcmp une float %56, 1.000000e+00
  %or.cond = select i1 %59, i1 %60, i1 false
  br i1 %or.cond, label %61, label %72

61:                                               ; preds = %48
  %62 = uitofp nneg i32 %.05286 to float
  %63 = fadd float %62, 5.000000e-01
  %64 = getelementptr inbounds i8, ptr %50, i64 8
  %65 = load float, ptr %64, align 8
  %66 = insertelement <2 x float> poison, float %65, i64 0
  %67 = shufflevector <2 x float> %66, <2 x float> poison, <2 x i32> zeroinitializer
  %68 = fmul <2 x float> %47, %67
  %69 = fmul float %63, %65
  invoke void @_ZNK2cv6dynafu25FetchPointsNormalsInvoker5coordERSt6vectorINS_3VecIfLi4EEESaIS4_EES7_iiiNS_7Point3_IfEEfi(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %.091, i32 noundef %.05187, i32 noundef %.05286, <2 x float> %68, float %69, float noundef %56, i32 noundef 0)
          to label %70 unwind label %.loopexit

70:                                               ; preds = %61
  invoke void @_ZNK2cv6dynafu25FetchPointsNormalsInvoker5coordERSt6vectorINS_3VecIfLi4EEESaIS4_EES7_iiiNS_7Point3_IfEEfi(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %.091, i32 noundef %.05187, i32 noundef %.05286, <2 x float> %68, float %69, float noundef %56, i32 noundef 1)
          to label %71 unwind label %.loopexit

71:                                               ; preds = %70
  invoke void @_ZNK2cv6dynafu25FetchPointsNormalsInvoker5coordERSt6vectorINS_3VecIfLi4EEESaIS4_EES7_iiiNS_7Point3_IfEEfi(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %.091, i32 noundef %.05187, i32 noundef %.05286, <2 x float> %68, float %69, float noundef %56, i32 noundef 2)
          to label %._crit_edge99 unwind label %.loopexit

._crit_edge99:                                    ; preds = %71
  %.pre = load ptr, ptr %10, align 8
  br label %72

.loopexit:                                        ; preds = %61, %70, %71
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %165

.loopexit.split-lp:                               ; preds = %92
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %165

72:                                               ; preds = %._crit_edge99, %48
  %73 = phi ptr [ %.pre, %._crit_edge99 ], [ %49, %48 ]
  %74 = phi ptr [ %.pre, %._crit_edge99 ], [ %50, %48 ]
  %75 = add nuw nsw i32 %.05286, 1
  %76 = getelementptr inbounds i8, ptr %74, i64 24
  %77 = load i32, ptr %76, align 8
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %48, label %._crit_edge, !llvm.loop !184

._crit_edge:                                      ; preds = %72, %.lr.ph89.split
  %79 = phi ptr [ %34, %.lr.ph89.split ], [ %73, %72 ]
  %80 = add nuw nsw i32 %.05187, 1
  %81 = getelementptr inbounds i8, ptr %79, i64 20
  %82 = load i32, ptr %81, align 4
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %.lr.ph89.split, label %._crit_edge90.loopexit, !llvm.loop !185

._crit_edge90.loopexit:                           ; preds = %._crit_edge
  %.pre100 = load i32, ptr %6, align 4
  br label %._crit_edge90

._crit_edge90:                                    ; preds = %.lr.ph89, %._crit_edge90.loopexit, %.lr.ph94.split
  %84 = phi i32 [ %.pre100, %._crit_edge90.loopexit ], [ %15, %.lr.ph94.split ], [ %15, %.lr.ph89 ]
  %85 = phi ptr [ %79, %._crit_edge90.loopexit ], [ %16, %.lr.ph94.split ], [ %16, %.lr.ph89 ]
  %86 = phi ptr [ %79, %._crit_edge90.loopexit ], [ %17, %.lr.ph94.split ], [ %17, %.lr.ph89 ]
  %87 = phi ptr [ %79, %._crit_edge90.loopexit ], [ %18, %.lr.ph94.split ], [ %17, %.lr.ph89 ]
  %88 = add nsw i32 %.091, 1
  %89 = icmp slt i32 %88, %84
  br i1 %89, label %.lr.ph94.split, label %._crit_edge95, !llvm.loop !186

._crit_edge95:                                    ; preds = %._crit_edge90, %.lr.ph94, %2
  %90 = getelementptr inbounds i8, ptr %0, i64 48
  %91 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %90) #25
  %.not.i.i = icmp eq i32 %91, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %92

92:                                               ; preds = %._crit_edge95
  invoke void @_ZSt20__throw_system_errori(i32 noundef %91) #26
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %92
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %._crit_edge95
  %93 = getelementptr inbounds i8, ptr %0, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %94, i64 16
  %98 = load ptr, ptr %97, align 8
  %.not.i = icmp eq ptr %96, %98
  br i1 %.not.i, label %124, label %99

99:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %100 = getelementptr inbounds i8, ptr %3, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %3, align 8
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = ashr exact i64 %105, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %96, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %101, %102
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc56, label %107

107:                                              ; preds = %99
  %108 = icmp ugt i64 %106, 576460752303423487
  br i1 %108, label %.noexc.i.i.i.i.i72.invoke, label %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i

_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %107
  %109 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %105) #29
          to label %.noexc56 unwind label %162

.noexc56:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %99
  %110 = phi ptr [ null, %99 ], [ %109, %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %110, ptr %96, align 8
  %111 = getelementptr inbounds i8, ptr %96, i64 8
  store ptr %110, ptr %111, align 8
  %112 = getelementptr inbounds %"class.cv::Vec.16", ptr %110, i64 %106
  %113 = getelementptr inbounds i8, ptr %96, i64 16
  store ptr %112, ptr %113, align 8
  %114 = load ptr, ptr %3, align 8
  %115 = load ptr, ptr %100, align 8
  %.not11.i.i.i.i.i.i.i.i = icmp eq ptr %114, %115
  br i1 %.not11.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.preheader.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i:                       ; preds = %.noexc56, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i
  %.013.i.i.i.i.i.i.i.i = phi ptr [ %121, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i ], [ %110, %.noexc56 ]
  %.sroa.08.012.i.i.i.i.i.i.i.i = phi ptr [ %120, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i ], [ %114, %.noexc56 ]
  br label %116

116:                                              ; preds = %116, %.preheader.i.i.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i, %116 ], [ 0, %.preheader.i.i.i.i.i.i.i.i ]
  %117 = getelementptr inbounds float, ptr %.sroa.08.012.i.i.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i
  %118 = load float, ptr %117, align 4
  %119 = getelementptr inbounds [4 x float], ptr %.013.i.i.i.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i
  store float %118, ptr %119, align 4
  %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i, label %116, !llvm.loop !187

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i: ; preds = %116
  %120 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i.i.i.i, i64 16
  %121 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %120, %115
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.preheader.i.i.i.i.i.i.i.i, !llvm.loop !188

_ZNSt16allocator_traitsISaISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i, %.noexc56
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %110, %.noexc56 ], [ %121, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %111, align 8
  %122 = load ptr, ptr %95, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 24
  store ptr %123, ptr %95, align 8
  br label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit

124:                                              ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  invoke void @_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr %96, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit unwind label %162

_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %124
  %125 = getelementptr inbounds i8, ptr %0, i64 24
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %126, i64 16
  %130 = load ptr, ptr %129, align 8
  %.not.i58 = icmp eq ptr %128, %130
  br i1 %.not.i58, label %156, label %131

131:                                              ; preds = %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit
  %132 = getelementptr inbounds i8, ptr %4, i64 8
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %4, align 8
  %135 = ptrtoint ptr %133 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = ashr exact i64 %137, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %128, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i59 = icmp eq ptr %133, %134
  br i1 %.not.i.i.i.i.i.i.i59, label %.noexc74, label %139

139:                                              ; preds = %131
  %140 = icmp ugt i64 %138, 576460752303423487
  br i1 %140, label %.noexc.i.i.i.i.i72.invoke, label %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i60

.noexc.i.i.i.i.i72.invoke:                        ; preds = %139, %107
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc.i.i.i.i.i72.cont unwind label %162

.noexc.i.i.i.i.i72.cont:                          ; preds = %.noexc.i.i.i.i.i72.invoke
  unreachable

_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i60: ; preds = %139
  %141 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %137) #29
          to label %.noexc74 unwind label %162

.noexc74:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i60, %131
  %142 = phi ptr [ null, %131 ], [ %141, %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i60 ]
  store ptr %142, ptr %128, align 8
  %143 = getelementptr inbounds i8, ptr %128, i64 8
  store ptr %142, ptr %143, align 8
  %144 = getelementptr inbounds %"class.cv::Vec.16", ptr %142, i64 %138
  %145 = getelementptr inbounds i8, ptr %128, i64 16
  store ptr %144, ptr %145, align 8
  %146 = load ptr, ptr %4, align 8
  %147 = load ptr, ptr %132, align 8
  %.not11.i.i.i.i.i.i.i.i61 = icmp eq ptr %146, %147
  br i1 %.not11.i.i.i.i.i.i.i.i61, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i70, label %.preheader.i.i.i.i.i.i.i.i62

.preheader.i.i.i.i.i.i.i.i62:                     ; preds = %.noexc74, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i68
  %.013.i.i.i.i.i.i.i.i63 = phi ptr [ %153, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i68 ], [ %142, %.noexc74 ]
  %.sroa.08.012.i.i.i.i.i.i.i.i64 = phi ptr [ %152, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i68 ], [ %146, %.noexc74 ]
  br label %148

148:                                              ; preds = %148, %.preheader.i.i.i.i.i.i.i.i62
  %indvars.iv.i.i.i.i.i.i.i.i.i.i.i65 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i66, %148 ], [ 0, %.preheader.i.i.i.i.i.i.i.i62 ]
  %149 = getelementptr inbounds float, ptr %.sroa.08.012.i.i.i.i.i.i.i.i64, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i65
  %150 = load float, ptr %149, align 4
  %151 = getelementptr inbounds [4 x float], ptr %.013.i.i.i.i.i.i.i.i63, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i65
  store float %150, ptr %151, align 4
  %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i66 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i65, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i67 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i66, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i67, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i68, label %148, !llvm.loop !187

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i68: ; preds = %148
  %152 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i.i.i.i64, i64 16
  %153 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i.i.i.i63, i64 16
  %.not.i.i.i.i.i.i.i.i69 = icmp eq ptr %152, %147
  br i1 %.not.i.i.i.i.i.i.i.i69, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i70, label %.preheader.i.i.i.i.i.i.i.i62, !llvm.loop !188

_ZNSt16allocator_traitsISaISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i70: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i68, %.noexc74
  %.0.lcssa.i.i.i.i.i.i.i.i71 = phi ptr [ %142, %.noexc74 ], [ %153, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i68 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i71, ptr %143, align 8
  %154 = load ptr, ptr %127, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 24
  store ptr %155, ptr %127, align 8
  br label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit76

156:                                              ; preds = %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit
  invoke void @_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %126, ptr %128, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit76 unwind label %162

_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit76: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i70, %156
  %157 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %90) #25
  %158 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %158, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit, label %159

159:                                              ; preds = %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit76
  call void @_ZdlPv(ptr noundef nonnull %158) #28
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit76, %159
  %160 = load ptr, ptr %3, align 8
  %.not.i.i.i77 = icmp eq ptr %160, null
  br i1 %.not.i.i.i77, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit78, label %161

161:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %160) #28
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit78

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit78: ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit, %161
  ret void

162:                                              ; preds = %.noexc.i.i.i.i.i72.invoke, %156, %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i60, %124, %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %90) #25
  br label %165

165:                                              ; preds = %.loopexit, %.loopexit.split-lp, %162
  %.pn = phi { ptr, i32 } [ %163, %162 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %166 = load ptr, ptr %4, align 8
  %.not.i.i.i79 = icmp eq ptr %166, null
  br i1 %.not.i.i.i79, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit80, label %167

167:                                              ; preds = %165
  call void @_ZdlPv(ptr noundef nonnull %166) #28
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit80

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit80: ; preds = %165, %167
  %168 = load ptr, ptr %3, align 8
  %.not.i.i.i81 = icmp eq ptr %168, null
  br i1 %.not.i.i.i81, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit82, label %169

169:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit80
  call void @_ZdlPv(ptr noundef nonnull %168) #28
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit82

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit82: ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit80, %169
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv6dynafu25FetchPointsNormalsInvoker5coordERSt6vectorINS_3VecIfLi4EEESaIS4_EES7_iiiNS_7Point3_IfEEfi(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, <2 x float> %6, float %7, float noundef %8, i32 noundef %9) local_unnamed_addr #7 comdat align 2 {
  %11 = alloca %"class.cv::Matx", align 8
  %12 = alloca %"class.cv::Vec", align 8
  %13 = alloca %"class.cv::Vec.16", align 8
  %14 = alloca %"class.cv::Vec.16", align 8
  %15 = alloca %"class.cv::Vec.16", align 8
  %16 = alloca %"class.cv::Vec.16", align 8
  %17 = alloca %"class.cv::Matx.31", align 16
  switch i32 %9, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit85 [
    i32 0, label %.thread
    i32 1, label %31
    i32 2, label %24
  ]

.thread:                                          ; preds = %10
  %18 = add nsw i32 %3, 1
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = icmp slt i32 %18, %22
  %.sroa.067.0.vec.extract = extractelement <2 x float> %6, i64 0
  br i1 %23, label %38, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit85

24:                                               ; preds = %10
  %25 = add nsw i32 %5, 1
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 24
  %29 = load i32, ptr %28, align 8
  %30 = icmp slt i32 %25, %29
  br i1 %30, label %38, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit85

31:                                               ; preds = %10
  %32 = add nsw i32 %4, 1
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 20
  %36 = load i32, ptr %35, align 4
  %37 = icmp slt i32 %32, %36
  %.sroa.067.4.vec.extract = extractelement <2 x float> %6, i64 1
  br i1 %37, label %38, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit85

38:                                               ; preds = %.thread, %24, %31
  %39 = phi ptr [ %27, %24 ], [ %34, %31 ], [ %20, %.thread ]
  %.275166 = phi float [ %7, %24 ], [ %.sroa.067.4.vec.extract, %31 ], [ %.sroa.067.0.vec.extract, %.thread ]
  %.not78 = phi i1 [ false, %24 ], [ true, %31 ], [ true, %.thread ]
  %.sroa.12.2165 = phi i32 [ 1, %24 ], [ 0, %31 ], [ 0, %.thread ]
  %.sroa.6.2164 = phi i32 [ 0, %24 ], [ 1, %31 ], [ 0, %.thread ]
  %.sroa.0145.2163 = phi i32 [ 0, %24 ], [ 0, %31 ], [ 1, %.thread ]
  %40 = phi <2 x i1> [ <i1 true, i1 true>, %24 ], [ <i1 true, i1 false>, %31 ], [ <i1 false, i1 true>, %.thread ]
  %41 = getelementptr inbounds i8, ptr %0, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = add nsw i32 %.sroa.0145.2163, %3
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  %45 = getelementptr inbounds i8, ptr %39, i64 116
  %46 = load i32, ptr %45, align 4
  %47 = mul nsw i32 %46, %43
  %48 = add nsw i32 %.sroa.6.2164, %4
  %49 = getelementptr inbounds i8, ptr %39, i64 120
  %50 = load i32, ptr %49, align 4
  %51 = mul nsw i32 %50, %48
  %52 = add nsw i32 %51, %47
  %53 = add nsw i32 %.sroa.12.2165, %5
  %54 = getelementptr inbounds i8, ptr %39, i64 124
  %55 = load i32, ptr %54, align 4
  %56 = mul nsw i32 %55, %53
  %57 = add nsw i32 %52, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %"struct.cv::dynafu::Voxel", ptr %42, i64 %58
  %60 = load float, ptr %59, align 4
  %61 = getelementptr inbounds i8, ptr %59, i64 4
  %62 = load float, ptr %61, align 4
  %63 = fcmp une float %62, 0.000000e+00
  %64 = fcmp une float %60, 1.000000e+00
  %or.cond = select i1 %63, i1 %64, i1 false
  br i1 %or.cond, label %65, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit85

65:                                               ; preds = %38
  %66 = fcmp ogt float %8, 0.000000e+00
  %67 = fcmp olt float %60, 0.000000e+00
  %or.cond3 = select i1 %66, i1 %67, i1 false
  br i1 %or.cond3, label %71, label %68

68:                                               ; preds = %65
  %69 = fcmp olt float %8, 0.000000e+00
  %70 = fcmp ogt float %60, 0.000000e+00
  %or.cond5 = select i1 %69, i1 %70, i1 false
  br i1 %or.cond5, label %71, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit85

71:                                               ; preds = %68, %65
  %72 = getelementptr inbounds i8, ptr %39, i64 8
  %73 = load float, ptr %72, align 8
  %74 = fadd float %.275166, %73
  %75 = tail call noundef float @llvm.fabs.f32(float %8)
  %76 = tail call noundef float @llvm.fabs.f32(float %60)
  %77 = fadd float %75, %76
  %78 = fdiv float 1.000000e+00, %77
  %79 = fmul float %75, %74
  %80 = tail call float @llvm.fmuladd.f32(float %.275166, float %76, float %79)
  %81 = fmul float %78, %80
  %82 = insertelement <2 x float> poison, float %81, i64 0
  %83 = shufflevector <2 x float> %82, <2 x float> poison, <2 x i32> zeroinitializer
  %84 = select <2 x i1> %40, <2 x float> %6, <2 x float> %83
  %85 = select i1 %.not78, float %7, float %81
  %86 = getelementptr inbounds i8, ptr %0, i64 41
  %87 = load i8, ptr %86, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %126

89:                                               ; preds = %71
  store <2 x float> %84, ptr %13, align 8, !alias.scope !189
  %90 = getelementptr inbounds i8, ptr %13, i64 8
  store float %85, ptr %90, align 8, !alias.scope !189
  %91 = getelementptr inbounds i8, ptr %13, i64 12
  store float 0.000000e+00, ptr %91, align 4, !alias.scope !189
  %92 = getelementptr inbounds i8, ptr %1, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %1, i64 16
  %95 = load ptr, ptr %94, align 8
  %.not.i.i = icmp eq ptr %93, %95
  br i1 %.not.i.i, label %101, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %89, %.preheader.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %.preheader.i.i ], [ 0, %89 ]
  %96 = getelementptr inbounds float, ptr %13, i64 %indvars.iv.i.i.i.i.i.i
  %97 = load float, ptr %96, align 4
  %98 = getelementptr inbounds [4 x float], ptr %93, i64 0, i64 %indvars.iv.i.i.i.i.i.i
  store float %97, ptr %98, align 4
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i, label %.preheader.i.i, !llvm.loop !187

_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i: ; preds = %.preheader.i.i
  %99 = load ptr, ptr %92, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 16
  store ptr %100, ptr %92, align 8
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit

101:                                              ; preds = %89
  call void @_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %93, ptr noundef nonnull align 4 dereferenceable(16) %13)
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i, %101
  %102 = getelementptr inbounds i8, ptr %0, i64 40
  %103 = load i8, ptr %102, align 8
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit85

105:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit
  %106 = load ptr, ptr %44, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 12
  %108 = load float, ptr %107, align 4
  %109 = insertelement <2 x float> poison, float %108, i64 0
  %110 = shufflevector <2 x float> %109, <2 x float> poison, <2 x i32> zeroinitializer
  %111 = fmul <2 x float> %84, %110
  %112 = fmul float %85, %108
  %113 = call { <2 x float>, float } @_ZNK2cv6dynafu13TSDFVolumeCPU14getNormalVoxelENS_7Point3_IfEE(ptr noundef nonnull align 8 dereferenceable(264) %106, <2 x float> %111, float %112)
  %.fca.0.extract22 = extractvalue { <2 x float>, float } %113, 0
  %.fca.1.extract23 = extractvalue { <2 x float>, float } %113, 1
  store <2 x float> %.fca.0.extract22, ptr %14, align 8, !alias.scope !192
  %114 = getelementptr inbounds i8, ptr %14, i64 8
  store float %.fca.1.extract23, ptr %114, align 8, !alias.scope !192
  %115 = getelementptr inbounds i8, ptr %14, i64 12
  store float 0.000000e+00, ptr %115, align 4, !alias.scope !192
  %116 = getelementptr inbounds i8, ptr %2, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %2, i64 16
  %119 = load ptr, ptr %118, align 8
  %.not.i.i79 = icmp eq ptr %117, %119
  br i1 %.not.i.i79, label %125, label %.preheader.i.i80

.preheader.i.i80:                                 ; preds = %105, %.preheader.i.i80
  %indvars.iv.i.i.i.i.i.i81 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i82, %.preheader.i.i80 ], [ 0, %105 ]
  %120 = getelementptr inbounds float, ptr %14, i64 %indvars.iv.i.i.i.i.i.i81
  %121 = load float, ptr %120, align 4
  %122 = getelementptr inbounds [4 x float], ptr %117, i64 0, i64 %indvars.iv.i.i.i.i.i.i81
  store float %121, ptr %122, align 4
  %indvars.iv.next.i.i.i.i.i.i82 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i81, 1
  %exitcond.not.i.i.i.i.i.i83 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i82, 4
  br i1 %exitcond.not.i.i.i.i.i.i83, label %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i84, label %.preheader.i.i80, !llvm.loop !187

_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i84: ; preds = %.preheader.i.i80
  %123 = load ptr, ptr %116, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 16
  store ptr %124, ptr %116, align 8
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit85

125:                                              ; preds = %105
  call void @_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %117, ptr noundef nonnull align 4 dereferenceable(16) %14)
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit85

126:                                              ; preds = %71
  %127 = getelementptr inbounds i8, ptr %39, i64 32
  %128 = load float, ptr %127, align 4
  %129 = getelementptr inbounds i8, ptr %39, i64 36
  %130 = load float, ptr %129, align 4
  %131 = extractelement <2 x float> %84, i64 1
  %132 = extractelement <2 x float> %84, i64 0
  %133 = getelementptr inbounds i8, ptr %39, i64 40
  %134 = load float, ptr %133, align 4
  %135 = getelementptr inbounds i8, ptr %39, i64 44
  %136 = load float, ptr %135, align 4
  %137 = getelementptr inbounds i8, ptr %39, i64 48
  %138 = load float, ptr %137, align 4
  %139 = getelementptr inbounds i8, ptr %39, i64 52
  %140 = load float, ptr %139, align 4
  %141 = getelementptr inbounds i8, ptr %39, i64 56
  %142 = load float, ptr %141, align 4
  %143 = getelementptr inbounds i8, ptr %39, i64 60
  %144 = load float, ptr %143, align 4
  %145 = getelementptr inbounds i8, ptr %39, i64 64
  %146 = load float, ptr %145, align 4
  %147 = getelementptr inbounds i8, ptr %39, i64 68
  %148 = load float, ptr %147, align 4
  %149 = fmul float %131, %148
  %150 = tail call float @llvm.fmuladd.f32(float %146, float %132, float %149)
  %151 = getelementptr inbounds i8, ptr %39, i64 72
  %152 = load float, ptr %151, align 4
  %153 = tail call float @llvm.fmuladd.f32(float %152, float %85, float %150)
  %154 = getelementptr inbounds i8, ptr %39, i64 76
  %155 = load float, ptr %154, align 4
  %156 = fadd float %155, %153
  %157 = shufflevector <2 x float> %84, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %158 = insertelement <2 x float> poison, float %130, i64 0
  %159 = insertelement <2 x float> %158, float %140, i64 1
  %160 = fmul <2 x float> %157, %159
  %161 = insertelement <2 x float> poison, float %128, i64 0
  %162 = insertelement <2 x float> %161, float %138, i64 1
  %163 = shufflevector <2 x float> %84, <2 x float> poison, <2 x i32> zeroinitializer
  %164 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %162, <2 x float> %163, <2 x float> %160)
  %165 = insertelement <2 x float> poison, float %134, i64 0
  %166 = insertelement <2 x float> %165, float %142, i64 1
  %167 = insertelement <2 x float> poison, float %85, i64 0
  %168 = shufflevector <2 x float> %167, <2 x float> poison, <2 x i32> zeroinitializer
  %169 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %166, <2 x float> %168, <2 x float> %164)
  %170 = insertelement <2 x float> poison, float %136, i64 0
  %171 = insertelement <2 x float> %170, float %144, i64 1
  %172 = fadd <2 x float> %171, %169
  store <2 x float> %172, ptr %15, align 8, !alias.scope !195
  %173 = getelementptr inbounds i8, ptr %15, i64 8
  store float %156, ptr %173, align 8, !alias.scope !195
  %174 = getelementptr inbounds i8, ptr %15, i64 12
  store float 0.000000e+00, ptr %174, align 4, !alias.scope !195
  %175 = getelementptr inbounds i8, ptr %1, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %1, i64 16
  %178 = load ptr, ptr %177, align 8
  %.not.i.i90 = icmp eq ptr %176, %178
  br i1 %.not.i.i90, label %184, label %.preheader.i.i91

.preheader.i.i91:                                 ; preds = %126, %.preheader.i.i91
  %indvars.iv.i.i.i.i.i.i92 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i93, %.preheader.i.i91 ], [ 0, %126 ]
  %179 = getelementptr inbounds float, ptr %15, i64 %indvars.iv.i.i.i.i.i.i92
  %180 = load float, ptr %179, align 4
  %181 = getelementptr inbounds [4 x float], ptr %176, i64 0, i64 %indvars.iv.i.i.i.i.i.i92
  store float %180, ptr %181, align 4
  %indvars.iv.next.i.i.i.i.i.i93 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i92, 1
  %exitcond.not.i.i.i.i.i.i94 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i93, 4
  br i1 %exitcond.not.i.i.i.i.i.i94, label %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i95, label %.preheader.i.i91, !llvm.loop !187

_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i95: ; preds = %.preheader.i.i91
  %182 = load ptr, ptr %175, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 16
  store ptr %183, ptr %175, align 8
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit96

184:                                              ; preds = %126
  call void @_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %176, ptr noundef nonnull align 4 dereferenceable(16) %15)
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit96

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit96: ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i95, %184
  %185 = getelementptr inbounds i8, ptr %0, i64 40
  %186 = load i8, ptr %185, align 8
  %187 = trunc i8 %186 to i1
  br i1 %187, label %188, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit85

188:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit96
  %189 = load ptr, ptr %44, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %191 = load float, ptr %190, align 4, !noalias !204
  %192 = getelementptr inbounds i8, ptr %189, i64 36
  %193 = load <2 x float>, ptr %192, align 4, !noalias !204
  %194 = getelementptr inbounds i8, ptr %189, i64 48
  %195 = load float, ptr %194, align 4, !noalias !204
  %196 = insertelement <4 x float> poison, float %191, i64 0
  %197 = shufflevector <2 x float> %193, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %198 = shufflevector <4 x float> %196, <4 x float> %197, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %199 = insertelement <4 x float> %198, float %195, i64 3
  store <4 x float> %199, ptr %17, align 16, !alias.scope !204
  %200 = getelementptr inbounds i8, ptr %189, i64 52
  %201 = getelementptr inbounds i8, ptr %17, i64 16
  %202 = load <2 x float>, ptr %200, align 4, !noalias !204
  %203 = getelementptr inbounds i8, ptr %189, i64 64
  %204 = load <2 x float>, ptr %203, align 4, !noalias !204
  %205 = shufflevector <2 x float> %202, <2 x float> %204, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %205, ptr %201, align 16, !alias.scope !204
  %206 = getelementptr inbounds i8, ptr %189, i64 72
  %207 = load float, ptr %206, align 4, !noalias !204
  %208 = getelementptr inbounds i8, ptr %17, i64 32
  store float %207, ptr %208, align 16, !alias.scope !204
  %209 = getelementptr inbounds i8, ptr %189, i64 12
  %210 = load float, ptr %209, align 4
  %211 = insertelement <2 x float> poison, float %210, i64 0
  %212 = shufflevector <2 x float> %211, <2 x float> poison, <2 x i32> zeroinitializer
  %213 = fmul <2 x float> %84, %212
  %214 = fmul float %85, %210
  %215 = call { <2 x float>, float } @_ZNK2cv6dynafu13TSDFVolumeCPU14getNormalVoxelENS_7Point3_IfEE(ptr noundef nonnull align 8 dereferenceable(264) %189, <2 x float> %213, float %214)
  %.fca.0.extract6 = extractvalue { <2 x float>, float } %215, 0
  %.fca.1.extract7 = extractvalue { <2 x float>, float } %215, 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12)
  store <2 x float> %.fca.0.extract6, ptr %12, align 8
  %216 = getelementptr inbounds i8, ptr %12, i64 8
  store float %.fca.1.extract7, ptr %216, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11)
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.critedge.i.i.i, %188
  %indvars.iv23.i.i.i = phi i64 [ 0, %188 ], [ %indvars.iv.next24.i.i.i, %.critedge.i.i.i ]
  %217 = mul nuw nsw i64 %indvars.iv23.i.i.i, 3
  br label %218

218:                                              ; preds = %218, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %218 ]
  %.01619.i.i.i = phi float [ 0.000000e+00, %.preheader.i.i.i ], [ %224, %218 ]
  %219 = add nuw nsw i64 %indvars.iv.i.i.i, %217
  %220 = getelementptr inbounds [9 x float], ptr %17, i64 0, i64 %219
  %221 = load float, ptr %220, align 4, !noalias !205
  %222 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 %indvars.iv.i.i.i
  %223 = load float, ptr %222, align 4, !noalias !205
  %224 = call float @llvm.fmuladd.f32(float %221, float %223, float %.01619.i.i.i)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %.critedge.i.i.i, label %218, !llvm.loop !141

.critedge.i.i.i:                                  ; preds = %218
  %225 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 %indvars.iv23.i.i.i
  store float %224, ptr %225, align 4, !noalias !205
  %indvars.iv.next24.i.i.i = add nuw nsw i64 %indvars.iv23.i.i.i, 1
  %exitcond26.not.i.i.i = icmp eq i64 %indvars.iv.next24.i.i.i, 3
  br i1 %exitcond26.not.i.i.i, label %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit, label %.preheader.i.i.i, !llvm.loop !142

_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit: ; preds = %.critedge.i.i.i
  %.sroa.3.0..sroa_idx9.i = getelementptr inbounds i8, ptr %11, i64 8
  %.sroa.3.0.copyload10.i = load float, ptr %.sroa.3.0..sroa_idx9.i, align 8
  %226 = load <2 x float>, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12)
  store <2 x float> %226, ptr %16, align 8, !alias.scope !208
  %227 = getelementptr inbounds i8, ptr %16, i64 8
  store float %.sroa.3.0.copyload10.i, ptr %227, align 8, !alias.scope !208
  %228 = getelementptr inbounds i8, ptr %16, i64 12
  store float 0.000000e+00, ptr %228, align 4, !alias.scope !208
  %229 = getelementptr inbounds i8, ptr %2, i64 8
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds i8, ptr %2, i64 16
  %232 = load ptr, ptr %231, align 8
  %.not.i.i103 = icmp eq ptr %230, %232
  br i1 %.not.i.i103, label %238, label %.preheader.i.i104

.preheader.i.i104:                                ; preds = %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit, %.preheader.i.i104
  %indvars.iv.i.i.i.i.i.i105 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i106, %.preheader.i.i104 ], [ 0, %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit ]
  %233 = getelementptr inbounds float, ptr %16, i64 %indvars.iv.i.i.i.i.i.i105
  %234 = load float, ptr %233, align 4
  %235 = getelementptr inbounds [4 x float], ptr %230, i64 0, i64 %indvars.iv.i.i.i.i.i.i105
  store float %234, ptr %235, align 4
  %indvars.iv.next.i.i.i.i.i.i106 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i105, 1
  %exitcond.not.i.i.i.i.i.i107 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i106, 4
  br i1 %exitcond.not.i.i.i.i.i.i107, label %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i108, label %.preheader.i.i104, !llvm.loop !187

_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i108: ; preds = %.preheader.i.i104
  %236 = load ptr, ptr %229, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 16
  store ptr %237, ptr %229, align 8
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit85

238:                                              ; preds = %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit
  call void @_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %230, ptr noundef nonnull align 4 dereferenceable(16) %16)
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit85

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit85: ; preds = %10, %238, %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i108, %125, %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i84, %.thread, %24, %38, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit96, %68, %31
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(16) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #26
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
  %19 = ashr exact i64 %18, 4
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 4
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #29
  br label %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.cv::Vec.16", ptr %23, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false)
  %.not13.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE11_M_allocateEm.exit, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %30, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %23, %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE11_M_allocateEm.exit ]
  %.01214.i.i.i.i.i = phi ptr [ %29, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE11_M_allocateEm.exit ]
  br label %25

25:                                               ; preds = %25, %.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i, %25 ], [ 0, %.preheader.i.i.i.i.i ]
  %26 = getelementptr inbounds float, ptr %.01214.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %27 = load float, ptr %26, align 4
  %28 = getelementptr inbounds [4 x float], ptr %.015.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i
  store float %27, ptr %28, align 4
  %indvars.iv.next.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %25, !llvm.loop !187

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %25
  %29 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i, i64 16
  %30 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %29, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.preheader.i.i.i.i.i, !llvm.loop !211

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE11_M_allocateEm.exit ], [ %30, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %31 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not13.i.i.i.i.i28 = icmp eq ptr %5, %1
  br i1 %.not13.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38, label %.preheader.i.i.i.i.i29

.preheader.i.i.i.i.i29:                           ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35
  %.015.i.i.i.i.i30 = phi ptr [ %37, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35 ], [ %31, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.01214.i.i.i.i.i31 = phi ptr [ %36, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  br label %32

32:                                               ; preds = %32, %.preheader.i.i.i.i.i29
  %indvars.iv.i.i.i.i.i.i.i.i32 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i33, %32 ], [ 0, %.preheader.i.i.i.i.i29 ]
  %33 = getelementptr inbounds float, ptr %.01214.i.i.i.i.i31, i64 %indvars.iv.i.i.i.i.i.i.i.i32
  %34 = load float, ptr %33, align 4
  %35 = getelementptr inbounds [4 x float], ptr %.015.i.i.i.i.i30, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i32
  store float %34, ptr %35, align 4
  %indvars.iv.next.i.i.i.i.i.i.i.i33 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i32, 1
  %exitcond.not.i.i.i.i.i.i.i.i34 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i33, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i34, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35, label %32, !llvm.loop !187

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35: ; preds = %32
  %36 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i31, i64 16
  %37 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i30, i64 16
  %.not.i.i.i.i.i36 = icmp eq ptr %36, %5
  br i1 %.not.i.i.i.i.i36, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38, label %.preheader.i.i.i.i.i29, !llvm.loop !211

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i37 = phi ptr [ %31, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %37, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35 ]
  %.not.i39 = icmp eq ptr %6, null
  br i1 %.not.i39, label %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE13_M_deallocateEPS2_m.exit, label %38

38:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38, %38
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i37, ptr %4, align 8
  %40 = getelementptr inbounds %"class.cv::Vec.16", ptr %23, i64 %16
  store ptr %40, ptr %39, align 8
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #19

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #26
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
  %19 = sdiv exact i64 %18, 24
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv3VecIfLi4EEESaIS3_EESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 24
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #29
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv3VecIfLi4EEESaIS3_EESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6vectorIN2cv3VecIfLi4EEESaIS3_EESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::vector.10", ptr %23, i64 %19
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %27
  br i1 %.not.i.i.i.i.i.i, label %.noexc26.thread, label %34

.noexc26.thread:                                  ; preds = %_ZNSt12_Vector_baseISt6vectorIN2cv3VecIfLi4EEESaIS3_EESaIS5_EE11_M_allocateEm.exit
  %31 = getelementptr inbounds i8, ptr %24, i64 8
  %32 = getelementptr inbounds i8, ptr null, i64 %30
  %33 = getelementptr inbounds i8, ptr %24, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store ptr %32, ptr %33, align 8
  br label %.loopexit

34:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIN2cv3VecIfLi4EEESaIS3_EESaIS5_EE11_M_allocateEm.exit
  %35 = icmp ugt i64 %30, 9223372036854775792
  br i1 %35, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %34
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %34
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #29
          to label %.noexc26 unwind label %65

.noexc26:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i
  store ptr %36, ptr %24, align 8
  %37 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 %30
  %39 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %38, ptr %39, align 8
  br label %.preheader.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i:                         ; preds = %.noexc26, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i
  %.013.i.i.i.i.i.i.i = phi ptr [ %45, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %36, %.noexc26 ]
  %.sroa.08.012.i.i.i.i.i.i.i = phi ptr [ %44, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %27, %.noexc26 ]
  br label %40

40:                                               ; preds = %40, %.preheader.i.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i.i, %40 ], [ 0, %.preheader.i.i.i.i.i.i.i ]
  %41 = getelementptr inbounds float, ptr %.sroa.08.012.i.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i
  %42 = load float, ptr %41, align 4
  %43 = getelementptr inbounds [4 x float], ptr %.013.i.i.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i
  store float %42, ptr %43, align 4
  %indvars.iv.next.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, label %40, !llvm.loop !187

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i: ; preds = %40
  %44 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i.i.i, i64 16
  %45 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %44, %26
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !188

.loopexit:                                        ; preds = %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, %.noexc26.thread
  %46 = phi ptr [ %31, %.noexc26.thread ], [ %37, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %.noexc26.thread ], [ %45, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %46, align 8
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i ], [ %23, %.loopexit ]
  %.0911.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i ], [ %6, %.loopexit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %47 = load <2 x ptr>, ptr %.0911.i.i.i.i, align 8, !alias.scope !215, !noalias !212
  store <2 x ptr> %47, ptr %.012.i.i.i.i, align 8, !alias.scope !212, !noalias !215
  %48 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
  %49 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 16
  %50 = load ptr, ptr %49, align 8, !alias.scope !215, !noalias !212
  store ptr %50, ptr %48, align 8, !alias.scope !212, !noalias !215
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !215, !noalias !212
  %51 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 24
  %52 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %51, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !217

_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %.loopexit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %.loopexit ], [ %52, %.lr.ph.i.i.i.i ]
  %53 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %59, %.lr.ph.i.i.i.i28 ], [ %53, %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %58, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %54 = load <2 x ptr>, ptr %.0911.i.i.i.i30, align 8, !alias.scope !221, !noalias !218
  store <2 x ptr> %54, ptr %.012.i.i.i.i29, align 8, !alias.scope !218, !noalias !221
  %55 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 16
  %56 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 16
  %57 = load ptr, ptr %56, align 8, !alias.scope !221, !noalias !218
  store ptr %57, ptr %55, align 8, !alias.scope !218, !noalias !221
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !221, !noalias !218
  %58 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 24
  %59 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %58, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !217

_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %53, %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %59, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIN2cv3VecIfLi4EEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv3VecIfLi4EEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt6vectorIN2cv3VecIfLi4EEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, %60
  %61 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8
  %62 = getelementptr inbounds %"class.std::vector.10", ptr %23, i64 %16
  store ptr %62, ptr %61, align 8
  ret void

63:                                               ; preds = %65
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %69 unwind label %70

65:                                               ; preds = %.noexc.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #25
  tail call void @_ZdlPv(ptr noundef nonnull %23) #28
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

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6dynafu17MarchCubesInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv6dynafu17MarchCubesInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [8 x float], align 16
  %4 = alloca [12 x %"class.cv::Point3_.1"], align 16
  %5 = alloca %"class.cv::Vec.16", align 8
  %6 = alloca %"class.cv::Vec.16", align 8
  %7 = alloca %"class.cv::Vec.16", align 8
  %8 = load i32, ptr %1, align 4
  %9 = getelementptr inbounds i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %.lr.ph747, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit

.lr.ph747:                                        ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = getelementptr inbounds i8, ptr %0, i64 152
  %14 = getelementptr inbounds i8, ptr %0, i64 120
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.2256.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  %16 = getelementptr inbounds i8, ptr %0, i64 36
  %.sroa.2254.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 44
  %17 = getelementptr inbounds i8, ptr %3, i64 4
  %.sroa.2258.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  %18 = getelementptr inbounds i8, ptr %0, i64 48
  %.sroa.2236.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 56
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = getelementptr inbounds i8, ptr %4, i64 12
  %.sroa.2240.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 20
  %21 = getelementptr inbounds i8, ptr %0, i64 60
  %.sroa.2218.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 68
  %22 = getelementptr inbounds i8, ptr %3, i64 12
  %23 = getelementptr inbounds i8, ptr %4, i64 24
  %.sroa.2222.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 32
  %24 = getelementptr inbounds i8, ptr %4, i64 36
  %.sroa.2204.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 44
  %25 = getelementptr inbounds i8, ptr %0, i64 72
  %.sroa.2184.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 80
  %26 = getelementptr inbounds i8, ptr %0, i64 84
  %.sroa.2182.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 92
  %27 = getelementptr inbounds i8, ptr %3, i64 16
  %28 = getelementptr inbounds i8, ptr %3, i64 20
  %29 = getelementptr inbounds i8, ptr %4, i64 48
  %.sroa.2186.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 56
  %30 = getelementptr inbounds i8, ptr %0, i64 96
  %.sroa.2164.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 104
  %31 = getelementptr inbounds i8, ptr %3, i64 24
  %32 = getelementptr inbounds i8, ptr %4, i64 60
  %.sroa.2168.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 68
  %33 = getelementptr inbounds i8, ptr %0, i64 108
  %.sroa.2146.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 116
  %34 = getelementptr inbounds i8, ptr %3, i64 28
  %35 = getelementptr inbounds i8, ptr %4, i64 72
  %.sroa.2150.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 80
  %36 = getelementptr inbounds i8, ptr %4, i64 84
  %.sroa.2132.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 92
  %37 = getelementptr inbounds i8, ptr %4, i64 96
  %.sroa.2114.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 104
  %38 = getelementptr inbounds i8, ptr %4, i64 108
  %.sroa.296.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 116
  %39 = getelementptr inbounds i8, ptr %4, i64 120
  %.sroa.278.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 128
  %40 = getelementptr inbounds i8, ptr %4, i64 132
  %.sroa.260.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 140
  %41 = getelementptr inbounds i8, ptr %5, i64 8
  %42 = getelementptr inbounds i8, ptr %5, i64 12
  %43 = getelementptr inbounds i8, ptr %6, i64 8
  %44 = getelementptr inbounds i8, ptr %6, i64 12
  %45 = getelementptr inbounds i8, ptr %7, i64 8
  %46 = getelementptr inbounds i8, ptr %7, i64 12
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 20
  %49 = load i32, ptr %48, align 4
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %.lr.ph747.split, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit

.lr.ph747.split:                                  ; preds = %.lr.ph747, %._crit_edge736
  %51 = phi i32 [ %629, %._crit_edge736 ], [ %10, %.lr.ph747 ]
  %52 = phi ptr [ %630, %._crit_edge736 ], [ %47, %.lr.ph747 ]
  %53 = phi ptr [ %631, %._crit_edge736 ], [ %47, %.lr.ph747 ]
  %54 = phi ptr [ %632, %._crit_edge736 ], [ %47, %.lr.ph747 ]
  %.0745 = phi i32 [ %633, %._crit_edge736 ], [ %8, %.lr.ph747 ]
  %.sroa.0645.0744 = phi ptr [ %.sroa.0645.1.lcssa, %._crit_edge736 ], [ null, %.lr.ph747 ]
  %.sroa.11.0743 = phi ptr [ %.sroa.11.1.lcssa, %._crit_edge736 ], [ null, %.lr.ph747 ]
  %.sroa.28.0742 = phi ptr [ %.sroa.28.1.lcssa, %._crit_edge736 ], [ null, %.lr.ph747 ]
  %55 = getelementptr inbounds i8, ptr %54, i64 116
  %56 = load i32, ptr %55, align 4
  %57 = mul nsw i32 %56, %.0745
  %58 = getelementptr inbounds i8, ptr %54, i64 20
  %59 = load i32, ptr %58, align 4
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %.lr.ph735, label %._crit_edge736

.lr.ph735:                                        ; preds = %.lr.ph747.split
  %61 = sitofp i32 %.0745 to float
  %62 = getelementptr inbounds i8, ptr %53, i64 24
  %63 = load i32, ptr %62, align 8
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %.lr.ph735.split.preheader, label %._crit_edge736

.lr.ph735.split.preheader:                        ; preds = %.lr.ph735
  %65 = insertelement <2 x float> poison, float %61, i64 0
  br label %.lr.ph735.split

.lr.ph735.split:                                  ; preds = %.lr.ph735.split.preheader, %._crit_edge
  %66 = phi ptr [ %623, %._crit_edge ], [ %52, %.lr.ph735.split.preheader ]
  %67 = phi ptr [ %623, %._crit_edge ], [ %53, %.lr.ph735.split.preheader ]
  %68 = phi ptr [ %623, %._crit_edge ], [ %54, %.lr.ph735.split.preheader ]
  %.0307733 = phi i32 [ %624, %._crit_edge ], [ 0, %.lr.ph735.split.preheader ]
  %.sroa.0645.1732 = phi ptr [ %.sroa.0645.2.lcssa, %._crit_edge ], [ %.sroa.0645.0744, %.lr.ph735.split.preheader ]
  %.sroa.11.1731 = phi ptr [ %.sroa.11.2.lcssa, %._crit_edge ], [ %.sroa.11.0743, %.lr.ph735.split.preheader ]
  %.sroa.28.1730 = phi ptr [ %.sroa.28.2.lcssa, %._crit_edge ], [ %.sroa.28.0742, %.lr.ph735.split.preheader ]
  %69 = getelementptr inbounds i8, ptr %68, i64 120
  %70 = load i32, ptr %69, align 4
  %71 = mul nsw i32 %70, %.0307733
  %72 = add nsw i32 %71, %57
  %73 = getelementptr inbounds i8, ptr %67, i64 24
  %74 = load i32, ptr %73, align 8
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %.lr.ph726, label %._crit_edge

.lr.ph726:                                        ; preds = %.lr.ph735.split
  %76 = uitofp nneg i32 %.0307733 to float
  %77 = insertelement <2 x float> %65, float %76, i64 1
  br label %78

78:                                               ; preds = %.lr.ph726, %.loopexit
  %79 = phi ptr [ %66, %.lr.ph726 ], [ %616, %.loopexit ]
  %80 = phi ptr [ %67, %.lr.ph726 ], [ %617, %.loopexit ]
  %.0308725 = phi i32 [ 0, %.lr.ph726 ], [ %618, %.loopexit ]
  %.sroa.0645.2724 = phi ptr [ %.sroa.0645.1732, %.lr.ph726 ], [ %.sroa.0645.8, %.loopexit ]
  %.sroa.11.2723 = phi ptr [ %.sroa.11.1731, %.lr.ph726 ], [ %.sroa.11.7, %.loopexit ]
  %.sroa.28.2722 = phi ptr [ %.sroa.28.1730, %.lr.ph726 ], [ %.sroa.28.7, %.loopexit ]
  %81 = getelementptr inbounds i8, ptr %80, i64 124
  %82 = load i32, ptr %81, align 4
  %83 = mul nsw i32 %82, %.0308725
  %84 = add nsw i32 %72, %83
  %85 = load ptr, ptr %13, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds %"struct.cv::dynafu::Voxel", ptr %85, i64 %86, i32 1
  %88 = load float, ptr %87, align 4
  %89 = fcmp oeq float %88, 0.000000e+00
  br i1 %89, label %.loopexit, label %90

.loopexit664:                                     ; preds = %420, %510, %601
  %.sroa.0645.3.ph = phi ptr [ %.sroa.0645.4718, %420 ], [ %.sroa.0645.5, %510 ], [ %.sroa.0645.6, %601 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %655

.loopexit.split-lp:                               ; preds = %638, %414, %504, %595
  %.sroa.0645.3.ph665 = phi ptr [ %.sroa.0645.1.lcssa, %638 ], [ %.sroa.0645.6, %595 ], [ %.sroa.0645.5, %504 ], [ %.sroa.0645.4718, %414 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %655

90:                                               ; preds = %78
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  br label %91

91:                                               ; preds = %90, %109
  %indvars.iv = phi i64 [ 0, %90 ], [ %indvars.iv.next, %109 ]
  %.0309714 = phi i8 [ 0, %90 ], [ %.1, %109 ]
  %92 = getelementptr inbounds [8 x i32], ptr %14, i64 0, i64 %indvars.iv
  %93 = load i32, ptr %92, align 4
  %94 = add nsw i32 %93, %84
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %"struct.cv::dynafu::Voxel", ptr %85, i64 %95, i32 1
  %97 = load float, ptr %96, align 4
  %98 = fcmp oeq float %97, 0.000000e+00
  br i1 %98, label %109, label %99

99:                                               ; preds = %91
  %100 = getelementptr inbounds %"struct.cv::dynafu::Voxel", ptr %85, i64 %95
  %101 = load float, ptr %100, align 4
  %102 = getelementptr inbounds [8 x float], ptr %3, i64 0, i64 %indvars.iv
  store float %101, ptr %102, align 4
  %103 = fcmp ugt float %101, 0.000000e+00
  br i1 %103, label %109, label %104

104:                                              ; preds = %99
  %105 = trunc nuw nsw i64 %indvars.iv to i32
  %106 = shl nuw nsw i32 1, %105
  %107 = trunc nuw i32 %106 to i8
  %108 = or i8 %.0309714, %107
  br label %109

109:                                              ; preds = %99, %104, %91
  %.1 = phi i8 [ %.0309714, %91 ], [ %108, %104 ], [ %.0309714, %99 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %110, label %91, !llvm.loop !223

110:                                              ; preds = %109
  %111 = zext i8 %.1 to i64
  %112 = getelementptr inbounds [256 x i32], ptr @_ZN2cv6dynafu9edgeTableE, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %110
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(144) %4, i8 0, i64 144, i1 false)
  %115 = uitofp nneg i32 %.0308725 to float
  %116 = and i32 %113, 1
  %.not314 = icmp eq i32 %116, 0
  br i1 %.not314, label %134, label %117

117:                                              ; preds = %.preheader.preheader
  %.sroa.0255.0.copyload = load <2 x float>, ptr %15, align 8
  %.sroa.2256.0.copyload = load float, ptr %.sroa.2256.0..sroa_idx, align 8
  %.sroa.0253.0.copyload = load <2 x float>, ptr %16, align 4
  %.sroa.2254.0.copyload = load float, ptr %.sroa.2254.0..sroa_idx, align 4
  %118 = load float, ptr %3, align 16
  %119 = load float, ptr %17, align 4
  %120 = fsub float %118, %119
  %121 = tail call noundef float @llvm.fabs.f32(float %120)
  %122 = fcmp ogt float %121, 0x3F1A36E2E0000000
  %123 = fdiv float %118, %120
  %.0.i = select i1 %122, float %123, float 5.000000e-01
  %124 = fsub float %.sroa.2254.0.copyload, %.sroa.2256.0.copyload
  %125 = fmul float %124, %.0.i
  %126 = fadd float %.sroa.2256.0.copyload, %125
  %127 = fsub <2 x float> %.sroa.0253.0.copyload, %.sroa.0255.0.copyload
  %128 = insertelement <2 x float> poison, float %.0.i, i64 0
  %129 = shufflevector <2 x float> %128, <2 x float> poison, <2 x i32> zeroinitializer
  %130 = fmul <2 x float> %127, %129
  %131 = fadd <2 x float> %.sroa.0255.0.copyload, %130
  %132 = fadd <2 x float> %131, %77
  %133 = fadd float %126, %115
  store <2 x float> %132, ptr %4, align 16
  store float %133, ptr %.sroa.2258.0..sroa_idx, align 8
  br label %134

134:                                              ; preds = %117, %.preheader.preheader
  %135 = and i32 %113, 2
  %.not315 = icmp eq i32 %135, 0
  br i1 %.not315, label %153, label %136

136:                                              ; preds = %134
  %.sroa.0237.0.copyload = load <2 x float>, ptr %16, align 4
  %.sroa.2238.0.copyload = load float, ptr %.sroa.2254.0..sroa_idx, align 4
  %.sroa.0235.0.copyload = load <2 x float>, ptr %18, align 8
  %.sroa.2236.0.copyload = load float, ptr %.sroa.2236.0..sroa_idx, align 8
  %137 = load float, ptr %17, align 4
  %138 = load float, ptr %19, align 8
  %139 = fsub float %137, %138
  %140 = tail call noundef float @llvm.fabs.f32(float %139)
  %141 = fcmp ogt float %140, 0x3F1A36E2E0000000
  %142 = fdiv float %137, %139
  %.0.i328 = select i1 %141, float %142, float 5.000000e-01
  %143 = fsub float %.sroa.2236.0.copyload, %.sroa.2238.0.copyload
  %144 = fmul float %143, %.0.i328
  %145 = fadd float %.sroa.2238.0.copyload, %144
  %146 = fsub <2 x float> %.sroa.0235.0.copyload, %.sroa.0237.0.copyload
  %147 = insertelement <2 x float> poison, float %.0.i328, i64 0
  %148 = shufflevector <2 x float> %147, <2 x float> poison, <2 x i32> zeroinitializer
  %149 = fmul <2 x float> %146, %148
  %150 = fadd <2 x float> %.sroa.0237.0.copyload, %149
  %151 = fadd <2 x float> %150, %77
  %152 = fadd float %145, %115
  store <2 x float> %151, ptr %20, align 4
  store float %152, ptr %.sroa.2240.0..sroa_idx, align 4
  br label %153

153:                                              ; preds = %136, %134
  %154 = and i32 %113, 4
  %.not316 = icmp eq i32 %154, 0
  br i1 %.not316, label %172, label %155

155:                                              ; preds = %153
  %.sroa.0219.0.copyload = load <2 x float>, ptr %18, align 8
  %.sroa.2220.0.copyload = load float, ptr %.sroa.2236.0..sroa_idx, align 8
  %.sroa.0217.0.copyload = load <2 x float>, ptr %21, align 4
  %.sroa.2218.0.copyload = load float, ptr %.sroa.2218.0..sroa_idx, align 4
  %156 = load float, ptr %19, align 8
  %157 = load float, ptr %22, align 4
  %158 = fsub float %156, %157
  %159 = tail call noundef float @llvm.fabs.f32(float %158)
  %160 = fcmp ogt float %159, 0x3F1A36E2E0000000
  %161 = fdiv float %156, %158
  %.0.i341 = select i1 %160, float %161, float 5.000000e-01
  %162 = fsub float %.sroa.2218.0.copyload, %.sroa.2220.0.copyload
  %163 = fmul float %162, %.0.i341
  %164 = fadd float %.sroa.2220.0.copyload, %163
  %165 = fsub <2 x float> %.sroa.0217.0.copyload, %.sroa.0219.0.copyload
  %166 = insertelement <2 x float> poison, float %.0.i341, i64 0
  %167 = shufflevector <2 x float> %166, <2 x float> poison, <2 x i32> zeroinitializer
  %168 = fmul <2 x float> %165, %167
  %169 = fadd <2 x float> %.sroa.0219.0.copyload, %168
  %170 = fadd <2 x float> %169, %77
  %171 = fadd float %164, %115
  store <2 x float> %170, ptr %23, align 8
  store float %171, ptr %.sroa.2222.0..sroa_idx, align 16
  br label %172

172:                                              ; preds = %155, %153
  %173 = and i32 %113, 8
  %.not317 = icmp eq i32 %173, 0
  br i1 %.not317, label %191, label %174

174:                                              ; preds = %172
  %.sroa.0201.0.copyload = load <2 x float>, ptr %21, align 4
  %.sroa.2202.0.copyload = load float, ptr %.sroa.2218.0..sroa_idx, align 4
  %.sroa.0199.0.copyload = load <2 x float>, ptr %15, align 8
  %.sroa.2200.0.copyload = load float, ptr %.sroa.2256.0..sroa_idx, align 8
  %175 = load float, ptr %22, align 4
  %176 = load float, ptr %3, align 16
  %177 = fsub float %175, %176
  %178 = tail call noundef float @llvm.fabs.f32(float %177)
  %179 = fcmp ogt float %178, 0x3F1A36E2E0000000
  %180 = fdiv float %175, %177
  %.0.i354 = select i1 %179, float %180, float 5.000000e-01
  %181 = fsub float %.sroa.2200.0.copyload, %.sroa.2202.0.copyload
  %182 = fmul float %181, %.0.i354
  %183 = fadd float %.sroa.2202.0.copyload, %182
  %184 = fsub <2 x float> %.sroa.0199.0.copyload, %.sroa.0201.0.copyload
  %185 = insertelement <2 x float> poison, float %.0.i354, i64 0
  %186 = shufflevector <2 x float> %185, <2 x float> poison, <2 x i32> zeroinitializer
  %187 = fmul <2 x float> %184, %186
  %188 = fadd <2 x float> %.sroa.0201.0.copyload, %187
  %189 = fadd <2 x float> %188, %77
  %190 = fadd float %183, %115
  store <2 x float> %189, ptr %24, align 4
  store float %190, ptr %.sroa.2204.0..sroa_idx, align 4
  br label %191

191:                                              ; preds = %174, %172
  %192 = and i32 %113, 16
  %.not318 = icmp eq i32 %192, 0
  br i1 %.not318, label %210, label %193

193:                                              ; preds = %191
  %.sroa.0183.0.copyload = load <2 x float>, ptr %25, align 8
  %.sroa.2184.0.copyload = load float, ptr %.sroa.2184.0..sroa_idx, align 8
  %.sroa.0181.0.copyload = load <2 x float>, ptr %26, align 4
  %.sroa.2182.0.copyload = load float, ptr %.sroa.2182.0..sroa_idx, align 4
  %194 = load float, ptr %27, align 16
  %195 = load float, ptr %28, align 4
  %196 = fsub float %194, %195
  %197 = tail call noundef float @llvm.fabs.f32(float %196)
  %198 = fcmp ogt float %197, 0x3F1A36E2E0000000
  %199 = fdiv float %194, %196
  %.0.i367 = select i1 %198, float %199, float 5.000000e-01
  %200 = fsub float %.sroa.2182.0.copyload, %.sroa.2184.0.copyload
  %201 = fmul float %200, %.0.i367
  %202 = fadd float %.sroa.2184.0.copyload, %201
  %203 = fsub <2 x float> %.sroa.0181.0.copyload, %.sroa.0183.0.copyload
  %204 = insertelement <2 x float> poison, float %.0.i367, i64 0
  %205 = shufflevector <2 x float> %204, <2 x float> poison, <2 x i32> zeroinitializer
  %206 = fmul <2 x float> %203, %205
  %207 = fadd <2 x float> %.sroa.0183.0.copyload, %206
  %208 = fadd <2 x float> %207, %77
  %209 = fadd float %202, %115
  store <2 x float> %208, ptr %29, align 16
  store float %209, ptr %.sroa.2186.0..sroa_idx, align 8
  br label %210

210:                                              ; preds = %193, %191
  %211 = and i32 %113, 32
  %.not319 = icmp eq i32 %211, 0
  br i1 %.not319, label %229, label %212

212:                                              ; preds = %210
  %.sroa.0165.0.copyload = load <2 x float>, ptr %26, align 4
  %.sroa.2166.0.copyload = load float, ptr %.sroa.2182.0..sroa_idx, align 4
  %.sroa.0163.0.copyload = load <2 x float>, ptr %30, align 8
  %.sroa.2164.0.copyload = load float, ptr %.sroa.2164.0..sroa_idx, align 8
  %213 = load float, ptr %28, align 4
  %214 = load float, ptr %31, align 8
  %215 = fsub float %213, %214
  %216 = tail call noundef float @llvm.fabs.f32(float %215)
  %217 = fcmp ogt float %216, 0x3F1A36E2E0000000
  %218 = fdiv float %213, %215
  %.0.i380 = select i1 %217, float %218, float 5.000000e-01
  %219 = fsub float %.sroa.2164.0.copyload, %.sroa.2166.0.copyload
  %220 = fmul float %219, %.0.i380
  %221 = fadd float %.sroa.2166.0.copyload, %220
  %222 = fsub <2 x float> %.sroa.0163.0.copyload, %.sroa.0165.0.copyload
  %223 = insertelement <2 x float> poison, float %.0.i380, i64 0
  %224 = shufflevector <2 x float> %223, <2 x float> poison, <2 x i32> zeroinitializer
  %225 = fmul <2 x float> %222, %224
  %226 = fadd <2 x float> %.sroa.0165.0.copyload, %225
  %227 = fadd <2 x float> %226, %77
  %228 = fadd float %221, %115
  store <2 x float> %227, ptr %32, align 4
  store float %228, ptr %.sroa.2168.0..sroa_idx, align 4
  br label %229

229:                                              ; preds = %212, %210
  %230 = and i32 %113, 64
  %.not320 = icmp eq i32 %230, 0
  br i1 %.not320, label %248, label %231

231:                                              ; preds = %229
  %.sroa.0147.0.copyload = load <2 x float>, ptr %30, align 8
  %.sroa.2148.0.copyload = load float, ptr %.sroa.2164.0..sroa_idx, align 8
  %.sroa.0145.0.copyload = load <2 x float>, ptr %33, align 4
  %.sroa.2146.0.copyload = load float, ptr %.sroa.2146.0..sroa_idx, align 4
  %232 = load float, ptr %31, align 8
  %233 = load float, ptr %34, align 4
  %234 = fsub float %232, %233
  %235 = tail call noundef float @llvm.fabs.f32(float %234)
  %236 = fcmp ogt float %235, 0x3F1A36E2E0000000
  %237 = fdiv float %232, %234
  %.0.i393 = select i1 %236, float %237, float 5.000000e-01
  %238 = fsub float %.sroa.2146.0.copyload, %.sroa.2148.0.copyload
  %239 = fmul float %238, %.0.i393
  %240 = fadd float %.sroa.2148.0.copyload, %239
  %241 = fsub <2 x float> %.sroa.0145.0.copyload, %.sroa.0147.0.copyload
  %242 = insertelement <2 x float> poison, float %.0.i393, i64 0
  %243 = shufflevector <2 x float> %242, <2 x float> poison, <2 x i32> zeroinitializer
  %244 = fmul <2 x float> %241, %243
  %245 = fadd <2 x float> %.sroa.0147.0.copyload, %244
  %246 = fadd <2 x float> %245, %77
  %247 = fadd float %240, %115
  store <2 x float> %246, ptr %35, align 8
  store float %247, ptr %.sroa.2150.0..sroa_idx, align 16
  br label %248

248:                                              ; preds = %231, %229
  %249 = and i32 %113, 128
  %.not321 = icmp eq i32 %249, 0
  br i1 %.not321, label %267, label %250

250:                                              ; preds = %248
  %.sroa.0129.0.copyload = load <2 x float>, ptr %33, align 4
  %.sroa.2130.0.copyload = load float, ptr %.sroa.2146.0..sroa_idx, align 4
  %.sroa.0127.0.copyload = load <2 x float>, ptr %25, align 8
  %.sroa.2128.0.copyload = load float, ptr %.sroa.2184.0..sroa_idx, align 8
  %251 = load float, ptr %34, align 4
  %252 = load float, ptr %27, align 16
  %253 = fsub float %251, %252
  %254 = tail call noundef float @llvm.fabs.f32(float %253)
  %255 = fcmp ogt float %254, 0x3F1A36E2E0000000
  %256 = fdiv float %251, %253
  %.0.i406 = select i1 %255, float %256, float 5.000000e-01
  %257 = fsub float %.sroa.2128.0.copyload, %.sroa.2130.0.copyload
  %258 = fmul float %257, %.0.i406
  %259 = fadd float %.sroa.2130.0.copyload, %258
  %260 = fsub <2 x float> %.sroa.0127.0.copyload, %.sroa.0129.0.copyload
  %261 = insertelement <2 x float> poison, float %.0.i406, i64 0
  %262 = shufflevector <2 x float> %261, <2 x float> poison, <2 x i32> zeroinitializer
  %263 = fmul <2 x float> %260, %262
  %264 = fadd <2 x float> %.sroa.0129.0.copyload, %263
  %265 = fadd <2 x float> %264, %77
  %266 = fadd float %259, %115
  store <2 x float> %265, ptr %36, align 4
  store float %266, ptr %.sroa.2132.0..sroa_idx, align 4
  br label %267

267:                                              ; preds = %250, %248
  %268 = and i32 %113, 256
  %.not322 = icmp eq i32 %268, 0
  br i1 %.not322, label %286, label %269

269:                                              ; preds = %267
  %.sroa.0111.0.copyload = load <2 x float>, ptr %15, align 8
  %.sroa.2112.0.copyload = load float, ptr %.sroa.2256.0..sroa_idx, align 8
  %.sroa.0109.0.copyload = load <2 x float>, ptr %25, align 8
  %.sroa.2110.0.copyload = load float, ptr %.sroa.2184.0..sroa_idx, align 8
  %270 = load float, ptr %3, align 16
  %271 = load float, ptr %27, align 16
  %272 = fsub float %270, %271
  %273 = tail call noundef float @llvm.fabs.f32(float %272)
  %274 = fcmp ogt float %273, 0x3F1A36E2E0000000
  %275 = fdiv float %270, %272
  %.0.i419 = select i1 %274, float %275, float 5.000000e-01
  %276 = fsub float %.sroa.2110.0.copyload, %.sroa.2112.0.copyload
  %277 = fmul float %276, %.0.i419
  %278 = fadd float %.sroa.2112.0.copyload, %277
  %279 = fsub <2 x float> %.sroa.0109.0.copyload, %.sroa.0111.0.copyload
  %280 = insertelement <2 x float> poison, float %.0.i419, i64 0
  %281 = shufflevector <2 x float> %280, <2 x float> poison, <2 x i32> zeroinitializer
  %282 = fmul <2 x float> %279, %281
  %283 = fadd <2 x float> %.sroa.0111.0.copyload, %282
  %284 = fadd <2 x float> %283, %77
  %285 = fadd float %278, %115
  store <2 x float> %284, ptr %37, align 16
  store float %285, ptr %.sroa.2114.0..sroa_idx, align 8
  br label %286

286:                                              ; preds = %269, %267
  %287 = and i32 %113, 512
  %.not323 = icmp eq i32 %287, 0
  br i1 %.not323, label %305, label %288

288:                                              ; preds = %286
  %.sroa.093.0.copyload = load <2 x float>, ptr %16, align 4
  %.sroa.294.0.copyload = load float, ptr %.sroa.2254.0..sroa_idx, align 4
  %.sroa.091.0.copyload = load <2 x float>, ptr %26, align 4
  %.sroa.292.0.copyload = load float, ptr %.sroa.2182.0..sroa_idx, align 4
  %289 = load float, ptr %17, align 4
  %290 = load float, ptr %28, align 4
  %291 = fsub float %289, %290
  %292 = tail call noundef float @llvm.fabs.f32(float %291)
  %293 = fcmp ogt float %292, 0x3F1A36E2E0000000
  %294 = fdiv float %289, %291
  %.0.i432 = select i1 %293, float %294, float 5.000000e-01
  %295 = fsub float %.sroa.292.0.copyload, %.sroa.294.0.copyload
  %296 = fmul float %295, %.0.i432
  %297 = fadd float %.sroa.294.0.copyload, %296
  %298 = fsub <2 x float> %.sroa.091.0.copyload, %.sroa.093.0.copyload
  %299 = insertelement <2 x float> poison, float %.0.i432, i64 0
  %300 = shufflevector <2 x float> %299, <2 x float> poison, <2 x i32> zeroinitializer
  %301 = fmul <2 x float> %298, %300
  %302 = fadd <2 x float> %.sroa.093.0.copyload, %301
  %303 = fadd <2 x float> %302, %77
  %304 = fadd float %297, %115
  store <2 x float> %303, ptr %38, align 4
  store float %304, ptr %.sroa.296.0..sroa_idx, align 4
  br label %305

305:                                              ; preds = %288, %286
  %306 = and i32 %113, 1024
  %.not324 = icmp eq i32 %306, 0
  br i1 %.not324, label %324, label %307

307:                                              ; preds = %305
  %.sroa.075.0.copyload = load <2 x float>, ptr %18, align 8
  %.sroa.276.0.copyload = load float, ptr %.sroa.2236.0..sroa_idx, align 8
  %.sroa.073.0.copyload = load <2 x float>, ptr %30, align 8
  %.sroa.274.0.copyload = load float, ptr %.sroa.2164.0..sroa_idx, align 8
  %308 = load float, ptr %19, align 8
  %309 = load float, ptr %31, align 8
  %310 = fsub float %308, %309
  %311 = tail call noundef float @llvm.fabs.f32(float %310)
  %312 = fcmp ogt float %311, 0x3F1A36E2E0000000
  %313 = fdiv float %308, %310
  %.0.i445 = select i1 %312, float %313, float 5.000000e-01
  %314 = fsub float %.sroa.274.0.copyload, %.sroa.276.0.copyload
  %315 = fmul float %314, %.0.i445
  %316 = fadd float %.sroa.276.0.copyload, %315
  %317 = fsub <2 x float> %.sroa.073.0.copyload, %.sroa.075.0.copyload
  %318 = insertelement <2 x float> poison, float %.0.i445, i64 0
  %319 = shufflevector <2 x float> %318, <2 x float> poison, <2 x i32> zeroinitializer
  %320 = fmul <2 x float> %317, %319
  %321 = fadd <2 x float> %.sroa.075.0.copyload, %320
  %322 = fadd <2 x float> %321, %77
  %323 = fadd float %316, %115
  store <2 x float> %322, ptr %39, align 8
  store float %323, ptr %.sroa.278.0..sroa_idx, align 16
  br label %324

324:                                              ; preds = %307, %305
  %325 = and i32 %113, 2048
  %.not325 = icmp eq i32 %325, 0
  br i1 %.not325, label %343, label %326

326:                                              ; preds = %324
  %.sroa.057.0.copyload = load <2 x float>, ptr %21, align 4
  %.sroa.258.0.copyload = load float, ptr %.sroa.2218.0..sroa_idx, align 4
  %.sroa.055.0.copyload = load <2 x float>, ptr %33, align 4
  %.sroa.256.0.copyload = load float, ptr %.sroa.2146.0..sroa_idx, align 4
  %327 = load float, ptr %22, align 4
  %328 = load float, ptr %34, align 4
  %329 = fsub float %327, %328
  %330 = tail call noundef float @llvm.fabs.f32(float %329)
  %331 = fcmp ogt float %330, 0x3F1A36E2E0000000
  %332 = fdiv float %327, %329
  %.0.i458 = select i1 %331, float %332, float 5.000000e-01
  %333 = fsub float %.sroa.256.0.copyload, %.sroa.258.0.copyload
  %334 = fmul float %333, %.0.i458
  %335 = fadd float %.sroa.258.0.copyload, %334
  %336 = fsub <2 x float> %.sroa.055.0.copyload, %.sroa.057.0.copyload
  %337 = insertelement <2 x float> poison, float %.0.i458, i64 0
  %338 = shufflevector <2 x float> %337, <2 x float> poison, <2 x i32> zeroinitializer
  %339 = fmul <2 x float> %336, %338
  %340 = fadd <2 x float> %.sroa.057.0.copyload, %339
  %341 = fadd <2 x float> %340, %77
  %342 = fadd float %335, %115
  store <2 x float> %341, ptr %40, align 4
  store float %342, ptr %.sroa.260.0..sroa_idx, align 4
  br label %343

343:                                              ; preds = %326, %324
  %344 = getelementptr inbounds [256 x [16 x i32]], ptr @_ZN2cv6dynafu8triTableE, i64 0, i64 %111, i64 0
  %345 = load i32, ptr %344, align 16
  %.not326715 = icmp eq i32 %345, -1
  br i1 %.not326715, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %343, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit510
  %indvars.iv764 = phi i64 [ %indvars.iv.next765, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit510 ], [ 0, %343 ]
  %346 = phi i32 [ %615, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit510 ], [ %345, %343 ]
  %.sroa.0645.4718 = phi ptr [ %.sroa.0645.7, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit510 ], [ %.sroa.0645.2724, %343 ]
  %.sroa.11.3717 = phi ptr [ %.sroa.11.6, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit510 ], [ %.sroa.11.2723, %343 ]
  %.sroa.28.3716 = phi ptr [ %.sroa.28.6, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit510 ], [ %.sroa.28.2722, %343 ]
  %347 = load ptr, ptr %12, align 8
  %348 = sext i32 %346 to i64
  %349 = getelementptr inbounds [12 x %"class.cv::Point3_.1"], ptr %4, i64 0, i64 %348
  %350 = getelementptr inbounds i8, ptr %347, i64 8
  %351 = load float, ptr %350, align 8
  %352 = load float, ptr %349, align 4
  %353 = fmul float %351, %352
  %354 = getelementptr inbounds i8, ptr %349, i64 4
  %355 = load float, ptr %354, align 4
  %356 = fmul float %351, %355
  %357 = getelementptr inbounds i8, ptr %349, i64 8
  %358 = load float, ptr %357, align 4
  %359 = fmul float %351, %358
  %360 = getelementptr inbounds i8, ptr %347, i64 32
  %361 = load float, ptr %360, align 4
  %362 = getelementptr inbounds i8, ptr %347, i64 36
  %363 = load float, ptr %362, align 4
  %364 = getelementptr inbounds i8, ptr %347, i64 40
  %365 = load float, ptr %364, align 4
  %366 = getelementptr inbounds i8, ptr %347, i64 44
  %367 = load float, ptr %366, align 4
  %368 = getelementptr inbounds i8, ptr %347, i64 48
  %369 = load float, ptr %368, align 4
  %370 = getelementptr inbounds i8, ptr %347, i64 52
  %371 = load float, ptr %370, align 4
  %372 = getelementptr inbounds i8, ptr %347, i64 56
  %373 = load float, ptr %372, align 4
  %374 = getelementptr inbounds i8, ptr %347, i64 60
  %375 = load float, ptr %374, align 4
  %376 = getelementptr inbounds i8, ptr %347, i64 64
  %377 = load float, ptr %376, align 4
  %378 = getelementptr inbounds i8, ptr %347, i64 68
  %379 = load float, ptr %378, align 4
  %380 = fmul float %356, %379
  %381 = tail call float @llvm.fmuladd.f32(float %377, float %353, float %380)
  %382 = getelementptr inbounds i8, ptr %347, i64 72
  %383 = load float, ptr %382, align 4
  %384 = tail call float @llvm.fmuladd.f32(float %383, float %359, float %381)
  %385 = getelementptr inbounds i8, ptr %347, i64 76
  %386 = load float, ptr %385, align 4
  %387 = fadd float %386, %384
  %388 = insertelement <2 x float> poison, float %356, i64 0
  %389 = shufflevector <2 x float> %388, <2 x float> poison, <2 x i32> zeroinitializer
  %390 = insertelement <2 x float> poison, float %363, i64 0
  %391 = insertelement <2 x float> %390, float %371, i64 1
  %392 = fmul <2 x float> %389, %391
  %393 = insertelement <2 x float> poison, float %361, i64 0
  %394 = insertelement <2 x float> %393, float %369, i64 1
  %395 = insertelement <2 x float> poison, float %353, i64 0
  %396 = shufflevector <2 x float> %395, <2 x float> poison, <2 x i32> zeroinitializer
  %397 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %394, <2 x float> %396, <2 x float> %392)
  %398 = insertelement <2 x float> poison, float %365, i64 0
  %399 = insertelement <2 x float> %398, float %373, i64 1
  %400 = insertelement <2 x float> poison, float %359, i64 0
  %401 = shufflevector <2 x float> %400, <2 x float> poison, <2 x i32> zeroinitializer
  %402 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %399, <2 x float> %401, <2 x float> %397)
  %403 = insertelement <2 x float> poison, float %367, i64 0
  %404 = insertelement <2 x float> %403, float %375, i64 1
  %405 = fadd <2 x float> %404, %402
  store <2 x float> %405, ptr %5, align 8
  store float %387, ptr %41, align 8
  store float 1.000000e+00, ptr %42, align 4
  %.not.i.i = icmp eq ptr %.sroa.11.3717, %.sroa.28.3716
  br i1 %.not.i.i, label %409, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph, %.preheader.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %.preheader.i.i ], [ 0, %.lr.ph ]
  %406 = getelementptr inbounds float, ptr %5, i64 %indvars.iv.i.i.i.i.i.i
  %407 = load float, ptr %406, align 4
  %408 = getelementptr inbounds [4 x float], ptr %.sroa.11.3717, i64 0, i64 %indvars.iv.i.i.i.i.i.i
  store float %407, ptr %408, align 4
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i, label %.preheader.i.i, !llvm.loop !187

409:                                              ; preds = %.lr.ph
  %410 = ptrtoint ptr %.sroa.11.3717 to i64
  %411 = ptrtoint ptr %.sroa.0645.4718 to i64
  %412 = sub i64 %410, %411
  %413 = icmp eq i64 %412, 9223372036854775792
  br i1 %413, label %414, label %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i

414:                                              ; preds = %409
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #26
          to label %.noexc517 unwind label %.loopexit.split-lp

.noexc517:                                        ; preds = %414
  unreachable

_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %409
  %415 = ashr exact i64 %412, 4
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %415, i64 1)
  %416 = add nsw i64 %.sroa.speculated.i.i, %415
  %417 = icmp ult i64 %416, %415
  %418 = tail call i64 @llvm.umin.i64(i64 %416, i64 576460752303423487)
  %419 = select i1 %417, i64 576460752303423487, i64 %418
  %.not.i.i516 = icmp eq i64 %419, 0
  br i1 %.not.i.i516, label %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE11_M_allocateEm.exit.i, label %420

420:                                              ; preds = %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %421 = shl nuw nsw i64 %419, 4
  %422 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %421) #29
          to label %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE11_M_allocateEm.exit.i unwind label %.loopexit664

_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %420, %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %423 = phi ptr [ null, %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i ], [ %422, %420 ]
  %424 = getelementptr inbounds %"class.cv::Vec.16", ptr %423, i64 %415
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %424, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %.not13.i.i.i.i.i.i = icmp eq ptr %.sroa.0645.4718, %.sroa.11.3717
  br i1 %.not13.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE11_M_allocateEm.exit.i, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.015.i.i.i.i.i.i = phi ptr [ %430, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %423, %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE11_M_allocateEm.exit.i ]
  %.01214.i.i.i.i.i.i = phi ptr [ %429, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %.sroa.0645.4718, %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE11_M_allocateEm.exit.i ]
  br label %425

425:                                              ; preds = %425, %.preheader.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i, %425 ], [ 0, %.preheader.i.i.i.i.i.i ]
  %426 = getelementptr inbounds float, ptr %.01214.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  %427 = load float, ptr %426, align 4
  %428 = getelementptr inbounds [4 x float], ptr %.015.i.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  store float %427, ptr %428, align 4
  %indvars.iv.next.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %425, !llvm.loop !187

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %425
  %429 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i.i, i64 16
  %430 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %429, %.sroa.11.3717
  br i1 %.not.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i, !llvm.loop !211

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE11_M_allocateEm.exit.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %423, %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE11_M_allocateEm.exit.i ], [ %430, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %.not.i39.i = icmp eq ptr %.sroa.0645.4718, null
  br i1 %.not.i39.i, label %.noexc, label %431

431:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0645.4718) #28
  br label %.noexc

.noexc:                                           ; preds = %431, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i
  %432 = getelementptr inbounds %"class.cv::Vec.16", ptr %423, i64 %419
  br label %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i: ; preds = %.preheader.i.i, %.noexc
  %.sroa.28.4 = phi ptr [ %432, %.noexc ], [ %.sroa.28.3716, %.preheader.i.i ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %.noexc ], [ %.sroa.11.3717, %.preheader.i.i ]
  %.sroa.0645.5 = phi ptr [ %423, %.noexc ], [ %.sroa.0645.4718, %.preheader.i.i ]
  %.sroa.11.4 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 16
  %433 = load ptr, ptr %12, align 8
  %434 = add nuw nsw i64 %indvars.iv764, 1
  %435 = getelementptr inbounds [256 x [16 x i32]], ptr @_ZN2cv6dynafu8triTableE, i64 0, i64 %111, i64 %434
  %436 = load i32, ptr %435, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [12 x %"class.cv::Point3_.1"], ptr %4, i64 0, i64 %437
  %439 = getelementptr inbounds i8, ptr %433, i64 8
  %440 = load float, ptr %439, align 8
  %441 = load float, ptr %438, align 4
  %442 = fmul float %440, %441
  %443 = getelementptr inbounds i8, ptr %438, i64 4
  %444 = load float, ptr %443, align 4
  %445 = fmul float %440, %444
  %446 = getelementptr inbounds i8, ptr %438, i64 8
  %447 = load float, ptr %446, align 4
  %448 = fmul float %440, %447
  %449 = getelementptr inbounds i8, ptr %433, i64 32
  %450 = load float, ptr %449, align 4
  %451 = getelementptr inbounds i8, ptr %433, i64 36
  %452 = load float, ptr %451, align 4
  %453 = getelementptr inbounds i8, ptr %433, i64 40
  %454 = load float, ptr %453, align 4
  %455 = getelementptr inbounds i8, ptr %433, i64 44
  %456 = load float, ptr %455, align 4
  %457 = getelementptr inbounds i8, ptr %433, i64 48
  %458 = load float, ptr %457, align 4
  %459 = getelementptr inbounds i8, ptr %433, i64 52
  %460 = load float, ptr %459, align 4
  %461 = getelementptr inbounds i8, ptr %433, i64 56
  %462 = load float, ptr %461, align 4
  %463 = getelementptr inbounds i8, ptr %433, i64 60
  %464 = load float, ptr %463, align 4
  %465 = getelementptr inbounds i8, ptr %433, i64 64
  %466 = load float, ptr %465, align 4
  %467 = getelementptr inbounds i8, ptr %433, i64 68
  %468 = load float, ptr %467, align 4
  %469 = fmul float %445, %468
  %470 = tail call float @llvm.fmuladd.f32(float %466, float %442, float %469)
  %471 = getelementptr inbounds i8, ptr %433, i64 72
  %472 = load float, ptr %471, align 4
  %473 = tail call float @llvm.fmuladd.f32(float %472, float %448, float %470)
  %474 = getelementptr inbounds i8, ptr %433, i64 76
  %475 = load float, ptr %474, align 4
  %476 = fadd float %475, %473
  %477 = insertelement <2 x float> poison, float %445, i64 0
  %478 = shufflevector <2 x float> %477, <2 x float> poison, <2 x i32> zeroinitializer
  %479 = insertelement <2 x float> poison, float %452, i64 0
  %480 = insertelement <2 x float> %479, float %460, i64 1
  %481 = fmul <2 x float> %478, %480
  %482 = insertelement <2 x float> poison, float %450, i64 0
  %483 = insertelement <2 x float> %482, float %458, i64 1
  %484 = insertelement <2 x float> poison, float %442, i64 0
  %485 = shufflevector <2 x float> %484, <2 x float> poison, <2 x i32> zeroinitializer
  %486 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %483, <2 x float> %485, <2 x float> %481)
  %487 = insertelement <2 x float> poison, float %454, i64 0
  %488 = insertelement <2 x float> %487, float %462, i64 1
  %489 = insertelement <2 x float> poison, float %448, i64 0
  %490 = shufflevector <2 x float> %489, <2 x float> poison, <2 x i32> zeroinitializer
  %491 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %488, <2 x float> %490, <2 x float> %486)
  %492 = insertelement <2 x float> poison, float %456, i64 0
  %493 = insertelement <2 x float> %492, float %464, i64 1
  %494 = fadd <2 x float> %493, %491
  store <2 x float> %494, ptr %6, align 8
  store float %476, ptr %43, align 8
  store float 1.000000e+00, ptr %44, align 4
  %.not.i.i487 = icmp eq ptr %.sroa.11.4, %.sroa.28.4
  br i1 %.not.i.i487, label %499, label %.preheader.i.i488

.preheader.i.i488:                                ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i, %.preheader.i.i488
  %indvars.iv.i.i.i.i.i.i489 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i490, %.preheader.i.i488 ], [ 0, %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i ]
  %495 = getelementptr inbounds float, ptr %6, i64 %indvars.iv.i.i.i.i.i.i489
  %496 = load float, ptr %495, align 4
  %497 = getelementptr inbounds [4 x float], ptr %.sroa.11.4, i64 0, i64 %indvars.iv.i.i.i.i.i.i489
  store float %496, ptr %497, align 4
  %indvars.iv.next.i.i.i.i.i.i490 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i489, 1
  %exitcond.not.i.i.i.i.i.i491 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i490, 4
  br i1 %exitcond.not.i.i.i.i.i.i491, label %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i492, label %.preheader.i.i488, !llvm.loop !187

_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i492: ; preds = %.preheader.i.i488
  %498 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 32
  br label %524

499:                                              ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i
  %500 = ptrtoint ptr %.sroa.28.4 to i64
  %501 = ptrtoint ptr %.sroa.0645.5 to i64
  %502 = sub i64 %500, %501
  %503 = icmp eq i64 %502, 9223372036854775792
  br i1 %503, label %504, label %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i519

504:                                              ; preds = %499
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #26
          to label %.noexc546 unwind label %.loopexit.split-lp

.noexc546:                                        ; preds = %504
  unreachable

_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i519: ; preds = %499
  %505 = ashr exact i64 %502, 4
  %.sroa.speculated.i.i520 = tail call i64 @llvm.umax.i64(i64 %505, i64 1)
  %506 = add nsw i64 %.sroa.speculated.i.i520, %505
  %507 = icmp ult i64 %506, %505
  %508 = tail call i64 @llvm.umin.i64(i64 %506, i64 576460752303423487)
  %509 = select i1 %507, i64 576460752303423487, i64 %508
  %.not.i.i521 = icmp eq i64 %509, 0
  br i1 %.not.i.i521, label %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE11_M_allocateEm.exit.i522, label %510

510:                                              ; preds = %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i519
  %511 = shl nuw nsw i64 %509, 4
  %512 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %511) #29
          to label %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE11_M_allocateEm.exit.i522 unwind label %.loopexit664

_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE11_M_allocateEm.exit.i522: ; preds = %510, %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i519
  %513 = phi ptr [ null, %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i519 ], [ %512, %510 ]
  %514 = getelementptr inbounds %"class.cv::Vec.16", ptr %513, i64 %505
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %514, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %.not13.i.i.i.i.i.i523 = icmp eq ptr %.sroa.0645.5, %.sroa.28.4
  br i1 %.not13.i.i.i.i.i.i523, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i543, label %.preheader.i.i.i.i.i.i524

.preheader.i.i.i.i.i.i524:                        ; preds = %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE11_M_allocateEm.exit.i522, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i530
  %.015.i.i.i.i.i.i525 = phi ptr [ %520, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i530 ], [ %513, %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE11_M_allocateEm.exit.i522 ]
  %.01214.i.i.i.i.i.i526 = phi ptr [ %519, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i530 ], [ %.sroa.0645.5, %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE11_M_allocateEm.exit.i522 ]
  br label %515

515:                                              ; preds = %515, %.preheader.i.i.i.i.i.i524
  %indvars.iv.i.i.i.i.i.i.i.i.i527 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i528, %515 ], [ 0, %.preheader.i.i.i.i.i.i524 ]
  %516 = getelementptr inbounds float, ptr %.01214.i.i.i.i.i.i526, i64 %indvars.iv.i.i.i.i.i.i.i.i.i527
  %517 = load float, ptr %516, align 4
  %518 = getelementptr inbounds [4 x float], ptr %.015.i.i.i.i.i.i525, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i527
  store float %517, ptr %518, align 4
  %indvars.iv.next.i.i.i.i.i.i.i.i.i528 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i527, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i529 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i528, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i529, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i530, label %515, !llvm.loop !187

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i530: ; preds = %515
  %519 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i.i526, i64 16
  %520 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i525, i64 16
  %.not.i.i.i.i.i.i531 = icmp eq ptr %.01214.i.i.i.i.i.i526, %.0.lcssa.i.i.i.i.i.i.pn
  br i1 %.not.i.i.i.i.i.i531, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i543, label %.preheader.i.i.i.i.i.i524, !llvm.loop !211

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i543: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i530, %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE11_M_allocateEm.exit.i522
  %.0.lcssa.i.i.i.i.i.i533 = phi ptr [ %513, %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE11_M_allocateEm.exit.i522 ], [ %520, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i530 ]
  %521 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i533, i64 16
  %.not.i39.i545 = icmp eq ptr %.sroa.0645.5, null
  br i1 %.not.i39.i545, label %.noexc493, label %522

522:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i543
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0645.5) #28
  br label %.noexc493

.noexc493:                                        ; preds = %522, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i543
  %523 = getelementptr inbounds %"class.cv::Vec.16", ptr %513, i64 %509
  br label %524

524:                                              ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i492, %.noexc493
  %.sroa.28.5 = phi ptr [ %523, %.noexc493 ], [ %.sroa.28.4, %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i492 ]
  %.sroa.11.5 = phi ptr [ %521, %.noexc493 ], [ %498, %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i492 ]
  %.sroa.0645.6 = phi ptr [ %513, %.noexc493 ], [ %.sroa.0645.5, %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i492 ]
  %525 = load ptr, ptr %12, align 8
  %526 = add nuw nsw i64 %indvars.iv764, 2
  %527 = getelementptr inbounds [256 x [16 x i32]], ptr @_ZN2cv6dynafu8triTableE, i64 0, i64 %111, i64 %526
  %528 = load i32, ptr %527, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [12 x %"class.cv::Point3_.1"], ptr %4, i64 0, i64 %529
  %531 = getelementptr inbounds i8, ptr %525, i64 8
  %532 = load float, ptr %531, align 8
  %533 = load float, ptr %530, align 4
  %534 = fmul float %532, %533
  %535 = getelementptr inbounds i8, ptr %530, i64 4
  %536 = load float, ptr %535, align 4
  %537 = fmul float %532, %536
  %538 = getelementptr inbounds i8, ptr %530, i64 8
  %539 = load float, ptr %538, align 4
  %540 = fmul float %532, %539
  %541 = getelementptr inbounds i8, ptr %525, i64 32
  %542 = load float, ptr %541, align 4
  %543 = getelementptr inbounds i8, ptr %525, i64 36
  %544 = load float, ptr %543, align 4
  %545 = getelementptr inbounds i8, ptr %525, i64 40
  %546 = load float, ptr %545, align 4
  %547 = getelementptr inbounds i8, ptr %525, i64 44
  %548 = load float, ptr %547, align 4
  %549 = getelementptr inbounds i8, ptr %525, i64 48
  %550 = load float, ptr %549, align 4
  %551 = getelementptr inbounds i8, ptr %525, i64 52
  %552 = load float, ptr %551, align 4
  %553 = getelementptr inbounds i8, ptr %525, i64 56
  %554 = load float, ptr %553, align 4
  %555 = getelementptr inbounds i8, ptr %525, i64 60
  %556 = load float, ptr %555, align 4
  %557 = getelementptr inbounds i8, ptr %525, i64 64
  %558 = load float, ptr %557, align 4
  %559 = getelementptr inbounds i8, ptr %525, i64 68
  %560 = load float, ptr %559, align 4
  %561 = fmul float %537, %560
  %562 = tail call float @llvm.fmuladd.f32(float %558, float %534, float %561)
  %563 = getelementptr inbounds i8, ptr %525, i64 72
  %564 = load float, ptr %563, align 4
  %565 = tail call float @llvm.fmuladd.f32(float %564, float %540, float %562)
  %566 = getelementptr inbounds i8, ptr %525, i64 76
  %567 = load float, ptr %566, align 4
  %568 = fadd float %567, %565
  %569 = insertelement <2 x float> poison, float %537, i64 0
  %570 = shufflevector <2 x float> %569, <2 x float> poison, <2 x i32> zeroinitializer
  %571 = insertelement <2 x float> poison, float %544, i64 0
  %572 = insertelement <2 x float> %571, float %552, i64 1
  %573 = fmul <2 x float> %570, %572
  %574 = insertelement <2 x float> poison, float %542, i64 0
  %575 = insertelement <2 x float> %574, float %550, i64 1
  %576 = insertelement <2 x float> poison, float %534, i64 0
  %577 = shufflevector <2 x float> %576, <2 x float> poison, <2 x i32> zeroinitializer
  %578 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %575, <2 x float> %577, <2 x float> %573)
  %579 = insertelement <2 x float> poison, float %546, i64 0
  %580 = insertelement <2 x float> %579, float %554, i64 1
  %581 = insertelement <2 x float> poison, float %540, i64 0
  %582 = shufflevector <2 x float> %581, <2 x float> poison, <2 x i32> zeroinitializer
  %583 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %580, <2 x float> %582, <2 x float> %578)
  %584 = insertelement <2 x float> poison, float %548, i64 0
  %585 = insertelement <2 x float> %584, float %556, i64 1
  %586 = fadd <2 x float> %585, %583
  store <2 x float> %586, ptr %7, align 8
  store float %568, ptr %45, align 8
  store float 1.000000e+00, ptr %46, align 4
  %.not.i.i503 = icmp eq ptr %.sroa.11.5, %.sroa.28.5
  br i1 %.not.i.i503, label %590, label %.preheader.i.i504

.preheader.i.i504:                                ; preds = %524, %.preheader.i.i504
  %indvars.iv.i.i.i.i.i.i505 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i506, %.preheader.i.i504 ], [ 0, %524 ]
  %587 = getelementptr inbounds float, ptr %7, i64 %indvars.iv.i.i.i.i.i.i505
  %588 = load float, ptr %587, align 4
  %589 = getelementptr inbounds [4 x float], ptr %.sroa.11.5, i64 0, i64 %indvars.iv.i.i.i.i.i.i505
  store float %588, ptr %589, align 4
  %indvars.iv.next.i.i.i.i.i.i506 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i505, 1
  %exitcond.not.i.i.i.i.i.i507 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i506, 4
  br i1 %exitcond.not.i.i.i.i.i.i507, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit510, label %.preheader.i.i504, !llvm.loop !187

590:                                              ; preds = %524
  %591 = ptrtoint ptr %.sroa.28.5 to i64
  %592 = ptrtoint ptr %.sroa.0645.6 to i64
  %593 = sub i64 %591, %592
  %594 = icmp eq i64 %593, 9223372036854775792
  br i1 %594, label %595, label %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i549

595:                                              ; preds = %590
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #26
          to label %.noexc576 unwind label %.loopexit.split-lp

.noexc576:                                        ; preds = %595
  unreachable

_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i549: ; preds = %590
  %596 = ashr exact i64 %593, 4
  %.sroa.speculated.i.i550 = tail call i64 @llvm.umax.i64(i64 %596, i64 1)
  %597 = add nsw i64 %.sroa.speculated.i.i550, %596
  %598 = icmp ult i64 %597, %596
  %599 = tail call i64 @llvm.umin.i64(i64 %597, i64 576460752303423487)
  %600 = select i1 %598, i64 576460752303423487, i64 %599
  %.not.i.i551 = icmp eq i64 %600, 0
  br i1 %.not.i.i551, label %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE11_M_allocateEm.exit.i552, label %601

601:                                              ; preds = %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i549
  %602 = shl nuw nsw i64 %600, 4
  %603 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %602) #29
          to label %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE11_M_allocateEm.exit.i552 unwind label %.loopexit664

_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE11_M_allocateEm.exit.i552: ; preds = %601, %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i549
  %604 = phi ptr [ null, %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i549 ], [ %603, %601 ]
  %605 = getelementptr inbounds %"class.cv::Vec.16", ptr %604, i64 %596
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %605, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %.not13.i.i.i.i.i.i553 = icmp eq ptr %.sroa.0645.6, %.sroa.28.5
  br i1 %.not13.i.i.i.i.i.i553, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i573, label %.preheader.i.i.i.i.i.i554

.preheader.i.i.i.i.i.i554:                        ; preds = %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE11_M_allocateEm.exit.i552, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i560
  %.015.i.i.i.i.i.i555 = phi ptr [ %611, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i560 ], [ %604, %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE11_M_allocateEm.exit.i552 ]
  %.01214.i.i.i.i.i.i556 = phi ptr [ %610, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i560 ], [ %.sroa.0645.6, %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE11_M_allocateEm.exit.i552 ]
  br label %606

606:                                              ; preds = %606, %.preheader.i.i.i.i.i.i554
  %indvars.iv.i.i.i.i.i.i.i.i.i557 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i558, %606 ], [ 0, %.preheader.i.i.i.i.i.i554 ]
  %607 = getelementptr inbounds float, ptr %.01214.i.i.i.i.i.i556, i64 %indvars.iv.i.i.i.i.i.i.i.i.i557
  %608 = load float, ptr %607, align 4
  %609 = getelementptr inbounds [4 x float], ptr %.015.i.i.i.i.i.i555, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i557
  store float %608, ptr %609, align 4
  %indvars.iv.next.i.i.i.i.i.i.i.i.i558 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i557, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i559 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i558, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i559, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i560, label %606, !llvm.loop !187

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i560: ; preds = %606
  %610 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i.i556, i64 16
  %611 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i555, i64 16
  %.not.i.i.i.i.i.i561 = icmp eq ptr %610, %.sroa.28.5
  br i1 %.not.i.i.i.i.i.i561, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i573, label %.preheader.i.i.i.i.i.i554, !llvm.loop !211

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i573: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i560, %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE11_M_allocateEm.exit.i552
  %.0.lcssa.i.i.i.i.i.i563 = phi ptr [ %604, %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE11_M_allocateEm.exit.i552 ], [ %611, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i560 ]
  %.not.i39.i575 = icmp eq ptr %.sroa.0645.6, null
  br i1 %.not.i39.i575, label %.noexc509, label %612

612:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i573
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0645.6) #28
  br label %.noexc509

.noexc509:                                        ; preds = %612, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i573
  %613 = getelementptr inbounds %"class.cv::Vec.16", ptr %604, i64 %600
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit510

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit510: ; preds = %.preheader.i.i504, %.noexc509
  %.sroa.28.6 = phi ptr [ %613, %.noexc509 ], [ %.sroa.28.5, %.preheader.i.i504 ]
  %.0.lcssa.i.i.i.i.i.i563.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i563, %.noexc509 ], [ %.sroa.11.5, %.preheader.i.i504 ]
  %.sroa.0645.7 = phi ptr [ %604, %.noexc509 ], [ %.sroa.0645.6, %.preheader.i.i504 ]
  %.sroa.11.6 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i563.pn, i64 16
  %indvars.iv.next765 = add nuw nsw i64 %indvars.iv764, 3
  %614 = getelementptr inbounds [256 x [16 x i32]], ptr @_ZN2cv6dynafu8triTableE, i64 0, i64 %111, i64 %indvars.iv.next765
  %615 = load i32, ptr %614, align 4
  %.not326 = icmp eq i32 %615, -1
  br i1 %.not326, label %.loopexit.loopexit, label %.lr.ph, !llvm.loop !224

.loopexit.loopexit:                               ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit510
  %.pre = load ptr, ptr %12, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %343, %110, %78
  %616 = phi ptr [ %79, %78 ], [ %79, %110 ], [ %79, %343 ], [ %.pre, %.loopexit.loopexit ]
  %617 = phi ptr [ %80, %78 ], [ %80, %110 ], [ %80, %343 ], [ %.pre, %.loopexit.loopexit ]
  %.sroa.28.7 = phi ptr [ %.sroa.28.2722, %78 ], [ %.sroa.28.2722, %110 ], [ %.sroa.28.2722, %343 ], [ %.sroa.28.6, %.loopexit.loopexit ]
  %.sroa.11.7 = phi ptr [ %.sroa.11.2723, %78 ], [ %.sroa.11.2723, %110 ], [ %.sroa.11.2723, %343 ], [ %.sroa.11.6, %.loopexit.loopexit ]
  %.sroa.0645.8 = phi ptr [ %.sroa.0645.2724, %78 ], [ %.sroa.0645.2724, %110 ], [ %.sroa.0645.2724, %343 ], [ %.sroa.0645.7, %.loopexit.loopexit ]
  %618 = add nuw nsw i32 %.0308725, 1
  %619 = getelementptr inbounds i8, ptr %617, i64 24
  %620 = load i32, ptr %619, align 8
  %621 = add nsw i32 %620, -1
  %622 = icmp slt i32 %618, %621
  br i1 %622, label %78, label %._crit_edge, !llvm.loop !225

._crit_edge:                                      ; preds = %.loopexit, %.lr.ph735.split
  %623 = phi ptr [ %66, %.lr.ph735.split ], [ %616, %.loopexit ]
  %.sroa.28.2.lcssa = phi ptr [ %.sroa.28.1730, %.lr.ph735.split ], [ %.sroa.28.7, %.loopexit ]
  %.sroa.11.2.lcssa = phi ptr [ %.sroa.11.1731, %.lr.ph735.split ], [ %.sroa.11.7, %.loopexit ]
  %.sroa.0645.2.lcssa = phi ptr [ %.sroa.0645.1732, %.lr.ph735.split ], [ %.sroa.0645.8, %.loopexit ]
  %624 = add nuw nsw i32 %.0307733, 1
  %625 = getelementptr inbounds i8, ptr %623, i64 20
  %626 = load i32, ptr %625, align 4
  %627 = add nsw i32 %626, -1
  %628 = icmp slt i32 %624, %627
  br i1 %628, label %.lr.ph735.split, label %._crit_edge736.loopexit, !llvm.loop !226

._crit_edge736.loopexit:                          ; preds = %._crit_edge
  %.pre767 = load i32, ptr %9, align 4
  br label %._crit_edge736

._crit_edge736:                                   ; preds = %.lr.ph735, %._crit_edge736.loopexit, %.lr.ph747.split
  %629 = phi i32 [ %51, %.lr.ph747.split ], [ %.pre767, %._crit_edge736.loopexit ], [ %51, %.lr.ph735 ]
  %630 = phi ptr [ %52, %.lr.ph747.split ], [ %623, %._crit_edge736.loopexit ], [ %52, %.lr.ph735 ]
  %631 = phi ptr [ %53, %.lr.ph747.split ], [ %623, %._crit_edge736.loopexit ], [ %53, %.lr.ph735 ]
  %632 = phi ptr [ %54, %.lr.ph747.split ], [ %623, %._crit_edge736.loopexit ], [ %53, %.lr.ph735 ]
  %.sroa.28.1.lcssa = phi ptr [ %.sroa.28.0742, %.lr.ph747.split ], [ %.sroa.28.2.lcssa, %._crit_edge736.loopexit ], [ %.sroa.28.0742, %.lr.ph735 ]
  %.sroa.11.1.lcssa = phi ptr [ %.sroa.11.0743, %.lr.ph747.split ], [ %.sroa.11.2.lcssa, %._crit_edge736.loopexit ], [ %.sroa.11.0743, %.lr.ph735 ]
  %.sroa.0645.1.lcssa = phi ptr [ %.sroa.0645.0744, %.lr.ph747.split ], [ %.sroa.0645.2.lcssa, %._crit_edge736.loopexit ], [ %.sroa.0645.0744, %.lr.ph735 ]
  %633 = add nsw i32 %.0745, 1
  %634 = icmp slt i32 %633, %629
  br i1 %634, label %.lr.ph747.split, label %._crit_edge748, !llvm.loop !227

._crit_edge748:                                   ; preds = %._crit_edge736
  %.not = icmp eq ptr %.sroa.11.1.lcssa, %.sroa.0645.1.lcssa
  br i1 %.not, label %653, label %635

635:                                              ; preds = %._crit_edge748
  %636 = getelementptr inbounds i8, ptr %0, i64 160
  %637 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %636) #25
  %.not.i.i511 = icmp eq i32 %637, 0
  br i1 %.not.i.i511, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %638

638:                                              ; preds = %635
  invoke void @_ZSt20__throw_system_errori(i32 noundef %637) #26
          to label %.noexc512 unwind label %.loopexit.split-lp

.noexc512:                                        ; preds = %638
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %635
  %639 = getelementptr inbounds i8, ptr %0, i64 16
  %640 = load ptr, ptr %639, align 8
  %641 = getelementptr inbounds i8, ptr %640, i64 8
  %642 = load ptr, ptr %641, align 8
  %643 = load ptr, ptr %640, align 8
  %644 = ptrtoint ptr %642 to i64
  %645 = ptrtoint ptr %643 to i64
  %646 = sub i64 %644, %645
  %647 = getelementptr inbounds i8, ptr %643, i64 %646
  invoke void @_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %640, ptr %647, ptr %.sroa.0645.1.lcssa, ptr %.sroa.11.1.lcssa)
          to label %648 unwind label %650

648:                                              ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %649 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %636) #25
  br label %653

650:                                              ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %651 = landingpad { ptr, i32 }
          cleanup
  %652 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %636) #25
  br label %655

653:                                              ; preds = %648, %._crit_edge748
  %.not.i.i.i = icmp eq ptr %.sroa.0645.1.lcssa, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit, label %654

654:                                              ; preds = %653
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0645.1.lcssa) #28
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit:   ; preds = %2, %.lr.ph747, %653, %654
  ret void

655:                                              ; preds = %.loopexit664, %.loopexit.split-lp, %650
  %.sroa.0645.9 = phi ptr [ %.sroa.0645.1.lcssa, %650 ], [ %.sroa.0645.3.ph, %.loopexit664 ], [ %.sroa.0645.3.ph665, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %651, %650 ], [ %lpad.loopexit, %.loopexit664 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i514 = icmp eq ptr %.sroa.0645.9, null
  br i1 %.not.i.i.i514, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit515, label %656

656:                                              ; preds = %655
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0645.9) #28
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit515

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit515: ; preds = %655, %656
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN2cv3Mat12forEach_implINS_3VecIhLi92EEEZNS_6dynafu13TSDFVolumeCPU5resetEvE3$_0EEvRKT0_EN21PixelOperationWrapperD2Ev"(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN2cv3Mat12forEach_implINS_3VecIhLi92EEEZNS_6dynafu13TSDFVolumeCPU5resetEvE3$_0EEvRKT0_EN21PixelOperationWrapperD0Ev"(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN2cv3Mat12forEach_implINS_3VecIhLi92EEEZNS_6dynafu13TSDFVolumeCPU5resetEvE3$_0EEvRKT0_ENK21PixelOperationWrapperclERKNS_5RangeE"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %union.Index, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %5, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = sext i32 %7 to i64
  %11 = getelementptr i32, ptr %9, i64 %10
  %12 = getelementptr i8, ptr %11, i64 -4
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %7, 3
  br i1 %14, label %15, label %46

15:                                               ; preds = %2
  %16 = load i32, ptr %1, align 4
  %17 = getelementptr inbounds i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %15
  %20 = getelementptr inbounds i8, ptr %3, i64 4
  %21 = sext i32 %13 to i64
  %22 = icmp sgt i32 %13, 0
  br i1 %22, label %.lr.ph.split.us, label %.loopexit

.lr.ph.split.us:                                  ; preds = %.lr.ph, %"_ZZN2cv3Mat12forEach_implINS_3VecIhLi92EEEZNS_6dynafu13TSDFVolumeCPU5resetEvE3$_0EEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us"
  %.03380.us = phi i32 [ %43, %"_ZZN2cv3Mat12forEach_implINS_3VecIhLi92EEEZNS_6dynafu13TSDFVolumeCPU5resetEvE3$_0EEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us" ], [ %16, %.lr.ph ]
  %.val.us = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i32 %.03380.us, ptr %3, align 4
  store i32 0, ptr %20, align 4
  %23 = getelementptr inbounds i8, ptr %.val.us, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %.val.us, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = icmp sgt i32 %24, 0
  br i1 %27, label %.lr.ph.i.i.i.us, label %_ZN2cv3Mat2atINS_3VecIhLi92EEEEERT_PKi.exit.i.us

.lr.ph.i.i.i.us:                                  ; preds = %.lr.ph.split.us
  %28 = getelementptr inbounds i8, ptr %.val.us, i64 72
  %29 = load ptr, ptr %28, align 8
  %wide.trip.count.i.i.i.us = zext nneg i32 %24 to i64
  br label %30

30:                                               ; preds = %30, %.lr.ph.i.i.i.us
  %indvars.iv.i.i.i.us = phi i64 [ 0, %.lr.ph.i.i.i.us ], [ %indvars.iv.next.i.i.i.us, %30 ]
  %.010.i.i.i.us = phi ptr [ %26, %.lr.ph.i.i.i.us ], [ %37, %30 ]
  %31 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.i.i.i.us
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i64, ptr %29, i64 %indvars.iv.i.i.i.us
  %35 = load i64, ptr %34, align 8
  %36 = mul i64 %35, %33
  %37 = getelementptr inbounds i8, ptr %.010.i.i.i.us, i64 %36
  %indvars.iv.next.i.i.i.us = add nuw nsw i64 %indvars.iv.i.i.i.us, 1
  %exitcond.not.i.i.i.us = icmp eq i64 %indvars.iv.next.i.i.i.us, %wide.trip.count.i.i.i.us
  br i1 %exitcond.not.i.i.i.us, label %_ZN2cv3Mat2atINS_3VecIhLi92EEEEERT_PKi.exit.i.us, label %30, !llvm.loop !228

_ZN2cv3Mat2atINS_3VecIhLi92EEEEERT_PKi.exit.i.us: ; preds = %30, %.lr.ph.split.us
  %.0.lcssa.i.i.i.us = phi ptr [ %26, %.lr.ph.split.us ], [ %37, %30 ]
  %38 = getelementptr inbounds %"class.cv::Vec.72", ptr %.0.lcssa.i.i.i.us, i64 %21
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %_ZN2cv3Mat2atINS_3VecIhLi92EEEEERT_PKi.exit.i.us, %.lr.ph.i.us
  %.01.i.us = phi ptr [ %39, %.lr.ph.i.us ], [ %.0.lcssa.i.i.i.us, %_ZN2cv3Mat2atINS_3VecIhLi92EEEEERT_PKi.exit.i.us ]
  %39 = getelementptr inbounds i8, ptr %.01.i.us, i64 92
  store <2 x float> zeroinitializer, ptr %.01.i.us, align 4
  %40 = load i32, ptr %20, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %20, align 4
  %42 = icmp ult ptr %39, %38
  br i1 %42, label %.lr.ph.i.us, label %"_ZZN2cv3Mat12forEach_implINS_3VecIhLi92EEEZNS_6dynafu13TSDFVolumeCPU5resetEvE3$_0EEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us", !llvm.loop !229

"_ZZN2cv3Mat12forEach_implINS_3VecIhLi92EEEZNS_6dynafu13TSDFVolumeCPU5resetEvE3$_0EEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us": ; preds = %.lr.ph.i.us
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %43 = add nsw i32 %.03380.us, 1
  %44 = load i32, ptr %17, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !230

46:                                               ; preds = %2
  %47 = zext nneg i32 %7 to i64
  %48 = shl nuw nsw i64 %47, 2
  %49 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #29
  store i32 0, ptr %49, align 4
  %50 = getelementptr i8, ptr %49, i64 4
  %51 = add nsw i64 %48, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %50, i8 0, i64 %51, i1 false)
  %52 = load i32, ptr %1, align 4
  %53 = add nsw i32 %52, -1
  %54 = add nsw i32 %7, -2
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %49, i64 %55
  store i32 %53, ptr %56, align 4
  %57 = getelementptr inbounds i8, ptr %1, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = icmp slt i32 %52, %58
  br i1 %59, label %.lr.ph.us.preheader, label %_ZNSt6vectorIiSaIiEED2Ev.exit46

.lr.ph.us.preheader:                              ; preds = %46
  %invariant.gep = getelementptr i8, ptr %49, i64 -4
  %gep = getelementptr i32, ptr %invariant.gep, i64 %47
  %60 = icmp sgt i32 %13, 0
  %61 = zext nneg i32 %54 to i64
  %.phi.trans.insert = getelementptr inbounds i32, ptr %49, i64 %61
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.loopexit58.us
  %62 = phi i32 [ %98, %.loopexit58.us ], [ %58, %.lr.ph.us.preheader ]
  %.03062.us = phi i32 [ %99, %.loopexit58.us ], [ %52, %.lr.ph.us.preheader ]
  %63 = load i32, ptr %56, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %56, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 64
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %.pre97 = load ptr, ptr %66, align 8
  br label %67

67:                                               ; preds = %.lr.ph.us, %71
  %68 = phi i32 [ %.pre, %.lr.ph.us ], [ %76, %71 ]
  %indvars.iv = phi i64 [ %61, %.lr.ph.us ], [ %indvars.iv.next, %71 ]
  %69 = getelementptr inbounds i32, ptr %.pre97, i64 %indvars.iv
  %70 = load i32, ptr %69, align 4
  %.not.us = icmp slt i32 %68, %70
  br i1 %.not.us, label %._crit_edge.us, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds i32, ptr %49, i64 %indvars.iv
  %73 = sdiv i32 %68, %70
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %74 = getelementptr inbounds i32, ptr %49, i64 %indvars.iv.next
  %75 = load i32, ptr %74, align 4
  %76 = add nsw i32 %75, %73
  store i32 %76, ptr %74, align 4
  %77 = srem i32 %68, %70
  store i32 %77, ptr %72, align 4
  %78 = icmp sgt i64 %indvars.iv, 0
  br i1 %78, label %67, label %._crit_edge.us, !llvm.loop !231

._crit_edge.us:                                   ; preds = %71, %67
  store i32 0, ptr %gep, align 4
  %79 = getelementptr inbounds i8, ptr %65, i64 4
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds i8, ptr %65, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = icmp sgt i32 %80, 0
  br i1 %83, label %.lr.ph.i.i.i39.us, label %_ZN2cv3Mat2atINS_3VecIhLi92EEEEERT_PKi.exit.i36.us

.lr.ph.i.i.i39.us:                                ; preds = %._crit_edge.us
  %84 = getelementptr inbounds i8, ptr %65, i64 72
  %85 = load ptr, ptr %84, align 8
  %wide.trip.count.i.i.i40.us = zext nneg i32 %80 to i64
  br label %86

86:                                               ; preds = %86, %.lr.ph.i.i.i39.us
  %indvars.iv.i.i.i41.us = phi i64 [ 0, %.lr.ph.i.i.i39.us ], [ %indvars.iv.next.i.i.i43.us, %86 ]
  %.010.i.i.i42.us = phi ptr [ %82, %.lr.ph.i.i.i39.us ], [ %93, %86 ]
  %87 = getelementptr inbounds i32, ptr %49, i64 %indvars.iv.i.i.i41.us
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i64, ptr %85, i64 %indvars.iv.i.i.i41.us
  %91 = load i64, ptr %90, align 8
  %92 = mul i64 %91, %89
  %93 = getelementptr inbounds i8, ptr %.010.i.i.i42.us, i64 %92
  %indvars.iv.next.i.i.i43.us = add nuw nsw i64 %indvars.iv.i.i.i41.us, 1
  %exitcond.not.i.i.i44.us = icmp eq i64 %indvars.iv.next.i.i.i43.us, %wide.trip.count.i.i.i40.us
  br i1 %exitcond.not.i.i.i44.us, label %_ZN2cv3Mat2atINS_3VecIhLi92EEEEERT_PKi.exit.i36.us, label %86, !llvm.loop !228

_ZN2cv3Mat2atINS_3VecIhLi92EEEEERT_PKi.exit.i36.us: ; preds = %86, %._crit_edge.us
  %.0.lcssa.i.i.i37.us = phi ptr [ %82, %._crit_edge.us ], [ %93, %86 ]
  br i1 %60, label %.lr.ph.i38.us, label %.loopexit58.us

.lr.ph.i38.us:                                    ; preds = %_ZN2cv3Mat2atINS_3VecIhLi92EEEEERT_PKi.exit.i36.us, %.lr.ph.i38.us
  %.011.i.us = phi ptr [ %94, %.lr.ph.i38.us ], [ %.0.lcssa.i.i.i37.us, %_ZN2cv3Mat2atINS_3VecIhLi92EEEEERT_PKi.exit.i36.us ]
  store <2 x float> zeroinitializer, ptr %.011.i.us, align 4
  %94 = getelementptr inbounds i8, ptr %.011.i.us, i64 92
  %95 = load i32, ptr %gep, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %gep, align 4
  %97 = icmp slt i32 %96, %13
  br i1 %97, label %.lr.ph.i38.us, label %.loopexit58.us.loopexit, !llvm.loop !232

.loopexit58.us.loopexit:                          ; preds = %.lr.ph.i38.us
  %.pre98 = load i32, ptr %57, align 4
  br label %.loopexit58.us

.loopexit58.us:                                   ; preds = %.loopexit58.us.loopexit, %_ZN2cv3Mat2atINS_3VecIhLi92EEEEERT_PKi.exit.i36.us
  %98 = phi i32 [ %.pre98, %.loopexit58.us.loopexit ], [ %62, %_ZN2cv3Mat2atINS_3VecIhLi92EEEEERT_PKi.exit.i36.us ]
  store i32 0, ptr %gep, align 4
  %99 = add nsw i32 %.03062.us, 1
  %100 = icmp slt i32 %99, %98
  br i1 %100, label %.lr.ph.us, label %_ZNSt6vectorIiSaIiEED2Ev.exit46, !llvm.loop !233

_ZNSt6vectorIiSaIiEED2Ev.exit46:                  ; preds = %.loopexit58.us, %46
  tail call void @_ZdlPv(ptr noundef nonnull %49) #28
  br label %.loopexit

.loopexit:                                        ; preds = %"_ZZN2cv3Mat12forEach_implINS_3VecIhLi92EEEZNS_6dynafu13TSDFVolumeCPU5resetEvE3$_0EEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us", %.lr.ph, %15, %_ZNSt6vectorIiSaIiEED2Ev.exit46
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

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
  %20 = getelementptr inbounds i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863675, ptr %4, align 8
  store ptr %0, ptr %27, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 29
  store i32 %9, ptr %0, align 8
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8
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
  %20 = getelementptr inbounds i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 4, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863651, ptr %4, align 8
  store ptr %0, ptr %27, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 29, double noundef 1.000000e+00, double noundef 0.000000e+00)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not109 = icmp eq ptr %2, %3
  br i1 %.not109, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %68, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 4
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %.preheader.i.i.i.i.i.preheader, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit

.preheader.i.i.i.i.i.preheader:                   ; preds = %17
  %22 = sub nsw i64 0, %9
  %23 = getelementptr inbounds %"class.cv::Vec.16", ptr %13, i64 %22
  br label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %.preheader.i.i.i.i.i.preheader, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %29, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %13, %.preheader.i.i.i.i.i.preheader ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %28, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %23, %.preheader.i.i.i.i.i.preheader ]
  br label %24

24:                                               ; preds = %24, %.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i, %24 ], [ 0, %.preheader.i.i.i.i.i ]
  %25 = getelementptr inbounds float, ptr %.sroa.08.012.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %26 = load float, ptr %25, align 4
  %27 = getelementptr inbounds [4 x float], ptr %.013.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i
  store float %26, ptr %27, align 4
  %indvars.iv.next.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %24, !llvm.loop !187

_ZSt10_ConstructIN2cv3VecIfLi4EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %24
  %28 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i, i64 16
  %29 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %28, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.preheader.i.i.i.i.i, !llvm.loop !234

_ZSt22__uninitialized_move_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi4EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre118 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds i8, ptr %.pre118, i64 %8
  store ptr %30, ptr %12, align 8
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
  %38 = icmp ugt i64 %.010.i.i.i.i.i, 1
  br i1 %38, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPN2cv3VecIfLi4EEES3_ET0_T_S5_S4_.exit, !llvm.loop !235

_ZSt13move_backwardIPN2cv3VecIfLi4EEES3_ET0_T_S5_S4_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %39 = icmp sgt i64 %9, 0
  br i1 %39, label %.lr.ph.i.i.i.i.i51, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

.lr.ph.i.i.i.i.i51:                               ; preds = %_ZSt13move_backwardIPN2cv3VecIfLi4EEES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i.i.i51
  %.012.i.i.i.i.i = phi i64 [ %42, %.lr.ph.i.i.i.i.i51 ], [ %9, %_ZSt13move_backwardIPN2cv3VecIfLi4EEES3_ET0_T_S5_S4_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i51 ], [ %1, %_ZSt13move_backwardIPN2cv3VecIfLi4EEES3_ET0_T_S5_S4_.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i51 ], [ %2, %_ZSt13move_backwardIPN2cv3VecIfLi4EEES3_ET0_T_S5_S4_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.0811.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0910.i.i.i.i.i, i64 16, i1 false)
  %40 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 16
  %41 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 16
  %42 = add nsw i64 %.012.i.i.i.i.i, -1
  %43 = icmp ugt i64 %.012.i.i.i.i.i, 1
  br i1 %43, label %.lr.ph.i.i.i.i.i51, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, !llvm.loop !236

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
  %46 = getelementptr inbounds float, ptr %.sroa.08.012.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i
  %47 = load float, ptr %46, align 4
  %48 = getelementptr inbounds [4 x float], ptr %.013.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i
  store float %47, ptr %48, align 4
  %indvars.iv.next.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRS2_EEvPT_DpOT0_.exit.i.i.i.i, label %45, !llvm.loop !187

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRS2_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %45
  %49 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i, i64 16
  %50 = getelementptr inbounds i8, ptr %.013.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %49, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit.loopexit, label %.preheader.i.i.i.i, !llvm.loop !237

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit.loopexit: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRS2_EEvPT_DpOT0_.exit.i.i.i.i
  %.pre = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit
  %51 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit.loopexit ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit ]
  %52 = sub nsw i64 %9, %20
  %53 = getelementptr inbounds %"class.cv::Vec.16", ptr %51, i64 %52
  store ptr %53, ptr %12, align 8
  %.not11.i.i.i.i.i52 = icmp eq ptr %13, %1
  br i1 %.not11.i.i.i.i.i52, label %_ZSt22__uninitialized_move_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit62, label %.preheader.i.i.i.i.i53

.preheader.i.i.i.i.i53:                           ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i59
  %.013.i.i.i.i.i54 = phi ptr [ %59, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i59 ], [ %53, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit ]
  %.sroa.08.012.i.i.i.i.i55 = phi ptr [ %58, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i59 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit ]
  br label %54

54:                                               ; preds = %54, %.preheader.i.i.i.i.i53
  %indvars.iv.i.i.i.i.i.i.i.i56 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i57, %54 ], [ 0, %.preheader.i.i.i.i.i53 ]
  %55 = getelementptr inbounds float, ptr %.sroa.08.012.i.i.i.i.i55, i64 %indvars.iv.i.i.i.i.i.i.i.i56
  %56 = load float, ptr %55, align 4
  %57 = getelementptr inbounds [4 x float], ptr %.013.i.i.i.i.i54, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i56
  store float %56, ptr %57, align 4
  %indvars.iv.next.i.i.i.i.i.i.i.i57 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i56, 1
  %exitcond.not.i.i.i.i.i.i.i.i58 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i57, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i58, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i59, label %54, !llvm.loop !187

_ZSt10_ConstructIN2cv3VecIfLi4EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i59: ; preds = %54
  %58 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i55, i64 16
  %59 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i54, i64 16
  %.not.i.i.i.i.i60 = icmp eq ptr %58, %13
  br i1 %.not.i.i.i.i.i60, label %_ZSt22__uninitialized_move_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit62.loopexit, label %.preheader.i.i.i.i.i53, !llvm.loop !234

_ZSt22__uninitialized_move_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit62.loopexit: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi4EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i59
  %.pre117 = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_move_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit62

_ZSt22__uninitialized_move_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit62: ; preds = %_ZSt22__uninitialized_move_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit62.loopexit, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit
  %60 = phi ptr [ %.pre117, %_ZSt22__uninitialized_move_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit62.loopexit ], [ %53, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit ]
  %61 = getelementptr inbounds i8, ptr %60, i64 %19
  store ptr %61, ptr %12, align 8
  %62 = ashr exact i64 %19, 4
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %.lr.ph.i.i.i.i.i64, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

.lr.ph.i.i.i.i.i64:                               ; preds = %_ZSt22__uninitialized_move_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit62, %.lr.ph.i.i.i.i.i64
  %.012.i.i.i.i.i65 = phi i64 [ %66, %.lr.ph.i.i.i.i.i64 ], [ %62, %_ZSt22__uninitialized_move_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit62 ]
  %.0811.i.i.i.i.i66 = phi ptr [ %65, %.lr.ph.i.i.i.i.i64 ], [ %1, %_ZSt22__uninitialized_move_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit62 ]
  %.0910.i.i.i.i.i67 = phi ptr [ %64, %.lr.ph.i.i.i.i.i64 ], [ %2, %_ZSt22__uninitialized_move_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit62 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.0811.i.i.i.i.i66, ptr noundef nonnull align 4 dereferenceable(16) %.0910.i.i.i.i.i67, i64 16, i1 false)
  %64 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i67, i64 16
  %65 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i66, i64 16
  %66 = add nsw i64 %.012.i.i.i.i.i65, -1
  %67 = icmp ugt i64 %.012.i.i.i.i.i65, 1
  br i1 %67, label %.lr.ph.i.i.i.i.i64, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, !llvm.loop !236

68:                                               ; preds = %5
  %69 = load ptr, ptr %0, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = sub i64 %15, %70
  %72 = ashr exact i64 %71, 4
  %73 = sub nsw i64 576460752303423487, %72
  %74 = icmp ult i64 %73, %9
  br i1 %74, label %75, label %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit

75:                                               ; preds = %68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #26
  unreachable

_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %68
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %72, i64 %9)
  %76 = add nsw i64 %.sroa.speculated.i, %72
  %77 = icmp ult i64 %76, %72
  %78 = tail call i64 @llvm.umin.i64(i64 %76, i64 576460752303423487)
  %79 = select i1 %77, i64 576460752303423487, i64 %78
  %.not.i = icmp eq i64 %79, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE11_M_allocateEm.exit, label %80

80:                                               ; preds = %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit
  %81 = shl nuw nsw i64 %79, 4
  %82 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %81) #29
  br label %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit, %80
  %83 = phi ptr [ %82, %80 ], [ null, %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.not13.i.i.i.i.i = icmp eq ptr %69, %1
  br i1 %.not13.i.i.i.i.i, label %.preheader.i.i.i.i76.preheader, label %.preheader.i.i.i.i.i69

.preheader.i.i.i.i.i69:                           ; preds = %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE11_M_allocateEm.exit, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %89, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %83, %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE11_M_allocateEm.exit ]
  %.01214.i.i.i.i.i = phi ptr [ %88, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %69, %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE11_M_allocateEm.exit ]
  br label %84

84:                                               ; preds = %84, %.preheader.i.i.i.i.i69
  %indvars.iv.i.i.i.i.i.i.i.i70 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i71, %84 ], [ 0, %.preheader.i.i.i.i.i69 ]
  %85 = getelementptr inbounds float, ptr %.01214.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i70
  %86 = load float, ptr %85, align 4
  %87 = getelementptr inbounds [4 x float], ptr %.015.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i70
  store float %86, ptr %87, align 4
  %indvars.iv.next.i.i.i.i.i.i.i.i71 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i70, 1
  %exitcond.not.i.i.i.i.i.i.i.i72 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i71, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i72, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %84, !llvm.loop !187

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %84
  %88 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i, i64 16
  %89 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i73 = icmp eq ptr %88, %1
  br i1 %.not.i.i.i.i.i73, label %.preheader.i.i.i.i76.preheader, label %.preheader.i.i.i.i.i69, !llvm.loop !211

.preheader.i.i.i.i76.preheader:                   ; preds = %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE11_M_allocateEm.exit
  %.013.i.i.i.i77.ph = phi ptr [ %83, %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE11_M_allocateEm.exit ], [ %89, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  br label %.preheader.i.i.i.i76

.preheader.i.i.i.i76:                             ; preds = %.preheader.i.i.i.i76.preheader, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRS2_EEvPT_DpOT0_.exit.i.i.i.i82
  %.013.i.i.i.i77 = phi ptr [ %95, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRS2_EEvPT_DpOT0_.exit.i.i.i.i82 ], [ %.013.i.i.i.i77.ph, %.preheader.i.i.i.i76.preheader ]
  %.sroa.08.012.i.i.i.i78 = phi ptr [ %94, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRS2_EEvPT_DpOT0_.exit.i.i.i.i82 ], [ %2, %.preheader.i.i.i.i76.preheader ]
  br label %90

90:                                               ; preds = %90, %.preheader.i.i.i.i76
  %indvars.iv.i.i.i.i.i.i.i79 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i80, %90 ], [ 0, %.preheader.i.i.i.i76 ]
  %91 = getelementptr inbounds float, ptr %.sroa.08.012.i.i.i.i78, i64 %indvars.iv.i.i.i.i.i.i.i79
  %92 = load float, ptr %91, align 4
  %93 = getelementptr inbounds [4 x float], ptr %.013.i.i.i.i77, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i79
  store float %92, ptr %93, align 4
  %indvars.iv.next.i.i.i.i.i.i.i80 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i79, 1
  %exitcond.not.i.i.i.i.i.i.i81 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i80, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i81, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRS2_EEvPT_DpOT0_.exit.i.i.i.i82, label %90, !llvm.loop !187

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRS2_EEvPT_DpOT0_.exit.i.i.i.i82: ; preds = %90
  %94 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i78, i64 16
  %95 = getelementptr inbounds i8, ptr %.013.i.i.i.i77, i64 16
  %.not.i.i.i.i83 = icmp eq ptr %94, %3
  br i1 %.not.i.i.i.i83, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit85, label %.preheader.i.i.i.i76, !llvm.loop !237

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit85: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRS2_EEvPT_DpOT0_.exit.i.i.i.i82
  %.not13.i.i.i.i.i86 = icmp eq ptr %13, %1
  br i1 %.not13.i.i.i.i.i86, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit96, label %.preheader.i.i.i.i.i87

.preheader.i.i.i.i.i87:                           ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit85, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i93
  %.015.i.i.i.i.i88 = phi ptr [ %101, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i93 ], [ %95, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit85 ]
  %.01214.i.i.i.i.i89 = phi ptr [ %100, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i93 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit85 ]
  br label %96

96:                                               ; preds = %96, %.preheader.i.i.i.i.i87
  %indvars.iv.i.i.i.i.i.i.i.i90 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i91, %96 ], [ 0, %.preheader.i.i.i.i.i87 ]
  %97 = getelementptr inbounds float, ptr %.01214.i.i.i.i.i89, i64 %indvars.iv.i.i.i.i.i.i.i.i90
  %98 = load float, ptr %97, align 4
  %99 = getelementptr inbounds [4 x float], ptr %.015.i.i.i.i.i88, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i90
  store float %98, ptr %99, align 4
  %indvars.iv.next.i.i.i.i.i.i.i.i91 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i90, 1
  %exitcond.not.i.i.i.i.i.i.i.i92 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i91, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i92, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i93, label %96, !llvm.loop !187

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i93: ; preds = %96
  %100 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i89, i64 16
  %101 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i88, i64 16
  %.not.i.i.i.i.i94 = icmp eq ptr %100, %13
  br i1 %.not.i.i.i.i.i94, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit96, label %.preheader.i.i.i.i.i87, !llvm.loop !211

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit96: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i93, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit85
  %.0.lcssa.i.i.i.i.i95 = phi ptr [ %95, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit85 ], [ %101, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i93 ]
  %.not.i97 = icmp eq ptr %69, null
  br i1 %.not.i97, label %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE13_M_deallocateEPS2_m.exit, label %102

102:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit96
  tail call void @_ZdlPv(ptr noundef nonnull %69) #28
  br label %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit96, %102
  store ptr %83, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i95, ptr %12, align 8
  %103 = getelementptr inbounds %"class.cv::Vec.16", ptr %83, i64 %79
  store ptr %103, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %.lr.ph.i.i.i.i.i64, %.lr.ph.i.i.i.i.i51, %_ZSt22__uninitialized_move_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit62, %_ZSt13move_backwardIPN2cv3VecIfLi4EEES3_ET0_T_S5_S4_.exit, %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE13_M_deallocateEPS2_m.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3Mat12forEach_implINS_3VecIfLi4EEENS_6dynafu11PushNormalsEEEvRKT0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.cv::Range", align 4
  %8 = alloca %class.PixelOperationWrapper.74, align 8
  %9 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %11 unwind label %13

11:                                               ; preds = %10
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @"__func__._ZN2cv3Mat12forEach_implINS_3VecIhLi92EEEZNS_6dynafu13TSDFVolumeCPU5resetEvE3$_0EEvRKT0_", ptr noundef nonnull @.str.20, i32 noundef 639) #26
          to label %12 unwind label %15

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %17

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  br label %17

17:                                               ; preds = %15, %13
  %.pn8 = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  br label %56

18:                                               ; preds = %2
  %19 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %20 = getelementptr inbounds i8, ptr %0, i64 64
  %21 = getelementptr inbounds i8, ptr %0, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %20, align 8
  %24 = sext i32 %22 to i64
  %25 = getelementptr i32, ptr %23, i64 %24
  %26 = getelementptr i8, ptr %25, i64 -4
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = udiv i64 %19, %28
  %30 = icmp ult i64 %29, 2147483648
  br i1 %30, label %39, label %31

31:                                               ; preds = %18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @"__func__._ZN2cv3Mat12forEach_implINS_3VecIhLi92EEEZNS_6dynafu13TSDFVolumeCPU5resetEvE3$_0EEvRKT0_", ptr noundef nonnull @.str.20, i32 noundef 640) #26
          to label %33 unwind label %36

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  br label %38

38:                                               ; preds = %36, %34
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  br label %56

39:                                               ; preds = %18
  %40 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %41 = load i32, ptr %21, align 4
  %42 = load ptr, ptr %20, align 8
  %43 = sext i32 %41 to i64
  %44 = getelementptr i32, ptr %42, i64 %43
  %45 = getelementptr i8, ptr %44, i64 -4
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = udiv i64 %40, %47
  %49 = trunc i64 %48 to i32
  store i32 0, ptr %7, align 4
  %50 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 %49, ptr %50, align 4
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVZN2cv3Mat12forEach_implINS_3VecIfLi4EEENS_6dynafu11PushNormalsEEEvRKT0_E21PixelOperationWrapper, i64 16), ptr %8, align 8
  %51 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %0, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %52, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, double noundef -1.000000e+00)
          to label %53 unwind label %54

53:                                               ; preds = %39
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #25
  ret void

54:                                               ; preds = %39
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #25
  br label %56

56:                                               ; preds = %54, %38, %17
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %17 ], [ %55, %54 ], [ %.pn, %38 ]
  resume { ptr, i32 } %.pn8.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN2cv3Mat12forEach_implINS_3VecIfLi4EEENS_6dynafu11PushNormalsEEEvRKT0_EN21PixelOperationWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN2cv3Mat12forEach_implINS_3VecIfLi4EEENS_6dynafu11PushNormalsEEEvRKT0_EN21PixelOperationWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZZN2cv3Mat12forEach_implINS_3VecIfLi4EEENS_6dynafu11PushNormalsEEEvRKT0_ENK21PixelOperationWrapperclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Matx", align 8
  %4 = alloca %"class.cv::Vec", align 8
  %5 = alloca %"class.cv::Matx.31", align 16
  %6 = alloca %"class.cv::Matx", align 8
  %7 = alloca %"class.cv::Vec", align 8
  %8 = alloca %"class.cv::Matx.31", align 16
  %9 = alloca %union.Index.75, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %11, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = sext i32 %13 to i64
  %17 = getelementptr i32, ptr %15, i64 %16
  %18 = getelementptr i8, ptr %17, i64 -4
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %13, 3
  br i1 %20, label %21, label %161

21:                                               ; preds = %2
  %22 = load i32, ptr %1, align 4
  %23 = getelementptr inbounds i8, ptr %1, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %.lr.ph106, label %.loopexit

.lr.ph106:                                        ; preds = %21
  %26 = getelementptr inbounds i8, ptr %9, i64 4
  %27 = sext i32 %19 to i64
  %28 = icmp sgt i32 %19, 0
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  %30 = getelementptr inbounds i8, ptr %0, i64 32
  %31 = getelementptr inbounds i8, ptr %0, i64 36
  %32 = getelementptr inbounds i8, ptr %0, i64 40
  %33 = getelementptr inbounds i8, ptr %0, i64 44
  %34 = getelementptr inbounds i8, ptr %0, i64 48
  %35 = getelementptr inbounds i8, ptr %0, i64 52
  %36 = getelementptr inbounds i8, ptr %0, i64 56
  %37 = getelementptr inbounds i8, ptr %0, i64 60
  %38 = getelementptr inbounds i8, ptr %0, i64 64
  %39 = getelementptr inbounds i8, ptr %0, i64 68
  %40 = getelementptr inbounds i8, ptr %0, i64 72
  %41 = getelementptr inbounds i8, ptr %0, i64 76
  %42 = getelementptr inbounds i8, ptr %8, i64 16
  %43 = getelementptr inbounds i8, ptr %8, i64 32
  %44 = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.3.0..sroa_idx9.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %45 = getelementptr inbounds i8, ptr %0, i64 24
  br i1 %28, label %.lr.ph106.split.us.preheader, label %.loopexit

.lr.ph106.split.us.preheader:                     ; preds = %.lr.ph106
  %46 = sext i32 %22 to i64
  br label %.lr.ph106.split.us

.lr.ph106.split.us:                               ; preds = %.lr.ph106.split.us.preheader, %_ZZN2cv3Mat12forEach_implINS_3VecIfLi4EEENS_6dynafu11PushNormalsEEEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us
  %indvars.iv125 = phi i64 [ %46, %.lr.ph106.split.us.preheader ], [ %indvars.iv.next126, %_ZZN2cv3Mat12forEach_implINS_3VecIfLi4EEENS_6dynafu11PushNormalsEEEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %47 = trunc nsw i64 %indvars.iv125 to i32
  store i32 %47, ptr %9, align 4
  store i32 0, ptr %26, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds i8, ptr %48, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = icmp sgt i32 %50, 0
  br i1 %53, label %.lr.ph.i.i.i.us, label %_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_PKi.exit.i.us

.lr.ph.i.i.i.us:                                  ; preds = %.lr.ph106.split.us
  %54 = getelementptr inbounds i8, ptr %48, i64 72
  %55 = load ptr, ptr %54, align 8
  %wide.trip.count.i.i.i.us = zext nneg i32 %50 to i64
  br label %56

56:                                               ; preds = %56, %.lr.ph.i.i.i.us
  %indvars.iv.i.i.i.us = phi i64 [ 0, %.lr.ph.i.i.i.us ], [ %indvars.iv.next.i.i.i.us, %56 ]
  %.010.i.i.i.us = phi ptr [ %52, %.lr.ph.i.i.i.us ], [ %63, %56 ]
  %57 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv.i.i.i.us
  %58 = load i32, ptr %57, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i64, ptr %55, i64 %indvars.iv.i.i.i.us
  %61 = load i64, ptr %60, align 8
  %62 = mul i64 %61, %59
  %63 = getelementptr inbounds i8, ptr %.010.i.i.i.us, i64 %62
  %indvars.iv.next.i.i.i.us = add nuw nsw i64 %indvars.iv.i.i.i.us, 1
  %exitcond.not.i.i.i.us = icmp eq i64 %indvars.iv.next.i.i.i.us, %wide.trip.count.i.i.i.us
  br i1 %exitcond.not.i.i.i.us, label %_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_PKi.exit.i.us, label %56, !llvm.loop !228

_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_PKi.exit.i.us:  ; preds = %56, %.lr.ph106.split.us
  %.0.lcssa.i.i.i.us = phi ptr [ %52, %.lr.ph106.split.us ], [ %63, %56 ]
  %64 = getelementptr inbounds %"class.cv::Vec.16", ptr %.0.lcssa.i.i.i.us, i64 %27
  br label %65

65:                                               ; preds = %_ZNK2cv6dynafu11PushNormalsclERKNS_3VecIfLi4EEEPKi.exit.us, %_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_PKi.exit.i.us
  %indvars.iv122 = phi i64 [ %indvars.iv.next123, %_ZNK2cv6dynafu11PushNormalsclERKNS_3VecIfLi4EEEPKi.exit.us ], [ 0, %_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_PKi.exit.i.us ]
  %.06.i.us = phi ptr [ %66, %_ZNK2cv6dynafu11PushNormalsclERKNS_3VecIfLi4EEEPKi.exit.us ], [ %.0.lcssa.i.i.i.us, %_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_PKi.exit.i.us ]
  %66 = getelementptr inbounds i8, ptr %.06.i.us, i64 16
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %8)
  %67 = load float, ptr %.06.i.us, align 4, !noalias !238
  %68 = getelementptr inbounds i8, ptr %.06.i.us, i64 4
  %69 = load float, ptr %68, align 4, !noalias !238
  %70 = getelementptr inbounds i8, ptr %.06.i.us, i64 8
  %71 = load float, ptr %70, align 4, !noalias !238
  %72 = load <2 x float>, ptr @_ZN2cv5kinfuL4nan3E, align 8
  %73 = load float, ptr getelementptr inbounds (i8, ptr @_ZN2cv5kinfuL4nan3E, i64 8), align 8
  %74 = fcmp ord float %67, 0.000000e+00
  br i1 %74, label %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.i.us, label %_ZNK2cv6dynafu11PushNormalsclERKNS_3VecIfLi4EEEPKi.exit.us

_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.i.us:     ; preds = %65
  %75 = fcmp uno float %69, 0.000000e+00
  %76 = fcmp uno float %71, 0.000000e+00
  %spec.select.i.i.us = select i1 %75, i1 true, i1 %76
  br i1 %spec.select.i.i.us, label %_ZNK2cv6dynafu11PushNormalsclERKNS_3VecIfLi4EEEPKi.exit.us, label %77

77:                                               ; preds = %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.i.us
  %78 = load <4 x float>, ptr %30, align 8
  %79 = shufflevector <4 x float> %78, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %80 = load <4 x float>, ptr %31, align 4
  %81 = shufflevector <4 x float> %80, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %82 = load <4 x float>, ptr %32, align 8
  %83 = shufflevector <4 x float> %82, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %84 = load <4 x float>, ptr %33, align 4
  %85 = shufflevector <4 x float> %84, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %86 = load float, ptr %34, align 8
  %87 = load float, ptr %35, align 4
  %88 = load float, ptr %36, align 8
  %89 = load float, ptr %37, align 4
  %90 = load float, ptr %38, align 8
  %91 = load float, ptr %39, align 4
  %92 = fmul float %69, %91
  %93 = tail call float @llvm.fmuladd.f32(float %90, float %67, float %92)
  %94 = load float, ptr %40, align 8
  %95 = tail call float @llvm.fmuladd.f32(float %94, float %71, float %93)
  %96 = load float, ptr %41, align 4
  %97 = fadd float %96, %95
  %98 = load ptr, ptr %29, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 12
  %100 = load float, ptr %99, align 4
  %101 = insertelement <2 x float> poison, float %69, i64 0
  %102 = shufflevector <2 x float> %101, <2 x float> poison, <2 x i32> zeroinitializer
  %103 = insertelement <2 x float> %81, float %87, i64 1
  %104 = fmul <2 x float> %102, %103
  %105 = insertelement <2 x float> %79, float %86, i64 1
  %106 = insertelement <2 x float> poison, float %67, i64 0
  %107 = shufflevector <2 x float> %106, <2 x float> poison, <2 x i32> zeroinitializer
  %108 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %105, <2 x float> %107, <2 x float> %104)
  %109 = insertelement <2 x float> %83, float %88, i64 1
  %110 = insertelement <2 x float> poison, float %71, i64 0
  %111 = shufflevector <2 x float> %110, <2 x float> poison, <2 x i32> zeroinitializer
  %112 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %109, <2 x float> %111, <2 x float> %108)
  %113 = insertelement <2 x float> %85, float %89, i64 1
  %114 = fadd <2 x float> %113, %112
  %115 = insertelement <2 x float> poison, float %100, i64 0
  %116 = shufflevector <2 x float> %115, <2 x float> poison, <2 x i32> zeroinitializer
  %117 = fmul <2 x float> %114, %116
  %118 = fmul float %97, %100
  %119 = getelementptr inbounds i8, ptr %98, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %120 = load float, ptr %119, align 4, !noalias !247
  %121 = getelementptr inbounds i8, ptr %98, i64 36
  %122 = load <2 x float>, ptr %121, align 4, !noalias !247
  %123 = getelementptr inbounds i8, ptr %98, i64 48
  %124 = load float, ptr %123, align 4, !noalias !247
  %125 = insertelement <4 x float> poison, float %120, i64 0
  %126 = shufflevector <2 x float> %122, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %127 = shufflevector <4 x float> %125, <4 x float> %126, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %128 = insertelement <4 x float> %127, float %124, i64 3
  store <4 x float> %128, ptr %8, align 16, !alias.scope !247
  %129 = getelementptr inbounds i8, ptr %98, i64 52
  %130 = load <2 x float>, ptr %129, align 4, !noalias !247
  %131 = getelementptr inbounds i8, ptr %98, i64 64
  %132 = load <2 x float>, ptr %131, align 4, !noalias !247
  %133 = shufflevector <2 x float> %130, <2 x float> %132, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %133, ptr %42, align 16, !alias.scope !247
  %134 = getelementptr inbounds i8, ptr %98, i64 72
  %135 = load float, ptr %134, align 4, !noalias !247
  store float %135, ptr %43, align 16, !alias.scope !247
  %136 = tail call { <2 x float>, float } @_ZNK2cv6dynafu13TSDFVolumeCPU14getNormalVoxelENS_7Point3_IfEE(ptr noundef nonnull align 8 dereferenceable(264) %98, <2 x float> %117, float %118)
  %.fca.0.extract1.i.us = extractvalue { <2 x float>, float } %136, 0
  %.fca.1.extract2.i.us = extractvalue { <2 x float>, float } %136, 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  store <2 x float> %.fca.0.extract1.i.us, ptr %7, align 8
  store float %.fca.1.extract2.i.us, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  br label %.preheader.i.i.i.i.us

.preheader.i.i.i.i.us:                            ; preds = %.critedge.i.i.i.i.us, %77
  %indvars.iv23.i.i.i.i.us = phi i64 [ 0, %77 ], [ %indvars.iv.next24.i.i.i.i.us, %.critedge.i.i.i.i.us ]
  %137 = mul nuw nsw i64 %indvars.iv23.i.i.i.i.us, 3
  br label %138

138:                                              ; preds = %138, %.preheader.i.i.i.i.us
  %indvars.iv.i.i.i.i.us = phi i64 [ 0, %.preheader.i.i.i.i.us ], [ %indvars.iv.next.i.i.i.i.us, %138 ]
  %.01619.i.i.i.i.us = phi float [ 0.000000e+00, %.preheader.i.i.i.i.us ], [ %144, %138 ]
  %139 = add nuw nsw i64 %indvars.iv.i.i.i.i.us, %137
  %140 = getelementptr inbounds [9 x float], ptr %8, i64 0, i64 %139
  %141 = load float, ptr %140, align 4, !noalias !248
  %142 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 %indvars.iv.i.i.i.i.us
  %143 = load float, ptr %142, align 4, !noalias !248
  %144 = tail call float @llvm.fmuladd.f32(float %141, float %143, float %.01619.i.i.i.i.us)
  %indvars.iv.next.i.i.i.i.us = add nuw nsw i64 %indvars.iv.i.i.i.i.us, 1
  %exitcond.not.i.i.i.i.us = icmp eq i64 %indvars.iv.next.i.i.i.i.us, 3
  br i1 %exitcond.not.i.i.i.i.us, label %.critedge.i.i.i.i.us, label %138, !llvm.loop !141

.critedge.i.i.i.i.us:                             ; preds = %138
  %145 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %indvars.iv23.i.i.i.i.us
  store float %144, ptr %145, align 4, !noalias !248
  %indvars.iv.next24.i.i.i.i.us = add nuw nsw i64 %indvars.iv23.i.i.i.i.us, 1
  %exitcond26.not.i.i.i.i.us = icmp eq i64 %indvars.iv.next24.i.i.i.i.us, 3
  br i1 %exitcond26.not.i.i.i.i.us, label %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit.i.us, label %.preheader.i.i.i.i.us, !llvm.loop !142

_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit.i.us: ; preds = %.critedge.i.i.i.i.us
  %146 = load <2 x float>, ptr %6, align 8
  %.sroa.3.0.copyload10.i.i.us = load float, ptr %.sroa.3.0..sroa_idx9.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  br label %_ZNK2cv6dynafu11PushNormalsclERKNS_3VecIfLi4EEEPKi.exit.us

_ZNK2cv6dynafu11PushNormalsclERKNS_3VecIfLi4EEEPKi.exit.us: ; preds = %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit.i.us, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.i.us, %65
  %.sroa.041.0.i.us = phi <2 x float> [ %72, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.i.us ], [ %146, %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit.i.us ], [ %72, %65 ]
  %.sroa.544.0.i.us = phi float [ %73, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.i.us ], [ %.sroa.3.0.copyload10.i.i.us, %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit.i.us ], [ %73, %65 ]
  %147 = load ptr, ptr %45, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 16
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %147, i64 72
  %151 = load ptr, ptr %150, align 8
  %152 = load i64, ptr %151, align 8
  %153 = mul i64 %152, %indvars.iv125
  %154 = getelementptr inbounds i8, ptr %149, i64 %153
  %155 = getelementptr inbounds %"class.cv::Vec.16", ptr %154, i64 %indvars.iv122
  store <2 x float> %.sroa.041.0.i.us, ptr %155, align 4
  %.sroa.3.0..sroa_idx.i.us = getelementptr inbounds i8, ptr %155, i64 8
  store float %.sroa.544.0.i.us, ptr %.sroa.3.0..sroa_idx.i.us, align 4
  %.sroa.436.0..sroa_idx.i.us = getelementptr inbounds i8, ptr %155, i64 12
  store float 0.000000e+00, ptr %.sroa.436.0..sroa_idx.i.us, align 4
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %8)
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %156 = trunc nsw i64 %indvars.iv.next123 to i32
  store i32 %156, ptr %26, align 4
  %157 = icmp ult ptr %66, %64
  br i1 %157, label %65, label %_ZZN2cv3Mat12forEach_implINS_3VecIfLi4EEENS_6dynafu11PushNormalsEEEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us, !llvm.loop !251

_ZZN2cv3Mat12forEach_implINS_3VecIfLi4EEENS_6dynafu11PushNormalsEEEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us: ; preds = %_ZNK2cv6dynafu11PushNormalsclERKNS_3VecIfLi4EEEPKi.exit.us
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %indvars.iv.next126 = add nsw i64 %indvars.iv125, 1
  %158 = load i32, ptr %23, align 4
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %indvars.iv.next126, %159
  br i1 %160, label %.lr.ph106.split.us, label %.loopexit, !llvm.loop !252

161:                                              ; preds = %2
  %162 = zext nneg i32 %13 to i64
  %163 = shl nuw nsw i64 %162, 2
  %164 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %163) #29
  store i32 0, ptr %164, align 4
  %165 = getelementptr i8, ptr %164, i64 4
  %166 = add nsw i64 %163, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %165, i8 0, i64 %166, i1 false)
  %167 = load i32, ptr %1, align 4
  %168 = add nsw i32 %167, -1
  %169 = add nsw i32 %13, -2
  %170 = zext nneg i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %164, i64 %170
  store i32 %168, ptr %171, align 4
  %172 = getelementptr inbounds i8, ptr %1, i64 4
  %173 = load i32, ptr %172, align 4
  %174 = icmp slt i32 %167, %173
  br i1 %174, label %.lr.ph103, label %_ZNSt6vectorIiSaIiEED2Ev.exit47

.lr.ph103:                                        ; preds = %161
  %invariant.gep = getelementptr i8, ptr %164, i64 -4
  %gep = getelementptr i32, ptr %invariant.gep, i64 %162
  %175 = icmp sgt i32 %19, 0
  %176 = getelementptr inbounds i8, ptr %0, i64 16
  %177 = getelementptr inbounds i8, ptr %0, i64 32
  %178 = getelementptr inbounds i8, ptr %0, i64 36
  %179 = getelementptr inbounds i8, ptr %0, i64 40
  %180 = getelementptr inbounds i8, ptr %0, i64 44
  %181 = getelementptr inbounds i8, ptr %0, i64 48
  %182 = getelementptr inbounds i8, ptr %0, i64 52
  %183 = getelementptr inbounds i8, ptr %0, i64 56
  %184 = getelementptr inbounds i8, ptr %0, i64 60
  %185 = getelementptr inbounds i8, ptr %0, i64 64
  %186 = getelementptr inbounds i8, ptr %0, i64 68
  %187 = getelementptr inbounds i8, ptr %0, i64 72
  %188 = getelementptr inbounds i8, ptr %0, i64 76
  %189 = getelementptr inbounds i8, ptr %5, i64 16
  %190 = getelementptr inbounds i8, ptr %5, i64 32
  %191 = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.3.0..sroa_idx9.i.i78 = getelementptr inbounds i8, ptr %3, i64 8
  %192 = getelementptr inbounds i8, ptr %0, i64 24
  %193 = zext nneg i32 %169 to i64
  %.phi.trans.insert = getelementptr inbounds i32, ptr %164, i64 %193
  br label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit95, %.lr.ph103
  %194 = phi i32 [ %173, %.lr.ph103 ], [ %327, %.loopexit95 ]
  %.030101 = phi i32 [ %167, %.lr.ph103 ], [ %328, %.loopexit95 ]
  %195 = load i32, ptr %171, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %171, align 4
  %197 = load ptr, ptr %10, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 64
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %199

199:                                              ; preds = %.lr.ph, %204
  %200 = phi i32 [ %.pre, %.lr.ph ], [ %209, %204 ]
  %indvars.iv = phi i64 [ %193, %.lr.ph ], [ %indvars.iv.next, %204 ]
  %201 = load ptr, ptr %198, align 8
  %202 = getelementptr inbounds i32, ptr %201, i64 %indvars.iv
  %203 = load i32, ptr %202, align 4
  %.not = icmp slt i32 %200, %203
  br i1 %.not, label %._crit_edge, label %204

204:                                              ; preds = %199
  %205 = getelementptr inbounds i32, ptr %164, i64 %indvars.iv
  %206 = sdiv i32 %200, %203
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %207 = getelementptr inbounds i32, ptr %164, i64 %indvars.iv.next
  %208 = load i32, ptr %207, align 4
  %209 = add nsw i32 %208, %206
  store i32 %209, ptr %207, align 4
  %210 = load ptr, ptr %198, align 8
  %211 = getelementptr inbounds i32, ptr %210, i64 %indvars.iv
  %212 = load i32, ptr %211, align 4
  %213 = srem i32 %200, %212
  store i32 %213, ptr %205, align 4
  %214 = icmp sgt i64 %indvars.iv, 0
  br i1 %214, label %199, label %._crit_edge, !llvm.loop !253

._crit_edge:                                      ; preds = %204, %199
  store i32 0, ptr %gep, align 4
  %215 = getelementptr inbounds i8, ptr %197, i64 4
  %216 = load i32, ptr %215, align 4
  %217 = getelementptr inbounds i8, ptr %197, i64 16
  %218 = load ptr, ptr %217, align 8
  %219 = icmp sgt i32 %216, 0
  br i1 %219, label %.lr.ph.i.i.i39, label %_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_PKi.exit.i36

.lr.ph.i.i.i39:                                   ; preds = %._crit_edge
  %220 = getelementptr inbounds i8, ptr %197, i64 72
  %221 = load ptr, ptr %220, align 8
  %wide.trip.count.i.i.i40 = zext nneg i32 %216 to i64
  br label %222

222:                                              ; preds = %222, %.lr.ph.i.i.i39
  %indvars.iv.i.i.i41 = phi i64 [ 0, %.lr.ph.i.i.i39 ], [ %indvars.iv.next.i.i.i43, %222 ]
  %.010.i.i.i42 = phi ptr [ %218, %.lr.ph.i.i.i39 ], [ %229, %222 ]
  %223 = getelementptr inbounds i32, ptr %164, i64 %indvars.iv.i.i.i41
  %224 = load i32, ptr %223, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i64, ptr %221, i64 %indvars.iv.i.i.i41
  %227 = load i64, ptr %226, align 8
  %228 = mul i64 %227, %225
  %229 = getelementptr inbounds i8, ptr %.010.i.i.i42, i64 %228
  %indvars.iv.next.i.i.i43 = add nuw nsw i64 %indvars.iv.i.i.i41, 1
  %exitcond.not.i.i.i44 = icmp eq i64 %indvars.iv.next.i.i.i43, %wide.trip.count.i.i.i40
  br i1 %exitcond.not.i.i.i44, label %_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_PKi.exit.i36, label %222, !llvm.loop !228

_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_PKi.exit.i36:   ; preds = %222, %._crit_edge
  %.0.lcssa.i.i.i37 = phi ptr [ %218, %._crit_edge ], [ %229, %222 ]
  br i1 %175, label %.lr.ph.i38, label %.loopexit95

.lr.ph.i38:                                       ; preds = %_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_PKi.exit.i36, %.noexc45
  %.011.i = phi ptr [ %323, %.noexc45 ], [ %.0.lcssa.i.i.i37, %_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_PKi.exit.i36 ]
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %5)
  %230 = load float, ptr %.011.i, align 4, !noalias !254
  %231 = getelementptr inbounds i8, ptr %.011.i, i64 4
  %232 = load float, ptr %231, align 4, !noalias !254
  %233 = getelementptr inbounds i8, ptr %.011.i, i64 8
  %234 = load float, ptr %233, align 4, !noalias !254
  %235 = load <2 x float>, ptr @_ZN2cv5kinfuL4nan3E, align 8
  %236 = load float, ptr getelementptr inbounds (i8, ptr @_ZN2cv5kinfuL4nan3E, i64 8), align 8
  %237 = fcmp ord float %230, 0.000000e+00
  br i1 %237, label %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.i57, label %.noexc45

_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.i57:      ; preds = %.lr.ph.i38
  %238 = fcmp uno float %232, 0.000000e+00
  %239 = fcmp uno float %234, 0.000000e+00
  %spec.select.i.i58 = select i1 %238, i1 true, i1 %239
  br i1 %spec.select.i.i58, label %.noexc45, label %240

240:                                              ; preds = %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.i57
  %241 = load <4 x float>, ptr %177, align 8
  %242 = shufflevector <4 x float> %241, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %243 = load <4 x float>, ptr %178, align 4
  %244 = shufflevector <4 x float> %243, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %245 = load <4 x float>, ptr %179, align 8
  %246 = shufflevector <4 x float> %245, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %247 = load <4 x float>, ptr %180, align 4
  %248 = shufflevector <4 x float> %247, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %249 = load float, ptr %181, align 8
  %250 = load float, ptr %182, align 4
  %251 = load float, ptr %183, align 8
  %252 = load float, ptr %184, align 4
  %253 = load float, ptr %185, align 8
  %254 = load float, ptr %186, align 4
  %255 = fmul float %232, %254
  %256 = tail call float @llvm.fmuladd.f32(float %253, float %230, float %255)
  %257 = load float, ptr %187, align 8
  %258 = tail call float @llvm.fmuladd.f32(float %257, float %234, float %256)
  %259 = load float, ptr %188, align 4
  %260 = fadd float %259, %258
  %261 = load ptr, ptr %176, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 12
  %263 = load float, ptr %262, align 4
  %264 = insertelement <2 x float> poison, float %232, i64 0
  %265 = shufflevector <2 x float> %264, <2 x float> poison, <2 x i32> zeroinitializer
  %266 = insertelement <2 x float> %244, float %250, i64 1
  %267 = fmul <2 x float> %265, %266
  %268 = insertelement <2 x float> %242, float %249, i64 1
  %269 = insertelement <2 x float> poison, float %230, i64 0
  %270 = shufflevector <2 x float> %269, <2 x float> poison, <2 x i32> zeroinitializer
  %271 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %268, <2 x float> %270, <2 x float> %267)
  %272 = insertelement <2 x float> %246, float %251, i64 1
  %273 = insertelement <2 x float> poison, float %234, i64 0
  %274 = shufflevector <2 x float> %273, <2 x float> poison, <2 x i32> zeroinitializer
  %275 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %272, <2 x float> %274, <2 x float> %271)
  %276 = insertelement <2 x float> %248, float %252, i64 1
  %277 = fadd <2 x float> %276, %275
  %278 = insertelement <2 x float> poison, float %263, i64 0
  %279 = shufflevector <2 x float> %278, <2 x float> poison, <2 x i32> zeroinitializer
  %280 = fmul <2 x float> %277, %279
  %281 = fmul float %260, %263
  %282 = getelementptr inbounds i8, ptr %261, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  %283 = load float, ptr %282, align 4, !noalias !263
  %284 = getelementptr inbounds i8, ptr %261, i64 36
  %285 = load <2 x float>, ptr %284, align 4, !noalias !263
  %286 = getelementptr inbounds i8, ptr %261, i64 48
  %287 = load float, ptr %286, align 4, !noalias !263
  %288 = insertelement <4 x float> poison, float %283, i64 0
  %289 = shufflevector <2 x float> %285, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %290 = shufflevector <4 x float> %288, <4 x float> %289, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %291 = insertelement <4 x float> %290, float %287, i64 3
  store <4 x float> %291, ptr %5, align 16, !alias.scope !263
  %292 = getelementptr inbounds i8, ptr %261, i64 52
  %293 = load <2 x float>, ptr %292, align 4, !noalias !263
  %294 = getelementptr inbounds i8, ptr %261, i64 64
  %295 = load <2 x float>, ptr %294, align 4, !noalias !263
  %296 = shufflevector <2 x float> %293, <2 x float> %295, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %296, ptr %189, align 16, !alias.scope !263
  %297 = getelementptr inbounds i8, ptr %261, i64 72
  %298 = load float, ptr %297, align 4, !noalias !263
  store float %298, ptr %190, align 16, !alias.scope !263
  %299 = invoke { <2 x float>, float } @_ZNK2cv6dynafu13TSDFVolumeCPU14getNormalVoxelENS_7Point3_IfEE(ptr noundef nonnull align 8 dereferenceable(264) %261, <2 x float> %280, float %281)
          to label %.noexc82 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit

.noexc82:                                         ; preds = %240
  %.fca.0.extract1.i61 = extractvalue { <2 x float>, float } %299, 0
  %.fca.1.extract2.i62 = extractvalue { <2 x float>, float } %299, 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  store <2 x float> %.fca.0.extract1.i61, ptr %4, align 8
  store float %.fca.1.extract2.i62, ptr %191, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  br label %.preheader.i.i.i.i65

.preheader.i.i.i.i65:                             ; preds = %.critedge.i.i.i.i71, %.noexc82
  %indvars.iv23.i.i.i.i66 = phi i64 [ 0, %.noexc82 ], [ %indvars.iv.next24.i.i.i.i72, %.critedge.i.i.i.i71 ]
  %300 = mul nuw nsw i64 %indvars.iv23.i.i.i.i66, 3
  br label %301

301:                                              ; preds = %301, %.preheader.i.i.i.i65
  %indvars.iv.i.i.i.i67 = phi i64 [ 0, %.preheader.i.i.i.i65 ], [ %indvars.iv.next.i.i.i.i69, %301 ]
  %.01619.i.i.i.i68 = phi float [ 0.000000e+00, %.preheader.i.i.i.i65 ], [ %307, %301 ]
  %302 = add nuw nsw i64 %indvars.iv.i.i.i.i67, %300
  %303 = getelementptr inbounds [9 x float], ptr %5, i64 0, i64 %302
  %304 = load float, ptr %303, align 4, !noalias !264
  %305 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 %indvars.iv.i.i.i.i67
  %306 = load float, ptr %305, align 4, !noalias !264
  %307 = tail call float @llvm.fmuladd.f32(float %304, float %306, float %.01619.i.i.i.i68)
  %indvars.iv.next.i.i.i.i69 = add nuw nsw i64 %indvars.iv.i.i.i.i67, 1
  %exitcond.not.i.i.i.i70 = icmp eq i64 %indvars.iv.next.i.i.i.i69, 3
  br i1 %exitcond.not.i.i.i.i70, label %.critedge.i.i.i.i71, label %301, !llvm.loop !141

.critedge.i.i.i.i71:                              ; preds = %301
  %308 = getelementptr inbounds [3 x float], ptr %3, i64 0, i64 %indvars.iv23.i.i.i.i66
  store float %307, ptr %308, align 4, !noalias !264
  %indvars.iv.next24.i.i.i.i72 = add nuw nsw i64 %indvars.iv23.i.i.i.i66, 1
  %exitcond26.not.i.i.i.i73 = icmp eq i64 %indvars.iv.next24.i.i.i.i72, 3
  br i1 %exitcond26.not.i.i.i.i73, label %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit.i74, label %.preheader.i.i.i.i65, !llvm.loop !142

_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit.i74: ; preds = %.critedge.i.i.i.i71
  %309 = load <2 x float>, ptr %3, align 8
  %.sroa.3.0.copyload10.i.i79 = load float, ptr %.sroa.3.0..sroa_idx9.i.i78, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  br label %.noexc45

.noexc45:                                         ; preds = %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit.i74, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.i57, %.lr.ph.i38
  %.sroa.041.0.i50 = phi <2 x float> [ %235, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.i57 ], [ %309, %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit.i74 ], [ %235, %.lr.ph.i38 ]
  %.sroa.544.0.i51 = phi float [ %236, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.i57 ], [ %.sroa.3.0.copyload10.i.i79, %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit.i74 ], [ %236, %.lr.ph.i38 ]
  %310 = load ptr, ptr %192, align 8
  %311 = load i32, ptr %164, align 4
  %312 = load i32, ptr %165, align 4
  %313 = getelementptr inbounds i8, ptr %310, i64 16
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds i8, ptr %310, i64 72
  %316 = load ptr, ptr %315, align 8
  %317 = load i64, ptr %316, align 8
  %318 = sext i32 %311 to i64
  %319 = mul i64 %317, %318
  %320 = getelementptr inbounds i8, ptr %314, i64 %319
  %321 = sext i32 %312 to i64
  %322 = getelementptr inbounds %"class.cv::Vec.16", ptr %320, i64 %321
  store <2 x float> %.sroa.041.0.i50, ptr %322, align 4
  %.sroa.3.0..sroa_idx.i55 = getelementptr inbounds i8, ptr %322, i64 8
  store float %.sroa.544.0.i51, ptr %.sroa.3.0..sroa_idx.i55, align 4
  %.sroa.436.0..sroa_idx.i56 = getelementptr inbounds i8, ptr %322, i64 12
  store float 0.000000e+00, ptr %.sroa.436.0..sroa_idx.i56, align 4
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %5)
  %323 = getelementptr inbounds i8, ptr %.011.i, i64 16
  %324 = load i32, ptr %gep, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %gep, align 4
  %326 = icmp slt i32 %325, %19
  br i1 %326, label %.lr.ph.i38, label %.loopexit95.loopexit, !llvm.loop !267

.loopexit95.loopexit:                             ; preds = %.noexc45
  %.pre129 = load i32, ptr %172, align 4
  br label %.loopexit95

.loopexit95:                                      ; preds = %.loopexit95.loopexit, %_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_PKi.exit.i36
  %327 = phi i32 [ %.pre129, %.loopexit95.loopexit ], [ %194, %_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_PKi.exit.i36 ]
  store i32 0, ptr %gep, align 4
  %328 = add nsw i32 %.030101, 1
  %329 = icmp slt i32 %328, %327
  br i1 %329, label %.lr.ph, label %_ZNSt6vectorIiSaIiEED2Ev.exit47, !llvm.loop !268

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %240
  %330 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %164) #28
  resume { ptr, i32 } %330

_ZNSt6vectorIiSaIiEED2Ev.exit47:                  ; preds = %.loopexit95, %161
  tail call void @_ZdlPv(ptr noundef nonnull %164) #28
  br label %.loopexit

.loopexit:                                        ; preds = %_ZZN2cv3Mat12forEach_implINS_3VecIfLi4EEENS_6dynafu11PushNormalsEEEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us, %.lr.ph106, %21, %_ZNSt6vectorIiSaIiEED2Ev.exit47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu13TSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu13TSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu13TSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(264) %2) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu13TSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6dynafu13TSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu13TSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #25
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN2cv6dynafu13TSDFVolumeCPUEJRKNS0_7Point3_IiEERKfRKNS0_7Affine3IfEES8_RKiS8_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Affine3", align 8
  %.sroa.01.0.copyload = load i64, ptr %1, align 4
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.22.0.copyload = load i32, ptr %.sroa.22.0..sroa_idx, align 4
  %10 = load float, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(64) %3, i64 64, i1 false)
  %11 = load float, ptr %4, align 4
  %12 = load i32, ptr %5, align 4
  %13 = load float, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8)
  tail call void @_ZN2cv6dynafu10TSDFVolumeC2ENS_7Point3_IiEEfNS_7Affine3IfEEfifb(ptr noundef nonnull align 8 dereferenceable(164) %0, i64 %.sroa.01.0.copyload, i32 %.sroa.22.0.copyload, float noundef %10, ptr noundef nonnull byval(%"class.cv::Affine3") align 8 %9, float noundef %11, i32 noundef %12, float noundef %13, i1 noundef zeroext true)
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTVN2cv6dynafu13TSDFVolumeCPUE, i64 16), ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 168
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #25
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = mul nsw i32 %18, %16
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = mul nsw i32 %19, %21
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 1, i32 noundef %22, i32 noundef 728)
          to label %23 unwind label %29

23:                                               ; preds = %7
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %25 unwind label %31

25:                                               ; preds = %23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #25
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(264) %0)
          to label %_ZN2cv6dynafu13TSDFVolumeCPUC2ENS_7Point3_IiEEfNS_7Affine3IfEEfifb.exit unwind label %29

29:                                               ; preds = %25, %7
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %23
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #25
  br label %33

33:                                               ; preds = %31, %29
  %.pn.i = phi { ptr, i32 } [ %30, %29 ], [ %32, %31 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #25
  resume { ptr, i32 } %.pn.i

_ZN2cv6dynafu13TSDFVolumeCPUC2ENS_7Point3_IiEEfNS_7Affine3IfEEfifb.exit: ; preds = %25
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #20

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dynafu_tsdf.cpp() #21 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  store <2 x float> <float 0x7FF8000000000000, float 0x7FF8000000000000>, ptr @_ZN2cv5kinfuL4nan3E, align 8
  store float 0x7FF8000000000000, ptr getelementptr inbounds (i8, ptr @_ZN2cv5kinfuL4nan3E, i64 8), align 8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #23

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #20 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { noreturn }
attributes #27 = { noreturn nounwind }
attributes #28 = { builtin nounwind }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!8 = distinct !{!8, !"_ZNK2cv11_InputArray6getMatEi"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK2cv4MatxIfLi4ELi4EE3invEiPb: argument 0"}
!11 = distinct !{!11, !"_ZNK2cv4MatxIfLi4ELi4EE3invEiPb"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN2cvmlIfEENS_7Affine3IT_EERKS3_S5_: argument 0"}
!14 = distinct !{!14, !"_ZN2cvmlIfEENS_7Affine3IT_EERKS3_S5_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK2cv7Affine3IfE11concatenateERKS1_: argument 0"}
!17 = distinct !{!17, !"_ZNK2cv7Affine3IfE11concatenateERKS1_"}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!20 = distinct !{!20, !"_ZNK2cv7Affine3IfE6linearEv"}
!21 = distinct !{!21, !22, !"_ZNK2cv7Affine3IfE8rotationEv: argument 0"}
!22 = distinct !{!22, !"_ZNK2cv7Affine3IfE8rotationEv"}
!23 = !{!16, !13}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK2cv7Affine3IfE9translateERKNS_3VecIfLi3EEE: argument 0"}
!26 = distinct !{!26, !"_ZNK2cv7Affine3IfE9translateERKNS_3VecIfLi3EEE"}
!27 = !{!25, !16, !13}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!30 = distinct !{!30, !"_ZNK2cv11_InputArray6getMatEi"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!33 = distinct !{!33, !"_ZNK2cv11_InputArray6getMatEi"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK2cv4MatxIfLi4ELi4EE3invEiPb: argument 0"}
!36 = distinct !{!36, !"_ZNK2cv4MatxIfLi4ELi4EE3invEiPb"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN2cvmlIfEENS_7Affine3IT_EERKS3_S5_: argument 0"}
!39 = distinct !{!39, !"_ZN2cvmlIfEENS_7Affine3IT_EERKS3_S5_"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK2cv7Affine3IfE11concatenateERKS1_: argument 0"}
!42 = distinct !{!42, !"_ZNK2cv7Affine3IfE11concatenateERKS1_"}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!45 = distinct !{!45, !"_ZNK2cv7Affine3IfE6linearEv"}
!46 = distinct !{!46, !47, !"_ZNK2cv7Affine3IfE8rotationEv: argument 0"}
!47 = distinct !{!47, !"_ZNK2cv7Affine3IfE8rotationEv"}
!48 = !{!41, !38}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK2cv7Affine3IfE9translateERKNS_3VecIfLi3EEE: argument 0"}
!51 = distinct !{!51, !"_ZNK2cv7Affine3IfE9translateERKNS_3VecIfLi3EEE"}
!52 = !{!50, !41, !38}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK2cv4MatxIfLi4ELi4EE3invEiPb: argument 0"}
!55 = distinct !{!55, !"_ZNK2cv4MatxIfLi4ELi4EE3invEiPb"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN2cvmlIfEENS_7Affine3IT_EERKS3_S5_: argument 0"}
!58 = distinct !{!58, !"_ZN2cvmlIfEENS_7Affine3IT_EERKS3_S5_"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK2cv7Affine3IfE11concatenateERKS1_: argument 0"}
!61 = distinct !{!61, !"_ZNK2cv7Affine3IfE11concatenateERKS1_"}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!64 = distinct !{!64, !"_ZNK2cv7Affine3IfE6linearEv"}
!65 = distinct !{!65, !66, !"_ZNK2cv7Affine3IfE8rotationEv: argument 0"}
!66 = distinct !{!66, !"_ZNK2cv7Affine3IfE8rotationEv"}
!67 = !{!60, !57}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK2cv7Affine3IfE9translateERKNS_3VecIfLi3EEE: argument 0"}
!70 = distinct !{!70, !"_ZNK2cv7Affine3IfE9translateERKNS_3VecIfLi3EEE"}
!71 = !{!69, !60, !57}
!72 = distinct !{!72, !5}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!75 = distinct !{!75, !"_ZNK2cv11_InputArray6getMatEi"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!78 = distinct !{!78, !"_ZNK2cv11_InputArray6getMatEi"}
!79 = distinct !{!79, !5}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!82 = distinct !{!82, !"_ZNK2cv11_InputArray6getMatEi"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!85 = distinct !{!85, !"_ZNK2cv11_InputArray6getMatEi"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNK2cv4MatxIfLi4ELi4EE3invEiPb: argument 0"}
!88 = distinct !{!88, !"_ZNK2cv4MatxIfLi4ELi4EE3invEiPb"}
!89 = !{!90, !87}
!90 = distinct !{!90, !91, !"_ZN2cv4MatxIfLi4ELi4EE5zerosEv: argument 0"}
!91 = distinct !{!91, !"_ZN2cv4MatxIfLi4ELi4EE5zerosEv"}
!92 = distinct !{!92, !5}
!93 = !{!94, !96}
!94 = distinct !{!94, !95, !"_ZSt11make_sharedIN2cv6dynafu13TSDFVolumeCPUEJRKNS0_7Point3_IiEERKfRKNS0_7Affine3IfEES8_RKiS8_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESH_E4typeEEDpOT0_: argument 0"}
!95 = distinct !{!95, !"_ZSt11make_sharedIN2cv6dynafu13TSDFVolumeCPUEJRKNS0_7Point3_IiEERKfRKNS0_7Affine3IfEES8_RKiS8_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESH_E4typeEEDpOT0_"}
!96 = distinct !{!96, !97, !"_ZN2cvL7makePtrINS_6dynafu13TSDFVolumeCPUEJNS_7Point3_IiEEfNS_7Affine3IfEEfifEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!97 = distinct !{!97, !"_ZN2cvL7makePtrINS_6dynafu13TSDFVolumeCPUEJNS_7Point3_IiEEfNS_7Affine3IfEEfifEEENS_3PtrIT_EEDpRKT0_"}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5, !102}
!102 = !{!"llvm.loop.unswitch.partial.disable"}
!103 = distinct !{!103, !5, !102}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!106 = distinct !{!106, !"_ZNK2cv7Affine3IfE6linearEv"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNK2cv7Affine3IfE11translationEv: argument 0"}
!109 = distinct !{!109, !"_ZNK2cv7Affine3IfE11translationEv"}
!110 = distinct !{!110, !5}
!111 = distinct !{!111, !5}
!112 = distinct !{!112, !5}
!113 = distinct !{!113, !5}
!114 = distinct !{!114, !5}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: argument 0"}
!117 = distinct !{!117, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_"}
!118 = !{!"branch_weights", i32 1, i32 1048575}
!119 = distinct !{!119, !5}
!120 = distinct !{!120, !5}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNK2cv7Affine3IfE11translationEv: argument 0"}
!123 = distinct !{!123, !"_ZNK2cv7Affine3IfE11translationEv"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNK2cv7Affine3IfE8rotationEv: argument 0"}
!126 = distinct !{!126, !"_ZNK2cv7Affine3IfE8rotationEv"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!129 = distinct !{!129, !"_ZNK2cv7Affine3IfE6linearEv"}
!130 = !{!128, !125}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNK2cv7Affine3IfE8rotationEv: argument 0"}
!133 = distinct !{!133, !"_ZNK2cv7Affine3IfE8rotationEv"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!136 = distinct !{!136, !"_ZNK2cv7Affine3IfE6linearEv"}
!137 = !{!135, !132}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN2cvmlIfLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!140 = distinct !{!140, !"_ZN2cvmlIfLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!141 = distinct !{!141, !5}
!142 = distinct !{!142, !5}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv: argument 0"}
!145 = distinct !{!145, !"_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_: argument 0"}
!148 = distinct !{!148, !"_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_"}
!149 = distinct !{!149, !5}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d: argument 0"}
!152 = distinct !{!152, !"_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d"}
!153 = !{!151, !147}
!154 = distinct !{!154, !5}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv: argument 0"}
!157 = distinct !{!157, !"_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZNK2cv3VecIfLi3EE3mulERKS1_: argument 0"}
!160 = distinct !{!160, !"_ZNK2cv3VecIfLi3EE3mulERKS1_"}
!161 = distinct !{!161, !5}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv: argument 0"}
!164 = distinct !{!164, !"_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZNK2cv3VecIfLi3EE3mulERKS1_: argument 0"}
!167 = distinct !{!167, !"_ZNK2cv3VecIfLi3EE3mulERKS1_"}
!168 = distinct !{!168, !5}
!169 = distinct !{!169, !5}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN2cvmlIfLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!172 = distinct !{!172, !"_ZN2cvmlIfLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!173 = distinct !{!173, !5}
!174 = distinct !{!174, !5, !102}
!175 = distinct !{!175, !5}
!176 = distinct !{!176, !5}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_: argument 0"}
!179 = distinct !{!179, !"_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d: argument 0"}
!182 = distinct !{!182, !"_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d"}
!183 = !{!181, !178}
!184 = distinct !{!184, !5}
!185 = distinct !{!185, !5, !102}
!186 = distinct !{!186, !5, !102}
!187 = distinct !{!187, !5}
!188 = distinct !{!188, !5}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN2cv5kinfu7toPtypeERKNS_3VecIfLi3EEE: argument 0"}
!191 = distinct !{!191, !"_ZN2cv5kinfu7toPtypeERKNS_3VecIfLi3EEE"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN2cv5kinfu7toPtypeERKNS_3VecIfLi3EEE: argument 0"}
!194 = distinct !{!194, !"_ZN2cv5kinfu7toPtypeERKNS_3VecIfLi3EEE"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN2cv5kinfu7toPtypeERKNS_3VecIfLi3EEE: argument 0"}
!197 = distinct !{!197, !"_ZN2cv5kinfu7toPtypeERKNS_3VecIfLi3EEE"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZNK2cv7Affine3IfE8rotationEv: argument 0"}
!200 = distinct !{!200, !"_ZNK2cv7Affine3IfE8rotationEv"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!203 = distinct !{!203, !"_ZNK2cv7Affine3IfE6linearEv"}
!204 = !{!202, !199}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN2cvmlIfLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!207 = distinct !{!207, !"_ZN2cvmlIfLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN2cv5kinfu7toPtypeERKNS_3VecIfLi3EEE: argument 0"}
!210 = distinct !{!210, !"_ZN2cv5kinfu7toPtypeERKNS_3VecIfLi3EEE"}
!211 = distinct !{!211, !5}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZSt19__relocate_object_aISt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!214 = distinct !{!214, !"_ZSt19__relocate_object_aISt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!215 = !{!216}
!216 = distinct !{!216, !214, !"_ZSt19__relocate_object_aISt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!217 = distinct !{!217, !5}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZSt19__relocate_object_aISt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!220 = distinct !{!220, !"_ZSt19__relocate_object_aISt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!221 = !{!222}
!222 = distinct !{!222, !220, !"_ZSt19__relocate_object_aISt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!223 = distinct !{!223, !5}
!224 = distinct !{!224, !5}
!225 = distinct !{!225, !5}
!226 = distinct !{!226, !5, !102}
!227 = distinct !{!227, !5, !102}
!228 = distinct !{!228, !5}
!229 = distinct !{!229, !5}
!230 = distinct !{!230, !5}
!231 = distinct !{!231, !5}
!232 = distinct !{!232, !5}
!233 = distinct !{!233, !5}
!234 = distinct !{!234, !5}
!235 = distinct !{!235, !5}
!236 = distinct !{!236, !5}
!237 = distinct !{!237, !5}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE: argument 0"}
!240 = distinct !{!240, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZNK2cv7Affine3IfE8rotationEv: argument 0"}
!243 = distinct !{!243, !"_ZNK2cv7Affine3IfE8rotationEv"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!246 = distinct !{!246, !"_ZNK2cv7Affine3IfE6linearEv"}
!247 = !{!245, !242}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN2cvmlIfLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!250 = distinct !{!250, !"_ZN2cvmlIfLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!251 = distinct !{!251, !5}
!252 = distinct !{!252, !5}
!253 = distinct !{!253, !5}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE: argument 0"}
!256 = distinct !{!256, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZNK2cv7Affine3IfE8rotationEv: argument 0"}
!259 = distinct !{!259, !"_ZNK2cv7Affine3IfE8rotationEv"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!262 = distinct !{!262, !"_ZNK2cv7Affine3IfE6linearEv"}
!263 = !{!261, !258}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN2cvmlIfLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!266 = distinct !{!266, !"_ZN2cvmlIfLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!267 = distinct !{!267, !5}
!268 = distinct !{!268, !5}
