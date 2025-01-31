; ModuleID = 'bench/opencv/original/dynafu_tsdf.cpp.ll'
source_filename = "bench/opencv/original/dynafu_tsdf.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.cv::Matx" = type { [3 x float] }
%"class.cv::Vec" = type { %"class.cv::Matx" }
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
@_ZN2cv5kinfuL4nan3E.0 = internal unnamed_addr global float 0.000000e+00, align 4
@_ZN2cv5kinfuL4nan3E.1 = internal unnamed_addr global float 0.000000e+00, align 4
@_ZN2cv5kinfuL4nan3E.2 = internal unnamed_addr global float 0.000000e+00, align 4
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
define hidden void @_ZN2cv6dynafu10TSDFVolumeC2ENS_7Point3_IiEEfNS_7Affine3IfEEfifb(ptr noundef nonnull align 8 captures(none) dereferenceable(164) initializes((0, 164)) %0, i64 %1, i32 %2, float noundef %3, ptr noundef readonly byval(%"class.cv::Affine3") align 8 captures(none) %4, float noundef %5, i32 noundef %6, float noundef %7, i1 noundef zeroext %8) unnamed_addr #3 align 2 {
  %10 = alloca %"class.cv::Vec.2", align 4
  %11 = alloca %"class.cv::Vec.2", align 4
  %12 = alloca %"class.cv::Vec.2", align 4
  %13 = alloca %"class.cv::Vec.2", align 4
  %14 = alloca %"class.cv::Vec.2", align 4
  %15 = alloca %"class.cv::Vec.2", align 4
  %16 = alloca %"class.cv::Vec.2", align 4
  %17 = alloca %"class.cv::Vec.2", align 4
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN2cv6dynafu10TSDFVolumeE, i64 16), ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %3, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = fdiv float 1.000000e+00, %3
  store float %20, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %21, align 8
  %.sroa.217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2, ptr %.sroa.217.0..sroa_idx, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %23 = sitofp i32 %6 to float
  store float %23, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store float %7, ptr %25, align 8
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
  %.sroa.0.0.vec.insert.i20 = insertelement <2 x float> poison, float %35, i64 0
  %.sroa.0.4.vec.insert.i21 = insertelement <2 x float> %.sroa.0.0.vec.insert.i20, float %36, i64 1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 132
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %38, i8 0, i64 32, i1 false)
  store <2 x float> %.sroa.0.4.vec.insert.i21, ptr %26, align 4
  store float %37, ptr %27, align 4
  %39 = fmul float %3, 0x4000CCCCC0000000
  %40 = fcmp olt float %5, %39
  %.sroa.speculated = select i1 %40, float %39, float %5
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store float %.sroa.speculated, ptr %41, align 8
  %42 = mul nsw i32 %2, %32
  %43 = mul nsw i32 %32, %29
  %.019 = select i1 %8, i32 %42, i32 1
  %.018 = select i1 %8, i32 %2, i32 %29
  %.0 = select i1 %8, i32 1, i32 %43
  store i32 %.019, ptr %28, align 4
  %.sroa.260.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %.018, ptr %.sroa.260.0..sroa_idx, align 8
  %.sroa.361.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 %.0, ptr %.sroa.361.0..sroa_idx, align 4
  %.sroa.462.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %.sroa.462.0..sroa_idx, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %44

44:                                               ; preds = %44, %9
  %indvars.iv.i = phi i64 [ 0, %9 ], [ %indvars.iv.next.i, %44 ]
  %.078.i = phi i32 [ 0, %9 ], [ %50, %44 ]
  %45 = getelementptr inbounds nuw [4 x i32], ptr %28, i64 0, i64 %indvars.iv.i
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw [4 x i32], ptr %10, i64 0, i64 %indvars.iv.i
  %48 = load i32, ptr %47, align 4
  %49 = mul nsw i32 %48, %46
  %50 = add nsw i32 %49, %.078.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZNK2cv4MatxIiLi4ELi1EE3dotERKS1_.exit, label %44, !llvm.loop !4

_ZNK2cv4MatxIiLi4ELi1EE3dotERKS1_.exit:           ; preds = %44
  store i32 0, ptr %11, align 4
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 1, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %53, align 4
  br label %54

54:                                               ; preds = %54, %_ZNK2cv4MatxIiLi4ELi1EE3dotERKS1_.exit
  %indvars.iv.i24 = phi i64 [ 0, %_ZNK2cv4MatxIiLi4ELi1EE3dotERKS1_.exit ], [ %indvars.iv.next.i26, %54 ]
  %.078.i25 = phi i32 [ 0, %_ZNK2cv4MatxIiLi4ELi1EE3dotERKS1_.exit ], [ %60, %54 ]
  %55 = getelementptr inbounds nuw [4 x i32], ptr %28, i64 0, i64 %indvars.iv.i24
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw [4 x i32], ptr %11, i64 0, i64 %indvars.iv.i24
  %58 = load i32, ptr %57, align 4
  %59 = mul nsw i32 %58, %56
  %60 = add nsw i32 %59, %.078.i25
  %indvars.iv.next.i26 = add nuw nsw i64 %indvars.iv.i24, 1
  %exitcond.not.i27 = icmp eq i64 %indvars.iv.next.i26, 4
  br i1 %exitcond.not.i27, label %_ZNK2cv4MatxIiLi4ELi1EE3dotERKS1_.exit28, label %54, !llvm.loop !4

_ZNK2cv4MatxIiLi4ELi1EE3dotERKS1_.exit28:         ; preds = %54
  store i32 0, ptr %12, align 4
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 1, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 0, ptr %63, align 4
  br label %64

64:                                               ; preds = %64, %_ZNK2cv4MatxIiLi4ELi1EE3dotERKS1_.exit28
  %indvars.iv.i29 = phi i64 [ 0, %_ZNK2cv4MatxIiLi4ELi1EE3dotERKS1_.exit28 ], [ %indvars.iv.next.i31, %64 ]
  %.078.i30 = phi i32 [ 0, %_ZNK2cv4MatxIiLi4ELi1EE3dotERKS1_.exit28 ], [ %70, %64 ]
  %65 = getelementptr inbounds nuw [4 x i32], ptr %28, i64 0, i64 %indvars.iv.i29
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds nuw [4 x i32], ptr %12, i64 0, i64 %indvars.iv.i29
  %68 = load i32, ptr %67, align 4
  %69 = mul nsw i32 %68, %66
  %70 = add nsw i32 %69, %.078.i30
  %indvars.iv.next.i31 = add nuw nsw i64 %indvars.iv.i29, 1
  %exitcond.not.i32 = icmp eq i64 %indvars.iv.next.i31, 4
  br i1 %exitcond.not.i32, label %_ZNK2cv4MatxIiLi4ELi1EE3dotERKS1_.exit33, label %64, !llvm.loop !4

_ZNK2cv4MatxIiLi4ELi1EE3dotERKS1_.exit33:         ; preds = %64
  store i32 0, ptr %13, align 4
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 1, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 1, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %73, align 4
  br label %74

74:                                               ; preds = %74, %_ZNK2cv4MatxIiLi4ELi1EE3dotERKS1_.exit33
  %indvars.iv.i34 = phi i64 [ 0, %_ZNK2cv4MatxIiLi4ELi1EE3dotERKS1_.exit33 ], [ %indvars.iv.next.i36, %74 ]
  %.078.i35 = phi i32 [ 0, %_ZNK2cv4MatxIiLi4ELi1EE3dotERKS1_.exit33 ], [ %80, %74 ]
  %75 = getelementptr inbounds nuw [4 x i32], ptr %28, i64 0, i64 %indvars.iv.i34
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds nuw [4 x i32], ptr %13, i64 0, i64 %indvars.iv.i34
  %78 = load i32, ptr %77, align 4
  %79 = mul nsw i32 %78, %76
  %80 = add nsw i32 %79, %.078.i35
  %indvars.iv.next.i36 = add nuw nsw i64 %indvars.iv.i34, 1
  %exitcond.not.i37 = icmp eq i64 %indvars.iv.next.i36, 4
  br i1 %exitcond.not.i37, label %_ZNK2cv4MatxIiLi4ELi1EE3dotERKS1_.exit38, label %74, !llvm.loop !4

_ZNK2cv4MatxIiLi4ELi1EE3dotERKS1_.exit38:         ; preds = %74
  store i32 1, ptr %14, align 4
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %83, align 4
  br label %84

84:                                               ; preds = %84, %_ZNK2cv4MatxIiLi4ELi1EE3dotERKS1_.exit38
  %indvars.iv.i39 = phi i64 [ 0, %_ZNK2cv4MatxIiLi4ELi1EE3dotERKS1_.exit38 ], [ %indvars.iv.next.i41, %84 ]
  %.078.i40 = phi i32 [ 0, %_ZNK2cv4MatxIiLi4ELi1EE3dotERKS1_.exit38 ], [ %90, %84 ]
  %85 = getelementptr inbounds nuw [4 x i32], ptr %28, i64 0, i64 %indvars.iv.i39
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds nuw [4 x i32], ptr %14, i64 0, i64 %indvars.iv.i39
  %88 = load i32, ptr %87, align 4
  %89 = mul nsw i32 %88, %86
  %90 = add nsw i32 %89, %.078.i40
  %indvars.iv.next.i41 = add nuw nsw i64 %indvars.iv.i39, 1
  %exitcond.not.i42 = icmp eq i64 %indvars.iv.next.i41, 4
  br i1 %exitcond.not.i42, label %_ZNK2cv4MatxIiLi4ELi1EE3dotERKS1_.exit43, label %84, !llvm.loop !4

_ZNK2cv4MatxIiLi4ELi1EE3dotERKS1_.exit43:         ; preds = %84
  store i32 1, ptr %15, align 4
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 1, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 0, ptr %93, align 4
  br label %94

94:                                               ; preds = %94, %_ZNK2cv4MatxIiLi4ELi1EE3dotERKS1_.exit43
  %indvars.iv.i44 = phi i64 [ 0, %_ZNK2cv4MatxIiLi4ELi1EE3dotERKS1_.exit43 ], [ %indvars.iv.next.i46, %94 ]
  %.078.i45 = phi i32 [ 0, %_ZNK2cv4MatxIiLi4ELi1EE3dotERKS1_.exit43 ], [ %100, %94 ]
  %95 = getelementptr inbounds nuw [4 x i32], ptr %28, i64 0, i64 %indvars.iv.i44
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds nuw [4 x i32], ptr %15, i64 0, i64 %indvars.iv.i44
  %98 = load i32, ptr %97, align 4
  %99 = mul nsw i32 %98, %96
  %100 = add nsw i32 %99, %.078.i45
  %indvars.iv.next.i46 = add nuw nsw i64 %indvars.iv.i44, 1
  %exitcond.not.i47 = icmp eq i64 %indvars.iv.next.i46, 4
  br i1 %exitcond.not.i47, label %_ZNK2cv4MatxIiLi4ELi1EE3dotERKS1_.exit48, label %94, !llvm.loop !4

_ZNK2cv4MatxIiLi4ELi1EE3dotERKS1_.exit48:         ; preds = %94
  store i32 1, ptr %16, align 4
  %101 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 1, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 0, ptr %103, align 4
  br label %104

104:                                              ; preds = %104, %_ZNK2cv4MatxIiLi4ELi1EE3dotERKS1_.exit48
  %indvars.iv.i49 = phi i64 [ 0, %_ZNK2cv4MatxIiLi4ELi1EE3dotERKS1_.exit48 ], [ %indvars.iv.next.i51, %104 ]
  %.078.i50 = phi i32 [ 0, %_ZNK2cv4MatxIiLi4ELi1EE3dotERKS1_.exit48 ], [ %110, %104 ]
  %105 = getelementptr inbounds nuw [4 x i32], ptr %28, i64 0, i64 %indvars.iv.i49
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr inbounds nuw [4 x i32], ptr %16, i64 0, i64 %indvars.iv.i49
  %108 = load i32, ptr %107, align 4
  %109 = mul nsw i32 %108, %106
  %110 = add nsw i32 %109, %.078.i50
  %indvars.iv.next.i51 = add nuw nsw i64 %indvars.iv.i49, 1
  %exitcond.not.i52 = icmp eq i64 %indvars.iv.next.i51, 4
  br i1 %exitcond.not.i52, label %_ZNK2cv4MatxIiLi4ELi1EE3dotERKS1_.exit53, label %104, !llvm.loop !4

_ZNK2cv4MatxIiLi4ELi1EE3dotERKS1_.exit53:         ; preds = %104
  store i32 1, ptr %17, align 4
  %111 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 1, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 1, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 0, ptr %113, align 4
  br label %114

114:                                              ; preds = %114, %_ZNK2cv4MatxIiLi4ELi1EE3dotERKS1_.exit53
  %indvars.iv.i54 = phi i64 [ 0, %_ZNK2cv4MatxIiLi4ELi1EE3dotERKS1_.exit53 ], [ %indvars.iv.next.i56, %114 ]
  %.078.i55 = phi i32 [ 0, %_ZNK2cv4MatxIiLi4ELi1EE3dotERKS1_.exit53 ], [ %120, %114 ]
  %115 = getelementptr inbounds nuw [4 x i32], ptr %28, i64 0, i64 %indvars.iv.i54
  %116 = load i32, ptr %115, align 4
  %117 = getelementptr inbounds nuw [4 x i32], ptr %17, i64 0, i64 %indvars.iv.i54
  %118 = load i32, ptr %117, align 4
  %119 = mul nsw i32 %118, %116
  %120 = add nsw i32 %119, %.078.i55
  %indvars.iv.next.i56 = add nuw nsw i64 %indvars.iv.i54, 1
  %exitcond.not.i57 = icmp eq i64 %indvars.iv.next.i56, 4
  br i1 %exitcond.not.i57, label %_ZNK2cv4MatxIiLi4ELi1EE3dotERKS1_.exit58, label %114, !llvm.loop !4

_ZNK2cv4MatxIiLi4ELi1EE3dotERKS1_.exit58:         ; preds = %114
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %50, ptr %121, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %60, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 %70, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %80, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 %90, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %100, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 %110, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 %120, ptr %.sroa.8.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6dynafu13TSDFVolumeCPUC2ENS_7Point3_IiEEfNS_7Affine3IfEEfifb(ptr noundef nonnull align 8 dereferenceable(264) initializes((0, 164)) %0, i64 %1, i32 %2, float noundef %3, ptr noundef readonly byval(%"class.cv::Affine3") align 8 captures(none) %4, float noundef %5, i32 noundef %6, float noundef %7, i1 noundef zeroext %8) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.cv::Mat", align 8
  tail call void @_ZN2cv6dynafu10TSDFVolumeC2ENS_7Point3_IiEEfNS_7Affine3IfEEfifb(ptr noundef nonnull align 8 dereferenceable(164) %0, i64 %1, i32 %2, float noundef %3, ptr noundef nonnull byval(%"class.cv::Affine3") align 8 %4, float noundef %5, i32 noundef %6, float noundef %7, i1 noundef zeroext %8)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN2cv6dynafu13TSDFVolumeCPUE, i64 16), ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #27
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = mul nsw i32 %15, %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = mul nsw i32 %16, %18
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 1, i32 noundef %19, i32 noundef 728)
          to label %20 unwind label %27

20:                                               ; preds = %9
  %21 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %22 unwind label %29

22:                                               ; preds = %20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %29 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #27
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %12 unwind label %14

12:                                               ; preds = %11
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @"__func__._ZN2cv3Mat12forEach_implINS_3VecIhLi92EEEZNS_6dynafu13TSDFVolumeCPU5resetEvE3$_0EEvRKT0_", ptr noundef nonnull @.str.20, i32 noundef 639) #28
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  br label %18

18:                                               ; preds = %16, %14
  %.pn8.i.i = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  br label %.body

19:                                               ; preds = %.noexc
  %20 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %.noexc2 unwind label %62

.noexc2:                                          ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 172
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %33 unwind label %35

33:                                               ; preds = %32
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @"__func__._ZN2cv3Mat12forEach_implINS_3VecIhLi92EEEZNS_6dynafu13TSDFVolumeCPU5resetEvE3$_0EEvRKT0_", ptr noundef nonnull @.str.20, i32 noundef 640) #28
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  br label %39

39:                                               ; preds = %37, %35
  %.pn.i.i = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #27
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
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %50, ptr %51, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @"_ZTVZN2cv3Mat12forEach_implINS_3VecIhLi92EEEZNS_6dynafu13TSDFVolumeCPU5resetEvE3$_0EEvRKT0_E21PixelOperationWrapper", i64 16), ptr %7, align 8
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %52, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef -1.000000e+00)
          to label %55 unwind label %53

53:                                               ; preds = %.noexc3
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %7) #27
  br label %.body

55:                                               ; preds = %.noexc3
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %7) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
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
  call void @__clang_call_terminate(ptr %61) #29
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %55, %58
  ret void

62:                                               ; preds = %40, %19, %1
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %18, %39, %53, %62
  %eh.lpad-body = phi { ptr, i32 } [ %63, %62 ], [ %.pn8.i.i, %18 ], [ %54, %53 ], [ %.pn.i.i, %39 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #27
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define hidden void @_ZN2cv6dynafu13TSDFVolumeCPU9integrateERKNS_11_InputArrayEfNS_7Affine3IfEENS_5kinfu4IntrENS_3PtrINS0_9WarpFieldEEE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, float noundef %2, ptr noundef readonly byval(%"class.cv::Affine3") align 8 captures(none) %3, <2 x float> %4, <2 x float> %5, ptr noundef readonly captures(none) %6) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv6dynafu13TSDFVolumeCPU9integrateERKNS_11_InputArrayEfNS_7Affine3IfEENS_5kinfu4IntrENS_3PtrINS0_9WarpFieldEEE, ptr noundef nonnull @.str.2, i32 noundef 324) #28
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #27
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #27
  br label %141

30:                                               ; preds = %18
  %31 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %30
  %32 = icmp eq i32 %31, 65536
  br i1 %32, label %33, label %36

33:                                               ; preds = %.noexc
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8, !noalias !6
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %20

36:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %20

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %33, %36
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #27
  %37 = load i32, ptr %11, align 8
  %38 = and i32 %37, -4096
  %39 = or disjoint i32 %38, 5
  store i32 %39, ptr %11, align 8
  %40 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %_ZN2cv4Mat_IfEC2EONS_3MatE.exit unwind label %.body

.body:                                            ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #27
  br label %141

_ZN2cv4Mat_IfEC2EONS_3MatE.exit:                  ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  %42 = load ptr, ptr %6, align 8
  store ptr %42, ptr %15, align 8
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %43, align 8
  %.not.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_6dynafu9WarpFieldEEC2ERKS3_.exit, label %46

46:                                               ; preds = %_ZN2cv4Mat_IfEC2EONS_3MatE.exit
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
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
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load atomic i64, ptr %57 acquire, align 8
  %59 = icmp eq i64 %58, 4294967297
  %60 = trunc i64 %58 to i32
  br i1 %59, label %61, label %66

61:                                               ; preds = %56
  store i32 0, ptr %57, align 8
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 12
  store i32 0, ptr %62, align 4
  %63 = load ptr, ptr %55, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(16) %55) #27
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
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %55) #27
  %78 = getelementptr inbounds nuw i8, ptr %55, i64 12
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
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %55) #27
  br label %_ZN2cv3PtrINS_6dynafu9WarpFieldEED2Ev.exit

_ZN2cv3PtrINS_6dynafu9WarpFieldEED2Ev.exit:       ; preds = %54, %72, %85, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %91 = load i32, ptr %90, align 8
  store i32 0, ptr %16, align 4
  %92 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %91, ptr %92, align 4
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %13, double noundef -1.000000e+00)
          to label %93 unwind label %138

93:                                               ; preds = %_ZN2cv3PtrINS_6dynafu9WarpFieldEED2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv6dynafu16IntegrateInvokerE, i64 16), ptr %13, align 8
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %95 = load ptr, ptr %94, align 8
  %.not.i.i.i.i.i18 = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i.i18, label %_ZN2cv6dynafu16IntegrateInvokerD2Ev.exit, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = load atomic i64, ptr %97 acquire, align 8
  %99 = icmp eq i64 %98, 4294967297
  %100 = trunc i64 %98 to i32
  br i1 %99, label %101, label %106

101:                                              ; preds = %96
  store i32 0, ptr %97, align 8
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 12
  store i32 0, ptr %102, align 4
  %103 = load ptr, ptr %95, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(16) %95) #27
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
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(16) %95) #27
  %118 = getelementptr inbounds nuw i8, ptr %95, i64 12
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
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(16) %95) #27
  br label %_ZN2cv6dynafu16IntegrateInvokerD2Ev.exit

_ZN2cv6dynafu16IntegrateInvokerD2Ev.exit:         ; preds = %93, %112, %125, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %13) #27
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #27
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 8
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
  call void @__clang_call_terminate(ptr %135) #29
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv6dynafu16IntegrateInvokerD2Ev.exit, %132
  ret void

136:                                              ; preds = %_ZN2cv3PtrINS_6dynafu9WarpFieldEEC2ERKS3_.exit
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_6dynafu9WarpFieldEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #27
  br label %140

138:                                              ; preds = %_ZN2cv3PtrINS_6dynafu9WarpFieldEED2Ev.exit
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv6dynafu16IntegrateInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %13) #27
  br label %140

140:                                              ; preds = %138, %136
  %.pn11 = phi { ptr, i32 } [ %139, %138 ], [ %137, %136 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #27
  br label %141

141:                                              ; preds = %140, %.body, %29, %20
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %140 ], [ %41, %.body ], [ %21, %20 ], [ %.pn, %29 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #27
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
  %11 = alloca %"class.cv::Matx.0", align 4
  %12 = alloca %"class.cv::Affine3", align 4
  %13 = alloca %"class.cv::Matx.31", align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv6dynafu16IntegrateInvokerE, i64 16), ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <2 x float> %3, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store <2 x float> %4, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %11, i8 0, i64 64, i1 false), !noalias !9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !9
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 -1056833531, ptr %9, align 8, !noalias !9
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %5, ptr %19, align 8, !noalias !9
  store i64 17179869188, ptr %18, align 8, !noalias !9
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 -1040056315, ptr %10, align 8, !noalias !9
  store ptr %11, ptr %20, align 8, !noalias !9
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 17179869188, ptr %21, align 8, !noalias !9
  %22 = invoke noundef double @_ZN2cv6invertERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 1)
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %8
  %23 = fcmp une double %22, 0.000000e+00
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !9
  br i1 %23, label %24, label %25

24:                                               ; preds = %.noexc
  %.sroa.0.0.copyload = load float, ptr %11, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 4
  %.sroa.3.0.copyload = load float, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.4.0.copyload = load float, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 12
  %.sroa.5.0.copyload = load float, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.6.0.copyload = load float, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 20
  %.sroa.7.0.copyload = load float, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.8.0.copyload = load float, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 28
  %.sroa.9.0.copyload = load float, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.10.0.copyload = load float, ptr %.sroa.10.0..sroa_idx, align 4
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 36
  %.sroa.11.0.copyload = load float, ptr %.sroa.11.0..sroa_idx, align 4
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sroa.12.0.copyload = load float, ptr %.sroa.12.0..sroa_idx, align 4
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 44
  %.sroa.13.0.copyload = load float, ptr %.sroa.13.0..sroa_idx, align 4
  br label %25

25:                                               ; preds = %.noexc, %24
  %.sroa.0.0 = phi float [ %.sroa.0.0.copyload, %24 ], [ 0.000000e+00, %.noexc ]
  %.sroa.3.0 = phi float [ %.sroa.3.0.copyload, %24 ], [ 0.000000e+00, %.noexc ]
  %.sroa.4.0 = phi float [ %.sroa.4.0.copyload, %24 ], [ 0.000000e+00, %.noexc ]
  %.sroa.5.0 = phi float [ %.sroa.5.0.copyload, %24 ], [ 0.000000e+00, %.noexc ]
  %.sroa.6.0 = phi float [ %.sroa.6.0.copyload, %24 ], [ 0.000000e+00, %.noexc ]
  %.sroa.7.0 = phi float [ %.sroa.7.0.copyload, %24 ], [ 0.000000e+00, %.noexc ]
  %.sroa.8.0 = phi float [ %.sroa.8.0.copyload, %24 ], [ 0.000000e+00, %.noexc ]
  %.sroa.9.0 = phi float [ %.sroa.9.0.copyload, %24 ], [ 0.000000e+00, %.noexc ]
  %.sroa.10.0 = phi float [ %.sroa.10.0.copyload, %24 ], [ 0.000000e+00, %.noexc ]
  %.sroa.11.0 = phi float [ %.sroa.11.0.copyload, %24 ], [ 0.000000e+00, %.noexc ]
  %.sroa.12.0 = phi float [ %.sroa.12.0.copyload, %24 ], [ 0.000000e+00, %.noexc ]
  %.sroa.13.0 = phi float [ %.sroa.13.0.copyload, %24 ], [ 0.000000e+00, %.noexc ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12), !noalias !12
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %13), !noalias !12
  store float %.sroa.0.0, ptr %13, align 4, !alias.scope !18, !noalias !23
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store float %.sroa.3.0, ptr %27, align 4, !alias.scope !18, !noalias !23
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store float %.sroa.4.0, ptr %28, align 4, !alias.scope !18, !noalias !23
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store float %.sroa.6.0, ptr %29, align 4, !alias.scope !18, !noalias !23
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store float %.sroa.7.0, ptr %30, align 4, !alias.scope !18, !noalias !23
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store float %.sroa.8.0, ptr %31, align 4, !alias.scope !18, !noalias !23
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store float %.sroa.10.0, ptr %32, align 4, !alias.scope !18, !noalias !23
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 28
  store float %.sroa.11.0, ptr %33, align 4, !alias.scope !18, !noalias !23
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store float %.sroa.12.0, ptr %34, align 4, !alias.scope !18, !noalias !23
  invoke void @_ZNK2cv7Affine3IfE6rotateERKNS_4MatxIfLi3ELi3EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Affine3") align 4 %12, ptr noundef nonnull align 4 dereferenceable(64) %26, ptr noundef nonnull align 4 dereferenceable(36) %13)
          to label %35 unwind label %63

35:                                               ; preds = %25
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %36, ptr noundef nonnull align 4 dereferenceable(64) %12, i64 12, i1 false)
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 12
  %.sroa.2.0.copyload.i.i.i = load float, ptr %.sroa.2.0..sroa_idx.i.i.i, align 4, !noalias !27
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.4.0..sroa_idx6.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.4.0..sroa_idx6.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.4.0..sroa_idx.i.i.i, i64 12, i1 false)
  %.sroa.47.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 28
  %.sroa.47.0.copyload.i.i.i = load float, ptr %.sroa.47.0..sroa_idx.i.i.i, align 4, !noalias !27
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sroa.6.0..sroa_idx10.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.6.0..sroa_idx10.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6.0..sroa_idx.i.i.i, i64 12, i1 false)
  %.sroa.611.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 44
  %.sroa.611.0.copyload.i.i.i = load float, ptr %.sroa.611.0..sroa_idx.i.i.i, align 4, !noalias !27
  %.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 48
  %.sroa.8.0..sroa_idx14.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx14.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.8.0..sroa_idx.i.i.i, i64 16, i1 false)
  %37 = fadd float %.sroa.5.0, %.sroa.2.0.copyload.i.i.i
  %38 = fadd float %.sroa.9.0, %.sroa.47.0.copyload.i.i.i
  %39 = fadd float %.sroa.13.0, %.sroa.611.0.copyload.i.i.i
  %.sroa.2.0..sroa_idx4.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 52
  store float %37, ptr %.sroa.2.0..sroa_idx4.i.i.i, align 4, !alias.scope !27
  %.sroa.47.0..sroa_idx8.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 68
  store float %38, ptr %.sroa.47.0..sroa_idx8.i.i.i, align 4, !alias.scope !27
  %.sroa.611.0..sroa_idx12.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 84
  store float %39, ptr %.sroa.611.0..sroa_idx12.i.i.i, align 4, !alias.scope !27
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12), !noalias !12
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %13), !noalias !12
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %42 = load float, ptr %41, align 8
  %43 = fdiv float 1.000000e+00, %42
  store float %43, ptr %40, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %45 = fdiv float 1.000000e+00, %6
  store float %45, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %47 = load ptr, ptr %7, align 8
  store ptr %47, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %48, align 8
  %.not.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_6dynafu9WarpFieldEEC2ERKS3_.exit, label %51

51:                                               ; preds = %35
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %53, 0
  br i1 %.not.i.i.i.i.i, label %57, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %52, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %52, align 4
  br label %_ZN2cv3PtrINS_6dynafu9WarpFieldEEC2ERKS3_.exit

57:                                               ; preds = %51
  %58 = atomicrmw volatile add ptr %52, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_6dynafu9WarpFieldEEC2ERKS3_.exit

_ZN2cv3PtrINS_6dynafu9WarpFieldEEC2ERKS3_.exit:   ; preds = %35, %54, %57
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 184
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %61, ptr %62, align 8
  ret void

63:                                               ; preds = %8, %25
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  resume { ptr, i32 } %64
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_6dynafu9WarpFieldEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv6dynafu9WarpFieldEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt10shared_ptrIN2cv6dynafu9WarpFieldEED2Ev.exit

_ZNSt10shared_ptrIN2cv6dynafu9WarpFieldEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6dynafu16IntegrateInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv6dynafu16IntegrateInvokerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_6dynafu9WarpFieldEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZN2cv3PtrINS_6dynafu9WarpFieldEED2Ev.exit

_ZN2cv3PtrINS_6dynafu9WarpFieldEED2Ev.exit:       ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv6dynafu13TSDFVolumeCPU7raycastENS_7Affine3IfEENS_5kinfu4IntrENS_5Size_IiEERKNS_12_OutputArrayESA_(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef readonly byval(%"class.cv::Affine3") align 8 captures(none) %1, <2 x float> %2, <2 x float> %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %22 unwind label %24

22:                                               ; preds = %21
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZNK2cv6dynafu13TSDFVolumeCPU7raycastENS_7Affine3IfEENS_5kinfu4IntrENS_5Size_IiEERKNS_12_OutputArrayESA_, ptr noundef nonnull @.str.2, i32 noundef 555) #28
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #27
  br label %28

28:                                               ; preds = %26, %24
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #27
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
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = load ptr, ptr %35, align 8, !noalias !28
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %19

37:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %19

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %34, %37
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #27
  %38 = load i32, ptr %11, align 8
  %39 = and i32 %38, -4096
  %40 = or disjoint i32 %39, 29
  store i32 %40, ptr %11, align 8
  %41 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit unwind label %.body

.body:                                            ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #27
  br label %73

_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit:    ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #27
  %43 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %.noexc21 unwind label %65

.noexc21:                                         ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit
  %44 = icmp eq i32 %43, 65536
  br i1 %44, label %45, label %48

45:                                               ; preds = %.noexc21
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = load ptr, ptr %46, align 8, !noalias !31
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %47)
          to label %_ZNK2cv11_InputArray6getMatEi.exit24 unwind label %65

48:                                               ; preds = %.noexc21
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit24 unwind label %65

_ZNK2cv11_InputArray6getMatEi.exit24:             ; preds = %45, %48
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #27
  %49 = load i32, ptr %13, align 8
  %50 = and i32 %49, -4096
  %51 = or disjoint i32 %50, 29
  store i32 %51, ptr %13, align 8
  %52 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit27 unwind label %.body25

.body25:                                          ; preds = %_ZNK2cv11_InputArray6getMatEi.exit24
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #27
  br label %72

_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit27:  ; preds = %_ZNK2cv11_InputArray6getMatEi.exit24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #27
  invoke void @_ZN2cv6dynafu14RaycastInvokerC2ERNS_4Mat_INS_3VecIfLi4EEEEES6_NS_7Affine3IfEENS_5kinfu4IntrERKNS0_13TSDFVolumeCPUE(ptr noundef nonnull align 8 dereferenceable(204) %15, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull byval(%"class.cv::Affine3") align 8 %1, <2 x float> %2, <2 x float> %3, ptr noundef nonnull align 8 dereferenceable(264) %0)
          to label %54 unwind label %67

54:                                               ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit27
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %56 = load i32, ptr %55, align 8
  store i32 0, ptr %16, align 4
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %56, ptr %57, align 4
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %15, double noundef -1.000000e+00)
          to label %58 unwind label %69

58:                                               ; preds = %54
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %15) #27
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #27
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #27
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 8
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
  call void @__clang_call_terminate(ptr %64) #29
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
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %15) #27
  br label %71

71:                                               ; preds = %69, %67
  %.pn15 = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #27
  br label %72

72:                                               ; preds = %71, %.body25, %65
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %71 ], [ %53, %.body25 ], [ %66, %65 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #27
  br label %73

73:                                               ; preds = %72, %.body, %28, %19
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %72 ], [ %42, %.body ], [ %20, %19 ], [ %.pn, %28 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #27
  resume { ptr, i32 } %.pn15.pn.pn
}

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6dynafu14RaycastInvokerC2ERNS_4Mat_INS_3VecIfLi4EEEEES6_NS_7Affine3IfEENS_5kinfu4IntrERKNS0_13TSDFVolumeCPUE(ptr noundef nonnull align 8 dereferenceable(204) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef byval(%"class.cv::Affine3") align 8 %3, <2 x float> %4, <2 x float> %5, ptr noundef nonnull align 8 dereferenceable(264) %6) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::Matx.0", align 4
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.cv::Matx.0", align 4
  %14 = alloca %"class.cv::Affine3", align 4
  %15 = alloca %"class.cv::Matx.31", align 4
  %16 = alloca %"class.cv::Affine3", align 4
  %17 = alloca %"class.cv::Matx.31", align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv6dynafu14RaycastInvokerE, i64 16), ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %23 = load float, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %25 = load float, ptr %24, align 8
  %26 = fmul float %23, %25
  store float %26, ptr %21, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = load float, ptr %28, align 8
  %30 = load float, ptr %27, align 4
  %31 = fsub float %30, %29
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %33 = load float, ptr %32, align 8
  %34 = fsub float %33, %29
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 108
  %36 = load float, ptr %35, align 4
  %37 = fsub float %36, %29
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %31, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %34, i64 1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %38, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %37, ptr %.sroa.2.0..sroa_idx, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float 0.000000e+00, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store float 0.000000e+00, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store float 0.000000e+00, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %13, i8 0, i64 64, i1 false), !noalias !34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !34
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 -1056833531, ptr %11, align 8, !noalias !34
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %42, ptr %44, align 8, !noalias !34
  store i64 17179869188, ptr %43, align 8, !noalias !34
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 -1040056315, ptr %12, align 8, !noalias !34
  store ptr %13, ptr %45, align 8, !noalias !34
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 17179869188, ptr %46, align 8, !noalias !34
  %47 = invoke noundef double @_ZN2cv6invertERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 1)
          to label %.noexc unwind label %91

.noexc:                                           ; preds = %7
  %48 = fcmp une double %47, 0.000000e+00
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !34
  br i1 %48, label %49, label %50

49:                                               ; preds = %.noexc
  %.sroa.028.0.copyload = load float, ptr %13, align 4
  %.sroa.329.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 4
  %.sroa.329.0.copyload = load float, ptr %.sroa.329.0..sroa_idx, align 4
  %.sroa.430.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.430.0.copyload = load float, ptr %.sroa.430.0..sroa_idx, align 4
  %.sroa.531.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 12
  %.sroa.531.0.copyload = load float, ptr %.sroa.531.0..sroa_idx, align 4
  %.sroa.632.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.632.0.copyload = load float, ptr %.sroa.632.0..sroa_idx, align 4
  %.sroa.733.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 20
  %.sroa.733.0.copyload = load float, ptr %.sroa.733.0..sroa_idx, align 4
  %.sroa.834.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sroa.834.0.copyload = load float, ptr %.sroa.834.0..sroa_idx, align 4
  %.sroa.935.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 28
  %.sroa.935.0.copyload = load float, ptr %.sroa.935.0..sroa_idx, align 4
  %.sroa.1036.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.sroa.1036.0.copyload = load float, ptr %.sroa.1036.0..sroa_idx, align 4
  %.sroa.1137.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 36
  %.sroa.1137.0.copyload = load float, ptr %.sroa.1137.0..sroa_idx, align 4
  %.sroa.1238.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 40
  %.sroa.1238.0.copyload = load float, ptr %.sroa.1238.0..sroa_idx, align 4
  %.sroa.1339.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 44
  %.sroa.1339.0.copyload = load float, ptr %.sroa.1339.0..sroa_idx, align 4
  br label %50

50:                                               ; preds = %.noexc, %49
  %.sroa.028.0 = phi float [ %.sroa.028.0.copyload, %49 ], [ 0.000000e+00, %.noexc ]
  %.sroa.329.0 = phi float [ %.sroa.329.0.copyload, %49 ], [ 0.000000e+00, %.noexc ]
  %.sroa.430.0 = phi float [ %.sroa.430.0.copyload, %49 ], [ 0.000000e+00, %.noexc ]
  %.sroa.531.0 = phi float [ %.sroa.531.0.copyload, %49 ], [ 0.000000e+00, %.noexc ]
  %.sroa.632.0 = phi float [ %.sroa.632.0.copyload, %49 ], [ 0.000000e+00, %.noexc ]
  %.sroa.733.0 = phi float [ %.sroa.733.0.copyload, %49 ], [ 0.000000e+00, %.noexc ]
  %.sroa.834.0 = phi float [ %.sroa.834.0.copyload, %49 ], [ 0.000000e+00, %.noexc ]
  %.sroa.935.0 = phi float [ %.sroa.935.0.copyload, %49 ], [ 0.000000e+00, %.noexc ]
  %.sroa.1036.0 = phi float [ %.sroa.1036.0.copyload, %49 ], [ 0.000000e+00, %.noexc ]
  %.sroa.1137.0 = phi float [ %.sroa.1137.0.copyload, %49 ], [ 0.000000e+00, %.noexc ]
  %.sroa.1238.0 = phi float [ %.sroa.1238.0.copyload, %49 ], [ 0.000000e+00, %.noexc ]
  %.sroa.1339.0 = phi float [ %.sroa.1339.0.copyload, %49 ], [ 0.000000e+00, %.noexc ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16), !noalias !37
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %17), !noalias !37
  store float %.sroa.028.0, ptr %17, align 4, !alias.scope !43, !noalias !48
  %51 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store float %.sroa.329.0, ptr %51, align 4, !alias.scope !43, !noalias !48
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store float %.sroa.430.0, ptr %52, align 4, !alias.scope !43, !noalias !48
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store float %.sroa.632.0, ptr %53, align 4, !alias.scope !43, !noalias !48
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store float %.sroa.733.0, ptr %54, align 4, !alias.scope !43, !noalias !48
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store float %.sroa.834.0, ptr %55, align 4, !alias.scope !43, !noalias !48
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store float %.sroa.1036.0, ptr %56, align 4, !alias.scope !43, !noalias !48
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 28
  store float %.sroa.1137.0, ptr %57, align 4, !alias.scope !43, !noalias !48
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store float %.sroa.1238.0, ptr %58, align 4, !alias.scope !43, !noalias !48
  invoke void @_ZNK2cv7Affine3IfE6rotateERKNS_4MatxIfLi3ELi3EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Affine3") align 4 %16, ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(36) %17)
          to label %59 unwind label %91

59:                                               ; preds = %50
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 60
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %60, ptr noundef nonnull align 4 dereferenceable(64) %16, i64 12, i1 false)
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 12
  %.sroa.2.0.copyload.i.i.i = load float, ptr %.sroa.2.0..sroa_idx.i.i.i, align 4, !noalias !52
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.4.0..sroa_idx6.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.4.0..sroa_idx6.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.4.0..sroa_idx.i.i.i, i64 12, i1 false)
  %.sroa.47.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 28
  %.sroa.47.0.copyload.i.i.i = load float, ptr %.sroa.47.0..sroa_idx.i.i.i, align 4, !noalias !52
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.sroa.6.0..sroa_idx10.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6.0..sroa_idx10.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6.0..sroa_idx.i.i.i, i64 12, i1 false)
  %.sroa.611.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 44
  %.sroa.611.0.copyload.i.i.i = load float, ptr %.sroa.611.0..sroa_idx.i.i.i, align 4, !noalias !52
  %.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 48
  %.sroa.8.0..sroa_idx14.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.8.0..sroa_idx14.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.8.0..sroa_idx.i.i.i, i64 16, i1 false)
  %61 = fadd float %.sroa.531.0, %.sroa.2.0.copyload.i.i.i
  %62 = fadd float %.sroa.935.0, %.sroa.47.0.copyload.i.i.i
  %63 = fadd float %.sroa.1339.0, %.sroa.611.0.copyload.i.i.i
  %.sroa.2.0..sroa_idx4.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  store float %61, ptr %.sroa.2.0..sroa_idx4.i.i.i, align 8, !alias.scope !52
  %.sroa.47.0..sroa_idx8.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  store float %62, ptr %.sroa.47.0..sroa_idx8.i.i.i, align 8, !alias.scope !52
  %.sroa.611.0..sroa_idx12.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 104
  store float %63, ptr %.sroa.611.0..sroa_idx12.i.i.i, align 8, !alias.scope !52
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16), !noalias !37
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %17), !noalias !37
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %10, i8 0, i64 64, i1 false), !noalias !53
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !53
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !53
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 -1056833531, ptr %8, align 8, !noalias !53
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %3, ptr %65, align 8, !noalias !53
  store i64 17179869188, ptr %64, align 8, !noalias !53
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 -1040056315, ptr %9, align 8, !noalias !53
  store ptr %10, ptr %66, align 8, !noalias !53
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 17179869188, ptr %67, align 8, !noalias !53
  %68 = invoke noundef double @_ZN2cv6invertERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 1)
          to label %.noexc26 unwind label %91

.noexc26:                                         ; preds = %59
  %69 = fcmp une double %68, 0.000000e+00
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !53
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !53
  br i1 %69, label %70, label %71

70:                                               ; preds = %.noexc26
  %.sroa.0.0.copyload = load float, ptr %10, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.sroa.3.0.copyload = load float, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.4.0.copyload = load float, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 12
  %.sroa.5.0.copyload = load float, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.6.0.copyload = load float, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 20
  %.sroa.7.0.copyload = load float, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.8.0.copyload = load float, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 28
  %.sroa.9.0.copyload = load float, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sroa.10.0.copyload = load float, ptr %.sroa.10.0..sroa_idx, align 4
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 36
  %.sroa.11.0.copyload = load float, ptr %.sroa.11.0..sroa_idx, align 4
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 40
  %.sroa.12.0.copyload = load float, ptr %.sroa.12.0..sroa_idx, align 4
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 44
  %.sroa.13.0.copyload = load float, ptr %.sroa.13.0..sroa_idx, align 4
  br label %71

71:                                               ; preds = %.noexc26, %70
  %.sroa.0.0 = phi float [ %.sroa.0.0.copyload, %70 ], [ 0.000000e+00, %.noexc26 ]
  %.sroa.3.0 = phi float [ %.sroa.3.0.copyload, %70 ], [ 0.000000e+00, %.noexc26 ]
  %.sroa.4.0 = phi float [ %.sroa.4.0.copyload, %70 ], [ 0.000000e+00, %.noexc26 ]
  %.sroa.5.0 = phi float [ %.sroa.5.0.copyload, %70 ], [ 0.000000e+00, %.noexc26 ]
  %.sroa.6.0 = phi float [ %.sroa.6.0.copyload, %70 ], [ 0.000000e+00, %.noexc26 ]
  %.sroa.7.0 = phi float [ %.sroa.7.0.copyload, %70 ], [ 0.000000e+00, %.noexc26 ]
  %.sroa.8.0 = phi float [ %.sroa.8.0.copyload, %70 ], [ 0.000000e+00, %.noexc26 ]
  %.sroa.9.0 = phi float [ %.sroa.9.0.copyload, %70 ], [ 0.000000e+00, %.noexc26 ]
  %.sroa.10.0 = phi float [ %.sroa.10.0.copyload, %70 ], [ 0.000000e+00, %.noexc26 ]
  %.sroa.11.0 = phi float [ %.sroa.11.0.copyload, %70 ], [ 0.000000e+00, %.noexc26 ]
  %.sroa.12.0 = phi float [ %.sroa.12.0.copyload, %70 ], [ 0.000000e+00, %.noexc26 ]
  %.sroa.13.0 = phi float [ %.sroa.13.0.copyload, %70 ], [ 0.000000e+00, %.noexc26 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  %72 = load ptr, ptr %20, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14), !noalias !56
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %15), !noalias !56
  store float %.sroa.0.0, ptr %15, align 4, !alias.scope !62, !noalias !67
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store float %.sroa.3.0, ptr %74, align 4, !alias.scope !62, !noalias !67
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store float %.sroa.4.0, ptr %75, align 4, !alias.scope !62, !noalias !67
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store float %.sroa.6.0, ptr %76, align 4, !alias.scope !62, !noalias !67
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store float %.sroa.7.0, ptr %77, align 4, !alias.scope !62, !noalias !67
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store float %.sroa.8.0, ptr %78, align 4, !alias.scope !62, !noalias !67
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store float %.sroa.10.0, ptr %79, align 4, !alias.scope !62, !noalias !67
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 28
  store float %.sroa.11.0, ptr %80, align 4, !alias.scope !62, !noalias !67
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store float %.sroa.12.0, ptr %81, align 4, !alias.scope !62, !noalias !67
  invoke void @_ZNK2cv7Affine3IfE6rotateERKNS_4MatxIfLi3ELi3EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Affine3") align 4 %14, ptr noundef nonnull align 4 dereferenceable(64) %73, ptr noundef nonnull align 4 dereferenceable(36) %15)
          to label %82 unwind label %91

82:                                               ; preds = %71
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 124
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %83, ptr noundef nonnull align 4 dereferenceable(64) %14, i64 12, i1 false)
  %.sroa.2.0..sroa_idx.i.i.i6 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %.sroa.2.0.copyload.i.i.i7 = load float, ptr %.sroa.2.0..sroa_idx.i.i.i6, align 4, !noalias !71
  %.sroa.4.0..sroa_idx.i.i.i8 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sroa.4.0..sroa_idx6.i.i.i9 = getelementptr inbounds nuw i8, ptr %0, i64 140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.4.0..sroa_idx6.i.i.i9, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.4.0..sroa_idx.i.i.i8, i64 12, i1 false)
  %.sroa.47.0..sroa_idx.i.i.i10 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %.sroa.47.0.copyload.i.i.i11 = load float, ptr %.sroa.47.0..sroa_idx.i.i.i10, align 4, !noalias !71
  %.sroa.6.0..sroa_idx.i.i.i12 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.sroa.6.0..sroa_idx10.i.i.i13 = getelementptr inbounds nuw i8, ptr %0, i64 156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6.0..sroa_idx10.i.i.i13, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6.0..sroa_idx.i.i.i12, i64 12, i1 false)
  %.sroa.611.0..sroa_idx.i.i.i14 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %.sroa.611.0.copyload.i.i.i15 = load float, ptr %.sroa.611.0..sroa_idx.i.i.i14, align 4, !noalias !71
  %.sroa.8.0..sroa_idx.i.i.i16 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %.sroa.8.0..sroa_idx14.i.i.i17 = getelementptr inbounds nuw i8, ptr %0, i64 172
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.8.0..sroa_idx14.i.i.i17, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.8.0..sroa_idx.i.i.i16, i64 16, i1 false)
  %84 = fadd float %.sroa.5.0, %.sroa.2.0.copyload.i.i.i7
  %85 = fadd float %.sroa.9.0, %.sroa.47.0.copyload.i.i.i11
  %86 = fadd float %.sroa.13.0, %.sroa.611.0.copyload.i.i.i15
  %.sroa.2.0..sroa_idx4.i.i.i18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store float %84, ptr %.sroa.2.0..sroa_idx4.i.i.i18, align 8, !alias.scope !71
  %.sroa.47.0..sroa_idx8.i.i.i19 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store float %85, ptr %.sroa.47.0..sroa_idx8.i.i.i19, align 8, !alias.scope !71
  %.sroa.611.0..sroa_idx12.i.i.i20 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store float %86, ptr %.sroa.611.0..sroa_idx12.i.i.i20, align 8, !alias.scope !71
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14), !noalias !56
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %15), !noalias !56
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %4, i64 0
  %87 = fdiv float 1.000000e+00, %.sroa.0.0.vec.extract.i.i
  %.sroa.0.0.vec.insert.i22 = insertelement <2 x float> poison, float %87, i64 0
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %4, i64 1
  %88 = fdiv float 1.000000e+00, %.sroa.0.4.vec.extract.i.i
  %.sroa.0.4.vec.insert.i23 = insertelement <2 x float> %.sroa.0.0.vec.insert.i22, float %88, i64 1
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store <2 x float> %.sroa.0.4.vec.insert.i23, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store <2 x float> %5, ptr %90, align 4
  ret void

91:                                               ; preds = %59, %7, %71, %50
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  resume { ptr, i32 } %92
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6dynafu14RaycastInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv6dynafu25FetchPointsNormalsInvokerE, i64 16), ptr %8, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %6, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %7, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 %23, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 41
  store i8 %24, ptr %29, align 1
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %30, i8 0, i64 40, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i32 1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i32, ptr %35, align 8
  store i32 0, ptr %9, align 4
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %36, ptr %37, align 4
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, double noundef -1.000000e+00)
          to label %38 unwind label %81

38:                                               ; preds = %22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %40, %41
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %44

44:                                               ; preds = %.lr.ph, %68
  %45 = phi ptr [ %41, %.lr.ph ], [ %71, %68 ]
  %.02969 = phi i64 [ 0, %.lr.ph ], [ %69, %68 ]
  %46 = load ptr, ptr %42, align 8
  %47 = getelementptr inbounds %"class.std::vector.10", ptr %45, i64 %.02969
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
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
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
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
  br label %186

79:                                               ; preds = %20
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %179

81:                                               ; preds = %22
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit64

.loopexit:                                        ; preds = %44, %56
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %174

.loopexit.split-lp:                               ; preds = %._crit_edge, %94, %116, %119, %132
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %174

._crit_edge.loopexit:                             ; preds = %68
  %.pre = load ptr, ptr %42, align 8
  %.pre70 = load ptr, ptr %10, align 8
  %83 = ptrtoint ptr %.pre to i64
  %84 = ptrtoint ptr %.pre70 to i64
  %85 = sub i64 %83, %84
  %86 = lshr exact i64 %85, 4
  %87 = trunc i64 %86 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %38
  %88 = phi i32 [ %87, %._crit_edge.loopexit ], [ 0, %38 ]
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %88, i32 noundef 1, i32 noundef 29, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %89 unwind label %.loopexit.split-lp

89:                                               ; preds = %._crit_edge
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %91 = load ptr, ptr %10, align 8
  %92 = load ptr, ptr %90, align 8
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %116, label %94

94:                                               ; preds = %89
  %95 = ptrtoint ptr %92 to i64
  %96 = ptrtoint ptr %91 to i64
  %97 = sub i64 %95, %96
  %98 = lshr exact i64 %97, 4
  %99 = trunc i64 %98 to i32
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %99, i32 noundef 1, i32 noundef 29, ptr noundef nonnull %91, i64 noundef 0)
          to label %100 unwind label %.loopexit.split-lp

100:                                              ; preds = %94
  %101 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %111

.noexc:                                           ; preds = %100
  %102 = icmp eq i32 %101, 65536
  br i1 %102, label %103, label %106

103:                                              ; preds = %.noexc
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %105 = load ptr, ptr %104, align 8, !noalias !73
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %105)
          to label %107 unwind label %111

106:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %107 unwind label %111

107:                                              ; preds = %106, %103
  %108 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %109, align 8
  store i32 -1040121856, ptr %13, align 8
  store ptr %14, ptr %108, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %110 unwind label %113

110:                                              ; preds = %107
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #27
  br label %116

111:                                              ; preds = %106, %103, %100
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %115

113:                                              ; preds = %107
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #27
  br label %115

115:                                              ; preds = %113, %111
  %.pn.pn = phi { ptr, i32 } [ %114, %113 ], [ %112, %111 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #27
  br label %174

116:                                              ; preds = %110, %89
  %117 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %118 unwind label %.loopexit.split-lp

118:                                              ; preds = %116
  br i1 %117, label %119, label %thread-pre-split

119:                                              ; preds = %118
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %11, align 8
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = lshr exact i64 %125, 4
  %127 = trunc i64 %126 to i32
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %127, i32 noundef 1, i32 noundef 29, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %128 unwind label %.loopexit.split-lp

128:                                              ; preds = %119
  %129 = load ptr, ptr %11, align 8
  %130 = load ptr, ptr %120, align 8
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %154, label %132

132:                                              ; preds = %128
  %133 = ptrtoint ptr %130 to i64
  %134 = ptrtoint ptr %129 to i64
  %135 = sub i64 %133, %134
  %136 = lshr exact i64 %135, 4
  %137 = trunc i64 %136 to i32
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef %137, i32 noundef 1, i32 noundef 29, ptr noundef nonnull %129, i64 noundef 0)
          to label %138 unwind label %.loopexit.split-lp

138:                                              ; preds = %132
  %139 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc43 unwind label %149

.noexc43:                                         ; preds = %138
  %140 = icmp eq i32 %139, 65536
  br i1 %140, label %141, label %144

141:                                              ; preds = %.noexc43
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %143 = load ptr, ptr %142, align 8, !noalias !76
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %143)
          to label %145 unwind label %149

144:                                              ; preds = %.noexc43
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %145 unwind label %149

145:                                              ; preds = %144, %141
  %146 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %147, align 8
  store i32 -1040121856, ptr %16, align 8
  store ptr %17, ptr %146, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %148 unwind label %151

148:                                              ; preds = %145
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #27
  br label %thread-pre-split

149:                                              ; preds = %144, %141, %138
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %153

151:                                              ; preds = %145
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #27
  br label %153

153:                                              ; preds = %151, %149
  %.pn32.pn = phi { ptr, i32 } [ %152, %151 ], [ %150, %149 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #27
  br label %174

thread-pre-split:                                 ; preds = %118, %148
  %.pr = load ptr, ptr %11, align 8
  br label %154

154:                                              ; preds = %thread-pre-split, %128
  %155 = phi ptr [ %.pr, %thread-pre-split ], [ %129, %128 ]
  %.not.i.i.i = icmp eq ptr %155, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit, label %156

156:                                              ; preds = %154
  call void @_ZdlPv(ptr noundef nonnull %155) #30
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit:   ; preds = %154, %156
  %157 = load ptr, ptr %10, align 8
  %.not.i.i.i47 = icmp eq ptr %157, null
  br i1 %.not.i.i.i47, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit48, label %158

158:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %157) #30
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit48

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit48: ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit, %158
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %8) #27
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %161 = load ptr, ptr %160, align 8
  %.not4.i.i.i.i = icmp eq ptr %159, %161
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit48, %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %164, %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %159, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit48 ]
  %162 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %162, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i, label %163

163:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %162) #30
  br label %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %163, %.lr.ph.i.i.i.i
  %164 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %164, %161
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !79

_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit48
  %165 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %159, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit48 ]
  %.not.i.i.i49 = icmp eq ptr %165, null
  br i1 %.not.i.i.i49, label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit, label %166

166:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %165) #30
  br label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %166
  %167 = load ptr, ptr %6, align 8
  %168 = load ptr, ptr %39, align 8
  %.not4.i.i.i.i50 = icmp eq ptr %167, %168
  br i1 %.not4.i.i.i.i50, label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i58, label %.lr.ph.i.i.i.i51

.lr.ph.i.i.i.i51:                                 ; preds = %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i54
  %.05.i.i.i.i52 = phi ptr [ %171, %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i54 ], [ %167, %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit ]
  %169 = load ptr, ptr %.05.i.i.i.i52, align 8
  %.not.i.i.i.i.i.i.i.i53 = icmp eq ptr %169, null
  br i1 %.not.i.i.i.i.i.i.i.i53, label %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i54, label %170

170:                                              ; preds = %.lr.ph.i.i.i.i51
  call void @_ZdlPv(ptr noundef nonnull %169) #30
  br label %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i54

_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i54: ; preds = %170, %.lr.ph.i.i.i.i51
  %171 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i52, i64 24
  %.not.i.i.i.i55 = icmp eq ptr %171, %168
  br i1 %.not.i.i.i.i55, label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i56, label %.lr.ph.i.i.i.i51, !llvm.loop !79

_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i56: ; preds = %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i54
  %.pr.i57 = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i58

_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i58: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i56, %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit
  %172 = phi ptr [ %.pr.i57, %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i56 ], [ %167, %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit ]
  %.not.i.i.i59 = icmp eq ptr %172, null
  br i1 %.not.i.i.i59, label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit60, label %173

173:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i58
  call void @_ZdlPv(ptr noundef nonnull %172) #30
  br label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit60

174:                                              ; preds = %.loopexit, %.loopexit.split-lp, %153, %115
  %.pn35 = phi { ptr, i32 } [ %.pn32.pn, %153 ], [ %.pn.pn, %115 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %175 = load ptr, ptr %11, align 8
  %.not.i.i.i61 = icmp eq ptr %175, null
  br i1 %.not.i.i.i61, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit62, label %176

176:                                              ; preds = %174
  call void @_ZdlPv(ptr noundef nonnull %175) #30
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit62

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit62: ; preds = %174, %176
  %177 = load ptr, ptr %10, align 8
  %.not.i.i.i63 = icmp eq ptr %177, null
  br i1 %.not.i.i.i63, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit64, label %178

178:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit62
  call void @_ZdlPv(ptr noundef nonnull %177) #30
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit64

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit64: ; preds = %178, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit62, %81
  %.pn35.pn = phi { ptr, i32 } [ %82, %81 ], [ %.pn35, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit62 ], [ %.pn35, %178 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %8) #27
  br label %179

179:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit64, %79
  %.pn35.pn.pn = phi { ptr, i32 } [ %.pn35.pn, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit64 ], [ %80, %79 ]
  call void @_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #27
  call void @_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #27
  br label %186

_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit60: ; preds = %173, %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i58, %19
  %180 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %181 = load i32, ptr %180, align 8
  %.not.i = icmp eq i32 %181, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %182

182:                                              ; preds = %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit60
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %183

183:                                              ; preds = %182
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #29
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit60, %182
  ret void

186:                                              ; preds = %179, %77
  %.pn35.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn, %179 ], [ %78, %77 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #27
  resume { ptr, i32 } %.pn35.pn.pn.pn
}

declare noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6dynafu25FetchPointsNormalsInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #30
  br label %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #30
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
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !noalias !80
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %27

21:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %27

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %18, %21
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #27
  %22 = load i32, ptr %8, align 8
  %23 = and i32 %22, -4096
  %24 = or disjoint i32 %23, 29
  store i32 %24, ptr %8, align 8
  %25 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %31 unwind label %.body

.body:                                            ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #27
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #27
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
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load ptr, ptr %38, align 8, !noalias !83
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %_ZNK2cv11_InputArray6getMatEi.exit20 unwind label %29

40:                                               ; preds = %.noexc17
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit20 unwind label %29

_ZNK2cv11_InputArray6getMatEi.exit20:             ; preds = %37, %40
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  %41 = load i32, ptr %10, align 8
  %42 = and i32 %41, -4096
  %43 = or disjoint i32 %42, 29
  store i32 %43, ptr %10, align 8
  %44 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit23 unwind label %.body21

.body21:                                          ; preds = %_ZNK2cv11_InputArray6getMatEi.exit20
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #27
  br label %60

_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit23:  ; preds = %_ZNK2cv11_InputArray6getMatEi.exit20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #27
  store ptr %0, ptr %12, align 8
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %10, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %6, i8 0, i64 64, i1 false), !noalias !86
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !86
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !86
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 -1056833531, ptr %4, align 8, !noalias !86
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %48, ptr %50, align 8, !noalias !86
  store i64 17179869188, ptr %49, align 8, !noalias !86
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 -1040056315, ptr %5, align 8, !noalias !86
  store ptr %6, ptr %51, align 8, !noalias !86
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
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
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #27
  br label %61

58:                                               ; preds = %57, %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit23
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  br label %60

60:                                               ; preds = %58, %.body21, %29
  %.pn12 = phi { ptr, i32 } [ %59, %58 ], [ %45, %.body21 ], [ %30, %29 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #27
  br label %68

61:                                               ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEE7forEachINS_6dynafu11PushNormalsEEEvRKT_.exit, %14
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 8
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
  call void @__clang_call_terminate(ptr %67) #29
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %61, %64
  ret void

68:                                               ; preds = %60, %.body, %27
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %60 ], [ %26, %.body ], [ %28, %27 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #27
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, -1
  store i32 0, ptr %6, align 4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %12, ptr %13, align 4
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef -1.000000e+00)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 4
  %21 = trunc i64 %20 to i32
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit52
  %storemerge134 = phi i32 [ %145, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit52 ], [ 0, %.preheader ]
  %.sroa.0.1133 = phi ptr [ %.sroa.0.9, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit52 ], [ null, %.preheader ]
  %.sroa.16.0132 = phi ptr [ %.sroa.16.6, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit52 ], [ null, %.preheader ]
  %.sroa.40.0131 = phi ptr [ %.sroa.40.6, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit52 ], [ null, %.preheader ]
  %.not.i = icmp eq ptr %.sroa.16.0132, %.sroa.40.0131
  br i1 %.not.i, label %24, label %23

23:                                               ; preds = %.lr.ph
  store i32 %storemerge134, ptr %.sroa.16.0132, align 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

24:                                               ; preds = %.lr.ph
  %25 = ptrtoint ptr %.sroa.16.0132 to i64
  %26 = ptrtoint ptr %.sroa.0.1133 to i64
  %27 = sub i64 %25, %26
  %28 = icmp eq i64 %27, 9223372036854775804
  br i1 %28, label %29, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

29:                                               ; preds = %24
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #28
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
  %.not.i.i.i = icmp ne i64 %34, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %35 = shl nuw nsw i64 %34, 2
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #31
          to label %.noexc10 unwind label %.loopexit

.noexc10:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %37 = getelementptr inbounds i8, ptr %36, i64 %27
  store i32 %storemerge134, ptr %37, align 4
  %38 = icmp sgt i64 %27, 0
  br i1 %38, label %39, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

39:                                               ; preds = %.noexc10
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %36, ptr align 4 %.sroa.0.1133, i64 %27, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %39, %.noexc10
  %.not.i17.i.i = icmp eq ptr %.sroa.0.1133, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %40

40:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1133) #30
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %40, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %41 = getelementptr inbounds nuw i32, ptr %36, i64 %34
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %23
  %.sroa.40.1 = phi ptr [ %41, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.40.0131, %23 ]
  %.pn103 = phi ptr [ %37, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.16.0132, %23 ]
  %.sroa.0.4 = phi ptr [ %36, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.0.1133, %23 ]
  %.sroa.16.1 = getelementptr inbounds nuw i8, ptr %.pn103, i64 4
  %42 = add nuw nsw i32 %storemerge134, 1
  %.not.i.i = icmp eq ptr %.sroa.16.1, %.sroa.40.1
  br i1 %.not.i.i, label %45, label %43

43:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  store i32 %42, ptr %.sroa.16.1, align 4
  %44 = getelementptr inbounds nuw i8, ptr %.pn103, i64 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

45:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %46 = ptrtoint ptr %.sroa.40.1 to i64
  %47 = ptrtoint ptr %.sroa.0.4 to i64
  %48 = sub i64 %46, %47
  %49 = icmp eq i64 %48, 9223372036854775804
  br i1 %49, label %50, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

50:                                               ; preds = %45
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #28
          to label %.noexc11 unwind label %.loopexit.split-lp

.noexc11:                                         ; preds = %50
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %45
  %51 = ashr exact i64 %48, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %51, i64 1)
  %52 = add nsw i64 %.sroa.speculated.i.i.i.i, %51
  %53 = icmp ult i64 %52, %51
  %54 = call i64 @llvm.umin.i64(i64 %52, i64 2305843009213693951)
  %55 = select i1 %53, i64 2305843009213693951, i64 %54
  %.not.i.i.i.i = icmp ne i64 %55, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %56 = shl nuw nsw i64 %55, 2
  %57 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #31
          to label %.noexc12 unwind label %.loopexit

.noexc12:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %58 = getelementptr inbounds i8, ptr %57, i64 %48
  store i32 %42, ptr %58, align 4
  %59 = icmp sgt i64 %48, 0
  br i1 %59, label %60, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

60:                                               ; preds = %.noexc12
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %57, ptr align 4 %.sroa.0.4, i64 %48, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %60, %.noexc12
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0.4, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %62

62:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.4) #30
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %62, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %63 = getelementptr inbounds nuw i32, ptr %57, i64 %55
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %43
  %.sroa.40.2 = phi ptr [ %63, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.40.1, %43 ]
  %.sroa.16.2 = phi ptr [ %61, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %44, %43 ]
  %.sroa.0.5 = phi ptr [ %57, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.0.4, %43 ]
  %.not.i.i13 = icmp eq ptr %.sroa.16.2, %.sroa.40.2
  br i1 %.not.i.i13, label %65, label %64

64:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  store i32 %42, ptr %.sroa.16.2, align 4
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit22

65:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %66 = ptrtoint ptr %.sroa.40.2 to i64
  %67 = ptrtoint ptr %.sroa.0.5 to i64
  %68 = sub i64 %66, %67
  %69 = icmp eq i64 %68, 9223372036854775804
  br i1 %69, label %70, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i14

70:                                               ; preds = %65
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #28
          to label %.noexc20 unwind label %.loopexit.split-lp

.noexc20:                                         ; preds = %70
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i14: ; preds = %65
  %71 = ashr exact i64 %68, 2
  %.sroa.speculated.i.i.i.i15 = call i64 @llvm.umax.i64(i64 %71, i64 1)
  %72 = add nsw i64 %.sroa.speculated.i.i.i.i15, %71
  %73 = icmp ult i64 %72, %71
  %74 = call i64 @llvm.umin.i64(i64 %72, i64 2305843009213693951)
  %75 = select i1 %73, i64 2305843009213693951, i64 %74
  %.not.i.i.i.i16 = icmp ne i64 %75, 0
  call void @llvm.assume(i1 %.not.i.i.i.i16)
  %76 = shl nuw nsw i64 %75, 2
  %77 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %76) #31
          to label %.noexc21 unwind label %.loopexit

.noexc21:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i14
  %78 = getelementptr inbounds i8, ptr %77, i64 %68
  store i32 %42, ptr %78, align 4
  %79 = icmp sgt i64 %68, 0
  br i1 %79, label %80, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i17

80:                                               ; preds = %.noexc21
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %77, ptr align 4 %.sroa.0.5, i64 %68, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i17

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i17: ; preds = %80, %.noexc21
  %.not.i17.i.i.i18 = icmp eq ptr %.sroa.0.5, null
  br i1 %.not.i17.i.i.i18, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i19, label %81

81:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i17
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.5) #30
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i19

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i19: ; preds = %81, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i17
  %82 = getelementptr inbounds nuw i32, ptr %77, i64 %75
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit22

_ZNSt6vectorIiSaIiEE9push_backEOi.exit22:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i19, %64
  %.sroa.40.3 = phi ptr [ %82, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i19 ], [ %.sroa.40.2, %64 ]
  %.pn104 = phi ptr [ %78, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i19 ], [ %.sroa.16.2, %64 ]
  %.sroa.0.6 = phi ptr [ %77, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i19 ], [ %.sroa.0.5, %64 ]
  %.sroa.16.3 = getelementptr inbounds nuw i8, ptr %.pn104, i64 4
  %83 = add nuw nsw i32 %storemerge134, 2
  %.not.i.i23 = icmp eq ptr %.sroa.16.3, %.sroa.40.3
  br i1 %.not.i.i23, label %86, label %84

84:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit22
  store i32 %83, ptr %.sroa.16.3, align 4
  %85 = getelementptr inbounds nuw i8, ptr %.pn104, i64 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit32

86:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit22
  %87 = ptrtoint ptr %.sroa.40.3 to i64
  %88 = ptrtoint ptr %.sroa.0.6 to i64
  %89 = sub i64 %87, %88
  %90 = icmp eq i64 %89, 9223372036854775804
  br i1 %90, label %91, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i24

91:                                               ; preds = %86
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #28
          to label %.noexc30 unwind label %.loopexit.split-lp

.noexc30:                                         ; preds = %91
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i24: ; preds = %86
  %92 = ashr exact i64 %89, 2
  %.sroa.speculated.i.i.i.i25 = call i64 @llvm.umax.i64(i64 %92, i64 1)
  %93 = add nsw i64 %.sroa.speculated.i.i.i.i25, %92
  %94 = icmp ult i64 %93, %92
  %95 = call i64 @llvm.umin.i64(i64 %93, i64 2305843009213693951)
  %96 = select i1 %94, i64 2305843009213693951, i64 %95
  %.not.i.i.i.i26 = icmp ne i64 %96, 0
  call void @llvm.assume(i1 %.not.i.i.i.i26)
  %97 = shl nuw nsw i64 %96, 2
  %98 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %97) #31
          to label %.noexc31 unwind label %.loopexit

.noexc31:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i24
  %99 = getelementptr inbounds i8, ptr %98, i64 %89
  store i32 %83, ptr %99, align 4
  %100 = icmp sgt i64 %89, 0
  br i1 %100, label %101, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i27

101:                                              ; preds = %.noexc31
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %98, ptr align 4 %.sroa.0.6, i64 %89, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i27

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i27: ; preds = %101, %.noexc31
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %.not.i17.i.i.i28 = icmp eq ptr %.sroa.0.6, null
  br i1 %.not.i17.i.i.i28, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i29, label %103

103:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i27
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.6) #30
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i29

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i29: ; preds = %103, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i27
  %104 = getelementptr inbounds nuw i32, ptr %98, i64 %96
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit32

_ZNSt6vectorIiSaIiEE9push_backEOi.exit32:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i29, %84
  %.sroa.40.4 = phi ptr [ %104, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i29 ], [ %.sroa.40.3, %84 ]
  %.sroa.16.4 = phi ptr [ %102, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i29 ], [ %85, %84 ]
  %.sroa.0.7 = phi ptr [ %98, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i29 ], [ %.sroa.0.6, %84 ]
  %.not.i.i33 = icmp eq ptr %.sroa.16.4, %.sroa.40.4
  br i1 %.not.i.i33, label %106, label %105

105:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit32
  store i32 %83, ptr %.sroa.16.4, align 4
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit42

106:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit32
  %107 = ptrtoint ptr %.sroa.40.4 to i64
  %108 = ptrtoint ptr %.sroa.0.7 to i64
  %109 = sub i64 %107, %108
  %110 = icmp eq i64 %109, 9223372036854775804
  br i1 %110, label %111, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i34

111:                                              ; preds = %106
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #28
          to label %.noexc40 unwind label %.loopexit.split-lp

.noexc40:                                         ; preds = %111
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i34: ; preds = %106
  %112 = ashr exact i64 %109, 2
  %.sroa.speculated.i.i.i.i35 = call i64 @llvm.umax.i64(i64 %112, i64 1)
  %113 = add nsw i64 %.sroa.speculated.i.i.i.i35, %112
  %114 = icmp ult i64 %113, %112
  %115 = call i64 @llvm.umin.i64(i64 %113, i64 2305843009213693951)
  %116 = select i1 %114, i64 2305843009213693951, i64 %115
  %.not.i.i.i.i36 = icmp ne i64 %116, 0
  call void @llvm.assume(i1 %.not.i.i.i.i36)
  %117 = shl nuw nsw i64 %116, 2
  %118 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %117) #31
          to label %.noexc41 unwind label %.loopexit

.noexc41:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i34
  %119 = getelementptr inbounds i8, ptr %118, i64 %109
  store i32 %83, ptr %119, align 4
  %120 = icmp sgt i64 %109, 0
  br i1 %120, label %121, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i37

121:                                              ; preds = %.noexc41
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %118, ptr align 4 %.sroa.0.7, i64 %109, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i37

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i37: ; preds = %121, %.noexc41
  %.not.i17.i.i.i38 = icmp eq ptr %.sroa.0.7, null
  br i1 %.not.i17.i.i.i38, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i39, label %122

122:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i37
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.7) #30
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i39

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i39: ; preds = %122, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i37
  %123 = getelementptr inbounds nuw i32, ptr %118, i64 %116
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit42

_ZNSt6vectorIiSaIiEE9push_backEOi.exit42:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i39, %105
  %.sroa.40.5 = phi ptr [ %123, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i39 ], [ %.sroa.40.4, %105 ]
  %.pn105 = phi ptr [ %119, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i39 ], [ %.sroa.16.4, %105 ]
  %.sroa.0.8 = phi ptr [ %118, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i39 ], [ %.sroa.0.7, %105 ]
  %.sroa.16.5 = getelementptr inbounds nuw i8, ptr %.pn105, i64 4
  %.not.i43 = icmp eq ptr %.sroa.16.5, %.sroa.40.5
  br i1 %.not.i43, label %126, label %124

124:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit42
  store i32 %storemerge134, ptr %.sroa.16.5, align 4
  %125 = getelementptr inbounds nuw i8, ptr %.pn105, i64 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit52

126:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit42
  %127 = ptrtoint ptr %.sroa.40.5 to i64
  %128 = ptrtoint ptr %.sroa.0.8 to i64
  %129 = sub i64 %127, %128
  %130 = icmp eq i64 %129, 9223372036854775804
  br i1 %130, label %131, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i44

131:                                              ; preds = %126
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #28
          to label %.noexc50 unwind label %.loopexit.split-lp

.noexc50:                                         ; preds = %131
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i44: ; preds = %126
  %132 = ashr exact i64 %129, 2
  %.sroa.speculated.i.i.i45 = call i64 @llvm.umax.i64(i64 %132, i64 1)
  %133 = add nsw i64 %.sroa.speculated.i.i.i45, %132
  %134 = icmp ult i64 %133, %132
  %135 = call i64 @llvm.umin.i64(i64 %133, i64 2305843009213693951)
  %136 = select i1 %134, i64 2305843009213693951, i64 %135
  %.not.i.i.i46 = icmp ne i64 %136, 0
  call void @llvm.assume(i1 %.not.i.i.i46)
  %137 = shl nuw nsw i64 %136, 2
  %138 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %137) #31
          to label %.noexc51 unwind label %.loopexit

.noexc51:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i44
  %139 = getelementptr inbounds i8, ptr %138, i64 %129
  store i32 %storemerge134, ptr %139, align 4
  %140 = icmp sgt i64 %129, 0
  br i1 %140, label %141, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i47

141:                                              ; preds = %.noexc51
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %138, ptr align 4 %.sroa.0.8, i64 %129, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i47

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i47: ; preds = %141, %.noexc51
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %.not.i17.i.i48 = icmp eq ptr %.sroa.0.8, null
  br i1 %.not.i17.i.i48, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i49, label %143

143:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i47
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.8) #30
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i49

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i49: ; preds = %143, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i47
  %144 = getelementptr inbounds nuw i32, ptr %138, i64 %136
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit52

_ZNSt6vectorIiSaIiEE9push_backERKi.exit52:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i49, %124
  %.sroa.40.6 = phi ptr [ %144, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i49 ], [ %.sroa.40.5, %124 ]
  %.sroa.16.6 = phi ptr [ %142, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i49 ], [ %125, %124 ]
  %.sroa.0.9 = phi ptr [ %138, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i49 ], [ %.sroa.0.8, %124 ]
  %145 = add nuw nsw i32 %storemerge134, 3
  %146 = load ptr, ptr %14, align 8
  %147 = load ptr, ptr %4, align 8
  %148 = ptrtoint ptr %146 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = lshr exact i64 %150, 4
  %152 = trunc i64 %151 to i32
  %153 = icmp slt i32 %145, %152
  br i1 %153, label %.lr.ph, label %._crit_edge, !llvm.loop !92

.thread:                                          ; preds = %3
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit56

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i14, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i24, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i34, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i44
  %.sroa.0.0.ph = phi ptr [ %.sroa.0.1133, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0.4, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %.sroa.0.5, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i14 ], [ %.sroa.0.6, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i24 ], [ %.sroa.0.7, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i34 ], [ %.sroa.0.8, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i44 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %188

.loopexit.split-lp:                               ; preds = %9, %._crit_edge, %157, %169, %172, %29, %50, %70, %91, %111, %131
  %.sroa.0.0.ph106 = phi ptr [ null, %9 ], [ %.sroa.0.1.lcssa, %._crit_edge ], [ %.sroa.0.1.lcssa, %157 ], [ %.sroa.0.1.lcssa, %169 ], [ %.sroa.0.1.lcssa, %172 ], [ %.sroa.0.8, %131 ], [ %.sroa.0.7, %111 ], [ %.sroa.0.6, %91 ], [ %.sroa.0.5, %70 ], [ %.sroa.0.4, %50 ], [ %.sroa.0.1133, %29 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %188

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit52, %.preheader
  %.sroa.0.1.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.0.9, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit52 ]
  %155 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %156 unwind label %.loopexit.split-lp

156:                                              ; preds = %._crit_edge
  br i1 %155, label %157, label %169

157:                                              ; preds = %156
  %158 = load ptr, ptr %14, align 8
  %159 = load ptr, ptr %4, align 8
  %160 = ptrtoint ptr %158 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = lshr exact i64 %162, 4
  %164 = trunc i64 %163 to i32
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %164, i32 noundef 1, i32 noundef 29, ptr noundef nonnull %159, i64 noundef 0)
          to label %165 unwind label %.loopexit.split-lp

165:                                              ; preds = %157
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %166 unwind label %167

166:                                              ; preds = %165
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #27
  br label %169

167:                                              ; preds = %165
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #27
  br label %188

169:                                              ; preds = %166, %156
  %170 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %171 unwind label %.loopexit.split-lp

171:                                              ; preds = %169
  br i1 %170, label %172, label %184

172:                                              ; preds = %171
  %173 = load ptr, ptr %14, align 8
  %174 = load ptr, ptr %4, align 8
  %175 = ptrtoint ptr %173 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  %178 = lshr exact i64 %177, 4
  %179 = trunc i64 %178 to i32
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %179, i32 noundef 2, i32 noundef 4, ptr noundef nonnull %.sroa.0.1.lcssa, i64 noundef 0)
          to label %180 unwind label %.loopexit.split-lp

180:                                              ; preds = %172
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %181 unwind label %182

181:                                              ; preds = %180
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #27
  br label %184

182:                                              ; preds = %180
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #27
  br label %188

184:                                              ; preds = %181, %171
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %5) #27
  %.not.i.i.i53 = icmp eq ptr %.sroa.0.1.lcssa, null
  br i1 %.not.i.i.i53, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %185

185:                                              ; preds = %184
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1.lcssa) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %184, %185
  %186 = load ptr, ptr %4, align 8
  %.not.i.i.i54 = icmp eq ptr %186, null
  br i1 %.not.i.i.i54, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit, label %187

187:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %186) #30
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %187
  ret void

188:                                              ; preds = %.loopexit, %.loopexit.split-lp, %167, %182
  %.sroa.0.3 = phi ptr [ %.sroa.0.1.lcssa, %182 ], [ %.sroa.0.1.lcssa, %167 ], [ %.sroa.0.0.ph, %.loopexit ], [ %.sroa.0.0.ph106, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %183, %182 ], [ %168, %167 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %5) #27
  %.not.i.i.i55 = icmp eq ptr %.sroa.0.3, null
  br i1 %.not.i.i.i55, label %_ZNSt6vectorIiSaIiEED2Ev.exit56, label %189

189:                                              ; preds = %188
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.3) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit56

_ZNSt6vectorIiSaIiEED2Ev.exit56:                  ; preds = %.thread, %188, %189
  %.pn.pn102 = phi { ptr, i32 } [ %154, %.thread ], [ %.pn, %188 ], [ %.pn, %189 ]
  %190 = load ptr, ptr %4, align 8
  %.not.i.i.i57 = icmp eq ptr %190, null
  br i1 %.not.i.i.i57, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit58, label %191

191:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit56
  call void @_ZdlPv(ptr noundef nonnull %190) #30
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit58

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit58: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit56, %191
  resume { ptr, i32 } %.pn.pn102
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6dynafu17MarchCubesInvokerC2ERKNS0_13TSDFVolumeCPUERSt6vectorINS_3VecIfLi4EEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(264) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Vec.2", align 4
  %5 = alloca %"class.cv::Vec.2", align 4
  %6 = alloca %"class.cv::Vec.2", align 4
  %7 = alloca %"class.cv::Vec.2", align 4
  %8 = alloca %"class.cv::Vec.2", align 4
  %9 = alloca %"class.cv::Vec.2", align 4
  %10 = alloca %"class.cv::Vec.2", align 4
  %11 = alloca %"class.cv::Vec.2", align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv6dynafu17MarchCubesInvokerE, i64 16), ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %14, i8 0, i64 20, i1 false)
  store float 1.000000e+00, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float 0.000000e+00, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store float 1.000000e+00, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store float 1.000000e+00, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store float 0.000000e+00, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float 1.000000e+00, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store float 0.000000e+00, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store float 1.000000e+00, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store float 0.000000e+00, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store float 0.000000e+00, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store float 1.000000e+00, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store float 0.000000e+00, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store float 1.000000e+00, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store float 1.000000e+00, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store float 1.000000e+00, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store float 1.000000e+00, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store float 1.000000e+00, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store float 1.000000e+00, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store float 0.000000e+00, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 116
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br label %35

35:                                               ; preds = %35, %3
  %indvars.iv.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i, %35 ]
  %.078.i = phi i32 [ 0, %3 ], [ %41, %35 ]
  %36 = getelementptr inbounds nuw [4 x i32], ptr %34, i64 0, i64 %indvars.iv.i
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw [4 x i32], ptr %4, i64 0, i64 %indvars.iv.i
  %39 = load i32, ptr %38, align 4
  %40 = mul nsw i32 %39, %37
  %41 = add nsw i32 %40, %.078.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %42, label %35, !llvm.loop !4

42:                                               ; preds = %35
  store i32 0, ptr %5, align 4
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %45, align 4
  br label %46

46:                                               ; preds = %46, %42
  %indvars.iv.i4 = phi i64 [ 0, %42 ], [ %indvars.iv.next.i6, %46 ]
  %.078.i5 = phi i32 [ 0, %42 ], [ %52, %46 ]
  %47 = getelementptr inbounds nuw [4 x i32], ptr %34, i64 0, i64 %indvars.iv.i4
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %indvars.iv.i4
  %50 = load i32, ptr %49, align 4
  %51 = mul nsw i32 %50, %48
  %52 = add nsw i32 %51, %.078.i5
  %indvars.iv.next.i6 = add nuw nsw i64 %indvars.iv.i4, 1
  %exitcond.not.i7 = icmp eq i64 %indvars.iv.next.i6, 4
  br i1 %exitcond.not.i7, label %53, label %46, !llvm.loop !4

53:                                               ; preds = %46
  store i32 0, ptr %6, align 4
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %56, align 4
  br label %57

57:                                               ; preds = %57, %53
  %indvars.iv.i9 = phi i64 [ 0, %53 ], [ %indvars.iv.next.i11, %57 ]
  %.078.i10 = phi i32 [ 0, %53 ], [ %63, %57 ]
  %58 = getelementptr inbounds nuw [4 x i32], ptr %34, i64 0, i64 %indvars.iv.i9
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %indvars.iv.i9
  %61 = load i32, ptr %60, align 4
  %62 = mul nsw i32 %61, %59
  %63 = add nsw i32 %62, %.078.i10
  %indvars.iv.next.i11 = add nuw nsw i64 %indvars.iv.i9, 1
  %exitcond.not.i12 = icmp eq i64 %indvars.iv.next.i11, 4
  br i1 %exitcond.not.i12, label %64, label %57, !llvm.loop !4

64:                                               ; preds = %57
  store i32 0, ptr %7, align 4
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 1, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %67, align 4
  br label %68

68:                                               ; preds = %68, %64
  %indvars.iv.i14 = phi i64 [ 0, %64 ], [ %indvars.iv.next.i16, %68 ]
  %.078.i15 = phi i32 [ 0, %64 ], [ %74, %68 ]
  %69 = getelementptr inbounds nuw [4 x i32], ptr %34, i64 0, i64 %indvars.iv.i14
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %indvars.iv.i14
  %72 = load i32, ptr %71, align 4
  %73 = mul nsw i32 %72, %70
  %74 = add nsw i32 %73, %.078.i15
  %indvars.iv.next.i16 = add nuw nsw i64 %indvars.iv.i14, 1
  %exitcond.not.i17 = icmp eq i64 %indvars.iv.next.i16, 4
  br i1 %exitcond.not.i17, label %75, label %68, !llvm.loop !4

75:                                               ; preds = %68
  store i32 1, ptr %8, align 4
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %78, align 4
  br label %79

79:                                               ; preds = %79, %75
  %indvars.iv.i19 = phi i64 [ 0, %75 ], [ %indvars.iv.next.i21, %79 ]
  %.078.i20 = phi i32 [ 0, %75 ], [ %85, %79 ]
  %80 = getelementptr inbounds nuw [4 x i32], ptr %34, i64 0, i64 %indvars.iv.i19
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds nuw [4 x i32], ptr %8, i64 0, i64 %indvars.iv.i19
  %83 = load i32, ptr %82, align 4
  %84 = mul nsw i32 %83, %81
  %85 = add nsw i32 %84, %.078.i20
  %indvars.iv.next.i21 = add nuw nsw i64 %indvars.iv.i19, 1
  %exitcond.not.i22 = icmp eq i64 %indvars.iv.next.i21, 4
  br i1 %exitcond.not.i22, label %86, label %79, !llvm.loop !4

86:                                               ; preds = %79
  store i32 1, ptr %9, align 4
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 1, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %89, align 4
  br label %90

90:                                               ; preds = %90, %86
  %indvars.iv.i24 = phi i64 [ 0, %86 ], [ %indvars.iv.next.i26, %90 ]
  %.078.i25 = phi i32 [ 0, %86 ], [ %96, %90 ]
  %91 = getelementptr inbounds nuw [4 x i32], ptr %34, i64 0, i64 %indvars.iv.i24
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds nuw [4 x i32], ptr %9, i64 0, i64 %indvars.iv.i24
  %94 = load i32, ptr %93, align 4
  %95 = mul nsw i32 %94, %92
  %96 = add nsw i32 %95, %.078.i25
  %indvars.iv.next.i26 = add nuw nsw i64 %indvars.iv.i24, 1
  %exitcond.not.i27 = icmp eq i64 %indvars.iv.next.i26, 4
  br i1 %exitcond.not.i27, label %97, label %90, !llvm.loop !4

97:                                               ; preds = %90
  store i32 1, ptr %10, align 4
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 1, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 1, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %100, align 4
  br label %101

101:                                              ; preds = %101, %97
  %indvars.iv.i29 = phi i64 [ 0, %97 ], [ %indvars.iv.next.i31, %101 ]
  %.078.i30 = phi i32 [ 0, %97 ], [ %107, %101 ]
  %102 = getelementptr inbounds nuw [4 x i32], ptr %34, i64 0, i64 %indvars.iv.i29
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr inbounds nuw [4 x i32], ptr %10, i64 0, i64 %indvars.iv.i29
  %105 = load i32, ptr %104, align 4
  %106 = mul nsw i32 %105, %103
  %107 = add nsw i32 %106, %.078.i30
  %indvars.iv.next.i31 = add nuw nsw i64 %indvars.iv.i29, 1
  %exitcond.not.i32 = icmp eq i64 %indvars.iv.next.i31, 4
  br i1 %exitcond.not.i32, label %108, label %101, !llvm.loop !4

108:                                              ; preds = %101
  store i32 1, ptr %11, align 4
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 1, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %111, align 4
  br label %112

112:                                              ; preds = %112, %108
  %indvars.iv.i34 = phi i64 [ 0, %108 ], [ %indvars.iv.next.i36, %112 ]
  %.078.i35 = phi i32 [ 0, %108 ], [ %118, %112 ]
  %113 = getelementptr inbounds nuw [4 x i32], ptr %34, i64 0, i64 %indvars.iv.i34
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr inbounds nuw [4 x i32], ptr %11, i64 0, i64 %indvars.iv.i34
  %116 = load i32, ptr %115, align 4
  %117 = mul nsw i32 %116, %114
  %118 = add nsw i32 %117, %.078.i35
  %indvars.iv.next.i36 = add nuw nsw i64 %indvars.iv.i34, 1
  %exitcond.not.i37 = icmp eq i64 %indvars.iv.next.i36, 4
  br i1 %exitcond.not.i37, label %119, label %112, !llvm.loop !4

119:                                              ; preds = %112
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %41, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 %52, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %63, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %74, ptr %123, align 4
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %85, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 %96, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %107, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 %118, ptr %127, align 4
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %128, i8 0, i64 40, i1 false)
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 1, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %131, ptr %132, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6dynafu17MarchCubesInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull align 4 dereferenceable(40) ptr @_ZNK2cv6dynafu13TSDFVolumeCPU18getVoxelNeighboursENS_7Point3_IiEERi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(264) %0, i64 %1, i32 %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %3) unnamed_addr #9 align 2 {
  %.sroa.06.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.27.0.extract.shift = lshr i64 %1, 32
  %.sroa.27.0.extract.trunc = trunc nuw i64 %.sroa.27.0.extract.shift to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %6 = load i32, ptr %5, align 4
  %7 = mul nsw i32 %6, %.sroa.06.0.extract.trunc
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load i32, ptr %8, align 8
  %10 = mul nsw i32 %9, %.sroa.27.0.extract.trunc
  %11 = add nsw i32 %10, %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %13 = load i32, ptr %12, align 4
  %14 = mul nsw i32 %13, %2
  %15 = add nsw i32 %11, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %17 = load ptr, ptr %16, align 8
  %18 = sext i32 %15 to i64
  %19 = getelementptr inbounds %"struct.cv::dynafu::Voxel", ptr %17, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %3, align 4
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6dynafu14makeTSDFVolumeENS_7Point3_IiEEfNS_7Affine3IfEEfif(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.23") align 8 captures(none) %0, i64 %1, i32 %2, float noundef %3, ptr noundef byval(%"class.cv::Affine3") align 8 %4, float noundef %5, i32 noundef %6, float noundef %7) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::Point3_", align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  store i64 %1, ptr %9, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %2, ptr %.sroa.2.0..sroa_idx, align 8
  store float %3, ptr %10, align 4
  store float %5, ptr %11, align 4
  store i32 %6, ptr %12, align 4
  store float %7, ptr %13, align 4
  %14 = tail call noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #31, !noalias !93
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 1, ptr %15, align 8, !noalias !93
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 1, ptr %16, align 4, !noalias !93
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6dynafu13TSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %14, align 8, !noalias !93
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  invoke void @_ZSt10_ConstructIN2cv6dynafu13TSDFVolumeCPUEJRKNS0_7Point3_IiEERKfRKNS0_7Affine3IfEES8_RKiS8_EEvPT_DpOT0_(ptr noundef nonnull %17, ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %_ZN2cv3PtrINS_6dynafu13TSDFVolumeCPUEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6dynafu13TSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit15.i.i.i.i.i, !noalias !93

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6dynafu13TSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit15.i.i.i.i.i: ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %14) #30, !noalias !93
  resume { ptr, i32 } %18

_ZN2cv3PtrINS_6dynafu13TSDFVolumeCPUEED2Ev.exit:  ; preds = %8
  store ptr %17, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6dynafu13TSDFVolumeCPUD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN2cv6dynafu13TSDFVolumeCPUE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6dynafu13TSDFVolumeCPUD0Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN2cv6dynafu13TSDFVolumeCPUE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6dynafu10TSDFVolumeD2Ev(ptr noundef nonnull align 8 dereferenceable(164) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6dynafu10TSDFVolumeD0Ev(ptr noundef nonnull align 8 dereferenceable(164) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #29
  unreachable
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6dynafu16IntegrateInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv6dynafu16IntegrateInvokerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv6dynafu16IntegrateInvokerD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZN2cv6dynafu16IntegrateInvokerD2Ev.exit

_ZN2cv6dynafu16IntegrateInvokerD2Ev.exit:         ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
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
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %.lr.ph149, label %._crit_edge150

.lr.ph149:                                        ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %41 = load i32, ptr %40, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph149.split, label %._crit_edge150

.lr.ph149.split:                                  ; preds = %.lr.ph149, %._crit_edge146
  %43 = phi i32 [ %358, %._crit_edge146 ], [ %10, %.lr.ph149 ]
  %44 = phi ptr [ %359, %._crit_edge146 ], [ %39, %.lr.ph149 ]
  %45 = phi ptr [ %360, %._crit_edge146 ], [ %39, %.lr.ph149 ]
  %46 = phi ptr [ %361, %._crit_edge146 ], [ %39, %.lr.ph149 ]
  %.086147 = phi i32 [ %362, %._crit_edge146 ], [ %8, %.lr.ph149 ]
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 116
  %49 = load i32, ptr %48, align 4
  %50 = mul nsw i32 %49, %.086147
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %"struct.cv::dynafu::Voxel", ptr %47, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %54 = load i32, ptr %53, align 4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph145, label %._crit_edge146

.lr.ph145:                                        ; preds = %.lr.ph149.split
  %56 = sitofp i32 %.086147 to float
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %58 = load i32, ptr %57, align 8
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph145.split, label %._crit_edge146

.lr.ph145.split:                                  ; preds = %.lr.ph145, %._crit_edge142
  %60 = phi ptr [ %353, %._crit_edge142 ], [ %44, %.lr.ph145 ]
  %61 = phi ptr [ %353, %._crit_edge142 ], [ %45, %.lr.ph145 ]
  %62 = phi ptr [ %353, %._crit_edge142 ], [ %46, %.lr.ph145 ]
  %.091143 = phi i32 [ %354, %._crit_edge142 ], [ 0, %.lr.ph145 ]
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 120
  %64 = load i32, ptr %63, align 4
  %65 = mul nsw i32 %64, %.091143
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %"struct.cv::dynafu::Voxel", ptr %52, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %69 = load i32, ptr %68, align 8
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph141, label %._crit_edge142

.lr.ph141:                                        ; preds = %.lr.ph145.split
  %71 = uitofp nneg i32 %.091143 to float
  br label %72

72:                                               ; preds = %.lr.ph141, %347
  %73 = phi ptr [ %61, %.lr.ph141 ], [ %349, %347 ]
  %.092139 = phi i32 [ 0, %.lr.ph141 ], [ %348, %347 ]
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 124
  %75 = load i32, ptr %74, align 4
  %76 = mul nsw i32 %75, %.092139
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %"struct.cv::dynafu::Voxel", ptr %67, i64 %77
  %79 = uitofp nneg i32 %.092139 to float
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %81 = load float, ptr %80, align 8
  %82 = fmul float %81, %56
  %83 = fmul float %81, %71
  %84 = fmul float %81, %79
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %82, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %83, i64 1
  %85 = load ptr, ptr %14, align 8
  invoke void @_ZNK2cv6dynafu9WarpField12getNodeIndexEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.33") align 8 %4, ptr noundef nonnull align 8 dereferenceable(208) %85)
          to label %86 unwind label %160

86:                                               ; preds = %72
  %87 = load ptr, ptr %4, align 8
  %.not127 = icmp eq ptr %87, null
  %88 = load ptr, ptr %15, align 8
  %.not.i.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_5flann12GenericIndexIN7cvflann9L2_SimpleIfEEEEED2Ev.exit, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = load atomic i64, ptr %90 acquire, align 8
  %92 = icmp eq i64 %91, 4294967297
  %93 = trunc i64 %91 to i32
  br i1 %92, label %94, label %99

94:                                               ; preds = %89
  store i32 0, ptr %90, align 8
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 12
  store i32 0, ptr %95, align 4
  %96 = load ptr, ptr %88, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(16) %88) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

99:                                               ; preds = %89
  %100 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %100, 0
  br i1 %.not.i.i.i.i.i, label %103, label %101

101:                                              ; preds = %99
  %102 = add nsw i32 %93, -1
  store i32 %102, ptr %90, align 4
  br label %105

103:                                              ; preds = %99
  %104 = atomicrmw volatile add ptr %90, i32 -1 acq_rel, align 4
  br label %105

105:                                              ; preds = %103, %101
  %.0.i.i.i.i.i = phi i32 [ %93, %101 ], [ %104, %103 ]
  %106 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %106, label %107, label %_ZN2cv3PtrINS_5flann12GenericIndexIN7cvflann9L2_SimpleIfEEEEED2Ev.exit

107:                                              ; preds = %105
  %108 = load ptr, ptr %88, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(16) %88) #27
  %111 = getelementptr inbounds nuw i8, ptr %88, i64 12
  %112 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %112, 0
  br i1 %.not.i.i.i.i.i.i.i, label %116, label %113

113:                                              ; preds = %107
  %114 = load i32, ptr %111, align 4
  %115 = add nsw i32 %114, -1
  store i32 %115, ptr %111, align 4
  br label %118

116:                                              ; preds = %107
  %117 = atomicrmw volatile add ptr %111, i32 -1 acq_rel, align 4
  br label %118

118:                                              ; preds = %116, %113
  %.0.i.i.i.i.i.i.i = phi i32 [ %114, %113 ], [ %117, %116 ]
  %119 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %119, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_5flann12GenericIndexIN7cvflann9L2_SimpleIfEEEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %118, %94
  %120 = load ptr, ptr %88, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(16) %88) #27
  br label %_ZN2cv3PtrINS_5flann12GenericIndexIN7cvflann9L2_SimpleIfEEEEED2Ev.exit

_ZN2cv3PtrINS_5flann12GenericIndexIN7cvflann9L2_SimpleIfEEEEED2Ev.exit: ; preds = %86, %105, %118, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  br i1 %.not127, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %123

123:                                              ; preds = %_ZN2cv3PtrINS_5flann12GenericIndexIN7cvflann9L2_SimpleIfEEEEED2Ev.exit
  %124 = load ptr, ptr %14, align 8
  %125 = load i32, ptr %124, align 8
  %126 = sext i32 %125 to i64
  %127 = icmp slt i32 %125, 0
  br i1 %127, label %128, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

128:                                              ; preds = %123
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #28
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %128
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %123
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i101 = icmp eq i32 %125, 0
  br i1 %.not.i.i.i.i101, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i, label %129

129:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %130 = shl nuw nsw i64 %126, 2
  %131 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %130) #31
          to label %.noexc103 unwind label %.loopexit

.noexc103:                                        ; preds = %129
  store ptr %131, ptr %5, align 8
  %132 = getelementptr i32, ptr %131, i64 %126
  store ptr %132, ptr %16, align 8
  store i32 0, ptr %131, align 4
  %133 = getelementptr i8, ptr %131, i64 4
  %134 = icmp eq i32 %125, 1
  br i1 %134, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc103
  %135 = add nsw i64 %130, -4
  call void @llvm.memset.p0.i64(ptr align 4 %133, i8 0, i64 %135, i1 false)
  br label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc103
  %.0.i.i.i.i.i102 = phi ptr [ %133, %.noexc103 ], [ %132, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  store ptr %.0.i.i.i.i.i102, ptr %17, align 8
  %136 = load i32, ptr %124, align 8
  %137 = sext i32 %136 to i64
  %138 = icmp slt i32 %136, 0
  br i1 %138, label %139, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

139:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #28
          to label %.noexc106 unwind label %.loopexit.split-lp129

.noexc106:                                        ; preds = %139
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.not.i.i.i.i104 = icmp eq i32 %136, 0
  br i1 %.not.i.i.i.i104, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i, label %140

140:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %141 = shl nuw nsw i64 %137, 2
  %142 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %141) #31
          to label %.noexc107 unwind label %.loopexit128

.noexc107:                                        ; preds = %140
  store ptr %142, ptr %6, align 8
  %143 = getelementptr float, ptr %142, i64 %137
  store ptr %143, ptr %18, align 8
  store float 0.000000e+00, ptr %142, align 4
  %144 = getelementptr i8, ptr %142, i64 4
  %145 = icmp eq i32 %136, 1
  br i1 %145, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc107
  %146 = add nsw i64 %141, -4
  call void @llvm.memset.p0.i64(ptr align 4 %144, i8 0, i64 %146, i1 false)
  br label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc107
  %.0.i.i.i.i.i105 = phi ptr [ %144, %.noexc107 ], [ %143, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  store ptr %.0.i.i.i.i.i105, ptr %19, align 8
  invoke void @_ZN2cv6dynafu9WarpField14findNeighboursENS_7Point3_IfEERSt6vectorIiSaIiEERS4_IfSaIfEE(ptr noundef nonnull align 8 dereferenceable(208) %124, <2 x float> %.sroa.0.4.vec.insert.i, float %84, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %147 unwind label %162

147:                                              ; preds = %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i
  %148 = getelementptr inbounds nuw i8, ptr %78, i64 88
  store i32 0, ptr %148, align 4
  %149 = load ptr, ptr %17, align 8
  %150 = load ptr, ptr %5, align 8
  %.not151 = icmp eq ptr %149, %150
  br i1 %.not151, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %152 = getelementptr inbounds nuw i8, ptr %78, i64 8
  br label %153

153:                                              ; preds = %.lr.ph, %177
  %154 = phi ptr [ %150, %.lr.ph ], [ %178, %177 ]
  %155 = phi ptr [ %149, %.lr.ph ], [ %179, %177 ]
  %.093133 = phi i64 [ 0, %.lr.ph ], [ %180, %177 ]
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds float, ptr %156, i64 %.093133
  %158 = load float, ptr %157, align 4
  %159 = fcmp uno float %158, 0.000000e+00
  br i1 %159, label %177, label %166

160:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %72
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit112

.loopexit:                                        ; preds = %129
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit112

.loopexit.split-lp:                               ; preds = %128
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit112

.loopexit128:                                     ; preds = %140
  %lpad.loopexit130 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

.loopexit.split-lp129:                            ; preds = %139
  %lpad.loopexit.split-lp131 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

162:                                              ; preds = %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %164, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %165

165:                                              ; preds = %162
  call void @_ZdlPv(ptr noundef nonnull %164) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

166:                                              ; preds = %153
  %167 = load i32, ptr %148, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10 x float], ptr %151, i64 0, i64 %168
  store float %158, ptr %169, align 4
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds i32, ptr %170, i64 %.093133
  %172 = load i32, ptr %171, align 4
  %173 = load i32, ptr %148, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %148, align 4
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [10 x i32], ptr %152, i64 0, i64 %175
  store i32 %172, ptr %176, align 4
  %.pre = load ptr, ptr %17, align 8
  %.pre157 = load ptr, ptr %5, align 8
  br label %177

177:                                              ; preds = %153, %166
  %178 = phi ptr [ %154, %153 ], [ %.pre157, %166 ]
  %179 = phi ptr [ %155, %153 ], [ %.pre, %166 ]
  %180 = add nuw i64 %.093133, 1
  %181 = ptrtoint ptr %179 to i64
  %182 = ptrtoint ptr %178 to i64
  %183 = sub i64 %181, %182
  %184 = ashr exact i64 %183, 2
  %185 = icmp ult i64 %180, %184
  br i1 %185, label %153, label %._crit_edge, !llvm.loop !98

._crit_edge:                                      ; preds = %177, %147
  %186 = phi ptr [ %150, %147 ], [ %178, %177 ]
  %187 = load ptr, ptr %6, align 8
  %.not.i.i.i108 = icmp eq ptr %187, null
  br i1 %.not.i.i.i108, label %_ZNSt6vectorIfSaIfEED2Ev.exit109, label %188

188:                                              ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %187) #30
  %.pre158 = load ptr, ptr %5, align 8
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit109

_ZNSt6vectorIfSaIfEED2Ev.exit109:                 ; preds = %._crit_edge, %188
  %189 = phi ptr [ %186, %._crit_edge ], [ %.pre158, %188 ]
  %.not.i.i.i110 = icmp eq ptr %189, null
  br i1 %.not.i.i.i110, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %190

190:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit109
  call void @_ZdlPv(ptr noundef nonnull %189) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %.loopexit128, %.loopexit.split-lp129, %165, %162
  %.pn = phi { ptr, i32 } [ %163, %162 ], [ %163, %165 ], [ %lpad.loopexit130, %.loopexit128 ], [ %lpad.loopexit.split-lp131, %.loopexit.split-lp129 ]
  %191 = load ptr, ptr %5, align 8
  %.not.i.i.i111 = icmp eq ptr %191, null
  br i1 %.not.i.i.i111, label %_ZNSt6vectorIiSaIiEED2Ev.exit112, label %192

192:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %191) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit112

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %190, %_ZNSt6vectorIfSaIfEED2Ev.exit109, %_ZN2cv3PtrINS_5flann12GenericIndexIN7cvflann9L2_SimpleIfEEEEED2Ev.exit
  %193 = load ptr, ptr %14, align 8
  %194 = getelementptr inbounds nuw i8, ptr %78, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 4 dereferenceable(40) %194, i64 40, i1 false)
  %195 = getelementptr inbounds nuw i8, ptr %78, i64 88
  %196 = load i32, ptr %195, align 4
  %197 = invoke { <2 x float>, float } @_ZNK2cv6dynafu9WarpField9applyWarpENS_7Point3_IfEESt5arrayIiLm10EEib(ptr noundef nonnull align 8 dereferenceable(208) %193, <2 x float> %.sroa.0.4.vec.insert.i, float %84, ptr noundef nonnull byval(%"struct.std::array") align 8 %7, i32 noundef %196, i1 noundef zeroext false)
          to label %198 unwind label %160

198:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.fca.0.extract27 = extractvalue { <2 x float>, float } %197, 0
  %.fca.1.extract28 = extractvalue { <2 x float>, float } %197, 1
  %.sroa.0122.0.vec.extract = extractelement <2 x float> %.fca.0.extract27, i64 0
  %.sroa.0122.4.vec.extract = extractelement <2 x float> %.fca.0.extract27, i64 1
  %199 = load float, ptr %20, align 8
  %200 = load float, ptr %21, align 4
  %201 = fmul float %.sroa.0122.4.vec.extract, %200
  %202 = call float @llvm.fmuladd.f32(float %199, float %.sroa.0122.0.vec.extract, float %201)
  %203 = load float, ptr %22, align 8
  %204 = call float @llvm.fmuladd.f32(float %203, float %.fca.1.extract28, float %202)
  %205 = load float, ptr %23, align 4
  %206 = fadd float %205, %204
  %207 = fcmp ugt float %206, 0.000000e+00
  br i1 %207, label %208, label %347

208:                                              ; preds = %198
  %209 = load float, ptr %25, align 4
  %210 = load float, ptr %26, align 8
  %211 = load float, ptr %27, align 8
  %212 = load float, ptr %28, align 4
  %213 = fmul float %.sroa.0122.4.vec.extract, %212
  %214 = call float @llvm.fmuladd.f32(float %211, float %.sroa.0122.0.vec.extract, float %213)
  %215 = call float @llvm.fmuladd.f32(float %210, float %.fca.1.extract28, float %214)
  %216 = fadd float %209, %215
  %217 = load float, ptr %29, align 8
  %218 = load float, ptr %24, align 8
  %219 = load float, ptr %30, align 4
  %220 = fmul float %.sroa.0122.4.vec.extract, %219
  %221 = call float @llvm.fmuladd.f32(float %218, float %.sroa.0122.0.vec.extract, float %220)
  %222 = call float @llvm.fmuladd.f32(float %217, float %.fca.1.extract28, float %221)
  %223 = load float, ptr %31, align 4
  %224 = fadd float %223, %222
  %225 = fdiv float 1.000000e+00, %206
  %226 = fmul float %225, %224
  %227 = fmul float %225, %216
  %228 = load float, ptr %32, align 8
  %229 = load float, ptr %33, align 8
  %230 = call float @llvm.fmuladd.f32(float %228, float %226, float %229)
  %231 = load float, ptr %34, align 4
  %232 = load float, ptr %35, align 4
  %233 = call float @llvm.fmuladd.f32(float %231, float %227, float %232)
  %234 = load ptr, ptr %36, align 8
  %235 = fcmp olt float %230, 0.000000e+00
  br i1 %235, label %_ZN2cv6dynafuL13bilinearDepthERKNS_4Mat_IfEENS_6Point_IfEE.exit.thread, label %236

236:                                              ; preds = %208
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 12
  %238 = load i32, ptr %237, align 4
  %239 = add nsw i32 %238, -1
  %240 = sitofp i32 %239 to float
  %241 = fcmp oge float %230, %240
  %242 = fcmp olt float %233, 0.000000e+00
  %or.cond.i = select i1 %241, i1 true, i1 %242
  br i1 %or.cond.i, label %_ZN2cv6dynafuL13bilinearDepthERKNS_4Mat_IfEENS_6Point_IfEE.exit.thread, label %243

243:                                              ; preds = %236
  %244 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %245 = load i32, ptr %244, align 8
  %246 = add nsw i32 %245, -1
  %247 = sitofp i32 %246 to float
  %248 = fcmp ult float %233, %247
  br i1 %248, label %249, label %_ZN2cv6dynafuL13bilinearDepthERKNS_4Mat_IfEENS_6Point_IfEE.exit.thread

249:                                              ; preds = %243
  %250 = call float @llvm.floor.f32(float %230)
  %251 = fptosi float %250 to i32
  %252 = call float @llvm.floor.f32(float %233)
  %253 = fptosi float %252 to i32
  %254 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %255 = load ptr, ptr %254, align 8
  %256 = sext i32 %253 to i64
  %257 = getelementptr inbounds nuw i8, ptr %234, i64 72
  %258 = load ptr, ptr %257, align 8
  %259 = load i64, ptr %258, align 8
  %260 = mul i64 %259, %256
  %261 = getelementptr inbounds i8, ptr %255, i64 %260
  %262 = add nsw i32 %253, 1
  %263 = sext i32 %262 to i64
  %264 = mul i64 %259, %263
  %265 = getelementptr inbounds i8, ptr %255, i64 %264
  %266 = sext i32 %251 to i64
  %267 = getelementptr inbounds float, ptr %261, i64 %266
  %268 = load float, ptr %267, align 4
  %269 = add nsw i32 %251, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds float, ptr %261, i64 %270
  %272 = load float, ptr %271, align 4
  %273 = getelementptr inbounds float, ptr %265, i64 %266
  %274 = load float, ptr %273, align 4
  %275 = getelementptr inbounds float, ptr %265, i64 %270
  %276 = load float, ptr %275, align 4
  %277 = fcmp ule float %268, 0.000000e+00
  %278 = fcmp ule float %274, 0.000000e+00
  %279 = fcmp ule float %276, 0.000000e+00
  %280 = fcmp ule float %272, 0.000000e+00
  %or.cond54.not59.i = select i1 %277, i1 true, i1 %280
  %brmerge.i = select i1 %or.cond54.not59.i, i1 true, i1 %278
  %brmerge56.i = select i1 %brmerge.i, i1 true, i1 %279
  br i1 %brmerge56.i, label %_ZN2cv6dynafuL13bilinearDepthERKNS_4Mat_IfEENS_6Point_IfEE.exit.thread, label %_ZN2cv6dynafuL13bilinearDepthERKNS_4Mat_IfEENS_6Point_IfEE.exit

_ZN2cv6dynafuL13bilinearDepthERKNS_4Mat_IfEENS_6Point_IfEE.exit: ; preds = %249
  %281 = sitofp i32 %251 to float
  %282 = fsub float %230, %281
  %283 = sitofp i32 %253 to float
  %284 = fsub float %233, %283
  %285 = fsub float %272, %268
  %286 = call float @llvm.fmuladd.f32(float %282, float %285, float %268)
  %287 = fsub float %276, %274
  %288 = call float @llvm.fmuladd.f32(float %282, float %287, float %274)
  %289 = fsub float %288, %286
  %290 = call float @llvm.fmuladd.f32(float %284, float %289, float %286)
  %291 = fcmp oeq float %290, 0.000000e+00
  br i1 %291, label %347, label %_ZN2cv6dynafuL13bilinearDepthERKNS_4Mat_IfEENS_6Point_IfEE.exit.thread

_ZN2cv6dynafuL13bilinearDepthERKNS_4Mat_IfEENS_6Point_IfEE.exit.thread: ; preds = %249, %208, %236, %243, %_ZN2cv6dynafuL13bilinearDepthERKNS_4Mat_IfEENS_6Point_IfEE.exit
  %.0.i126 = phi float [ %290, %_ZN2cv6dynafuL13bilinearDepthERKNS_4Mat_IfEENS_6Point_IfEE.exit ], [ 0x7FF8000000000000, %243 ], [ 0x7FF8000000000000, %236 ], [ 0x7FF8000000000000, %208 ], [ 0x7FF8000000000000, %249 ]
  %292 = fmul float %227, %227
  %293 = call float @llvm.fmuladd.f32(float %226, float %226, float %292)
  %294 = fadd float %293, 1.000000e+00
  %sqrt = call float @llvm.sqrt.f32(float %294)
  %295 = load float, ptr %37, align 4
  %296 = fneg float %206
  %297 = call float @llvm.fmuladd.f32(float %.0.i126, float %295, float %296)
  %298 = fmul float %sqrt, %297
  %299 = load ptr, ptr %13, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 112
  %301 = load float, ptr %300, align 8
  %302 = fneg float %301
  %303 = fcmp ult float %298, %302
  br i1 %303, label %347, label %304

304:                                              ; preds = %_ZN2cv6dynafuL13bilinearDepthERKNS_4Mat_IfEENS_6Point_IfEE.exit.thread
  %305 = load float, ptr %38, align 8
  %306 = fmul float %298, %305
  %307 = call noundef float @llvm.minnum.f32(float %306, float 1.000000e+00)
  %308 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %309 = load ptr, ptr %14, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %311 = getelementptr inbounds nuw i8, ptr %309, i64 16
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %310, align 8
  %314 = ptrtoint ptr %312 to i64
  %315 = ptrtoint ptr %313 to i64
  %316 = sub i64 %314, %315
  %317 = ashr exact i64 %316, 4
  %318 = load i32, ptr %309, align 8
  %319 = sext i32 %318 to i64
  %.not = icmp ult i64 %317, %319
  br i1 %.not, label %._crit_edge137.thread, label %.preheader

.preheader:                                       ; preds = %304
  %320 = load i32, ptr %195, align 4
  %321 = icmp sgt i32 %320, 0
  br i1 %321, label %.lr.ph136, label %._crit_edge137.thread

.lr.ph136:                                        ; preds = %.preheader
  %322 = getelementptr inbounds nuw i8, ptr %78, i64 48
  br label %323

323:                                              ; preds = %.lr.ph136, %323
  %indvars.iv = phi i64 [ 0, %.lr.ph136 ], [ %indvars.iv.next, %323 ]
  %.085134 = phi float [ 0.000000e+00, %.lr.ph136 ], [ %327, %323 ]
  %324 = getelementptr inbounds nuw [10 x float], ptr %322, i64 0, i64 %indvars.iv
  %325 = load float, ptr %324, align 4
  %326 = call noundef float @sqrtf(float noundef %325) #27
  %327 = fadd float %.085134, %326
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %328 = load i32, ptr %195, align 4
  %329 = sext i32 %328 to i64
  %330 = icmp slt i64 %indvars.iv.next, %329
  br i1 %330, label %323, label %._crit_edge137, !llvm.loop !99

._crit_edge137:                                   ; preds = %323
  %331 = icmp sgt i32 %328, 0
  br i1 %331, label %332, label %._crit_edge137.thread

332:                                              ; preds = %._crit_edge137
  %333 = uitofp nneg i32 %328 to float
  %334 = fdiv float %327, %333
  br label %._crit_edge137.thread

._crit_edge137.thread:                            ; preds = %.preheader, %304, %._crit_edge137, %332
  %.1 = phi float [ %334, %332 ], [ %327, %._crit_edge137 ], [ 1.000000e+00, %304 ], [ 0.000000e+00, %.preheader ]
  %335 = load float, ptr %308, align 4
  %336 = fadd float %.1, %335
  %337 = fcmp une float %336, 0.000000e+00
  br i1 %337, label %338, label %347

338:                                              ; preds = %._crit_edge137.thread
  %339 = load float, ptr %78, align 4
  %340 = fmul float %307, %.1
  %341 = call float @llvm.fmuladd.f32(float %339, float %335, float %340)
  %342 = fdiv float %341, %336
  store float %342, ptr %78, align 4
  %343 = load ptr, ptr %13, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 28
  %345 = load float, ptr %344, align 4
  %346 = fcmp olt float %345, %336
  %.sroa.speculated = select i1 %346, float %345, float %336
  store float %.sroa.speculated, ptr %308, align 4
  br label %347

347:                                              ; preds = %_ZN2cv6dynafuL13bilinearDepthERKNS_4Mat_IfEENS_6Point_IfEE.exit.thread, %338, %._crit_edge137.thread, %_ZN2cv6dynafuL13bilinearDepthERKNS_4Mat_IfEENS_6Point_IfEE.exit, %198
  %348 = add nuw nsw i32 %.092139, 1
  %349 = load ptr, ptr %13, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 24
  %351 = load i32, ptr %350, align 8
  %352 = icmp slt i32 %348, %351
  br i1 %352, label %72, label %._crit_edge142, !llvm.loop !100

._crit_edge142:                                   ; preds = %347, %.lr.ph145.split
  %353 = phi ptr [ %60, %.lr.ph145.split ], [ %349, %347 ]
  %354 = add nuw nsw i32 %.091143, 1
  %355 = getelementptr inbounds nuw i8, ptr %353, i64 20
  %356 = load i32, ptr %355, align 4
  %357 = icmp slt i32 %354, %356
  br i1 %357, label %.lr.ph145.split, label %._crit_edge146.loopexit, !llvm.loop !101

._crit_edge146.loopexit:                          ; preds = %._crit_edge142
  %.pre159 = load i32, ptr %9, align 4
  br label %._crit_edge146

._crit_edge146:                                   ; preds = %.lr.ph145, %._crit_edge146.loopexit, %.lr.ph149.split
  %358 = phi i32 [ %.pre159, %._crit_edge146.loopexit ], [ %43, %.lr.ph149.split ], [ %43, %.lr.ph145 ]
  %359 = phi ptr [ %353, %._crit_edge146.loopexit ], [ %44, %.lr.ph149.split ], [ %44, %.lr.ph145 ]
  %360 = phi ptr [ %353, %._crit_edge146.loopexit ], [ %45, %.lr.ph149.split ], [ %45, %.lr.ph145 ]
  %361 = phi ptr [ %353, %._crit_edge146.loopexit ], [ %46, %.lr.ph149.split ], [ %45, %.lr.ph145 ]
  %362 = add nsw i32 %.086147, 1
  %363 = icmp slt i32 %362, %358
  br i1 %363, label %.lr.ph149.split, label %._crit_edge150, !llvm.loop !103

._crit_edge150:                                   ; preds = %._crit_edge146, %.lr.ph149, %2
  %364 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %365 = load i32, ptr %364, align 8
  %.not.i = icmp eq i32 %365, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %366

366:                                              ; preds = %._crit_edge150
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %367

367:                                              ; preds = %366
  %368 = landingpad { ptr, i32 }
          catch ptr null
  %369 = extractvalue { ptr, i32 } %368, 0
  call void @__clang_call_terminate(ptr %369) #29
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge150, %366
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit112:                 ; preds = %.loopexit, %.loopexit.split-lp, %192, %_ZNSt6vectorIfSaIfEED2Ev.exit, %160
  %.pn99 = phi { ptr, i32 } [ %161, %160 ], [ %.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %.pn, %192 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %370 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %371 = load i32, ptr %370, align 8
  %.not.i117 = icmp eq i32 %371, 0
  br i1 %.not.i117, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit118, label %372

372:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit112
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit118 unwind label %373

373:                                              ; preds = %372
  %374 = landingpad { ptr, i32 }
          catch ptr null
  %375 = extractvalue { ptr, i32 } %374, 0
  call void @__clang_call_terminate(ptr %375) #29
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit118:    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit112, %372
  resume { ptr, i32 } %.pn99
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv7Affine3IfE6rotateERKNS_4MatxIfLi3ELi3EEE(ptr dead_on_unwind noalias writable sret(%"class.cv::Affine3") align 4 %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(36) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = alloca %"class.cv::Matx.31", align 4
  %5 = alloca %"class.cv::Matx.0", align 4
  %6 = alloca %"class.cv::Matx.32", align 8
  %7 = alloca %"class.cv::Matx.32", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %8 = load float, ptr %1, align 4, !noalias !104
  store float %8, ptr %4, align 4, !alias.scope !104
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load float, ptr %9, align 4, !noalias !104
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %10, ptr %11, align 4, !alias.scope !104
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load float, ptr %12, align 4, !noalias !104
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %13, ptr %14, align 4, !alias.scope !104
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load float, ptr %15, align 4, !noalias !104
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float %16, ptr %17, align 4, !alias.scope !104
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %19 = load float, ptr %18, align 4, !noalias !104
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store float %19, ptr %20, align 4, !alias.scope !104
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load float, ptr %21, align 4, !noalias !104
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store float %22, ptr %23, align 4, !alias.scope !104
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load float, ptr %24, align 4, !noalias !104
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store float %25, ptr %26, align 4, !alias.scope !104
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %28 = load float, ptr %27, align 4, !noalias !104
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store float %28, ptr %29, align 4, !alias.scope !104
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load float, ptr %30, align 4, !noalias !104
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store float %31, ptr %32, align 4, !alias.scope !104
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %34 = load <4 x float>, ptr %33, align 4
  %.sroa.0.0.vec.insert = shufflevector <4 x float> %34, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %36 = load float, ptr %35, align 4, !noalias !107
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %38 = load float, ptr %37, align 4, !noalias !107
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert, float %36, i64 1
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %5, i8 0, i64 60, i1 false)
  store float 1.000000e+00, ptr %39, align 4
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %.preheader31

.preheader31:                                     ; preds = %3, %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit
  %indvars.iv42 = phi i64 [ 0, %3 ], [ %indvars.iv.next43, %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit ]
  %40 = mul nuw nsw i64 %indvars.iv42, 3
  %41 = shl nuw nsw i64 %indvars.iv42, 2
  br label %.preheader

.preheader:                                       ; preds = %.preheader31, %51
  %indvars.iv38 = phi i64 [ 0, %.preheader31 ], [ %indvars.iv.next39, %51 ]
  br label %42

42:                                               ; preds = %.preheader, %42
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %42 ]
  %.02333 = phi float [ 0.000000e+00, %.preheader ], [ %50, %42 ]
  %43 = add nuw nsw i64 %indvars.iv, %40
  %44 = getelementptr inbounds nuw [9 x float], ptr %2, i64 0, i64 %43
  %45 = load float, ptr %44, align 4
  %46 = mul nuw nsw i64 %indvars.iv, 3
  %47 = add nuw nsw i64 %46, %indvars.iv38
  %48 = getelementptr inbounds nuw [9 x float], ptr %4, i64 0, i64 %47
  %49 = load float, ptr %48, align 4
  %50 = tail call float @llvm.fmuladd.f32(float %45, float %49, float %.02333)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %51, label %42, !llvm.loop !110

51:                                               ; preds = %42
  %52 = add nuw nsw i64 %indvars.iv38, %41
  %53 = getelementptr inbounds nuw [16 x float], ptr %5, i64 0, i64 %52
  store float %50, ptr %53, align 4
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next39, 3
  br i1 %exitcond41.not, label %54, label %.preheader, !llvm.loop !111

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw [9 x float], ptr %2, i64 0, i64 %40
  %.sroa.0.0.copyload1.i = load <2 x float>, ptr %55, align 4
  %.sroa.2.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %55, i64 8
  %.sroa.2.0.copyload3.i = load float, ptr %.sroa.2.0..sroa_idx2.i, align 4
  store <2 x float> %.sroa.0.0.copyload1.i, ptr %6, align 8
  store float %.sroa.2.0.copyload3.i, ptr %.sroa.24.0..sroa_idx, align 8
  store <2 x float> %.sroa.0.4.vec.insert, ptr %7, align 8
  store float %38, ptr %.sroa.2.0..sroa_idx, align 8
  br label %56

56:                                               ; preds = %56, %54
  %indvars.iv.i = phi i64 [ 0, %54 ], [ %indvars.iv.next.i, %56 ]
  %.078.i = phi float [ 0.000000e+00, %54 ], [ %61, %56 ]
  %57 = getelementptr inbounds nuw [3 x float], ptr %6, i64 0, i64 %indvars.iv.i
  %58 = load float, ptr %57, align 4
  %59 = getelementptr inbounds nuw [3 x float], ptr %7, i64 0, i64 %indvars.iv.i
  %60 = load float, ptr %59, align 4
  %61 = tail call float @llvm.fmuladd.f32(float %58, float %60, float %.078.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit, label %56, !llvm.loop !112

_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit:           ; preds = %56
  %62 = or disjoint i64 %41, 3
  %63 = getelementptr inbounds nuw [16 x float], ptr %5, i64 0, i64 %62
  store float %61, ptr %63, align 4
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next43, 3
  br i1 %exitcond45.not, label %64, label %.preheader31, !llvm.loop !113

64:                                               ; preds = %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %5, i64 64, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

declare noundef double @_ZN2cv6invertERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

declare void @_ZNK2cv6dynafu9WarpField12getNodeIndexEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.33") align 8, ptr noundef nonnull align 8 dereferenceable(208)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6dynafu9WarpField14findNeighboursENS_7Point3_IfEERSt6vectorIiSaIiEERS4_IfSaIfEE(ptr noundef nonnull align 8 dereferenceable(208) %0, <2 x float> %1, float %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvflann::Matrix", align 8
  %7 = alloca %"class.cvflann::Matrix.60", align 8
  %8 = alloca %"class.cvflann::Matrix", align 8
  %9 = alloca %"struct.cvflann::SearchParams", align 8
  %.sroa.06.0.vec.extract = extractelement <2 x float> %1, i64 0
  %.sroa.06.4.vec.extract = extractelement <2 x float> %1, i64 1
  %10 = tail call noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #31
  store float %.sroa.06.0.vec.extract, ptr %10, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 4
  store float %.sroa.06.4.vec.extract, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store float %2, ptr %.sroa.3.0..sroa_idx, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 0, ptr %18, align 8
  invoke void @_ZN7cvflann12SearchParams4initEifbb(ptr noundef nonnull align 8 dereferenceable(48) %9, i32 noundef 32, float noundef 0.000000e+00, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %_ZN7cvflann12SearchParamsC2Eifb.exit unwind label %19

19:                                               ; preds = %5
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7cvflann3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit17

_ZN7cvflann12SearchParamsC2Eifb.exit:             ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  store i64 1, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 3, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %10, ptr %23, align 8
  store i64 3, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %24 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 2
  store i64 1, ptr %7, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %24, ptr %33, align 8
  store i64 %30, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %34 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 2
  store i64 1, ptr %8, align 8
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 24
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
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
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
  call void @__clang_call_terminate(ptr %55) #29
  unreachable

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %51
  call void @_ZdlPv(ptr noundef nonnull %10) #30
  ret void

56:                                               ; preds = %46, %_ZN7cvflann12SearchParamsC2Eifb.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7cvflann12SearchParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit17

_ZNSt6vectorIfSaIfEED2Ev.exit17:                  ; preds = %19, %56
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %20, %19 ]
  call void @_ZdlPv(ptr noundef nonnull %10) #30
  resume { ptr, i32 } %.pn
}

declare { <2 x float>, float } @_ZNK2cv6dynafu9WarpField9applyWarpENS_7Point3_IfEESt5arrayIiLm10EEib(ptr noundef nonnull align 8 dereferenceable(208), <2 x float>, float, ptr noundef byval(%"struct.std::array") align 8, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7cvflann12SearchParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7cvflann3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7cvflann3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %20 unwind label %36

20:                                               ; preds = %5
  %21 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7cvflann3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %22 unwind label %38

22:                                               ; preds = %20
  %23 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7cvflann3any6assignIiEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %_ZN7cvflann3anyaSIiEERS0_RKT_.exit unwind label %38

_ZN7cvflann3anyaSIiEERS0_RKT_.exit:               ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %24 unwind label %40

24:                                               ; preds = %_ZN7cvflann3anyaSIiEERS0_RKT_.exit
  %25 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7cvflann3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %26 unwind label %42

26:                                               ; preds = %24
  %27 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7cvflann3any6assignIfEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %_ZN7cvflann3anyaSIfEERS0_RKT_.exit unwind label %42

_ZN7cvflann3anyaSIfEERS0_RKT_.exit:               ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %28 unwind label %44

28:                                               ; preds = %_ZN7cvflann3anyaSIfEERS0_RKT_.exit
  %29 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7cvflann3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %30 unwind label %46

30:                                               ; preds = %28
  %31 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7cvflann3any6assignIbEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %_ZN7cvflann3anyaSIbEERS0_RKT_.exit unwind label %46

_ZN7cvflann3anyaSIbEERS0_RKT_.exit:               ; preds = %30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %32 unwind label %48

32:                                               ; preds = %_ZN7cvflann3anyaSIbEERS0_RKT_.exit
  %33 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7cvflann3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %34 unwind label %50

34:                                               ; preds = %32
  %35 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7cvflann3any6assignIbEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %_ZN7cvflann3anyaSIbEERS0_RKT_.exit15 unwind label %50

_ZN7cvflann3anyaSIbEERS0_RKT_.exit15:             ; preds = %34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #27
  ret void

36:                                               ; preds = %5
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %52

38:                                               ; preds = %22, %20
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #27
  br label %52

40:                                               ; preds = %_ZN7cvflann3anyaSIiEERS0_RKT_.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %52

42:                                               ; preds = %26, %24
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #27
  br label %52

44:                                               ; preds = %_ZN7cvflann3anyaSIfEERS0_RKT_.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %52

46:                                               ; preds = %30, %28
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #27
  br label %52

48:                                               ; preds = %_ZN7cvflann3anyaSIbEERS0_RKT_.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %34, %32
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #27
  br label %52

52:                                               ; preds = %48, %50, %44, %46, %40, %42, %36, %38
  %.sink = phi ptr [ %11, %38 ], [ %11, %36 ], [ %13, %42 ], [ %13, %40 ], [ %15, %46 ], [ %15, %44 ], [ %17, %50 ], [ %17, %48 ]
  %.pn12.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ], [ %43, %42 ], [ %41, %40 ], [ %47, %46 ], [ %45, %44 ], [ %51, %50 ], [ %49, %48 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #27
  resume { ptr, i32 } %.pn12.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7cvflann3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7cvflann3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.61", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not11.i.i.i = icmp eq ptr %6, null
  br i1 %.not11.i.i.i, label %.critedge, label %.lr.ph.i.i.i

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
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7cvflann3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit, label %.lr.ph.i.i.i, !llvm.loop !114

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7cvflann3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %14 = icmp eq ptr %.19.i.i.i, %7
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7cvflann3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %17 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #29
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
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.05.0, i64 64
  ret ptr %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cvflann::any>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cvflann::any>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #31
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8
  %10 = inttoptr i64 %9 to ptr
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(32) %10) #27
  %11 = load atomic i8, ptr @_ZGVZN7cvflann7anyimpl12SinglePolicyINS0_9empty_anyEE10get_policyEvE6policy acquire, align 8
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %16, !prof !118

13:                                               ; preds = %5
  %14 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7cvflann7anyimpl12SinglePolicyINS0_9empty_anyEE10get_policyEvE6policy) #27
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %16, label %15

15:                                               ; preds = %13
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7cvflann7anyimpl12SinglePolicyINS0_9empty_anyEE10get_policyEvE6policy) #27
  br label %16

16:                                               ; preds = %15, %13, %5
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr @_ZZN7cvflann7anyimpl12SinglePolicyINS0_9empty_anyEE10get_policyEvE6policy, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 72
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
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = icmp eq ptr %23, %26
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %27
  br i1 %or.cond.i.i, label %.thread, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %30 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %31

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #29
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %28
  %34 = icmp slt i32 %30, 0
  br label %.thread

.thread:                                          ; preds = %24, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %35 = phi i1 [ true, %24 ], [ %34, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %35, ptr noundef nonnull %7, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(32) %26) #27
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, 1
  store i64 %38, ptr %36, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit

39:                                               ; preds = %16
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
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
  tail call void @__clang_call_terminate(ptr %47) #29
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i: ; preds = %41
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #27
  tail call void @_ZdlPv(ptr noundef nonnull %7) #30
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i
  %.sroa.0.010 = phi ptr [ %7, %.thread ], [ %22, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i ]
  ret ptr %.sroa.0.010
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %40

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #29
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %9
  %17 = icmp slt i32 %13, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %19 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

20:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i = load ptr, ptr %21, align 8
  %.not26.i = icmp eq ptr %.02125.i, null
  br i1 %.not26.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.02127.i = phi ptr [ %.021.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.02125.i, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.02127.i, i64 32
  %23 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %24

24:                                               ; preds = %.lr.ph.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #29
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %27 = icmp slt i32 %23, 0
  %.in.v.i = select i1 %27, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !119

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %27, label %._crit_edge.thread.i, label %33

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %4, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %.020.lcssa32.i, %29
  br i1 %30, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %31

31:                                               ; preds = %._crit_edge.thread.i
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i) #32
  br label %33

33:                                               ; preds = %31, %._crit_edge.i
  %.020.lcssa33.i = phi ptr [ %.020.lcssa32.i, %31 ], [ %.02127.i, %._crit_edge.i ]
  %.sroa.06.0.i = phi ptr [ %32, %31 ], [ %.02127.i, %._crit_edge.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 32
  %35 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i unwind label %36

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #29
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i: ; preds = %33
  %39 = icmp slt i32 %35, 0
  %spec.select.i = select i1 %39, ptr null, ptr %.sroa.06.0.i
  %spec.select22.i = select i1 %39, ptr %.020.lcssa33.i, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10 unwind label %43

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #29
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10: ; preds = %40
  %46 = icmp slt i32 %42, 0
  br i1 %46, label %47, label %82

47:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %1) #32
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11 unwind label %55

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #29
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11: ; preds = %51
  %58 = icmp slt i32 %54, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  %spec.select = select i1 %62, ptr null, ptr %1
  %spec.select79 = select i1 %62, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

63:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i12 = load ptr, ptr %64, align 8
  %.not26.i13 = icmp eq ptr %.02125.i12, null
  br i1 %.not26.i13, label %._crit_edge.thread.i31, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %63, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  %.02127.i15 = phi ptr [ %.021.i19, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 ], [ %.02125.i12, %63 ]
  %65 = getelementptr inbounds nuw i8, ptr %.02127.i15, i64 32
  %66 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 unwind label %67

67:                                               ; preds = %.lr.ph.i14
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #29
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16: ; preds = %.lr.ph.i14
  %70 = icmp slt i32 %66, 0
  %.in.v.i17 = select i1 %70, i64 16, i64 24
  %.in.i18 = getelementptr inbounds nuw i8, ptr %.02127.i15, i64 %.in.v.i17
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
  %74 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i32) #32
  br label %75

75:                                               ; preds = %73, %._crit_edge.i21
  %.020.lcssa33.i22 = phi ptr [ %.020.lcssa32.i32, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %.sroa.06.0.i23 = phi ptr [ %74, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i23, i64 32
  %77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 unwind label %78

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #29
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
  tail call void @__clang_call_terminate(ptr %86) #29
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34: ; preds = %82
  %87 = icmp slt i32 %83, 0
  br i1 %87, label %88, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

88:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, %1
  br i1 %91, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %92

92:                                               ; preds = %88
  %93 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %1) #32
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35 unwind label %96

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #29
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35: ; preds = %92
  %99 = icmp slt i32 %95, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  %spec.select80 = select i1 %103, ptr null, ptr %93
  %spec.select81 = select i1 %103, ptr %1, ptr %93
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

104:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i36 = load ptr, ptr %105, align 8
  %.not26.i37 = icmp eq ptr %.02125.i36, null
  br i1 %.not26.i37, label %._crit_edge.thread.i55, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %104, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  %.02127.i39 = phi ptr [ %.021.i43, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 ], [ %.02125.i36, %104 ]
  %106 = getelementptr inbounds nuw i8, ptr %.02127.i39, i64 32
  %107 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 unwind label %108

108:                                              ; preds = %.lr.ph.i38
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  tail call void @__clang_call_terminate(ptr %110) #29
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40: ; preds = %.lr.ph.i38
  %111 = icmp slt i32 %107, 0
  %.in.v.i41 = select i1 %111, i64 16, i64 24
  %.in.i42 = getelementptr inbounds nuw i8, ptr %.02127.i39, i64 %.in.v.i41
  %.021.i43 = load ptr, ptr %.in.i42, align 8
  %.not.i44 = icmp eq ptr %.021.i43, null
  br i1 %.not.i44, label %._crit_edge.i45, label %.lr.ph.i38, !llvm.loop !119

._crit_edge.i45:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  br i1 %111, label %._crit_edge.thread.i55, label %117

._crit_edge.thread.i55:                           ; preds = %._crit_edge.i45, %104
  %.020.lcssa32.i56 = phi ptr [ %.02127.i39, %._crit_edge.i45 ], [ %4, %104 ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %.020.lcssa32.i56, %113
  br i1 %114, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %115

115:                                              ; preds = %._crit_edge.thread.i55
  %116 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i56) #32
  br label %117

117:                                              ; preds = %115, %._crit_edge.i45
  %.020.lcssa33.i46 = phi ptr [ %.020.lcssa32.i56, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %.sroa.06.0.i47 = phi ptr [ %116, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i47, i64 32
  %119 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 unwind label %120

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  tail call void @__clang_call_terminate(ptr %122) #29
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %7)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit unwind label %10

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #29
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %13) #27
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %5

5:                                                ; preds = %4, %2
  store ptr null, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE15copy_from_valueEPKvPPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = tail call noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #31
  store ptr %4, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE5cloneEPKPvPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = tail call noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #31
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7cvflann3any6assignIiEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %4)
  %7 = load atomic i8, ptr @_ZGVZN7cvflann7anyimpl12SinglePolicyINS0_9empty_anyEE10get_policyEvE6policy acquire, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %_ZN7cvflann3any5resetEv.exit, !prof !118

9:                                                ; preds = %2
  %10 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7cvflann7anyimpl12SinglePolicyINS0_9empty_anyEE10get_policyEvE6policy) #27
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %_ZN7cvflann3any5resetEv.exit, label %11

11:                                               ; preds = %9
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7cvflann7anyimpl12SinglePolicyINS0_9empty_anyEE10get_policyEvE6policy) #27
  br label %_ZN7cvflann3any5resetEv.exit

_ZN7cvflann3any5resetEv.exit:                     ; preds = %2, %9, %11
  store ptr @_ZZN7cvflann7anyimpl12SinglePolicyINS0_9empty_anyEE10get_policyEvE6policy, ptr %0, align 8
  %12 = load atomic i8, ptr @_ZGVZN7cvflann7anyimpl12SinglePolicyIiE10get_policyEvE6policy acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %_ZN7cvflann7anyimpl12SinglePolicyIiE10get_policyEv.exit, !prof !118

14:                                               ; preds = %_ZN7cvflann3any5resetEv.exit
  %15 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7cvflann7anyimpl12SinglePolicyIiE10get_policyEvE6policy) #27
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %_ZN7cvflann7anyimpl12SinglePolicyIiE10get_policyEv.exit, label %16

16:                                               ; preds = %14
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7cvflann7anyimpl12SinglePolicyIiE10get_policyEvE6policy) #27
  br label %_ZN7cvflann7anyimpl12SinglePolicyIiE10get_policyEv.exit

_ZN7cvflann7anyimpl12SinglePolicyIiE10get_policyEv.exit: ; preds = %_ZN7cvflann3any5resetEv.exit, %14, %16
  store ptr @_ZZN7cvflann7anyimpl12SinglePolicyIiE10get_policyEvE6policy, ptr %0, align 8
  %17 = load ptr, ptr @_ZZN7cvflann7anyimpl12SinglePolicyIiE10get_policyEvE6policy, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7cvflann3any6assignIfEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %4)
  %7 = load atomic i8, ptr @_ZGVZN7cvflann7anyimpl12SinglePolicyINS0_9empty_anyEE10get_policyEvE6policy acquire, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %_ZN7cvflann3any5resetEv.exit, !prof !118

9:                                                ; preds = %2
  %10 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7cvflann7anyimpl12SinglePolicyINS0_9empty_anyEE10get_policyEvE6policy) #27
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %_ZN7cvflann3any5resetEv.exit, label %11

11:                                               ; preds = %9
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7cvflann7anyimpl12SinglePolicyINS0_9empty_anyEE10get_policyEvE6policy) #27
  br label %_ZN7cvflann3any5resetEv.exit

_ZN7cvflann3any5resetEv.exit:                     ; preds = %2, %9, %11
  store ptr @_ZZN7cvflann7anyimpl12SinglePolicyINS0_9empty_anyEE10get_policyEvE6policy, ptr %0, align 8
  %12 = load atomic i8, ptr @_ZGVZN7cvflann7anyimpl12SinglePolicyIfE10get_policyEvE6policy acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %_ZN7cvflann7anyimpl12SinglePolicyIfE10get_policyEv.exit, !prof !118

14:                                               ; preds = %_ZN7cvflann3any5resetEv.exit
  %15 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7cvflann7anyimpl12SinglePolicyIfE10get_policyEvE6policy) #27
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %_ZN7cvflann7anyimpl12SinglePolicyIfE10get_policyEv.exit, label %16

16:                                               ; preds = %14
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7cvflann7anyimpl12SinglePolicyIfE10get_policyEvE6policy) #27
  br label %_ZN7cvflann7anyimpl12SinglePolicyIfE10get_policyEv.exit

_ZN7cvflann7anyimpl12SinglePolicyIfE10get_policyEv.exit: ; preds = %_ZN7cvflann3any5resetEv.exit, %14, %16
  store ptr @_ZZN7cvflann7anyimpl12SinglePolicyIfE10get_policyEvE6policy, ptr %0, align 8
  %17 = load ptr, ptr @_ZZN7cvflann7anyimpl12SinglePolicyIfE10get_policyEvE6policy, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7cvflann3any6assignIbEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %4)
  %7 = load atomic i8, ptr @_ZGVZN7cvflann7anyimpl12SinglePolicyINS0_9empty_anyEE10get_policyEvE6policy acquire, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %_ZN7cvflann3any5resetEv.exit, !prof !118

9:                                                ; preds = %2
  %10 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7cvflann7anyimpl12SinglePolicyINS0_9empty_anyEE10get_policyEvE6policy) #27
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %_ZN7cvflann3any5resetEv.exit, label %11

11:                                               ; preds = %9
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7cvflann7anyimpl12SinglePolicyINS0_9empty_anyEE10get_policyEvE6policy) #27
  br label %_ZN7cvflann3any5resetEv.exit

_ZN7cvflann3any5resetEv.exit:                     ; preds = %2, %9, %11
  store ptr @_ZZN7cvflann7anyimpl12SinglePolicyINS0_9empty_anyEE10get_policyEvE6policy, ptr %0, align 8
  %12 = load atomic i8, ptr @_ZGVZN7cvflann7anyimpl12SinglePolicyIbE10get_policyEvE6policy acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %_ZN7cvflann7anyimpl12SinglePolicyIbE10get_policyEv.exit, !prof !118

14:                                               ; preds = %_ZN7cvflann3any5resetEv.exit
  %15 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7cvflann7anyimpl12SinglePolicyIbE10get_policyEvE6policy) #27
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %_ZN7cvflann7anyimpl12SinglePolicyIbE10get_policyEv.exit, label %16

16:                                               ; preds = %14
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7cvflann7anyimpl12SinglePolicyIbE10get_policyEvE6policy) #27
  br label %_ZN7cvflann7anyimpl12SinglePolicyIbE10get_policyEv.exit

_ZN7cvflann7anyimpl12SinglePolicyIbE10get_policyEv.exit: ; preds = %_ZN7cvflann3any5resetEv.exit, %14, %16
  store ptr @_ZZN7cvflann7anyimpl12SinglePolicyIbE10get_policyEvE6policy, ptr %0, align 8
  %17 = load ptr, ptr @_ZZN7cvflann7anyimpl12SinglePolicyIbE10get_policyEvE6policy, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %10 = load ptr, ptr %8, align 8
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %9)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit unwind label %12

12:                                               ; preds = %.lr.ph
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #29
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #27
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #30
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !120

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #13

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6dynafu14RaycastInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(204) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv6dynafu14RaycastInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(204) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #18 comdat align 2 {
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
  %22 = load float, ptr %21, align 8, !noalias !121
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load float, ptr %23, align 8, !noalias !121
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = load float, ptr %25, align 8, !noalias !121
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %27 = load float, ptr %20, align 4, !noalias !130
  store float %27, ptr %11, align 4, !alias.scope !130
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load float, ptr %28, align 8, !noalias !130
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store float %29, ptr %30, align 4, !alias.scope !130
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %32 = load float, ptr %31, align 4, !noalias !130
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store float %32, ptr %33, align 4, !alias.scope !130
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %35 = load float, ptr %34, align 4, !noalias !130
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store float %35, ptr %36, align 4, !alias.scope !130
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %38 = load float, ptr %37, align 8, !noalias !130
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store float %38, ptr %39, align 4, !alias.scope !130
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %41 = load float, ptr %40, align 4, !noalias !130
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store float %41, ptr %42, align 4, !alias.scope !130
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %44 = load float, ptr %43, align 4, !noalias !130
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store float %44, ptr %45, align 4, !alias.scope !130
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = load float, ptr %46, align 8, !noalias !130
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store float %47, ptr %48, align 4, !alias.scope !130
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %50 = load float, ptr %49, align 4, !noalias !130
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store float %50, ptr %51, align 4, !alias.scope !130
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 124
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %53 = load float, ptr %52, align 4, !noalias !137
  store float %53, ptr %12, align 4, !alias.scope !137
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %55 = load float, ptr %54, align 8, !noalias !137
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store float %55, ptr %56, align 4, !alias.scope !137
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %58 = load float, ptr %57, align 4, !noalias !137
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store float %58, ptr %59, align 4, !alias.scope !137
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %61 = load float, ptr %60, align 4, !noalias !137
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store float %61, ptr %62, align 4, !alias.scope !137
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %64 = load float, ptr %63, align 8, !noalias !137
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store float %64, ptr %65, align 4, !alias.scope !137
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %67 = load float, ptr %66, align 4, !noalias !137
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store float %67, ptr %68, align 4, !alias.scope !137
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %70 = load float, ptr %69, align 4, !noalias !137
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store float %70, ptr %71, align 4, !alias.scope !137
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %73 = load float, ptr %72, align 8, !noalias !137
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 28
  store float %73, ptr %74, align 4, !alias.scope !137
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %76 = load float, ptr %75, align 4, !noalias !137
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store float %76, ptr %77, align 4, !alias.scope !137
  %78 = load i32, ptr %1, align 4
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %80 = load i32, ptr %79, align 4
  %81 = icmp slt i32 %78, %80
  br i1 %81, label %.lr.ph461, label %._crit_edge462

.lr.ph461:                                        ; preds = %2
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.2.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.sroa.3.0..sroa_idx9.i = getelementptr inbounds nuw i8, ptr %9, i64 8
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
  %.sroa.2.0..sroa_idx7.i244 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.sroa.3.0..sroa_idx9.i246 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %145 = load ptr, ptr %82, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 12
  %147 = load i32, ptr %146, align 4
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %.lr.ph461.split.preheader, label %._crit_edge462

.lr.ph461.split.preheader:                        ; preds = %.lr.ph461
  %149 = sext i32 %78 to i64
  br label %.lr.ph461.split

.lr.ph461.split:                                  ; preds = %.lr.ph461.split.preheader, %._crit_edge434
  %150 = phi i32 [ %80, %.lr.ph461.split.preheader ], [ %621, %._crit_edge434 ]
  %151 = phi ptr [ %145, %.lr.ph461.split.preheader ], [ %622, %._crit_edge434 ]
  %indvars.iv479 = phi i64 [ %149, %.lr.ph461.split.preheader ], [ %indvars.iv.next480, %._crit_edge434 ]
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 72
  %155 = load ptr, ptr %154, align 8
  %156 = load i64, ptr %155, align 8
  %157 = mul i64 %156, %indvars.iv479
  %158 = getelementptr inbounds i8, ptr %153, i64 %157
  %159 = load ptr, ptr %83, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 72
  %163 = load ptr, ptr %162, align 8
  %164 = load i64, ptr %163, align 8
  %165 = mul i64 %164, %indvars.iv479
  %166 = getelementptr inbounds i8, ptr %161, i64 %165
  %167 = getelementptr inbounds nuw i8, ptr %151, i64 12
  %168 = load i32, ptr %167, align 4
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %.lr.ph433, label %._crit_edge434

.lr.ph433:                                        ; preds = %.lr.ph461.split
  %170 = trunc nsw i64 %indvars.iv479 to i32
  %171 = sitofp i32 %170 to float
  br label %172

172:                                              ; preds = %.lr.ph433, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph433 ], [ %indvars.iv.next, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread ]
  %173 = load float, ptr @_ZN2cv5kinfuL4nan3E.0, align 4
  %174 = load float, ptr @_ZN2cv5kinfuL4nan3E.1, align 4
  %175 = load float, ptr @_ZN2cv5kinfuL4nan3E.2, align 4
  %.sroa.0392.0.vec.insert = insertelement <2 x float> poison, float %173, i64 0
  %176 = trunc nuw nsw i64 %indvars.iv to i32
  %177 = uitofp nneg i32 %176 to float
  %178 = load float, ptr %85, align 4
  %179 = fsub float %177, %178
  %180 = load float, ptr %84, align 4
  %181 = fmul float %180, %179
  %182 = load float, ptr %86, align 8
  %183 = fsub float %171, %182
  %184 = load float, ptr %87, align 8
  %185 = fmul float %184, %183
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10)
  store float %181, ptr %10, align 4
  store float %185, ptr %88, align 4
  store float 1.000000e+00, ptr %89, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9)
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.critedge.i.i.i, %172
  %indvars.iv23.i.i.i = phi i64 [ 0, %172 ], [ %indvars.iv.next24.i.i.i, %.critedge.i.i.i ]
  %186 = mul nuw nsw i64 %indvars.iv23.i.i.i, 3
  br label %187

187:                                              ; preds = %187, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %187 ]
  %.01619.i.i.i = phi float [ 0.000000e+00, %.preheader.i.i.i ], [ %193, %187 ]
  %188 = add nuw nsw i64 %indvars.iv.i.i.i, %186
  %189 = getelementptr inbounds nuw [9 x float], ptr %11, i64 0, i64 %188
  %190 = load float, ptr %189, align 4, !noalias !138
  %191 = getelementptr inbounds nuw [3 x float], ptr %10, i64 0, i64 %indvars.iv.i.i.i
  %192 = load float, ptr %191, align 4, !noalias !138
  %193 = tail call float @llvm.fmuladd.f32(float %190, float %192, float %.01619.i.i.i)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %.critedge.i.i.i, label %187, !llvm.loop !141

.critedge.i.i.i:                                  ; preds = %187
  %194 = getelementptr inbounds nuw [3 x float], ptr %9, i64 0, i64 %indvars.iv23.i.i.i
  store float %193, ptr %194, align 4, !noalias !138
  %indvars.iv.next24.i.i.i = add nuw nsw i64 %indvars.iv23.i.i.i, 1
  %exitcond26.not.i.i.i = icmp eq i64 %indvars.iv.next24.i.i.i, 3
  br i1 %exitcond26.not.i.i.i, label %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit, label %.preheader.i.i.i, !llvm.loop !142

_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit: ; preds = %.critedge.i.i.i
  %.sroa.0396.4.vec.insert = insertelement <2 x float> %.sroa.0392.0.vec.insert, float %174, i64 1
  %.sroa.0.0.copyload6.i = load float, ptr %9, align 4
  %.sroa.2.0.copyload8.i = load float, ptr %.sroa.2.0..sroa_idx7.i, align 4
  %.sroa.3.0.copyload10.i = load float, ptr %.sroa.3.0..sroa_idx9.i, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10)
  store float %.sroa.0.0.copyload6.i, ptr %14, align 4, !alias.scope !143
  store float %.sroa.2.0.copyload8.i, ptr %90, align 4, !alias.scope !143
  store float %.sroa.3.0.copyload10.i, ptr %91, align 4, !alias.scope !143
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  br label %195

195:                                              ; preds = %195, %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit
  %indvars.iv.i.i.i154 = phi i64 [ 0, %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit ], [ %indvars.iv.next.i.i.i155, %195 ]
  %.010.i.i.i = phi double [ 0.000000e+00, %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit ], [ %199, %195 ]
  %196 = getelementptr inbounds nuw float, ptr %14, i64 %indvars.iv.i.i.i154
  %197 = load float, ptr %196, align 4, !noalias !146
  %198 = fpext float %197 to double
  %199 = tail call double @llvm.fmuladd.f64(double %198, double %198, double %.010.i.i.i)
  %indvars.iv.next.i.i.i155 = add nuw nsw i64 %indvars.iv.i.i.i154, 1
  %exitcond.not.i.i.i156 = icmp eq i64 %indvars.iv.next.i.i.i155, 3
  br i1 %exitcond.not.i.i.i156, label %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i, label %195, !llvm.loop !149

_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i: ; preds = %195
  %200 = tail call noundef double @sqrt(double noundef %199) #27, !noalias !146
  %201 = fcmp une double %200, 0.000000e+00
  %202 = fdiv double 1.000000e+00, %200
  %203 = select i1 %201, double %202, double 0.000000e+00
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  br label %204

204:                                              ; preds = %204, %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i ], [ %indvars.iv.next.i.i.i.i, %204 ]
  %205 = getelementptr inbounds nuw [3 x float], ptr %14, i64 0, i64 %indvars.iv.i.i.i.i
  %206 = load float, ptr %205, align 4, !noalias !153
  %207 = fpext float %206 to double
  %208 = fmul double %203, %207
  %209 = fptrunc double %208 to float
  %210 = getelementptr inbounds nuw [3 x float], ptr %13, i64 0, i64 %indvars.iv.i.i.i.i
  store float %209, ptr %210, align 4, !alias.scope !153
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i, label %_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit, label %204, !llvm.loop !154

_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit: ; preds = %204
  %211 = load float, ptr %13, align 4
  %212 = load float, ptr %92, align 4
  %213 = load float, ptr %93, align 4
  %214 = fdiv float 1.000000e+00, %211
  %215 = fdiv float 1.000000e+00, %212
  %216 = fdiv float 1.000000e+00, %213
  store float %214, ptr %15, align 4
  store float %215, ptr %94, align 4
  store float %216, ptr %95, align 4
  %217 = load float, ptr %96, align 8
  %218 = fsub float %217, %22
  %219 = load float, ptr %97, align 4
  %220 = fsub float %219, %24
  %221 = load float, ptr %98, align 8
  %222 = fsub float %221, %26
  store float %218, ptr %17, align 4, !alias.scope !155
  store float %220, ptr %99, align 4, !alias.scope !155
  store float %222, ptr %100, align 4, !alias.scope !155
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %16, i8 0, i64 12, i1 false), !alias.scope !158
  br label %223

223:                                              ; preds = %223, %_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit
  %indvars.iv.i = phi i64 [ 0, %_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit ], [ %indvars.iv.next.i, %223 ]
  %224 = getelementptr inbounds nuw [3 x float], ptr %15, i64 0, i64 %indvars.iv.i
  %225 = load float, ptr %224, align 4, !noalias !158
  %226 = getelementptr inbounds nuw [3 x float], ptr %17, i64 0, i64 %indvars.iv.i
  %227 = load float, ptr %226, align 4, !noalias !158
  %228 = fmul float %225, %227
  %229 = getelementptr inbounds nuw [3 x float], ptr %16, i64 0, i64 %indvars.iv.i
  store float %228, ptr %229, align 4, !alias.scope !158
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZNK2cv3VecIfLi3EE3mulERKS1_.exit, label %223, !llvm.loop !161

_ZNK2cv3VecIfLi3EE3mulERKS1_.exit:                ; preds = %223
  %230 = load float, ptr %16, align 4
  %231 = load float, ptr %101, align 4
  %232 = load float, ptr %102, align 4
  %233 = load float, ptr %103, align 4
  %234 = fsub float %233, %22
  %235 = load float, ptr %104, align 8
  %236 = fsub float %235, %24
  %237 = load float, ptr %105, align 4
  %238 = fsub float %237, %26
  store float %234, ptr %19, align 4, !alias.scope !162
  store float %236, ptr %106, align 4, !alias.scope !162
  store float %238, ptr %107, align 4, !alias.scope !162
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %18, i8 0, i64 12, i1 false), !alias.scope !165
  br label %239

239:                                              ; preds = %239, %_ZNK2cv3VecIfLi3EE3mulERKS1_.exit
  %indvars.iv.i165 = phi i64 [ 0, %_ZNK2cv3VecIfLi3EE3mulERKS1_.exit ], [ %indvars.iv.next.i166, %239 ]
  %240 = getelementptr inbounds nuw [3 x float], ptr %15, i64 0, i64 %indvars.iv.i165
  %241 = load float, ptr %240, align 4, !noalias !165
  %242 = getelementptr inbounds nuw [3 x float], ptr %19, i64 0, i64 %indvars.iv.i165
  %243 = load float, ptr %242, align 4, !noalias !165
  %244 = fmul float %241, %243
  %245 = getelementptr inbounds nuw [3 x float], ptr %18, i64 0, i64 %indvars.iv.i165
  store float %244, ptr %245, align 4, !alias.scope !165
  %indvars.iv.next.i166 = add nuw nsw i64 %indvars.iv.i165, 1
  %exitcond.not.i167 = icmp eq i64 %indvars.iv.next.i166, 3
  br i1 %exitcond.not.i167, label %_ZNK2cv3VecIfLi3EE3mulERKS1_.exit168, label %239, !llvm.loop !161

_ZNK2cv3VecIfLi3EE3mulERKS1_.exit168:             ; preds = %239
  %246 = load float, ptr %18, align 4
  %247 = load float, ptr %108, align 4
  %248 = load float, ptr %109, align 4
  %249 = fcmp olt float %230, %246
  %.sroa.speculated332 = select i1 %249, float %230, float %246
  %250 = fcmp olt float %231, %247
  %.sroa.speculated326 = select i1 %250, float %231, float %247
  %251 = fcmp olt float %232, %248
  %.sroa.speculated320 = select i1 %251, float %232, float %248
  %252 = fcmp olt float %246, %230
  %.sroa.speculated329 = select i1 %252, float %230, float %246
  %253 = fcmp olt float %247, %231
  %.sroa.speculated323 = select i1 %253, float %231, float %247
  %254 = fcmp olt float %248, %232
  %.sroa.speculated317 = select i1 %254, float %232, float %248
  %255 = fcmp olt float %.sroa.speculated332, %.sroa.speculated326
  %256 = fcmp olt float %.sroa.speculated332, %.sroa.speculated320
  %257 = select i1 %255, float %.sroa.speculated326, float %.sroa.speculated332
  %258 = select i1 %256, float %.sroa.speculated320, float %.sroa.speculated332
  %259 = fcmp olt float %257, %258
  %260 = select i1 %259, float %258, float %257
  %261 = fcmp olt float %260, 0.000000e+00
  %.sroa.speculated = select i1 %261, float 0.000000e+00, float %260
  %262 = fcmp olt float %.sroa.speculated323, %.sroa.speculated329
  %263 = fcmp olt float %.sroa.speculated317, %.sroa.speculated329
  %264 = select i1 %263, float %.sroa.speculated317, float %.sroa.speculated329
  %265 = select i1 %262, float %.sroa.speculated323, float %.sroa.speculated329
  %266 = fcmp olt float %264, %265
  %267 = select i1 %266, float %264, float %265
  %268 = load float, ptr %110, align 8
  %269 = fadd float %268, %.sroa.speculated
  %270 = fsub float %267, %268
  %271 = fcmp olt float %269, %270
  br i1 %271, label %272, label %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread

272:                                              ; preds = %_ZNK2cv3VecIfLi3EE3mulERKS1_.exit168
  %273 = load ptr, ptr %111, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 12
  %275 = load float, ptr %274, align 4
  %276 = fmul float %22, %275
  %277 = fmul float %24, %275
  %278 = fmul float %26, %275
  %279 = fmul float %211, %275
  %280 = fmul float %212, %275
  %281 = fmul float %213, %275
  %282 = fmul float %268, %280
  %283 = fmul float %269, %279
  %284 = fmul float %269, %280
  %285 = fmul float %269, %281
  %286 = fadd float %276, %283
  %287 = fadd float %277, %284
  %288 = fadd float %278, %285
  %.sroa.0.0.vec.insert.i197 = insertelement <2 x float> poison, float %286, i64 0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %289 = getelementptr inbounds nuw i8, ptr %273, i64 116
  %290 = load i32, ptr %289, align 4
  %291 = getelementptr inbounds nuw i8, ptr %273, i64 120
  %292 = load i32, ptr %291, align 4
  %293 = getelementptr inbounds nuw i8, ptr %273, i64 124
  %294 = load i32, ptr %293, align 4
  %295 = tail call float @llvm.floor.f32(float %286)
  %296 = fptosi float %295 to i32
  %297 = tail call float @llvm.floor.f32(float %287)
  %298 = fptosi float %297 to i32
  %299 = tail call float @llvm.floor.f32(float %288)
  %300 = fptosi float %299 to i32
  %301 = mul nsw i32 %290, %296
  %302 = mul nsw i32 %292, %298
  %303 = add nsw i32 %302, %301
  %304 = mul nsw i32 %294, %300
  %305 = add nsw i32 %303, %304
  %306 = getelementptr inbounds nuw i8, ptr %273, i64 184
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds nuw i8, ptr %273, i64 132
  br label %309

309:                                              ; preds = %309, %272
  %indvars.iv.i201 = phi i64 [ 0, %272 ], [ %indvars.iv.next.i202, %309 ]
  %310 = getelementptr inbounds nuw [8 x i32], ptr %308, i64 0, i64 %indvars.iv.i201
  %311 = load i32, ptr %310, align 4
  %312 = add nsw i32 %305, %311
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds %"struct.cv::dynafu::Voxel", ptr %307, i64 %313
  %315 = load float, ptr %314, align 4
  %316 = getelementptr inbounds nuw [8 x float], ptr %8, i64 0, i64 %indvars.iv.i201
  store float %315, ptr %316, align 4
  %indvars.iv.next.i202 = add nuw nsw i64 %indvars.iv.i201, 1
  %exitcond.not.i203 = icmp eq i64 %indvars.iv.next.i202, 8
  br i1 %exitcond.not.i203, label %_ZNK2cv6dynafu13TSDFVolumeCPU16interpolateVoxelENS_7Point3_IfEE.exit, label %309, !llvm.loop !168

_ZNK2cv6dynafu13TSDFVolumeCPU16interpolateVoxelENS_7Point3_IfEE.exit: ; preds = %309
  %317 = fmul float %268, %279
  %318 = fmul float %268, %281
  %.sroa.0.4.vec.insert.i198 = insertelement <2 x float> %.sroa.0.0.vec.insert.i197, float %287, i64 1
  %319 = sitofp i32 %300 to float
  %320 = fsub float %288, %319
  %321 = sitofp i32 %298 to float
  %322 = fsub float %287, %321
  %323 = sitofp i32 %296 to float
  %324 = fsub float %286, %323
  %325 = load float, ptr %8, align 16
  %326 = load float, ptr %112, align 4
  %327 = fsub float %326, %325
  %328 = tail call float @llvm.fmuladd.f32(float %320, float %327, float %325)
  %329 = load float, ptr %113, align 8
  %330 = load float, ptr %114, align 4
  %331 = fsub float %330, %329
  %332 = tail call float @llvm.fmuladd.f32(float %320, float %331, float %329)
  %333 = load float, ptr %115, align 16
  %334 = load float, ptr %116, align 4
  %335 = fsub float %334, %333
  %336 = tail call float @llvm.fmuladd.f32(float %320, float %335, float %333)
  %337 = load float, ptr %117, align 8
  %338 = load float, ptr %118, align 4
  %339 = fsub float %338, %337
  %340 = tail call float @llvm.fmuladd.f32(float %320, float %339, float %337)
  %341 = fsub float %332, %328
  %342 = tail call float @llvm.fmuladd.f32(float %322, float %341, float %328)
  %343 = fsub float %340, %336
  %344 = tail call float @llvm.fmuladd.f32(float %322, float %343, float %336)
  %345 = fsub float %344, %342
  %346 = tail call noundef float @llvm.fmuladd.f32(float %324, float %345, float %342)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %347 = fsub float %270, %269
  %348 = fdiv float %347, %268
  %349 = tail call noundef float @llvm.floor.f32(float %348)
  %350 = fptosi float %349 to i32
  %351 = icmp sgt i32 %350, 0
  br i1 %351, label %.lr.ph, label %_ZNK2cv6dynafu13TSDFVolumeCPU16interpolateVoxelENS_7Point3_IfEE.exit209._crit_edge

.lr.ph:                                           ; preds = %_ZNK2cv6dynafu13TSDFVolumeCPU16interpolateVoxelENS_7Point3_IfEE.exit
  %352 = getelementptr inbounds nuw i8, ptr %273, i64 168
  %353 = load i32, ptr %352, align 8
  %354 = and i32 %353, 16384
  %.not.i = icmp eq i32 %354, 0
  %355 = getelementptr inbounds nuw i8, ptr %273, i64 232
  %356 = getelementptr inbounds nuw i8, ptr %273, i64 180
  %357 = getelementptr inbounds nuw i8, ptr %273, i64 240
  br label %358

358:                                              ; preds = %.lr.ph, %455
  %.0144415 = phi float [ %346, %.lr.ph ], [ %.1, %455 ]
  %.0147414 = phi i32 [ 0, %.lr.ph ], [ %456, %455 ]
  %.sroa.11.0413 = phi float [ %288, %.lr.ph ], [ %361, %455 ]
  %.sroa.0281.0412 = phi <2 x float> [ %.sroa.0.4.vec.insert.i198, %.lr.ph ], [ %.sroa.0281.4.vec.insert, %455 ]
  %.sroa.0281.0.vec.extract285 = extractelement <2 x float> %.sroa.0281.0412, i64 0
  %359 = fadd float %317, %.sroa.0281.0.vec.extract285
  %.sroa.0281.0.vec.insert = insertelement <2 x float> poison, float %359, i64 0
  %.sroa.0281.4.vec.extract290 = extractelement <2 x float> %.sroa.0281.0412, i64 1
  %360 = fadd float %282, %.sroa.0281.4.vec.extract290
  %.sroa.0281.4.vec.insert = insertelement <2 x float> %.sroa.0281.0.vec.insert, float %360, i64 1
  %361 = fadd float %318, %.sroa.11.0413
  %362 = insertelement <4 x float> poison, float %359, i64 0
  %363 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %362)
  %364 = insertelement <4 x float> poison, float %360, i64 0
  %365 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %364)
  %366 = insertelement <4 x float> poison, float %361, i64 0
  %367 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %366)
  %368 = mul nsw i32 %363, %290
  %369 = mul nsw i32 %365, %292
  %370 = add nsw i32 %369, %368
  %371 = mul nsw i32 %367, %294
  %372 = add nsw i32 %370, %371
  br i1 %.not.i, label %373, label %377

373:                                              ; preds = %358
  %374 = load ptr, ptr %355, align 8
  %375 = load i32, ptr %374, align 4
  %376 = icmp eq i32 %375, 1
  br i1 %376, label %377, label %380

377:                                              ; preds = %373, %358
  %378 = sext i32 %372 to i64
  %379 = getelementptr inbounds %"struct.cv::dynafu::Voxel", ptr %307, i64 %378
  br label %_ZNK2cv3Mat2atINS_6dynafu5VoxelEEERKT_i.exit

380:                                              ; preds = %373
  %381 = getelementptr inbounds nuw i8, ptr %374, i64 4
  %382 = load i32, ptr %381, align 4
  %383 = icmp eq i32 %382, 1
  br i1 %383, label %384, label %390

384:                                              ; preds = %380
  %385 = load ptr, ptr %357, align 8
  %386 = load i64, ptr %385, align 8
  %387 = sext i32 %372 to i64
  %388 = mul i64 %386, %387
  %389 = getelementptr inbounds i8, ptr %307, i64 %388
  br label %_ZNK2cv3Mat2atINS_6dynafu5VoxelEEERKT_i.exit

390:                                              ; preds = %380
  %391 = load i32, ptr %356, align 4
  %392 = sdiv i32 %372, %391
  %393 = mul nsw i32 %392, %391
  %.recomposed = srem i32 %372, %391
  %394 = load ptr, ptr %357, align 8
  %395 = load i64, ptr %394, align 8
  %396 = sext i32 %392 to i64
  %397 = mul i64 %395, %396
  %398 = getelementptr inbounds i8, ptr %307, i64 %397
  %399 = sext i32 %.recomposed to i64
  %400 = getelementptr inbounds %"struct.cv::dynafu::Voxel", ptr %398, i64 %399
  br label %_ZNK2cv3Mat2atINS_6dynafu5VoxelEEERKT_i.exit

_ZNK2cv3Mat2atINS_6dynafu5VoxelEEERKT_i.exit:     ; preds = %377, %384, %390
  %.0.i = phi ptr [ %379, %377 ], [ %389, %384 ], [ %400, %390 ]
  %401 = load float, ptr %.0.i, align 4
  %402 = fcmp une float %401, %.0144415
  br i1 %402, label %403, label %455

403:                                              ; preds = %_ZNK2cv3Mat2atINS_6dynafu5VoxelEEERKT_i.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %404 = tail call float @llvm.floor.f32(float %359)
  %405 = fptosi float %404 to i32
  %406 = tail call float @llvm.floor.f32(float %360)
  %407 = fptosi float %406 to i32
  %408 = tail call float @llvm.floor.f32(float %361)
  %409 = fptosi float %408 to i32
  %410 = mul nsw i32 %290, %405
  %411 = mul nsw i32 %292, %407
  %412 = add nsw i32 %411, %410
  %413 = mul nsw i32 %294, %409
  %414 = add nsw i32 %412, %413
  br label %415

415:                                              ; preds = %415, %403
  %indvars.iv.i206 = phi i64 [ 0, %403 ], [ %indvars.iv.next.i207, %415 ]
  %416 = getelementptr inbounds nuw [8 x i32], ptr %308, i64 0, i64 %indvars.iv.i206
  %417 = load i32, ptr %416, align 4
  %418 = add nsw i32 %414, %417
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds %"struct.cv::dynafu::Voxel", ptr %307, i64 %419
  %421 = load float, ptr %420, align 4
  %422 = getelementptr inbounds nuw [8 x float], ptr %7, i64 0, i64 %indvars.iv.i206
  store float %421, ptr %422, align 4
  %indvars.iv.next.i207 = add nuw nsw i64 %indvars.iv.i206, 1
  %exitcond.not.i208 = icmp eq i64 %indvars.iv.next.i207, 8
  br i1 %exitcond.not.i208, label %_ZNK2cv6dynafu13TSDFVolumeCPU16interpolateVoxelENS_7Point3_IfEE.exit209, label %415, !llvm.loop !168

_ZNK2cv6dynafu13TSDFVolumeCPU16interpolateVoxelENS_7Point3_IfEE.exit209: ; preds = %415
  %423 = sitofp i32 %409 to float
  %424 = fsub float %361, %423
  %425 = sitofp i32 %407 to float
  %426 = fsub float %360, %425
  %427 = sitofp i32 %405 to float
  %428 = fsub float %359, %427
  %429 = load float, ptr %7, align 16
  %430 = load float, ptr %119, align 4
  %431 = fsub float %430, %429
  %432 = tail call float @llvm.fmuladd.f32(float %424, float %431, float %429)
  %433 = load float, ptr %120, align 8
  %434 = load float, ptr %121, align 4
  %435 = fsub float %434, %433
  %436 = tail call float @llvm.fmuladd.f32(float %424, float %435, float %433)
  %437 = load float, ptr %122, align 16
  %438 = load float, ptr %123, align 4
  %439 = fsub float %438, %437
  %440 = tail call float @llvm.fmuladd.f32(float %424, float %439, float %437)
  %441 = load float, ptr %124, align 8
  %442 = load float, ptr %125, align 4
  %443 = fsub float %442, %441
  %444 = tail call float @llvm.fmuladd.f32(float %424, float %443, float %441)
  %445 = fsub float %436, %432
  %446 = tail call float @llvm.fmuladd.f32(float %426, float %445, float %432)
  %447 = fsub float %444, %440
  %448 = tail call float @llvm.fmuladd.f32(float %426, float %447, float %440)
  %449 = fsub float %448, %446
  %450 = tail call noundef float @llvm.fmuladd.f32(float %428, float %449, float %446)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %451 = bitcast float %.0144415 to i32
  %452 = bitcast float %450 to i32
  %453 = xor i32 %452, %451
  %454 = icmp slt i32 %453, 0
  br i1 %454, label %_ZNK2cv6dynafu13TSDFVolumeCPU16interpolateVoxelENS_7Point3_IfEE.exit209._crit_edge.loopexit, label %455

455:                                              ; preds = %_ZNK2cv6dynafu13TSDFVolumeCPU16interpolateVoxelENS_7Point3_IfEE.exit209, %_ZNK2cv3Mat2atINS_6dynafu5VoxelEEERKT_i.exit
  %.2 = phi float [ %401, %_ZNK2cv3Mat2atINS_6dynafu5VoxelEEERKT_i.exit ], [ %450, %_ZNK2cv6dynafu13TSDFVolumeCPU16interpolateVoxelENS_7Point3_IfEE.exit209 ]
  %.1 = phi float [ %.0144415, %_ZNK2cv3Mat2atINS_6dynafu5VoxelEEERKT_i.exit ], [ %450, %_ZNK2cv6dynafu13TSDFVolumeCPU16interpolateVoxelENS_7Point3_IfEE.exit209 ]
  %456 = add nuw nsw i32 %.0147414, 1
  %exitcond.not = icmp eq i32 %456, %350
  br i1 %exitcond.not, label %_ZNK2cv6dynafu13TSDFVolumeCPU16interpolateVoxelENS_7Point3_IfEE.exit209._crit_edge.loopexit, label %358, !llvm.loop !169

_ZNK2cv6dynafu13TSDFVolumeCPU16interpolateVoxelENS_7Point3_IfEE.exit209._crit_edge.loopexit: ; preds = %_ZNK2cv6dynafu13TSDFVolumeCPU16interpolateVoxelENS_7Point3_IfEE.exit209, %455
  %.0147.lcssa.ph = phi i32 [ %350, %455 ], [ %.0147414, %_ZNK2cv6dynafu13TSDFVolumeCPU16interpolateVoxelENS_7Point3_IfEE.exit209 ]
  %.0144.lcssa.ph = phi float [ %.1, %455 ], [ %.0144415, %_ZNK2cv6dynafu13TSDFVolumeCPU16interpolateVoxelENS_7Point3_IfEE.exit209 ]
  %.1146.ph = phi float [ %.2, %455 ], [ %450, %_ZNK2cv6dynafu13TSDFVolumeCPU16interpolateVoxelENS_7Point3_IfEE.exit209 ]
  %457 = uitofp nneg i32 %.0147.lcssa.ph to float
  br label %_ZNK2cv6dynafu13TSDFVolumeCPU16interpolateVoxelENS_7Point3_IfEE.exit209._crit_edge

_ZNK2cv6dynafu13TSDFVolumeCPU16interpolateVoxelENS_7Point3_IfEE.exit209._crit_edge: ; preds = %_ZNK2cv6dynafu13TSDFVolumeCPU16interpolateVoxelENS_7Point3_IfEE.exit209._crit_edge.loopexit, %_ZNK2cv6dynafu13TSDFVolumeCPU16interpolateVoxelENS_7Point3_IfEE.exit
  %.0147.lcssa = phi float [ 0.000000e+00, %_ZNK2cv6dynafu13TSDFVolumeCPU16interpolateVoxelENS_7Point3_IfEE.exit ], [ %457, %_ZNK2cv6dynafu13TSDFVolumeCPU16interpolateVoxelENS_7Point3_IfEE.exit209._crit_edge.loopexit ]
  %.0144.lcssa = phi float [ %346, %_ZNK2cv6dynafu13TSDFVolumeCPU16interpolateVoxelENS_7Point3_IfEE.exit ], [ %.0144.lcssa.ph, %_ZNK2cv6dynafu13TSDFVolumeCPU16interpolateVoxelENS_7Point3_IfEE.exit209._crit_edge.loopexit ]
  %.sroa.0281.1 = phi <2 x float> [ %.sroa.0.4.vec.insert.i198, %_ZNK2cv6dynafu13TSDFVolumeCPU16interpolateVoxelENS_7Point3_IfEE.exit ], [ %.sroa.0281.4.vec.insert, %_ZNK2cv6dynafu13TSDFVolumeCPU16interpolateVoxelENS_7Point3_IfEE.exit209._crit_edge.loopexit ]
  %.sroa.11.1 = phi float [ %288, %_ZNK2cv6dynafu13TSDFVolumeCPU16interpolateVoxelENS_7Point3_IfEE.exit ], [ %361, %_ZNK2cv6dynafu13TSDFVolumeCPU16interpolateVoxelENS_7Point3_IfEE.exit209._crit_edge.loopexit ]
  %.1146 = phi float [ %346, %_ZNK2cv6dynafu13TSDFVolumeCPU16interpolateVoxelENS_7Point3_IfEE.exit ], [ %.1146.ph, %_ZNK2cv6dynafu13TSDFVolumeCPU16interpolateVoxelENS_7Point3_IfEE.exit209._crit_edge.loopexit ]
  %458 = fcmp ogt float %.0144.lcssa, 0.000000e+00
  %459 = fcmp olt float %.1146, 0.000000e+00
  %or.cond = and i1 %458, %459
  br i1 %or.cond, label %460, label %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread

460:                                              ; preds = %_ZNK2cv6dynafu13TSDFVolumeCPU16interpolateVoxelENS_7Point3_IfEE.exit209._crit_edge
  %.sroa.0281.0.vec.extract288 = extractelement <2 x float> %.sroa.0281.1, i64 0
  %461 = fsub float %.sroa.0281.0.vec.extract288, %317
  %.sroa.0281.4.vec.extract293 = extractelement <2 x float> %.sroa.0281.1, i64 1
  %462 = fsub float %.sroa.0281.4.vec.extract293, %282
  %463 = fsub float %.sroa.11.1, %318
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %464 = tail call float @llvm.floor.f32(float %461)
  %465 = fptosi float %464 to i32
  %466 = tail call float @llvm.floor.f32(float %462)
  %467 = fptosi float %466 to i32
  %468 = tail call float @llvm.floor.f32(float %463)
  %469 = fptosi float %468 to i32
  %470 = mul nsw i32 %290, %465
  %471 = mul nsw i32 %292, %467
  %472 = add nsw i32 %471, %470
  %473 = mul nsw i32 %294, %469
  %474 = add nsw i32 %472, %473
  br label %475

475:                                              ; preds = %475, %460
  %indvars.iv.i216 = phi i64 [ 0, %460 ], [ %indvars.iv.next.i217, %475 ]
  %476 = getelementptr inbounds nuw [8 x i32], ptr %308, i64 0, i64 %indvars.iv.i216
  %477 = load i32, ptr %476, align 4
  %478 = add nsw i32 %474, %477
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds %"struct.cv::dynafu::Voxel", ptr %307, i64 %479
  %481 = load float, ptr %480, align 4
  %482 = getelementptr inbounds nuw [8 x float], ptr %6, i64 0, i64 %indvars.iv.i216
  store float %481, ptr %482, align 4
  %indvars.iv.next.i217 = add nuw nsw i64 %indvars.iv.i216, 1
  %exitcond.not.i218 = icmp eq i64 %indvars.iv.next.i217, 8
  br i1 %exitcond.not.i218, label %_ZNK2cv6dynafu13TSDFVolumeCPU16interpolateVoxelENS_7Point3_IfEE.exit219, label %475, !llvm.loop !168

_ZNK2cv6dynafu13TSDFVolumeCPU16interpolateVoxelENS_7Point3_IfEE.exit219: ; preds = %475
  %483 = sitofp i32 %469 to float
  %484 = fsub float %463, %483
  %485 = sitofp i32 %467 to float
  %486 = fsub float %462, %485
  %487 = sitofp i32 %465 to float
  %488 = load float, ptr %6, align 16
  %489 = load float, ptr %126, align 4
  %490 = fsub float %489, %488
  %491 = tail call float @llvm.fmuladd.f32(float %484, float %490, float %488)
  %492 = load float, ptr %127, align 8
  %493 = load float, ptr %128, align 4
  %494 = fsub float %493, %492
  %495 = tail call float @llvm.fmuladd.f32(float %484, float %494, float %492)
  %496 = load float, ptr %129, align 16
  %497 = load float, ptr %130, align 4
  %498 = fsub float %497, %496
  %499 = tail call float @llvm.fmuladd.f32(float %484, float %498, float %496)
  %500 = load float, ptr %131, align 8
  %501 = load float, ptr %132, align 4
  %502 = fsub float %501, %500
  %503 = tail call float @llvm.fmuladd.f32(float %484, float %502, float %500)
  %504 = fsub float %495, %491
  %505 = tail call float @llvm.fmuladd.f32(float %486, float %504, float %491)
  %506 = fsub float %503, %499
  %507 = tail call float @llvm.fmuladd.f32(float %486, float %506, float %499)
  %508 = fsub float %507, %505
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %509 = tail call float @llvm.floor.f32(float %.sroa.0281.0.vec.extract288)
  %510 = fptosi float %509 to i32
  %511 = tail call float @llvm.floor.f32(float %.sroa.0281.4.vec.extract293)
  %512 = fptosi float %511 to i32
  %513 = tail call float @llvm.floor.f32(float %.sroa.11.1)
  %514 = fptosi float %513 to i32
  %515 = mul nsw i32 %290, %510
  %516 = mul nsw i32 %292, %512
  %517 = add nsw i32 %516, %515
  %518 = mul nsw i32 %294, %514
  %519 = add nsw i32 %517, %518
  br label %520

520:                                              ; preds = %520, %_ZNK2cv6dynafu13TSDFVolumeCPU16interpolateVoxelENS_7Point3_IfEE.exit219
  %indvars.iv.i222 = phi i64 [ 0, %_ZNK2cv6dynafu13TSDFVolumeCPU16interpolateVoxelENS_7Point3_IfEE.exit219 ], [ %indvars.iv.next.i223, %520 ]
  %521 = getelementptr inbounds nuw [8 x i32], ptr %308, i64 0, i64 %indvars.iv.i222
  %522 = load i32, ptr %521, align 4
  %523 = add nsw i32 %519, %522
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds %"struct.cv::dynafu::Voxel", ptr %307, i64 %524
  %526 = load float, ptr %525, align 4
  %527 = getelementptr inbounds nuw [8 x float], ptr %5, i64 0, i64 %indvars.iv.i222
  store float %526, ptr %527, align 4
  %indvars.iv.next.i223 = add nuw nsw i64 %indvars.iv.i222, 1
  %exitcond.not.i224 = icmp eq i64 %indvars.iv.next.i223, 8
  br i1 %exitcond.not.i224, label %_ZNK2cv6dynafu13TSDFVolumeCPU16interpolateVoxelENS_7Point3_IfEE.exit225, label %520, !llvm.loop !168

_ZNK2cv6dynafu13TSDFVolumeCPU16interpolateVoxelENS_7Point3_IfEE.exit225: ; preds = %520
  %528 = fsub float %461, %487
  %529 = tail call noundef float @llvm.fmuladd.f32(float %528, float %508, float %505)
  %530 = sitofp i32 %514 to float
  %531 = fsub float %.sroa.11.1, %530
  %532 = sitofp i32 %512 to float
  %533 = fsub float %.sroa.0281.4.vec.extract293, %532
  %534 = sitofp i32 %510 to float
  %535 = fsub float %.sroa.0281.0.vec.extract288, %534
  %536 = load float, ptr %5, align 16
  %537 = load float, ptr %133, align 4
  %538 = fsub float %537, %536
  %539 = tail call float @llvm.fmuladd.f32(float %531, float %538, float %536)
  %540 = load float, ptr %134, align 8
  %541 = load float, ptr %135, align 4
  %542 = fsub float %541, %540
  %543 = tail call float @llvm.fmuladd.f32(float %531, float %542, float %540)
  %544 = load float, ptr %136, align 16
  %545 = load float, ptr %137, align 4
  %546 = fsub float %545, %544
  %547 = tail call float @llvm.fmuladd.f32(float %531, float %546, float %544)
  %548 = load float, ptr %138, align 8
  %549 = load float, ptr %139, align 4
  %550 = fsub float %549, %548
  %551 = tail call float @llvm.fmuladd.f32(float %531, float %550, float %548)
  %552 = fsub float %543, %539
  %553 = tail call float @llvm.fmuladd.f32(float %533, float %552, float %539)
  %554 = fsub float %551, %547
  %555 = tail call float @llvm.fmuladd.f32(float %533, float %554, float %547)
  %556 = fsub float %555, %553
  %557 = tail call noundef float @llvm.fmuladd.f32(float %535, float %556, float %553)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %558 = fsub float %557, %529
  %559 = fdiv float %529, %558
  %560 = fsub float %.0147.lcssa, %559
  %561 = tail call float @llvm.fmuladd.f32(float %268, float %560, float %269)
  %562 = tail call float @llvm.fabs.f32(float %561)
  %or.cond409 = fcmp ueq float %562, 0x7FF0000000000000
  br i1 %or.cond409, label %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread, label %563

563:                                              ; preds = %_ZNK2cv6dynafu13TSDFVolumeCPU16interpolateVoxelENS_7Point3_IfEE.exit225
  %564 = fmul float %279, %561
  %565 = fmul float %280, %561
  %566 = fmul float %281, %561
  %567 = fadd float %276, %564
  %568 = fadd float %277, %565
  %569 = fadd float %278, %566
  %.sroa.0.0.vec.insert.i230 = insertelement <2 x float> poison, float %567, i64 0
  %.sroa.0.4.vec.insert.i231 = insertelement <2 x float> %.sroa.0.0.vec.insert.i230, float %568, i64 1
  %570 = tail call { <2 x float>, float } @_ZNK2cv6dynafu13TSDFVolumeCPU14getNormalVoxelENS_7Point3_IfEE(ptr noundef nonnull align 8 dereferenceable(264) %273, <2 x float> %.sroa.0.4.vec.insert.i231, float %569)
  %.fca.0.extract18 = extractvalue { <2 x float>, float } %570, 0
  %.fca.1.extract19 = extractvalue { <2 x float>, float } %570, 1
  %.sroa.01.0.vec.extract.i = extractelement <2 x float> %.fca.0.extract18, i64 0
  %571 = fcmp ord float %.sroa.01.0.vec.extract.i, 0.000000e+00
  br i1 %571, label %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit, label %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread

_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit:          ; preds = %563
  %.sroa.01.4.vec.extract.i = extractelement <2 x float> %.fca.0.extract18, i64 1
  %572 = fcmp uno float %.sroa.01.4.vec.extract.i, 0.000000e+00
  %573 = fcmp uno float %.fca.1.extract19, 0.000000e+00
  %spec.select.i = select i1 %572, i1 true, i1 %573
  br i1 %spec.select.i, label %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread, label %574

574:                                              ; preds = %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  store float %.sroa.01.0.vec.extract.i, ptr %4, align 4
  store float %.sroa.01.4.vec.extract.i, ptr %140, align 4
  store float %.fca.1.extract19, ptr %141, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  br label %.preheader.i.i.i234

.preheader.i.i.i234:                              ; preds = %.critedge.i.i.i240, %574
  %indvars.iv23.i.i.i235 = phi i64 [ 0, %574 ], [ %indvars.iv.next24.i.i.i241, %.critedge.i.i.i240 ]
  %575 = mul nuw nsw i64 %indvars.iv23.i.i.i235, 3
  br label %576

576:                                              ; preds = %576, %.preheader.i.i.i234
  %indvars.iv.i.i.i236 = phi i64 [ 0, %.preheader.i.i.i234 ], [ %indvars.iv.next.i.i.i238, %576 ]
  %.01619.i.i.i237 = phi float [ 0.000000e+00, %.preheader.i.i.i234 ], [ %582, %576 ]
  %577 = add nuw nsw i64 %indvars.iv.i.i.i236, %575
  %578 = getelementptr inbounds nuw [9 x float], ptr %12, i64 0, i64 %577
  %579 = load float, ptr %578, align 4, !noalias !170
  %580 = getelementptr inbounds nuw [3 x float], ptr %4, i64 0, i64 %indvars.iv.i.i.i236
  %581 = load float, ptr %580, align 4, !noalias !170
  %582 = tail call float @llvm.fmuladd.f32(float %579, float %581, float %.01619.i.i.i237)
  %indvars.iv.next.i.i.i238 = add nuw nsw i64 %indvars.iv.i.i.i236, 1
  %exitcond.not.i.i.i239 = icmp eq i64 %indvars.iv.next.i.i.i238, 3
  br i1 %exitcond.not.i.i.i239, label %.critedge.i.i.i240, label %576, !llvm.loop !141

.critedge.i.i.i240:                               ; preds = %576
  %583 = getelementptr inbounds nuw [3 x float], ptr %3, i64 0, i64 %indvars.iv23.i.i.i235
  store float %582, ptr %583, align 4, !noalias !170
  %indvars.iv.next24.i.i.i241 = add nuw nsw i64 %indvars.iv23.i.i.i235, 1
  %exitcond26.not.i.i.i242 = icmp eq i64 %indvars.iv.next24.i.i.i241, 3
  br i1 %exitcond26.not.i.i.i242, label %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit252, label %.preheader.i.i.i234, !llvm.loop !142

_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit252: ; preds = %.critedge.i.i.i240
  %.sroa.0.0.copyload6.i243 = load float, ptr %3, align 4
  %.sroa.2.0.copyload8.i245 = load float, ptr %.sroa.2.0..sroa_idx7.i244, align 4
  %.sroa.3.0.copyload10.i247 = load float, ptr %.sroa.3.0..sroa_idx9.i246, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  %.sroa.011.0.vec.insert.i248 = insertelement <2 x float> poison, float %.sroa.0.0.copyload6.i243, i64 0
  %.sroa.011.4.vec.insert.i249 = insertelement <2 x float> %.sroa.011.0.vec.insert.i248, float %.sroa.2.0.copyload8.i245, i64 1
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  %584 = load ptr, ptr %111, align 8
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 8
  %586 = load float, ptr %585, align 8
  %587 = fmul float %567, %586
  %588 = fmul float %568, %586
  %589 = fmul float %569, %586
  %590 = load float, ptr %52, align 4
  %591 = load float, ptr %54, align 8
  %592 = fmul float %588, %591
  %593 = tail call float @llvm.fmuladd.f32(float %590, float %587, float %592)
  %594 = load float, ptr %57, align 4
  %595 = tail call float @llvm.fmuladd.f32(float %594, float %589, float %593)
  %596 = load float, ptr %142, align 8
  %597 = fadd float %596, %595
  %.sroa.0.0.vec.insert.i257 = insertelement <2 x float> poison, float %597, i64 0
  %598 = load float, ptr %60, align 4
  %599 = load float, ptr %63, align 8
  %600 = fmul float %588, %599
  %601 = tail call float @llvm.fmuladd.f32(float %598, float %587, float %600)
  %602 = load float, ptr %66, align 4
  %603 = tail call float @llvm.fmuladd.f32(float %602, float %589, float %601)
  %604 = load float, ptr %143, align 8
  %605 = fadd float %604, %603
  %.sroa.0.4.vec.insert.i258 = insertelement <2 x float> %.sroa.0.0.vec.insert.i257, float %605, i64 1
  %606 = load float, ptr %69, align 4
  %607 = load float, ptr %72, align 8
  %608 = fmul float %588, %607
  %609 = tail call float @llvm.fmuladd.f32(float %606, float %587, float %608)
  %610 = load float, ptr %75, align 4
  %611 = tail call float @llvm.fmuladd.f32(float %610, float %589, float %609)
  %612 = load float, ptr %144, align 8
  %613 = fadd float %612, %611
  br label %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread

_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread:   ; preds = %563, %_ZNK2cv6dynafu13TSDFVolumeCPU16interpolateVoxelENS_7Point3_IfEE.exit209._crit_edge, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit, %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit252, %_ZNK2cv6dynafu13TSDFVolumeCPU16interpolateVoxelENS_7Point3_IfEE.exit225, %_ZNK2cv3VecIfLi3EE3mulERKS1_.exit168
  %.sroa.0392.2 = phi <2 x float> [ %.sroa.0396.4.vec.insert, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit ], [ %.sroa.011.4.vec.insert.i249, %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit252 ], [ %.sroa.0396.4.vec.insert, %_ZNK2cv6dynafu13TSDFVolumeCPU16interpolateVoxelENS_7Point3_IfEE.exit225 ], [ %.sroa.0396.4.vec.insert, %_ZNK2cv6dynafu13TSDFVolumeCPU16interpolateVoxelENS_7Point3_IfEE.exit209._crit_edge ], [ %.sroa.0396.4.vec.insert, %_ZNK2cv3VecIfLi3EE3mulERKS1_.exit168 ], [ %.sroa.0396.4.vec.insert, %563 ]
  %.sroa.5395.0 = phi float [ %175, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit ], [ %.sroa.3.0.copyload10.i247, %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit252 ], [ %175, %_ZNK2cv6dynafu13TSDFVolumeCPU16interpolateVoxelENS_7Point3_IfEE.exit225 ], [ %175, %_ZNK2cv6dynafu13TSDFVolumeCPU16interpolateVoxelENS_7Point3_IfEE.exit209._crit_edge ], [ %175, %_ZNK2cv3VecIfLi3EE3mulERKS1_.exit168 ], [ %175, %563 ]
  %.sroa.0396.2 = phi <2 x float> [ %.sroa.0396.4.vec.insert, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit ], [ %.sroa.0.4.vec.insert.i258, %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit252 ], [ %.sroa.0396.4.vec.insert, %_ZNK2cv6dynafu13TSDFVolumeCPU16interpolateVoxelENS_7Point3_IfEE.exit225 ], [ %.sroa.0396.4.vec.insert, %_ZNK2cv6dynafu13TSDFVolumeCPU16interpolateVoxelENS_7Point3_IfEE.exit209._crit_edge ], [ %.sroa.0396.4.vec.insert, %_ZNK2cv3VecIfLi3EE3mulERKS1_.exit168 ], [ %.sroa.0396.4.vec.insert, %563 ]
  %.sroa.5399.0 = phi float [ %175, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit ], [ %613, %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit252 ], [ %175, %_ZNK2cv6dynafu13TSDFVolumeCPU16interpolateVoxelENS_7Point3_IfEE.exit225 ], [ %175, %_ZNK2cv6dynafu13TSDFVolumeCPU16interpolateVoxelENS_7Point3_IfEE.exit209._crit_edge ], [ %175, %_ZNK2cv3VecIfLi3EE3mulERKS1_.exit168 ], [ %175, %563 ]
  %.sroa.0396.0.vec.extract = extractelement <2 x float> %.sroa.0396.2, i64 0
  %.sroa.0396.4.vec.extract = extractelement <2 x float> %.sroa.0396.2, i64 1
  %614 = getelementptr inbounds nuw %"class.cv::Vec.16", ptr %158, i64 %indvars.iv
  store float %.sroa.0396.0.vec.extract, ptr %614, align 4
  %.sroa.2268.0..sroa_idx = getelementptr inbounds nuw i8, ptr %614, i64 4
  store float %.sroa.0396.4.vec.extract, ptr %.sroa.2268.0..sroa_idx, align 4
  %.sroa.3269.0..sroa_idx = getelementptr inbounds nuw i8, ptr %614, i64 8
  store float %.sroa.5399.0, ptr %.sroa.3269.0..sroa_idx, align 4
  %.sroa.4270.0..sroa_idx = getelementptr inbounds nuw i8, ptr %614, i64 12
  store float 0.000000e+00, ptr %.sroa.4270.0..sroa_idx, align 4
  %.sroa.0392.0.vec.extract = extractelement <2 x float> %.sroa.0392.2, i64 0
  %.sroa.0392.4.vec.extract = extractelement <2 x float> %.sroa.0392.2, i64 1
  %615 = getelementptr inbounds nuw %"class.cv::Vec.16", ptr %166, i64 %indvars.iv
  store float %.sroa.0392.0.vec.extract, ptr %615, align 4
  %.sroa.2262.0..sroa_idx = getelementptr inbounds nuw i8, ptr %615, i64 4
  store float %.sroa.0392.4.vec.extract, ptr %.sroa.2262.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %615, i64 8
  store float %.sroa.5395.0, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4263.0..sroa_idx = getelementptr inbounds nuw i8, ptr %615, i64 12
  store float 0.000000e+00, ptr %.sroa.4263.0..sroa_idx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %616 = load ptr, ptr %82, align 8
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 12
  %618 = load i32, ptr %617, align 4
  %619 = sext i32 %618 to i64
  %620 = icmp slt i64 %indvars.iv.next, %619
  br i1 %620, label %172, label %._crit_edge434.loopexit, !llvm.loop !173

._crit_edge434.loopexit:                          ; preds = %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread
  %.pre = load i32, ptr %79, align 4
  br label %._crit_edge434

._crit_edge434:                                   ; preds = %._crit_edge434.loopexit, %.lr.ph461.split
  %621 = phi i32 [ %150, %.lr.ph461.split ], [ %.pre, %._crit_edge434.loopexit ]
  %622 = phi ptr [ %151, %.lr.ph461.split ], [ %616, %._crit_edge434.loopexit ]
  %indvars.iv.next480 = add nsw i64 %indvars.iv479, 1
  %623 = sext i32 %621 to i64
  %624 = icmp slt i64 %indvars.iv.next480, %623
  br i1 %624, label %.lr.ph461.split, label %._crit_edge462, !llvm.loop !174

._crit_edge462:                                   ; preds = %._crit_edge434, %.lr.ph461, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { <2 x float>, float } @_ZNK2cv6dynafu13TSDFVolumeCPU14getNormalVoxelENS_7Point3_IfEE(ptr noundef nonnull align 8 dereferenceable(264) %0, <2 x float> %1, float %2) local_unnamed_addr #7 comdat align 2 {
  %4 = alloca %"class.cv::Vec", align 4
  %5 = alloca [8 x float], align 16
  %6 = alloca %"class.cv::Vec", align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %14 = load ptr, ptr %13, align 8
  %.sroa.048.0.vec.extract = extractelement <2 x float> %1, i64 0
  %15 = fcmp olt float %.sroa.048.0.vec.extract, 1.000000e+00
  br i1 %15, label %36, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = add nsw i32 %18, -2
  %20 = sitofp i32 %19 to float
  %21 = fcmp oge float %.sroa.048.0.vec.extract, %20
  %.sroa.048.4.vec.extract60 = extractelement <2 x float> %1, i64 1
  %22 = fcmp olt float %.sroa.048.4.vec.extract60, 1.000000e+00
  %or.cond = select i1 %21, i1 true, i1 %22
  br i1 %or.cond, label %36, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %25 = load i32, ptr %24, align 4
  %26 = add nsw i32 %25, -2
  %27 = sitofp i32 %26 to float
  %28 = fcmp oge float %.sroa.048.4.vec.extract60, %27
  %29 = fcmp olt float %2, 1.000000e+00
  %or.cond5 = select i1 %28, i1 true, i1 %29
  br i1 %or.cond5, label %36, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load i32, ptr %31, align 8
  %33 = add nsw i32 %32, -2
  %34 = sitofp i32 %33 to float
  %35 = fcmp ult float %2, %34
  br i1 %35, label %40, label %36

36:                                               ; preds = %30, %23, %16, %3
  %37 = load float, ptr @_ZN2cv5kinfuL4nan3E.0, align 4
  %.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %37, i64 0
  %38 = load float, ptr @_ZN2cv5kinfuL4nan3E.1, align 4
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert, float %38, i64 1
  %39 = load float, ptr @_ZN2cv5kinfuL4nan3E.2, align 4
  br label %128

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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, i8 0, i64 12, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 28
  br label %66

66:                                               ; preds = %40, %82
  %indvars.iv74 = phi i64 [ 0, %40 ], [ %indvars.iv.next75, %82 ]
  %67 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %indvars.iv74
  %68 = load i32, ptr %67, align 4
  %invariant.op = add i32 %57, %68
  br label %69

69:                                               ; preds = %66, %69
  %indvars.iv = phi i64 [ 0, %66 ], [ %indvars.iv.next, %69 ]
  %70 = getelementptr inbounds nuw [8 x i32], ptr %58, i64 0, i64 %indvars.iv
  %71 = load i32, ptr %70, align 4
  %72 = add nsw i32 %57, %71
  %.reass = add i32 %71, %invariant.op
  %73 = sext i32 %.reass to i64
  %74 = getelementptr inbounds %"struct.cv::dynafu::Voxel", ptr %14, i64 %73
  %75 = load float, ptr %74, align 4
  %76 = sub nsw i32 %72, %68
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %"struct.cv::dynafu::Voxel", ptr %14, i64 %77
  %79 = load float, ptr %78, align 4
  %80 = fsub float %75, %79
  %81 = getelementptr inbounds nuw [8 x float], ptr %5, i64 0, i64 %indvars.iv
  store float %80, ptr %81, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %82, label %69, !llvm.loop !175

82:                                               ; preds = %69
  %83 = getelementptr inbounds nuw [3 x float], ptr %4, i64 0, i64 %indvars.iv74
  %84 = load float, ptr %5, align 16
  %85 = load float, ptr %59, align 4
  %86 = fsub float %85, %84
  %87 = tail call float @llvm.fmuladd.f32(float %52, float %86, float %84)
  %88 = load float, ptr %60, align 8
  %89 = load float, ptr %61, align 4
  %90 = fsub float %89, %88
  %91 = tail call float @llvm.fmuladd.f32(float %52, float %90, float %88)
  %92 = load float, ptr %62, align 16
  %93 = load float, ptr %63, align 4
  %94 = fsub float %93, %92
  %95 = tail call float @llvm.fmuladd.f32(float %52, float %94, float %92)
  %96 = load float, ptr %64, align 8
  %97 = load float, ptr %65, align 4
  %98 = fsub float %97, %96
  %99 = tail call float @llvm.fmuladd.f32(float %52, float %98, float %96)
  %100 = fsub float %91, %87
  %101 = tail call float @llvm.fmuladd.f32(float %50, float %100, float %87)
  %102 = fsub float %99, %95
  %103 = tail call float @llvm.fmuladd.f32(float %50, float %102, float %95)
  %104 = fsub float %103, %101
  %105 = tail call float @llvm.fmuladd.f32(float %48, float %104, float %101)
  store float %105, ptr %83, align 4
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next75, 3
  br i1 %exitcond77.not, label %106, label %66, !llvm.loop !176

106:                                              ; preds = %82
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  br label %107

107:                                              ; preds = %107, %106
  %indvars.iv.i.i.i = phi i64 [ 0, %106 ], [ %indvars.iv.next.i.i.i, %107 ]
  %.010.i.i.i = phi double [ 0.000000e+00, %106 ], [ %111, %107 ]
  %108 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv.i.i.i
  %109 = load float, ptr %108, align 4, !noalias !177
  %110 = fpext float %109 to double
  %111 = tail call double @llvm.fmuladd.f64(double %110, double %110, double %.010.i.i.i)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i, label %107, !llvm.loop !149

_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i: ; preds = %107
  %112 = tail call noundef double @sqrt(double noundef %111) #27, !noalias !177
  %113 = fcmp une double %112, 0.000000e+00
  %114 = fdiv double 1.000000e+00, %112
  %115 = select i1 %113, double %114, double 0.000000e+00
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  br label %116

116:                                              ; preds = %116, %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i ], [ %indvars.iv.next.i.i.i.i, %116 ]
  %117 = getelementptr inbounds nuw [3 x float], ptr %4, i64 0, i64 %indvars.iv.i.i.i.i
  %118 = load float, ptr %117, align 4, !noalias !183
  %119 = fpext float %118 to double
  %120 = fmul double %115, %119
  %121 = fptrunc double %120 to float
  %122 = getelementptr inbounds nuw [3 x float], ptr %6, i64 0, i64 %indvars.iv.i.i.i.i
  store float %121, ptr %122, align 4, !alias.scope !183
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i, label %_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit, label %116, !llvm.loop !154

_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit: ; preds = %116
  %123 = load float, ptr %6, align 4
  %.sroa.0.0.vec.insert68 = insertelement <2 x float> poison, float %123, i64 0
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %125 = load float, ptr %124, align 4
  %.sroa.0.4.vec.insert70 = insertelement <2 x float> %.sroa.0.0.vec.insert68, float %125, i64 1
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %127 = load float, ptr %126, align 4
  br label %128

128:                                              ; preds = %_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit, %36
  %.sroa.5.0 = phi float [ %39, %36 ], [ %127, %_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit ]
  %.sroa.0.0 = phi <2 x float> [ %.sroa.0.4.vec.insert, %36 ], [ %.sroa.0.4.vec.insert70, %_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit ]
  %.fca.0.insert = insertvalue { <2 x float>, float } poison, <2 x float> %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { <2 x float>, float } %.fca.0.insert, float %.sroa.5.0, 1
  ret { <2 x float>, float } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6dynafu25FetchPointsNormalsInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv6dynafu25FetchPointsNormalsInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.10", align 8
  %4 = alloca %"class.std::vector.10", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = load i32, ptr %1, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %5, %7
  br i1 %8, label %.lr.ph94, label %._crit_edge95

.lr.ph94:                                         ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph94.split, label %._crit_edge95

.lr.ph94.split:                                   ; preds = %.lr.ph94, %._crit_edge90
  %15 = phi i32 [ %81, %._crit_edge90 ], [ %7, %.lr.ph94 ]
  %16 = phi ptr [ %82, %._crit_edge90 ], [ %11, %.lr.ph94 ]
  %17 = phi ptr [ %83, %._crit_edge90 ], [ %11, %.lr.ph94 ]
  %18 = phi ptr [ %84, %._crit_edge90 ], [ %11, %.lr.ph94 ]
  %.091 = phi i32 [ %85, %._crit_edge90 ], [ %5, %.lr.ph94 ]
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 116
  %21 = load i32, ptr %20, align 4
  %22 = mul nsw i32 %21, %.091
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %"struct.cv::dynafu::Voxel", ptr %19, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %26 = load i32, ptr %25, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph89, label %._crit_edge90

.lr.ph89:                                         ; preds = %.lr.ph94.split
  %28 = sitofp i32 %.091 to float
  %29 = fadd float %28, 5.000000e-01
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %31 = load i32, ptr %30, align 8
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph89.split, label %._crit_edge90

.lr.ph89.split:                                   ; preds = %.lr.ph89, %._crit_edge
  %33 = phi ptr [ %76, %._crit_edge ], [ %16, %.lr.ph89 ]
  %34 = phi ptr [ %76, %._crit_edge ], [ %17, %.lr.ph89 ]
  %35 = phi ptr [ %76, %._crit_edge ], [ %18, %.lr.ph89 ]
  %.05187 = phi i32 [ %77, %._crit_edge ], [ 0, %.lr.ph89 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 120
  %37 = load i32, ptr %36, align 4
  %38 = mul nsw i32 %37, %.05187
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %"struct.cv::dynafu::Voxel", ptr %24, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %42 = load i32, ptr %41, align 8
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph89.split
  %44 = uitofp nneg i32 %.05187 to float
  %45 = fadd float %44, 5.000000e-01
  br label %46

46:                                               ; preds = %.lr.ph, %69
  %47 = phi ptr [ %33, %.lr.ph ], [ %70, %69 ]
  %48 = phi ptr [ %34, %.lr.ph ], [ %71, %69 ]
  %.05286 = phi i32 [ 0, %.lr.ph ], [ %72, %69 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 124
  %50 = load i32, ptr %49, align 4
  %51 = mul nsw i32 %50, %.05286
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %"struct.cv::dynafu::Voxel", ptr %40, i64 %52
  %54 = load float, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %56 = load float, ptr %55, align 4
  %57 = fcmp une float %56, 0.000000e+00
  %58 = fcmp une float %54, 1.000000e+00
  %or.cond = select i1 %57, i1 %58, i1 false
  br i1 %or.cond, label %59, label %69

59:                                               ; preds = %46
  %60 = uitofp nneg i32 %.05286 to float
  %61 = fadd float %60, 5.000000e-01
  %62 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %63 = load float, ptr %62, align 8
  %64 = fmul float %29, %63
  %65 = fmul float %45, %63
  %66 = fmul float %61, %63
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %64, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %65, i64 1
  invoke void @_ZNK2cv6dynafu25FetchPointsNormalsInvoker5coordERSt6vectorINS_3VecIfLi4EEESaIS4_EES7_iiiNS_7Point3_IfEEfi(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %.091, i32 noundef %.05187, i32 noundef %.05286, <2 x float> %.sroa.0.4.vec.insert.i, float %66, float noundef %54, i32 noundef 0)
          to label %67 unwind label %.loopexit

67:                                               ; preds = %59
  invoke void @_ZNK2cv6dynafu25FetchPointsNormalsInvoker5coordERSt6vectorINS_3VecIfLi4EEESaIS4_EES7_iiiNS_7Point3_IfEEfi(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %.091, i32 noundef %.05187, i32 noundef %.05286, <2 x float> %.sroa.0.4.vec.insert.i, float %66, float noundef %54, i32 noundef 1)
          to label %68 unwind label %.loopexit

68:                                               ; preds = %67
  invoke void @_ZNK2cv6dynafu25FetchPointsNormalsInvoker5coordERSt6vectorINS_3VecIfLi4EEESaIS4_EES7_iiiNS_7Point3_IfEEfi(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %.091, i32 noundef %.05187, i32 noundef %.05286, <2 x float> %.sroa.0.4.vec.insert.i, float %66, float noundef %54, i32 noundef 2)
          to label %._crit_edge99 unwind label %.loopexit

._crit_edge99:                                    ; preds = %68
  %.pre = load ptr, ptr %10, align 8
  br label %69

.loopexit:                                        ; preds = %59, %67, %68
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %160

.loopexit.split-lp:                               ; preds = %89
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %160

69:                                               ; preds = %._crit_edge99, %46
  %70 = phi ptr [ %.pre, %._crit_edge99 ], [ %47, %46 ]
  %71 = phi ptr [ %.pre, %._crit_edge99 ], [ %48, %46 ]
  %72 = add nuw nsw i32 %.05286, 1
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %74 = load i32, ptr %73, align 8
  %75 = icmp slt i32 %72, %74
  br i1 %75, label %46, label %._crit_edge, !llvm.loop !184

._crit_edge:                                      ; preds = %69, %.lr.ph89.split
  %76 = phi ptr [ %33, %.lr.ph89.split ], [ %70, %69 ]
  %77 = add nuw nsw i32 %.05187, 1
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 20
  %79 = load i32, ptr %78, align 4
  %80 = icmp slt i32 %77, %79
  br i1 %80, label %.lr.ph89.split, label %._crit_edge90.loopexit, !llvm.loop !185

._crit_edge90.loopexit:                           ; preds = %._crit_edge
  %.pre100 = load i32, ptr %6, align 4
  br label %._crit_edge90

._crit_edge90:                                    ; preds = %.lr.ph89, %._crit_edge90.loopexit, %.lr.ph94.split
  %81 = phi i32 [ %.pre100, %._crit_edge90.loopexit ], [ %15, %.lr.ph94.split ], [ %15, %.lr.ph89 ]
  %82 = phi ptr [ %76, %._crit_edge90.loopexit ], [ %16, %.lr.ph94.split ], [ %16, %.lr.ph89 ]
  %83 = phi ptr [ %76, %._crit_edge90.loopexit ], [ %17, %.lr.ph94.split ], [ %17, %.lr.ph89 ]
  %84 = phi ptr [ %76, %._crit_edge90.loopexit ], [ %18, %.lr.ph94.split ], [ %17, %.lr.ph89 ]
  %85 = add nsw i32 %.091, 1
  %86 = icmp slt i32 %85, %81
  br i1 %86, label %.lr.ph94.split, label %._crit_edge95, !llvm.loop !186

._crit_edge95:                                    ; preds = %._crit_edge90, %.lr.ph94, %2
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %88 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %87) #27
  %.not.i.i = icmp eq i32 %88, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %89

89:                                               ; preds = %._crit_edge95
  invoke void @_ZSt20__throw_system_errori(i32 noundef %88) #28
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %89
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %._crit_edge95
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %95 = load ptr, ptr %94, align 8
  %.not.i = icmp eq ptr %93, %95
  br i1 %.not.i, label %120, label %96

96:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %3, align 8
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %93, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %98, %99
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc56, label %103

103:                                              ; preds = %96
  %104 = icmp ugt i64 %102, 9223372036854775792
  br i1 %104, label %.noexc.i.i.i.i.i72.invoke, label %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i

_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %103
  %105 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %102) #31
          to label %.noexc56 unwind label %157

.noexc56:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %96
  %106 = phi ptr [ null, %96 ], [ %105, %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %106, ptr %93, align 8
  %107 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %106, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %106, i64 %102
  %109 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr %108, ptr %109, align 8
  %110 = load ptr, ptr %3, align 8
  %111 = load ptr, ptr %97, align 8
  %.not11.i.i.i.i.i.i.i.i = icmp eq ptr %110, %111
  br i1 %.not11.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.preheader.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i:                       ; preds = %.noexc56, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i
  %.013.i.i.i.i.i.i.i.i = phi ptr [ %117, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i ], [ %106, %.noexc56 ]
  %.sroa.08.012.i.i.i.i.i.i.i.i = phi ptr [ %116, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i ], [ %110, %.noexc56 ]
  br label %112

112:                                              ; preds = %112, %.preheader.i.i.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i, %112 ], [ 0, %.preheader.i.i.i.i.i.i.i.i ]
  %113 = getelementptr inbounds nuw float, ptr %.sroa.08.012.i.i.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i
  %114 = load float, ptr %113, align 4
  %115 = getelementptr inbounds nuw [4 x float], ptr %.013.i.i.i.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i
  store float %114, ptr %115, align 4
  %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i, label %112, !llvm.loop !187

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i: ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i.i.i.i, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %116, %111
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.preheader.i.i.i.i.i.i.i.i, !llvm.loop !188

_ZNSt16allocator_traitsISaISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i, %.noexc56
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %106, %.noexc56 ], [ %117, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %107, align 8
  %118 = load ptr, ptr %92, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  store ptr %119, ptr %92, align 8
  br label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit

120:                                              ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  invoke void @_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr %93, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit unwind label %157

_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %120
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %126 = load ptr, ptr %125, align 8
  %.not.i58 = icmp eq ptr %124, %126
  br i1 %.not.i58, label %151, label %127

127:                                              ; preds = %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %4, align 8
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %124, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i59 = icmp eq ptr %129, %130
  br i1 %.not.i.i.i.i.i.i.i59, label %.noexc74, label %134

134:                                              ; preds = %127
  %135 = icmp ugt i64 %133, 9223372036854775792
  br i1 %135, label %.noexc.i.i.i.i.i72.invoke, label %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i60

.noexc.i.i.i.i.i72.invoke:                        ; preds = %134, %103
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc.i.i.i.i.i72.cont unwind label %157

.noexc.i.i.i.i.i72.cont:                          ; preds = %.noexc.i.i.i.i.i72.invoke
  unreachable

_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i60: ; preds = %134
  %136 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %133) #31
          to label %.noexc74 unwind label %157

.noexc74:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i60, %127
  %137 = phi ptr [ null, %127 ], [ %136, %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i60 ]
  store ptr %137, ptr %124, align 8
  %138 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store ptr %137, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %137, i64 %133
  %140 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store ptr %139, ptr %140, align 8
  %141 = load ptr, ptr %4, align 8
  %142 = load ptr, ptr %128, align 8
  %.not11.i.i.i.i.i.i.i.i61 = icmp eq ptr %141, %142
  br i1 %.not11.i.i.i.i.i.i.i.i61, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i70, label %.preheader.i.i.i.i.i.i.i.i62

.preheader.i.i.i.i.i.i.i.i62:                     ; preds = %.noexc74, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i68
  %.013.i.i.i.i.i.i.i.i63 = phi ptr [ %148, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i68 ], [ %137, %.noexc74 ]
  %.sroa.08.012.i.i.i.i.i.i.i.i64 = phi ptr [ %147, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i68 ], [ %141, %.noexc74 ]
  br label %143

143:                                              ; preds = %143, %.preheader.i.i.i.i.i.i.i.i62
  %indvars.iv.i.i.i.i.i.i.i.i.i.i.i65 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i66, %143 ], [ 0, %.preheader.i.i.i.i.i.i.i.i62 ]
  %144 = getelementptr inbounds nuw float, ptr %.sroa.08.012.i.i.i.i.i.i.i.i64, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i65
  %145 = load float, ptr %144, align 4
  %146 = getelementptr inbounds nuw [4 x float], ptr %.013.i.i.i.i.i.i.i.i63, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i65
  store float %145, ptr %146, align 4
  %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i66 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i65, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i67 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i66, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i67, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i68, label %143, !llvm.loop !187

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i68: ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i.i.i.i64, i64 16
  %148 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i63, i64 16
  %.not.i.i.i.i.i.i.i.i69 = icmp eq ptr %147, %142
  br i1 %.not.i.i.i.i.i.i.i.i69, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i70, label %.preheader.i.i.i.i.i.i.i.i62, !llvm.loop !188

_ZNSt16allocator_traitsISaISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i70: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i68, %.noexc74
  %.0.lcssa.i.i.i.i.i.i.i.i71 = phi ptr [ %137, %.noexc74 ], [ %148, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i68 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i71, ptr %138, align 8
  %149 = load ptr, ptr %123, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 24
  store ptr %150, ptr %123, align 8
  br label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit76

151:                                              ; preds = %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit
  invoke void @_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %122, ptr %124, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit76 unwind label %157

_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit76: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i70, %151
  %152 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %87) #27
  %153 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %153, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit, label %154

154:                                              ; preds = %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit76
  call void @_ZdlPv(ptr noundef nonnull %153) #30
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit76, %154
  %155 = load ptr, ptr %3, align 8
  %.not.i.i.i77 = icmp eq ptr %155, null
  br i1 %.not.i.i.i77, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit78, label %156

156:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %155) #30
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit78

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit78: ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit, %156
  ret void

157:                                              ; preds = %.noexc.i.i.i.i.i72.invoke, %151, %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i60, %120, %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %87) #27
  br label %160

160:                                              ; preds = %.loopexit, %.loopexit.split-lp, %157
  %.pn = phi { ptr, i32 } [ %158, %157 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %161 = load ptr, ptr %4, align 8
  %.not.i.i.i79 = icmp eq ptr %161, null
  br i1 %.not.i.i.i79, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit80, label %162

162:                                              ; preds = %160
  call void @_ZdlPv(ptr noundef nonnull %161) #30
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit80

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit80: ; preds = %160, %162
  %163 = load ptr, ptr %3, align 8
  %.not.i.i.i81 = icmp eq ptr %163, null
  br i1 %.not.i.i.i81, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit82, label %164

164:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit80
  call void @_ZdlPv(ptr noundef nonnull %163) #30
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit82

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit82: ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit80, %164
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv6dynafu25FetchPointsNormalsInvoker5coordERSt6vectorINS_3VecIfLi4EEESaIS4_EES7_iiiNS_7Point3_IfEEfi(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, <2 x float> %6, float %7, float noundef %8, i32 noundef %9) local_unnamed_addr #7 comdat align 2 {
  %11 = alloca %"class.cv::Matx", align 4
  %12 = alloca %"class.cv::Vec", align 4
  %13 = alloca %"class.cv::Vec.16", align 4
  %14 = alloca %"class.cv::Vec.16", align 4
  %15 = alloca %"class.cv::Vec.16", align 4
  %16 = alloca %"class.cv::Vec.16", align 4
  %17 = alloca %"class.cv::Matx.31", align 4
  switch i32 %9, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit85 [
    i32 0, label %.thread
    i32 1, label %31
    i32 2, label %24
  ]

.thread:                                          ; preds = %10
  %18 = add nsw i32 %3, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = icmp slt i32 %18, %22
  %.sroa.067.0.vec.extract = extractelement <2 x float> %6, i64 0
  br i1 %23, label %38, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit85

24:                                               ; preds = %10
  %25 = add nsw i32 %5, 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load i32, ptr %28, align 8
  %30 = icmp slt i32 %25, %29
  br i1 %30, label %38, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit85

31:                                               ; preds = %10
  %32 = add nsw i32 %4, 1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %36 = load i32, ptr %35, align 4
  %37 = icmp slt i32 %32, %36
  %.sroa.067.4.vec.extract = extractelement <2 x float> %6, i64 1
  br i1 %37, label %38, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit85

38:                                               ; preds = %.thread, %24, %31
  %39 = phi ptr [ %27, %24 ], [ %34, %31 ], [ %20, %.thread ]
  %.275166 = phi float [ %7, %24 ], [ %.sroa.067.4.vec.extract, %31 ], [ %.sroa.067.0.vec.extract, %.thread ]
  %.not78 = phi i1 [ false, %24 ], [ true, %31 ], [ true, %.thread ]
  %.sroa.12.2165 = phi i32 [ 1, %24 ], [ 0, %31 ], [ 0, %.thread ]
  %.not77 = phi i1 [ true, %24 ], [ false, %31 ], [ true, %.thread ]
  %.sroa.6.2164 = phi i32 [ 0, %24 ], [ 1, %31 ], [ 0, %.thread ]
  %.not = phi i1 [ true, %24 ], [ true, %31 ], [ false, %.thread ]
  %.sroa.0145.2163 = phi i32 [ 0, %24 ], [ 0, %31 ], [ 1, %.thread ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = add nsw i32 %.sroa.0145.2163, %3
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 116
  %45 = load i32, ptr %44, align 4
  %46 = mul nsw i32 %45, %42
  %47 = add nsw i32 %.sroa.6.2164, %4
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 120
  %49 = load i32, ptr %48, align 4
  %50 = mul nsw i32 %49, %47
  %51 = add nsw i32 %50, %46
  %52 = add nsw i32 %.sroa.12.2165, %5
  %53 = getelementptr inbounds nuw i8, ptr %39, i64 124
  %54 = load i32, ptr %53, align 4
  %55 = mul nsw i32 %54, %52
  %56 = add nsw i32 %51, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %"struct.cv::dynafu::Voxel", ptr %41, i64 %57
  %59 = load float, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %61 = load float, ptr %60, align 4
  %62 = fcmp une float %61, 0.000000e+00
  %63 = fcmp une float %59, 1.000000e+00
  %or.cond = select i1 %62, i1 %63, i1 false
  br i1 %or.cond, label %64, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit85

64:                                               ; preds = %38
  %65 = fcmp ogt float %8, 0.000000e+00
  %66 = fcmp olt float %59, 0.000000e+00
  %or.cond3 = select i1 %65, i1 %66, i1 false
  br i1 %or.cond3, label %70, label %67

67:                                               ; preds = %64
  %68 = fcmp olt float %8, 0.000000e+00
  %69 = fcmp ogt float %59, 0.000000e+00
  %or.cond5 = select i1 %68, i1 %69, i1 false
  br i1 %or.cond5, label %70, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit85

70:                                               ; preds = %67, %64
  %71 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %72 = load float, ptr %71, align 8
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
  %85 = load i8, ptr %84, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %125

87:                                               ; preds = %70
  store float %81, ptr %13, align 4, !alias.scope !189
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store float %82, ptr %88, align 4, !alias.scope !189
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store float %83, ptr %89, align 4, !alias.scope !189
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store float 0.000000e+00, ptr %90, align 4, !alias.scope !189
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %94 = load ptr, ptr %93, align 8
  %.not.i.i = icmp eq ptr %92, %94
  br i1 %.not.i.i, label %100, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %87, %.preheader.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %.preheader.i.i ], [ 0, %87 ]
  %95 = getelementptr inbounds nuw float, ptr %13, i64 %indvars.iv.i.i.i.i.i.i
  %96 = load float, ptr %95, align 4
  %97 = getelementptr inbounds nuw [4 x float], ptr %92, i64 0, i64 %indvars.iv.i.i.i.i.i.i
  store float %96, ptr %97, align 4
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i, label %.preheader.i.i, !llvm.loop !187

_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i: ; preds = %.preheader.i.i
  %98 = load ptr, ptr %91, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store ptr %99, ptr %91, align 8
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit

100:                                              ; preds = %87
  call void @_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %92, ptr noundef nonnull align 4 dereferenceable(16) %13)
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i, %100
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %102 = load i8, ptr %101, align 8
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit85

104:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit
  %105 = load ptr, ptr %43, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 12
  %107 = load float, ptr %106, align 4
  %108 = fmul float %81, %107
  %109 = fmul float %82, %107
  %110 = fmul float %83, %107
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %108, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %109, i64 1
  %111 = call { <2 x float>, float } @_ZNK2cv6dynafu13TSDFVolumeCPU14getNormalVoxelENS_7Point3_IfEE(ptr noundef nonnull align 8 dereferenceable(264) %105, <2 x float> %.sroa.0.4.vec.insert.i, float %110)
  %.fca.0.extract22 = extractvalue { <2 x float>, float } %111, 0
  %.fca.1.extract23 = extractvalue { <2 x float>, float } %111, 1
  %.sroa.0118.0.vec.extract = extractelement <2 x float> %.fca.0.extract22, i64 0
  %.sroa.0118.4.vec.extract = extractelement <2 x float> %.fca.0.extract22, i64 1
  store float %.sroa.0118.0.vec.extract, ptr %14, align 4, !alias.scope !192
  %112 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store float %.sroa.0118.4.vec.extract, ptr %112, align 4, !alias.scope !192
  %113 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store float %.fca.1.extract23, ptr %113, align 4, !alias.scope !192
  %114 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store float 0.000000e+00, ptr %114, align 4, !alias.scope !192
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %118 = load ptr, ptr %117, align 8
  %.not.i.i79 = icmp eq ptr %116, %118
  br i1 %.not.i.i79, label %124, label %.preheader.i.i80

.preheader.i.i80:                                 ; preds = %104, %.preheader.i.i80
  %indvars.iv.i.i.i.i.i.i81 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i82, %.preheader.i.i80 ], [ 0, %104 ]
  %119 = getelementptr inbounds nuw float, ptr %14, i64 %indvars.iv.i.i.i.i.i.i81
  %120 = load float, ptr %119, align 4
  %121 = getelementptr inbounds nuw [4 x float], ptr %116, i64 0, i64 %indvars.iv.i.i.i.i.i.i81
  store float %120, ptr %121, align 4
  %indvars.iv.next.i.i.i.i.i.i82 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i81, 1
  %exitcond.not.i.i.i.i.i.i83 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i82, 4
  br i1 %exitcond.not.i.i.i.i.i.i83, label %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i84, label %.preheader.i.i80, !llvm.loop !187

_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i84: ; preds = %.preheader.i.i80
  %122 = load ptr, ptr %115, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store ptr %123, ptr %115, align 8
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit85

124:                                              ; preds = %104
  call void @_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %116, ptr noundef nonnull align 4 dereferenceable(16) %14)
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit85

125:                                              ; preds = %70
  %126 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %127 = load float, ptr %126, align 4
  %128 = getelementptr inbounds nuw i8, ptr %39, i64 36
  %129 = load float, ptr %128, align 4
  %130 = fmul float %82, %129
  %131 = tail call float @llvm.fmuladd.f32(float %127, float %81, float %130)
  %132 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %133 = load float, ptr %132, align 4
  %134 = tail call float @llvm.fmuladd.f32(float %133, float %83, float %131)
  %135 = getelementptr inbounds nuw i8, ptr %39, i64 44
  %136 = load float, ptr %135, align 4
  %137 = fadd float %136, %134
  %138 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %139 = load float, ptr %138, align 4
  %140 = getelementptr inbounds nuw i8, ptr %39, i64 52
  %141 = load float, ptr %140, align 4
  %142 = fmul float %82, %141
  %143 = tail call float @llvm.fmuladd.f32(float %139, float %81, float %142)
  %144 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %145 = load float, ptr %144, align 4
  %146 = tail call float @llvm.fmuladd.f32(float %145, float %83, float %143)
  %147 = getelementptr inbounds nuw i8, ptr %39, i64 60
  %148 = load float, ptr %147, align 4
  %149 = fadd float %148, %146
  %150 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %151 = load float, ptr %150, align 4
  %152 = getelementptr inbounds nuw i8, ptr %39, i64 68
  %153 = load float, ptr %152, align 4
  %154 = fmul float %82, %153
  %155 = tail call float @llvm.fmuladd.f32(float %151, float %81, float %154)
  %156 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %157 = load float, ptr %156, align 4
  %158 = tail call float @llvm.fmuladd.f32(float %157, float %83, float %155)
  %159 = getelementptr inbounds nuw i8, ptr %39, i64 76
  %160 = load float, ptr %159, align 4
  %161 = fadd float %160, %158
  store float %137, ptr %15, align 4, !alias.scope !195
  %162 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store float %149, ptr %162, align 4, !alias.scope !195
  %163 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store float %161, ptr %163, align 4, !alias.scope !195
  %164 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store float 0.000000e+00, ptr %164, align 4, !alias.scope !195
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %168 = load ptr, ptr %167, align 8
  %.not.i.i90 = icmp eq ptr %166, %168
  br i1 %.not.i.i90, label %174, label %.preheader.i.i91

.preheader.i.i91:                                 ; preds = %125, %.preheader.i.i91
  %indvars.iv.i.i.i.i.i.i92 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i93, %.preheader.i.i91 ], [ 0, %125 ]
  %169 = getelementptr inbounds nuw float, ptr %15, i64 %indvars.iv.i.i.i.i.i.i92
  %170 = load float, ptr %169, align 4
  %171 = getelementptr inbounds nuw [4 x float], ptr %166, i64 0, i64 %indvars.iv.i.i.i.i.i.i92
  store float %170, ptr %171, align 4
  %indvars.iv.next.i.i.i.i.i.i93 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i92, 1
  %exitcond.not.i.i.i.i.i.i94 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i93, 4
  br i1 %exitcond.not.i.i.i.i.i.i94, label %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i95, label %.preheader.i.i91, !llvm.loop !187

_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i95: ; preds = %.preheader.i.i91
  %172 = load ptr, ptr %165, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 16
  store ptr %173, ptr %165, align 8
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit96

174:                                              ; preds = %125
  call void @_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %166, ptr noundef nonnull align 4 dereferenceable(16) %15)
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit96

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit96: ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i95, %174
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %176 = load i8, ptr %175, align 8
  %177 = trunc i8 %176 to i1
  br i1 %177, label %178, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit85

178:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit96
  %179 = load ptr, ptr %43, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %181 = load float, ptr %180, align 4, !noalias !204
  store float %181, ptr %17, align 4, !alias.scope !204
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 36
  %183 = load float, ptr %182, align 4, !noalias !204
  %184 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store float %183, ptr %184, align 4, !alias.scope !204
  %185 = getelementptr inbounds nuw i8, ptr %179, i64 40
  %186 = load float, ptr %185, align 4, !noalias !204
  %187 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store float %186, ptr %187, align 4, !alias.scope !204
  %188 = getelementptr inbounds nuw i8, ptr %179, i64 48
  %189 = load float, ptr %188, align 4, !noalias !204
  %190 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store float %189, ptr %190, align 4, !alias.scope !204
  %191 = getelementptr inbounds nuw i8, ptr %179, i64 52
  %192 = load float, ptr %191, align 4, !noalias !204
  %193 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store float %192, ptr %193, align 4, !alias.scope !204
  %194 = getelementptr inbounds nuw i8, ptr %179, i64 56
  %195 = load float, ptr %194, align 4, !noalias !204
  %196 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store float %195, ptr %196, align 4, !alias.scope !204
  %197 = getelementptr inbounds nuw i8, ptr %179, i64 64
  %198 = load float, ptr %197, align 4, !noalias !204
  %199 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store float %198, ptr %199, align 4, !alias.scope !204
  %200 = getelementptr inbounds nuw i8, ptr %179, i64 68
  %201 = load float, ptr %200, align 4, !noalias !204
  %202 = getelementptr inbounds nuw i8, ptr %17, i64 28
  store float %201, ptr %202, align 4, !alias.scope !204
  %203 = getelementptr inbounds nuw i8, ptr %179, i64 72
  %204 = load float, ptr %203, align 4, !noalias !204
  %205 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store float %204, ptr %205, align 4, !alias.scope !204
  %206 = getelementptr inbounds nuw i8, ptr %179, i64 12
  %207 = load float, ptr %206, align 4
  %208 = fmul float %81, %207
  %209 = fmul float %82, %207
  %210 = fmul float %83, %207
  %.sroa.0.0.vec.insert.i97 = insertelement <2 x float> poison, float %208, i64 0
  %.sroa.0.4.vec.insert.i98 = insertelement <2 x float> %.sroa.0.0.vec.insert.i97, float %209, i64 1
  %211 = call { <2 x float>, float } @_ZNK2cv6dynafu13TSDFVolumeCPU14getNormalVoxelENS_7Point3_IfEE(ptr noundef nonnull align 8 dereferenceable(264) %179, <2 x float> %.sroa.0.4.vec.insert.i98, float %210)
  %.fca.0.extract6 = extractvalue { <2 x float>, float } %211, 0
  %.fca.1.extract7 = extractvalue { <2 x float>, float } %211, 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12)
  %.sroa.0.0.vec.extract = extractelement <2 x float> %.fca.0.extract6, i64 0
  %.sroa.0.4.vec.extract = extractelement <2 x float> %.fca.0.extract6, i64 1
  store float %.sroa.0.0.vec.extract, ptr %12, align 4
  %212 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store float %.sroa.0.4.vec.extract, ptr %212, align 4
  %213 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store float %.fca.1.extract7, ptr %213, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11)
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.critedge.i.i.i, %178
  %indvars.iv23.i.i.i = phi i64 [ 0, %178 ], [ %indvars.iv.next24.i.i.i, %.critedge.i.i.i ]
  %214 = mul nuw nsw i64 %indvars.iv23.i.i.i, 3
  br label %215

215:                                              ; preds = %215, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %215 ]
  %.01619.i.i.i = phi float [ 0.000000e+00, %.preheader.i.i.i ], [ %221, %215 ]
  %216 = add nuw nsw i64 %indvars.iv.i.i.i, %214
  %217 = getelementptr inbounds nuw [9 x float], ptr %17, i64 0, i64 %216
  %218 = load float, ptr %217, align 4, !noalias !205
  %219 = getelementptr inbounds nuw [3 x float], ptr %12, i64 0, i64 %indvars.iv.i.i.i
  %220 = load float, ptr %219, align 4, !noalias !205
  %221 = call float @llvm.fmuladd.f32(float %218, float %220, float %.01619.i.i.i)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %.critedge.i.i.i, label %215, !llvm.loop !141

.critedge.i.i.i:                                  ; preds = %215
  %222 = getelementptr inbounds nuw [3 x float], ptr %11, i64 0, i64 %indvars.iv23.i.i.i
  store float %221, ptr %222, align 4, !noalias !205
  %indvars.iv.next24.i.i.i = add nuw nsw i64 %indvars.iv23.i.i.i, 1
  %exitcond26.not.i.i.i = icmp eq i64 %indvars.iv.next24.i.i.i, 3
  br i1 %exitcond26.not.i.i.i, label %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit, label %.preheader.i.i.i, !llvm.loop !142

_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit: ; preds = %.critedge.i.i.i
  %.sroa.0.0.copyload6.i = load float, ptr %11, align 4
  %.sroa.2.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %11, i64 4
  %.sroa.2.0.copyload8.i = load float, ptr %.sroa.2.0..sroa_idx7.i, align 4
  %.sroa.3.0..sroa_idx9.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.3.0.copyload10.i = load float, ptr %.sroa.3.0..sroa_idx9.i, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12)
  store float %.sroa.0.0.copyload6.i, ptr %16, align 4, !alias.scope !208
  %223 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store float %.sroa.2.0.copyload8.i, ptr %223, align 4, !alias.scope !208
  %224 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store float %.sroa.3.0.copyload10.i, ptr %224, align 4, !alias.scope !208
  %225 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store float 0.000000e+00, ptr %225, align 4, !alias.scope !208
  %226 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %229 = load ptr, ptr %228, align 8
  %.not.i.i103 = icmp eq ptr %227, %229
  br i1 %.not.i.i103, label %235, label %.preheader.i.i104

.preheader.i.i104:                                ; preds = %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit, %.preheader.i.i104
  %indvars.iv.i.i.i.i.i.i105 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i106, %.preheader.i.i104 ], [ 0, %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit ]
  %230 = getelementptr inbounds nuw float, ptr %16, i64 %indvars.iv.i.i.i.i.i.i105
  %231 = load float, ptr %230, align 4
  %232 = getelementptr inbounds nuw [4 x float], ptr %227, i64 0, i64 %indvars.iv.i.i.i.i.i.i105
  store float %231, ptr %232, align 4
  %indvars.iv.next.i.i.i.i.i.i106 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i105, 1
  %exitcond.not.i.i.i.i.i.i107 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i106, 4
  br i1 %exitcond.not.i.i.i.i.i.i107, label %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i108, label %.preheader.i.i104, !llvm.loop !187

_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i108: ; preds = %.preheader.i.i104
  %233 = load ptr, ptr %226, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 16
  store ptr %234, ptr %226, align 8
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit85

235:                                              ; preds = %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit
  call void @_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %227, ptr noundef nonnull align 4 dereferenceable(16) %16)
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit85

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit85: ; preds = %10, %235, %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i108, %124, %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i84, %.thread, %24, %38, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit96, %67, %31
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(16) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #28
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #31
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false)
  %.not13.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %27, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %20, %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.01214.i.i.i.i.i = phi ptr [ %26, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit ]
  br label %22

22:                                               ; preds = %22, %.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i, %22 ], [ 0, %.preheader.i.i.i.i.i ]
  %23 = getelementptr inbounds nuw float, ptr %.01214.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %24 = load float, ptr %23, align 4
  %25 = getelementptr inbounds nuw [4 x float], ptr %.015.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i
  store float %24, ptr %25, align 4
  %indvars.iv.next.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %22, !llvm.loop !187

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %26, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.preheader.i.i.i.i.i, !llvm.loop !211

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
  %30 = getelementptr inbounds nuw float, ptr %.01214.i.i.i.i.i31, i64 %indvars.iv.i.i.i.i.i.i.i.i32
  %31 = load float, ptr %30, align 4
  %32 = getelementptr inbounds nuw [4 x float], ptr %.015.i.i.i.i.i30, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i32
  store float %31, ptr %32, align 4
  %indvars.iv.next.i.i.i.i.i.i.i.i33 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i32, 1
  %exitcond.not.i.i.i.i.i.i.i.i34 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i33, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i34, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35, label %29, !llvm.loop !187

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35: ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 16
  %.not.i.i.i.i.i36 = icmp eq ptr %33, %5
  br i1 %.not.i.i.i.i.i36, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38, label %.preheader.i.i.i.i.i29, !llvm.loop !211

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i37 = phi ptr [ %28, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %34, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35 ]
  %.not.i39 = icmp eq ptr %6, null
  br i1 %.not.i39, label %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE13_M_deallocateEPS2_m.exit, label %35

35:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38, %35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i37, ptr %4, align 8
  %37 = getelementptr inbounds nuw %"class.cv::Vec.16", ptr %20, i64 %16
  store ptr %37, ptr %36, align 8
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #20

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #28
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #31
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

.noexc26.thread:                                  ; preds = %_ZNKSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = getelementptr inbounds i8, ptr null, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr %29, ptr %30, align 8
  br label %.loopexit

31:                                               ; preds = %_ZNKSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %32 = icmp ugt i64 %27, 9223372036854775792
  br i1 %32, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #31
          to label %.noexc26 unwind label %68

.noexc26:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i
  store ptr %33, ptr %21, align 8
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %35, ptr %36, align 8
  br label %.preheader.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i:                         ; preds = %.noexc26, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i
  %.013.i.i.i.i.i.i.i = phi ptr [ %42, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %33, %.noexc26 ]
  %.sroa.08.012.i.i.i.i.i.i.i = phi ptr [ %41, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %24, %.noexc26 ]
  br label %37

37:                                               ; preds = %37, %.preheader.i.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i.i, %37 ], [ 0, %.preheader.i.i.i.i.i.i.i ]
  %38 = getelementptr inbounds nuw float, ptr %.sroa.08.012.i.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i
  %39 = load float, ptr %38, align 4
  %40 = getelementptr inbounds nuw [4 x float], ptr %.013.i.i.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i
  store float %39, ptr %40, align 4
  %indvars.iv.next.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, label %37, !llvm.loop !187

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i: ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i.i.i, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %41, %23
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !188

.loopexit:                                        ; preds = %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, %.noexc26.thread
  %43 = phi ptr [ %28, %.noexc26.thread ], [ %34, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %.noexc26.thread ], [ %42, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %43, align 8
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i ], [ %20, %.loopexit ]
  %.0911.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i ], [ %6, %.loopexit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %44 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !215, !noalias !212
  store ptr %44, ptr %.012.i.i.i.i, align 8, !alias.scope !212, !noalias !215
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %47 = load ptr, ptr %46, align 8, !alias.scope !215, !noalias !212
  store ptr %47, ptr %45, align 8, !alias.scope !212, !noalias !215
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %50 = load ptr, ptr %49, align 8, !alias.scope !215, !noalias !212
  store ptr %50, ptr %48, align 8, !alias.scope !212, !noalias !215
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !215, !noalias !212
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %51, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !217

_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %.loopexit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %.loopexit ], [ %52, %.lr.ph.i.i.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %62, %.lr.ph.i.i.i.i28 ], [ %53, %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %61, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %54 = load ptr, ptr %.0911.i.i.i.i30, align 8, !alias.scope !221, !noalias !218
  store ptr %54, ptr %.012.i.i.i.i29, align 8, !alias.scope !218, !noalias !221
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %57 = load ptr, ptr %56, align 8, !alias.scope !221, !noalias !218
  store ptr %57, ptr %55, align 8, !alias.scope !218, !noalias !221
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %60 = load ptr, ptr %59, align 8, !alias.scope !221, !noalias !218
  store ptr %60, ptr %58, align 8, !alias.scope !218, !noalias !221
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !221, !noalias !218
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %61, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !217

_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %53, %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %62, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIN2cv3VecIfLi4EEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %63

63:                                               ; preds = %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv3VecIfLi4EEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt6vectorIN2cv3VecIfLi4EEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, %63
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8
  %65 = getelementptr inbounds nuw %"class.std::vector.10", ptr %20, i64 %16
  store ptr %65, ptr %64, align 8
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
  %71 = tail call ptr @__cxa_begin_catch(ptr %70) #27
  tail call void @_ZdlPv(ptr noundef nonnull %20) #30
  invoke void @__cxa_rethrow() #28
          to label %76 unwind label %66

72:                                               ; preds = %66
  resume { ptr, i32 } %67

73:                                               ; preds = %66
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #29
  unreachable

76:                                               ; preds = %68
  unreachable
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6dynafu17MarchCubesInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv6dynafu17MarchCubesInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [8 x float], align 16
  %4 = alloca [12 x %"class.cv::Point3_.1"], align 16
  %5 = alloca %"class.cv::Vec.16", align 4
  %6 = alloca %"class.cv::Vec.16", align 4
  %7 = alloca %"class.cv::Vec.16", align 4
  %8 = load i32, ptr %1, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %.lr.ph745, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit

.lr.ph745:                                        ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.2256.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.sroa.2254.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 44
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.sroa.2258.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.2236.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.sroa.2240.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %.sroa.2218.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 68
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.2222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %.sroa.2204.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 44
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.2184.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %.sroa.2182.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 92
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.sroa.2186.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.2164.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %.sroa.2168.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 68
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %.sroa.2146.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 116
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %.sroa.2150.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 80
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %.sroa.2132.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 92
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %.sroa.2114.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 104
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 108
  %.sroa.296.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 116
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %.sroa.278.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 128
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 132
  %.sroa.260.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 140
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %52 = load i32, ptr %51, align 4
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %.lr.ph745.split, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit

.lr.ph745.split:                                  ; preds = %.lr.ph745, %._crit_edge734
  %54 = phi i32 [ %642, %._crit_edge734 ], [ %10, %.lr.ph745 ]
  %55 = phi ptr [ %643, %._crit_edge734 ], [ %50, %.lr.ph745 ]
  %56 = phi ptr [ %644, %._crit_edge734 ], [ %50, %.lr.ph745 ]
  %57 = phi ptr [ %645, %._crit_edge734 ], [ %50, %.lr.ph745 ]
  %.0743 = phi i32 [ %646, %._crit_edge734 ], [ %8, %.lr.ph745 ]
  %.sroa.0643.0742 = phi ptr [ %.sroa.0643.2.lcssa, %._crit_edge734 ], [ null, %.lr.ph745 ]
  %.sroa.11.0741 = phi ptr [ %.sroa.11.1.lcssa, %._crit_edge734 ], [ null, %.lr.ph745 ]
  %.sroa.28.0740 = phi ptr [ %.sroa.28.1.lcssa, %._crit_edge734 ], [ null, %.lr.ph745 ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 116
  %59 = load i32, ptr %58, align 4
  %60 = mul nsw i32 %59, %.0743
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 20
  %62 = load i32, ptr %61, align 4
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %.lr.ph733, label %._crit_edge734

.lr.ph733:                                        ; preds = %.lr.ph745.split
  %64 = sitofp i32 %.0743 to float
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %66 = load i32, ptr %65, align 8
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %.lr.ph733.split, label %._crit_edge734

.lr.ph733.split:                                  ; preds = %.lr.ph733, %._crit_edge
  %68 = phi ptr [ %636, %._crit_edge ], [ %55, %.lr.ph733 ]
  %69 = phi ptr [ %636, %._crit_edge ], [ %56, %.lr.ph733 ]
  %70 = phi ptr [ %636, %._crit_edge ], [ %57, %.lr.ph733 ]
  %.0307731 = phi i32 [ %637, %._crit_edge ], [ 0, %.lr.ph733 ]
  %.sroa.0643.2730 = phi ptr [ %.sroa.0643.3.lcssa, %._crit_edge ], [ %.sroa.0643.0742, %.lr.ph733 ]
  %.sroa.11.1729 = phi ptr [ %.sroa.11.2.lcssa, %._crit_edge ], [ %.sroa.11.0741, %.lr.ph733 ]
  %.sroa.28.1728 = phi ptr [ %.sroa.28.2.lcssa, %._crit_edge ], [ %.sroa.28.0740, %.lr.ph733 ]
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 120
  %72 = load i32, ptr %71, align 4
  %73 = mul nsw i32 %72, %.0307731
  %74 = add nsw i32 %73, %60
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %76 = load i32, ptr %75, align 8
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %.lr.ph724, label %._crit_edge

.lr.ph724:                                        ; preds = %.lr.ph733.split
  %78 = uitofp nneg i32 %.0307731 to float
  br label %79

79:                                               ; preds = %.lr.ph724, %.loopexit
  %80 = phi ptr [ %68, %.lr.ph724 ], [ %629, %.loopexit ]
  %81 = phi ptr [ %69, %.lr.ph724 ], [ %630, %.loopexit ]
  %.0308723 = phi i32 [ 0, %.lr.ph724 ], [ %631, %.loopexit ]
  %.sroa.0643.3722 = phi ptr [ %.sroa.0643.2730, %.lr.ph724 ], [ %.sroa.0643.4, %.loopexit ]
  %.sroa.11.2721 = phi ptr [ %.sroa.11.1729, %.lr.ph724 ], [ %.sroa.11.3, %.loopexit ]
  %.sroa.28.2720 = phi ptr [ %.sroa.28.1728, %.lr.ph724 ], [ %.sroa.28.3, %.loopexit ]
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 124
  %83 = load i32, ptr %82, align 4
  %84 = mul nsw i32 %83, %.0308723
  %85 = add nsw i32 %74, %84
  %86 = load ptr, ptr %13, align 8
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds %"struct.cv::dynafu::Voxel", ptr %86, i64 %87, i32 1
  %89 = load float, ptr %88, align 4
  %90 = fcmp oeq float %89, 0.000000e+00
  br i1 %90, label %.loopexit, label %91

.loopexit662:                                     ; preds = %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i, %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i519, %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i548
  %.sroa.0643.1.ph = phi ptr [ %.sroa.0643.6716, %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i ], [ %.sroa.0643.7, %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i519 ], [ %.sroa.0643.8, %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i548 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %668

.loopexit.split-lp:                               ; preds = %651, %453, %531, %610
  %.sroa.0643.1.ph663 = phi ptr [ %.sroa.0643.2.lcssa, %651 ], [ %.sroa.0643.8, %610 ], [ %.sroa.0643.7, %531 ], [ %.sroa.0643.6716, %453 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %668

91:                                               ; preds = %79
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  br label %92

92:                                               ; preds = %91, %110
  %indvars.iv = phi i64 [ 0, %91 ], [ %indvars.iv.next, %110 ]
  %.0309712 = phi i8 [ 0, %91 ], [ %.1, %110 ]
  %93 = getelementptr inbounds nuw [8 x i32], ptr %14, i64 0, i64 %indvars.iv
  %94 = load i32, ptr %93, align 4
  %95 = add nsw i32 %94, %85
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %"struct.cv::dynafu::Voxel", ptr %86, i64 %96, i32 1
  %98 = load float, ptr %97, align 4
  %99 = fcmp oeq float %98, 0.000000e+00
  br i1 %99, label %110, label %100

100:                                              ; preds = %92
  %101 = getelementptr inbounds %"struct.cv::dynafu::Voxel", ptr %86, i64 %96
  %102 = load float, ptr %101, align 4
  %103 = getelementptr inbounds nuw [8 x float], ptr %3, i64 0, i64 %indvars.iv
  store float %102, ptr %103, align 4
  %104 = fcmp ugt float %102, 0.000000e+00
  br i1 %104, label %110, label %105

105:                                              ; preds = %100
  %106 = trunc nuw nsw i64 %indvars.iv to i32
  %107 = shl nuw nsw i32 1, %106
  %108 = trunc nuw i32 %107 to i8
  %109 = or i8 %.0309712, %108
  br label %110

110:                                              ; preds = %100, %105, %92
  %.1 = phi i8 [ %.0309712, %92 ], [ %109, %105 ], [ %.0309712, %100 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %111, label %92, !llvm.loop !223

111:                                              ; preds = %110
  %112 = zext i8 %.1 to i64
  %113 = getelementptr inbounds nuw [256 x i32], ptr @_ZN2cv6dynafu9edgeTableE, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %111
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(144) %4, i8 0, i64 144, i1 false)
  %116 = uitofp nneg i32 %.0308723 to float
  %117 = and i32 %114, 1
  %.not314 = icmp eq i32 %117, 0
  br i1 %.not314, label %139, label %118

118:                                              ; preds = %.preheader.preheader
  %.sroa.0255.0.copyload = load <2 x float>, ptr %15, align 8
  %.sroa.2256.0.copyload = load float, ptr %.sroa.2256.0..sroa_idx, align 8
  %.sroa.0253.0.copyload = load <2 x float>, ptr %16, align 4
  %.sroa.2254.0.copyload = load float, ptr %.sroa.2254.0..sroa_idx, align 4
  %119 = load float, ptr %3, align 16
  %120 = load float, ptr %17, align 4
  %121 = fsub float %119, %120
  %122 = tail call noundef float @llvm.fabs.f32(float %121)
  %123 = fcmp ogt float %122, 0x3F1A36E2E0000000
  %124 = fdiv float %119, %121
  %.0.i = select i1 %123, float %124, float 5.000000e-01
  %.sroa.034.0.vec.extract.i = extractelement <2 x float> %.sroa.0255.0.copyload, i64 0
  %125 = fsub <2 x float> %.sroa.0253.0.copyload, %.sroa.0255.0.copyload
  %126 = extractelement <2 x float> %125, i64 0
  %.sroa.034.4.vec.extract.i = extractelement <2 x float> %.sroa.0255.0.copyload, i64 1
  %127 = fsub <2 x float> %.sroa.0253.0.copyload, %.sroa.0255.0.copyload
  %128 = extractelement <2 x float> %127, i64 1
  %129 = fsub float %.sroa.2254.0.copyload, %.sroa.2256.0.copyload
  %130 = fmul float %126, %.0.i
  %131 = fmul float %128, %.0.i
  %132 = fmul float %129, %.0.i
  %133 = fadd float %.sroa.034.0.vec.extract.i, %130
  %134 = fadd float %.sroa.034.4.vec.extract.i, %131
  %135 = fadd float %.sroa.2256.0.copyload, %132
  %136 = fadd float %133, %64
  %137 = fadd float %134, %78
  %138 = fadd float %135, %116
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %136, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %137, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %4, align 16
  store float %138, ptr %.sroa.2258.0..sroa_idx, align 8
  br label %139

139:                                              ; preds = %118, %.preheader.preheader
  %140 = and i32 %114, 2
  %.not315 = icmp eq i32 %140, 0
  br i1 %.not315, label %162, label %141

141:                                              ; preds = %139
  %.sroa.0237.0.copyload = load <2 x float>, ptr %16, align 4
  %.sroa.2238.0.copyload = load float, ptr %.sroa.2254.0..sroa_idx, align 4
  %.sroa.0235.0.copyload = load <2 x float>, ptr %18, align 8
  %.sroa.2236.0.copyload = load float, ptr %.sroa.2236.0..sroa_idx, align 8
  %142 = load float, ptr %17, align 4
  %143 = load float, ptr %19, align 8
  %144 = fsub float %142, %143
  %145 = tail call noundef float @llvm.fabs.f32(float %144)
  %146 = fcmp ogt float %145, 0x3F1A36E2E0000000
  %147 = fdiv float %142, %144
  %.0.i328 = select i1 %146, float %147, float 5.000000e-01
  %.sroa.034.0.vec.extract.i330 = extractelement <2 x float> %.sroa.0237.0.copyload, i64 0
  %148 = fsub <2 x float> %.sroa.0235.0.copyload, %.sroa.0237.0.copyload
  %149 = extractelement <2 x float> %148, i64 0
  %.sroa.034.4.vec.extract.i332 = extractelement <2 x float> %.sroa.0237.0.copyload, i64 1
  %150 = fsub <2 x float> %.sroa.0235.0.copyload, %.sroa.0237.0.copyload
  %151 = extractelement <2 x float> %150, i64 1
  %152 = fsub float %.sroa.2236.0.copyload, %.sroa.2238.0.copyload
  %153 = fmul float %149, %.0.i328
  %154 = fmul float %151, %.0.i328
  %155 = fmul float %152, %.0.i328
  %156 = fadd float %.sroa.034.0.vec.extract.i330, %153
  %157 = fadd float %.sroa.034.4.vec.extract.i332, %154
  %158 = fadd float %.sroa.2238.0.copyload, %155
  %159 = fadd float %156, %64
  %160 = fadd float %157, %78
  %161 = fadd float %158, %116
  %.sroa.0.0.vec.insert.i337 = insertelement <2 x float> poison, float %159, i64 0
  %.sroa.0.4.vec.insert.i338 = insertelement <2 x float> %.sroa.0.0.vec.insert.i337, float %160, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i338, ptr %20, align 4
  store float %161, ptr %.sroa.2240.0..sroa_idx, align 4
  br label %162

162:                                              ; preds = %141, %139
  %163 = and i32 %114, 4
  %.not316 = icmp eq i32 %163, 0
  br i1 %.not316, label %185, label %164

164:                                              ; preds = %162
  %.sroa.0219.0.copyload = load <2 x float>, ptr %18, align 8
  %.sroa.2220.0.copyload = load float, ptr %.sroa.2236.0..sroa_idx, align 8
  %.sroa.0217.0.copyload = load <2 x float>, ptr %21, align 4
  %.sroa.2218.0.copyload = load float, ptr %.sroa.2218.0..sroa_idx, align 4
  %165 = load float, ptr %19, align 8
  %166 = load float, ptr %22, align 4
  %167 = fsub float %165, %166
  %168 = tail call noundef float @llvm.fabs.f32(float %167)
  %169 = fcmp ogt float %168, 0x3F1A36E2E0000000
  %170 = fdiv float %165, %167
  %.0.i341 = select i1 %169, float %170, float 5.000000e-01
  %.sroa.034.0.vec.extract.i343 = extractelement <2 x float> %.sroa.0219.0.copyload, i64 0
  %171 = fsub <2 x float> %.sroa.0217.0.copyload, %.sroa.0219.0.copyload
  %172 = extractelement <2 x float> %171, i64 0
  %.sroa.034.4.vec.extract.i345 = extractelement <2 x float> %.sroa.0219.0.copyload, i64 1
  %173 = fsub <2 x float> %.sroa.0217.0.copyload, %.sroa.0219.0.copyload
  %174 = extractelement <2 x float> %173, i64 1
  %175 = fsub float %.sroa.2218.0.copyload, %.sroa.2220.0.copyload
  %176 = fmul float %172, %.0.i341
  %177 = fmul float %174, %.0.i341
  %178 = fmul float %175, %.0.i341
  %179 = fadd float %.sroa.034.0.vec.extract.i343, %176
  %180 = fadd float %.sroa.034.4.vec.extract.i345, %177
  %181 = fadd float %.sroa.2220.0.copyload, %178
  %182 = fadd float %179, %64
  %183 = fadd float %180, %78
  %184 = fadd float %181, %116
  %.sroa.0.0.vec.insert.i350 = insertelement <2 x float> poison, float %182, i64 0
  %.sroa.0.4.vec.insert.i351 = insertelement <2 x float> %.sroa.0.0.vec.insert.i350, float %183, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i351, ptr %23, align 8
  store float %184, ptr %.sroa.2222.0..sroa_idx, align 16
  br label %185

185:                                              ; preds = %164, %162
  %186 = and i32 %114, 8
  %.not317 = icmp eq i32 %186, 0
  br i1 %.not317, label %208, label %187

187:                                              ; preds = %185
  %.sroa.0201.0.copyload = load <2 x float>, ptr %21, align 4
  %.sroa.2202.0.copyload = load float, ptr %.sroa.2218.0..sroa_idx, align 4
  %.sroa.0199.0.copyload = load <2 x float>, ptr %15, align 8
  %.sroa.2200.0.copyload = load float, ptr %.sroa.2256.0..sroa_idx, align 8
  %188 = load float, ptr %22, align 4
  %189 = load float, ptr %3, align 16
  %190 = fsub float %188, %189
  %191 = tail call noundef float @llvm.fabs.f32(float %190)
  %192 = fcmp ogt float %191, 0x3F1A36E2E0000000
  %193 = fdiv float %188, %190
  %.0.i354 = select i1 %192, float %193, float 5.000000e-01
  %.sroa.034.0.vec.extract.i356 = extractelement <2 x float> %.sroa.0201.0.copyload, i64 0
  %194 = fsub <2 x float> %.sroa.0199.0.copyload, %.sroa.0201.0.copyload
  %195 = extractelement <2 x float> %194, i64 0
  %.sroa.034.4.vec.extract.i358 = extractelement <2 x float> %.sroa.0201.0.copyload, i64 1
  %196 = fsub <2 x float> %.sroa.0199.0.copyload, %.sroa.0201.0.copyload
  %197 = extractelement <2 x float> %196, i64 1
  %198 = fsub float %.sroa.2200.0.copyload, %.sroa.2202.0.copyload
  %199 = fmul float %195, %.0.i354
  %200 = fmul float %197, %.0.i354
  %201 = fmul float %198, %.0.i354
  %202 = fadd float %.sroa.034.0.vec.extract.i356, %199
  %203 = fadd float %.sroa.034.4.vec.extract.i358, %200
  %204 = fadd float %.sroa.2202.0.copyload, %201
  %205 = fadd float %202, %64
  %206 = fadd float %203, %78
  %207 = fadd float %204, %116
  %.sroa.0.0.vec.insert.i363 = insertelement <2 x float> poison, float %205, i64 0
  %.sroa.0.4.vec.insert.i364 = insertelement <2 x float> %.sroa.0.0.vec.insert.i363, float %206, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i364, ptr %24, align 4
  store float %207, ptr %.sroa.2204.0..sroa_idx, align 4
  br label %208

208:                                              ; preds = %187, %185
  %209 = and i32 %114, 16
  %.not318 = icmp eq i32 %209, 0
  br i1 %.not318, label %231, label %210

210:                                              ; preds = %208
  %.sroa.0183.0.copyload = load <2 x float>, ptr %25, align 8
  %.sroa.2184.0.copyload = load float, ptr %.sroa.2184.0..sroa_idx, align 8
  %.sroa.0181.0.copyload = load <2 x float>, ptr %26, align 4
  %.sroa.2182.0.copyload = load float, ptr %.sroa.2182.0..sroa_idx, align 4
  %211 = load float, ptr %27, align 16
  %212 = load float, ptr %28, align 4
  %213 = fsub float %211, %212
  %214 = tail call noundef float @llvm.fabs.f32(float %213)
  %215 = fcmp ogt float %214, 0x3F1A36E2E0000000
  %216 = fdiv float %211, %213
  %.0.i367 = select i1 %215, float %216, float 5.000000e-01
  %.sroa.034.0.vec.extract.i369 = extractelement <2 x float> %.sroa.0183.0.copyload, i64 0
  %217 = fsub <2 x float> %.sroa.0181.0.copyload, %.sroa.0183.0.copyload
  %218 = extractelement <2 x float> %217, i64 0
  %.sroa.034.4.vec.extract.i371 = extractelement <2 x float> %.sroa.0183.0.copyload, i64 1
  %219 = fsub <2 x float> %.sroa.0181.0.copyload, %.sroa.0183.0.copyload
  %220 = extractelement <2 x float> %219, i64 1
  %221 = fsub float %.sroa.2182.0.copyload, %.sroa.2184.0.copyload
  %222 = fmul float %218, %.0.i367
  %223 = fmul float %220, %.0.i367
  %224 = fmul float %221, %.0.i367
  %225 = fadd float %.sroa.034.0.vec.extract.i369, %222
  %226 = fadd float %.sroa.034.4.vec.extract.i371, %223
  %227 = fadd float %.sroa.2184.0.copyload, %224
  %228 = fadd float %225, %64
  %229 = fadd float %226, %78
  %230 = fadd float %227, %116
  %.sroa.0.0.vec.insert.i376 = insertelement <2 x float> poison, float %228, i64 0
  %.sroa.0.4.vec.insert.i377 = insertelement <2 x float> %.sroa.0.0.vec.insert.i376, float %229, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i377, ptr %29, align 16
  store float %230, ptr %.sroa.2186.0..sroa_idx, align 8
  br label %231

231:                                              ; preds = %210, %208
  %232 = and i32 %114, 32
  %.not319 = icmp eq i32 %232, 0
  br i1 %.not319, label %254, label %233

233:                                              ; preds = %231
  %.sroa.0165.0.copyload = load <2 x float>, ptr %26, align 4
  %.sroa.2166.0.copyload = load float, ptr %.sroa.2182.0..sroa_idx, align 4
  %.sroa.0163.0.copyload = load <2 x float>, ptr %30, align 8
  %.sroa.2164.0.copyload = load float, ptr %.sroa.2164.0..sroa_idx, align 8
  %234 = load float, ptr %28, align 4
  %235 = load float, ptr %31, align 8
  %236 = fsub float %234, %235
  %237 = tail call noundef float @llvm.fabs.f32(float %236)
  %238 = fcmp ogt float %237, 0x3F1A36E2E0000000
  %239 = fdiv float %234, %236
  %.0.i380 = select i1 %238, float %239, float 5.000000e-01
  %.sroa.034.0.vec.extract.i382 = extractelement <2 x float> %.sroa.0165.0.copyload, i64 0
  %240 = fsub <2 x float> %.sroa.0163.0.copyload, %.sroa.0165.0.copyload
  %241 = extractelement <2 x float> %240, i64 0
  %.sroa.034.4.vec.extract.i384 = extractelement <2 x float> %.sroa.0165.0.copyload, i64 1
  %242 = fsub <2 x float> %.sroa.0163.0.copyload, %.sroa.0165.0.copyload
  %243 = extractelement <2 x float> %242, i64 1
  %244 = fsub float %.sroa.2164.0.copyload, %.sroa.2166.0.copyload
  %245 = fmul float %241, %.0.i380
  %246 = fmul float %243, %.0.i380
  %247 = fmul float %244, %.0.i380
  %248 = fadd float %.sroa.034.0.vec.extract.i382, %245
  %249 = fadd float %.sroa.034.4.vec.extract.i384, %246
  %250 = fadd float %.sroa.2166.0.copyload, %247
  %251 = fadd float %248, %64
  %252 = fadd float %249, %78
  %253 = fadd float %250, %116
  %.sroa.0.0.vec.insert.i389 = insertelement <2 x float> poison, float %251, i64 0
  %.sroa.0.4.vec.insert.i390 = insertelement <2 x float> %.sroa.0.0.vec.insert.i389, float %252, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i390, ptr %32, align 4
  store float %253, ptr %.sroa.2168.0..sroa_idx, align 4
  br label %254

254:                                              ; preds = %233, %231
  %255 = and i32 %114, 64
  %.not320 = icmp eq i32 %255, 0
  br i1 %.not320, label %277, label %256

256:                                              ; preds = %254
  %.sroa.0147.0.copyload = load <2 x float>, ptr %30, align 8
  %.sroa.2148.0.copyload = load float, ptr %.sroa.2164.0..sroa_idx, align 8
  %.sroa.0145.0.copyload = load <2 x float>, ptr %33, align 4
  %.sroa.2146.0.copyload = load float, ptr %.sroa.2146.0..sroa_idx, align 4
  %257 = load float, ptr %31, align 8
  %258 = load float, ptr %34, align 4
  %259 = fsub float %257, %258
  %260 = tail call noundef float @llvm.fabs.f32(float %259)
  %261 = fcmp ogt float %260, 0x3F1A36E2E0000000
  %262 = fdiv float %257, %259
  %.0.i393 = select i1 %261, float %262, float 5.000000e-01
  %.sroa.034.0.vec.extract.i395 = extractelement <2 x float> %.sroa.0147.0.copyload, i64 0
  %263 = fsub <2 x float> %.sroa.0145.0.copyload, %.sroa.0147.0.copyload
  %264 = extractelement <2 x float> %263, i64 0
  %.sroa.034.4.vec.extract.i397 = extractelement <2 x float> %.sroa.0147.0.copyload, i64 1
  %265 = fsub <2 x float> %.sroa.0145.0.copyload, %.sroa.0147.0.copyload
  %266 = extractelement <2 x float> %265, i64 1
  %267 = fsub float %.sroa.2146.0.copyload, %.sroa.2148.0.copyload
  %268 = fmul float %264, %.0.i393
  %269 = fmul float %266, %.0.i393
  %270 = fmul float %267, %.0.i393
  %271 = fadd float %.sroa.034.0.vec.extract.i395, %268
  %272 = fadd float %.sroa.034.4.vec.extract.i397, %269
  %273 = fadd float %.sroa.2148.0.copyload, %270
  %274 = fadd float %271, %64
  %275 = fadd float %272, %78
  %276 = fadd float %273, %116
  %.sroa.0.0.vec.insert.i402 = insertelement <2 x float> poison, float %274, i64 0
  %.sroa.0.4.vec.insert.i403 = insertelement <2 x float> %.sroa.0.0.vec.insert.i402, float %275, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i403, ptr %35, align 8
  store float %276, ptr %.sroa.2150.0..sroa_idx, align 16
  br label %277

277:                                              ; preds = %256, %254
  %278 = and i32 %114, 128
  %.not321 = icmp eq i32 %278, 0
  br i1 %.not321, label %300, label %279

279:                                              ; preds = %277
  %.sroa.0129.0.copyload = load <2 x float>, ptr %33, align 4
  %.sroa.2130.0.copyload = load float, ptr %.sroa.2146.0..sroa_idx, align 4
  %.sroa.0127.0.copyload = load <2 x float>, ptr %25, align 8
  %.sroa.2128.0.copyload = load float, ptr %.sroa.2184.0..sroa_idx, align 8
  %280 = load float, ptr %34, align 4
  %281 = load float, ptr %27, align 16
  %282 = fsub float %280, %281
  %283 = tail call noundef float @llvm.fabs.f32(float %282)
  %284 = fcmp ogt float %283, 0x3F1A36E2E0000000
  %285 = fdiv float %280, %282
  %.0.i406 = select i1 %284, float %285, float 5.000000e-01
  %.sroa.034.0.vec.extract.i408 = extractelement <2 x float> %.sroa.0129.0.copyload, i64 0
  %286 = fsub <2 x float> %.sroa.0127.0.copyload, %.sroa.0129.0.copyload
  %287 = extractelement <2 x float> %286, i64 0
  %.sroa.034.4.vec.extract.i410 = extractelement <2 x float> %.sroa.0129.0.copyload, i64 1
  %288 = fsub <2 x float> %.sroa.0127.0.copyload, %.sroa.0129.0.copyload
  %289 = extractelement <2 x float> %288, i64 1
  %290 = fsub float %.sroa.2128.0.copyload, %.sroa.2130.0.copyload
  %291 = fmul float %287, %.0.i406
  %292 = fmul float %289, %.0.i406
  %293 = fmul float %290, %.0.i406
  %294 = fadd float %.sroa.034.0.vec.extract.i408, %291
  %295 = fadd float %.sroa.034.4.vec.extract.i410, %292
  %296 = fadd float %.sroa.2130.0.copyload, %293
  %297 = fadd float %294, %64
  %298 = fadd float %295, %78
  %299 = fadd float %296, %116
  %.sroa.0.0.vec.insert.i415 = insertelement <2 x float> poison, float %297, i64 0
  %.sroa.0.4.vec.insert.i416 = insertelement <2 x float> %.sroa.0.0.vec.insert.i415, float %298, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i416, ptr %36, align 4
  store float %299, ptr %.sroa.2132.0..sroa_idx, align 4
  br label %300

300:                                              ; preds = %279, %277
  %301 = and i32 %114, 256
  %.not322 = icmp eq i32 %301, 0
  br i1 %.not322, label %323, label %302

302:                                              ; preds = %300
  %.sroa.0111.0.copyload = load <2 x float>, ptr %15, align 8
  %.sroa.2112.0.copyload = load float, ptr %.sroa.2256.0..sroa_idx, align 8
  %.sroa.0109.0.copyload = load <2 x float>, ptr %25, align 8
  %.sroa.2110.0.copyload = load float, ptr %.sroa.2184.0..sroa_idx, align 8
  %303 = load float, ptr %3, align 16
  %304 = load float, ptr %27, align 16
  %305 = fsub float %303, %304
  %306 = tail call noundef float @llvm.fabs.f32(float %305)
  %307 = fcmp ogt float %306, 0x3F1A36E2E0000000
  %308 = fdiv float %303, %305
  %.0.i419 = select i1 %307, float %308, float 5.000000e-01
  %.sroa.034.0.vec.extract.i421 = extractelement <2 x float> %.sroa.0111.0.copyload, i64 0
  %309 = fsub <2 x float> %.sroa.0109.0.copyload, %.sroa.0111.0.copyload
  %310 = extractelement <2 x float> %309, i64 0
  %.sroa.034.4.vec.extract.i423 = extractelement <2 x float> %.sroa.0111.0.copyload, i64 1
  %311 = fsub <2 x float> %.sroa.0109.0.copyload, %.sroa.0111.0.copyload
  %312 = extractelement <2 x float> %311, i64 1
  %313 = fsub float %.sroa.2110.0.copyload, %.sroa.2112.0.copyload
  %314 = fmul float %310, %.0.i419
  %315 = fmul float %312, %.0.i419
  %316 = fmul float %313, %.0.i419
  %317 = fadd float %.sroa.034.0.vec.extract.i421, %314
  %318 = fadd float %.sroa.034.4.vec.extract.i423, %315
  %319 = fadd float %.sroa.2112.0.copyload, %316
  %320 = fadd float %317, %64
  %321 = fadd float %318, %78
  %322 = fadd float %319, %116
  %.sroa.0.0.vec.insert.i428 = insertelement <2 x float> poison, float %320, i64 0
  %.sroa.0.4.vec.insert.i429 = insertelement <2 x float> %.sroa.0.0.vec.insert.i428, float %321, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i429, ptr %37, align 16
  store float %322, ptr %.sroa.2114.0..sroa_idx, align 8
  br label %323

323:                                              ; preds = %302, %300
  %324 = and i32 %114, 512
  %.not323 = icmp eq i32 %324, 0
  br i1 %.not323, label %346, label %325

325:                                              ; preds = %323
  %.sroa.093.0.copyload = load <2 x float>, ptr %16, align 4
  %.sroa.294.0.copyload = load float, ptr %.sroa.2254.0..sroa_idx, align 4
  %.sroa.091.0.copyload = load <2 x float>, ptr %26, align 4
  %.sroa.292.0.copyload = load float, ptr %.sroa.2182.0..sroa_idx, align 4
  %326 = load float, ptr %17, align 4
  %327 = load float, ptr %28, align 4
  %328 = fsub float %326, %327
  %329 = tail call noundef float @llvm.fabs.f32(float %328)
  %330 = fcmp ogt float %329, 0x3F1A36E2E0000000
  %331 = fdiv float %326, %328
  %.0.i432 = select i1 %330, float %331, float 5.000000e-01
  %.sroa.034.0.vec.extract.i434 = extractelement <2 x float> %.sroa.093.0.copyload, i64 0
  %332 = fsub <2 x float> %.sroa.091.0.copyload, %.sroa.093.0.copyload
  %333 = extractelement <2 x float> %332, i64 0
  %.sroa.034.4.vec.extract.i436 = extractelement <2 x float> %.sroa.093.0.copyload, i64 1
  %334 = fsub <2 x float> %.sroa.091.0.copyload, %.sroa.093.0.copyload
  %335 = extractelement <2 x float> %334, i64 1
  %336 = fsub float %.sroa.292.0.copyload, %.sroa.294.0.copyload
  %337 = fmul float %333, %.0.i432
  %338 = fmul float %335, %.0.i432
  %339 = fmul float %336, %.0.i432
  %340 = fadd float %.sroa.034.0.vec.extract.i434, %337
  %341 = fadd float %.sroa.034.4.vec.extract.i436, %338
  %342 = fadd float %.sroa.294.0.copyload, %339
  %343 = fadd float %340, %64
  %344 = fadd float %341, %78
  %345 = fadd float %342, %116
  %.sroa.0.0.vec.insert.i441 = insertelement <2 x float> poison, float %343, i64 0
  %.sroa.0.4.vec.insert.i442 = insertelement <2 x float> %.sroa.0.0.vec.insert.i441, float %344, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i442, ptr %38, align 4
  store float %345, ptr %.sroa.296.0..sroa_idx, align 4
  br label %346

346:                                              ; preds = %325, %323
  %347 = and i32 %114, 1024
  %.not324 = icmp eq i32 %347, 0
  br i1 %.not324, label %369, label %348

348:                                              ; preds = %346
  %.sroa.075.0.copyload = load <2 x float>, ptr %18, align 8
  %.sroa.276.0.copyload = load float, ptr %.sroa.2236.0..sroa_idx, align 8
  %.sroa.073.0.copyload = load <2 x float>, ptr %30, align 8
  %.sroa.274.0.copyload = load float, ptr %.sroa.2164.0..sroa_idx, align 8
  %349 = load float, ptr %19, align 8
  %350 = load float, ptr %31, align 8
  %351 = fsub float %349, %350
  %352 = tail call noundef float @llvm.fabs.f32(float %351)
  %353 = fcmp ogt float %352, 0x3F1A36E2E0000000
  %354 = fdiv float %349, %351
  %.0.i445 = select i1 %353, float %354, float 5.000000e-01
  %.sroa.034.0.vec.extract.i447 = extractelement <2 x float> %.sroa.075.0.copyload, i64 0
  %355 = fsub <2 x float> %.sroa.073.0.copyload, %.sroa.075.0.copyload
  %356 = extractelement <2 x float> %355, i64 0
  %.sroa.034.4.vec.extract.i449 = extractelement <2 x float> %.sroa.075.0.copyload, i64 1
  %357 = fsub <2 x float> %.sroa.073.0.copyload, %.sroa.075.0.copyload
  %358 = extractelement <2 x float> %357, i64 1
  %359 = fsub float %.sroa.274.0.copyload, %.sroa.276.0.copyload
  %360 = fmul float %356, %.0.i445
  %361 = fmul float %358, %.0.i445
  %362 = fmul float %359, %.0.i445
  %363 = fadd float %.sroa.034.0.vec.extract.i447, %360
  %364 = fadd float %.sroa.034.4.vec.extract.i449, %361
  %365 = fadd float %.sroa.276.0.copyload, %362
  %366 = fadd float %363, %64
  %367 = fadd float %364, %78
  %368 = fadd float %365, %116
  %.sroa.0.0.vec.insert.i454 = insertelement <2 x float> poison, float %366, i64 0
  %.sroa.0.4.vec.insert.i455 = insertelement <2 x float> %.sroa.0.0.vec.insert.i454, float %367, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i455, ptr %39, align 8
  store float %368, ptr %.sroa.278.0..sroa_idx, align 16
  br label %369

369:                                              ; preds = %348, %346
  %370 = and i32 %114, 2048
  %.not325 = icmp eq i32 %370, 0
  br i1 %.not325, label %392, label %371

371:                                              ; preds = %369
  %.sroa.057.0.copyload = load <2 x float>, ptr %21, align 4
  %.sroa.258.0.copyload = load float, ptr %.sroa.2218.0..sroa_idx, align 4
  %.sroa.055.0.copyload = load <2 x float>, ptr %33, align 4
  %.sroa.256.0.copyload = load float, ptr %.sroa.2146.0..sroa_idx, align 4
  %372 = load float, ptr %22, align 4
  %373 = load float, ptr %34, align 4
  %374 = fsub float %372, %373
  %375 = tail call noundef float @llvm.fabs.f32(float %374)
  %376 = fcmp ogt float %375, 0x3F1A36E2E0000000
  %377 = fdiv float %372, %374
  %.0.i458 = select i1 %376, float %377, float 5.000000e-01
  %.sroa.034.0.vec.extract.i460 = extractelement <2 x float> %.sroa.057.0.copyload, i64 0
  %378 = fsub <2 x float> %.sroa.055.0.copyload, %.sroa.057.0.copyload
  %379 = extractelement <2 x float> %378, i64 0
  %.sroa.034.4.vec.extract.i462 = extractelement <2 x float> %.sroa.057.0.copyload, i64 1
  %380 = fsub <2 x float> %.sroa.055.0.copyload, %.sroa.057.0.copyload
  %381 = extractelement <2 x float> %380, i64 1
  %382 = fsub float %.sroa.256.0.copyload, %.sroa.258.0.copyload
  %383 = fmul float %379, %.0.i458
  %384 = fmul float %381, %.0.i458
  %385 = fmul float %382, %.0.i458
  %386 = fadd float %.sroa.034.0.vec.extract.i460, %383
  %387 = fadd float %.sroa.034.4.vec.extract.i462, %384
  %388 = fadd float %.sroa.258.0.copyload, %385
  %389 = fadd float %386, %64
  %390 = fadd float %387, %78
  %391 = fadd float %388, %116
  %.sroa.0.0.vec.insert.i467 = insertelement <2 x float> poison, float %389, i64 0
  %.sroa.0.4.vec.insert.i468 = insertelement <2 x float> %.sroa.0.0.vec.insert.i467, float %390, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i468, ptr %40, align 4
  store float %391, ptr %.sroa.260.0..sroa_idx, align 4
  br label %392

392:                                              ; preds = %371, %369
  %393 = getelementptr inbounds nuw [256 x [16 x i32]], ptr @_ZN2cv6dynafu8triTableE, i64 0, i64 %112, i64 0
  %394 = load i32, ptr %393, align 16
  %.not326713 = icmp eq i32 %394, -1
  br i1 %.not326713, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %392, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit510
  %indvars.iv762 = phi i64 [ %indvars.iv.next763, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit510 ], [ 0, %392 ]
  %395 = phi i32 [ %628, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit510 ], [ %394, %392 ]
  %.sroa.0643.6716 = phi ptr [ %.sroa.0643.9, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit510 ], [ %.sroa.0643.3722, %392 ]
  %.sroa.11.4715 = phi ptr [ %.sroa.11.7, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit510 ], [ %.sroa.11.2721, %392 ]
  %.sroa.28.4714 = phi ptr [ %.sroa.28.7, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit510 ], [ %.sroa.28.2720, %392 ]
  %396 = load ptr, ptr %12, align 8
  %397 = sext i32 %395 to i64
  %398 = getelementptr inbounds [12 x %"class.cv::Point3_.1"], ptr %4, i64 0, i64 %397
  %399 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %400 = load float, ptr %399, align 8
  %401 = load float, ptr %398, align 4
  %402 = fmul float %400, %401
  %403 = getelementptr inbounds nuw i8, ptr %398, i64 4
  %404 = load float, ptr %403, align 4
  %405 = fmul float %400, %404
  %406 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %407 = load float, ptr %406, align 4
  %408 = fmul float %400, %407
  %409 = getelementptr inbounds nuw i8, ptr %396, i64 32
  %410 = load float, ptr %409, align 4
  %411 = getelementptr inbounds nuw i8, ptr %396, i64 36
  %412 = load float, ptr %411, align 4
  %413 = fmul float %405, %412
  %414 = tail call float @llvm.fmuladd.f32(float %410, float %402, float %413)
  %415 = getelementptr inbounds nuw i8, ptr %396, i64 40
  %416 = load float, ptr %415, align 4
  %417 = tail call float @llvm.fmuladd.f32(float %416, float %408, float %414)
  %418 = getelementptr inbounds nuw i8, ptr %396, i64 44
  %419 = load float, ptr %418, align 4
  %420 = fadd float %419, %417
  %421 = getelementptr inbounds nuw i8, ptr %396, i64 48
  %422 = load float, ptr %421, align 4
  %423 = getelementptr inbounds nuw i8, ptr %396, i64 52
  %424 = load float, ptr %423, align 4
  %425 = fmul float %405, %424
  %426 = tail call float @llvm.fmuladd.f32(float %422, float %402, float %425)
  %427 = getelementptr inbounds nuw i8, ptr %396, i64 56
  %428 = load float, ptr %427, align 4
  %429 = tail call float @llvm.fmuladd.f32(float %428, float %408, float %426)
  %430 = getelementptr inbounds nuw i8, ptr %396, i64 60
  %431 = load float, ptr %430, align 4
  %432 = fadd float %431, %429
  %433 = getelementptr inbounds nuw i8, ptr %396, i64 64
  %434 = load float, ptr %433, align 4
  %435 = getelementptr inbounds nuw i8, ptr %396, i64 68
  %436 = load float, ptr %435, align 4
  %437 = fmul float %405, %436
  %438 = tail call float @llvm.fmuladd.f32(float %434, float %402, float %437)
  %439 = getelementptr inbounds nuw i8, ptr %396, i64 72
  %440 = load float, ptr %439, align 4
  %441 = tail call float @llvm.fmuladd.f32(float %440, float %408, float %438)
  %442 = getelementptr inbounds nuw i8, ptr %396, i64 76
  %443 = load float, ptr %442, align 4
  %444 = fadd float %443, %441
  store float %420, ptr %5, align 4
  store float %432, ptr %41, align 4
  store float %444, ptr %42, align 4
  store float 1.000000e+00, ptr %43, align 4
  %.not.i.i = icmp eq ptr %.sroa.11.4715, %.sroa.28.4714
  br i1 %.not.i.i, label %448, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph, %.preheader.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %.preheader.i.i ], [ 0, %.lr.ph ]
  %445 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv.i.i.i.i.i.i
  %446 = load float, ptr %445, align 4
  %447 = getelementptr inbounds nuw [4 x float], ptr %.sroa.11.4715, i64 0, i64 %indvars.iv.i.i.i.i.i.i
  store float %446, ptr %447, align 4
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i, label %.preheader.i.i, !llvm.loop !187

448:                                              ; preds = %.lr.ph
  %449 = ptrtoint ptr %.sroa.11.4715 to i64
  %450 = ptrtoint ptr %.sroa.0643.6716 to i64
  %451 = sub i64 %449, %450
  %452 = icmp eq i64 %451, 9223372036854775792
  br i1 %452, label %453, label %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i

453:                                              ; preds = %448
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #28
          to label %.noexc517 unwind label %.loopexit.split-lp

.noexc517:                                        ; preds = %453
  unreachable

_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %448
  %454 = ashr exact i64 %451, 4
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %454, i64 1)
  %455 = add nsw i64 %.sroa.speculated.i.i, %454
  %456 = icmp ult i64 %455, %454
  %457 = tail call i64 @llvm.umin.i64(i64 %455, i64 576460752303423487)
  %458 = select i1 %456, i64 576460752303423487, i64 %457
  %.not.i.i516 = icmp ne i64 %458, 0
  tail call void @llvm.assume(i1 %.not.i.i516)
  %459 = shl nuw nsw i64 %458, 4
  %460 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %459) #31
          to label %.noexc518 unwind label %.loopexit662

.noexc518:                                        ; preds = %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %461 = getelementptr inbounds i8, ptr %460, i64 %451
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %461, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false)
  %.not13.i.i.i.i.i.i = icmp eq ptr %.sroa.0643.6716, %.sroa.11.4715
  br i1 %.not13.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %.noexc518, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.015.i.i.i.i.i.i = phi ptr [ %467, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %460, %.noexc518 ]
  %.01214.i.i.i.i.i.i = phi ptr [ %466, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %.sroa.0643.6716, %.noexc518 ]
  br label %462

462:                                              ; preds = %462, %.preheader.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i, %462 ], [ 0, %.preheader.i.i.i.i.i.i ]
  %463 = getelementptr inbounds nuw float, ptr %.01214.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  %464 = load float, ptr %463, align 4
  %465 = getelementptr inbounds nuw [4 x float], ptr %.015.i.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  store float %464, ptr %465, align 4
  %indvars.iv.next.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %462, !llvm.loop !187

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %462
  %466 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 16
  %467 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %466, %.sroa.11.4715
  br i1 %.not.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i, !llvm.loop !211

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc518
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %460, %.noexc518 ], [ %467, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %.not.i39.i = icmp eq ptr %.sroa.0643.6716, null
  br i1 %.not.i39.i, label %.noexc, label %468

468:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0643.6716) #30
  br label %.noexc

.noexc:                                           ; preds = %468, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i
  %469 = getelementptr inbounds nuw %"class.cv::Vec.16", ptr %460, i64 %458
  br label %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i: ; preds = %.preheader.i.i, %.noexc
  %.sroa.28.5 = phi ptr [ %469, %.noexc ], [ %.sroa.28.4714, %.preheader.i.i ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %.noexc ], [ %.sroa.11.4715, %.preheader.i.i ]
  %.sroa.0643.7 = phi ptr [ %460, %.noexc ], [ %.sroa.0643.6716, %.preheader.i.i ]
  %.sroa.11.5 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 16
  %470 = load ptr, ptr %12, align 8
  %471 = add nuw nsw i64 %indvars.iv762, 1
  %472 = getelementptr inbounds nuw [256 x [16 x i32]], ptr @_ZN2cv6dynafu8triTableE, i64 0, i64 %112, i64 %471
  %473 = load i32, ptr %472, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [12 x %"class.cv::Point3_.1"], ptr %4, i64 0, i64 %474
  %476 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %477 = load float, ptr %476, align 8
  %478 = load float, ptr %475, align 4
  %479 = fmul float %477, %478
  %480 = getelementptr inbounds nuw i8, ptr %475, i64 4
  %481 = load float, ptr %480, align 4
  %482 = fmul float %477, %481
  %483 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %484 = load float, ptr %483, align 4
  %485 = fmul float %477, %484
  %486 = getelementptr inbounds nuw i8, ptr %470, i64 32
  %487 = load float, ptr %486, align 4
  %488 = getelementptr inbounds nuw i8, ptr %470, i64 36
  %489 = load float, ptr %488, align 4
  %490 = fmul float %482, %489
  %491 = tail call float @llvm.fmuladd.f32(float %487, float %479, float %490)
  %492 = getelementptr inbounds nuw i8, ptr %470, i64 40
  %493 = load float, ptr %492, align 4
  %494 = tail call float @llvm.fmuladd.f32(float %493, float %485, float %491)
  %495 = getelementptr inbounds nuw i8, ptr %470, i64 44
  %496 = load float, ptr %495, align 4
  %497 = fadd float %496, %494
  %498 = getelementptr inbounds nuw i8, ptr %470, i64 48
  %499 = load float, ptr %498, align 4
  %500 = getelementptr inbounds nuw i8, ptr %470, i64 52
  %501 = load float, ptr %500, align 4
  %502 = fmul float %482, %501
  %503 = tail call float @llvm.fmuladd.f32(float %499, float %479, float %502)
  %504 = getelementptr inbounds nuw i8, ptr %470, i64 56
  %505 = load float, ptr %504, align 4
  %506 = tail call float @llvm.fmuladd.f32(float %505, float %485, float %503)
  %507 = getelementptr inbounds nuw i8, ptr %470, i64 60
  %508 = load float, ptr %507, align 4
  %509 = fadd float %508, %506
  %510 = getelementptr inbounds nuw i8, ptr %470, i64 64
  %511 = load float, ptr %510, align 4
  %512 = getelementptr inbounds nuw i8, ptr %470, i64 68
  %513 = load float, ptr %512, align 4
  %514 = fmul float %482, %513
  %515 = tail call float @llvm.fmuladd.f32(float %511, float %479, float %514)
  %516 = getelementptr inbounds nuw i8, ptr %470, i64 72
  %517 = load float, ptr %516, align 4
  %518 = tail call float @llvm.fmuladd.f32(float %517, float %485, float %515)
  %519 = getelementptr inbounds nuw i8, ptr %470, i64 76
  %520 = load float, ptr %519, align 4
  %521 = fadd float %520, %518
  store float %497, ptr %6, align 4
  store float %509, ptr %44, align 4
  store float %521, ptr %45, align 4
  store float 1.000000e+00, ptr %46, align 4
  %.not.i.i487 = icmp eq ptr %.sroa.11.5, %.sroa.28.5
  br i1 %.not.i.i487, label %526, label %.preheader.i.i488

.preheader.i.i488:                                ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i, %.preheader.i.i488
  %indvars.iv.i.i.i.i.i.i489 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i490, %.preheader.i.i488 ], [ 0, %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i ]
  %522 = getelementptr inbounds nuw float, ptr %6, i64 %indvars.iv.i.i.i.i.i.i489
  %523 = load float, ptr %522, align 4
  %524 = getelementptr inbounds nuw [4 x float], ptr %.sroa.11.5, i64 0, i64 %indvars.iv.i.i.i.i.i.i489
  store float %523, ptr %524, align 4
  %indvars.iv.next.i.i.i.i.i.i490 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i489, 1
  %exitcond.not.i.i.i.i.i.i491 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i490, 4
  br i1 %exitcond.not.i.i.i.i.i.i491, label %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i492, label %.preheader.i.i488, !llvm.loop !187

_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i492: ; preds = %.preheader.i.i488
  %525 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 32
  br label %549

526:                                              ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i
  %527 = ptrtoint ptr %.sroa.28.5 to i64
  %528 = ptrtoint ptr %.sroa.0643.7 to i64
  %529 = sub i64 %527, %528
  %530 = icmp eq i64 %529, 9223372036854775792
  br i1 %530, label %531, label %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i519

531:                                              ; preds = %526
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #28
          to label %.noexc545 unwind label %.loopexit.split-lp

.noexc545:                                        ; preds = %531
  unreachable

_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i519: ; preds = %526
  %532 = ashr exact i64 %529, 4
  %.sroa.speculated.i.i520 = tail call i64 @llvm.umax.i64(i64 %532, i64 1)
  %533 = add nsw i64 %.sroa.speculated.i.i520, %532
  %534 = icmp ult i64 %533, %532
  %535 = tail call i64 @llvm.umin.i64(i64 %533, i64 576460752303423487)
  %536 = select i1 %534, i64 576460752303423487, i64 %535
  %.not.i.i521 = icmp ne i64 %536, 0
  tail call void @llvm.assume(i1 %.not.i.i521)
  %537 = shl nuw nsw i64 %536, 4
  %538 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %537) #31
          to label %.noexc546 unwind label %.loopexit662

.noexc546:                                        ; preds = %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i519
  %539 = getelementptr inbounds i8, ptr %538, i64 %529
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %539, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false)
  %.not13.i.i.i.i.i.i522 = icmp eq ptr %.sroa.0643.7, %.sroa.28.5
  br i1 %.not13.i.i.i.i.i.i522, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i542, label %.preheader.i.i.i.i.i.i523

.preheader.i.i.i.i.i.i523:                        ; preds = %.noexc546, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i529
  %.015.i.i.i.i.i.i524 = phi ptr [ %545, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i529 ], [ %538, %.noexc546 ]
  %.01214.i.i.i.i.i.i525 = phi ptr [ %544, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i529 ], [ %.sroa.0643.7, %.noexc546 ]
  br label %540

540:                                              ; preds = %540, %.preheader.i.i.i.i.i.i523
  %indvars.iv.i.i.i.i.i.i.i.i.i526 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i527, %540 ], [ 0, %.preheader.i.i.i.i.i.i523 ]
  %541 = getelementptr inbounds nuw float, ptr %.01214.i.i.i.i.i.i525, i64 %indvars.iv.i.i.i.i.i.i.i.i.i526
  %542 = load float, ptr %541, align 4
  %543 = getelementptr inbounds nuw [4 x float], ptr %.015.i.i.i.i.i.i524, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i526
  store float %542, ptr %543, align 4
  %indvars.iv.next.i.i.i.i.i.i.i.i.i527 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i526, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i528 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i527, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i528, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i529, label %540, !llvm.loop !187

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i529: ; preds = %540
  %544 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i525, i64 16
  %545 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i524, i64 16
  %.not.i.i.i.i.i.i530 = icmp eq ptr %.01214.i.i.i.i.i.i525, %.0.lcssa.i.i.i.i.i.i.pn
  br i1 %.not.i.i.i.i.i.i530, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i542, label %.preheader.i.i.i.i.i.i523, !llvm.loop !211

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i542: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i529, %.noexc546
  %.0.lcssa.i.i.i.i.i.i532 = phi ptr [ %538, %.noexc546 ], [ %545, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i529 ]
  %546 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i532, i64 16
  %.not.i39.i544 = icmp eq ptr %.sroa.0643.7, null
  br i1 %.not.i39.i544, label %.noexc493, label %547

547:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i542
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0643.7) #30
  br label %.noexc493

.noexc493:                                        ; preds = %547, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i542
  %548 = getelementptr inbounds nuw %"class.cv::Vec.16", ptr %538, i64 %536
  br label %549

549:                                              ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i492, %.noexc493
  %.sroa.28.6 = phi ptr [ %548, %.noexc493 ], [ %.sroa.28.5, %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i492 ]
  %.sroa.11.6 = phi ptr [ %546, %.noexc493 ], [ %525, %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i492 ]
  %.sroa.0643.8 = phi ptr [ %538, %.noexc493 ], [ %.sroa.0643.7, %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i492 ]
  %550 = load ptr, ptr %12, align 8
  %551 = add nuw nsw i64 %indvars.iv762, 2
  %552 = getelementptr inbounds nuw [256 x [16 x i32]], ptr @_ZN2cv6dynafu8triTableE, i64 0, i64 %112, i64 %551
  %553 = load i32, ptr %552, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [12 x %"class.cv::Point3_.1"], ptr %4, i64 0, i64 %554
  %556 = getelementptr inbounds nuw i8, ptr %550, i64 8
  %557 = load float, ptr %556, align 8
  %558 = load float, ptr %555, align 4
  %559 = fmul float %557, %558
  %560 = getelementptr inbounds nuw i8, ptr %555, i64 4
  %561 = load float, ptr %560, align 4
  %562 = fmul float %557, %561
  %563 = getelementptr inbounds nuw i8, ptr %555, i64 8
  %564 = load float, ptr %563, align 4
  %565 = fmul float %557, %564
  %566 = getelementptr inbounds nuw i8, ptr %550, i64 32
  %567 = load float, ptr %566, align 4
  %568 = getelementptr inbounds nuw i8, ptr %550, i64 36
  %569 = load float, ptr %568, align 4
  %570 = fmul float %562, %569
  %571 = tail call float @llvm.fmuladd.f32(float %567, float %559, float %570)
  %572 = getelementptr inbounds nuw i8, ptr %550, i64 40
  %573 = load float, ptr %572, align 4
  %574 = tail call float @llvm.fmuladd.f32(float %573, float %565, float %571)
  %575 = getelementptr inbounds nuw i8, ptr %550, i64 44
  %576 = load float, ptr %575, align 4
  %577 = fadd float %576, %574
  %578 = getelementptr inbounds nuw i8, ptr %550, i64 48
  %579 = load float, ptr %578, align 4
  %580 = getelementptr inbounds nuw i8, ptr %550, i64 52
  %581 = load float, ptr %580, align 4
  %582 = fmul float %562, %581
  %583 = tail call float @llvm.fmuladd.f32(float %579, float %559, float %582)
  %584 = getelementptr inbounds nuw i8, ptr %550, i64 56
  %585 = load float, ptr %584, align 4
  %586 = tail call float @llvm.fmuladd.f32(float %585, float %565, float %583)
  %587 = getelementptr inbounds nuw i8, ptr %550, i64 60
  %588 = load float, ptr %587, align 4
  %589 = fadd float %588, %586
  %590 = getelementptr inbounds nuw i8, ptr %550, i64 64
  %591 = load float, ptr %590, align 4
  %592 = getelementptr inbounds nuw i8, ptr %550, i64 68
  %593 = load float, ptr %592, align 4
  %594 = fmul float %562, %593
  %595 = tail call float @llvm.fmuladd.f32(float %591, float %559, float %594)
  %596 = getelementptr inbounds nuw i8, ptr %550, i64 72
  %597 = load float, ptr %596, align 4
  %598 = tail call float @llvm.fmuladd.f32(float %597, float %565, float %595)
  %599 = getelementptr inbounds nuw i8, ptr %550, i64 76
  %600 = load float, ptr %599, align 4
  %601 = fadd float %600, %598
  store float %577, ptr %7, align 4
  store float %589, ptr %47, align 4
  store float %601, ptr %48, align 4
  store float 1.000000e+00, ptr %49, align 4
  %.not.i.i503 = icmp eq ptr %.sroa.11.6, %.sroa.28.6
  br i1 %.not.i.i503, label %605, label %.preheader.i.i504

.preheader.i.i504:                                ; preds = %549, %.preheader.i.i504
  %indvars.iv.i.i.i.i.i.i505 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i506, %.preheader.i.i504 ], [ 0, %549 ]
  %602 = getelementptr inbounds nuw float, ptr %7, i64 %indvars.iv.i.i.i.i.i.i505
  %603 = load float, ptr %602, align 4
  %604 = getelementptr inbounds nuw [4 x float], ptr %.sroa.11.6, i64 0, i64 %indvars.iv.i.i.i.i.i.i505
  store float %603, ptr %604, align 4
  %indvars.iv.next.i.i.i.i.i.i506 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i505, 1
  %exitcond.not.i.i.i.i.i.i507 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i506, 4
  br i1 %exitcond.not.i.i.i.i.i.i507, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit510, label %.preheader.i.i504, !llvm.loop !187

605:                                              ; preds = %549
  %606 = ptrtoint ptr %.sroa.28.6 to i64
  %607 = ptrtoint ptr %.sroa.0643.8 to i64
  %608 = sub i64 %606, %607
  %609 = icmp eq i64 %608, 9223372036854775792
  br i1 %609, label %610, label %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i548

610:                                              ; preds = %605
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #28
          to label %.noexc574 unwind label %.loopexit.split-lp

.noexc574:                                        ; preds = %610
  unreachable

_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i548: ; preds = %605
  %611 = ashr exact i64 %608, 4
  %.sroa.speculated.i.i549 = tail call i64 @llvm.umax.i64(i64 %611, i64 1)
  %612 = add nsw i64 %.sroa.speculated.i.i549, %611
  %613 = icmp ult i64 %612, %611
  %614 = tail call i64 @llvm.umin.i64(i64 %612, i64 576460752303423487)
  %615 = select i1 %613, i64 576460752303423487, i64 %614
  %.not.i.i550 = icmp ne i64 %615, 0
  tail call void @llvm.assume(i1 %.not.i.i550)
  %616 = shl nuw nsw i64 %615, 4
  %617 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %616) #31
          to label %.noexc575 unwind label %.loopexit662

.noexc575:                                        ; preds = %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i548
  %618 = getelementptr inbounds i8, ptr %617, i64 %608
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %618, ptr noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false)
  %.not13.i.i.i.i.i.i551 = icmp eq ptr %.sroa.0643.8, %.sroa.28.6
  br i1 %.not13.i.i.i.i.i.i551, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i571, label %.preheader.i.i.i.i.i.i552

.preheader.i.i.i.i.i.i552:                        ; preds = %.noexc575, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i558
  %.015.i.i.i.i.i.i553 = phi ptr [ %624, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i558 ], [ %617, %.noexc575 ]
  %.01214.i.i.i.i.i.i554 = phi ptr [ %623, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i558 ], [ %.sroa.0643.8, %.noexc575 ]
  br label %619

619:                                              ; preds = %619, %.preheader.i.i.i.i.i.i552
  %indvars.iv.i.i.i.i.i.i.i.i.i555 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i556, %619 ], [ 0, %.preheader.i.i.i.i.i.i552 ]
  %620 = getelementptr inbounds nuw float, ptr %.01214.i.i.i.i.i.i554, i64 %indvars.iv.i.i.i.i.i.i.i.i.i555
  %621 = load float, ptr %620, align 4
  %622 = getelementptr inbounds nuw [4 x float], ptr %.015.i.i.i.i.i.i553, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i555
  store float %621, ptr %622, align 4
  %indvars.iv.next.i.i.i.i.i.i.i.i.i556 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i555, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i557 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i556, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i557, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i558, label %619, !llvm.loop !187

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i558: ; preds = %619
  %623 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i554, i64 16
  %624 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i553, i64 16
  %.not.i.i.i.i.i.i559 = icmp eq ptr %623, %.sroa.28.6
  br i1 %.not.i.i.i.i.i.i559, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i571, label %.preheader.i.i.i.i.i.i552, !llvm.loop !211

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i571: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i558, %.noexc575
  %.0.lcssa.i.i.i.i.i.i561 = phi ptr [ %617, %.noexc575 ], [ %624, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i558 ]
  %.not.i39.i573 = icmp eq ptr %.sroa.0643.8, null
  br i1 %.not.i39.i573, label %.noexc509, label %625

625:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i571
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0643.8) #30
  br label %.noexc509

.noexc509:                                        ; preds = %625, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i571
  %626 = getelementptr inbounds nuw %"class.cv::Vec.16", ptr %617, i64 %615
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit510

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit510: ; preds = %.preheader.i.i504, %.noexc509
  %.sroa.28.7 = phi ptr [ %626, %.noexc509 ], [ %.sroa.28.6, %.preheader.i.i504 ]
  %.0.lcssa.i.i.i.i.i.i561.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i561, %.noexc509 ], [ %.sroa.11.6, %.preheader.i.i504 ]
  %.sroa.0643.9 = phi ptr [ %617, %.noexc509 ], [ %.sroa.0643.8, %.preheader.i.i504 ]
  %.sroa.11.7 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i561.pn, i64 16
  %indvars.iv.next763 = add nuw nsw i64 %indvars.iv762, 3
  %627 = getelementptr inbounds nuw [256 x [16 x i32]], ptr @_ZN2cv6dynafu8triTableE, i64 0, i64 %112, i64 %indvars.iv.next763
  %628 = load i32, ptr %627, align 4
  %.not326 = icmp eq i32 %628, -1
  br i1 %.not326, label %.loopexit.loopexit, label %.lr.ph, !llvm.loop !224

.loopexit.loopexit:                               ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit510
  %.pre = load ptr, ptr %12, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %392, %111, %79
  %629 = phi ptr [ %80, %79 ], [ %80, %111 ], [ %80, %392 ], [ %.pre, %.loopexit.loopexit ]
  %630 = phi ptr [ %81, %79 ], [ %81, %111 ], [ %81, %392 ], [ %.pre, %.loopexit.loopexit ]
  %.sroa.28.3 = phi ptr [ %.sroa.28.2720, %79 ], [ %.sroa.28.2720, %111 ], [ %.sroa.28.2720, %392 ], [ %.sroa.28.7, %.loopexit.loopexit ]
  %.sroa.11.3 = phi ptr [ %.sroa.11.2721, %79 ], [ %.sroa.11.2721, %111 ], [ %.sroa.11.2721, %392 ], [ %.sroa.11.7, %.loopexit.loopexit ]
  %.sroa.0643.4 = phi ptr [ %.sroa.0643.3722, %79 ], [ %.sroa.0643.3722, %111 ], [ %.sroa.0643.3722, %392 ], [ %.sroa.0643.9, %.loopexit.loopexit ]
  %631 = add nuw nsw i32 %.0308723, 1
  %632 = getelementptr inbounds nuw i8, ptr %630, i64 24
  %633 = load i32, ptr %632, align 8
  %634 = add nsw i32 %633, -1
  %635 = icmp slt i32 %631, %634
  br i1 %635, label %79, label %._crit_edge, !llvm.loop !225

._crit_edge:                                      ; preds = %.loopexit, %.lr.ph733.split
  %636 = phi ptr [ %68, %.lr.ph733.split ], [ %629, %.loopexit ]
  %.sroa.28.2.lcssa = phi ptr [ %.sroa.28.1728, %.lr.ph733.split ], [ %.sroa.28.3, %.loopexit ]
  %.sroa.11.2.lcssa = phi ptr [ %.sroa.11.1729, %.lr.ph733.split ], [ %.sroa.11.3, %.loopexit ]
  %.sroa.0643.3.lcssa = phi ptr [ %.sroa.0643.2730, %.lr.ph733.split ], [ %.sroa.0643.4, %.loopexit ]
  %637 = add nuw nsw i32 %.0307731, 1
  %638 = getelementptr inbounds nuw i8, ptr %636, i64 20
  %639 = load i32, ptr %638, align 4
  %640 = add nsw i32 %639, -1
  %641 = icmp slt i32 %637, %640
  br i1 %641, label %.lr.ph733.split, label %._crit_edge734.loopexit, !llvm.loop !226

._crit_edge734.loopexit:                          ; preds = %._crit_edge
  %.pre765 = load i32, ptr %9, align 4
  br label %._crit_edge734

._crit_edge734:                                   ; preds = %.lr.ph733, %._crit_edge734.loopexit, %.lr.ph745.split
  %642 = phi i32 [ %54, %.lr.ph745.split ], [ %.pre765, %._crit_edge734.loopexit ], [ %54, %.lr.ph733 ]
  %643 = phi ptr [ %55, %.lr.ph745.split ], [ %636, %._crit_edge734.loopexit ], [ %55, %.lr.ph733 ]
  %644 = phi ptr [ %56, %.lr.ph745.split ], [ %636, %._crit_edge734.loopexit ], [ %56, %.lr.ph733 ]
  %645 = phi ptr [ %57, %.lr.ph745.split ], [ %636, %._crit_edge734.loopexit ], [ %56, %.lr.ph733 ]
  %.sroa.28.1.lcssa = phi ptr [ %.sroa.28.0740, %.lr.ph745.split ], [ %.sroa.28.2.lcssa, %._crit_edge734.loopexit ], [ %.sroa.28.0740, %.lr.ph733 ]
  %.sroa.11.1.lcssa = phi ptr [ %.sroa.11.0741, %.lr.ph745.split ], [ %.sroa.11.2.lcssa, %._crit_edge734.loopexit ], [ %.sroa.11.0741, %.lr.ph733 ]
  %.sroa.0643.2.lcssa = phi ptr [ %.sroa.0643.0742, %.lr.ph745.split ], [ %.sroa.0643.3.lcssa, %._crit_edge734.loopexit ], [ %.sroa.0643.0742, %.lr.ph733 ]
  %646 = add nsw i32 %.0743, 1
  %647 = icmp slt i32 %646, %642
  br i1 %647, label %.lr.ph745.split, label %._crit_edge746, !llvm.loop !227

._crit_edge746:                                   ; preds = %._crit_edge734
  %.not = icmp eq ptr %.sroa.11.1.lcssa, %.sroa.0643.2.lcssa
  br i1 %.not, label %666, label %648

648:                                              ; preds = %._crit_edge746
  %649 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %650 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %649) #27
  %.not.i.i511 = icmp eq i32 %650, 0
  br i1 %.not.i.i511, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %651

651:                                              ; preds = %648
  invoke void @_ZSt20__throw_system_errori(i32 noundef %650) #28
          to label %.noexc512 unwind label %.loopexit.split-lp

.noexc512:                                        ; preds = %651
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %648
  %652 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %653 = load ptr, ptr %652, align 8
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 8
  %655 = load ptr, ptr %654, align 8
  %656 = load ptr, ptr %653, align 8
  %657 = ptrtoint ptr %655 to i64
  %658 = ptrtoint ptr %656 to i64
  %659 = sub i64 %657, %658
  %660 = getelementptr inbounds i8, ptr %656, i64 %659
  invoke void @_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %653, ptr %660, ptr %.sroa.0643.2.lcssa, ptr %.sroa.11.1.lcssa)
          to label %661 unwind label %663

661:                                              ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %662 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %649) #27
  br label %666

663:                                              ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %664 = landingpad { ptr, i32 }
          cleanup
  %665 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %649) #27
  br label %668

666:                                              ; preds = %661, %._crit_edge746
  %.not.i.i.i = icmp eq ptr %.sroa.0643.2.lcssa, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit, label %667

667:                                              ; preds = %666
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0643.2.lcssa) #30
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit:   ; preds = %2, %.lr.ph745, %666, %667
  ret void

668:                                              ; preds = %.loopexit662, %.loopexit.split-lp, %663
  %.sroa.0643.5 = phi ptr [ %.sroa.0643.2.lcssa, %663 ], [ %.sroa.0643.1.ph, %.loopexit662 ], [ %.sroa.0643.1.ph663, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %664, %663 ], [ %lpad.loopexit, %.loopexit662 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i514 = icmp eq ptr %.sroa.0643.5, null
  br i1 %.not.i.i.i514, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit515, label %669

669:                                              ; preds = %668
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0643.5) #30
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit515

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit515: ; preds = %668, %669
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN2cv3Mat12forEach_implINS_3VecIhLi92EEEZNS_6dynafu13TSDFVolumeCPU5resetEvE3$_0EEvRKT0_EN21PixelOperationWrapperD2Ev"(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN2cv3Mat12forEach_implINS_3VecIhLi92EEEZNS_6dynafu13TSDFVolumeCPU5resetEvE3$_0EEvRKT0_EN21PixelOperationWrapperD0Ev"(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN2cv3Mat12forEach_implINS_3VecIhLi92EEEZNS_6dynafu13TSDFVolumeCPU5resetEvE3$_0EEvRKT0_ENK21PixelOperationWrapperclERKNS_5RangeE"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %union.Index, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = sext i32 %7 to i64
  %11 = getelementptr i32, ptr %9, i64 %10
  %12 = getelementptr i8, ptr %11, i64 -4
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %7, 3
  br i1 %14, label %15, label %47

15:                                               ; preds = %2
  %16 = load i32, ptr %1, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %21 = sext i32 %13 to i64
  %22 = icmp sgt i32 %13, 0
  br i1 %22, label %.lr.ph.split.us, label %.loopexit

.lr.ph.split.us:                                  ; preds = %.lr.ph, %"_ZZN2cv3Mat12forEach_implINS_3VecIhLi92EEEZNS_6dynafu13TSDFVolumeCPU5resetEvE3$_0EEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us"
  %.03380.us = phi i32 [ %44, %"_ZZN2cv3Mat12forEach_implINS_3VecIhLi92EEEZNS_6dynafu13TSDFVolumeCPU5resetEvE3$_0EEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us" ], [ %16, %.lr.ph ]
  %.val.us = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i32 %.03380.us, ptr %3, align 4
  store i32 0, ptr %20, align 4
  %23 = getelementptr inbounds nuw i8, ptr %.val.us, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %.val.us, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = icmp sgt i32 %24, 0
  br i1 %27, label %.lr.ph.i.i.i.us, label %_ZN2cv3Mat2atINS_3VecIhLi92EEEEERT_PKi.exit.i.us

.lr.ph.i.i.i.us:                                  ; preds = %.lr.ph.split.us
  %28 = getelementptr inbounds nuw i8, ptr %.val.us, i64 72
  %29 = load ptr, ptr %28, align 8
  %wide.trip.count.i.i.i.us = zext nneg i32 %24 to i64
  br label %30

30:                                               ; preds = %30, %.lr.ph.i.i.i.us
  %indvars.iv.i.i.i.us = phi i64 [ 0, %.lr.ph.i.i.i.us ], [ %indvars.iv.next.i.i.i.us, %30 ]
  %.010.i.i.i.us = phi ptr [ %26, %.lr.ph.i.i.i.us ], [ %37, %30 ]
  %31 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i.i.i.us
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds nuw i64, ptr %29, i64 %indvars.iv.i.i.i.us
  %35 = load i64, ptr %34, align 8
  %36 = mul i64 %35, %33
  %37 = getelementptr inbounds i8, ptr %.010.i.i.i.us, i64 %36
  %indvars.iv.next.i.i.i.us = add nuw nsw i64 %indvars.iv.i.i.i.us, 1
  %exitcond.not.i.i.i.us = icmp eq i64 %indvars.iv.next.i.i.i.us, %wide.trip.count.i.i.i.us
  br i1 %exitcond.not.i.i.i.us, label %_ZN2cv3Mat2atINS_3VecIhLi92EEEEERT_PKi.exit.i.us, label %30, !llvm.loop !228

_ZN2cv3Mat2atINS_3VecIhLi92EEEEERT_PKi.exit.i.us: ; preds = %30, %.lr.ph.split.us
  %.0.lcssa.i.i.i.us = phi ptr [ %26, %.lr.ph.split.us ], [ %37, %30 ]
  %38 = getelementptr inbounds nuw %"class.cv::Vec.72", ptr %.0.lcssa.i.i.i.us, i64 %21
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %_ZN2cv3Mat2atINS_3VecIhLi92EEEEERT_PKi.exit.i.us, %.lr.ph.i.us
  %.01.i.us = phi ptr [ %39, %.lr.ph.i.us ], [ %.0.lcssa.i.i.i.us, %_ZN2cv3Mat2atINS_3VecIhLi92EEEEERT_PKi.exit.i.us ]
  %39 = getelementptr inbounds nuw i8, ptr %.01.i.us, i64 92
  store float 0.000000e+00, ptr %.01.i.us, align 4
  %40 = getelementptr inbounds nuw i8, ptr %.01.i.us, i64 4
  store float 0.000000e+00, ptr %40, align 4
  %41 = load i32, ptr %20, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %20, align 4
  %43 = icmp ult ptr %39, %38
  br i1 %43, label %.lr.ph.i.us, label %"_ZZN2cv3Mat12forEach_implINS_3VecIhLi92EEEZNS_6dynafu13TSDFVolumeCPU5resetEvE3$_0EEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us", !llvm.loop !229

"_ZZN2cv3Mat12forEach_implINS_3VecIhLi92EEEZNS_6dynafu13TSDFVolumeCPU5resetEvE3$_0EEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us": ; preds = %.lr.ph.i.us
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %44 = add nsw i32 %.03380.us, 1
  %45 = load i32, ptr %17, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !230

47:                                               ; preds = %2
  %48 = zext nneg i32 %7 to i64
  %49 = shl nuw nsw i64 %48, 2
  %50 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #31
  store i32 0, ptr %50, align 4
  %51 = getelementptr i8, ptr %50, i64 4
  %52 = add nsw i64 %49, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %51, i8 0, i64 %52, i1 false)
  %53 = load i32, ptr %1, align 4
  %54 = add nsw i32 %53, -1
  %55 = add nsw i32 %7, -2
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw i32, ptr %50, i64 %56
  store i32 %54, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = icmp slt i32 %53, %59
  br i1 %60, label %.lr.ph.us.preheader, label %_ZNSt6vectorIiSaIiEED2Ev.exit46

.lr.ph.us.preheader:                              ; preds = %47
  %61 = getelementptr i32, ptr %50, i64 %48
  %62 = getelementptr i8, ptr %61, i64 -4
  %63 = icmp sgt i32 %13, 0
  %64 = zext nneg i32 %55 to i64
  %.phi.trans.insert = getelementptr inbounds nuw i32, ptr %50, i64 %64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.loopexit58.us
  %65 = phi i32 [ %102, %.loopexit58.us ], [ %59, %.lr.ph.us.preheader ]
  %.03062.us = phi i32 [ %103, %.loopexit58.us ], [ %53, %.lr.ph.us.preheader ]
  %66 = load i32, ptr %57, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %57, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %.pre97 = load ptr, ptr %69, align 8
  br label %70

70:                                               ; preds = %.lr.ph.us, %74
  %71 = phi i32 [ %.pre, %.lr.ph.us ], [ %79, %74 ]
  %indvars.iv = phi i64 [ %64, %.lr.ph.us ], [ %indvars.iv.next, %74 ]
  %72 = getelementptr inbounds nuw i32, ptr %.pre97, i64 %indvars.iv
  %73 = load i32, ptr %72, align 4
  %.not.us = icmp slt i32 %71, %73
  br i1 %.not.us, label %._crit_edge.us, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i32, ptr %50, i64 %indvars.iv
  %76 = sdiv i32 %71, %73
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %77 = getelementptr inbounds i32, ptr %50, i64 %indvars.iv.next
  %78 = load i32, ptr %77, align 4
  %79 = add nsw i32 %78, %76
  store i32 %79, ptr %77, align 4
  %80 = srem i32 %71, %73
  store i32 %80, ptr %75, align 4
  %81 = icmp sgt i64 %indvars.iv, 0
  br i1 %81, label %70, label %._crit_edge.us, !llvm.loop !231

._crit_edge.us:                                   ; preds = %74, %70
  store i32 0, ptr %62, align 4
  %82 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = icmp sgt i32 %83, 0
  br i1 %86, label %.lr.ph.i.i.i39.us, label %_ZN2cv3Mat2atINS_3VecIhLi92EEEEERT_PKi.exit.i36.us

.lr.ph.i.i.i39.us:                                ; preds = %._crit_edge.us
  %87 = getelementptr inbounds nuw i8, ptr %68, i64 72
  %88 = load ptr, ptr %87, align 8
  %wide.trip.count.i.i.i40.us = zext nneg i32 %83 to i64
  br label %89

89:                                               ; preds = %89, %.lr.ph.i.i.i39.us
  %indvars.iv.i.i.i41.us = phi i64 [ 0, %.lr.ph.i.i.i39.us ], [ %indvars.iv.next.i.i.i43.us, %89 ]
  %.010.i.i.i42.us = phi ptr [ %85, %.lr.ph.i.i.i39.us ], [ %96, %89 ]
  %90 = getelementptr inbounds nuw i32, ptr %50, i64 %indvars.iv.i.i.i41.us
  %91 = load i32, ptr %90, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds nuw i64, ptr %88, i64 %indvars.iv.i.i.i41.us
  %94 = load i64, ptr %93, align 8
  %95 = mul i64 %94, %92
  %96 = getelementptr inbounds i8, ptr %.010.i.i.i42.us, i64 %95
  %indvars.iv.next.i.i.i43.us = add nuw nsw i64 %indvars.iv.i.i.i41.us, 1
  %exitcond.not.i.i.i44.us = icmp eq i64 %indvars.iv.next.i.i.i43.us, %wide.trip.count.i.i.i40.us
  br i1 %exitcond.not.i.i.i44.us, label %_ZN2cv3Mat2atINS_3VecIhLi92EEEEERT_PKi.exit.i36.us, label %89, !llvm.loop !228

_ZN2cv3Mat2atINS_3VecIhLi92EEEEERT_PKi.exit.i36.us: ; preds = %89, %._crit_edge.us
  %.0.lcssa.i.i.i37.us = phi ptr [ %85, %._crit_edge.us ], [ %96, %89 ]
  br i1 %63, label %.lr.ph.i38.us, label %.loopexit58.us

.lr.ph.i38.us:                                    ; preds = %_ZN2cv3Mat2atINS_3VecIhLi92EEEEERT_PKi.exit.i36.us, %.lr.ph.i38.us
  %.011.i.us = phi ptr [ %98, %.lr.ph.i38.us ], [ %.0.lcssa.i.i.i37.us, %_ZN2cv3Mat2atINS_3VecIhLi92EEEEERT_PKi.exit.i36.us ]
  store float 0.000000e+00, ptr %.011.i.us, align 4
  %97 = getelementptr inbounds nuw i8, ptr %.011.i.us, i64 4
  store float 0.000000e+00, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %.011.i.us, i64 92
  %99 = load i32, ptr %62, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %62, align 4
  %101 = icmp slt i32 %100, %13
  br i1 %101, label %.lr.ph.i38.us, label %.loopexit58.us.loopexit, !llvm.loop !232

.loopexit58.us.loopexit:                          ; preds = %.lr.ph.i38.us
  %.pre98 = load i32, ptr %58, align 4
  br label %.loopexit58.us

.loopexit58.us:                                   ; preds = %.loopexit58.us.loopexit, %_ZN2cv3Mat2atINS_3VecIhLi92EEEEERT_PKi.exit.i36.us
  %102 = phi i32 [ %.pre98, %.loopexit58.us.loopexit ], [ %65, %_ZN2cv3Mat2atINS_3VecIhLi92EEEEERT_PKi.exit.i36.us ]
  store i32 0, ptr %62, align 4
  %103 = add nsw i32 %.03062.us, 1
  %104 = icmp slt i32 %103, %102
  br i1 %104, label %.lr.ph.us, label %_ZNSt6vectorIiSaIiEED2Ev.exit46, !llvm.loop !233

_ZNSt6vectorIiSaIiEED2Ev.exit46:                  ; preds = %.loopexit58.us, %47
  tail call void @_ZdlPv(ptr noundef nonnull %50) #30
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
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #27
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #27
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
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 4, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #27
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #27
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %25 = getelementptr inbounds nuw float, ptr %.sroa.08.012.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %26 = load float, ptr %25, align 4
  %27 = getelementptr inbounds nuw [4 x float], ptr %.013.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i
  store float %26, ptr %27, align 4
  %indvars.iv.next.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %24, !llvm.loop !187

_ZSt10_ConstructIN2cv3VecIfLi4EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
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
  %38 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %38, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPN2cv3VecIfLi4EEES3_ET0_T_S5_S4_.exit, !llvm.loop !235

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
  %46 = getelementptr inbounds nuw float, ptr %.sroa.08.012.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i
  %47 = load float, ptr %46, align 4
  %48 = getelementptr inbounds nuw [4 x float], ptr %.013.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i
  store float %47, ptr %48, align 4
  %indvars.iv.next.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRS2_EEvPT_DpOT0_.exit.i.i.i.i, label %45, !llvm.loop !187

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRS2_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %49, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit.loopexit, label %.preheader.i.i.i.i, !llvm.loop !237

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit.loopexit: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRS2_EEvPT_DpOT0_.exit.i.i.i.i
  %.pre = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit
  %51 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit.loopexit ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit ]
  %52 = sub nuw nsw i64 %9, %20
  %53 = getelementptr inbounds %"class.cv::Vec.16", ptr %51, i64 %52
  store ptr %53, ptr %12, align 8
  %.not11.i.i.i.i.i52 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i52, label %_ZSt22__uninitialized_move_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit62, label %.preheader.i.i.i.i.i53

.preheader.i.i.i.i.i53:                           ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i59
  %.013.i.i.i.i.i54 = phi ptr [ %59, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i59 ], [ %53, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit ]
  %.sroa.08.012.i.i.i.i.i55 = phi ptr [ %58, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i59 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit ]
  br label %54

54:                                               ; preds = %54, %.preheader.i.i.i.i.i53
  %indvars.iv.i.i.i.i.i.i.i.i56 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i57, %54 ], [ 0, %.preheader.i.i.i.i.i53 ]
  %55 = getelementptr inbounds nuw float, ptr %.sroa.08.012.i.i.i.i.i55, i64 %indvars.iv.i.i.i.i.i.i.i.i56
  %56 = load float, ptr %55, align 4
  %57 = getelementptr inbounds nuw [4 x float], ptr %.013.i.i.i.i.i54, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i56
  store float %56, ptr %57, align 4
  %indvars.iv.next.i.i.i.i.i.i.i.i57 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i56, 1
  %exitcond.not.i.i.i.i.i.i.i.i58 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i57, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i58, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i59, label %54, !llvm.loop !187

_ZSt10_ConstructIN2cv3VecIfLi4EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i59: ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i55, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i54, i64 16
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
  %64 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i67, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i66, i64 16
  %66 = add nsw i64 %.012.i.i.i.i.i65, -1
  %67 = icmp samesign ugt i64 %.012.i.i.i.i.i65, 1
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #28
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
  %82 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %81) #31
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
  %85 = getelementptr inbounds nuw float, ptr %.01214.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i70
  %86 = load float, ptr %85, align 4
  %87 = getelementptr inbounds nuw [4 x float], ptr %.015.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i70
  store float %86, ptr %87, align 4
  %indvars.iv.next.i.i.i.i.i.i.i.i71 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i70, 1
  %exitcond.not.i.i.i.i.i.i.i.i72 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i71, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i72, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %84, !llvm.loop !187

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 16
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
  %91 = getelementptr inbounds nuw float, ptr %.sroa.08.012.i.i.i.i78, i64 %indvars.iv.i.i.i.i.i.i.i79
  %92 = load float, ptr %91, align 4
  %93 = getelementptr inbounds nuw [4 x float], ptr %.013.i.i.i.i77, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i79
  store float %92, ptr %93, align 4
  %indvars.iv.next.i.i.i.i.i.i.i80 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i79, 1
  %exitcond.not.i.i.i.i.i.i.i81 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i80, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i81, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRS2_EEvPT_DpOT0_.exit.i.i.i.i82, label %90, !llvm.loop !187

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRS2_EEvPT_DpOT0_.exit.i.i.i.i82: ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i78, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i77, i64 16
  %.not.i.i.i.i83 = icmp eq ptr %94, %3
  br i1 %.not.i.i.i.i83, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit85, label %.preheader.i.i.i.i76, !llvm.loop !237

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit85: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRS2_EEvPT_DpOT0_.exit.i.i.i.i82
  %.not13.i.i.i.i.i86 = icmp eq ptr %1, %13
  br i1 %.not13.i.i.i.i.i86, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit96, label %.preheader.i.i.i.i.i87

.preheader.i.i.i.i.i87:                           ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit85, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i93
  %.015.i.i.i.i.i88 = phi ptr [ %101, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i93 ], [ %95, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit85 ]
  %.01214.i.i.i.i.i89 = phi ptr [ %100, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i93 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit85 ]
  br label %96

96:                                               ; preds = %96, %.preheader.i.i.i.i.i87
  %indvars.iv.i.i.i.i.i.i.i.i90 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i91, %96 ], [ 0, %.preheader.i.i.i.i.i87 ]
  %97 = getelementptr inbounds nuw float, ptr %.01214.i.i.i.i.i89, i64 %indvars.iv.i.i.i.i.i.i.i.i90
  %98 = load float, ptr %97, align 4
  %99 = getelementptr inbounds nuw [4 x float], ptr %.015.i.i.i.i.i88, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i90
  store float %98, ptr %99, align 4
  %indvars.iv.next.i.i.i.i.i.i.i.i91 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i90, 1
  %exitcond.not.i.i.i.i.i.i.i.i92 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i91, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i92, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i93, label %96, !llvm.loop !187

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i93: ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i89, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i88, i64 16
  %.not.i.i.i.i.i94 = icmp eq ptr %100, %13
  br i1 %.not.i.i.i.i.i94, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit96, label %.preheader.i.i.i.i.i87, !llvm.loop !211

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit96: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i93, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit85
  %.0.lcssa.i.i.i.i.i95 = phi ptr [ %95, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit85 ], [ %101, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i93 ]
  %.not.i97 = icmp eq ptr %69, null
  br i1 %.not.i97, label %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE13_M_deallocateEPS2_m.exit, label %102

102:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit96
  tail call void @_ZdlPv(ptr noundef nonnull %69) #30
  br label %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit96, %102
  store ptr %83, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i95, ptr %12, align 8
  %103 = getelementptr inbounds nuw %"class.cv::Vec.16", ptr %83, i64 %79
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %11 unwind label %13

11:                                               ; preds = %10
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @"__func__._ZN2cv3Mat12forEach_implINS_3VecIhLi92EEEZNS_6dynafu13TSDFVolumeCPU5resetEvE3$_0EEvRKT0_", ptr noundef nonnull @.str.20, i32 noundef 639) #28
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  br label %17

17:                                               ; preds = %15, %13
  %.pn8 = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #27
  br label %56

18:                                               ; preds = %2
  %19 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @"__func__._ZN2cv3Mat12forEach_implINS_3VecIhLi92EEEZNS_6dynafu13TSDFVolumeCPU5resetEvE3$_0EEvRKT0_", ptr noundef nonnull @.str.20, i32 noundef 640) #28
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  br label %38

38:                                               ; preds = %36, %34
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #27
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
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %49, ptr %50, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVZN2cv3Mat12forEach_implINS_3VecIfLi4EEENS_6dynafu11PushNormalsEEEvRKT0_E21PixelOperationWrapper, i64 16), ptr %8, align 8
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %52, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, double noundef -1.000000e+00)
          to label %53 unwind label %54

53:                                               ; preds = %39
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #27
  ret void

54:                                               ; preds = %39
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #27
  br label %56

56:                                               ; preds = %54, %38, %17
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %17 ], [ %55, %54 ], [ %.pn, %38 ]
  resume { ptr, i32 } %.pn8.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN2cv3Mat12forEach_implINS_3VecIfLi4EEENS_6dynafu11PushNormalsEEEvRKT0_EN21PixelOperationWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN2cv3Mat12forEach_implINS_3VecIfLi4EEENS_6dynafu11PushNormalsEEEvRKT0_EN21PixelOperationWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZZN2cv3Mat12forEach_implINS_3VecIfLi4EEENS_6dynafu11PushNormalsEEEvRKT0_ENK21PixelOperationWrapperclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Matx", align 4
  %4 = alloca %"class.cv::Vec", align 4
  %5 = alloca %"class.cv::Matx.31", align 4
  %6 = alloca %"class.cv::Matx", align 4
  %7 = alloca %"class.cv::Vec", align 4
  %8 = alloca %"class.cv::Matx.31", align 4
  %9 = alloca %union.Index.75, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = sext i32 %13 to i64
  %17 = getelementptr i32, ptr %15, i64 %16
  %18 = getelementptr i8, ptr %17, i64 -4
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %13, 3
  br i1 %20, label %21, label %158

21:                                               ; preds = %2
  %22 = load i32, ptr %1, align 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %.lr.ph106, label %.loopexit

.lr.ph106:                                        ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %27 = sext i32 %19 to i64
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
  %.sroa.2.0..sroa_idx7.i.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.sroa.3.0..sroa_idx9.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %28, label %.lr.ph106.split.us.preheader, label %.loopexit

.lr.ph106.split.us.preheader:                     ; preds = %.lr.ph106
  %53 = sext i32 %22 to i64
  br label %.lr.ph106.split.us

.lr.ph106.split.us:                               ; preds = %.lr.ph106.split.us.preheader, %_ZZN2cv3Mat12forEach_implINS_3VecIfLi4EEENS_6dynafu11PushNormalsEEEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us
  %indvars.iv125 = phi i64 [ %53, %.lr.ph106.split.us.preheader ], [ %indvars.iv.next126, %_ZZN2cv3Mat12forEach_implINS_3VecIfLi4EEENS_6dynafu11PushNormalsEEEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %54 = trunc nsw i64 %indvars.iv125 to i32
  store i32 %54, ptr %9, align 4
  store i32 0, ptr %26, align 4
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = icmp sgt i32 %57, 0
  br i1 %60, label %.lr.ph.i.i.i.us, label %_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_PKi.exit.i.us

.lr.ph.i.i.i.us:                                  ; preds = %.lr.ph106.split.us
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 72
  %62 = load ptr, ptr %61, align 8
  %wide.trip.count.i.i.i.us = zext nneg i32 %57 to i64
  br label %63

63:                                               ; preds = %63, %.lr.ph.i.i.i.us
  %indvars.iv.i.i.i.us = phi i64 [ 0, %.lr.ph.i.i.i.us ], [ %indvars.iv.next.i.i.i.us, %63 ]
  %.010.i.i.i.us = phi ptr [ %59, %.lr.ph.i.i.i.us ], [ %70, %63 ]
  %64 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv.i.i.i.us
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds nuw i64, ptr %62, i64 %indvars.iv.i.i.i.us
  %68 = load i64, ptr %67, align 8
  %69 = mul i64 %68, %66
  %70 = getelementptr inbounds i8, ptr %.010.i.i.i.us, i64 %69
  %indvars.iv.next.i.i.i.us = add nuw nsw i64 %indvars.iv.i.i.i.us, 1
  %exitcond.not.i.i.i.us = icmp eq i64 %indvars.iv.next.i.i.i.us, %wide.trip.count.i.i.i.us
  br i1 %exitcond.not.i.i.i.us, label %_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_PKi.exit.i.us, label %63, !llvm.loop !228

_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_PKi.exit.i.us:  ; preds = %63, %.lr.ph106.split.us
  %.0.lcssa.i.i.i.us = phi ptr [ %59, %.lr.ph106.split.us ], [ %70, %63 ]
  %71 = getelementptr inbounds nuw %"class.cv::Vec.16", ptr %.0.lcssa.i.i.i.us, i64 %27
  br label %72

72:                                               ; preds = %_ZNK2cv6dynafu11PushNormalsclERKNS_3VecIfLi4EEEPKi.exit.us, %_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_PKi.exit.i.us
  %indvars.iv122 = phi i64 [ %indvars.iv.next123, %_ZNK2cv6dynafu11PushNormalsclERKNS_3VecIfLi4EEEPKi.exit.us ], [ 0, %_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_PKi.exit.i.us ]
  %.06.i.us = phi ptr [ %73, %_ZNK2cv6dynafu11PushNormalsclERKNS_3VecIfLi4EEEPKi.exit.us ], [ %.0.lcssa.i.i.i.us, %_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_PKi.exit.i.us ]
  %73 = getelementptr inbounds nuw i8, ptr %.06.i.us, i64 16
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %8)
  %74 = load float, ptr %.06.i.us, align 4, !noalias !238
  %75 = getelementptr inbounds nuw i8, ptr %.06.i.us, i64 4
  %76 = load float, ptr %75, align 4, !noalias !238
  %77 = getelementptr inbounds nuw i8, ptr %.06.i.us, i64 8
  %78 = load float, ptr %77, align 4, !noalias !238
  %79 = load float, ptr @_ZN2cv5kinfuL4nan3E.0, align 4
  %.sroa.041.0.vec.insert.i.us = insertelement <2 x float> poison, float %79, i64 0
  %80 = load float, ptr @_ZN2cv5kinfuL4nan3E.1, align 4
  %.sroa.041.4.vec.insert.i.us = insertelement <2 x float> %.sroa.041.0.vec.insert.i.us, float %80, i64 1
  %81 = load float, ptr @_ZN2cv5kinfuL4nan3E.2, align 4
  %82 = fcmp ord float %74, 0.000000e+00
  br i1 %82, label %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.i.us, label %_ZNK2cv6dynafu11PushNormalsclERKNS_3VecIfLi4EEEPKi.exit.us

_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.i.us:     ; preds = %72
  %83 = fcmp uno float %76, 0.000000e+00
  %84 = fcmp uno float %78, 0.000000e+00
  %spec.select.i.i.us = select i1 %83, i1 true, i1 %84
  br i1 %spec.select.i.i.us, label %_ZNK2cv6dynafu11PushNormalsclERKNS_3VecIfLi4EEEPKi.exit.us, label %85

85:                                               ; preds = %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.i.us
  %86 = load float, ptr %30, align 8
  %87 = load float, ptr %31, align 4
  %88 = fmul float %76, %87
  %89 = tail call float @llvm.fmuladd.f32(float %86, float %74, float %88)
  %90 = load float, ptr %32, align 8
  %91 = tail call float @llvm.fmuladd.f32(float %90, float %78, float %89)
  %92 = load float, ptr %33, align 4
  %93 = fadd float %92, %91
  %94 = load float, ptr %34, align 8
  %95 = load float, ptr %35, align 4
  %96 = fmul float %76, %95
  %97 = tail call float @llvm.fmuladd.f32(float %94, float %74, float %96)
  %98 = load float, ptr %36, align 8
  %99 = tail call float @llvm.fmuladd.f32(float %98, float %78, float %97)
  %100 = load float, ptr %37, align 4
  %101 = fadd float %100, %99
  %102 = load float, ptr %38, align 8
  %103 = load float, ptr %39, align 4
  %104 = fmul float %76, %103
  %105 = tail call float @llvm.fmuladd.f32(float %102, float %74, float %104)
  %106 = load float, ptr %40, align 8
  %107 = tail call float @llvm.fmuladd.f32(float %106, float %78, float %105)
  %108 = load float, ptr %41, align 4
  %109 = fadd float %108, %107
  %110 = load ptr, ptr %29, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 12
  %112 = load float, ptr %111, align 4
  %113 = fmul float %93, %112
  %114 = fmul float %101, %112
  %115 = fmul float %112, %109
  %.sroa.0.0.vec.insert.i28.i.us = insertelement <2 x float> poison, float %113, i64 0
  %.sroa.0.4.vec.insert.i29.i.us = insertelement <2 x float> %.sroa.0.0.vec.insert.i28.i.us, float %114, i64 1
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %117 = load float, ptr %116, align 4, !noalias !247
  store float %117, ptr %8, align 4, !alias.scope !247
  %118 = getelementptr inbounds nuw i8, ptr %110, i64 36
  %119 = load float, ptr %118, align 4, !noalias !247
  store float %119, ptr %42, align 4, !alias.scope !247
  %120 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %121 = load float, ptr %120, align 4, !noalias !247
  store float %121, ptr %43, align 4, !alias.scope !247
  %122 = getelementptr inbounds nuw i8, ptr %110, i64 48
  %123 = load float, ptr %122, align 4, !noalias !247
  store float %123, ptr %44, align 4, !alias.scope !247
  %124 = getelementptr inbounds nuw i8, ptr %110, i64 52
  %125 = load float, ptr %124, align 4, !noalias !247
  store float %125, ptr %45, align 4, !alias.scope !247
  %126 = getelementptr inbounds nuw i8, ptr %110, i64 56
  %127 = load float, ptr %126, align 4, !noalias !247
  store float %127, ptr %46, align 4, !alias.scope !247
  %128 = getelementptr inbounds nuw i8, ptr %110, i64 64
  %129 = load float, ptr %128, align 4, !noalias !247
  store float %129, ptr %47, align 4, !alias.scope !247
  %130 = getelementptr inbounds nuw i8, ptr %110, i64 68
  %131 = load float, ptr %130, align 4, !noalias !247
  store float %131, ptr %48, align 4, !alias.scope !247
  %132 = getelementptr inbounds nuw i8, ptr %110, i64 72
  %133 = load float, ptr %132, align 4, !noalias !247
  store float %133, ptr %49, align 4, !alias.scope !247
  %134 = tail call { <2 x float>, float } @_ZNK2cv6dynafu13TSDFVolumeCPU14getNormalVoxelENS_7Point3_IfEE(ptr noundef nonnull align 8 dereferenceable(264) %110, <2 x float> %.sroa.0.4.vec.insert.i29.i.us, float %115)
  %.fca.0.extract1.i.us = extractvalue { <2 x float>, float } %134, 0
  %.fca.1.extract2.i.us = extractvalue { <2 x float>, float } %134, 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  %.sroa.037.0.vec.extract.i.us = extractelement <2 x float> %.fca.0.extract1.i.us, i64 0
  %.sroa.037.4.vec.extract.i.us = extractelement <2 x float> %.fca.0.extract1.i.us, i64 1
  store float %.sroa.037.0.vec.extract.i.us, ptr %7, align 4
  store float %.sroa.037.4.vec.extract.i.us, ptr %50, align 4
  store float %.fca.1.extract2.i.us, ptr %51, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  br label %.preheader.i.i.i.i.us

.preheader.i.i.i.i.us:                            ; preds = %.critedge.i.i.i.i.us, %85
  %indvars.iv23.i.i.i.i.us = phi i64 [ 0, %85 ], [ %indvars.iv.next24.i.i.i.i.us, %.critedge.i.i.i.i.us ]
  %135 = mul nuw nsw i64 %indvars.iv23.i.i.i.i.us, 3
  br label %136

136:                                              ; preds = %136, %.preheader.i.i.i.i.us
  %indvars.iv.i.i.i.i.us = phi i64 [ 0, %.preheader.i.i.i.i.us ], [ %indvars.iv.next.i.i.i.i.us, %136 ]
  %.01619.i.i.i.i.us = phi float [ 0.000000e+00, %.preheader.i.i.i.i.us ], [ %142, %136 ]
  %137 = add nuw nsw i64 %indvars.iv.i.i.i.i.us, %135
  %138 = getelementptr inbounds nuw [9 x float], ptr %8, i64 0, i64 %137
  %139 = load float, ptr %138, align 4, !noalias !248
  %140 = getelementptr inbounds nuw [3 x float], ptr %7, i64 0, i64 %indvars.iv.i.i.i.i.us
  %141 = load float, ptr %140, align 4, !noalias !248
  %142 = tail call float @llvm.fmuladd.f32(float %139, float %141, float %.01619.i.i.i.i.us)
  %indvars.iv.next.i.i.i.i.us = add nuw nsw i64 %indvars.iv.i.i.i.i.us, 1
  %exitcond.not.i.i.i.i.us = icmp eq i64 %indvars.iv.next.i.i.i.i.us, 3
  br i1 %exitcond.not.i.i.i.i.us, label %.critedge.i.i.i.i.us, label %136, !llvm.loop !141

.critedge.i.i.i.i.us:                             ; preds = %136
  %143 = getelementptr inbounds nuw [3 x float], ptr %6, i64 0, i64 %indvars.iv23.i.i.i.i.us
  store float %142, ptr %143, align 4, !noalias !248
  %indvars.iv.next24.i.i.i.i.us = add nuw nsw i64 %indvars.iv23.i.i.i.i.us, 1
  %exitcond26.not.i.i.i.i.us = icmp eq i64 %indvars.iv.next24.i.i.i.i.us, 3
  br i1 %exitcond26.not.i.i.i.i.us, label %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit.i.us, label %.preheader.i.i.i.i.us, !llvm.loop !142

_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit.i.us: ; preds = %.critedge.i.i.i.i.us
  %.sroa.0.0.copyload6.i.i.us = load float, ptr %6, align 4
  %.sroa.2.0.copyload8.i.i.us = load float, ptr %.sroa.2.0..sroa_idx7.i.i, align 4
  %.sroa.3.0.copyload10.i.i.us = load float, ptr %.sroa.3.0..sroa_idx9.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  %.sroa.011.0.vec.insert.i.i.us = insertelement <2 x float> poison, float %.sroa.0.0.copyload6.i.i.us, i64 0
  %.sroa.011.4.vec.insert.i.i.us = insertelement <2 x float> %.sroa.011.0.vec.insert.i.i.us, float %.sroa.2.0.copyload8.i.i.us, i64 1
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  br label %_ZNK2cv6dynafu11PushNormalsclERKNS_3VecIfLi4EEEPKi.exit.us

_ZNK2cv6dynafu11PushNormalsclERKNS_3VecIfLi4EEEPKi.exit.us: ; preds = %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit.i.us, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.i.us, %72
  %.sroa.041.0.i.us = phi <2 x float> [ %.sroa.041.4.vec.insert.i.us, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.i.us ], [ %.sroa.011.4.vec.insert.i.i.us, %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit.i.us ], [ %.sroa.041.4.vec.insert.i.us, %72 ]
  %.sroa.544.0.i.us = phi float [ %81, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.i.us ], [ %.sroa.3.0.copyload10.i.i.us, %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit.i.us ], [ %81, %72 ]
  %.sroa.041.0.vec.extract.i.us = extractelement <2 x float> %.sroa.041.0.i.us, i64 0
  %.sroa.041.4.vec.extract.i.us = extractelement <2 x float> %.sroa.041.0.i.us, i64 1
  %144 = load ptr, ptr %52, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 72
  %148 = load ptr, ptr %147, align 8
  %149 = load i64, ptr %148, align 8
  %150 = mul i64 %149, %indvars.iv125
  %151 = getelementptr inbounds i8, ptr %146, i64 %150
  %152 = getelementptr inbounds nuw %"class.cv::Vec.16", ptr %151, i64 %indvars.iv122
  store float %.sroa.041.0.vec.extract.i.us, ptr %152, align 4
  %.sroa.235.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %152, i64 4
  store float %.sroa.041.4.vec.extract.i.us, ptr %.sroa.235.0..sroa_idx.i.us, align 4
  %.sroa.3.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %152, i64 8
  store float %.sroa.544.0.i.us, ptr %.sroa.3.0..sroa_idx.i.us, align 4
  %.sroa.436.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %152, i64 12
  store float 0.000000e+00, ptr %.sroa.436.0..sroa_idx.i.us, align 4
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %8)
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %153 = trunc nsw i64 %indvars.iv.next123 to i32
  store i32 %153, ptr %26, align 4
  %154 = icmp ult ptr %73, %71
  br i1 %154, label %72, label %_ZZN2cv3Mat12forEach_implINS_3VecIfLi4EEENS_6dynafu11PushNormalsEEEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us, !llvm.loop !251

_ZZN2cv3Mat12forEach_implINS_3VecIfLi4EEENS_6dynafu11PushNormalsEEEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us: ; preds = %_ZNK2cv6dynafu11PushNormalsclERKNS_3VecIfLi4EEEPKi.exit.us
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %indvars.iv.next126 = add nsw i64 %indvars.iv125, 1
  %155 = load i32, ptr %23, align 4
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %indvars.iv.next126, %156
  br i1 %157, label %.lr.ph106.split.us, label %.loopexit, !llvm.loop !252

158:                                              ; preds = %2
  %159 = zext nneg i32 %13 to i64
  %160 = shl nuw nsw i64 %159, 2
  %161 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %160) #31
  store i32 0, ptr %161, align 4
  %162 = getelementptr i8, ptr %161, i64 4
  %163 = add nsw i64 %160, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %162, i8 0, i64 %163, i1 false)
  %164 = load i32, ptr %1, align 4
  %165 = add nsw i32 %164, -1
  %166 = add nsw i32 %13, -2
  %167 = zext nneg i32 %166 to i64
  %168 = getelementptr inbounds nuw i32, ptr %161, i64 %167
  store i32 %165, ptr %168, align 4
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %170 = load i32, ptr %169, align 4
  %171 = icmp slt i32 %164, %170
  br i1 %171, label %.lr.ph103, label %_ZNSt6vectorIiSaIiEED2Ev.exit47

.lr.ph103:                                        ; preds = %158
  %invariant.gep = getelementptr i8, ptr %161, i64 -4
  %gep = getelementptr i32, ptr %invariant.gep, i64 %159
  %172 = icmp sgt i32 %19, 0
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %186 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %187 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %189 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %190 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %191 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %192 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %193 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %194 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %195 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0..sroa_idx7.i.i76 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.sroa.3.0..sroa_idx9.i.i78 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %197 = zext nneg i32 %166 to i64
  %.phi.trans.insert = getelementptr inbounds nuw i32, ptr %161, i64 %197
  br label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit95, %.lr.ph103
  %198 = phi i32 [ %170, %.lr.ph103 ], [ %321, %.loopexit95 ]
  %.030101 = phi i32 [ %164, %.lr.ph103 ], [ %322, %.loopexit95 ]
  %199 = load i32, ptr %168, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %168, align 4
  %201 = load ptr, ptr %10, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 64
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %203

203:                                              ; preds = %.lr.ph, %208
  %204 = phi i32 [ %.pre, %.lr.ph ], [ %213, %208 ]
  %indvars.iv = phi i64 [ %197, %.lr.ph ], [ %indvars.iv.next, %208 ]
  %205 = load ptr, ptr %202, align 8
  %206 = getelementptr inbounds nuw i32, ptr %205, i64 %indvars.iv
  %207 = load i32, ptr %206, align 4
  %.not = icmp slt i32 %204, %207
  br i1 %.not, label %._crit_edge, label %208

208:                                              ; preds = %203
  %209 = getelementptr inbounds nuw i32, ptr %161, i64 %indvars.iv
  %210 = sdiv i32 %204, %207
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %211 = getelementptr inbounds i32, ptr %161, i64 %indvars.iv.next
  %212 = load i32, ptr %211, align 4
  %213 = add nsw i32 %212, %210
  store i32 %213, ptr %211, align 4
  %214 = load ptr, ptr %202, align 8
  %215 = getelementptr inbounds nuw i32, ptr %214, i64 %indvars.iv
  %216 = load i32, ptr %215, align 4
  %217 = srem i32 %204, %216
  store i32 %217, ptr %209, align 4
  %218 = icmp sgt i64 %indvars.iv, 0
  br i1 %218, label %203, label %._crit_edge, !llvm.loop !253

._crit_edge:                                      ; preds = %208, %203
  store i32 0, ptr %gep, align 4
  %219 = getelementptr inbounds nuw i8, ptr %201, i64 4
  %220 = load i32, ptr %219, align 4
  %221 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %222 = load ptr, ptr %221, align 8
  %223 = icmp sgt i32 %220, 0
  br i1 %223, label %.lr.ph.i.i.i39, label %_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_PKi.exit.i36

.lr.ph.i.i.i39:                                   ; preds = %._crit_edge
  %224 = getelementptr inbounds nuw i8, ptr %201, i64 72
  %225 = load ptr, ptr %224, align 8
  %wide.trip.count.i.i.i40 = zext nneg i32 %220 to i64
  br label %226

226:                                              ; preds = %226, %.lr.ph.i.i.i39
  %indvars.iv.i.i.i41 = phi i64 [ 0, %.lr.ph.i.i.i39 ], [ %indvars.iv.next.i.i.i43, %226 ]
  %.010.i.i.i42 = phi ptr [ %222, %.lr.ph.i.i.i39 ], [ %233, %226 ]
  %227 = getelementptr inbounds nuw i32, ptr %161, i64 %indvars.iv.i.i.i41
  %228 = load i32, ptr %227, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds nuw i64, ptr %225, i64 %indvars.iv.i.i.i41
  %231 = load i64, ptr %230, align 8
  %232 = mul i64 %231, %229
  %233 = getelementptr inbounds i8, ptr %.010.i.i.i42, i64 %232
  %indvars.iv.next.i.i.i43 = add nuw nsw i64 %indvars.iv.i.i.i41, 1
  %exitcond.not.i.i.i44 = icmp eq i64 %indvars.iv.next.i.i.i43, %wide.trip.count.i.i.i40
  br i1 %exitcond.not.i.i.i44, label %_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_PKi.exit.i36, label %226, !llvm.loop !228

_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_PKi.exit.i36:   ; preds = %226, %._crit_edge
  %.0.lcssa.i.i.i37 = phi ptr [ %222, %._crit_edge ], [ %233, %226 ]
  br i1 %172, label %.lr.ph.i38, label %.loopexit95

.lr.ph.i38:                                       ; preds = %_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_PKi.exit.i36, %.noexc45
  %.011.i = phi ptr [ %317, %.noexc45 ], [ %.0.lcssa.i.i.i37, %_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_PKi.exit.i36 ]
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %5)
  %234 = load float, ptr %.011.i, align 4, !noalias !254
  %235 = getelementptr inbounds nuw i8, ptr %.011.i, i64 4
  %236 = load float, ptr %235, align 4, !noalias !254
  %237 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %238 = load float, ptr %237, align 4, !noalias !254
  %239 = load float, ptr @_ZN2cv5kinfuL4nan3E.0, align 4
  %.sroa.041.0.vec.insert.i48 = insertelement <2 x float> poison, float %239, i64 0
  %240 = load float, ptr @_ZN2cv5kinfuL4nan3E.1, align 4
  %.sroa.041.4.vec.insert.i49 = insertelement <2 x float> %.sroa.041.0.vec.insert.i48, float %240, i64 1
  %241 = load float, ptr @_ZN2cv5kinfuL4nan3E.2, align 4
  %242 = fcmp ord float %234, 0.000000e+00
  br i1 %242, label %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.i57, label %.noexc45

_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.i57:      ; preds = %.lr.ph.i38
  %243 = fcmp uno float %236, 0.000000e+00
  %244 = fcmp uno float %238, 0.000000e+00
  %spec.select.i.i58 = select i1 %243, i1 true, i1 %244
  br i1 %spec.select.i.i58, label %.noexc45, label %245

245:                                              ; preds = %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.i57
  %246 = load float, ptr %174, align 8
  %247 = load float, ptr %175, align 4
  %248 = fmul float %236, %247
  %249 = tail call float @llvm.fmuladd.f32(float %246, float %234, float %248)
  %250 = load float, ptr %176, align 8
  %251 = tail call float @llvm.fmuladd.f32(float %250, float %238, float %249)
  %252 = load float, ptr %177, align 4
  %253 = fadd float %252, %251
  %254 = load float, ptr %178, align 8
  %255 = load float, ptr %179, align 4
  %256 = fmul float %236, %255
  %257 = tail call float @llvm.fmuladd.f32(float %254, float %234, float %256)
  %258 = load float, ptr %180, align 8
  %259 = tail call float @llvm.fmuladd.f32(float %258, float %238, float %257)
  %260 = load float, ptr %181, align 4
  %261 = fadd float %260, %259
  %262 = load float, ptr %182, align 8
  %263 = load float, ptr %183, align 4
  %264 = fmul float %236, %263
  %265 = tail call float @llvm.fmuladd.f32(float %262, float %234, float %264)
  %266 = load float, ptr %184, align 8
  %267 = tail call float @llvm.fmuladd.f32(float %266, float %238, float %265)
  %268 = load float, ptr %185, align 4
  %269 = fadd float %268, %267
  %270 = load ptr, ptr %173, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 12
  %272 = load float, ptr %271, align 4
  %273 = fmul float %253, %272
  %274 = fmul float %261, %272
  %275 = fmul float %272, %269
  %.sroa.0.0.vec.insert.i28.i59 = insertelement <2 x float> poison, float %273, i64 0
  %.sroa.0.4.vec.insert.i29.i60 = insertelement <2 x float> %.sroa.0.0.vec.insert.i28.i59, float %274, i64 1
  %276 = getelementptr inbounds nuw i8, ptr %270, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  %277 = load float, ptr %276, align 4, !noalias !263
  store float %277, ptr %5, align 4, !alias.scope !263
  %278 = getelementptr inbounds nuw i8, ptr %270, i64 36
  %279 = load float, ptr %278, align 4, !noalias !263
  store float %279, ptr %186, align 4, !alias.scope !263
  %280 = getelementptr inbounds nuw i8, ptr %270, i64 40
  %281 = load float, ptr %280, align 4, !noalias !263
  store float %281, ptr %187, align 4, !alias.scope !263
  %282 = getelementptr inbounds nuw i8, ptr %270, i64 48
  %283 = load float, ptr %282, align 4, !noalias !263
  store float %283, ptr %188, align 4, !alias.scope !263
  %284 = getelementptr inbounds nuw i8, ptr %270, i64 52
  %285 = load float, ptr %284, align 4, !noalias !263
  store float %285, ptr %189, align 4, !alias.scope !263
  %286 = getelementptr inbounds nuw i8, ptr %270, i64 56
  %287 = load float, ptr %286, align 4, !noalias !263
  store float %287, ptr %190, align 4, !alias.scope !263
  %288 = getelementptr inbounds nuw i8, ptr %270, i64 64
  %289 = load float, ptr %288, align 4, !noalias !263
  store float %289, ptr %191, align 4, !alias.scope !263
  %290 = getelementptr inbounds nuw i8, ptr %270, i64 68
  %291 = load float, ptr %290, align 4, !noalias !263
  store float %291, ptr %192, align 4, !alias.scope !263
  %292 = getelementptr inbounds nuw i8, ptr %270, i64 72
  %293 = load float, ptr %292, align 4, !noalias !263
  store float %293, ptr %193, align 4, !alias.scope !263
  %294 = invoke { <2 x float>, float } @_ZNK2cv6dynafu13TSDFVolumeCPU14getNormalVoxelENS_7Point3_IfEE(ptr noundef nonnull align 8 dereferenceable(264) %270, <2 x float> %.sroa.0.4.vec.insert.i29.i60, float %275)
          to label %.noexc82 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit

.noexc82:                                         ; preds = %245
  %.fca.0.extract1.i61 = extractvalue { <2 x float>, float } %294, 0
  %.fca.1.extract2.i62 = extractvalue { <2 x float>, float } %294, 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  %.sroa.037.0.vec.extract.i63 = extractelement <2 x float> %.fca.0.extract1.i61, i64 0
  %.sroa.037.4.vec.extract.i64 = extractelement <2 x float> %.fca.0.extract1.i61, i64 1
  store float %.sroa.037.0.vec.extract.i63, ptr %4, align 4
  store float %.sroa.037.4.vec.extract.i64, ptr %194, align 4
  store float %.fca.1.extract2.i62, ptr %195, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  br label %.preheader.i.i.i.i65

.preheader.i.i.i.i65:                             ; preds = %.critedge.i.i.i.i71, %.noexc82
  %indvars.iv23.i.i.i.i66 = phi i64 [ 0, %.noexc82 ], [ %indvars.iv.next24.i.i.i.i72, %.critedge.i.i.i.i71 ]
  %295 = mul nuw nsw i64 %indvars.iv23.i.i.i.i66, 3
  br label %296

296:                                              ; preds = %296, %.preheader.i.i.i.i65
  %indvars.iv.i.i.i.i67 = phi i64 [ 0, %.preheader.i.i.i.i65 ], [ %indvars.iv.next.i.i.i.i69, %296 ]
  %.01619.i.i.i.i68 = phi float [ 0.000000e+00, %.preheader.i.i.i.i65 ], [ %302, %296 ]
  %297 = add nuw nsw i64 %indvars.iv.i.i.i.i67, %295
  %298 = getelementptr inbounds nuw [9 x float], ptr %5, i64 0, i64 %297
  %299 = load float, ptr %298, align 4, !noalias !264
  %300 = getelementptr inbounds nuw [3 x float], ptr %4, i64 0, i64 %indvars.iv.i.i.i.i67
  %301 = load float, ptr %300, align 4, !noalias !264
  %302 = tail call float @llvm.fmuladd.f32(float %299, float %301, float %.01619.i.i.i.i68)
  %indvars.iv.next.i.i.i.i69 = add nuw nsw i64 %indvars.iv.i.i.i.i67, 1
  %exitcond.not.i.i.i.i70 = icmp eq i64 %indvars.iv.next.i.i.i.i69, 3
  br i1 %exitcond.not.i.i.i.i70, label %.critedge.i.i.i.i71, label %296, !llvm.loop !141

.critedge.i.i.i.i71:                              ; preds = %296
  %303 = getelementptr inbounds nuw [3 x float], ptr %3, i64 0, i64 %indvars.iv23.i.i.i.i66
  store float %302, ptr %303, align 4, !noalias !264
  %indvars.iv.next24.i.i.i.i72 = add nuw nsw i64 %indvars.iv23.i.i.i.i66, 1
  %exitcond26.not.i.i.i.i73 = icmp eq i64 %indvars.iv.next24.i.i.i.i72, 3
  br i1 %exitcond26.not.i.i.i.i73, label %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit.i74, label %.preheader.i.i.i.i65, !llvm.loop !142

_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit.i74: ; preds = %.critedge.i.i.i.i71
  %.sroa.0.0.copyload6.i.i75 = load float, ptr %3, align 4
  %.sroa.2.0.copyload8.i.i77 = load float, ptr %.sroa.2.0..sroa_idx7.i.i76, align 4
  %.sroa.3.0.copyload10.i.i79 = load float, ptr %.sroa.3.0..sroa_idx9.i.i78, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  %.sroa.011.0.vec.insert.i.i80 = insertelement <2 x float> poison, float %.sroa.0.0.copyload6.i.i75, i64 0
  %.sroa.011.4.vec.insert.i.i81 = insertelement <2 x float> %.sroa.011.0.vec.insert.i.i80, float %.sroa.2.0.copyload8.i.i77, i64 1
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  br label %.noexc45

.noexc45:                                         ; preds = %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit.i74, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.i57, %.lr.ph.i38
  %.sroa.041.0.i50 = phi <2 x float> [ %.sroa.041.4.vec.insert.i49, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.i57 ], [ %.sroa.011.4.vec.insert.i.i81, %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit.i74 ], [ %.sroa.041.4.vec.insert.i49, %.lr.ph.i38 ]
  %.sroa.544.0.i51 = phi float [ %241, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.i57 ], [ %.sroa.3.0.copyload10.i.i79, %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit.i74 ], [ %241, %.lr.ph.i38 ]
  %.sroa.041.0.vec.extract.i52 = extractelement <2 x float> %.sroa.041.0.i50, i64 0
  %.sroa.041.4.vec.extract.i53 = extractelement <2 x float> %.sroa.041.0.i50, i64 1
  %304 = load ptr, ptr %196, align 8
  %305 = load i32, ptr %161, align 4
  %306 = load i32, ptr %162, align 4
  %307 = getelementptr inbounds nuw i8, ptr %304, i64 16
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds nuw i8, ptr %304, i64 72
  %310 = load ptr, ptr %309, align 8
  %311 = load i64, ptr %310, align 8
  %312 = sext i32 %305 to i64
  %313 = mul i64 %311, %312
  %314 = getelementptr inbounds i8, ptr %308, i64 %313
  %315 = sext i32 %306 to i64
  %316 = getelementptr inbounds %"class.cv::Vec.16", ptr %314, i64 %315
  store float %.sroa.041.0.vec.extract.i52, ptr %316, align 4
  %.sroa.235.0..sroa_idx.i54 = getelementptr inbounds nuw i8, ptr %316, i64 4
  store float %.sroa.041.4.vec.extract.i53, ptr %.sroa.235.0..sroa_idx.i54, align 4
  %.sroa.3.0..sroa_idx.i55 = getelementptr inbounds nuw i8, ptr %316, i64 8
  store float %.sroa.544.0.i51, ptr %.sroa.3.0..sroa_idx.i55, align 4
  %.sroa.436.0..sroa_idx.i56 = getelementptr inbounds nuw i8, ptr %316, i64 12
  store float 0.000000e+00, ptr %.sroa.436.0..sroa_idx.i56, align 4
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %5)
  %317 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %318 = load i32, ptr %gep, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %gep, align 4
  %320 = icmp slt i32 %319, %19
  br i1 %320, label %.lr.ph.i38, label %.loopexit95.loopexit, !llvm.loop !267

.loopexit95.loopexit:                             ; preds = %.noexc45
  %.pre129 = load i32, ptr %169, align 4
  br label %.loopexit95

.loopexit95:                                      ; preds = %.loopexit95.loopexit, %_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_PKi.exit.i36
  %321 = phi i32 [ %.pre129, %.loopexit95.loopexit ], [ %198, %_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_PKi.exit.i36 ]
  store i32 0, ptr %gep, align 4
  %322 = add nsw i32 %.030101, 1
  %323 = icmp slt i32 %322, %321
  br i1 %323, label %.lr.ph, label %_ZNSt6vectorIiSaIiEED2Ev.exit47, !llvm.loop !268

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %245
  %324 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %161) #30
  resume { ptr, i32 } %324

_ZNSt6vectorIiSaIiEED2Ev.exit47:                  ; preds = %.loopexit95, %158
  tail call void @_ZdlPv(ptr noundef nonnull %161) #30
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu13TSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(264) %2) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu13TSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6dynafu13TSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu13TSDFVolumeCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN2cv6dynafu13TSDFVolumeCPUEJRKNS0_7Point3_IiEERKfRKNS0_7Affine3IfEES8_RKiS8_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Affine3", align 8
  %.sroa.01.0.copyload = load i64, ptr %1, align 4
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload = load i32, ptr %.sroa.22.0..sroa_idx, align 4
  %10 = load float, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(64) %3, i64 64, i1 false)
  %11 = load float, ptr %4, align 4
  %12 = load i32, ptr %5, align 4
  %13 = load float, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8)
  tail call void @_ZN2cv6dynafu10TSDFVolumeC2ENS_7Point3_IiEEfNS_7Affine3IfEEfifb(ptr noundef nonnull align 8 dereferenceable(264) %0, i64 %.sroa.01.0.copyload, i32 %.sroa.22.0.copyload, float noundef %10, ptr noundef nonnull byval(%"class.cv::Affine3") align 8 %9, float noundef %11, i32 noundef %12, float noundef %13, i1 noundef zeroext true)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN2cv6dynafu13TSDFVolumeCPUE, i64 16), ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = mul nsw i32 %18, %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = mul nsw i32 %19, %21
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 1, i32 noundef %22, i32 noundef 728)
          to label %23 unwind label %29

23:                                               ; preds = %7
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %25 unwind label %31

25:                                               ; preds = %23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #27
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #27
  br label %33

33:                                               ; preds = %31, %29
  %.pn.i = phi { ptr, i32 } [ %30, %29 ], [ %32, %31 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #27
  resume { ptr, i32 } %.pn.i

_ZN2cv6dynafu13TSDFVolumeCPUC2ENS_7Point3_IiEEfNS_7Affine3IfEEfifb.exit: ; preds = %25
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dynafu_tsdf.cpp() #22 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  store float 0x7FF8000000000000, ptr @_ZN2cv5kinfuL4nan3E.0, align 4
  store float 0x7FF8000000000000, ptr @_ZN2cv5kinfuL4nan3E.1, align 4
  store float 0x7FF8000000000000, ptr @_ZN2cv5kinfuL4nan3E.2, align 4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #24

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
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #20 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #21 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #22 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nounwind }
attributes #28 = { noreturn }
attributes #29 = { noreturn nounwind }
attributes #30 = { builtin nounwind }
attributes #31 = { builtin allocsize(0) }
attributes #32 = { nounwind willreturn memory(read) }

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
