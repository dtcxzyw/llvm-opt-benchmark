target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::rgbd::RgbdPlane" = type { %"class.cv::Algorithm", i32, i32, i32, double, double, double, double }
%"class.cv::Algorithm" = type { ptr }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Mat_.0" = type { %"class.cv::Mat" }
%"class.cv::rgbd::PlaneGrid" = type { i32, %"class.cv::Mat_", %"class.cv::Mat_", %"class.cv::Mat_.1", %"class.cv::Mat_.2" }
%"class.cv::Mat_.1" = type { %"class.cv::Mat" }
%"class.cv::Mat_.2" = type { %"class.cv::Mat" }
%"class.cv::rgbd::TileQueue" = type { %"class.std::__cxx11::list", %"class.cv::Mat_.0" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<cv::rgbd::TileQueue::PlaneTile, std::allocator<cv::rgbd::TileQueue::PlaneTile>>::_List_impl" }
%"struct.std::__cxx11::_List_base<cv::rgbd::TileQueue::PlaneTile, std::allocator<cv::rgbd::TileQueue::PlaneTile>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Vec<float, 4>, std::allocator<cv::Vec<float, 4>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Vec<float, 4>, std::allocator<cv::Vec<float, 4>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Vec<float, 4>, std::allocator<cv::Vec<float, 4>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Vec<float, 4>, std::allocator<cv::Vec<float, 4>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::rgbd::TileQueue::PlaneTile" = type { i32, i32, float }
%"class.cv::rgbd::InlierFinder" = type { float, ptr, ptr, i8, i32 }
%"struct.cv::Ptr.6" = type { %"class.std::shared_ptr.7" }
%"class.std::shared_ptr.7" = type { %"class.std::__shared_ptr.8" }
%"class.std::__shared_ptr.8" = type { ptr, %"class.std::__shared_count" }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec.11" }
%"class.cv::Vec.11" = type { %"class.cv::Matx.12" }
%"class.cv::Matx.12" = type { [4 x double] }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<cv::rgbd::TileQueue::PlaneTile, cv::rgbd::TileQueue::PlaneTile, std::_Identity<cv::rgbd::TileQueue::PlaneTile>, std::less<cv::rgbd::TileQueue::PlaneTile>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cv::rgbd::TileQueue::PlaneTile, cv::rgbd::TileQueue::PlaneTile, std::_Identity<cv::rgbd::TileQueue::PlaneTile>, std::less<cv::rgbd::TileQueue::PlaneTile>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::pair" = type <{ %"struct.std::_Rb_tree_const_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.cv::Vec.16" = type { %"class.cv::Matx.17" }
%"class.cv::Matx.17" = type { [4 x float] }
%"class.cv::Matx.10" = type { [9 x float] }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [3 x float] }
%"class.cv::Matx.21" = type { [3 x float] }
%"class.cv::SVD" = type { %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat" }
%"struct.cv::has_custom_delete" = type { i8 }
%"class.cv::rgbd::PlaneABC" = type { %"class.cv::rgbd::PlaneBase.base", float, float, float }
%"class.cv::rgbd::PlaneBase.base" = type <{ ptr, i32, float, %"class.cv::Vec", %"class.cv::Vec", %"class.cv::Vec", %"class.cv::Matx.10", %"class.cv::Matx.10", float, i32 }>
%"struct.cv::has_custom_delete.44" = type { i8 }
%"struct.std::pair.29" = type <{ %"struct.std::_Rb_tree_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"class.cv::Range" = type { i32, i32 }
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.27" = type { i32, i32 }
%"class.cv::rgbd::PlaneBase" = type <{ ptr, i32, float, %"class.cv::Vec", %"class.cv::Vec", %"class.cv::Vec", %"class.cv::Matx.10", %"class.cv::Matx.10", float, i32, [4 x i8] }>
%"class.__gnu_cxx::__normal_iterator.46" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.47" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.cv::Matx_SubOp" = type { i8 }
%"struct.cv::Matx_MatMulOp" = type { i8 }
%"struct.cv::Matx_ScaleOp" = type { i8 }
%"struct.cv::Matx_TOp" = type { i8 }
%"struct.std::_List_iterator" = type { ptr }
%"struct.std::__detail::_Scratch_list" = type { %"struct.std::__detail::_List_node_base" }
%"struct.std::_List_node" = type <{ %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [12 x i8] }
%"struct.std::__allocated_ptr" = type { ptr, ptr }
%"struct.std::__detail::_Scratch_list::_Ptr_cmp" = type { i8 }
%"struct.std::_List_const_iterator" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.std::pair.32" = type { ptr, ptr }
%"struct.std::_Identity" = type { i8 }
%"struct.std::_Rb_tree<cv::rgbd::TileQueue::PlaneTile, cv::rgbd::TileQueue::PlaneTile, std::_Identity<cv::rgbd::TileQueue::PlaneTile>, std::less<cv::rgbd::TileQueue::PlaneTile>>::_Alloc_node" = type { ptr }
%"class.std::allocator.38" = type { i8 }
%"struct.std::_Sp_alloc_shared_tag" = type { ptr }
%"class.std::allocator.39" = type { i8 }
%"struct.std::__allocated_ptr.42" = type { ptr, ptr }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<cv::rgbd::RgbdPlane, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<cv::rgbd::RgbdPlane, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<56, 8>::type" }
%"union.std::aligned_storage<56, 8>::type" = type { [56 x i8] }
%"class.std::type_info" = type { ptr, ptr }
%"class.std::_Sp_counted_ptr" = type { %"class.std::_Sp_counted_base", ptr }
%"class.std::_Sp_counted_ptr.45" = type { %"class.std::_Sp_counted_base", ptr }

$_ZN2cv11_InputArrayC2ERKNS_3MatE = comdat any

$_ZN2cv4Mat_INS_3VecIfLi3EEEEC2Ev = comdat any

$_ZNK2cv11_InputArray6getMatEi = comdat any

$_ZN2cv4Mat_INS_3VecIfLi3EEEEaSEONS_3MatE = comdat any

$_ZN2cv12_OutputArrayC2INS_3VecIfLi3EEEEERNS_4Mat_IT_EE = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZNK2cv7MatSizeclEv = comdat any

$_ZN2cv4Mat_IhEC2ERKS1_ = comdat any

$_ZN2cv11_InputArrayC2ERKd = comdat any

$_ZN2cv4rgbd9PlaneGridC2ERKNS_4Mat_INS_3VecIfLi3EEEEEi = comdat any

$_ZN2cv4rgbd9TileQueueC2ERKNS0_9PlaneGridE = comdat any

$_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EEC2Ev = comdat any

$_ZN2cv4rgbd9TileQueue5emptyEv = comdat any

$_ZNK2cv4rgbd9TileQueue5frontEv = comdat any

$_ZN2cv4rgbd12InlierFinderC2EfRKNS_4Mat_INS_3VecIfLi3EEEEES7_hi = comdat any

$_ZN2cv4Mat_INS_3VecIfLi3EEEEclEii = comdat any

$_ZN2cv3PtrINS_4rgbd9PlaneBaseEEC2Ev = comdat any

$_ZN2cv4rgbd5PlaneC2ERKNS_3VecIfLi3EEES5_i = comdat any

$_ZN2cv3PtrINS_4rgbd9PlaneBaseEEC2INS1_5PlaneEEEPT_ = comdat any

$_ZN2cv3PtrINS_4rgbd9PlaneBaseEEaSERKS3_ = comdat any

$_ZNSt12__shared_ptrIN2cv4rgbd9PlaneBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN2cv4rgbd8PlaneABCC2ERKNS_3VecIfLi3EEES5_ifff = comdat any

$_ZN2cv3PtrINS_4rgbd9PlaneBaseEEC2INS1_8PlaneABCEEEPT_ = comdat any

$_ZN2cv4Mat_IhE5zerosEii = comdat any

$_ZN2cv4Mat_IhEC2EONS_7MatExprE = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNSt3setIN2cv4rgbd9TileQueue9PlaneTileESt4lessIS3_ESaIS3_EEC2Ev = comdat any

$_ZNSt3setIN2cv4rgbd9TileQueue9PlaneTileESt4lessIS3_ESaIS3_EE6insertERKS3_ = comdat any

$_ZN2cv4rgbd9TileQueue6removeEii = comdat any

$_ZNKSt3setIN2cv4rgbd9TileQueue9PlaneTileESt4lessIS3_ESaIS3_EE5emptyEv = comdat any

$_ZN2cv4rgbd12InlierFinder4FindERKNS0_9PlaneGridERNS_3PtrINS0_9PlaneBaseEEERNS0_9TileQueueERSt3setINS9_9PlaneTileESt4lessISC_ESaISC_EERNS_4Mat_IhEESK_ = comdat any

$_ZNK2cv3PtrINS_4rgbd9PlaneBaseEEptEv = comdat any

$_ZNK2cv4rgbd9PlaneBase5emptyEv = comdat any

$_ZNK2cv4rgbd9PlaneBase1KEv = comdat any

$_ZN2cv4Mat_IhEclEii = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN2cv3Mat3ptrEii = comdat any

$_ZNK2cv4rgbd9PlaneBase1nEv = comdat any

$_ZNK2cv3VecIfLi3EEixEi = comdat any

$_ZNK2cv4rgbd9PlaneBase1dEv = comdat any

$_ZN2cv3VecIfLi4EEC2Effff = comdat any

$_ZN2cv3VecIfLi4EEclEi = comdat any

$_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backERKS2_ = comdat any

$_ZNSt3setIN2cv4rgbd9TileQueue9PlaneTileESt4lessIS3_ESaIS3_EED2Ev = comdat any

$_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE5emptyEv = comdat any

$_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE4sizeEv = comdat any

$_ZN2cv3Mat3ptrIfEEPT_i = comdat any

$_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EEixEm = comdat any

$_ZN2cv3VecIfLi4EEixEi = comdat any

$_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev = comdat any

$_ZN2cv4rgbd9TileQueueD2Ev = comdat any

$_ZN2cv4rgbd9PlaneGridD2Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZN2cv5Size_IiEC2Ev = comdat any

$_ZN2cv11_InputArray4initEiPKv = comdat any

$_ZN2cv5Size_IiEC2Eii = comdat any

$_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE = comdat any

$_ZN2cv4Mat_INS_3VecIfLi9EEEEC2Ev = comdat any

$_ZN2cv4Mat_IfEC2Ev = comdat any

$_ZN2cv4Mat_INS_3VecIfLi3EEEE6createEii = comdat any

$_ZN2cv4Mat_INS_3VecIfLi9EEEE6createEii = comdat any

$_ZN2cv4Mat_IfE6createEii = comdat any

$_ZN2cv4MatxIfLi3ELi3EE5zerosEv = comdat any

$_ZN2cv3VecIfLi3EEC2Efff = comdat any

$_ZNK2cv3Mat3ptrINS_3VecIfLi3EEEEEPKT_ii = comdat any

$_ZN2cv3Mat3ptrINS_3VecIfLi9EEEEEPT_ii = comdat any

$_ZNSt14numeric_limitsIfE3maxEv = comdat any

$_ZN2cv4Mat_IfEclEii = comdat any

$_ZNK2cv4MatxIfLi3ELi1EE1tEv = comdat any

$_ZN2cv11_InputArrayC2IfLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEE = comdat any

$_ZN2cv3SVDC2ERKNS_11_InputArrayEi = comdat any

$_ZN2cv3Mat2atIfEERT_ii = comdat any

$_ZN2cv3Mat2atIfEERT_i = comdat any

$_ZN2cv3SVDD2Ev = comdat any

$_ZN2cv4MatxIfLi3ELi3EE3allEf = comdat any

$_ZN2cv4MatxIfLi3ELi3EEC2Ev = comdat any

$_ZN2cv4MatxIfLi3ELi1EEC2Efff = comdat any

$_ZN2cv3VecIfLi3EEixEi = comdat any

$_ZN2cv10Matx_SubOpC2Ev = comdat any

$_ZN2cv4MatxIfLi3ELi3EEC2ERKS1_S3_NS_10Matx_SubOpE = comdat any

$_ZN2cv13Matx_MatMulOpC2Ev = comdat any

$_ZN2cv4MatxIfLi3ELi3EEC2ILi1EEERKNS0_IfLi3EXT_EEERKNS0_IfXT_ELi3EEENS_13Matx_MatMulOpE = comdat any

$_ZNK2cv4MatxIfLi3ELi1EEclEii = comdat any

$_ZNK2cv4MatxIfLi1ELi3EEclEii = comdat any

$_ZN2cv12Matx_ScaleOpC2Ev = comdat any

$_ZN2cv3VecIfLi3EEC2IiEERKNS_4MatxIfLi3ELi1EEET_NS_12Matx_ScaleOpE = comdat any

$_ZN2cv12Matx_ScaleOpC2ERKS0_ = comdat any

$_ZN2cv4MatxIfLi3ELi1EEC2IiEERKS1_T_NS_12Matx_ScaleOpE = comdat any

$_ZN2cv8Matx_TOpC2Ev = comdat any

$_ZN2cv4MatxIfLi1ELi3EEC2ERKNS0_IfLi3ELi1EEENS_8Matx_TOpE = comdat any

$_ZNK2cv3Mat12isContinuousEv = comdat any

$_ZNSt7__cxx114listIN2cv4rgbd9TileQueue9PlaneTileESaIS4_EEC2Ev = comdat any

$_ZN2cv4Mat_IhEC2Ev = comdat any

$_ZN2cv4Mat_IhEaSERKNS_7MatExprE = comdat any

$_ZNSt7__cxx114listIN2cv4rgbd9TileQueue9PlaneTileESaIS4_EE5clearEv = comdat any

$_ZNK2cv4Mat_IfEclEii = comdat any

$_ZNSt7__cxx114listIN2cv4rgbd9TileQueue9PlaneTileESaIS4_EE9push_backEOS4_ = comdat any

$_ZN2cv4rgbd9TileQueue9PlaneTileC2Eiif = comdat any

$_ZNSt7__cxx114listIN2cv4rgbd9TileQueue9PlaneTileESaIS4_EE4sortEv = comdat any

$_ZNSt7__cxx1110_List_baseIN2cv4rgbd9TileQueue9PlaneTileESaIS4_EED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIN2cv4rgbd9TileQueue9PlaneTileESaIS4_EEC2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIN2cv4rgbd9TileQueue9PlaneTileESaIS4_EE10_List_implC2Ev = comdat any

$_ZNSaISt10_List_nodeIN2cv4rgbd9TileQueue9PlaneTileEEEC2Ev = comdat any

$_ZNSt8__detail17_List_node_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN2cv4rgbd9TileQueue9PlaneTileEEEC2Ev = comdat any

$_ZNSt8__detail17_List_node_header7_M_initEv = comdat any

$_ZNSt7__cxx1110_List_baseIN2cv4rgbd9TileQueue9PlaneTileESaIS4_EE8_M_clearEv = comdat any

$_ZNSt7__cxx1110_List_baseIN2cv4rgbd9TileQueue9PlaneTileESaIS4_EE7_M_initEv = comdat any

$_ZNSt10_List_nodeIN2cv4rgbd9TileQueue9PlaneTileEE9_M_valptrEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIN2cv4rgbd9TileQueue9PlaneTileEEEE7destroyIS4_EEvRS6_PT_ = comdat any

$_ZNSt7__cxx1110_List_baseIN2cv4rgbd9TileQueue9PlaneTileESaIS4_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt7__cxx1110_List_baseIN2cv4rgbd9TileQueue9PlaneTileESaIS4_EE11_M_put_nodeEPSt10_List_nodeIS4_E = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN2cv4rgbd9TileQueue9PlaneTileEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN2cv4rgbd9TileQueue9PlaneTileEE7_M_addrEv = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN2cv4rgbd9TileQueue9PlaneTileEEE7destroyIS4_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIN2cv4rgbd9TileQueue9PlaneTileEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN2cv4rgbd9TileQueue9PlaneTileEEE10deallocateEPS5_m = comdat any

$_ZNSt7__cxx114listIN2cv4rgbd9TileQueue9PlaneTileESaIS4_EE9_M_insertIJS4_EEEvSt14_List_iteratorIS4_EDpOT_ = comdat any

$_ZNSt7__cxx114listIN2cv4rgbd9TileQueue9PlaneTileESaIS4_EE3endEv = comdat any

$_ZNSt7__cxx114listIN2cv4rgbd9TileQueue9PlaneTileESaIS4_EE14_M_create_nodeIJS4_EEEPSt10_List_nodeIS4_EDpOT_ = comdat any

$_ZNSt7__cxx1110_List_baseIN2cv4rgbd9TileQueue9PlaneTileESaIS4_EE11_M_inc_sizeEm = comdat any

$_ZNSt7__cxx1110_List_baseIN2cv4rgbd9TileQueue9PlaneTileESaIS4_EE11_M_get_nodeEv = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIN2cv4rgbd9TileQueue9PlaneTileEEEEC2ERS6_PS5_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIN2cv4rgbd9TileQueue9PlaneTileEEEE9constructIS4_JS4_EEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIN2cv4rgbd9TileQueue9PlaneTileEEEEaSEDn = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIN2cv4rgbd9TileQueue9PlaneTileEEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIN2cv4rgbd9TileQueue9PlaneTileEEEE8allocateERS6_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN2cv4rgbd9TileQueue9PlaneTileEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt10_List_nodeIN2cv4rgbd9TileQueue9PlaneTileEEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN2cv4rgbd9TileQueue9PlaneTileEEE9constructIS4_JS4_EEEvPT_DpOT0_ = comdat any

$_ZNSt14_List_iteratorIN2cv4rgbd9TileQueue9PlaneTileEEC2EPNSt8__detail15_List_node_baseE = comdat any

$_ZNSt8__detail13_Scratch_listC2Ev = comdat any

$_ZNSt8__detail13_Scratch_list11_M_take_oneEPNS_15_List_node_baseE = comdat any

$_ZNSt7__cxx114listIN2cv4rgbd9TileQueue9PlaneTileESaIS4_EE5beginEv = comdat any

$_ZNKSt8__detail13_Scratch_list5emptyEv = comdat any

$_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN2cv4rgbd9TileQueue9PlaneTileEEvEEEEvRNS_15_List_node_baseET_ = comdat any

$_ZNSt8__detail13_Scratch_list4swapERNS_15_List_node_baseE = comdat any

$_ZNKSt7__cxx114listIN2cv4rgbd9TileQueue9PlaneTileESaIS4_EE5emptyEv = comdat any

$_ZNSt8__detail13_Scratch_list10_M_put_allEPNS_15_List_node_baseE = comdat any

$_ZNKSt8__detail13_Scratch_list8_Ptr_cmpISt14_List_iteratorIN2cv4rgbd9TileQueue9PlaneTileEEvEclEPNS_15_List_node_baseESA_ = comdat any

$_ZNKSt14_List_iteratorIN2cv4rgbd9TileQueue9PlaneTileEEdeEv = comdat any

$_ZNK2cv4rgbd9TileQueue9PlaneTileltERKS2_ = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN2cv4rgbd9TileQueue9PlaneTileEEED2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN2cv3VecIfLi4EEEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN2cv3VecIfLi4EEEEC2Ev = comdat any

$_ZNSt7__cxx114listIN2cv4rgbd9TileQueue9PlaneTileESaIS4_EE5frontEv = comdat any

$_ZNSt7__cxx114listIN2cv4rgbd9TileQueue9PlaneTileESaIS4_EE9pop_frontEv = comdat any

$_ZNSt7__cxx114listIN2cv4rgbd9TileQueue9PlaneTileESaIS4_EE8_M_eraseESt14_List_iteratorIS4_E = comdat any

$_ZNSt7__cxx1110_List_baseIN2cv4rgbd9TileQueue9PlaneTileESaIS4_EE11_M_dec_sizeEm = comdat any

$_ZNKSt7__cxx114listIN2cv4rgbd9TileQueue9PlaneTileESaIS4_EE5frontEv = comdat any

$_ZNKSt7__cxx114listIN2cv4rgbd9TileQueue9PlaneTileESaIS4_EE5beginEv = comdat any

$_ZNKSt20_List_const_iteratorIN2cv4rgbd9TileQueue9PlaneTileEEdeEv = comdat any

$_ZNSt20_List_const_iteratorIN2cv4rgbd9TileQueue9PlaneTileEEC2EPKNSt8__detail15_List_node_baseE = comdat any

$_ZNKSt10_List_nodeIN2cv4rgbd9TileQueue9PlaneTileEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIN2cv4rgbd9TileQueue9PlaneTileEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIN2cv4rgbd9TileQueue9PlaneTileEE7_M_addrEv = comdat any

$_ZN2cv4rgbd9PlaneBaseC2ERKNS_3VecIfLi3EEES5_i = comdat any

$_ZN2cv4rgbd5PlaneD0Ev = comdat any

$_ZNK2cv4rgbd5Plane8distanceERKNS_3VecIfLi3EEE = comdat any

$_ZN2cv3VecIfLi3EEC2ERKS1_ = comdat any

$_ZN2cv4rgbd9PlaneBase7UpdateDEv = comdat any

$_ZN2cv4rgbd9PlaneBaseD0Ev = comdat any

$_ZN2cv4MatxIfLi3ELi1EEC2EPKf = comdat any

$_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_ = comdat any

$_ZSt3absf = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN9__gnu_cxx20__is_single_threadedEv = comdat any

$_ZN9__gnu_cxx25__exchange_and_add_singleEPii = comdat any

$_ZN9__gnu_cxx18__exchange_and_addEPVii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZN2cv4rgbd9PlaneBaseD2Ev = comdat any

$_ZN2cv4rgbd8PlaneABCD0Ev = comdat any

$_ZNK2cv4rgbd8PlaneABC8distanceERKNS_3VecIfLi3EEE = comdat any

$_ZSt3minIfERKT_S2_S2_ = comdat any

$_ZNSt8_Rb_treeIN2cv4rgbd9TileQueue9PlaneTileES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIN2cv4rgbd9TileQueue9PlaneTileES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeIN2cv4rgbd9TileQueue9PlaneTileEEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessIN2cv4rgbd9TileQueue9PlaneTileEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN2cv4rgbd9TileQueue9PlaneTileEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$_ZNKSt3setIN2cv4rgbd9TileQueue9PlaneTileESt4lessIS3_ESaIS3_EE5beginEv = comdat any

$_ZNKSt23_Rb_tree_const_iteratorIN2cv4rgbd9TileQueue9PlaneTileEEdeEv = comdat any

$_ZN2cv5RangeC2Ev = comdat any

$_ZN2cv5RangeC2Eii = comdat any

$_ZNK2cv5Range4sizeEv = comdat any

$_ZNK2cv3Mat3ptrINS_3VecIfLi9EEEEEPKT_ii = comdat any

$_ZN2cv4rgbd9PlaneBase16UpdateStatisticsERKNS_3VecIfLi3EEERKNS_4MatxIfLi3ELi3EEE = comdat any

$_ZN2cv4rgbd9PlaneBase16UpdateParametersEv = comdat any

$_ZNSt3setIN2cv4rgbd9TileQueue9PlaneTileESt4lessIS3_ESaIS3_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS3_E = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EEC2Ev = comdat any

$_ZN2cv3Mat3ptrIhEEPT_ii = comdat any

$_ZNK2cv7MatStepcvmEv = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_ = comdat any

$_ZNSt4pairIiiEC2IiRiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_ = comdat any

$_ZNSt4pairIiiEC2IRiiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_ = comdat any

$_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EEixEm = comdat any

$_ZNSt3setIN2cv4rgbd9TileQueue9PlaneTileESt4lessIS3_ESaIS3_EE6insertEOS3_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZNKSt8_Rb_treeIN2cv4rgbd9TileQueue9PlaneTileES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5beginEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorIN2cv4rgbd9TileQueue9PlaneTileEEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt13_Rb_tree_nodeIN2cv4rgbd9TileQueue9PlaneTileEE9_M_valptrEv = comdat any

$_ZN2cv3VecIfLi3EEC2IdEERKNS_4MatxIfLi3ELi1EEET_NS_12Matx_ScaleOpE = comdat any

$_ZN2cv4MatxIfLi3ELi1EEC2IdEERKS1_T_NS_12Matx_ScaleOpE = comdat any

$_ZNSt8_Rb_treeIN2cv4rgbd9TileQueue9PlaneTileES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS3_E = comdat any

$_ZNSt23_Rb_tree_const_iteratorIN2cv4rgbd9TileQueue9PlaneTileEEC2ERKSt17_Rb_tree_iteratorIS3_E = comdat any

$_ZNSt23_Rb_tree_const_iteratorIN2cv4rgbd9TileQueue9PlaneTileEEppEv = comdat any

$_ZNSt8_Rb_treeIN2cv4rgbd9TileQueue9PlaneTileES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_E = comdat any

$_ZNKSt23_Rb_tree_const_iteratorIN2cv4rgbd9TileQueue9PlaneTileEE13_M_const_castEv = comdat any

$_ZNSt8_Rb_treeIN2cv4rgbd9TileQueue9PlaneTileES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeIN2cv4rgbd9TileQueue9PlaneTileES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeIN2cv4rgbd9TileQueue9PlaneTileES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN2cv4rgbd9TileQueue9PlaneTileEEEE7destroyIS4_EEvRS6_PT_ = comdat any

$_ZNSt8_Rb_treeIN2cv4rgbd9TileQueue9PlaneTileES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeIN2cv4rgbd9TileQueue9PlaneTileEE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN2cv4rgbd9TileQueue9PlaneTileEEE7destroyIS4_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN2cv4rgbd9TileQueue9PlaneTileEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN2cv4rgbd9TileQueue9PlaneTileEEE10deallocateEPS5_m = comdat any

$_ZNSt17_Rb_tree_iteratorIN2cv4rgbd9TileQueue9PlaneTileEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt4pairIiiEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorISt4pairIiiEEC2Ev = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE3endEv = comdat any

$_ZNSt15__new_allocatorISt4pairIiiEE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPSt4pairIiiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE5beginEv = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE8max_sizeERKS2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorISt4pairIiiEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorISt4pairIiiEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorISt4pairIiiEE8allocateEmPKv = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPSt4pairIiiES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IPSt4pairIiiES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt12__niter_baseIPSt4pairIiiEET_S3_ = comdat any

$_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNSt15__new_allocatorISt4pairIiiEE7destroyIS1_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorISt4pairIiiEE10deallocateEPS1_m = comdat any

$_ZNSt8_Rb_treeIN2cv4rgbd9TileQueue9PlaneTileES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_ = comdat any

$_ZNSt4pairISt23_Rb_tree_const_iteratorIN2cv4rgbd9TileQueue9PlaneTileEEbEC2IRSt17_Rb_tree_iteratorIS4_ERbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_ = comdat any

$_ZNSt8_Rb_treeIN2cv4rgbd9TileQueue9PlaneTileES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE24_M_get_insert_unique_posERKS3_ = comdat any

$_ZNKSt9_IdentityIN2cv4rgbd9TileQueue9PlaneTileEEclERS3_ = comdat any

$_ZNSt8_Rb_treeIN2cv4rgbd9TileQueue9PlaneTileES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE11_Alloc_nodeC2ERS9_ = comdat any

$_ZNSt8_Rb_treeIN2cv4rgbd9TileQueue9PlaneTileES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_ = comdat any

$_ZNSt4pairISt17_Rb_tree_iteratorIN2cv4rgbd9TileQueue9PlaneTileEEbEC2IS5_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_ = comdat any

$_ZNSt8_Rb_treeIN2cv4rgbd9TileQueue9PlaneTileES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIN2cv4rgbd9TileQueue9PlaneTileES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE6_M_endEv = comdat any

$_ZNKSt4lessIN2cv4rgbd9TileQueue9PlaneTileEEclERKS3_S6_ = comdat any

$_ZNSt8_Rb_treeIN2cv4rgbd9TileQueue9PlaneTileES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeIN2cv4rgbd9TileQueue9PlaneTileES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN2cv4rgbd9TileQueue9PlaneTileES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZSteqRKSt17_Rb_tree_iteratorIN2cv4rgbd9TileQueue9PlaneTileEES6_ = comdat any

$_ZNSt8_Rb_treeIN2cv4rgbd9TileQueue9PlaneTileES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIN2cv4rgbd9TileQueue9PlaneTileEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_ = comdat any

$_ZNSt17_Rb_tree_iteratorIN2cv4rgbd9TileQueue9PlaneTileEEmmEv = comdat any

$_ZNSt8_Rb_treeIN2cv4rgbd9TileQueue9PlaneTileES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_ = comdat any

$_ZNKSt8_Rb_treeIN2cv4rgbd9TileQueue9PlaneTileES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE9_M_mbeginEv = comdat any

$_ZNKSt9_IdentityIN2cv4rgbd9TileQueue9PlaneTileEEclERKS3_ = comdat any

$_ZNKSt8_Rb_treeIN2cv4rgbd9TileQueue9PlaneTileES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE11_Alloc_nodeclIS3_EEPSt13_Rb_tree_nodeIS3_EOT_ = comdat any

$_ZNSt8_Rb_treeIN2cv4rgbd9TileQueue9PlaneTileES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_create_nodeIJS3_EEEPSt13_Rb_tree_nodeIS3_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN2cv4rgbd9TileQueue9PlaneTileES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIN2cv4rgbd9TileQueue9PlaneTileES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE17_M_construct_nodeIJS3_EEEvPSt13_Rb_tree_nodeIS3_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN2cv4rgbd9TileQueue9PlaneTileEEEE8allocateERS6_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN2cv4rgbd9TileQueue9PlaneTileEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt13_Rb_tree_nodeIN2cv4rgbd9TileQueue9PlaneTileEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN2cv4rgbd9TileQueue9PlaneTileEEEE9constructIS4_JS4_EEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN2cv4rgbd9TileQueue9PlaneTileEEE9constructIS4_JS4_EEEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIiiEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiiEEEvT_S5_ = comdat any

$_ZNSt15__new_allocatorISt4pairIiiEED2Ev = comdat any

$_ZNSt8_Rb_treeIN2cv4rgbd9TileQueue9PlaneTileES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN2cv4rgbd9TileQueue9PlaneTileES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN2cv4rgbd9TileQueue9PlaneTileEEED2Ev = comdat any

$_ZNKSt12__shared_ptrIN2cv4rgbd9PlaneBaseELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZSt11make_sharedIN2cv4rgbd9RgbdPlaneEJRKiS4_S4_RKdS6_S6_S6_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_ = comdat any

$_ZN2cv3PtrINS_4rgbd9RgbdPlaneEEC2EOSt10shared_ptrIS2_E = comdat any

$_ZNSt12__shared_ptrIN2cv4rgbd9RgbdPlaneELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt10shared_ptrIN2cv4rgbd9RgbdPlaneEEC2ISaIvEJRKiS7_S7_RKdS9_S9_S9_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt12__shared_ptrIN2cv4rgbd9RgbdPlaneELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRKiS9_S9_RKdSB_SB_SB_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv4rgbd9RgbdPlaneESaIvEJRKiS9_S9_RKdSB_SB_SB_EEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSt12__shared_ptrIN2cv4rgbd9RgbdPlaneELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_ = comdat any

$_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdPlaneESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E = comdat any

$_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdPlaneESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdPlaneESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdPlaneESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKiS9_S9_RKdSB_SB_SB_EEES3_DpOT_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdPlaneESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdPlaneESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdPlaneESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdPlaneESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdPlaneESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdPlaneESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdPlaneESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_ = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdPlaneESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdPlaneESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv = comdat any

$_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdPlaneESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdPlaneESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_ = comdat any

$_ZNSt16allocator_traitsISaIvEE9constructIN2cv4rgbd9RgbdPlaneEJRKiS7_S7_RKdS9_S9_S9_EEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdPlaneESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdPlaneESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdPlaneESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdPlaneESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_ = comdat any

$_ZSt10_ConstructIN2cv4rgbd9RgbdPlaneEJRKiS4_S4_RKdS6_S6_S6_EEvPT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIvEE7destroyIN2cv4rgbd9RgbdPlaneEEEvRS0_PT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdPlaneESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv = comdat any

$_ZSt8_DestroyIN2cv4rgbd9RgbdPlaneEEvPT_ = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_ = comdat any

$_ZNSt19_Sp_make_shared_tag5_S_tiEv = comdat any

$_ZNKSt9type_infoeqERKS_ = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN2cv4rgbd9RgbdPlaneEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN2cv4rgbd9RgbdPlaneEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdPlaneESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdPlaneESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m = comdat any

$_ZNSt10shared_ptrIN2cv4rgbd9RgbdPlaneEEC2EOS3_ = comdat any

$_ZNSt12__shared_ptrIN2cv4rgbd9RgbdPlaneELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZN2cv4Mat_INS_3VecIfLi3EEEE7releaseEv = comdat any

$_ZNK2cv3Mat4typeEv = comdat any

$_ZNK2cv3Mat5depthEv = comdat any

$_ZNK2cv4Mat_INS_3VecIfLi3EEEE4typeEv = comdat any

$_ZN2cv11_InputArrayC2Ev = comdat any

$_ZSt8_DestroyIPN2cv3VecIfLi4EEES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN2cv3VecIfLi4EEEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv3VecIfLi4EEEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorIN2cv3VecIfLi4EEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN2cv3VecIfLi4EEEE10deallocateEPS2_m = comdat any

$_ZNSt10shared_ptrIN2cv4rgbd9PlaneBaseEEC2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv4rgbd9PlaneBaseELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZN2cv3PtrINS_4rgbd9PlaneBaseEEC2INS1_5PlaneEEERKSt17integral_constantIbLb0EEPT_ = comdat any

$_ZNSt10shared_ptrIN2cv4rgbd9PlaneBaseEEC2INS1_5PlaneEvEEPT_ = comdat any

$_ZNSt12__shared_ptrIN2cv4rgbd9PlaneBaseELN9__gnu_cxx12_Lock_policyE2EEC2INS1_5PlaneEvEEPT_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv4rgbd5PlaneEEET_St17integral_constantIbLb0EE = comdat any

$_ZNSt12__shared_ptrIN2cv4rgbd9PlaneBaseELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withINS1_5PlaneES7_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv4rgbd5PlaneEEET_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv4rgbd5PlaneELN9__gnu_cxx12_Lock_policyE2EEC2ES3_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv4rgbd5PlaneELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv4rgbd5PlaneELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv4rgbd5PlaneELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv4rgbd5PlaneELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt10shared_ptrIN2cv4rgbd9PlaneBaseEEaSERKS3_ = comdat any

$_ZNSt12__shared_ptrIN2cv4rgbd9PlaneBaseELN9__gnu_cxx12_Lock_policyE2EEaSERKS5_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv = comdat any

$_ZN9__gnu_cxx21__atomic_add_dispatchEPii = comdat any

$_ZN9__gnu_cxx19__atomic_add_singleEPii = comdat any

$_ZN9__gnu_cxx12__atomic_addEPVii = comdat any

$_ZN2cv3PtrINS_4rgbd9PlaneBaseEEC2INS1_8PlaneABCEEERKSt17integral_constantIbLb0EEPT_ = comdat any

$_ZNSt10shared_ptrIN2cv4rgbd9PlaneBaseEEC2INS1_8PlaneABCEvEEPT_ = comdat any

$_ZNSt12__shared_ptrIN2cv4rgbd9PlaneBaseELN9__gnu_cxx12_Lock_policyE2EEC2INS1_8PlaneABCEvEEPT_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv4rgbd8PlaneABCEEET_St17integral_constantIbLb0EE = comdat any

$_ZNSt12__shared_ptrIN2cv4rgbd9PlaneBaseELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withINS1_8PlaneABCES7_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv4rgbd8PlaneABCEEET_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv4rgbd8PlaneABCELN9__gnu_cxx12_Lock_policyE2EEC2ES3_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv4rgbd8PlaneABCELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv4rgbd8PlaneABCELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv4rgbd8PlaneABCELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv4rgbd8PlaneABCELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNK2cv7MatExprcvNS_3MatEEv = comdat any

$_ZN2cv4Mat_IhEaSEONS_3MatE = comdat any

$_ZN2cv4Mat_IhE7releaseEv = comdat any

$_ZN2cv12_OutputArrayC2IhEERNS_4Mat_IT_EE = comdat any

$_ZNK2cv4Mat_IhE4typeEv = comdat any

$_ZNSt8_Rb_treeIN2cv4rgbd9TileQueue9PlaneTileES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIRKS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_ = comdat any

$_ZNSt8_Rb_treeIN2cv4rgbd9TileQueue9PlaneTileES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_ = comdat any

$_ZNKSt8_Rb_treeIN2cv4rgbd9TileQueue9PlaneTileES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE11_Alloc_nodeclIRKS3_EEPSt13_Rb_tree_nodeIS3_EOT_ = comdat any

$_ZNSt8_Rb_treeIN2cv4rgbd9TileQueue9PlaneTileES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_create_nodeIJRKS3_EEEPSt13_Rb_tree_nodeIS3_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN2cv4rgbd9TileQueue9PlaneTileES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE17_M_construct_nodeIJRKS3_EEEvPSt13_Rb_tree_nodeIS3_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN2cv4rgbd9TileQueue9PlaneTileEEEE9constructIS4_JRKS4_EEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN2cv4rgbd9TileQueue9PlaneTileEEE9constructIS4_JRKS4_EEEvPT_DpOT0_ = comdat any

$_ZNKSt8_Rb_treeIN2cv4rgbd9TileQueue9PlaneTileES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5emptyEv = comdat any

$_ZN2cv4MatxIfLi4ELi1EEC2Effff = comdat any

$_ZN2cv3VecIfLi4EEC2Ev = comdat any

$_ZN2cv4MatxIfLi4ELi1EEC2Ev = comdat any

$_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE3endEv = comdat any

$_ZNSt15__new_allocatorIN2cv3VecIfLi4EEEE9constructIS2_JRKS2_EEEvPT_DpOT0_ = comdat any

$_ZN2cv3VecIfLi4EEC2ERKS1_ = comdat any

$_ZN2cv4MatxIfLi4ELi1EEC2EPKf = comdat any

$_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN2cv3VecIfLi4EEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE8max_sizeEv = comdat any

$_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8max_sizeERKS3_ = comdat any

$_ZNKSt15__new_allocatorIN2cv3VecIfLi4EEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN2cv3VecIfLi4EEEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN2cv3VecIfLi4EEEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aIPKN2cv3VecIfLi4EEEPS2_S2_ET0_T_S7_S6_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIN2cv3VecIfLi4EEEPKS2_ET0_PT_ = comdat any

$_ZSt18uninitialized_copyIPKN2cv3VecIfLi4EEEPS2_ET0_T_S7_S6_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN2cv3VecIfLi4EEEPS4_EET0_T_S9_S8_ = comdat any

$_ZSt16__do_uninit_copyIPKN2cv3VecIfLi4EEEPS2_ET0_T_S7_S6_ = comdat any

$_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN2cv3VecIfLi4EEEE7destroyIS2_EEvPT_ = comdat any

$_ZN9__gnu_cxxeqIPKN2cv3VecIfLi4EEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE5beginEv = comdat any

$_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv3VecIfLi4EEESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN2cv3VecIfLi4EEESt6vectorIS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZTVN2cv4rgbd5PlaneE = comdat any

$_ZTIN2cv4rgbd5PlaneE = comdat any

$_ZTSN2cv4rgbd5PlaneE = comdat any

$_ZTIN2cv4rgbd9PlaneBaseE = comdat any

$_ZTSN2cv4rgbd9PlaneBaseE = comdat any

$_ZTVN2cv4rgbd9PlaneBaseE = comdat any

$_ZTVN2cv4rgbd8PlaneABCE = comdat any

$_ZTIN2cv4rgbd8PlaneABCE = comdat any

$_ZTSN2cv4rgbd8PlaneABCE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdPlaneESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdPlaneESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdPlaneESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_make_shared_tag = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv4rgbd5PlaneELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv4rgbd5PlaneELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv4rgbd5PlaneELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv4rgbd8PlaneABCELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv4rgbd8PlaneABCELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv4rgbd8PlaneABCELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN2cv4rgbd9RgbdPlaneE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN2cv4rgbd9RgbdPlaneE, ptr @_ZN2cv4rgbd9RgbdPlaneD1Ev, ptr @_ZN2cv4rgbd9RgbdPlaneD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev] }, align 8
@_ZTIN2cv4rgbd9RgbdPlaneE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4rgbd9RgbdPlaneE, ptr @_ZTIN2cv9AlgorithmE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv4rgbd9RgbdPlaneE = constant [21 x i8] c"N2cv4rgbd9RgbdPlaneE\00", align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZTVN2cv4rgbd5PlaneE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4rgbd5PlaneE, ptr @_ZN2cv4rgbd9PlaneBaseD2Ev, ptr @_ZN2cv4rgbd5PlaneD0Ev, ptr @_ZNK2cv4rgbd5Plane8distanceERKNS_3VecIfLi3EEE] }, comdat, align 8
@_ZTIN2cv4rgbd5PlaneE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4rgbd5PlaneE, ptr @_ZTIN2cv4rgbd9PlaneBaseE }, comdat, align 8
@_ZTSN2cv4rgbd5PlaneE = linkonce_odr hidden constant [17 x i8] c"N2cv4rgbd5PlaneE\00", comdat, align 1
@_ZTIN2cv4rgbd9PlaneBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv4rgbd9PlaneBaseE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv4rgbd9PlaneBaseE = linkonce_odr hidden constant [21 x i8] c"N2cv4rgbd9PlaneBaseE\00", comdat, align 1
@_ZTVN2cv4rgbd9PlaneBaseE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4rgbd9PlaneBaseE, ptr @_ZN2cv4rgbd9PlaneBaseD2Ev, ptr @_ZN2cv4rgbd9PlaneBaseD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@__libc_single_threaded = external global i8, align 1
@_ZTVN2cv4rgbd8PlaneABCE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4rgbd8PlaneABCE, ptr @_ZN2cv4rgbd9PlaneBaseD2Ev, ptr @_ZN2cv4rgbd8PlaneABCD0Ev, ptr @_ZNK2cv4rgbd8PlaneABC8distanceERKNS_3VecIfLi3EEE] }, comdat, align 8
@_ZTIN2cv4rgbd8PlaneABCE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4rgbd8PlaneABCE, ptr @_ZTIN2cv4rgbd9PlaneBaseE }, comdat, align 8
@_ZTSN2cv4rgbd8PlaneABCE = linkonce_odr hidden constant [20 x i8] c"N2cv4rgbd8PlaneABCE\00", comdat, align 1
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdPlaneESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdPlaneESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdPlaneESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdPlaneESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdPlaneESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdPlaneESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdPlaneESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdPlaneESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdPlaneESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [84 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdPlaneESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTISt19_Sp_make_shared_tag = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_make_shared_tag }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt15_Sp_counted_ptrIPN2cv4rgbd5PlaneELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv4rgbd5PlaneELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv4rgbd5PlaneELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv4rgbd5PlaneELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv4rgbd5PlaneELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv4rgbd5PlaneELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv4rgbd5PlaneELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv4rgbd5PlaneELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv4rgbd5PlaneELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [68 x i8] c"St15_Sp_counted_ptrIPN2cv4rgbd5PlaneELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv4rgbd8PlaneABCELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv4rgbd8PlaneABCELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv4rgbd8PlaneABCELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv4rgbd8PlaneABCELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv4rgbd8PlaneABCELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv4rgbd8PlaneABCELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv4rgbd8PlaneABCELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv4rgbd8PlaneABCELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv4rgbd8PlaneABCELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [71 x i8] c"St15_Sp_counted_ptrIPN2cv4rgbd8PlaneABCELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_plane.cpp, ptr null }]

@_ZN2cv4rgbd9RgbdPlaneC1Eiiidddd = unnamed_addr alias void (ptr, i32, i32, i32, double, double, double, double), ptr @_ZN2cv4rgbd9RgbdPlaneC2Eiiidddd
@_ZN2cv4rgbd9RgbdPlaneD1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv4rgbd9RgbdPlaneD2Ev

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4rgbd9RgbdPlaneC2Eiiidddd(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7) unnamed_addr #4 align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !8
  store i32 %2, ptr %11, align 4, !tbaa !8
  store i32 %3, ptr %12, align 4, !tbaa !8
  store double %4, ptr %13, align 8, !tbaa !10
  store double %5, ptr %14, align 8, !tbaa !10
  store double %6, ptr %15, align 8, !tbaa !10
  store double %7, ptr %16, align 8, !tbaa !10
  %17 = load ptr, ptr %9, align 8
  call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN2cv4rgbd9RgbdPlaneE, i32 0, i32 0, i32 2), ptr %17, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %"class.cv::rgbd::RgbdPlane", ptr %17, i32 0, i32 1
  %19 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %19, ptr %18, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %"class.cv::rgbd::RgbdPlane", ptr %17, i32 0, i32 2
  %21 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %21, ptr %20, align 4, !tbaa !17
  %22 = getelementptr inbounds nuw %"class.cv::rgbd::RgbdPlane", ptr %17, i32 0, i32 3
  %23 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %23, ptr %22, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %"class.cv::rgbd::RgbdPlane", ptr %17, i32 0, i32 4
  %25 = load double, ptr %13, align 8, !tbaa !10
  store double %25, ptr %24, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw %"class.cv::rgbd::RgbdPlane", ptr %17, i32 0, i32 5
  %27 = load double, ptr %14, align 8, !tbaa !10
  store double %27, ptr %26, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw %"class.cv::rgbd::RgbdPlane", ptr %17, i32 0, i32 6
  %29 = load double, ptr %15, align 8, !tbaa !10
  store double %29, ptr %28, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw %"class.cv::rgbd::RgbdPlane", ptr %17, i32 0, i32 7
  %31 = load double, ptr %16, align 8, !tbaa !10
  store double %31, ptr %30, align 8, !tbaa !22
  ret void
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4rgbd9RgbdPlane6createEiiidddd(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr") align 8 %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7) #4 align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4, !tbaa !8
  store i32 %2, ptr %11, align 4, !tbaa !8
  store i32 %3, ptr %12, align 4, !tbaa !8
  store double %4, ptr %13, align 8, !tbaa !10
  store double %5, ptr %14, align 8, !tbaa !10
  store double %6, ptr %15, align 8, !tbaa !10
  store double %7, ptr %16, align 8, !tbaa !10
  call void @_ZN2cvL7makePtrINS_4rgbd9RgbdPlaneEJiiiddddEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cvL7makePtrINS_4rgbd9RgbdPlaneEJiiiddddEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #5 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.std::shared_ptr", align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8, !tbaa !23
  store ptr %2, ptr %11, align 8, !tbaa !23
  store ptr %3, ptr %12, align 8, !tbaa !23
  store ptr %4, ptr %13, align 8, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !25
  store ptr %6, ptr %15, align 8, !tbaa !25
  store ptr %7, ptr %16, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  %18 = load ptr, ptr %10, align 8, !tbaa !23
  %19 = load ptr, ptr %11, align 8, !tbaa !23
  %20 = load ptr, ptr %12, align 8, !tbaa !23
  %21 = load ptr, ptr %13, align 8, !tbaa !25
  %22 = load ptr, ptr %14, align 8, !tbaa !25
  %23 = load ptr, ptr %15, align 8, !tbaa !25
  %24 = load ptr, ptr %16, align 8, !tbaa !25
  call void @_ZSt11make_sharedIN2cv4rgbd9RgbdPlaneEJRKiS4_S4_RKdS6_S6_S6_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
  call void @_ZN2cv3PtrINS_4rgbd9RgbdPlaneEEC2EOSt10shared_ptrIS2_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  call void @_ZNSt12__shared_ptrIN2cv4rgbd9RgbdPlaneELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv4rgbd9RgbdPlaneD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv4rgbd9RgbdPlaneD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4rgbd9RgbdPlaneD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  call void @_ZdlPv(ptr noundef %3) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4rgbd9RgbdPlaneclERKNS_11_InputArrayERKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !29
  store ptr %3, ptr %8, align 8, !tbaa !29
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %10) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %15 unwind label %19

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8, !tbaa !29
  %17 = load ptr, ptr %8, align 8, !tbaa !29
  invoke void @_ZN2cv4rgbd9RgbdPlaneclERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %18 unwind label %23

18:                                               ; preds = %15
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  ret void

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %11, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %12, align 4
  br label %27

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %11, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %12, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %27

27:                                               ; preds = %23, %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %12, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4rgbd9RgbdPlaneclERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.cv::Mat_", align 8
  %12 = alloca %"class.cv::Mat_", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca %"class.cv::Size_", align 4
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::Mat_.0", align 8
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca double, align 8
  %26 = alloca %"class.cv::rgbd::PlaneGrid", align 8
  %27 = alloca %"class.cv::rgbd::TileQueue", align 8
  %28 = alloca i64, align 8
  %29 = alloca %"class.std::vector", align 8
  %30 = alloca float, align 4
  %31 = alloca %"struct.cv::rgbd::TileQueue::PlaneTile", align 4
  %32 = alloca i32, align 4
  %33 = alloca %"class.cv::rgbd::InlierFinder", align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca %"struct.cv::Ptr.6", align 8
  %38 = alloca %"struct.cv::Ptr.6", align 8
  %39 = alloca %"struct.cv::Ptr.6", align 8
  %40 = alloca %"class.cv::Mat_.0", align 8
  %41 = alloca %"class.cv::MatExpr", align 8
  %42 = alloca %"class.std::set", align 8
  %43 = alloca %"struct.std::pair", align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca %"class.cv::Vec.16", align 4
  %50 = alloca %"class.cv::Vec.16", align 4
  %51 = alloca %"class.cv::Mat", align 8
  %52 = alloca ptr, align 8
  %53 = alloca i64, align 8
  %54 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !27
  store ptr %2, ptr %8, align 8, !tbaa !27
  store ptr %3, ptr %9, align 8, !tbaa !29
  store ptr %4, ptr %10, align 8, !tbaa !29
  %55 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr %11) #3
  call void @_ZN2cv4Mat_INS_3VecIfLi3EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %12) #3
  call void @_ZN2cv4Mat_INS_3VecIfLi3EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  %56 = load ptr, ptr %7, align 8, !tbaa !27
  %57 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %56, i32 noundef -1)
          to label %58 unwind label %65

58:                                               ; preds = %5
  %59 = icmp eq i32 %57, 5
  br i1 %59, label %60, label %78

60:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 96, ptr %15) #3
  %61 = load ptr, ptr %7, align 8, !tbaa !27
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %61, i32 noundef -1)
          to label %62 unwind label %69

62:                                               ; preds = %60
  %63 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi3EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %64 unwind label %73

64:                                               ; preds = %62
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #3
  br label %97

65:                                               ; preds = %144, %140, %101, %97, %5
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %13, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %14, align 4
  br label %593

69:                                               ; preds = %60
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %13, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %14, align 4
  br label %77

73:                                               ; preds = %62
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %13, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %14, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  br label %77

77:                                               ; preds = %73, %69
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #3
  br label %593

78:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 96, ptr %16) #3
  %79 = load ptr, ptr %7, align 8, !tbaa !27
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %79, i32 noundef -1)
          to label %80 unwind label %83

80:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #3
  invoke void @_ZN2cv12_OutputArrayC2INS_3VecIfLi3EEEEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %81 unwind label %87

81:                                               ; preds = %80
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %82 unwind label %91

82:                                               ; preds = %81
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #3
  br label %97

83:                                               ; preds = %78
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %13, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %14, align 4
  br label %96

87:                                               ; preds = %80
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %13, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %14, align 4
  br label %95

91:                                               ; preds = %81
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %13, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %14, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  br label %95

95:                                               ; preds = %91, %87
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #3
  br label %96

96:                                               ; preds = %95, %83
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #3
  br label %593

97:                                               ; preds = %82, %64
  %98 = load ptr, ptr %8, align 8, !tbaa !27
  %99 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %98)
          to label %100 unwind label %65

100:                                              ; preds = %97
  br i1 %99, label %140, label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %8, align 8, !tbaa !27
  %103 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %102, i32 noundef -1)
          to label %104 unwind label %65

104:                                              ; preds = %101
  %105 = icmp eq i32 %103, 5
  br i1 %105, label %106, label %120

106:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 96, ptr %18) #3
  %107 = load ptr, ptr %8, align 8, !tbaa !27
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %107, i32 noundef -1)
          to label %108 unwind label %111

108:                                              ; preds = %106
  %109 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi3EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %110 unwind label %115

110:                                              ; preds = %108
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #3
  br label %139

111:                                              ; preds = %106
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %13, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %14, align 4
  br label %119

115:                                              ; preds = %108
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %13, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %14, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  br label %119

119:                                              ; preds = %115, %111
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #3
  br label %593

120:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 96, ptr %19) #3
  %121 = load ptr, ptr %8, align 8, !tbaa !27
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %121, i32 noundef -1)
          to label %122 unwind label %125

122:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #3
  invoke void @_ZN2cv12_OutputArrayC2INS_3VecIfLi3EEEEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %123 unwind label %129

123:                                              ; preds = %122
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %124 unwind label %133

124:                                              ; preds = %123
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %19) #3
  br label %139

125:                                              ; preds = %120
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %13, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %14, align 4
  br label %138

129:                                              ; preds = %122
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %13, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %14, align 4
  br label %137

133:                                              ; preds = %123
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %13, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %14, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  br label %137

137:                                              ; preds = %133, %129
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #3
  br label %138

138:                                              ; preds = %137, %125
  call void @llvm.lifetime.end.p0(i64 96, ptr %19) #3
  br label %593

139:                                              ; preds = %124, %110
  br label %140

140:                                              ; preds = %139, %100
  %141 = load ptr, ptr %9, align 8, !tbaa !29
  %142 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i32 0, i32 10
  %143 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %142)
          to label %144 unwind label %65

144:                                              ; preds = %140
  store i64 %143, ptr %21, align 4
  %145 = load i64, ptr %21, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %141, i64 %145, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %146 unwind label %65

146:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 96, ptr %22) #3
  %147 = load ptr, ptr %9, align 8, !tbaa !29
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %147, i32 noundef -1)
          to label %148 unwind label %177

148:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 96, ptr %23) #3
  invoke void @_ZN2cv4Mat_IhEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %149 unwind label %181

149:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  store double 2.550000e+02, ptr %25, align 8, !tbaa !10
  invoke void @_ZN2cv11_InputArrayC2ERKd(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %150 unwind label %185

150:                                              ; preds = %149
  %151 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %152 unwind label %189

152:                                              ; preds = %150
  %153 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %151)
          to label %154 unwind label %189

154:                                              ; preds = %152
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 392, ptr %26) #3
  %155 = getelementptr inbounds nuw %"class.cv::rgbd::RgbdPlane", ptr %55, i32 0, i32 2
  %156 = load i32, ptr %155, align 4, !tbaa !17
  invoke void @_ZN2cv4rgbd9PlaneGridC2ERKNS_4Mat_INS_3VecIfLi3EEEEEi(ptr noundef nonnull align 8 dereferenceable(392) %26, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %156)
          to label %157 unwind label %194

157:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 120, ptr %27) #3
  invoke void @_ZN2cv4rgbd9TileQueueC2ERKNS0_9PlaneGridE(ptr noundef nonnull align 8 dereferenceable(120) %27, ptr noundef nonnull align 8 dereferenceable(392) %26)
          to label %158 unwind label %198

158:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  store i64 0, ptr %28, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 24, ptr %29) #3
  call void @_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  %159 = getelementptr inbounds nuw %"class.cv::rgbd::RgbdPlane", ptr %55, i32 0, i32 4
  %160 = load double, ptr %159, align 8, !tbaa !19
  %161 = getelementptr inbounds nuw %"class.cv::rgbd::RgbdPlane", ptr %55, i32 0, i32 4
  %162 = load double, ptr %161, align 8, !tbaa !19
  %163 = fmul double %160, %162
  %164 = fptrunc double %163 to float
  store float %164, ptr %30, align 4, !tbaa !33
  br label %165

165:                                              ; preds = %520, %518, %158
  %166 = invoke noundef zeroext i1 @_ZN2cv4rgbd9TileQueue5emptyEv(ptr noundef nonnull align 8 dereferenceable(120) %27)
          to label %167 unwind label %202

167:                                              ; preds = %165
  %168 = xor i1 %166, true
  br i1 %168, label %169, label %528

169:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 12, ptr %31) #3
  %170 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZNK2cv4rgbd9TileQueue5frontEv(ptr noundef nonnull align 8 dereferenceable(120) %27)
          to label %171 unwind label %206

171:                                              ; preds = %169
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %170, i64 12, i1 false), !tbaa.struct !35
  %172 = getelementptr inbounds nuw %"struct.cv::rgbd::TileQueue::PlaneTile", ptr %31, i32 0, i32 2
  %173 = load float, ptr %172, align 4, !tbaa !36
  %174 = load float, ptr %30, align 4, !tbaa !33
  %175 = fcmp ogt float %173, %174
  br i1 %175, label %176, label %210

176:                                              ; preds = %171
  store i32 3, ptr %32, align 4
  br label %518

177:                                              ; preds = %146
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %13, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %14, align 4
  br label %592

181:                                              ; preds = %148
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %13, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %14, align 4
  br label %591

185:                                              ; preds = %149
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %13, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %14, align 4
  br label %193

189:                                              ; preds = %152, %150
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %13, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %14, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  br label %193

193:                                              ; preds = %189, %185
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #3
  br label %590

194:                                              ; preds = %154
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %13, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %14, align 4
  br label %589

198:                                              ; preds = %157
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %13, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %14, align 4
  br label %588

202:                                              ; preds = %531, %165
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  store ptr %204, ptr %13, align 8
  %205 = extractvalue { ptr, i32 } %203, 1
  store i32 %205, ptr %14, align 4
  br label %587

206:                                              ; preds = %169
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = extractvalue { ptr, i32 } %207, 0
  store ptr %208, ptr %13, align 8
  %209 = extractvalue { ptr, i32 } %207, 1
  store i32 %209, ptr %14, align 4
  br label %527

210:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #3
  %211 = getelementptr inbounds nuw %"class.cv::rgbd::RgbdPlane", ptr %55, i32 0, i32 4
  %212 = load double, ptr %211, align 8, !tbaa !19
  %213 = fptrunc double %212 to float
  %214 = load i64, ptr %28, align 8, !tbaa !31
  %215 = trunc i64 %214 to i8
  %216 = getelementptr inbounds nuw %"class.cv::rgbd::RgbdPlane", ptr %55, i32 0, i32 2
  %217 = load i32, ptr %216, align 4, !tbaa !17
  invoke void @_ZN2cv4rgbd12InlierFinderC2EfRKNS_4Mat_INS_3VecIfLi3EEEEES7_hi(ptr noundef nonnull align 8 dereferenceable(32) %33, float noundef %213, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %12, i8 noundef zeroext %215, i32 noundef %217)
          to label %218 unwind label %254

218:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  %219 = getelementptr inbounds nuw %"struct.cv::rgbd::TileQueue::PlaneTile", ptr %31, i32 0, i32 0
  %220 = load i32, ptr %219, align 4, !tbaa !38
  store i32 %220, ptr %34, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  %221 = getelementptr inbounds nuw %"struct.cv::rgbd::TileQueue::PlaneTile", ptr %31, i32 0, i32 1
  %222 = load i32, ptr %221, align 4, !tbaa !39
  store i32 %222, ptr %35, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %223 = getelementptr inbounds nuw %"class.cv::rgbd::PlaneGrid", ptr %26, i32 0, i32 2
  %224 = load i32, ptr %35, align 4, !tbaa !8
  %225 = load i32, ptr %34, align 4, !tbaa !8
  %226 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN2cv4Mat_INS_3VecIfLi3EEEEclEii(ptr noundef nonnull align 8 dereferenceable(96) %223, i32 noundef %224, i32 noundef %225)
          to label %227 unwind label %258

227:                                              ; preds = %218
  store ptr %226, ptr %36, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #3
  call void @_ZN2cv3PtrINS_4rgbd9PlaneBaseEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #3
  %228 = getelementptr inbounds nuw %"class.cv::rgbd::RgbdPlane", ptr %55, i32 0, i32 5
  %229 = load double, ptr %228, align 8, !tbaa !20
  %230 = fcmp oeq double %229, 0.000000e+00
  br i1 %230, label %231, label %275

231:                                              ; preds = %227
  %232 = getelementptr inbounds nuw %"class.cv::rgbd::RgbdPlane", ptr %55, i32 0, i32 6
  %233 = load double, ptr %232, align 8, !tbaa !21
  %234 = fcmp oeq double %233, 0.000000e+00
  br i1 %234, label %235, label %275

235:                                              ; preds = %231
  %236 = getelementptr inbounds nuw %"class.cv::rgbd::RgbdPlane", ptr %55, i32 0, i32 7
  %237 = load double, ptr %236, align 8, !tbaa !22
  %238 = fcmp oeq double %237, 0.000000e+00
  br i1 %238, label %239, label %275

239:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #3
  %240 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #23
          to label %241 unwind label %262

241:                                              ; preds = %239
  %242 = getelementptr inbounds nuw %"class.cv::rgbd::PlaneGrid", ptr %26, i32 0, i32 1
  %243 = load i32, ptr %35, align 4, !tbaa !8
  %244 = load i32, ptr %34, align 4, !tbaa !8
  %245 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN2cv4Mat_INS_3VecIfLi3EEEEclEii(ptr noundef nonnull align 8 dereferenceable(96) %242, i32 noundef %243, i32 noundef %244)
          to label %246 unwind label %266

246:                                              ; preds = %241
  %247 = load ptr, ptr %36, align 8, !tbaa !40
  %248 = load i64, ptr %28, align 8, !tbaa !31
  %249 = trunc i64 %248 to i32
  invoke void @_ZN2cv4rgbd5PlaneC2ERKNS_3VecIfLi3EEES5_i(ptr noundef nonnull align 8 dereferenceable(132) %240, ptr noundef nonnull align 4 dereferenceable(12) %245, ptr noundef nonnull align 4 dereferenceable(12) %247, i32 noundef %249)
          to label %250 unwind label %266

250:                                              ; preds = %246
  invoke void @_ZN2cv3PtrINS_4rgbd9PlaneBaseEEC2INS1_5PlaneEEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef %240)
          to label %251 unwind label %262

251:                                              ; preds = %250
  %252 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_4rgbd9PlaneBaseEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %253 unwind label %270

253:                                              ; preds = %251
  call void @_ZNSt12__shared_ptrIN2cv4rgbd9PlaneBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #3
  br label %312

254:                                              ; preds = %210
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = extractvalue { ptr, i32 } %255, 0
  store ptr %256, ptr %13, align 8
  %257 = extractvalue { ptr, i32 } %255, 1
  store i32 %257, ptr %14, align 4
  br label %526

258:                                              ; preds = %218
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = extractvalue { ptr, i32 } %259, 0
  store ptr %260, ptr %13, align 8
  %261 = extractvalue { ptr, i32 } %259, 1
  store i32 %261, ptr %14, align 4
  br label %525

262:                                              ; preds = %250, %239
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = extractvalue { ptr, i32 } %263, 0
  store ptr %264, ptr %13, align 8
  %265 = extractvalue { ptr, i32 } %263, 1
  store i32 %265, ptr %14, align 4
  br label %274

266:                                              ; preds = %246, %241
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = extractvalue { ptr, i32 } %267, 0
  store ptr %268, ptr %13, align 8
  %269 = extractvalue { ptr, i32 } %267, 1
  store i32 %269, ptr %14, align 4
  call void @_ZdlPv(ptr noundef %240) #22
  br label %274

270:                                              ; preds = %251
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %13, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %14, align 4
  call void @_ZNSt12__shared_ptrIN2cv4rgbd9PlaneBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #3
  br label %274

274:                                              ; preds = %270, %266, %262
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #3
  br label %524

275:                                              ; preds = %235, %231, %227
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #3
  %276 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 144) #23
          to label %277 unwind label %299

277:                                              ; preds = %275
  %278 = getelementptr inbounds nuw %"class.cv::rgbd::PlaneGrid", ptr %26, i32 0, i32 1
  %279 = load i32, ptr %35, align 4, !tbaa !8
  %280 = load i32, ptr %34, align 4, !tbaa !8
  %281 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN2cv4Mat_INS_3VecIfLi3EEEEclEii(ptr noundef nonnull align 8 dereferenceable(96) %278, i32 noundef %279, i32 noundef %280)
          to label %282 unwind label %303

282:                                              ; preds = %277
  %283 = load ptr, ptr %36, align 8, !tbaa !40
  %284 = load i64, ptr %28, align 8, !tbaa !31
  %285 = trunc i64 %284 to i32
  %286 = getelementptr inbounds nuw %"class.cv::rgbd::RgbdPlane", ptr %55, i32 0, i32 5
  %287 = load double, ptr %286, align 8, !tbaa !20
  %288 = fptrunc double %287 to float
  %289 = getelementptr inbounds nuw %"class.cv::rgbd::RgbdPlane", ptr %55, i32 0, i32 6
  %290 = load double, ptr %289, align 8, !tbaa !21
  %291 = fptrunc double %290 to float
  %292 = getelementptr inbounds nuw %"class.cv::rgbd::RgbdPlane", ptr %55, i32 0, i32 7
  %293 = load double, ptr %292, align 8, !tbaa !22
  %294 = fptrunc double %293 to float
  invoke void @_ZN2cv4rgbd8PlaneABCC2ERKNS_3VecIfLi3EEES5_ifff(ptr noundef nonnull align 8 dereferenceable(144) %276, ptr noundef nonnull align 4 dereferenceable(12) %281, ptr noundef nonnull align 4 dereferenceable(12) %283, i32 noundef %285, float noundef %288, float noundef %291, float noundef %294)
          to label %295 unwind label %303

295:                                              ; preds = %282
  invoke void @_ZN2cv3PtrINS_4rgbd9PlaneBaseEEC2INS1_8PlaneABCEEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef %276)
          to label %296 unwind label %299

296:                                              ; preds = %295
  %297 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_4rgbd9PlaneBaseEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %298 unwind label %307

298:                                              ; preds = %296
  call void @_ZNSt12__shared_ptrIN2cv4rgbd9PlaneBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #3
  br label %312

299:                                              ; preds = %295, %275
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = extractvalue { ptr, i32 } %300, 0
  store ptr %301, ptr %13, align 8
  %302 = extractvalue { ptr, i32 } %300, 1
  store i32 %302, ptr %14, align 4
  br label %311

303:                                              ; preds = %282, %277
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = extractvalue { ptr, i32 } %304, 0
  store ptr %305, ptr %13, align 8
  %306 = extractvalue { ptr, i32 } %304, 1
  store i32 %306, ptr %14, align 4
  call void @_ZdlPv(ptr noundef %276) #22
  br label %311

307:                                              ; preds = %296
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = extractvalue { ptr, i32 } %308, 0
  store ptr %309, ptr %13, align 8
  %310 = extractvalue { ptr, i32 } %308, 1
  store i32 %310, ptr %14, align 4
  call void @_ZNSt12__shared_ptrIN2cv4rgbd9PlaneBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #3
  br label %311

311:                                              ; preds = %307, %303, %299
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #3
  br label %524

312:                                              ; preds = %298, %253
  call void @llvm.lifetime.start.p0(i64 96, ptr %40) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %41) #3
  %313 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i32 0, i32 2
  %314 = load i32, ptr %313, align 8, !tbaa !42
  %315 = getelementptr inbounds nuw %"class.cv::rgbd::RgbdPlane", ptr %55, i32 0, i32 2
  %316 = load i32, ptr %315, align 4, !tbaa !17
  %317 = invoke noundef i32 @_ZN2cvL5divUpEij(i32 noundef %314, i32 noundef %316)
          to label %318 unwind label %343

318:                                              ; preds = %312
  %319 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i32 0, i32 3
  %320 = load i32, ptr %319, align 4, !tbaa !50
  %321 = getelementptr inbounds nuw %"class.cv::rgbd::RgbdPlane", ptr %55, i32 0, i32 2
  %322 = load i32, ptr %321, align 4, !tbaa !17
  %323 = invoke noundef i32 @_ZN2cvL5divUpEij(i32 noundef %320, i32 noundef %322)
          to label %324 unwind label %343

324:                                              ; preds = %318
  invoke void @_ZN2cv4Mat_IhE5zerosEii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %41, i32 noundef %317, i32 noundef %323)
          to label %325 unwind label %343

325:                                              ; preds = %324
  invoke void @_ZN2cv4Mat_IhEC2EONS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(352) %41)
          to label %326 unwind label %347

326:                                              ; preds = %325
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %41) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %41) #3
  call void @llvm.lifetime.start.p0(i64 48, ptr %42) #3
  call void @_ZNSt3setIN2cv4rgbd9TileQueue9PlaneTileESt4lessIS3_ESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %42) #3
  %327 = invoke { ptr, i8 } @_ZNSt3setIN2cv4rgbd9TileQueue9PlaneTileESt4lessIS3_ESaIS3_EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef nonnull align 4 dereferenceable(12) %31)
          to label %328 unwind label %352

328:                                              ; preds = %326
  %329 = getelementptr inbounds nuw { ptr, i8 }, ptr %43, i32 0, i32 0
  %330 = extractvalue { ptr, i8 } %327, 0
  store ptr %330, ptr %329, align 8
  %331 = getelementptr inbounds nuw { ptr, i8 }, ptr %43, i32 0, i32 1
  %332 = extractvalue { ptr, i8 } %327, 1
  store i8 %332, ptr %331, align 8
  %333 = getelementptr inbounds nuw %"struct.cv::rgbd::TileQueue::PlaneTile", ptr %31, i32 0, i32 1
  %334 = load i32, ptr %333, align 4, !tbaa !39
  %335 = getelementptr inbounds nuw %"struct.cv::rgbd::TileQueue::PlaneTile", ptr %31, i32 0, i32 0
  %336 = load i32, ptr %335, align 4, !tbaa !38
  invoke void @_ZN2cv4rgbd9TileQueue6removeEii(ptr noundef nonnull align 8 dereferenceable(120) %27, i32 noundef %334, i32 noundef %336)
          to label %337 unwind label %352

337:                                              ; preds = %328
  br label %338

338:                                              ; preds = %342, %337
  %339 = call noundef zeroext i1 @_ZNKSt3setIN2cv4rgbd9TileQueue9PlaneTileESt4lessIS3_ESaIS3_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %42) #3
  %340 = xor i1 %339, true
  br i1 %340, label %341, label %356

341:                                              ; preds = %338
  invoke void @_ZN2cv4rgbd12InlierFinder4FindERKNS0_9PlaneGridERNS_3PtrINS0_9PlaneBaseEEERNS0_9TileQueueERSt3setINS9_9PlaneTileESt4lessISC_ESaISC_EERNS_4Mat_IhEESK_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(392) %26, ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(120) %27, ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %342 unwind label %352

342:                                              ; preds = %341
  br label %338, !llvm.loop !51

343:                                              ; preds = %324, %318, %312
  %344 = landingpad { ptr, i32 }
          cleanup
  %345 = extractvalue { ptr, i32 } %344, 0
  store ptr %345, ptr %13, align 8
  %346 = extractvalue { ptr, i32 } %344, 1
  store i32 %346, ptr %14, align 4
  br label %351

347:                                              ; preds = %325
  %348 = landingpad { ptr, i32 }
          cleanup
  %349 = extractvalue { ptr, i32 } %348, 0
  store ptr %349, ptr %13, align 8
  %350 = extractvalue { ptr, i32 } %348, 1
  store i32 %350, ptr %14, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %41) #3
  br label %351

351:                                              ; preds = %347, %343
  call void @llvm.lifetime.end.p0(i64 352, ptr %41) #3
  br label %523

352:                                              ; preds = %381, %362, %356, %341, %328, %326
  %353 = landingpad { ptr, i32 }
          cleanup
  %354 = extractvalue { ptr, i32 } %353, 0
  store ptr %354, ptr %13, align 8
  %355 = extractvalue { ptr, i32 } %353, 1
  store i32 %355, ptr %14, align 4
  br label %522

356:                                              ; preds = %338
  %357 = call noundef ptr @_ZNK2cv3PtrINS_4rgbd9PlaneBaseEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #3
  %358 = invoke noundef i64 @_ZNK2cv4rgbd9PlaneBase5emptyEv(ptr noundef nonnull align 8 dereferenceable(132) %357)
          to label %359 unwind label %352

359:                                              ; preds = %356
  %360 = icmp ne i64 %358, 0
  br i1 %360, label %361, label %362

361:                                              ; preds = %359
  store i32 2, ptr %32, align 4
  br label %517, !llvm.loop !53

362:                                              ; preds = %359
  %363 = call noundef ptr @_ZNK2cv3PtrINS_4rgbd9PlaneBaseEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #3
  %364 = invoke noundef i32 @_ZNK2cv4rgbd9PlaneBase1KEv(ptr noundef nonnull align 8 dereferenceable(132) %363)
          to label %365 unwind label %352

365:                                              ; preds = %362
  %366 = getelementptr inbounds nuw %"class.cv::rgbd::RgbdPlane", ptr %55, i32 0, i32 3
  %367 = load i32, ptr %366, align 8, !tbaa !18
  %368 = icmp slt i32 %364, %367
  br i1 %368, label %369, label %472

369:                                              ; preds = %365
  store i32 0, ptr %35, align 4, !tbaa !8
  br label %370

370:                                              ; preds = %468, %369
  %371 = load i32, ptr %35, align 4, !tbaa !8
  %372 = getelementptr inbounds nuw %"class.cv::Mat", ptr %40, i32 0, i32 2
  %373 = load i32, ptr %372, align 8, !tbaa !42
  %374 = icmp slt i32 %371, %373
  br i1 %374, label %375, label %471

375:                                              ; preds = %370
  store i32 0, ptr %34, align 4, !tbaa !8
  br label %376

376:                                              ; preds = %464, %375
  %377 = load i32, ptr %34, align 4, !tbaa !8
  %378 = getelementptr inbounds nuw %"class.cv::Mat", ptr %40, i32 0, i32 3
  %379 = load i32, ptr %378, align 4, !tbaa !50
  %380 = icmp slt i32 %377, %379
  br i1 %380, label %381, label %467

381:                                              ; preds = %376
  %382 = load i32, ptr %35, align 4, !tbaa !8
  %383 = load i32, ptr %34, align 4, !tbaa !8
  %384 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv4Mat_IhEclEii(ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef %382, i32 noundef %383)
          to label %385 unwind label %352

385:                                              ; preds = %381
  %386 = load i8, ptr %384, align 1, !tbaa !54
  %387 = icmp ne i8 %386, 0
  br i1 %387, label %389, label %388

388:                                              ; preds = %385
  br label %464

389:                                              ; preds = %385
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #3
  %390 = load i32, ptr %35, align 4, !tbaa !8
  %391 = getelementptr inbounds nuw %"class.cv::rgbd::RgbdPlane", ptr %55, i32 0, i32 2
  %392 = load i32, ptr %391, align 4, !tbaa !17
  %393 = mul nsw i32 %390, %392
  store i32 %393, ptr %44, align 4, !tbaa !8
  br label %394

394:                                              ; preds = %458, %389
  %395 = load i32, ptr %44, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #3
  %396 = load i32, ptr %35, align 4, !tbaa !8
  %397 = add nsw i32 %396, 1
  %398 = getelementptr inbounds nuw %"class.cv::rgbd::RgbdPlane", ptr %55, i32 0, i32 2
  %399 = load i32, ptr %398, align 4, !tbaa !17
  %400 = mul nsw i32 %397, %399
  store i32 %400, ptr %45, align 4, !tbaa !8
  %401 = getelementptr inbounds nuw %"class.cv::Mat", ptr %23, i32 0, i32 2
  %402 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 4 dereferenceable(4) %401)
          to label %403 unwind label %407

403:                                              ; preds = %394
  %404 = load i32, ptr %402, align 4, !tbaa !8
  %405 = icmp slt i32 %395, %404
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  br i1 %405, label %411, label %406

406:                                              ; preds = %403
  store i32 12, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  br label %463

407:                                              ; preds = %394
  %408 = landingpad { ptr, i32 }
          cleanup
  %409 = extractvalue { ptr, i32 } %408, 0
  store ptr %409, ptr %13, align 8
  %410 = extractvalue { ptr, i32 } %408, 1
  store i32 %410, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  br label %462

411:                                              ; preds = %403
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  %412 = load i32, ptr %44, align 4, !tbaa !8
  %413 = load i32, ptr %34, align 4, !tbaa !8
  %414 = getelementptr inbounds nuw %"class.cv::rgbd::RgbdPlane", ptr %55, i32 0, i32 2
  %415 = load i32, ptr %414, align 4, !tbaa !17
  %416 = mul nsw i32 %413, %415
  %417 = invoke noundef ptr @_ZN2cv3Mat3ptrEii(ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef %412, i32 noundef %416)
          to label %418 unwind label %445

418:                                              ; preds = %411
  store ptr %417, ptr %46, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  %419 = load ptr, ptr %46, align 8, !tbaa !55
  %420 = getelementptr inbounds nuw %"class.cv::rgbd::RgbdPlane", ptr %55, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #3
  %421 = getelementptr inbounds nuw %"class.cv::Mat", ptr %23, i32 0, i32 3
  %422 = load i32, ptr %421, align 4, !tbaa !50
  %423 = load i32, ptr %34, align 4, !tbaa !8
  %424 = getelementptr inbounds nuw %"class.cv::rgbd::RgbdPlane", ptr %55, i32 0, i32 2
  %425 = load i32, ptr %424, align 4, !tbaa !17
  %426 = mul nsw i32 %423, %425
  %427 = sub nsw i32 %422, %426
  store i32 %427, ptr %48, align 4, !tbaa !8
  %428 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %420, ptr noundef nonnull align 4 dereferenceable(4) %48)
          to label %429 unwind label %449

429:                                              ; preds = %418
  %430 = load i32, ptr %428, align 4, !tbaa !8
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i8, ptr %419, i64 %431
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #3
  store ptr %432, ptr %47, align 8, !tbaa !55
  br label %433

433:                                              ; preds = %454, %429
  %434 = load ptr, ptr %46, align 8, !tbaa !55
  %435 = load ptr, ptr %47, align 8, !tbaa !55
  %436 = icmp ne ptr %434, %435
  br i1 %436, label %437, label %457

437:                                              ; preds = %433
  %438 = load ptr, ptr %46, align 8, !tbaa !55
  %439 = load i8, ptr %438, align 1, !tbaa !54
  %440 = zext i8 %439 to i64
  %441 = load i64, ptr %28, align 8, !tbaa !31
  %442 = icmp eq i64 %440, %441
  br i1 %442, label %443, label %453

443:                                              ; preds = %437
  %444 = load ptr, ptr %46, align 8, !tbaa !55
  store i8 -1, ptr %444, align 1, !tbaa !54
  br label %453

445:                                              ; preds = %411
  %446 = landingpad { ptr, i32 }
          cleanup
  %447 = extractvalue { ptr, i32 } %446, 0
  store ptr %447, ptr %13, align 8
  %448 = extractvalue { ptr, i32 } %446, 1
  store i32 %448, ptr %14, align 4
  br label %461

449:                                              ; preds = %418
  %450 = landingpad { ptr, i32 }
          cleanup
  %451 = extractvalue { ptr, i32 } %450, 0
  store ptr %451, ptr %13, align 8
  %452 = extractvalue { ptr, i32 } %450, 1
  store i32 %452, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  br label %461

453:                                              ; preds = %443, %437
  br label %454

454:                                              ; preds = %453
  %455 = load ptr, ptr %46, align 8, !tbaa !55
  %456 = getelementptr inbounds nuw i8, ptr %455, i32 1
  store ptr %456, ptr %46, align 8, !tbaa !55
  br label %433, !llvm.loop !56

457:                                              ; preds = %433
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  br label %458

458:                                              ; preds = %457
  %459 = load i32, ptr %44, align 4, !tbaa !8
  %460 = add nsw i32 %459, 1
  store i32 %460, ptr %44, align 4, !tbaa !8
  br label %394, !llvm.loop !57

461:                                              ; preds = %449, %445
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  br label %462

462:                                              ; preds = %461, %407
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  br label %522

463:                                              ; preds = %406
  br label %464

464:                                              ; preds = %463, %388
  %465 = load i32, ptr %34, align 4, !tbaa !8
  %466 = add nsw i32 %465, 1
  store i32 %466, ptr %34, align 4, !tbaa !8
  br label %376, !llvm.loop !58

467:                                              ; preds = %376
  br label %468

468:                                              ; preds = %467
  %469 = load i32, ptr %35, align 4, !tbaa !8
  %470 = add nsw i32 %469, 1
  store i32 %470, ptr %35, align 4, !tbaa !8
  br label %370, !llvm.loop !59

471:                                              ; preds = %370
  store i32 2, ptr %32, align 4
  br label %517, !llvm.loop !53

472:                                              ; preds = %365
  %473 = load i64, ptr %28, align 8, !tbaa !31
  %474 = add i64 %473, 1
  store i64 %474, ptr %28, align 8, !tbaa !31
  %475 = load i64, ptr %28, align 8, !tbaa !31
  %476 = icmp uge i64 %475, 255
  br i1 %476, label %477, label %478

477:                                              ; preds = %472
  store i32 3, ptr %32, align 4
  br label %517

478:                                              ; preds = %472
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #3
  %479 = call noundef ptr @_ZNK2cv3PtrINS_4rgbd9PlaneBaseEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #3
  %480 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZNK2cv4rgbd9PlaneBase1nEv(ptr noundef nonnull align 8 dereferenceable(132) %479)
          to label %481 unwind label %507

481:                                              ; preds = %478
  %482 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %480, i32 noundef 0)
          to label %483 unwind label %507

483:                                              ; preds = %481
  %484 = load float, ptr %482, align 4, !tbaa !33
  %485 = call noundef ptr @_ZNK2cv3PtrINS_4rgbd9PlaneBaseEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #3
  %486 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZNK2cv4rgbd9PlaneBase1nEv(ptr noundef nonnull align 8 dereferenceable(132) %485)
          to label %487 unwind label %507

487:                                              ; preds = %483
  %488 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %486, i32 noundef 1)
          to label %489 unwind label %507

489:                                              ; preds = %487
  %490 = load float, ptr %488, align 4, !tbaa !33
  %491 = call noundef ptr @_ZNK2cv3PtrINS_4rgbd9PlaneBaseEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #3
  %492 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZNK2cv4rgbd9PlaneBase1nEv(ptr noundef nonnull align 8 dereferenceable(132) %491)
          to label %493 unwind label %507

493:                                              ; preds = %489
  %494 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %492, i32 noundef 2)
          to label %495 unwind label %507

495:                                              ; preds = %493
  %496 = load float, ptr %494, align 4, !tbaa !33
  %497 = call noundef ptr @_ZNK2cv3PtrINS_4rgbd9PlaneBaseEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #3
  %498 = invoke noundef float @_ZNK2cv4rgbd9PlaneBase1dEv(ptr noundef nonnull align 8 dereferenceable(132) %497)
          to label %499 unwind label %507

499:                                              ; preds = %495
  invoke void @_ZN2cv3VecIfLi4EEC2Effff(ptr noundef nonnull align 4 dereferenceable(16) %49, float noundef %484, float noundef %490, float noundef %496, float noundef %498)
          to label %500 unwind label %507

500:                                              ; preds = %499
  %501 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi4EEclEi(ptr noundef nonnull align 4 dereferenceable(16) %49, i32 noundef 2)
          to label %502 unwind label %507

502:                                              ; preds = %500
  %503 = load float, ptr %501, align 4, !tbaa !33
  %504 = fcmp ogt float %503, 0.000000e+00
  br i1 %504, label %505, label %515

505:                                              ; preds = %502
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #3
  invoke void @_ZN2cvngIfLi4EEENS_3VecIT_XT0_EEERKS3_(ptr dead_on_unwind writable sret(%"class.cv::Vec.16") align 4 %50, ptr noundef nonnull align 4 dereferenceable(16) %49)
          to label %506 unwind label %511

506:                                              ; preds = %505
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %50, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #3
  br label %515

507:                                              ; preds = %515, %500, %499, %495, %493, %489, %487, %483, %481, %478
  %508 = landingpad { ptr, i32 }
          cleanup
  %509 = extractvalue { ptr, i32 } %508, 0
  store ptr %509, ptr %13, align 8
  %510 = extractvalue { ptr, i32 } %508, 1
  store i32 %510, ptr %14, align 4
  br label %521

511:                                              ; preds = %505
  %512 = landingpad { ptr, i32 }
          cleanup
  %513 = extractvalue { ptr, i32 } %512, 0
  store ptr %513, ptr %13, align 8
  %514 = extractvalue { ptr, i32 } %512, 1
  store i32 %514, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #3
  br label %521

515:                                              ; preds = %506, %502
  invoke void @_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 4 dereferenceable(16) %49)
          to label %516 unwind label %507

516:                                              ; preds = %515
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #3
  store i32 0, ptr %32, align 4
  br label %517

517:                                              ; preds = %516, %477, %471, %361
  call void @_ZNSt3setIN2cv4rgbd9TileQueue9PlaneTileESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %42) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %42) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %40) #3
  call void @_ZNSt12__shared_ptrIN2cv4rgbd9PlaneBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #3
  br label %518

518:                                              ; preds = %517, %176
  call void @llvm.lifetime.end.p0(i64 12, ptr %31) #3
  %519 = load i32, ptr %32, align 4
  switch i32 %519, label %599 [
    i32 0, label %520
    i32 3, label %528
    i32 2, label %165
  ]

520:                                              ; preds = %518
  br label %165, !llvm.loop !53

521:                                              ; preds = %511, %507
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #3
  br label %522

522:                                              ; preds = %521, %462, %352
  call void @_ZNSt3setIN2cv4rgbd9TileQueue9PlaneTileESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %42) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %42) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #3
  br label %523

523:                                              ; preds = %522, %351
  call void @llvm.lifetime.end.p0(i64 96, ptr %40) #3
  br label %524

524:                                              ; preds = %523, %311, %274
  call void @_ZNSt12__shared_ptrIN2cv4rgbd9PlaneBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #3
  br label %525

525:                                              ; preds = %524, %258
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  br label %526

526:                                              ; preds = %525, %254
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #3
  br label %527

527:                                              ; preds = %526, %206
  call void @llvm.lifetime.end.p0(i64 12, ptr %31) #3
  br label %587

528:                                              ; preds = %518, %167
  %529 = call noundef zeroext i1 @_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %29) #3
  br i1 %529, label %530, label %531

530:                                              ; preds = %528
  store i32 1, ptr %32, align 4
  br label %582

531:                                              ; preds = %528
  %532 = load ptr, ptr %10, align 8, !tbaa !29
  %533 = call noundef i64 @_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %29) #3
  %534 = trunc i64 %533 to i32
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %532, i32 noundef %534, i32 noundef 1, i32 noundef 29, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %535 unwind label %202

535:                                              ; preds = %531
  call void @llvm.lifetime.start.p0(i64 96, ptr %51) #3
  %536 = load ptr, ptr %10, align 8, !tbaa !29
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %51, ptr noundef nonnull align 8 dereferenceable(24) %536, i32 noundef -1)
          to label %537 unwind label %545

537:                                              ; preds = %535
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #3
  %538 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %51, i32 noundef 0)
          to label %539 unwind label %549

539:                                              ; preds = %537
  store ptr %538, ptr %52, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #3
  store i64 0, ptr %53, align 8, !tbaa !31
  br label %540

540:                                              ; preds = %578, %539
  %541 = load i64, ptr %53, align 8, !tbaa !31
  %542 = call noundef i64 @_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %29) #3
  %543 = icmp ult i64 %541, %542
  br i1 %543, label %553, label %544

544:                                              ; preds = %540
  store i32 18, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #3
  br label %581

545:                                              ; preds = %535
  %546 = landingpad { ptr, i32 }
          cleanup
  %547 = extractvalue { ptr, i32 } %546, 0
  store ptr %547, ptr %13, align 8
  %548 = extractvalue { ptr, i32 } %546, 1
  store i32 %548, ptr %14, align 4
  br label %586

549:                                              ; preds = %537
  %550 = landingpad { ptr, i32 }
          cleanup
  %551 = extractvalue { ptr, i32 } %550, 0
  store ptr %551, ptr %13, align 8
  %552 = extractvalue { ptr, i32 } %550, 1
  store i32 %552, ptr %14, align 4
  br label %585

553:                                              ; preds = %540
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #3
  store i8 0, ptr %54, align 1, !tbaa !54
  br label %554

554:                                              ; preds = %568, %553
  %555 = load i8, ptr %54, align 1, !tbaa !54
  %556 = zext i8 %555 to i32
  %557 = icmp slt i32 %556, 4
  br i1 %557, label %559, label %558

558:                                              ; preds = %554
  store i32 21, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #3
  br label %577

559:                                              ; preds = %554
  %560 = load i64, ptr %53, align 8, !tbaa !31
  %561 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %560) #3
  %562 = load i8, ptr %54, align 1, !tbaa !54
  %563 = zext i8 %562 to i32
  %564 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi4EEixEi(ptr noundef nonnull align 4 dereferenceable(16) %561, i32 noundef %563)
          to label %565 unwind label %573

565:                                              ; preds = %559
  %566 = load float, ptr %564, align 4, !tbaa !33
  %567 = load ptr, ptr %52, align 8, !tbaa !60
  store float %566, ptr %567, align 4, !tbaa !33
  br label %568

568:                                              ; preds = %565
  %569 = load i8, ptr %54, align 1, !tbaa !54
  %570 = add i8 %569, 1
  store i8 %570, ptr %54, align 1, !tbaa !54
  %571 = load ptr, ptr %52, align 8, !tbaa !60
  %572 = getelementptr inbounds nuw float, ptr %571, i32 1
  store ptr %572, ptr %52, align 8, !tbaa !60
  br label %554, !llvm.loop !62

573:                                              ; preds = %559
  %574 = landingpad { ptr, i32 }
          cleanup
  %575 = extractvalue { ptr, i32 } %574, 0
  store ptr %575, ptr %13, align 8
  %576 = extractvalue { ptr, i32 } %574, 1
  store i32 %576, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #3
  br label %585

577:                                              ; preds = %558
  br label %578

578:                                              ; preds = %577
  %579 = load i64, ptr %53, align 8, !tbaa !31
  %580 = add i64 %579, 1
  store i64 %580, ptr %53, align 8, !tbaa !31
  br label %540, !llvm.loop !63

581:                                              ; preds = %544
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %51) #3
  store i32 0, ptr %32, align 4
  br label %582

582:                                              ; preds = %581, %530
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @_ZN2cv4rgbd9TileQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %27) #3
  call void @llvm.lifetime.end.p0(i64 120, ptr %27) #3
  call void @_ZN2cv4rgbd9PlaneGridD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %26) #3
  call void @llvm.lifetime.end.p0(i64 392, ptr %26) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %23) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %22) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %12) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %11) #3
  %583 = load i32, ptr %32, align 4
  switch i32 %583, label %599 [
    i32 0, label %584
    i32 1, label %584
  ]

584:                                              ; preds = %582, %582
  ret void

585:                                              ; preds = %573, %549
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #3
  br label %586

586:                                              ; preds = %585, %545
  call void @llvm.lifetime.end.p0(i64 96, ptr %51) #3
  br label %587

587:                                              ; preds = %586, %527, %202
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @_ZN2cv4rgbd9TileQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %27) #3
  br label %588

588:                                              ; preds = %587, %198
  call void @llvm.lifetime.end.p0(i64 120, ptr %27) #3
  call void @_ZN2cv4rgbd9PlaneGridD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %26) #3
  br label %589

589:                                              ; preds = %588, %194
  call void @llvm.lifetime.end.p0(i64 392, ptr %26) #3
  br label %590

590:                                              ; preds = %589, %193
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #3
  br label %591

591:                                              ; preds = %590, %181
  call void @llvm.lifetime.end.p0(i64 96, ptr %23) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #3
  br label %592

592:                                              ; preds = %591, %177
  call void @llvm.lifetime.end.p0(i64 96, ptr %22) #3
  br label %593

593:                                              ; preds = %592, %138, %119, %96, %77, %65
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %12) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %11) #3
  br label %594

594:                                              ; preds = %593
  %595 = load ptr, ptr %13, align 8
  %596 = load i32, ptr %14, align 4
  %597 = insertvalue { ptr, i32 } poison, ptr %595, 0
  %598 = insertvalue { ptr, i32 } %597, i32 %596, 1
  resume { ptr, i32 } %598

599:                                              ; preds = %582, %518
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %5, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !64
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 16842752, ptr noundef %7)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_INS_3VecIfLi3EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #3
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !68
  %6 = and i32 %5, -4096
  %7 = add nsw i32 %6, 21
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 8, !tbaa !68
  ret void
}

declare noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !69
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %18

16:                                               ; preds = %10, %3
  %17 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %17)
  br label %18

18:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi3EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !64
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !64
  %12 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @_ZN2cv4Mat_INS_3VecIfLi3EEEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  store ptr %10, ptr %3, align 8
  br label %45

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !64
  %16 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
  %17 = icmp eq i32 21, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !64
  %20 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %19)
  store ptr %10, ptr %3, align 8
  br label %45

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8, !tbaa !64
  %23 = call noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %22)
  %24 = icmp eq i32 5, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 96, ptr %6) #3
  %26 = load ptr, ptr %5, align 8, !tbaa !64
  %27 = load ptr, ptr %5, align 8, !tbaa !64
  %28 = getelementptr inbounds nuw %"class.cv::Mat", ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !72
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef 3, i32 noundef %29, ptr noundef null)
  %30 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %31 unwind label %32

31:                                               ; preds = %25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %6) #3
  store ptr %10, ptr %3, align 8
  br label %45

32:                                               ; preds = %25
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %7, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %8, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %6) #3
  br label %47

36:                                               ; preds = %21
  %37 = load ptr, ptr %5, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #3
  call void @_ZN2cv12_OutputArrayC2INS_3VecIfLi3EEEEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(96) %10)
  %38 = invoke noundef i32 @_ZNK2cv4Mat_INS_3VecIfLi3EEEE4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %39 unwind label %41

39:                                               ; preds = %36
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %38, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %40 unwind label %41

40:                                               ; preds = %39
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  store ptr %10, ptr %3, align 8
  br label %45

41:                                               ; preds = %39, %36
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %7, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %8, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  br label %47

45:                                               ; preds = %40, %31, %18, %13
  %46 = load ptr, ptr %3, align 8
  ret ptr %46

47:                                               ; preds = %41, %32
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %8, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2INS_3VecIfLi3EEEEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !66
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -2113863659, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  ret void
}

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca %"class.cv::Size_", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  %7 = getelementptr inbounds i32, ptr %6, i64 1
  %8 = load i32, ptr %7, align 4, !tbaa !8
  %9 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !75
  %11 = getelementptr inbounds i32, ptr %10, i64 0
  %12 = load i32, ptr %11, align 4, !tbaa !8
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %8, i32 noundef %12)
  %13 = load i64, ptr %2, align 4
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IhEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !76
  call void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6)
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !25
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %6, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef 1, i32 noundef 1)
  %9 = load i64, ptr %5, align 4
  call void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1056833530, ptr noundef %8, i64 %9)
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd9PlaneGridC2ERKNS_4Mat_INS_3VecIfLi3EEEEEi(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.cv::Matx.10", align 4
  %15 = alloca %"class.cv::Vec", align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.cv::Matx.10", align 4
  %23 = alloca %"class.cv::Matx.10", align 4
  %24 = alloca %"class.cv::Vec", align 4
  %25 = alloca %"class.cv::Matx.21", align 4
  %26 = alloca { <2 x float>, float }, align 8
  %27 = alloca %"class.cv::SVD", align 8
  %28 = alloca %"class.cv::_InputArray", align 8
  %29 = alloca %"class.cv::Vec", align 4
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !66
  store i32 %2, ptr %6, align 4, !tbaa !8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %"class.cv::rgbd::PlaneGrid", ptr %30, i32 0, i32 0
  %32 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %32, ptr %31, align 8, !tbaa !80
  %33 = getelementptr inbounds nuw %"class.cv::rgbd::PlaneGrid", ptr %30, i32 0, i32 1
  call void @_ZN2cv4Mat_INS_3VecIfLi3EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #3
  %34 = getelementptr inbounds nuw %"class.cv::rgbd::PlaneGrid", ptr %30, i32 0, i32 2
  call void @_ZN2cv4Mat_INS_3VecIfLi3EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #3
  %35 = getelementptr inbounds nuw %"class.cv::rgbd::PlaneGrid", ptr %30, i32 0, i32 3
  call void @_ZN2cv4Mat_INS_3VecIfLi9EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #3
  %36 = getelementptr inbounds nuw %"class.cv::rgbd::PlaneGrid", ptr %30, i32 0, i32 4
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %37 = load ptr, ptr %5, align 8, !tbaa !66
  %38 = getelementptr inbounds nuw %"class.cv::Mat", ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !42
  %40 = load i32, ptr %6, align 4, !tbaa !8
  %41 = sdiv i32 %39, %40
  store i32 %41, ptr %7, align 4, !tbaa !8
  %42 = load ptr, ptr %5, align 8, !tbaa !66
  %43 = getelementptr inbounds nuw %"class.cv::Mat", ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !42
  %45 = load i32, ptr %6, align 4, !tbaa !8
  %46 = srem i32 %44, %45
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %3
  %49 = load i32, ptr %7, align 4, !tbaa !8
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %7, align 4, !tbaa !8
  br label %51

51:                                               ; preds = %48, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %52 = load ptr, ptr %5, align 8, !tbaa !66
  %53 = getelementptr inbounds nuw %"class.cv::Mat", ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4, !tbaa !50
  %55 = load i32, ptr %6, align 4, !tbaa !8
  %56 = sdiv i32 %54, %55
  store i32 %56, ptr %8, align 4, !tbaa !8
  %57 = load ptr, ptr %5, align 8, !tbaa !66
  %58 = getelementptr inbounds nuw %"class.cv::Mat", ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4, !tbaa !50
  %60 = load i32, ptr %6, align 4, !tbaa !8
  %61 = srem i32 %59, %60
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %51
  %64 = load i32, ptr %8, align 4, !tbaa !8
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %8, align 4, !tbaa !8
  br label %66

66:                                               ; preds = %63, %51
  %67 = getelementptr inbounds nuw %"class.cv::rgbd::PlaneGrid", ptr %30, i32 0, i32 1
  %68 = load i32, ptr %7, align 4, !tbaa !8
  %69 = load i32, ptr %8, align 4, !tbaa !8
  invoke void @_ZN2cv4Mat_INS_3VecIfLi3EEEE6createEii(ptr noundef nonnull align 8 dereferenceable(96) %67, i32 noundef %68, i32 noundef %69)
          to label %70 unwind label %92

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw %"class.cv::rgbd::PlaneGrid", ptr %30, i32 0, i32 2
  %72 = load i32, ptr %7, align 4, !tbaa !8
  %73 = load i32, ptr %8, align 4, !tbaa !8
  invoke void @_ZN2cv4Mat_INS_3VecIfLi3EEEE6createEii(ptr noundef nonnull align 8 dereferenceable(96) %71, i32 noundef %72, i32 noundef %73)
          to label %74 unwind label %92

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw %"class.cv::rgbd::PlaneGrid", ptr %30, i32 0, i32 3
  %76 = load ptr, ptr %5, align 8, !tbaa !66
  %77 = getelementptr inbounds nuw %"class.cv::Mat", ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 8, !tbaa !42
  %79 = load ptr, ptr %5, align 8, !tbaa !66
  %80 = getelementptr inbounds nuw %"class.cv::Mat", ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 4, !tbaa !50
  invoke void @_ZN2cv4Mat_INS_3VecIfLi9EEEE6createEii(ptr noundef nonnull align 8 dereferenceable(96) %75, i32 noundef %78, i32 noundef %81)
          to label %82 unwind label %92

82:                                               ; preds = %74
  %83 = getelementptr inbounds nuw %"class.cv::rgbd::PlaneGrid", ptr %30, i32 0, i32 4
  %84 = load i32, ptr %7, align 4, !tbaa !8
  %85 = load i32, ptr %8, align 4, !tbaa !8
  invoke void @_ZN2cv4Mat_IfE6createEii(ptr noundef nonnull align 8 dereferenceable(96) %83, i32 noundef %84, i32 noundef %85)
          to label %86 unwind label %92

86:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %87

87:                                               ; preds = %390, %86
  %88 = load i32, ptr %11, align 4, !tbaa !8
  %89 = load i32, ptr %7, align 4, !tbaa !8
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %96, label %91

91:                                               ; preds = %87
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %393

92:                                               ; preds = %82, %74, %70, %66
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %9, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %10, align 4
  br label %394

96:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %97

97:                                               ; preds = %354, %96
  %98 = load i32, ptr %13, align 4, !tbaa !8
  %99 = load i32, ptr %8, align 4, !tbaa !8
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %102, label %101

101:                                              ; preds = %97
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %389

102:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 36, ptr %14) #3
  invoke void @_ZN2cv4MatxIfLi3ELi3EE5zerosEv(ptr dead_on_unwind writable sret(%"class.cv::Matx.10") align 4 %14)
          to label %103 unwind label %121

103:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 12, ptr %15) #3
  invoke void @_ZN2cv3VecIfLi3EEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %15, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %104 unwind label %125

104:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %105 = load i32, ptr %11, align 4, !tbaa !8
  %106 = load i32, ptr %6, align 4, !tbaa !8
  %107 = mul nsw i32 %105, %106
  store i32 %107, ptr %17, align 4, !tbaa !8
  br label %108

108:                                              ; preds = %284, %104
  %109 = load i32, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %110 = load i32, ptr %11, align 4, !tbaa !8
  %111 = add nsw i32 %110, 1
  %112 = load i32, ptr %6, align 4, !tbaa !8
  %113 = mul nsw i32 %111, %112
  store i32 %113, ptr %18, align 4, !tbaa !8
  %114 = load ptr, ptr %5, align 8, !tbaa !66
  %115 = getelementptr inbounds nuw %"class.cv::Mat", ptr %114, i32 0, i32 2
  %116 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %115)
          to label %117 unwind label %129

117:                                              ; preds = %108
  %118 = load i32, ptr %116, align 4, !tbaa !8
  %119 = icmp slt i32 %109, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br i1 %119, label %133, label %120

120:                                              ; preds = %117
  store i32 8, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %289

121:                                              ; preds = %102
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %9, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %10, align 4
  br label %388

125:                                              ; preds = %103
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %9, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %10, align 4
  br label %387

129:                                              ; preds = %108
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %9, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %288

133:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %134 = load ptr, ptr %5, align 8, !tbaa !66
  %135 = load i32, ptr %17, align 4, !tbaa !8
  %136 = load i32, ptr %13, align 4, !tbaa !8
  %137 = load i32, ptr %6, align 4, !tbaa !8
  %138 = mul nsw i32 %136, %137
  %139 = invoke noundef ptr @_ZNK2cv3Mat3ptrINS_3VecIfLi3EEEEEPKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %134, i32 noundef %135, i32 noundef %138)
          to label %140 unwind label %162

140:                                              ; preds = %133
  store ptr %139, ptr %19, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %141 = getelementptr inbounds nuw %"class.cv::rgbd::PlaneGrid", ptr %30, i32 0, i32 3
  %142 = load i32, ptr %17, align 4, !tbaa !8
  %143 = load i32, ptr %13, align 4, !tbaa !8
  %144 = load i32, ptr %6, align 4, !tbaa !8
  %145 = mul nsw i32 %143, %144
  %146 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_3VecIfLi9EEEEEPT_ii(ptr noundef nonnull align 8 dereferenceable(96) %141, i32 noundef %142, i32 noundef %145)
          to label %147 unwind label %166

147:                                              ; preds = %140
  store ptr %146, ptr %21, align 8, !tbaa !60
  %148 = load i32, ptr %13, align 4, !tbaa !8
  %149 = load i32, ptr %8, align 4, !tbaa !8
  %150 = sub nsw i32 %149, 1
  %151 = icmp eq i32 %148, %150
  br i1 %151, label %152, label %170

152:                                              ; preds = %147
  %153 = load ptr, ptr %5, align 8, !tbaa !66
  %154 = load i32, ptr %17, align 4, !tbaa !8
  %155 = load ptr, ptr %5, align 8, !tbaa !66
  %156 = getelementptr inbounds nuw %"class.cv::Mat", ptr %155, i32 0, i32 3
  %157 = load i32, ptr %156, align 4, !tbaa !50
  %158 = sub nsw i32 %157, 1
  %159 = invoke noundef ptr @_ZNK2cv3Mat3ptrINS_3VecIfLi3EEEEEPKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %153, i32 noundef %154, i32 noundef %158)
          to label %160 unwind label %166

160:                                              ; preds = %152
  %161 = getelementptr inbounds %"class.cv::Vec", ptr %159, i64 1
  store ptr %161, ptr %20, align 8, !tbaa !40
  br label %175

162:                                              ; preds = %133
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %9, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %10, align 4
  br label %287

166:                                              ; preds = %272, %189, %180, %152, %140
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %9, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %287

170:                                              ; preds = %147
  %171 = load ptr, ptr %19, align 8, !tbaa !40
  %172 = load i32, ptr %6, align 4, !tbaa !8
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %"class.cv::Vec", ptr %171, i64 %173
  store ptr %174, ptr %20, align 8, !tbaa !40
  br label %175

175:                                              ; preds = %170, %160
  br label %176

176:                                              ; preds = %278, %175
  %177 = load ptr, ptr %19, align 8, !tbaa !40
  %178 = load ptr, ptr %20, align 8, !tbaa !40
  %179 = icmp ne ptr %177, %178
  br i1 %179, label %180, label %283

180:                                              ; preds = %176
  %181 = load ptr, ptr %19, align 8, !tbaa !40
  %182 = getelementptr inbounds nuw %"class.cv::Matx", ptr %181, i32 0, i32 0
  %183 = getelementptr inbounds [3 x float], ptr %182, i64 0, i64 0
  %184 = load float, ptr %183, align 4, !tbaa !33
  %185 = invoke noundef i32 @_ZL7cvIsNaNf(float noundef %184)
          to label %186 unwind label %166

186:                                              ; preds = %180
  %187 = icmp ne i32 %185, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %186
  br label %278

189:                                              ; preds = %186
  %190 = load ptr, ptr %19, align 8, !tbaa !40
  %191 = getelementptr inbounds nuw %"class.cv::Matx", ptr %190, i32 0, i32 0
  %192 = getelementptr inbounds [3 x float], ptr %191, i64 0, i64 0
  %193 = load float, ptr %192, align 4, !tbaa !33
  %194 = load ptr, ptr %19, align 8, !tbaa !40
  %195 = getelementptr inbounds nuw %"class.cv::Matx", ptr %194, i32 0, i32 0
  %196 = getelementptr inbounds [3 x float], ptr %195, i64 0, i64 0
  %197 = load float, ptr %196, align 4, !tbaa !33
  %198 = fmul float %193, %197
  %199 = load ptr, ptr %21, align 8, !tbaa !60
  store float %198, ptr %199, align 4, !tbaa !33
  %200 = load ptr, ptr %19, align 8, !tbaa !40
  %201 = getelementptr inbounds nuw %"class.cv::Matx", ptr %200, i32 0, i32 0
  %202 = getelementptr inbounds [3 x float], ptr %201, i64 0, i64 0
  %203 = load float, ptr %202, align 4, !tbaa !33
  %204 = load ptr, ptr %19, align 8, !tbaa !40
  %205 = getelementptr inbounds nuw %"class.cv::Matx", ptr %204, i32 0, i32 0
  %206 = getelementptr inbounds [3 x float], ptr %205, i64 0, i64 1
  %207 = load float, ptr %206, align 4, !tbaa !33
  %208 = fmul float %203, %207
  %209 = load ptr, ptr %21, align 8, !tbaa !60
  %210 = getelementptr inbounds float, ptr %209, i64 1
  store float %208, ptr %210, align 4, !tbaa !33
  %211 = load ptr, ptr %19, align 8, !tbaa !40
  %212 = getelementptr inbounds nuw %"class.cv::Matx", ptr %211, i32 0, i32 0
  %213 = getelementptr inbounds [3 x float], ptr %212, i64 0, i64 0
  %214 = load float, ptr %213, align 4, !tbaa !33
  %215 = load ptr, ptr %19, align 8, !tbaa !40
  %216 = getelementptr inbounds nuw %"class.cv::Matx", ptr %215, i32 0, i32 0
  %217 = getelementptr inbounds [3 x float], ptr %216, i64 0, i64 2
  %218 = load float, ptr %217, align 4, !tbaa !33
  %219 = fmul float %214, %218
  %220 = load ptr, ptr %21, align 8, !tbaa !60
  %221 = getelementptr inbounds float, ptr %220, i64 2
  store float %219, ptr %221, align 4, !tbaa !33
  %222 = load ptr, ptr %21, align 8, !tbaa !60
  %223 = getelementptr inbounds float, ptr %222, i64 1
  %224 = load float, ptr %223, align 4, !tbaa !33
  %225 = load ptr, ptr %21, align 8, !tbaa !60
  %226 = getelementptr inbounds float, ptr %225, i64 3
  store float %224, ptr %226, align 4, !tbaa !33
  %227 = load ptr, ptr %19, align 8, !tbaa !40
  %228 = getelementptr inbounds nuw %"class.cv::Matx", ptr %227, i32 0, i32 0
  %229 = getelementptr inbounds [3 x float], ptr %228, i64 0, i64 1
  %230 = load float, ptr %229, align 4, !tbaa !33
  %231 = load ptr, ptr %19, align 8, !tbaa !40
  %232 = getelementptr inbounds nuw %"class.cv::Matx", ptr %231, i32 0, i32 0
  %233 = getelementptr inbounds [3 x float], ptr %232, i64 0, i64 1
  %234 = load float, ptr %233, align 4, !tbaa !33
  %235 = fmul float %230, %234
  %236 = load ptr, ptr %21, align 8, !tbaa !60
  %237 = getelementptr inbounds float, ptr %236, i64 4
  store float %235, ptr %237, align 4, !tbaa !33
  %238 = load ptr, ptr %19, align 8, !tbaa !40
  %239 = getelementptr inbounds nuw %"class.cv::Matx", ptr %238, i32 0, i32 0
  %240 = getelementptr inbounds [3 x float], ptr %239, i64 0, i64 1
  %241 = load float, ptr %240, align 4, !tbaa !33
  %242 = load ptr, ptr %19, align 8, !tbaa !40
  %243 = getelementptr inbounds nuw %"class.cv::Matx", ptr %242, i32 0, i32 0
  %244 = getelementptr inbounds [3 x float], ptr %243, i64 0, i64 2
  %245 = load float, ptr %244, align 4, !tbaa !33
  %246 = fmul float %241, %245
  %247 = load ptr, ptr %21, align 8, !tbaa !60
  %248 = getelementptr inbounds float, ptr %247, i64 5
  store float %246, ptr %248, align 4, !tbaa !33
  %249 = load ptr, ptr %21, align 8, !tbaa !60
  %250 = getelementptr inbounds float, ptr %249, i64 2
  %251 = load float, ptr %250, align 4, !tbaa !33
  %252 = load ptr, ptr %21, align 8, !tbaa !60
  %253 = getelementptr inbounds float, ptr %252, i64 6
  store float %251, ptr %253, align 4, !tbaa !33
  %254 = load ptr, ptr %21, align 8, !tbaa !60
  %255 = getelementptr inbounds float, ptr %254, i64 5
  %256 = load float, ptr %255, align 4, !tbaa !33
  %257 = load ptr, ptr %21, align 8, !tbaa !60
  %258 = getelementptr inbounds float, ptr %257, i64 7
  store float %256, ptr %258, align 4, !tbaa !33
  %259 = load ptr, ptr %19, align 8, !tbaa !40
  %260 = getelementptr inbounds nuw %"class.cv::Matx", ptr %259, i32 0, i32 0
  %261 = getelementptr inbounds [3 x float], ptr %260, i64 0, i64 2
  %262 = load float, ptr %261, align 4, !tbaa !33
  %263 = load ptr, ptr %19, align 8, !tbaa !40
  %264 = getelementptr inbounds nuw %"class.cv::Matx", ptr %263, i32 0, i32 0
  %265 = getelementptr inbounds [3 x float], ptr %264, i64 0, i64 2
  %266 = load float, ptr %265, align 4, !tbaa !33
  %267 = fmul float %262, %266
  %268 = load ptr, ptr %21, align 8, !tbaa !60
  %269 = getelementptr inbounds float, ptr %268, i64 8
  store float %267, ptr %269, align 4, !tbaa !33
  %270 = load ptr, ptr %21, align 8, !tbaa !60
  %271 = invoke noundef nonnull align 4 dereferenceable(36) ptr @_ZN2cvpLIffLi3ELi3EEERNS_4MatxIT_XT1_EXT2_EEES4_RKNS1_IT0_XT1_EXT2_EEE(ptr noundef nonnull align 4 dereferenceable(36) %14, ptr noundef nonnull align 4 dereferenceable(36) %270)
          to label %272 unwind label %166

272:                                              ; preds = %189
  %273 = load ptr, ptr %19, align 8, !tbaa !40
  %274 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE(ptr noundef nonnull align 4 dereferenceable(12) %15, ptr noundef nonnull align 4 dereferenceable(12) %273)
          to label %275 unwind label %166

275:                                              ; preds = %272
  %276 = load i32, ptr %16, align 4, !tbaa !8
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %16, align 4, !tbaa !8
  br label %278

278:                                              ; preds = %275, %188
  %279 = load ptr, ptr %19, align 8, !tbaa !40
  %280 = getelementptr inbounds nuw %"class.cv::Vec", ptr %279, i32 1
  store ptr %280, ptr %19, align 8, !tbaa !40
  %281 = load ptr, ptr %21, align 8, !tbaa !60
  %282 = getelementptr inbounds float, ptr %281, i64 9
  store ptr %282, ptr %21, align 8, !tbaa !60
  br label %176, !llvm.loop !85

283:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %284

284:                                              ; preds = %283
  %285 = load i32, ptr %17, align 4, !tbaa !8
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %17, align 4, !tbaa !8
  br label %108, !llvm.loop !86

287:                                              ; preds = %166, %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %288

288:                                              ; preds = %287, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %386

289:                                              ; preds = %120
  %290 = load i32, ptr %16, align 4, !tbaa !8
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %303

292:                                              ; preds = %289
  %293 = call noundef float @_ZNSt14numeric_limitsIfE3maxEv() #3
  %294 = getelementptr inbounds nuw %"class.cv::rgbd::PlaneGrid", ptr %30, i32 0, i32 4
  %295 = load i32, ptr %11, align 4, !tbaa !8
  %296 = load i32, ptr %13, align 4, !tbaa !8
  %297 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %294, i32 noundef %295, i32 noundef %296)
          to label %298 unwind label %299

298:                                              ; preds = %292
  store float %293, ptr %297, align 4, !tbaa !33
  store i32 7, ptr %12, align 4
  br label %351

299:                                              ; preds = %306, %303, %292
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = extractvalue { ptr, i32 } %300, 0
  store ptr %301, ptr %9, align 8
  %302 = extractvalue { ptr, i32 } %300, 1
  store i32 %302, ptr %10, align 4
  br label %386

303:                                              ; preds = %289
  %304 = load i32, ptr %16, align 4, !tbaa !8
  %305 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN2cvdVIfLi3EEERNS_3VecIT_XT0_EEES4_i(ptr noundef nonnull align 4 dereferenceable(12) %15, i32 noundef %304)
          to label %306 unwind label %299

306:                                              ; preds = %303
  %307 = getelementptr inbounds nuw %"class.cv::rgbd::PlaneGrid", ptr %30, i32 0, i32 1
  %308 = load i32, ptr %11, align 4, !tbaa !8
  %309 = load i32, ptr %13, align 4, !tbaa !8
  %310 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN2cv4Mat_INS_3VecIfLi3EEEEclEii(ptr noundef nonnull align 8 dereferenceable(96) %307, i32 noundef %308, i32 noundef %309)
          to label %311 unwind label %299

311:                                              ; preds = %306
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %310, ptr align 4 %15, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 36, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 36, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %24) #3
  %312 = load i32, ptr %16, align 4, !tbaa !8
  invoke void @_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEEiRKS3_(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %24, i32 noundef %312, ptr noundef nonnull align 4 dereferenceable(12) %15)
          to label %313 unwind label %357

313:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 12, ptr %25) #3
  %314 = invoke { <2 x float>, float } @_ZNK2cv4MatxIfLi3ELi1EE1tEv(ptr noundef nonnull align 4 dereferenceable(12) %15)
          to label %315 unwind label %361

315:                                              ; preds = %313
  %316 = getelementptr inbounds nuw %"class.cv::Matx.21", ptr %25, i32 0, i32 0
  store { <2 x float>, float } %314, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %316, ptr align 8 %26, i64 12, i1 false)
  invoke void @_ZN2cvmlIfLi3ELi3ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE(ptr dead_on_unwind writable sret(%"class.cv::Matx.10") align 4 %23, ptr noundef nonnull align 4 dereferenceable(12) %24, ptr noundef nonnull align 4 dereferenceable(12) %25)
          to label %317 unwind label %361

317:                                              ; preds = %315
  invoke void @_ZN2cvmiIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_(ptr dead_on_unwind writable sret(%"class.cv::Matx.10") align 4 %22, ptr noundef nonnull align 4 dereferenceable(36) %14, ptr noundef nonnull align 4 dereferenceable(36) %23)
          to label %318 unwind label %361

318:                                              ; preds = %317
  call void @llvm.lifetime.end.p0(i64 12, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 36, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 288, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %28) #3
  invoke void @_ZN2cv11_InputArrayC2IfLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 4 dereferenceable(36) %22)
          to label %319 unwind label %366

319:                                              ; preds = %318
  invoke void @_ZN2cv3SVDC2ERKNS_11_InputArrayEi(ptr noundef nonnull align 8 dereferenceable(288) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef 0)
          to label %320 unwind label %370

320:                                              ; preds = %319
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %29) #3
  %321 = getelementptr inbounds nuw %"class.cv::SVD", ptr %27, i32 0, i32 2
  %322 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %321, i32 noundef 2, i32 noundef 0)
          to label %323 unwind label %375

323:                                              ; preds = %320
  %324 = load float, ptr %322, align 4, !tbaa !33
  %325 = getelementptr inbounds nuw %"class.cv::SVD", ptr %27, i32 0, i32 2
  %326 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %325, i32 noundef 2, i32 noundef 1)
          to label %327 unwind label %375

327:                                              ; preds = %323
  %328 = load float, ptr %326, align 4, !tbaa !33
  %329 = getelementptr inbounds nuw %"class.cv::SVD", ptr %27, i32 0, i32 2
  %330 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %329, i32 noundef 2, i32 noundef 2)
          to label %331 unwind label %375

331:                                              ; preds = %327
  %332 = load float, ptr %330, align 4, !tbaa !33
  invoke void @_ZN2cv3VecIfLi3EEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %29, float noundef %324, float noundef %328, float noundef %332)
          to label %333 unwind label %375

333:                                              ; preds = %331
  %334 = getelementptr inbounds nuw %"class.cv::rgbd::PlaneGrid", ptr %30, i32 0, i32 2
  %335 = load i32, ptr %11, align 4, !tbaa !8
  %336 = load i32, ptr %13, align 4, !tbaa !8
  %337 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN2cv4Mat_INS_3VecIfLi3EEEEclEii(ptr noundef nonnull align 8 dereferenceable(96) %334, i32 noundef %335, i32 noundef %336)
          to label %338 unwind label %375

338:                                              ; preds = %333
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %337, ptr align 4 %29, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %29) #3
  %339 = getelementptr inbounds nuw %"class.cv::SVD", ptr %27, i32 0, i32 1
  %340 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %339, i32 noundef 2)
          to label %341 unwind label %379

341:                                              ; preds = %338
  %342 = load float, ptr %340, align 4, !tbaa !33
  %343 = load i32, ptr %16, align 4, !tbaa !8
  %344 = sitofp i32 %343 to float
  %345 = fdiv float %342, %344
  %346 = getelementptr inbounds nuw %"class.cv::rgbd::PlaneGrid", ptr %30, i32 0, i32 4
  %347 = load i32, ptr %11, align 4, !tbaa !8
  %348 = load i32, ptr %13, align 4, !tbaa !8
  %349 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %346, i32 noundef %347, i32 noundef %348)
          to label %350 unwind label %379

350:                                              ; preds = %341
  store float %345, ptr %349, align 4, !tbaa !33
  call void @_ZN2cv3SVDD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %27) #3
  call void @llvm.lifetime.end.p0(i64 288, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 36, ptr %22) #3
  store i32 0, ptr %12, align 4
  br label %351

351:                                              ; preds = %350, %298
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 36, ptr %14) #3
  %352 = load i32, ptr %12, align 4
  switch i32 %352, label %400 [
    i32 0, label %353
    i32 7, label %354
  ]

353:                                              ; preds = %351
  br label %354

354:                                              ; preds = %353, %351
  %355 = load i32, ptr %13, align 4, !tbaa !8
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %13, align 4, !tbaa !8
  br label %97, !llvm.loop !87

357:                                              ; preds = %311
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = extractvalue { ptr, i32 } %358, 0
  store ptr %359, ptr %9, align 8
  %360 = extractvalue { ptr, i32 } %358, 1
  store i32 %360, ptr %10, align 4
  br label %365

361:                                              ; preds = %317, %315, %313
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = extractvalue { ptr, i32 } %362, 0
  store ptr %363, ptr %9, align 8
  %364 = extractvalue { ptr, i32 } %362, 1
  store i32 %364, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %25) #3
  br label %365

365:                                              ; preds = %361, %357
  call void @llvm.lifetime.end.p0(i64 12, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 36, ptr %23) #3
  br label %385

366:                                              ; preds = %318
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = extractvalue { ptr, i32 } %367, 0
  store ptr %368, ptr %9, align 8
  %369 = extractvalue { ptr, i32 } %367, 1
  store i32 %369, ptr %10, align 4
  br label %374

370:                                              ; preds = %319
  %371 = landingpad { ptr, i32 }
          cleanup
  %372 = extractvalue { ptr, i32 } %371, 0
  store ptr %372, ptr %9, align 8
  %373 = extractvalue { ptr, i32 } %371, 1
  store i32 %373, ptr %10, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #3
  br label %374

374:                                              ; preds = %370, %366
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #3
  br label %384

375:                                              ; preds = %333, %331, %327, %323, %320
  %376 = landingpad { ptr, i32 }
          cleanup
  %377 = extractvalue { ptr, i32 } %376, 0
  store ptr %377, ptr %9, align 8
  %378 = extractvalue { ptr, i32 } %376, 1
  store i32 %378, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %29) #3
  br label %383

379:                                              ; preds = %341, %338
  %380 = landingpad { ptr, i32 }
          cleanup
  %381 = extractvalue { ptr, i32 } %380, 0
  store ptr %381, ptr %9, align 8
  %382 = extractvalue { ptr, i32 } %380, 1
  store i32 %382, ptr %10, align 4
  br label %383

383:                                              ; preds = %379, %375
  call void @_ZN2cv3SVDD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %27) #3
  br label %384

384:                                              ; preds = %383, %374
  call void @llvm.lifetime.end.p0(i64 288, ptr %27) #3
  br label %385

385:                                              ; preds = %384, %365
  call void @llvm.lifetime.end.p0(i64 36, ptr %22) #3
  br label %386

386:                                              ; preds = %385, %299, %288
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %387

387:                                              ; preds = %386, %125
  call void @llvm.lifetime.end.p0(i64 12, ptr %15) #3
  br label %388

388:                                              ; preds = %387, %121
  call void @llvm.lifetime.end.p0(i64 36, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %394

389:                                              ; preds = %101
  br label %390

390:                                              ; preds = %389
  %391 = load i32, ptr %11, align 4, !tbaa !8
  %392 = add nsw i32 %391, 1
  store i32 %392, ptr %11, align 4, !tbaa !8
  br label %87, !llvm.loop !88

393:                                              ; preds = %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void

394:                                              ; preds = %388, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #3
  br label %395

395:                                              ; preds = %394
  %396 = load ptr, ptr %9, align 8
  %397 = load i32, ptr %10, align 4
  %398 = insertvalue { ptr, i32 } poison, ptr %396, 0
  %399 = insertvalue { ptr, i32 } %398, i32 %397, 1
  resume { ptr, i32 } %399

400:                                              ; preds = %351
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd9TileQueueC2ERKNS0_9PlaneGridE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(392) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::MatExpr", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.cv::rgbd::TileQueue::PlaneTile", align 4
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !78
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %"class.cv::rgbd::TileQueue", ptr %12, i32 0, i32 0
  call void @_ZNSt7__cxx114listIN2cv4rgbd9TileQueue9PlaneTileESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %14 = getelementptr inbounds nuw %"class.cv::rgbd::TileQueue", ptr %12, i32 0, i32 1
  call void @_ZN2cv4Mat_IhEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %5) #3
  %15 = load ptr, ptr %4, align 8, !tbaa !78
  %16 = getelementptr inbounds nuw %"class.cv::rgbd::PlaneGrid", ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds nuw %"class.cv::Mat", ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !42
  %19 = load ptr, ptr %4, align 8, !tbaa !78
  %20 = getelementptr inbounds nuw %"class.cv::rgbd::PlaneGrid", ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !50
  invoke void @_ZN2cv4Mat_IhE5zerosEii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %5, i32 noundef %18, i32 noundef %22)
          to label %23 unwind label %36

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw %"class.cv::rgbd::TileQueue", ptr %12, i32 0, i32 1
  %25 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IhEaSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(352) %5)
          to label %26 unwind label %40

26:                                               ; preds = %23
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %5) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %5) #3
  %27 = getelementptr inbounds nuw %"class.cv::rgbd::TileQueue", ptr %12, i32 0, i32 0
  call void @_ZNSt7__cxx114listIN2cv4rgbd9TileQueue9PlaneTileESaIS4_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %27) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %91, %26
  %29 = load i32, ptr %8, align 4, !tbaa !8
  %30 = load ptr, ptr %4, align 8, !tbaa !78
  %31 = getelementptr inbounds nuw %"class.cv::rgbd::PlaneGrid", ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds nuw %"class.cv::Mat", ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !42
  %34 = icmp slt i32 %29, %33
  br i1 %34, label %45, label %35

35:                                               ; preds = %28
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %94

36:                                               ; preds = %2
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %6, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %7, align 4
  br label %44

40:                                               ; preds = %23
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %6, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %7, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %5) #3
  br label %44

44:                                               ; preds = %40, %36
  call void @llvm.lifetime.end.p0(i64 352, ptr %5) #3
  br label %101

45:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %46

46:                                               ; preds = %86, %45
  %47 = load i32, ptr %10, align 4, !tbaa !8
  %48 = load ptr, ptr %4, align 8, !tbaa !78
  %49 = getelementptr inbounds nuw %"class.cv::rgbd::PlaneGrid", ptr %48, i32 0, i32 4
  %50 = getelementptr inbounds nuw %"class.cv::Mat", ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4, !tbaa !50
  %52 = icmp slt i32 %47, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %46
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %90

54:                                               ; preds = %46
  %55 = load ptr, ptr %4, align 8, !tbaa !78
  %56 = getelementptr inbounds nuw %"class.cv::rgbd::PlaneGrid", ptr %55, i32 0, i32 4
  %57 = load i32, ptr %8, align 4, !tbaa !8
  %58 = load i32, ptr %10, align 4, !tbaa !8
  %59 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %56, i32 noundef %57, i32 noundef %58)
          to label %60 unwind label %77

60:                                               ; preds = %54
  %61 = load float, ptr %59, align 4, !tbaa !33
  %62 = call noundef float @_ZNSt14numeric_limitsIfE3maxEv() #3
  %63 = fcmp une float %61, %62
  br i1 %63, label %64, label %85

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw %"class.cv::rgbd::TileQueue", ptr %12, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #3
  %66 = load i32, ptr %10, align 4, !tbaa !8
  %67 = load i32, ptr %8, align 4, !tbaa !8
  %68 = load ptr, ptr %4, align 8, !tbaa !78
  %69 = getelementptr inbounds nuw %"class.cv::rgbd::PlaneGrid", ptr %68, i32 0, i32 4
  %70 = load i32, ptr %8, align 4, !tbaa !8
  %71 = load i32, ptr %10, align 4, !tbaa !8
  %72 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %69, i32 noundef %70, i32 noundef %71)
          to label %73 unwind label %81

73:                                               ; preds = %64
  %74 = load float, ptr %72, align 4, !tbaa !33
  invoke void @_ZN2cv4rgbd9TileQueue9PlaneTileC2Eiif(ptr noundef nonnull align 4 dereferenceable(12) %11, i32 noundef %66, i32 noundef %67, float noundef %74)
          to label %75 unwind label %81

75:                                               ; preds = %73
  invoke void @_ZNSt7__cxx114listIN2cv4rgbd9TileQueue9PlaneTileESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 4 dereferenceable(12) %11)
          to label %76 unwind label %81

76:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #3
  br label %85

77:                                               ; preds = %54
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %6, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %7, align 4
  br label %89

81:                                               ; preds = %75, %73, %64
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %6, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #3
  br label %89

85:                                               ; preds = %76, %60
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %10, align 4, !tbaa !8
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %10, align 4, !tbaa !8
  br label %46, !llvm.loop !91

89:                                               ; preds = %81, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %101

90:                                               ; preds = %53
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %8, align 4, !tbaa !8
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %8, align 4, !tbaa !8
  br label %28, !llvm.loop !92

94:                                               ; preds = %35
  %95 = getelementptr inbounds nuw %"class.cv::rgbd::TileQueue", ptr %12, i32 0, i32 0
  invoke void @_ZNSt7__cxx114listIN2cv4rgbd9TileQueue9PlaneTileESaIS4_EE4sortEv(ptr noundef nonnull align 8 dereferenceable(24) %95)
          to label %96 unwind label %97

96:                                               ; preds = %94
  ret void

97:                                               ; preds = %94
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %6, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %7, align 4
  br label %101

101:                                              ; preds = %97, %89, %44
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  call void @_ZNSt7__cxx1110_List_baseIN2cv4rgbd9TileQueue9PlaneTileESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %7, align 4
  %105 = insertvalue { ptr, i32 } poison, ptr %103, 0
  %106 = insertvalue { ptr, i32 } %105, i32 %104, 1
  resume { ptr, i32 } %106
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv4rgbd9TileQueue5emptyEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !89
  %5 = load ptr, ptr %2, align 8
  br label %6

6:                                                ; preds = %29, %1
  %7 = getelementptr inbounds nuw %"class.cv::rgbd::TileQueue", ptr %5, i32 0, i32 0
  %8 = call noundef zeroext i1 @_ZNKSt7__cxx114listIN2cv4rgbd9TileQueue9PlaneTileESaIS4_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %30

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %11 = getelementptr inbounds nuw %"class.cv::rgbd::TileQueue", ptr %5, i32 0, i32 0
  %12 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt7__cxx114listIN2cv4rgbd9TileQueue9PlaneTileESaIS4_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  store ptr %12, ptr %3, align 8, !tbaa !95
  %13 = getelementptr inbounds nuw %"class.cv::rgbd::TileQueue", ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %3, align 8, !tbaa !95
  %15 = getelementptr inbounds nuw %"struct.cv::rgbd::TileQueue::PlaneTile", ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !39
  %17 = load ptr, ptr %3, align 8, !tbaa !95
  %18 = getelementptr inbounds nuw %"struct.cv::rgbd::TileQueue::PlaneTile", ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !38
  %20 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv4Mat_IhEclEii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %16, i32 noundef %19)
  %21 = load i8, ptr %20, align 1, !tbaa !54
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %10
  %24 = getelementptr inbounds nuw %"class.cv::rgbd::TileQueue", ptr %5, i32 0, i32 0
  call void @_ZNSt7__cxx114listIN2cv4rgbd9TileQueue9PlaneTileESaIS4_EE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  br label %26

25:                                               ; preds = %10
  store i32 3, ptr %4, align 4
  br label %27

26:                                               ; preds = %23
  store i32 0, ptr %4, align 4
  br label %27

27:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  %28 = load i32, ptr %4, align 4
  switch i32 %28, label %33 [
    i32 0, label %29
    i32 3, label %30
  ]

29:                                               ; preds = %27
  br label %6, !llvm.loop !97

30:                                               ; preds = %27, %6
  %31 = getelementptr inbounds nuw %"class.cv::rgbd::TileQueue", ptr %5, i32 0, i32 0
  %32 = call noundef zeroext i1 @_ZNKSt7__cxx114listIN2cv4rgbd9TileQueue9PlaneTileESaIS4_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #3
  ret i1 %32

33:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNK2cv4rgbd9TileQueue5frontEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::rgbd::TileQueue", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt7__cxx114listIN2cv4rgbd9TileQueue9PlaneTileESaIS4_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd12InlierFinderC2EfRKNS_4Mat_INS_3VecIfLi3EEEEES7_hi(ptr noundef nonnull align 8 dereferenceable(32) %0, float noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, i8 noundef zeroext %4, i32 noundef %5) unnamed_addr #6 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !98
  store float %1, ptr %8, align 4, !tbaa !33
  store ptr %2, ptr %9, align 8, !tbaa !66
  store ptr %3, ptr %10, align 8, !tbaa !66
  store i8 %4, ptr %11, align 1, !tbaa !54
  store i32 %5, ptr %12, align 4, !tbaa !8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %"class.cv::rgbd::InlierFinder", ptr %13, i32 0, i32 0
  %15 = load float, ptr %8, align 4, !tbaa !33
  store float %15, ptr %14, align 8, !tbaa !100
  %16 = getelementptr inbounds nuw %"class.cv::rgbd::InlierFinder", ptr %13, i32 0, i32 1
  %17 = load ptr, ptr %9, align 8, !tbaa !66
  store ptr %17, ptr %16, align 8, !tbaa !66
  %18 = getelementptr inbounds nuw %"class.cv::rgbd::InlierFinder", ptr %13, i32 0, i32 2
  %19 = load ptr, ptr %10, align 8, !tbaa !66
  store ptr %19, ptr %18, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw %"class.cv::rgbd::InlierFinder", ptr %13, i32 0, i32 3
  %21 = load i8, ptr %11, align 1, !tbaa !54
  store i8 %21, ptr %20, align 8, !tbaa !102
  %22 = getelementptr inbounds nuw %"class.cv::rgbd::InlierFinder", ptr %13, i32 0, i32 4
  %23 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %23, ptr %22, align 4, !tbaa !103
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZN2cv4Mat_INS_3VecIfLi3EEEEclEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !66
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !104
  %10 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !105
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8, !tbaa !31
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %"class.cv::Vec", ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_4rgbd9PlaneBaseEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10shared_ptrIN2cv4rgbd9PlaneBaseEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd5PlaneC2ERKNS_3VecIfLi3EEES5_i(ptr noundef nonnull align 8 dereferenceable(132) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, i32 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !108
  store ptr %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !40
  store i32 %3, ptr %8, align 4, !tbaa !8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !40
  %11 = load ptr, ptr %7, align 8, !tbaa !40
  %12 = load i32, ptr %8, align 4, !tbaa !8
  call void @_ZN2cv4rgbd9PlaneBaseC2ERKNS_3VecIfLi3EEES5_i(ptr noundef nonnull align 8 dereferenceable(132) %9, ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %11, i32 noundef %12)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv4rgbd5PlaneE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_4rgbd9PlaneBaseEEC2INS1_5PlaneEEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cv::has_custom_delete", align 1
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !108
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !108
  call void @_ZN2cv3PtrINS_4rgbd9PlaneBaseEEC2INS1_5PlaneEEERKSt17integral_constantIbLb0EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_4rgbd9PlaneBaseEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !106
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN2cv4rgbd9PlaneBaseEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv4rgbd9PlaneBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.8", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd8PlaneABCC2ERKNS_3VecIfLi3EEES5_ifff(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, i32 noundef %3, float noundef %4, float noundef %5, float noundef %6) unnamed_addr #4 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  store ptr %0, ptr %8, align 8, !tbaa !112
  store ptr %1, ptr %9, align 8, !tbaa !40
  store ptr %2, ptr %10, align 8, !tbaa !40
  store i32 %3, ptr %11, align 4, !tbaa !8
  store float %4, ptr %12, align 4, !tbaa !33
  store float %5, ptr %13, align 4, !tbaa !33
  store float %6, ptr %14, align 4, !tbaa !33
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8, !tbaa !40
  %17 = load ptr, ptr %10, align 8, !tbaa !40
  %18 = load i32, ptr %11, align 4, !tbaa !8
  call void @_ZN2cv4rgbd9PlaneBaseC2ERKNS_3VecIfLi3EEES5_i(ptr noundef nonnull align 8 dereferenceable(132) %15, ptr noundef nonnull align 4 dereferenceable(12) %16, ptr noundef nonnull align 4 dereferenceable(12) %17, i32 noundef %18)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv4rgbd8PlaneABCE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %"class.cv::rgbd::PlaneABC", ptr %15, i32 0, i32 1
  %20 = load float, ptr %12, align 4, !tbaa !33
  store float %20, ptr %19, align 4, !tbaa !114
  %21 = getelementptr inbounds nuw %"class.cv::rgbd::PlaneABC", ptr %15, i32 0, i32 2
  %22 = load float, ptr %13, align 4, !tbaa !33
  store float %22, ptr %21, align 8, !tbaa !120
  %23 = getelementptr inbounds nuw %"class.cv::rgbd::PlaneABC", ptr %15, i32 0, i32 3
  %24 = load float, ptr %14, align 4, !tbaa !33
  store float %24, ptr %23, align 4, !tbaa !121
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_4rgbd9PlaneBaseEEC2INS1_8PlaneABCEEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cv::has_custom_delete.44", align 1
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !112
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !112
  call void @_ZN2cv3PtrINS_4rgbd9PlaneBaseEEC2INS1_8PlaneABCEEERKSt17integral_constantIbLb0EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IhE5zerosEii(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %5, align 4, !tbaa !8
  %8 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %0, i32 noundef %7, i32 noundef %8, i32 noundef 0)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN2cvL5divUpEij(i32 noundef %0, i32 noundef %1) #9 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = add i32 %5, %6
  %8 = sub i32 %7, 1
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = udiv i32 %8, %9
  ret i32 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IhEC2EONS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !122
  %8 = load ptr, ptr %3, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  %9 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !68
  %11 = and i32 %10, -4096
  %12 = add nsw i32 %11, 0
  %13 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 0
  store i32 %12, ptr %13, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 96, ptr %5) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !122
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(352) %14)
          to label %15 unwind label %18

15:                                               ; preds = %2
  %16 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IhEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %17 unwind label %22

17:                                               ; preds = %15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %5) #3
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %6, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %7, align 4
  br label %26

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  br label %26

26:                                               ; preds = %22, %18
  call void @llvm.lifetime.end.p0(i64 96, ptr %5) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::MatExpr", ptr %3, i32 0, i32 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #3
  %5 = getelementptr inbounds nuw %"class.cv::MatExpr", ptr %3, i32 0, i32 3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  %6 = getelementptr inbounds nuw %"class.cv::MatExpr", ptr %3, i32 0, i32 2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIN2cv4rgbd9TileQueue9PlaneTileESt4lessIS3_ESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::set", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN2cv4rgbd9TileQueue9PlaneTileES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt3setIN2cv4rgbd9TileQueue9PlaneTileESt4lessIS3_ESaIS3_EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair.29", align 8
  %7 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !124
  store ptr %1, ptr %5, align 8, !tbaa !95
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %9 = getelementptr inbounds nuw %"class.std::set", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !95
  %11 = call { ptr, i8 } @_ZNSt8_Rb_treeIN2cv4rgbd9TileQueue9PlaneTileES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIRKS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 4 dereferenceable(12) %10)
  store { ptr, i8 } %11, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 9, i1 false)
  %12 = getelementptr inbounds nuw %"struct.std::pair.29", ptr %6, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::pair.29", ptr %6, i32 0, i32 1
  call void @_ZNSt4pairISt23_Rb_tree_const_iteratorIN2cv4rgbd9TileQueue9PlaneTileEEbEC2IRSt17_Rb_tree_iteratorIS4_ERbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  %14 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd9TileQueue6removeEii(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !89
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::rgbd::TileQueue", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv4Mat_IhEclEii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %9, i32 noundef %10)
  store i8 1, ptr %11, align 1, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3setIN2cv4rgbd9TileQueue9PlaneTileESt4lessIS3_ESaIS3_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::set", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNKSt8_Rb_treeIN2cv4rgbd9TileQueue9PlaneTileES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd12InlierFinder4FindERKNS0_9PlaneGridERNS_3PtrINS0_9PlaneBaseEEERNS0_9TileQueueERSt3setINS9_9PlaneTileESt4lessISC_ESaISC_EERNS_4Mat_IhEESK_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(392) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.cv::rgbd::TileQueue::PlaneTile", align 4
  %16 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %17 = alloca %"class.cv::Range", align 4
  %18 = alloca %"class.cv::Range", align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"class.cv::Range", align 4
  %22 = alloca %"class.cv::Range", align 4
  %23 = alloca %"class.cv::Range", align 4
  %24 = alloca %"class.cv::Range", align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %33 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %34 = alloca %"class.std::vector.22", align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca %"struct.std::pair.27", align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca %"struct.std::pair.27", align 4
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca %"struct.std::pair.27", align 4
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca %"struct.std::pair.27", align 4
  %53 = alloca i32, align 4
  %54 = alloca i8, align 1
  %55 = alloca %"struct.cv::rgbd::TileQueue::PlaneTile", align 4
  %56 = alloca %"struct.std::pair", align 8
  store ptr %0, ptr %8, align 8, !tbaa !98
  store ptr %1, ptr %9, align 8, !tbaa !78
  store ptr %2, ptr %10, align 8, !tbaa !106
  store ptr %3, ptr %11, align 8, !tbaa !89
  store ptr %4, ptr %12, align 8, !tbaa !124
  store ptr %5, ptr %13, align 8, !tbaa !76
  store ptr %6, ptr %14, align 8, !tbaa !76
  %57 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %58 = load ptr, ptr %12, align 8, !tbaa !124
  %59 = call ptr @_ZNKSt3setIN2cv4rgbd9TileQueue9PlaneTileESt4lessIS3_ESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %58) #3
  %60 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %16, i32 0, i32 0
  store ptr %59, ptr %60, align 8
  %61 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt23_Rb_tree_const_iteratorIN2cv4rgbd9TileQueue9PlaneTileEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %61, i64 12, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @_ZN2cv5RangeC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @_ZN2cv5RangeC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %62 = getelementptr inbounds nuw %"struct.cv::rgbd::TileQueue::PlaneTile", ptr %15, i32 0, i32 0
  %63 = load i32, ptr %62, align 4, !tbaa !38
  %64 = getelementptr inbounds nuw %"class.cv::rgbd::InlierFinder", ptr %57, i32 0, i32 4
  %65 = load i32, ptr %64, align 4, !tbaa !103
  %66 = mul nsw i32 %63, %65
  store i32 %66, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %67 = getelementptr inbounds nuw %"struct.cv::rgbd::TileQueue::PlaneTile", ptr %15, i32 0, i32 1
  %68 = load i32, ptr %67, align 4, !tbaa !39
  %69 = getelementptr inbounds nuw %"class.cv::rgbd::InlierFinder", ptr %57, i32 0, i32 4
  %70 = load i32, ptr %69, align 4, !tbaa !103
  %71 = mul nsw i32 %68, %70
  store i32 %71, ptr %20, align 4, !tbaa !8
  %72 = getelementptr inbounds nuw %"struct.cv::rgbd::TileQueue::PlaneTile", ptr %15, i32 0, i32 0
  %73 = load i32, ptr %72, align 4, !tbaa !38
  %74 = load ptr, ptr %14, align 8, !tbaa !76
  %75 = getelementptr inbounds nuw %"class.cv::Mat", ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 4, !tbaa !50
  %77 = sub nsw i32 %76, 1
  %78 = icmp eq i32 %73, %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %80 = load i32, ptr %19, align 4, !tbaa !8
  %81 = load ptr, ptr %13, align 8, !tbaa !76
  %82 = getelementptr inbounds nuw %"class.cv::Mat", ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 4, !tbaa !50
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %21, i32 noundef %80, i32 noundef %83)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %21, i64 8, i1 false), !tbaa.struct !126
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %90

84:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %85 = load i32, ptr %19, align 4, !tbaa !8
  %86 = load i32, ptr %19, align 4, !tbaa !8
  %87 = getelementptr inbounds nuw %"class.cv::rgbd::InlierFinder", ptr %57, i32 0, i32 4
  %88 = load i32, ptr %87, align 4, !tbaa !103
  %89 = add nsw i32 %86, %88
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %22, i32 noundef %85, i32 noundef %89)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %22, i64 8, i1 false), !tbaa.struct !126
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %90

90:                                               ; preds = %84, %79
  %91 = getelementptr inbounds nuw %"struct.cv::rgbd::TileQueue::PlaneTile", ptr %15, i32 0, i32 1
  %92 = load i32, ptr %91, align 4, !tbaa !39
  %93 = load ptr, ptr %14, align 8, !tbaa !76
  %94 = getelementptr inbounds nuw %"class.cv::Mat", ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 8, !tbaa !42
  %96 = sub nsw i32 %95, 1
  %97 = icmp eq i32 %92, %96
  br i1 %97, label %98, label %103

98:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %99 = load i32, ptr %20, align 4, !tbaa !8
  %100 = load ptr, ptr %13, align 8, !tbaa !76
  %101 = getelementptr inbounds nuw %"class.cv::Mat", ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 8, !tbaa !42
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %23, i32 noundef %99, i32 noundef %102)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %23, i64 8, i1 false), !tbaa.struct !126
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %109

103:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %104 = load i32, ptr %20, align 4, !tbaa !8
  %105 = load i32, ptr %20, align 4, !tbaa !8
  %106 = getelementptr inbounds nuw %"class.cv::rgbd::InlierFinder", ptr %57, i32 0, i32 4
  %107 = load i32, ptr %106, align 4, !tbaa !103
  %108 = add nsw i32 %105, %107
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %24, i32 noundef %104, i32 noundef %108)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %24, i64 8, i1 false), !tbaa.struct !126
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %109

109:                                              ; preds = %103, %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  store i32 0, ptr %25, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %110 = getelementptr inbounds nuw %"class.cv::Range", ptr %18, i32 0, i32 0
  %111 = load i32, ptr %110, align 4, !tbaa !127
  store i32 %111, ptr %26, align 4, !tbaa !8
  br label %112

112:                                              ; preds = %258, %109
  %113 = load i32, ptr %26, align 4, !tbaa !8
  %114 = getelementptr inbounds nuw %"class.cv::Range", ptr %18, i32 0, i32 1
  %115 = load i32, ptr %114, align 4, !tbaa !129
  %116 = icmp ne i32 %113, %115
  br i1 %116, label %118, label %117

117:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br label %261

118:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %119 = load ptr, ptr %13, align 8, !tbaa !76
  %120 = load i32, ptr %26, align 4, !tbaa !8
  %121 = getelementptr inbounds nuw %"class.cv::Range", ptr %17, i32 0, i32 0
  %122 = load i32, ptr %121, align 4, !tbaa !127
  %123 = call noundef ptr @_ZN2cv3Mat3ptrEii(ptr noundef nonnull align 8 dereferenceable(96) %119, i32 noundef %120, i32 noundef %122)
  store ptr %123, ptr %27, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %124 = load ptr, ptr %27, align 8, !tbaa !55
  %125 = call noundef i32 @_ZNK2cv5Range4sizeEv(ptr noundef nonnull align 4 dereferenceable(8) %17)
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %124, i64 %126
  store ptr %127, ptr %28, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %128 = getelementptr inbounds nuw %"class.cv::rgbd::InlierFinder", ptr %57, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !130
  %130 = load i32, ptr %26, align 4, !tbaa !8
  %131 = getelementptr inbounds nuw %"class.cv::Range", ptr %17, i32 0, i32 0
  %132 = load i32, ptr %131, align 4, !tbaa !127
  %133 = call noundef ptr @_ZNK2cv3Mat3ptrINS_3VecIfLi3EEEEEPKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %129, i32 noundef %130, i32 noundef %132)
  store ptr %133, ptr %29, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %134 = load ptr, ptr %9, align 8, !tbaa !78
  %135 = getelementptr inbounds nuw %"class.cv::rgbd::PlaneGrid", ptr %134, i32 0, i32 3
  %136 = load i32, ptr %26, align 4, !tbaa !8
  %137 = getelementptr inbounds nuw %"class.cv::Range", ptr %17, i32 0, i32 0
  %138 = load i32, ptr %137, align 4, !tbaa !127
  %139 = call noundef ptr @_ZNK2cv3Mat3ptrINS_3VecIfLi9EEEEEPKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %135, i32 noundef %136, i32 noundef %138)
  store ptr %139, ptr %30, align 8, !tbaa !131
  %140 = getelementptr inbounds nuw %"class.cv::rgbd::InlierFinder", ptr %57, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8, !tbaa !133
  %142 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %141)
  br i1 %142, label %209, label %143

143:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %144 = getelementptr inbounds nuw %"class.cv::rgbd::InlierFinder", ptr %57, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8, !tbaa !133
  %146 = load i32, ptr %26, align 4, !tbaa !8
  %147 = getelementptr inbounds nuw %"class.cv::Range", ptr %17, i32 0, i32 0
  %148 = load i32, ptr %147, align 4, !tbaa !127
  %149 = call noundef ptr @_ZNK2cv3Mat3ptrINS_3VecIfLi3EEEEEPKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %145, i32 noundef %146, i32 noundef %148)
  store ptr %149, ptr %31, align 8, !tbaa !40
  br label %150

150:                                              ; preds = %199, %143
  %151 = load ptr, ptr %27, align 8, !tbaa !55
  %152 = load ptr, ptr %28, align 8, !tbaa !55
  %153 = icmp ne ptr %151, %152
  br i1 %153, label %154, label %208

154:                                              ; preds = %150
  %155 = load ptr, ptr %29, align 8, !tbaa !40
  %156 = getelementptr inbounds nuw %"class.cv::Matx", ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds [3 x float], ptr %156, i64 0, i64 0
  %158 = load float, ptr %157, align 4, !tbaa !33
  %159 = call noundef i32 @_ZL7cvIsNaNf(float noundef %158)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %166, label %161

161:                                              ; preds = %154
  %162 = load ptr, ptr %27, align 8, !tbaa !55
  %163 = load i8, ptr %162, align 1, !tbaa !54
  %164 = zext i8 %163 to i32
  %165 = icmp ne i32 %164, 255
  br i1 %165, label %166, label %167

166:                                              ; preds = %161, %154
  br label %199

167:                                              ; preds = %161
  %168 = load ptr, ptr %10, align 8, !tbaa !106
  %169 = call noundef ptr @_ZNK2cv3PtrINS_4rgbd9PlaneBaseEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %168) #3
  %170 = load ptr, ptr %29, align 8, !tbaa !40
  %171 = load ptr, ptr %169, align 8, !tbaa !12
  %172 = getelementptr inbounds ptr, ptr %171, i64 2
  %173 = load ptr, ptr %172, align 8
  %174 = call noundef float %173(ptr noundef nonnull align 8 dereferenceable(132) %169, ptr noundef nonnull align 4 dereferenceable(12) %170)
  %175 = getelementptr inbounds nuw %"class.cv::rgbd::InlierFinder", ptr %57, i32 0, i32 0
  %176 = load float, ptr %175, align 8, !tbaa !100
  %177 = fcmp olt float %174, %176
  br i1 %177, label %178, label %198

178:                                              ; preds = %167
  %179 = load ptr, ptr %10, align 8, !tbaa !106
  %180 = call noundef ptr @_ZNK2cv3PtrINS_4rgbd9PlaneBaseEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %179) #3
  %181 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK2cv4rgbd9PlaneBase1nEv(ptr noundef nonnull align 8 dereferenceable(132) %180)
  %182 = load ptr, ptr %31, align 8, !tbaa !40
  %183 = call noundef float @_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %181, ptr noundef nonnull align 4 dereferenceable(12) %182)
  %184 = call noundef float @_ZSt3absf(float noundef %183)
  %185 = fpext float %184 to double
  %186 = fcmp ogt double %185, 3.000000e-01
  br i1 %186, label %187, label %197

187:                                              ; preds = %178
  %188 = load ptr, ptr %10, align 8, !tbaa !106
  %189 = call noundef ptr @_ZNK2cv3PtrINS_4rgbd9PlaneBaseEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %188) #3
  %190 = load ptr, ptr %29, align 8, !tbaa !40
  %191 = load ptr, ptr %30, align 8, !tbaa !131
  call void @_ZN2cv4rgbd9PlaneBase16UpdateStatisticsERKNS_3VecIfLi3EEERKNS_4MatxIfLi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(132) %189, ptr noundef nonnull align 4 dereferenceable(12) %190, ptr noundef nonnull align 4 dereferenceable(36) %191)
  %192 = getelementptr inbounds nuw %"class.cv::rgbd::InlierFinder", ptr %57, i32 0, i32 3
  %193 = load i8, ptr %192, align 8, !tbaa !102
  %194 = load ptr, ptr %27, align 8, !tbaa !55
  store i8 %193, ptr %194, align 1, !tbaa !54
  %195 = load i32, ptr %25, align 4, !tbaa !8
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %25, align 4, !tbaa !8
  br label %197

197:                                              ; preds = %187, %178
  br label %198

198:                                              ; preds = %197, %167
  br label %199

199:                                              ; preds = %198, %166
  %200 = load ptr, ptr %27, align 8, !tbaa !55
  %201 = getelementptr inbounds nuw i8, ptr %200, i32 1
  store ptr %201, ptr %27, align 8, !tbaa !55
  %202 = load ptr, ptr %29, align 8, !tbaa !40
  %203 = getelementptr inbounds nuw %"class.cv::Vec", ptr %202, i32 1
  store ptr %203, ptr %29, align 8, !tbaa !40
  %204 = load ptr, ptr %31, align 8, !tbaa !40
  %205 = getelementptr inbounds nuw %"class.cv::Vec", ptr %204, i32 1
  store ptr %205, ptr %31, align 8, !tbaa !40
  %206 = load ptr, ptr %30, align 8, !tbaa !131
  %207 = getelementptr inbounds nuw %"class.cv::Matx.10", ptr %206, i32 1
  store ptr %207, ptr %30, align 8, !tbaa !131
  br label %150, !llvm.loop !134

208:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %257

209:                                              ; preds = %118
  br label %210

210:                                              ; preds = %249, %209
  %211 = load ptr, ptr %27, align 8, !tbaa !55
  %212 = load ptr, ptr %28, align 8, !tbaa !55
  %213 = icmp ne ptr %211, %212
  br i1 %213, label %214, label %256

214:                                              ; preds = %210
  %215 = load ptr, ptr %29, align 8, !tbaa !40
  %216 = getelementptr inbounds nuw %"class.cv::Matx", ptr %215, i32 0, i32 0
  %217 = getelementptr inbounds [3 x float], ptr %216, i64 0, i64 0
  %218 = load float, ptr %217, align 4, !tbaa !33
  %219 = call noundef i32 @_ZL7cvIsNaNf(float noundef %218)
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %226, label %221

221:                                              ; preds = %214
  %222 = load ptr, ptr %27, align 8, !tbaa !55
  %223 = load i8, ptr %222, align 1, !tbaa !54
  %224 = zext i8 %223 to i32
  %225 = icmp ne i32 %224, 255
  br i1 %225, label %226, label %227

226:                                              ; preds = %221, %214
  br label %249

227:                                              ; preds = %221
  %228 = load ptr, ptr %10, align 8, !tbaa !106
  %229 = call noundef ptr @_ZNK2cv3PtrINS_4rgbd9PlaneBaseEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %228) #3
  %230 = load ptr, ptr %29, align 8, !tbaa !40
  %231 = load ptr, ptr %229, align 8, !tbaa !12
  %232 = getelementptr inbounds ptr, ptr %231, i64 2
  %233 = load ptr, ptr %232, align 8
  %234 = call noundef float %233(ptr noundef nonnull align 8 dereferenceable(132) %229, ptr noundef nonnull align 4 dereferenceable(12) %230)
  %235 = getelementptr inbounds nuw %"class.cv::rgbd::InlierFinder", ptr %57, i32 0, i32 0
  %236 = load float, ptr %235, align 8, !tbaa !100
  %237 = fcmp olt float %234, %236
  br i1 %237, label %238, label %248

238:                                              ; preds = %227
  %239 = load ptr, ptr %10, align 8, !tbaa !106
  %240 = call noundef ptr @_ZNK2cv3PtrINS_4rgbd9PlaneBaseEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %239) #3
  %241 = load ptr, ptr %29, align 8, !tbaa !40
  %242 = load ptr, ptr %30, align 8, !tbaa !131
  call void @_ZN2cv4rgbd9PlaneBase16UpdateStatisticsERKNS_3VecIfLi3EEERKNS_4MatxIfLi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(132) %240, ptr noundef nonnull align 4 dereferenceable(12) %241, ptr noundef nonnull align 4 dereferenceable(36) %242)
  %243 = getelementptr inbounds nuw %"class.cv::rgbd::InlierFinder", ptr %57, i32 0, i32 3
  %244 = load i8, ptr %243, align 8, !tbaa !102
  %245 = load ptr, ptr %27, align 8, !tbaa !55
  store i8 %244, ptr %245, align 1, !tbaa !54
  %246 = load i32, ptr %25, align 4, !tbaa !8
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %25, align 4, !tbaa !8
  br label %248

248:                                              ; preds = %238, %227
  br label %249

249:                                              ; preds = %248, %226
  %250 = load ptr, ptr %27, align 8, !tbaa !55
  %251 = getelementptr inbounds nuw i8, ptr %250, i32 1
  store ptr %251, ptr %27, align 8, !tbaa !55
  %252 = load ptr, ptr %29, align 8, !tbaa !40
  %253 = getelementptr inbounds nuw %"class.cv::Vec", ptr %252, i32 1
  store ptr %253, ptr %29, align 8, !tbaa !40
  %254 = load ptr, ptr %30, align 8, !tbaa !131
  %255 = getelementptr inbounds nuw %"class.cv::Matx.10", ptr %254, i32 1
  store ptr %255, ptr %30, align 8, !tbaa !131
  br label %210, !llvm.loop !135

256:                                              ; preds = %210
  br label %257

257:                                              ; preds = %256, %208
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %258

258:                                              ; preds = %257
  %259 = load i32, ptr %26, align 4, !tbaa !8
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %26, align 4, !tbaa !8
  br label %112, !llvm.loop !136

261:                                              ; preds = %117
  %262 = load ptr, ptr %10, align 8, !tbaa !106
  %263 = call noundef ptr @_ZNK2cv3PtrINS_4rgbd9PlaneBaseEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %262) #3
  call void @_ZN2cv4rgbd9PlaneBase16UpdateParametersEv(ptr noundef nonnull align 8 dereferenceable(132) %263)
  %264 = load i32, ptr %25, align 4, !tbaa !8
  %265 = call noundef i32 @_ZNK2cv5Range4sizeEv(ptr noundef nonnull align 4 dereferenceable(8) %17)
  %266 = call noundef i32 @_ZNK2cv5Range4sizeEv(ptr noundef nonnull align 4 dereferenceable(8) %18)
  %267 = mul nsw i32 %265, %266
  %268 = sdiv i32 %267, 2
  %269 = icmp sgt i32 %264, %268
  br i1 %269, label %270, label %276

270:                                              ; preds = %261
  %271 = load ptr, ptr %11, align 8, !tbaa !89
  %272 = getelementptr inbounds nuw %"struct.cv::rgbd::TileQueue::PlaneTile", ptr %15, i32 0, i32 1
  %273 = load i32, ptr %272, align 4, !tbaa !39
  %274 = getelementptr inbounds nuw %"struct.cv::rgbd::TileQueue::PlaneTile", ptr %15, i32 0, i32 0
  %275 = load i32, ptr %274, align 4, !tbaa !38
  call void @_ZN2cv4rgbd9TileQueue6removeEii(ptr noundef nonnull align 8 dereferenceable(120) %271, i32 noundef %273, i32 noundef %275)
  br label %276

276:                                              ; preds = %270, %261
  %277 = load ptr, ptr %14, align 8, !tbaa !76
  %278 = getelementptr inbounds nuw %"struct.cv::rgbd::TileQueue::PlaneTile", ptr %15, i32 0, i32 1
  %279 = load i32, ptr %278, align 4, !tbaa !39
  %280 = getelementptr inbounds nuw %"struct.cv::rgbd::TileQueue::PlaneTile", ptr %15, i32 0, i32 0
  %281 = load i32, ptr %280, align 4, !tbaa !38
  %282 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv4Mat_IhEclEii(ptr noundef nonnull align 8 dereferenceable(96) %277, i32 noundef %279, i32 noundef %281)
  store i8 1, ptr %282, align 1, !tbaa !54
  %283 = load ptr, ptr %12, align 8, !tbaa !124
  %284 = load ptr, ptr %12, align 8, !tbaa !124
  %285 = call ptr @_ZNKSt3setIN2cv4rgbd9TileQueue9PlaneTileESt4lessIS3_ESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %284) #3
  %286 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %32, i32 0, i32 0
  store ptr %285, ptr %286, align 8
  %287 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %32, i32 0, i32 0
  %288 = load ptr, ptr %287, align 8
  %289 = call ptr @_ZNSt3setIN2cv4rgbd9TileQueue9PlaneTileESt4lessIS3_ESaIS3_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %283, ptr %288)
  %290 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %33, i32 0, i32 0
  store ptr %289, ptr %290, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %34) #3
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #3
  %291 = getelementptr inbounds nuw %"struct.cv::rgbd::TileQueue::PlaneTile", ptr %15, i32 0, i32 0
  %292 = load i32, ptr %291, align 4, !tbaa !38
  %293 = icmp sgt i32 %292, 0
  br i1 %293, label %294, label %356

294:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %295 = load ptr, ptr %13, align 8, !tbaa !76
  %296 = getelementptr inbounds nuw %"class.cv::Range", ptr %18, i32 0, i32 0
  %297 = load i32, ptr %296, align 4, !tbaa !127
  %298 = getelementptr inbounds nuw %"class.cv::Range", ptr %17, i32 0, i32 0
  %299 = load i32, ptr %298, align 4, !tbaa !127
  %300 = invoke noundef ptr @_ZN2cv3Mat3ptrIhEEPT_ii(ptr noundef nonnull align 8 dereferenceable(96) %295, i32 noundef %297, i32 noundef %299)
          to label %301 unwind label %317

301:                                              ; preds = %294
  store ptr %300, ptr %35, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %302 = load ptr, ptr %35, align 8, !tbaa !55
  %303 = invoke noundef i32 @_ZNK2cv5Range4sizeEv(ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %304 unwind label %321

304:                                              ; preds = %301
  %305 = sext i32 %303 to i64
  %306 = load ptr, ptr %13, align 8, !tbaa !76
  %307 = getelementptr inbounds nuw %"class.cv::Mat", ptr %306, i32 0, i32 11
  %308 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %307)
          to label %309 unwind label %321

309:                                              ; preds = %304
  %310 = mul i64 %305, %308
  %311 = getelementptr inbounds nuw i8, ptr %302, i64 %310
  store ptr %311, ptr %38, align 8, !tbaa !55
  br label %312

312:                                              ; preds = %349, %309
  %313 = load ptr, ptr %35, align 8, !tbaa !55
  %314 = load ptr, ptr %38, align 8, !tbaa !55
  %315 = icmp ne ptr %313, %314
  br i1 %315, label %325, label %316

316:                                              ; preds = %312
  store i32 11, ptr %39, align 4
  br label %352

317:                                              ; preds = %294
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = extractvalue { ptr, i32 } %318, 0
  store ptr %319, ptr %36, align 8
  %320 = extractvalue { ptr, i32 } %318, 1
  store i32 %320, ptr %37, align 4
  br label %354

321:                                              ; preds = %345, %304, %301
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = extractvalue { ptr, i32 } %322, 0
  store ptr %323, ptr %36, align 8
  %324 = extractvalue { ptr, i32 } %322, 1
  store i32 %324, ptr %37, align 4
  br label %353

325:                                              ; preds = %312
  %326 = load ptr, ptr %35, align 8, !tbaa !55
  %327 = load i8, ptr %326, align 1, !tbaa !54
  %328 = zext i8 %327 to i32
  %329 = getelementptr inbounds nuw %"class.cv::rgbd::InlierFinder", ptr %57, i32 0, i32 3
  %330 = load i8, ptr %329, align 8, !tbaa !102
  %331 = zext i8 %330 to i32
  %332 = icmp eq i32 %328, %331
  br i1 %332, label %333, label %344

333:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #3
  %334 = getelementptr inbounds nuw %"struct.cv::rgbd::TileQueue::PlaneTile", ptr %15, i32 0, i32 0
  %335 = load i32, ptr %334, align 4, !tbaa !38
  %336 = sub nsw i32 %335, 1
  store i32 %336, ptr %41, align 4, !tbaa !8
  %337 = getelementptr inbounds nuw %"struct.cv::rgbd::TileQueue::PlaneTile", ptr %15, i32 0, i32 1
  invoke void @_ZNSt4pairIiiEC2IiRiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 4 dereferenceable(8) %40, ptr noundef nonnull align 4 dereferenceable(4) %41, ptr noundef nonnull align 4 dereferenceable(4) %337)
          to label %338 unwind label %340

338:                                              ; preds = %333
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 4 dereferenceable(8) %40)
          to label %339 unwind label %340

339:                                              ; preds = %338
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  store i32 11, ptr %39, align 4
  br label %352

340:                                              ; preds = %338, %333
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = extractvalue { ptr, i32 } %341, 0
  store ptr %342, ptr %36, align 8
  %343 = extractvalue { ptr, i32 } %341, 1
  store i32 %343, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  br label %353

344:                                              ; preds = %325
  br label %345

345:                                              ; preds = %344
  %346 = load ptr, ptr %13, align 8, !tbaa !76
  %347 = getelementptr inbounds nuw %"class.cv::Mat", ptr %346, i32 0, i32 11
  %348 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %347)
          to label %349 unwind label %321

349:                                              ; preds = %345
  %350 = load ptr, ptr %35, align 8, !tbaa !55
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 %348
  store ptr %351, ptr %35, align 8, !tbaa !55
  br label %312, !llvm.loop !137

352:                                              ; preds = %339, %316
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  br label %355

353:                                              ; preds = %340, %321
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  br label %354

354:                                              ; preds = %353, %317
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  br label %616

355:                                              ; preds = %352
  br label %356

356:                                              ; preds = %355, %276
  %357 = getelementptr inbounds nuw %"struct.cv::rgbd::TileQueue::PlaneTile", ptr %15, i32 0, i32 0
  %358 = load i32, ptr %357, align 4, !tbaa !38
  %359 = load ptr, ptr %14, align 8, !tbaa !76
  %360 = getelementptr inbounds nuw %"class.cv::Mat", ptr %359, i32 0, i32 3
  %361 = load i32, ptr %360, align 4, !tbaa !50
  %362 = sub nsw i32 %361, 1
  %363 = icmp slt i32 %358, %362
  br i1 %363, label %364, label %427

364:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  %365 = load ptr, ptr %13, align 8, !tbaa !76
  %366 = getelementptr inbounds nuw %"class.cv::Range", ptr %18, i32 0, i32 0
  %367 = load i32, ptr %366, align 4, !tbaa !127
  %368 = getelementptr inbounds nuw %"class.cv::Range", ptr %17, i32 0, i32 1
  %369 = load i32, ptr %368, align 4, !tbaa !129
  %370 = sub nsw i32 %369, 1
  %371 = invoke noundef ptr @_ZN2cv3Mat3ptrIhEEPT_ii(ptr noundef nonnull align 8 dereferenceable(96) %365, i32 noundef %367, i32 noundef %370)
          to label %372 unwind label %388

372:                                              ; preds = %364
  store ptr %371, ptr %42, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %373 = load ptr, ptr %42, align 8, !tbaa !55
  %374 = invoke noundef i32 @_ZNK2cv5Range4sizeEv(ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %375 unwind label %392

375:                                              ; preds = %372
  %376 = sext i32 %374 to i64
  %377 = load ptr, ptr %13, align 8, !tbaa !76
  %378 = getelementptr inbounds nuw %"class.cv::Mat", ptr %377, i32 0, i32 11
  %379 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %378)
          to label %380 unwind label %392

380:                                              ; preds = %375
  %381 = mul i64 %376, %379
  %382 = getelementptr inbounds nuw i8, ptr %373, i64 %381
  store ptr %382, ptr %43, align 8, !tbaa !55
  br label %383

383:                                              ; preds = %420, %380
  %384 = load ptr, ptr %42, align 8, !tbaa !55
  %385 = load ptr, ptr %43, align 8, !tbaa !55
  %386 = icmp ne ptr %384, %385
  br i1 %386, label %396, label %387

387:                                              ; preds = %383
  store i32 14, ptr %39, align 4
  br label %423

388:                                              ; preds = %364
  %389 = landingpad { ptr, i32 }
          cleanup
  %390 = extractvalue { ptr, i32 } %389, 0
  store ptr %390, ptr %36, align 8
  %391 = extractvalue { ptr, i32 } %389, 1
  store i32 %391, ptr %37, align 4
  br label %425

392:                                              ; preds = %416, %375, %372
  %393 = landingpad { ptr, i32 }
          cleanup
  %394 = extractvalue { ptr, i32 } %393, 0
  store ptr %394, ptr %36, align 8
  %395 = extractvalue { ptr, i32 } %393, 1
  store i32 %395, ptr %37, align 4
  br label %424

396:                                              ; preds = %383
  %397 = load ptr, ptr %42, align 8, !tbaa !55
  %398 = load i8, ptr %397, align 1, !tbaa !54
  %399 = zext i8 %398 to i32
  %400 = getelementptr inbounds nuw %"class.cv::rgbd::InlierFinder", ptr %57, i32 0, i32 3
  %401 = load i8, ptr %400, align 8, !tbaa !102
  %402 = zext i8 %401 to i32
  %403 = icmp eq i32 %399, %402
  br i1 %403, label %404, label %415

404:                                              ; preds = %396
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #3
  %405 = getelementptr inbounds nuw %"struct.cv::rgbd::TileQueue::PlaneTile", ptr %15, i32 0, i32 0
  %406 = load i32, ptr %405, align 4, !tbaa !38
  %407 = add nsw i32 %406, 1
  store i32 %407, ptr %45, align 4, !tbaa !8
  %408 = getelementptr inbounds nuw %"struct.cv::rgbd::TileQueue::PlaneTile", ptr %15, i32 0, i32 1
  invoke void @_ZNSt4pairIiiEC2IiRiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 4 dereferenceable(8) %44, ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 4 dereferenceable(4) %408)
          to label %409 unwind label %411

409:                                              ; preds = %404
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 4 dereferenceable(8) %44)
          to label %410 unwind label %411

410:                                              ; preds = %409
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  store i32 14, ptr %39, align 4
  br label %423

411:                                              ; preds = %409, %404
  %412 = landingpad { ptr, i32 }
          cleanup
  %413 = extractvalue { ptr, i32 } %412, 0
  store ptr %413, ptr %36, align 8
  %414 = extractvalue { ptr, i32 } %412, 1
  store i32 %414, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  br label %424

415:                                              ; preds = %396
  br label %416

416:                                              ; preds = %415
  %417 = load ptr, ptr %13, align 8, !tbaa !76
  %418 = getelementptr inbounds nuw %"class.cv::Mat", ptr %417, i32 0, i32 11
  %419 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %418)
          to label %420 unwind label %392

420:                                              ; preds = %416
  %421 = load ptr, ptr %42, align 8, !tbaa !55
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 %419
  store ptr %422, ptr %42, align 8, !tbaa !55
  br label %383, !llvm.loop !138

423:                                              ; preds = %410, %387
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  br label %426

424:                                              ; preds = %411, %392
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  br label %425

425:                                              ; preds = %424, %388
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  br label %616

426:                                              ; preds = %423
  br label %427

427:                                              ; preds = %426, %356
  %428 = getelementptr inbounds nuw %"struct.cv::rgbd::TileQueue::PlaneTile", ptr %15, i32 0, i32 1
  %429 = load i32, ptr %428, align 4, !tbaa !39
  %430 = icmp sgt i32 %429, 0
  br i1 %430, label %431, label %484

431:                                              ; preds = %427
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  %432 = load ptr, ptr %13, align 8, !tbaa !76
  %433 = getelementptr inbounds nuw %"class.cv::Range", ptr %18, i32 0, i32 0
  %434 = load i32, ptr %433, align 4, !tbaa !127
  %435 = getelementptr inbounds nuw %"class.cv::Range", ptr %17, i32 0, i32 0
  %436 = load i32, ptr %435, align 4, !tbaa !127
  %437 = invoke noundef ptr @_ZN2cv3Mat3ptrIhEEPT_ii(ptr noundef nonnull align 8 dereferenceable(96) %432, i32 noundef %434, i32 noundef %436)
          to label %438 unwind label %449

438:                                              ; preds = %431
  store ptr %437, ptr %46, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  %439 = load ptr, ptr %46, align 8, !tbaa !55
  %440 = invoke noundef i32 @_ZNK2cv5Range4sizeEv(ptr noundef nonnull align 4 dereferenceable(8) %17)
          to label %441 unwind label %453

441:                                              ; preds = %438
  %442 = sext i32 %440 to i64
  %443 = getelementptr inbounds i8, ptr %439, i64 %442
  store ptr %443, ptr %47, align 8, !tbaa !55
  br label %444

444:                                              ; preds = %477, %441
  %445 = load ptr, ptr %46, align 8, !tbaa !55
  %446 = load ptr, ptr %47, align 8, !tbaa !55
  %447 = icmp ne ptr %445, %446
  br i1 %447, label %457, label %448

448:                                              ; preds = %444
  store i32 17, ptr %39, align 4
  br label %480

449:                                              ; preds = %431
  %450 = landingpad { ptr, i32 }
          cleanup
  %451 = extractvalue { ptr, i32 } %450, 0
  store ptr %451, ptr %36, align 8
  %452 = extractvalue { ptr, i32 } %450, 1
  store i32 %452, ptr %37, align 4
  br label %482

453:                                              ; preds = %438
  %454 = landingpad { ptr, i32 }
          cleanup
  %455 = extractvalue { ptr, i32 } %454, 0
  store ptr %455, ptr %36, align 8
  %456 = extractvalue { ptr, i32 } %454, 1
  store i32 %456, ptr %37, align 4
  br label %481

457:                                              ; preds = %444
  %458 = load ptr, ptr %46, align 8, !tbaa !55
  %459 = load i8, ptr %458, align 1, !tbaa !54
  %460 = zext i8 %459 to i32
  %461 = getelementptr inbounds nuw %"class.cv::rgbd::InlierFinder", ptr %57, i32 0, i32 3
  %462 = load i8, ptr %461, align 8, !tbaa !102
  %463 = zext i8 %462 to i32
  %464 = icmp eq i32 %460, %463
  br i1 %464, label %465, label %476

465:                                              ; preds = %457
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  %466 = getelementptr inbounds nuw %"struct.cv::rgbd::TileQueue::PlaneTile", ptr %15, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #3
  %467 = getelementptr inbounds nuw %"struct.cv::rgbd::TileQueue::PlaneTile", ptr %15, i32 0, i32 1
  %468 = load i32, ptr %467, align 4, !tbaa !39
  %469 = sub nsw i32 %468, 1
  store i32 %469, ptr %49, align 4, !tbaa !8
  invoke void @_ZNSt4pairIiiEC2IRiiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 4 dereferenceable(8) %48, ptr noundef nonnull align 4 dereferenceable(4) %466, ptr noundef nonnull align 4 dereferenceable(4) %49)
          to label %470 unwind label %472

470:                                              ; preds = %465
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 4 dereferenceable(8) %48)
          to label %471 unwind label %472

471:                                              ; preds = %470
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  store i32 17, ptr %39, align 4
  br label %480

472:                                              ; preds = %470, %465
  %473 = landingpad { ptr, i32 }
          cleanup
  %474 = extractvalue { ptr, i32 } %473, 0
  store ptr %474, ptr %36, align 8
  %475 = extractvalue { ptr, i32 } %473, 1
  store i32 %475, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  br label %481

476:                                              ; preds = %457
  br label %477

477:                                              ; preds = %476
  %478 = load ptr, ptr %46, align 8, !tbaa !55
  %479 = getelementptr inbounds nuw i8, ptr %478, i32 1
  store ptr %479, ptr %46, align 8, !tbaa !55
  br label %444, !llvm.loop !139

480:                                              ; preds = %471, %448
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  br label %483

481:                                              ; preds = %472, %453
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  br label %482

482:                                              ; preds = %481, %449
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  br label %616

483:                                              ; preds = %480
  br label %484

484:                                              ; preds = %483, %427
  %485 = getelementptr inbounds nuw %"struct.cv::rgbd::TileQueue::PlaneTile", ptr %15, i32 0, i32 1
  %486 = load i32, ptr %485, align 4, !tbaa !39
  %487 = load ptr, ptr %14, align 8, !tbaa !76
  %488 = getelementptr inbounds nuw %"class.cv::Mat", ptr %487, i32 0, i32 2
  %489 = load i32, ptr %488, align 8, !tbaa !42
  %490 = sub nsw i32 %489, 1
  %491 = icmp slt i32 %486, %490
  br i1 %491, label %492, label %546

492:                                              ; preds = %484
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #3
  %493 = load ptr, ptr %13, align 8, !tbaa !76
  %494 = getelementptr inbounds nuw %"class.cv::Range", ptr %18, i32 0, i32 1
  %495 = load i32, ptr %494, align 4, !tbaa !129
  %496 = sub nsw i32 %495, 1
  %497 = getelementptr inbounds nuw %"class.cv::Range", ptr %17, i32 0, i32 0
  %498 = load i32, ptr %497, align 4, !tbaa !127
  %499 = invoke noundef ptr @_ZN2cv3Mat3ptrIhEEPT_ii(ptr noundef nonnull align 8 dereferenceable(96) %493, i32 noundef %496, i32 noundef %498)
          to label %500 unwind label %511

500:                                              ; preds = %492
  store ptr %499, ptr %50, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #3
  %501 = load ptr, ptr %50, align 8, !tbaa !55
  %502 = invoke noundef i32 @_ZNK2cv5Range4sizeEv(ptr noundef nonnull align 4 dereferenceable(8) %17)
          to label %503 unwind label %515

503:                                              ; preds = %500
  %504 = sext i32 %502 to i64
  %505 = getelementptr inbounds i8, ptr %501, i64 %504
  store ptr %505, ptr %51, align 8, !tbaa !55
  br label %506

506:                                              ; preds = %539, %503
  %507 = load ptr, ptr %50, align 8, !tbaa !55
  %508 = load ptr, ptr %51, align 8, !tbaa !55
  %509 = icmp ne ptr %507, %508
  br i1 %509, label %519, label %510

510:                                              ; preds = %506
  store i32 20, ptr %39, align 4
  br label %542

511:                                              ; preds = %492
  %512 = landingpad { ptr, i32 }
          cleanup
  %513 = extractvalue { ptr, i32 } %512, 0
  store ptr %513, ptr %36, align 8
  %514 = extractvalue { ptr, i32 } %512, 1
  store i32 %514, ptr %37, align 4
  br label %544

515:                                              ; preds = %500
  %516 = landingpad { ptr, i32 }
          cleanup
  %517 = extractvalue { ptr, i32 } %516, 0
  store ptr %517, ptr %36, align 8
  %518 = extractvalue { ptr, i32 } %516, 1
  store i32 %518, ptr %37, align 4
  br label %543

519:                                              ; preds = %506
  %520 = load ptr, ptr %50, align 8, !tbaa !55
  %521 = load i8, ptr %520, align 1, !tbaa !54
  %522 = zext i8 %521 to i32
  %523 = getelementptr inbounds nuw %"class.cv::rgbd::InlierFinder", ptr %57, i32 0, i32 3
  %524 = load i8, ptr %523, align 8, !tbaa !102
  %525 = zext i8 %524 to i32
  %526 = icmp eq i32 %522, %525
  br i1 %526, label %527, label %538

527:                                              ; preds = %519
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #3
  %528 = getelementptr inbounds nuw %"struct.cv::rgbd::TileQueue::PlaneTile", ptr %15, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #3
  %529 = getelementptr inbounds nuw %"struct.cv::rgbd::TileQueue::PlaneTile", ptr %15, i32 0, i32 1
  %530 = load i32, ptr %529, align 4, !tbaa !39
  %531 = add nsw i32 %530, 1
  store i32 %531, ptr %53, align 4, !tbaa !8
  invoke void @_ZNSt4pairIiiEC2IRiiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 4 dereferenceable(8) %52, ptr noundef nonnull align 4 dereferenceable(4) %528, ptr noundef nonnull align 4 dereferenceable(4) %53)
          to label %532 unwind label %534

532:                                              ; preds = %527
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 4 dereferenceable(8) %52)
          to label %533 unwind label %534

533:                                              ; preds = %532
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  store i32 20, ptr %39, align 4
  br label %542

534:                                              ; preds = %532, %527
  %535 = landingpad { ptr, i32 }
          cleanup
  %536 = extractvalue { ptr, i32 } %535, 0
  store ptr %536, ptr %36, align 8
  %537 = extractvalue { ptr, i32 } %535, 1
  store i32 %537, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  br label %543

538:                                              ; preds = %519
  br label %539

539:                                              ; preds = %538
  %540 = load ptr, ptr %50, align 8, !tbaa !55
  %541 = getelementptr inbounds nuw i8, ptr %540, i32 1
  store ptr %541, ptr %50, align 8, !tbaa !55
  br label %506, !llvm.loop !140

542:                                              ; preds = %533, %510
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  br label %545

543:                                              ; preds = %534, %515
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  br label %544

544:                                              ; preds = %543, %511
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  br label %616

545:                                              ; preds = %542
  br label %546

546:                                              ; preds = %545, %484
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #3
  store i8 0, ptr %54, align 1, !tbaa !54
  br label %547

547:                                              ; preds = %611, %546
  %548 = load i8, ptr %54, align 1, !tbaa !54
  %549 = zext i8 %548 to i64
  %550 = call noundef i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #3
  %551 = icmp ult i64 %549, %550
  br i1 %551, label %553, label %552

552:                                              ; preds = %547
  store i32 23, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #3
  br label %615

553:                                              ; preds = %547
  %554 = load ptr, ptr %14, align 8, !tbaa !76
  %555 = load i8, ptr %54, align 1, !tbaa !54
  %556 = zext i8 %555 to i64
  %557 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %556) #3
  %558 = getelementptr inbounds nuw %"struct.std::pair.27", ptr %557, i32 0, i32 1
  %559 = load i32, ptr %558, align 4, !tbaa !141
  %560 = load i8, ptr %54, align 1, !tbaa !54
  %561 = zext i8 %560 to i64
  %562 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %561) #3
  %563 = getelementptr inbounds nuw %"struct.std::pair.27", ptr %562, i32 0, i32 0
  %564 = load i32, ptr %563, align 4, !tbaa !143
  %565 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv4Mat_IhEclEii(ptr noundef nonnull align 8 dereferenceable(96) %554, i32 noundef %559, i32 noundef %564)
          to label %566 unwind label %602

566:                                              ; preds = %553
  %567 = load i8, ptr %565, align 1, !tbaa !54
  %568 = icmp ne i8 %567, 0
  br i1 %568, label %610, label %569

569:                                              ; preds = %566
  %570 = load ptr, ptr %12, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 12, ptr %55) #3
  %571 = load i8, ptr %54, align 1, !tbaa !54
  %572 = zext i8 %571 to i64
  %573 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %572) #3
  %574 = getelementptr inbounds nuw %"struct.std::pair.27", ptr %573, i32 0, i32 0
  %575 = load i32, ptr %574, align 4, !tbaa !143
  %576 = load i8, ptr %54, align 1, !tbaa !54
  %577 = zext i8 %576 to i64
  %578 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %577) #3
  %579 = getelementptr inbounds nuw %"struct.std::pair.27", ptr %578, i32 0, i32 1
  %580 = load i32, ptr %579, align 4, !tbaa !141
  %581 = load ptr, ptr %9, align 8, !tbaa !78
  %582 = getelementptr inbounds nuw %"class.cv::rgbd::PlaneGrid", ptr %581, i32 0, i32 4
  %583 = load i8, ptr %54, align 1, !tbaa !54
  %584 = zext i8 %583 to i64
  %585 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %584) #3
  %586 = getelementptr inbounds nuw %"struct.std::pair.27", ptr %585, i32 0, i32 1
  %587 = load i32, ptr %586, align 4, !tbaa !141
  %588 = load i8, ptr %54, align 1, !tbaa !54
  %589 = zext i8 %588 to i64
  %590 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %589) #3
  %591 = getelementptr inbounds nuw %"struct.std::pair.27", ptr %590, i32 0, i32 0
  %592 = load i32, ptr %591, align 4, !tbaa !143
  %593 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %582, i32 noundef %587, i32 noundef %592)
  %594 = load float, ptr %593, align 4, !tbaa !33
  invoke void @_ZN2cv4rgbd9TileQueue9PlaneTileC2Eiif(ptr noundef nonnull align 4 dereferenceable(12) %55, i32 noundef %575, i32 noundef %580, float noundef %594)
          to label %595 unwind label %606

595:                                              ; preds = %569
  %596 = invoke { ptr, i8 } @_ZNSt3setIN2cv4rgbd9TileQueue9PlaneTileESt4lessIS3_ESaIS3_EE6insertEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %570, ptr noundef nonnull align 4 dereferenceable(12) %55)
          to label %597 unwind label %606

597:                                              ; preds = %595
  %598 = getelementptr inbounds nuw { ptr, i8 }, ptr %56, i32 0, i32 0
  %599 = extractvalue { ptr, i8 } %596, 0
  store ptr %599, ptr %598, align 8
  %600 = getelementptr inbounds nuw { ptr, i8 }, ptr %56, i32 0, i32 1
  %601 = extractvalue { ptr, i8 } %596, 1
  store i8 %601, ptr %600, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr %55) #3
  br label %610

602:                                              ; preds = %553
  %603 = landingpad { ptr, i32 }
          cleanup
  %604 = extractvalue { ptr, i32 } %603, 0
  store ptr %604, ptr %36, align 8
  %605 = extractvalue { ptr, i32 } %603, 1
  store i32 %605, ptr %37, align 4
  br label %614

606:                                              ; preds = %595, %569
  %607 = landingpad { ptr, i32 }
          cleanup
  %608 = extractvalue { ptr, i32 } %607, 0
  store ptr %608, ptr %36, align 8
  %609 = extractvalue { ptr, i32 } %607, 1
  store i32 %609, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %55) #3
  br label %614

610:                                              ; preds = %597, %566
  br label %611

611:                                              ; preds = %610
  %612 = load i8, ptr %54, align 1, !tbaa !54
  %613 = add i8 %612, 1
  store i8 %613, ptr %54, align 1, !tbaa !54
  br label %547, !llvm.loop !144

614:                                              ; preds = %606, %602
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #3
  br label %616

615:                                              ; preds = %552
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %15) #3
  ret void

616:                                              ; preds = %614, %544, %482, %425, %354
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %15) #3
  br label %617

617:                                              ; preds = %616
  %618 = load ptr, ptr %36, align 8
  %619 = load i32, ptr %37, align 4
  %620 = insertvalue { ptr, i32 } poison, ptr %618, 0
  %621 = insertvalue { ptr, i32 } %620, i32 %619, 1
  resume { ptr, i32 } %621
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3PtrINS_4rgbd9PlaneBaseEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN2cv4rgbd9PlaneBaseELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv4rgbd9PlaneBase5emptyEv(ptr noundef nonnull align 8 dereferenceable(132) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::rgbd::PlaneBase", ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 8, !tbaa !147
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i64
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4rgbd9PlaneBase1KEv(ptr noundef nonnull align 8 dereferenceable(132) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::rgbd::PlaneBase", ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 8, !tbaa !147
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv4Mat_IhEclEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !76
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !104
  %10 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !105
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8, !tbaa !31
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !23
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !23
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !64
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !104
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 11
  %13 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !105
  %15 = getelementptr inbounds i64, ptr %14, i64 0
  %16 = load i64, ptr %15, align 8, !tbaa !31
  %17 = mul i64 %11, %16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 11
  %22 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !105
  %24 = getelementptr inbounds i64, ptr %23, i64 1
  %25 = load i64, ptr %24, align 8, !tbaa !31
  %26 = mul i64 %20, %25
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 %26
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNK2cv4rgbd9PlaneBase1nEv(ptr noundef nonnull align 8 dereferenceable(132) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::rgbd::PlaneBase", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Matx", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv4rgbd9PlaneBase1dEv(ptr noundef nonnull align 8 dereferenceable(132) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::rgbd::PlaneBase", ptr %3, i32 0, i32 2
  %5 = load float, ptr %4, align 4, !tbaa !148
  ret float %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIfLi4EEC2Effff(ptr noundef nonnull align 4 dereferenceable(16) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) unnamed_addr #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !149
  store float %1, ptr %7, align 4, !tbaa !33
  store float %2, ptr %8, align 4, !tbaa !33
  store float %3, ptr %9, align 4, !tbaa !33
  store float %4, ptr %10, align 4, !tbaa !33
  %11 = load ptr, ptr %6, align 8
  %12 = load float, ptr %7, align 4, !tbaa !33
  %13 = load float, ptr %8, align 4, !tbaa !33
  %14 = load float, ptr %9, align 4, !tbaa !33
  %15 = load float, ptr %10, align 4, !tbaa !33
  call void @_ZN2cv4MatxIfLi4ELi1EEC2Effff(ptr noundef nonnull align 4 dereferenceable(16) %11, float noundef %12, float noundef %13, float noundef %14, float noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi4EEclEi(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !149
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Matx.17", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cvngIfLi4EEENS_3VecIT_XT0_EEERKS3_(ptr dead_on_unwind noalias writable sret(%"class.cv::Vec.16") align 4 %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !149
  call void @_ZN2cv3VecIfLi4EEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %23, %2
  %7 = load i32, ptr %5, align 4, !tbaa !8
  %8 = icmp slt i32 %7, 4
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %26

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8, !tbaa !149
  %12 = getelementptr inbounds nuw %"class.cv::Matx.17", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 %14
  %16 = load float, ptr %15, align 4, !tbaa !33
  %17 = fneg float %16
  %18 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %17)
  %19 = getelementptr inbounds nuw %"class.cv::Matx.17", ptr %0, i32 0, i32 0
  %20 = load i32, ptr %5, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 %21
  store float %18, ptr %22, align 4, !tbaa !33
  br label %23

23:                                               ; preds = %10
  %24 = load i32, ptr %5, align 4, !tbaa !8
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4, !tbaa !8
  br label %6, !llvm.loop !151

26:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.46", align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !149
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Vec<float, 4>, std::allocator<cv::Vec<float, 4>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !152
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Vec<float, 4>, std::allocator<cv::Vec<float, 4>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !154
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Vec<float, 4>, std::allocator<cv::Vec<float, 4>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !152
  %19 = load ptr, ptr %4, align 8, !tbaa !149
  call void @_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(16) %19)
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Vec<float, 4>, std::allocator<cv::Vec<float, 4>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !152
  %23 = getelementptr inbounds nuw %"class.cv::Vec.16", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !152
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.46", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !149
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.46", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(16) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIN2cv4rgbd9TileQueue9PlaneTileESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::set", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN2cv4rgbd9TileQueue9PlaneTileES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.47", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.47", align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = call ptr @_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.47", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %8 = call ptr @_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.47", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN2cv3VecIfLi4EEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i1 %10
}

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Vec<float, 4>, std::allocator<cv::Vec<float, 4>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !152
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Vec<float, 4>, std::allocator<cv::Vec<float, 4>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !155
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !64
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !104
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !105
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !31
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Vec<float, 4>, std::allocator<cv::Vec<float, 4>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !155
  %9 = load i64, ptr %4, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw %"class.cv::Vec.16", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi4EEixEi(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !149
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Matx.17", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Vec<float, 4>, std::allocator<cv::Vec<float, 4>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !155
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Vec<float, 4>, std::allocator<cv::Vec<float, 4>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !152
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPN2cv3VecIfLi4EEES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd9TileQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::rgbd::TileQueue", ptr %3, i32 0, i32 1
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #3
  %5 = getelementptr inbounds nuw %"class.cv::rgbd::TileQueue", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseIN2cv4rgbd9TileQueue9PlaneTileESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd9PlaneGridD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::rgbd::PlaneGrid", ptr %3, i32 0, i32 4
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #3
  %5 = getelementptr inbounds nuw %"class.cv::rgbd::PlaneGrid", ptr %3, i32 0, i32 3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  %6 = getelementptr inbounds nuw %"class.cv::rgbd::PlaneGrid", ptr %3, i32 0, i32 2
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  %7 = getelementptr inbounds nuw %"class.cv::rgbd::PlaneGrid", ptr %3, i32 0, i32 1
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !158
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !160
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !164
  %5 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !165
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !166
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8, !tbaa !167
  %10 = load ptr, ptr %6, align 8, !tbaa !166
  %11 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !69
  ret void
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !162
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %9, ptr %8, align 4, !tbaa !164
  %10 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %11, ptr %10, align 4, !tbaa !165
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2, i64 %3) #9 comdat align 2 {
  %5 = alloca %"class.cv::Size_", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i64 %3, ptr %5, align 4
  store ptr %0, ptr %6, align 8, !tbaa !27
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !166
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4, !tbaa !8
  %11 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %9, i32 0, i32 0
  store i32 %10, ptr %11, align 8, !tbaa !167
  %12 = load ptr, ptr %8, align 8, !tbaa !166
  %13 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %9, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !69
  %14 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %9, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !126
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_INS_3VecIfLi9EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #3
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !68
  %6 = and i32 %5, -4096
  %7 = add nsw i32 %6, 69
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 8, !tbaa !68
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #3
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !68
  %6 = and i32 %5, -4096
  %7 = add nsw i32 %6, 5
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 8, !tbaa !68
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_INS_3VecIfLi3EEEE6createEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !66
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %8, i32 noundef %9, i32 noundef 21)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_INS_3VecIfLi9EEEE6createEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !168
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %8, i32 noundef %9, i32 noundef 69)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IfE6createEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !170
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %8, i32 noundef %9, i32 noundef 5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi3ELi3EE5zerosEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.10") align 4 %0) #5 comdat align 2 {
  call void @_ZN2cv4MatxIfLi3ELi3EE3allEf(ptr dead_on_unwind writable sret(%"class.cv::Matx.10") align 4 %0, float noundef 0.000000e+00)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIfLi3EEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1, float noundef %2, float noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !40
  store float %1, ptr %6, align 4, !tbaa !33
  store float %2, ptr %7, align 4, !tbaa !33
  store float %3, ptr %8, align 4, !tbaa !33
  %9 = load ptr, ptr %5, align 8
  %10 = load float, ptr %6, align 4, !tbaa !33
  %11 = load float, ptr %7, align 4, !tbaa !33
  %12 = load float, ptr %8, align 4, !tbaa !33
  call void @_ZN2cv4MatxIfLi3ELi1EEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %9, float noundef %10, float noundef %11, float noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrINS_3VecIfLi3EEEEEPKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !64
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !104
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 11
  %13 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !105
  %15 = getelementptr inbounds i64, ptr %14, i64 0
  %16 = load i64, ptr %15, align 8, !tbaa !31
  %17 = mul i64 %11, %16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 11
  %22 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !105
  %24 = getelementptr inbounds i64, ptr %23, i64 1
  %25 = load i64, ptr %24, align 8, !tbaa !31
  %26 = mul i64 %20, %25
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 %26
  ret ptr %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrINS_3VecIfLi9EEEEEPT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !64
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !104
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 11
  %13 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !105
  %15 = getelementptr inbounds i64, ptr %14, i64 0
  %16 = load i64, ptr %15, align 8, !tbaa !31
  %17 = mul i64 %11, %16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 11
  %22 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !105
  %24 = getelementptr inbounds i64, ptr %23, i64 1
  %25 = load i64, ptr %24, align 8, !tbaa !31
  %26 = mul i64 %20, %25
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 %26
  ret ptr %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL7cvIsNaNf(float noundef %0) #9 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !33
  %3 = load float, ptr %2, align 4, !tbaa !33
  %4 = call i1 @llvm.is.fpclass.f32(float %3, i32 3)
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef nonnull align 4 dereferenceable(36) ptr @_ZN2cvpLIffLi3ELi3EEERNS_4MatxIT_XT1_EXT2_EEES4_RKNS1_IT0_XT1_EXT2_EEE(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(36) %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %30, %2
  %7 = load i32, ptr %5, align 4, !tbaa !8
  %8 = icmp slt i32 %7, 9
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %33

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !131
  %12 = getelementptr inbounds nuw %"class.cv::Matx.10", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [9 x float], ptr %12, i64 0, i64 %14
  %16 = load float, ptr %15, align 4, !tbaa !33
  %17 = load ptr, ptr %4, align 8, !tbaa !131
  %18 = getelementptr inbounds nuw %"class.cv::Matx.10", ptr %17, i32 0, i32 0
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [9 x float], ptr %18, i64 0, i64 %20
  %22 = load float, ptr %21, align 4, !tbaa !33
  %23 = fadd float %16, %22
  %24 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %23)
  %25 = load ptr, ptr %3, align 8, !tbaa !131
  %26 = getelementptr inbounds nuw %"class.cv::Matx.10", ptr %25, i32 0, i32 0
  %27 = load i32, ptr %5, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [9 x float], ptr %26, i64 0, i64 %28
  store float %24, ptr %29, align 4, !tbaa !33
  br label %30

30:                                               ; preds = %10
  %31 = load i32, ptr %5, align 4, !tbaa !8
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %5, align 4, !tbaa !8
  br label %6, !llvm.loop !172

33:                                               ; preds = %9
  %34 = load ptr, ptr %3, align 8, !tbaa !131
  ret ptr %34
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(12) ptr @_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %30, %2
  %7 = load i32, ptr %5, align 4, !tbaa !8
  %8 = icmp slt i32 %7, 3
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %33

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw %"class.cv::Matx", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 %14
  %16 = load float, ptr %15, align 4, !tbaa !33
  %17 = load ptr, ptr %4, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw %"class.cv::Matx", ptr %17, i32 0, i32 0
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 %20
  %22 = load float, ptr %21, align 4, !tbaa !33
  %23 = fadd float %16, %22
  %24 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %23)
  %25 = load ptr, ptr %3, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw %"class.cv::Matx", ptr %25, i32 0, i32 0
  %27 = load i32, ptr %5, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 %28
  store float %24, ptr %29, align 4, !tbaa !33
  br label %30

30:                                               ; preds = %10
  %31 = load i32, ptr %5, align 4, !tbaa !8
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %5, align 4, !tbaa !8
  br label %6, !llvm.loop !173

33:                                               ; preds = %9
  %34 = load ptr, ptr %3, align 8, !tbaa !40
  ret ptr %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNSt14numeric_limitsIfE3maxEv() #6 comdat align 2 {
  ret float 0x47EFFFFFE0000000
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !170
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !104
  %10 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !105
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8, !tbaa !31
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds float, ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef nonnull align 4 dereferenceable(12) ptr @_ZN2cvdVIfLi3EEERNS_3VecIT_XT0_EEES4_i(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = sitofp i32 %7 to double
  %9 = fdiv double 1.000000e+00, %8
  store double %9, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %26, %2
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = icmp slt i32 %11, 3
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %29

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !tbaa !40
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %15, i32 noundef %16)
  %18 = load float, ptr %17, align 4, !tbaa !33
  %19 = fpext float %18 to double
  %20 = load double, ptr %5, align 8, !tbaa !10
  %21 = fmul double %19, %20
  %22 = call noundef float @_ZN2cvL13saturate_castIfEET_d(double noundef %21)
  %23 = load ptr, ptr %3, align 8, !tbaa !40
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %23, i32 noundef %24)
  store float %22, ptr %25, align 4, !tbaa !33
  br label %26

26:                                               ; preds = %14
  %27 = load i32, ptr %6, align 4, !tbaa !8
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !8
  br label %10, !llvm.loop !174

29:                                               ; preds = %13
  %30 = load ptr, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %30
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cvmiIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.10") align 4 %0, ptr noundef nonnull align 4 dereferenceable(36) %1, ptr noundef nonnull align 4 dereferenceable(36) %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.cv::Matx_SubOp", align 1
  store ptr %1, ptr %4, align 8, !tbaa !131
  store ptr %2, ptr %5, align 8, !tbaa !131
  %7 = load ptr, ptr %4, align 8, !tbaa !131
  %8 = load ptr, ptr %5, align 8, !tbaa !131
  call void @_ZN2cv10Matx_SubOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN2cv4MatxIfLi3ELi3EEC2ERKS1_S3_NS_10Matx_SubOpE(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(36) %7, ptr noundef nonnull align 4 dereferenceable(36) %8, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cvmlIfLi3ELi3ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.10") align 4 %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.cv::Matx_MatMulOp", align 1
  store ptr %1, ptr %4, align 8, !tbaa !175
  store ptr %2, ptr %5, align 8, !tbaa !177
  %7 = load ptr, ptr %4, align 8, !tbaa !175
  %8 = load ptr, ptr %5, align 8, !tbaa !177
  call void @_ZN2cv13Matx_MatMulOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN2cv4MatxIfLi3ELi3EEC2ILi1EEERKNS0_IfLi3EXT_EEERKNS0_IfXT_ELi3EEENS_13Matx_MatMulOpE(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEEiRKS3_(ptr dead_on_unwind noalias writable sret(%"class.cv::Vec") align 4 %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.cv::Matx_ScaleOp", align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !40
  %8 = load ptr, ptr %6, align 8, !tbaa !40
  %9 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN2cv12Matx_ScaleOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN2cv3VecIfLi3EEC2IiEERKNS_4MatxIfLi3ELi1EEET_NS_12Matx_ScaleOpE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %8, i32 noundef %9, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { <2 x float>, float } @_ZNK2cv4MatxIfLi3ELi1EE1tEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca %"class.cv::Matx.21", align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.cv::Matx_TOp", align 1
  %5 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  %6 = load ptr, ptr %3, align 8
  call void @_ZN2cv8Matx_TOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN2cv4MatxIfLi1ELi3EEC2ERKNS0_IfLi3ELi1EEENS_8Matx_TOpE(ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef %4)
  %7 = getelementptr inbounds nuw %"class.cv::Matx.21", ptr %2, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 4 %7, i64 12, i1 false)
  %8 = load { <2 x float>, float }, ptr %5, align 8
  ret { <2 x float>, float } %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2IfLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(36) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !131
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %6, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !131
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef 3, i32 noundef 3)
  %9 = load i64, ptr %5, align 4
  call void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1056833531, ptr noundef %8, i64 %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3SVDC2ERKNS_11_InputArrayEi(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !179
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i32 %2, ptr %6, align 4, !tbaa !8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.cv::SVD", ptr %9, i32 0, i32 0
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #3
  %11 = getelementptr inbounds nuw %"class.cv::SVD", ptr %9, i32 0, i32 1
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  %12 = getelementptr inbounds nuw %"class.cv::SVD", ptr %9, i32 0, i32 2
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  %13 = load ptr, ptr %5, align 8, !tbaa !27
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = invoke noundef nonnull align 8 dereferenceable(288) ptr @_ZN2cv3SVDclERKNS_11_InputArrayEi(ptr noundef nonnull align 8 dereferenceable(288) %9, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %14)
          to label %16 unwind label %17

16:                                               ; preds = %3
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #3
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !64
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !104
  %10 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !105
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8, !tbaa !31
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds float, ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !64
  store i32 %1, ptr %5, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 10
  %12 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !181
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %23

17:                                               ; preds = %10, %2
  %18 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !104
  %20 = load i32, ptr %5, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds float, ptr %19, i64 %21
  store ptr %22, ptr %3, align 8
  br label %67

23:                                               ; preds = %10
  %24 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 10
  %25 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !181
  %27 = getelementptr inbounds i32, ptr %26, i64 1
  %28 = load i32, ptr %27, align 4, !tbaa !8
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %42

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !104
  %33 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 11
  %34 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !105
  %36 = getelementptr inbounds i64, ptr %35, i64 0
  %37 = load i64, ptr %36, align 8, !tbaa !31
  %38 = load i32, ptr %5, align 4, !tbaa !8
  %39 = sext i32 %38 to i64
  %40 = mul i64 %37, %39
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 %40
  store ptr %41, ptr %3, align 8
  br label %67

42:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %43 = load i32, ptr %5, align 4, !tbaa !8
  %44 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 3
  %45 = load i32, ptr %44, align 4, !tbaa !50
  %46 = sdiv i32 %43, %45
  store i32 %46, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %47 = load i32, ptr %5, align 4, !tbaa !8
  %48 = load i32, ptr %6, align 4, !tbaa !8
  %49 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 3
  %50 = load i32, ptr %49, align 4, !tbaa !50
  %51 = mul nsw i32 %48, %50
  %52 = sub nsw i32 %47, %51
  store i32 %52, ptr %7, align 4, !tbaa !8
  %53 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !104
  %55 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 11
  %56 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !105
  %58 = getelementptr inbounds i64, ptr %57, i64 0
  %59 = load i64, ptr %58, align 8, !tbaa !31
  %60 = load i32, ptr %6, align 4, !tbaa !8
  %61 = sext i32 %60 to i64
  %62 = mul i64 %59, %61
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 %62
  %64 = load i32, ptr %7, align 4, !tbaa !8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds float, ptr %63, i64 %65
  store ptr %66, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %67

67:                                               ; preds = %42, %30, %17
  %68 = load ptr, ptr %3, align 8
  ret ptr %68
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3SVDD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::SVD", ptr %3, i32 0, i32 2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #3
  %5 = getelementptr inbounds nuw %"class.cv::SVD", ptr %3, i32 0, i32 1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  %6 = getelementptr inbounds nuw %"class.cv::SVD", ptr %3, i32 0, i32 0
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi3ELi3EE3allEf(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.10") align 4 %0, float noundef %1) #5 comdat align 2 {
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  store float %1, ptr %3, align 4, !tbaa !33
  call void @_ZN2cv4MatxIfLi3ELi3EEC2Ev(ptr noundef nonnull align 4 dereferenceable(36) %0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %15, %2
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp slt i32 %6, 9
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  br label %18

9:                                                ; preds = %5
  %10 = load float, ptr %3, align 4, !tbaa !33
  %11 = getelementptr inbounds nuw %"class.cv::Matx.10", ptr %0, i32 0, i32 0
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [9 x float], ptr %11, i64 0, i64 %13
  store float %10, ptr %14, align 4, !tbaa !33
  br label %15

15:                                               ; preds = %9
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %4, align 4, !tbaa !8
  br label %5, !llvm.loop !182

18:                                               ; preds = %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi3ELi3EEC2Ev(ptr noundef nonnull align 4 dereferenceable(36) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !131
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %14, %1
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = icmp slt i32 %6, 9
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %"class.cv::Matx.10", ptr %4, i32 0, i32 0
  %11 = load i32, ptr %3, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [9 x float], ptr %10, i64 0, i64 %12
  store float 0.000000e+00, ptr %13, align 4, !tbaa !33
  br label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !8
  br label %5, !llvm.loop !183

17:                                               ; preds = %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi3ELi1EEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1, float noundef %2, float noundef %3) unnamed_addr #9 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !175
  store float %1, ptr %6, align 4, !tbaa !33
  store float %2, ptr %7, align 4, !tbaa !33
  store float %3, ptr %8, align 4, !tbaa !33
  %10 = load ptr, ptr %5, align 8
  %11 = load float, ptr %6, align 4, !tbaa !33
  %12 = getelementptr inbounds nuw %"class.cv::Matx", ptr %10, i32 0, i32 0
  %13 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 4, !tbaa !33
  %14 = load float, ptr %7, align 4, !tbaa !33
  %15 = getelementptr inbounds nuw %"class.cv::Matx", ptr %10, i32 0, i32 0
  %16 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 1
  store float %14, ptr %16, align 4, !tbaa !33
  %17 = load float, ptr %8, align 4, !tbaa !33
  %18 = getelementptr inbounds nuw %"class.cv::Matx", ptr %10, i32 0, i32 0
  %19 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 2
  store float %17, ptr %19, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 3, ptr %9, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %29, %4
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = icmp slt i32 %21, 3
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %32

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw %"class.cv::Matx", ptr %10, i32 0, i32 0
  %26 = load i32, ptr %9, align 4, !tbaa !8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 %27
  store float 0.000000e+00, ptr %28, align 4, !tbaa !33
  br label %29

29:                                               ; preds = %24
  %30 = load i32, ptr %9, align 4, !tbaa !8
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %9, align 4, !tbaa !8
  br label %20, !llvm.loop !184

32:                                               ; preds = %23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %0) #9 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !33
  %3 = load float, ptr %2, align 4, !tbaa !33
  ret float %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZN2cvL13saturate_castIfEET_d(double noundef %0) #9 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !10
  %3 = load double, ptr %2, align 8, !tbaa !10
  %4 = fptrunc double %3 to float
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Matx", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10Matx_SubOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi3ELi3EEC2ERKS1_S3_NS_10Matx_SubOpE(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(36) %1, ptr noundef nonnull align 4 dereferenceable(36) %2, ptr noundef %3) unnamed_addr #9 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !131
  store ptr %1, ptr %6, align 8, !tbaa !131
  store ptr %2, ptr %7, align 8, !tbaa !131
  store ptr %3, ptr %8, align 8, !tbaa !185
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %34, %4
  %12 = load i32, ptr %9, align 4, !tbaa !8
  %13 = icmp slt i32 %12, 9
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %37

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !131
  %17 = getelementptr inbounds nuw %"class.cv::Matx.10", ptr %16, i32 0, i32 0
  %18 = load i32, ptr %9, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [9 x float], ptr %17, i64 0, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !33
  %22 = load ptr, ptr %7, align 8, !tbaa !131
  %23 = getelementptr inbounds nuw %"class.cv::Matx.10", ptr %22, i32 0, i32 0
  %24 = load i32, ptr %9, align 4, !tbaa !8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [9 x float], ptr %23, i64 0, i64 %25
  %27 = load float, ptr %26, align 4, !tbaa !33
  %28 = fsub float %21, %27
  %29 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %28)
  %30 = getelementptr inbounds nuw %"class.cv::Matx.10", ptr %10, i32 0, i32 0
  %31 = load i32, ptr %9, align 4, !tbaa !8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [9 x float], ptr %30, i64 0, i64 %32
  store float %29, ptr %33, align 4, !tbaa !33
  br label %34

34:                                               ; preds = %15
  %35 = load i32, ptr %9, align 4, !tbaa !8
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %9, align 4, !tbaa !8
  br label %11, !llvm.loop !187

37:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv13Matx_MatMulOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi3ELi3EEC2ILi1EEERKNS0_IfLi3EXT_EEERKNS0_IfXT_ELi3EEENS_13Matx_MatMulOpE(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !131
  store ptr %1, ptr %6, align 8, !tbaa !175
  store ptr %2, ptr %7, align 8, !tbaa !177
  store ptr %3, ptr %8, align 8, !tbaa !188
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %58, %4
  %16 = load i32, ptr %9, align 4, !tbaa !8
  %17 = icmp slt i32 %16, 3
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %61

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %54, %19
  %21 = load i32, ptr %11, align 4, !tbaa !8
  %22 = icmp slt i32 %21, 3
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %57

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store float 0.000000e+00, ptr %12, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %42, %24
  %26 = load i32, ptr %13, align 4, !tbaa !8
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %45

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8, !tbaa !175
  %31 = load i32, ptr %9, align 4, !tbaa !8
  %32 = load i32, ptr %13, align 4, !tbaa !8
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4MatxIfLi3ELi1EEclEii(ptr noundef nonnull align 4 dereferenceable(12) %30, i32 noundef %31, i32 noundef %32)
  %34 = load float, ptr %33, align 4, !tbaa !33
  %35 = load ptr, ptr %7, align 8, !tbaa !177
  %36 = load i32, ptr %13, align 4, !tbaa !8
  %37 = load i32, ptr %11, align 4, !tbaa !8
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4MatxIfLi1ELi3EEclEii(ptr noundef nonnull align 4 dereferenceable(12) %35, i32 noundef %36, i32 noundef %37)
  %39 = load float, ptr %38, align 4, !tbaa !33
  %40 = load float, ptr %12, align 4, !tbaa !33
  %41 = call float @llvm.fmuladd.f32(float %34, float %39, float %40)
  store float %41, ptr %12, align 4, !tbaa !33
  br label %42

42:                                               ; preds = %29
  %43 = load i32, ptr %13, align 4, !tbaa !8
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %13, align 4, !tbaa !8
  br label %25, !llvm.loop !190

45:                                               ; preds = %28
  %46 = load float, ptr %12, align 4, !tbaa !33
  %47 = getelementptr inbounds nuw %"class.cv::Matx.10", ptr %14, i32 0, i32 0
  %48 = load i32, ptr %9, align 4, !tbaa !8
  %49 = mul nsw i32 %48, 3
  %50 = load i32, ptr %11, align 4, !tbaa !8
  %51 = add nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [9 x float], ptr %47, i64 0, i64 %52
  store float %46, ptr %53, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %54

54:                                               ; preds = %45
  %55 = load i32, ptr %11, align 4, !tbaa !8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %11, align 4, !tbaa !8
  br label %20, !llvm.loop !191

57:                                               ; preds = %23
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %9, align 4, !tbaa !8
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %9, align 4, !tbaa !8
  br label %15, !llvm.loop !192

61:                                               ; preds = %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4MatxIfLi3ELi1EEclEii(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1, i32 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !175
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Matx", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = mul nsw i32 %9, 1
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 %13
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4MatxIfLi1ELi3EEclEii(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1, i32 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !177
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Matx.21", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = mul nsw i32 %9, 3
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 %13
  ret ptr %14
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12Matx_ScaleOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIfLi3EEC2IiEERKNS_4MatxIfLi3ELi1EEET_NS_12Matx_ScaleOpE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.cv::Matx_ScaleOp", align 1
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !175
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !193
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !175
  %12 = load i32, ptr %7, align 4, !tbaa !8
  call void @_ZN2cv12Matx_ScaleOpC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN2cv4MatxIfLi3ELi1EEC2IiEERKS1_T_NS_12Matx_ScaleOpE(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %11, i32 noundef %12, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12Matx_ScaleOpC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !193
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi3ELi1EEC2IiEERKS1_T_NS_12Matx_ScaleOpE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #9 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !175
  store ptr %1, ptr %6, align 8, !tbaa !175
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !193
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %30, %4
  %12 = load i32, ptr %9, align 4, !tbaa !8
  %13 = icmp slt i32 %12, 3
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %33

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !175
  %17 = getelementptr inbounds nuw %"class.cv::Matx", ptr %16, i32 0, i32 0
  %18 = load i32, ptr %9, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !33
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = sitofp i32 %22 to float
  %24 = fmul float %21, %23
  %25 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %24)
  %26 = getelementptr inbounds nuw %"class.cv::Matx", ptr %10, i32 0, i32 0
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 %28
  store float %25, ptr %29, align 4, !tbaa !33
  br label %30

30:                                               ; preds = %15
  %31 = load i32, ptr %9, align 4, !tbaa !8
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %9, align 4, !tbaa !8
  br label %11, !llvm.loop !195

33:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8Matx_TOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi1ELi3EEC2ERKNS0_IfLi3ELi1EEENS_8Matx_TOpE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef %2) unnamed_addr #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !177
  store ptr %1, ptr %5, align 8, !tbaa !175
  store ptr %2, ptr %6, align 8, !tbaa !196
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %37, %3
  %12 = load i32, ptr %7, align 4, !tbaa !8
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %40

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %33, %15
  %17 = load i32, ptr %9, align 4, !tbaa !8
  %18 = icmp slt i32 %17, 3
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %36

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !175
  %22 = load i32, ptr %9, align 4, !tbaa !8
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4MatxIfLi3ELi1EEclEii(ptr noundef nonnull align 4 dereferenceable(12) %21, i32 noundef %22, i32 noundef %23)
  %25 = load float, ptr %24, align 4, !tbaa !33
  %26 = getelementptr inbounds nuw %"class.cv::Matx.21", ptr %10, i32 0, i32 0
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = mul nsw i32 %27, 3
  %29 = load i32, ptr %9, align 4, !tbaa !8
  %30 = add nsw i32 %28, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 %31
  store float %25, ptr %32, align 4, !tbaa !33
  br label %33

33:                                               ; preds = %20
  %34 = load i32, ptr %9, align 4, !tbaa !8
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %9, align 4, !tbaa !8
  br label %16, !llvm.loop !198

36:                                               ; preds = %19
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %7, align 4, !tbaa !8
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %7, align 4, !tbaa !8
  br label %11, !llvm.loop !199

40:                                               ; preds = %14
  ret void
}

declare noundef nonnull align 8 dereferenceable(288) ptr @_ZN2cv3SVDclERKNS_11_InputArrayEi(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !68
  %6 = and i32 %5, 16384
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listIN2cv4rgbd9TileQueue9PlaneTileESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1110_List_baseIN2cv4rgbd9TileQueue9PlaneTileESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IhEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #3
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !68
  %6 = and i32 %5, -4096
  %7 = add nsw i32 %6, 0
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 8, !tbaa !68
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IhEaSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !122
  %7 = getelementptr inbounds nuw %"class.cv::MatExpr", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !202
  %9 = load ptr, ptr %4, align 8, !tbaa !122
  %10 = load ptr, ptr %8, align 8, !tbaa !12
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(352) %9, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 0)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listIN2cv4rgbd9TileQueue9PlaneTileESaIS4_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1110_List_baseIN2cv4rgbd9TileQueue9PlaneTileESaIS4_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZNSt7__cxx1110_List_baseIN2cv4rgbd9TileQueue9PlaneTileESaIS4_EE7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !170
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !104
  %10 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !105
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8, !tbaa !31
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds float, ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listIN2cv4rgbd9TileQueue9PlaneTileESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_List_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store ptr %1, ptr %4, align 8, !tbaa !95
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @_ZNSt7__cxx114listIN2cv4rgbd9TileQueue9PlaneTileESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %8 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8, !tbaa !95
  %10 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @_ZNSt7__cxx114listIN2cv4rgbd9TileQueue9PlaneTileESaIS4_EE9_M_insertIJS4_EEEvSt14_List_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %11, ptr noundef nonnull align 4 dereferenceable(12) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd9TileQueue9PlaneTileC2Eiif(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1, i32 noundef %2, float noundef %3) unnamed_addr #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !95
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store float %3, ptr %8, align 4, !tbaa !33
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.cv::rgbd::TileQueue::PlaneTile", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %11, ptr %10, align 4, !tbaa !38
  %12 = getelementptr inbounds nuw %"struct.cv::rgbd::TileQueue::PlaneTile", ptr %9, i32 0, i32 1
  %13 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %13, ptr %12, align 4, !tbaa !39
  %14 = getelementptr inbounds nuw %"struct.cv::rgbd::TileQueue::PlaneTile", ptr %9, i32 0, i32 2
  %15 = load float, ptr %8, align 4, !tbaa !33
  store float %15, ptr %14, align 4, !tbaa !36
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listIN2cv4rgbd9TileQueue9PlaneTileESaIS4_EE4sortEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::__detail::_Scratch_list", align 8
  %4 = alloca [64 x %"struct.std::__detail::_Scratch_list"], align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_List_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::_List_iterator", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.std::_List_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<cv::rgbd::TileQueue::PlaneTile, std::allocator<cv::rgbd::TileQueue::PlaneTile>>::_List_impl", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !208
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<cv::rgbd::TileQueue::PlaneTile, std::allocator<cv::rgbd::TileQueue::PlaneTile>>::_List_impl", ptr %18, i32 0, i32 0
  %20 = icmp ne ptr %17, %19
  br i1 %20, label %21, label %149

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %13, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<cv::rgbd::TileQueue::PlaneTile, std::allocator<cv::rgbd::TileQueue::PlaneTile>>::_List_impl", ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !208
  %26 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !208
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %13, i32 0, i32 0
  %29 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<cv::rgbd::TileQueue::PlaneTile, std::allocator<cv::rgbd::TileQueue::PlaneTile>>::_List_impl", ptr %28, i32 0, i32 0
  %30 = icmp ne ptr %27, %29
  br i1 %30, label %31, label %149

31:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #3
  call void @_ZNSt8__detail13_Scratch_listC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.start.p0(i64 1024, ptr %4) #3
  %32 = getelementptr inbounds [64 x %"struct.std::__detail::_Scratch_list"], ptr %4, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::__detail::_Scratch_list", ptr %32, i64 64
  br label %34

34:                                               ; preds = %34, %31
  %35 = phi ptr [ %32, %31 ], [ %36, %34 ]
  call void @_ZNSt8__detail13_Scratch_listC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %35)
  %36 = getelementptr inbounds %"struct.std::__detail::_Scratch_list", ptr %35, i64 1
  %37 = icmp eq ptr %36, %33
  br i1 %37, label %38, label %34

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %39 = getelementptr inbounds [64 x %"struct.std::__detail::_Scratch_list"], ptr %4, i64 0, i64 0
  store ptr %39, ptr %5, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  br label %40

40:                                               ; preds = %97, %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %41 = call ptr @_ZNSt7__cxx114listIN2cv4rgbd9TileQueue9PlaneTileESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %42 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %7, i32 0, i32 0
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %7, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !213
  invoke void @_ZNSt8__detail13_Scratch_list11_M_take_oneEPNS_15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %44)
          to label %45 unwind label %66

45:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  %46 = getelementptr inbounds [64 x %"struct.std::__detail::_Scratch_list"], ptr %4, i64 0, i64 0
  store ptr %46, ptr %6, align 8, !tbaa !211
  br label %47

47:                                               ; preds = %63, %45
  %48 = load ptr, ptr %6, align 8, !tbaa !211
  %49 = load ptr, ptr %5, align 8, !tbaa !211
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  %52 = load ptr, ptr %6, align 8, !tbaa !211
  %53 = invoke noundef zeroext i1 @_ZNKSt8__detail13_Scratch_list5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %54 unwind label %70

54:                                               ; preds = %51
  %55 = xor i1 %53, true
  br label %56

56:                                               ; preds = %54, %47
  %57 = phi i1 [ false, %47 ], [ %55, %54 ]
  br i1 %57, label %58, label %87

58:                                               ; preds = %56
  %59 = load ptr, ptr %6, align 8, !tbaa !211
  invoke void @_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN2cv4rgbd9TileQueue9PlaneTileEEvEEEEvRNS_15_List_node_baseET_(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %60 unwind label %70

60:                                               ; preds = %58
  %61 = load ptr, ptr %6, align 8, !tbaa !211
  invoke void @_ZNSt8__detail13_Scratch_list4swapERNS_15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %62 unwind label %70

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %6, align 8, !tbaa !211
  %65 = getelementptr inbounds nuw %"struct.std::__detail::_Scratch_list", ptr %64, i32 1
  store ptr %65, ptr %6, align 8, !tbaa !211
  br label %47, !llvm.loop !215

66:                                               ; preds = %40
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %8, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %74

70:                                               ; preds = %115, %107, %87, %60, %58, %51
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %8, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %9, align 4
  br label %74

74:                                               ; preds = %70, %66
  %75 = load ptr, ptr %8, align 8
  %76 = call ptr @__cxa_begin_catch(ptr %75) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %77 = call ptr @_ZNSt7__cxx114listIN2cv4rgbd9TileQueue9PlaneTileESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %78 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %10, i32 0, i32 0
  store ptr %77, ptr %78, align 8
  %79 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %10, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !213
  invoke void @_ZNSt8__detail13_Scratch_list10_M_put_allEPNS_15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %80)
          to label %81 unwind label %121

81:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %82

82:                                               ; preds = %134, %81
  %83 = load i32, ptr %11, align 4, !tbaa !8
  %84 = sext i32 %83 to i64
  %85 = icmp ult i64 %84, 64
  br i1 %85, label %125, label %86

86:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %141

87:                                               ; preds = %56
  %88 = load ptr, ptr %6, align 8, !tbaa !211
  invoke void @_ZNSt8__detail13_Scratch_list4swapERNS_15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %88)
          to label %89 unwind label %70

89:                                               ; preds = %87
  %90 = load ptr, ptr %6, align 8, !tbaa !211
  %91 = load ptr, ptr %5, align 8, !tbaa !211
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = load ptr, ptr %5, align 8, !tbaa !211
  %95 = getelementptr inbounds nuw %"struct.std::__detail::_Scratch_list", ptr %94, i32 1
  store ptr %95, ptr %5, align 8, !tbaa !211
  br label %96

96:                                               ; preds = %93, %89
  br label %97

97:                                               ; preds = %96
  %98 = call noundef zeroext i1 @_ZNKSt7__cxx114listIN2cv4rgbd9TileQueue9PlaneTileESaIS4_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %99 = xor i1 %98, true
  br i1 %99, label %40, label %100, !llvm.loop !216

100:                                              ; preds = %97
  %101 = getelementptr inbounds [64 x %"struct.std::__detail::_Scratch_list"], ptr %4, i64 0, i64 0
  %102 = getelementptr inbounds %"struct.std::__detail::_Scratch_list", ptr %101, i64 1
  store ptr %102, ptr %6, align 8, !tbaa !211
  br label %103

103:                                              ; preds = %112, %100
  %104 = load ptr, ptr %6, align 8, !tbaa !211
  %105 = load ptr, ptr %5, align 8, !tbaa !211
  %106 = icmp ne ptr %104, %105
  br i1 %106, label %107, label %115

107:                                              ; preds = %103
  %108 = load ptr, ptr %6, align 8, !tbaa !211
  %109 = load ptr, ptr %6, align 8, !tbaa !211
  %110 = getelementptr inbounds %"struct.std::__detail::_Scratch_list", ptr %109, i64 -1
  invoke void @_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN2cv4rgbd9TileQueue9PlaneTileEEvEEEEvRNS_15_List_node_baseET_(ptr noundef nonnull align 8 dereferenceable(16) %108, ptr noundef nonnull align 8 dereferenceable(16) %110)
          to label %111 unwind label %70

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %6, align 8, !tbaa !211
  %114 = getelementptr inbounds nuw %"struct.std::__detail::_Scratch_list", ptr %113, i32 1
  store ptr %114, ptr %6, align 8, !tbaa !211
  br label %103, !llvm.loop !217

115:                                              ; preds = %103
  %116 = load ptr, ptr %5, align 8, !tbaa !211
  %117 = getelementptr inbounds %"struct.std::__detail::_Scratch_list", ptr %116, i64 -1
  %118 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %13, i32 0, i32 0
  %119 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<cv::rgbd::TileQueue::PlaneTile, std::allocator<cv::rgbd::TileQueue::PlaneTile>>::_List_impl", ptr %118, i32 0, i32 0
  invoke void @_ZNSt8__detail13_Scratch_list4swapERNS_15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef nonnull align 8 dereferenceable(16) %119)
          to label %120 unwind label %70

120:                                              ; preds = %115
  br label %148

121:                                              ; preds = %74
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %8, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %146

125:                                              ; preds = %82
  %126 = load i32, ptr %11, align 4, !tbaa !8
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [64 x %"struct.std::__detail::_Scratch_list"], ptr %4, i64 0, i64 %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %129 = call ptr @_ZNSt7__cxx114listIN2cv4rgbd9TileQueue9PlaneTileESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %130 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %12, i32 0, i32 0
  store ptr %129, ptr %130, align 8
  %131 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %12, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !213
  invoke void @_ZNSt8__detail13_Scratch_list10_M_put_allEPNS_15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(16) %128, ptr noundef %132)
          to label %133 unwind label %137

133:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %11, align 4, !tbaa !8
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %11, align 4, !tbaa !8
  br label %82, !llvm.loop !218

137:                                              ; preds = %125
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %8, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %146

141:                                              ; preds = %86
  invoke void @__cxa_rethrow() #25
          to label %158 unwind label %142

142:                                              ; preds = %141
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %8, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %9, align 4
  br label %146

146:                                              ; preds = %142, %137, %121
  invoke void @__cxa_end_catch()
          to label %147 unwind label %155

147:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 1024, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  br label %150

148:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 1024, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  br label %149

149:                                              ; preds = %148, %21, %1
  ret void

150:                                              ; preds = %147
  %151 = load ptr, ptr %8, align 8
  %152 = load i32, ptr %9, align 4
  %153 = insertvalue { ptr, i32 } poison, ptr %151, 0
  %154 = insertvalue { ptr, i32 } %153, i32 %152, 1
  resume { ptr, i32 } %154

155:                                              ; preds = %146
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #24
  unreachable

158:                                              ; preds = %141
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIN2cv4rgbd9TileQueue9PlaneTileESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1110_List_baseIN2cv4rgbd9TileQueue9PlaneTileESaIS4_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN2cv4rgbd9TileQueue9PlaneTileEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIN2cv4rgbd9TileQueue9PlaneTileESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseIN2cv4rgbd9TileQueue9PlaneTileESaIS4_EE10_List_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIN2cv4rgbd9TileQueue9PlaneTileESaIS4_EE10_List_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt10_List_nodeIN2cv4rgbd9TileQueue9PlaneTileEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %4 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<cv::rgbd::TileQueue::PlaneTile, std::allocator<cv::rgbd::TileQueue::PlaneTile>>::_List_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt8__detail17_List_node_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt10_List_nodeIN2cv4rgbd9TileQueue9PlaneTileEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN2cv4rgbd9TileQueue9PlaneTileEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail17_List_node_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10_List_nodeIN2cv4rgbd9TileQueue9PlaneTileEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %3, i32 0, i32 1
  store ptr %3, ptr %4, align 8, !tbaa !229
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %3, i32 0, i32 0
  store ptr %3, ptr %5, align 8, !tbaa !208
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_header", ptr %3, i32 0, i32 1
  store i64 0, ptr %6, align 8, !tbaa !230
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIN2cv4rgbd9TileQueue9PlaneTileESaIS4_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<cv::rgbd::TileQueue::PlaneTile, std::allocator<cv::rgbd::TileQueue::PlaneTile>>::_List_impl", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !208
  store ptr %10, ptr %3, align 8, !tbaa !232
  br label %11

11:                                               ; preds = %23, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !232
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %6, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<cv::rgbd::TileQueue::PlaneTile, std::allocator<cv::rgbd::TileQueue::PlaneTile>>::_List_impl", ptr %13, i32 0, i32 0
  %15 = icmp ne ptr %12, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %17 = load ptr, ptr %3, align 8, !tbaa !232
  store ptr %17, ptr %4, align 8, !tbaa !233
  %18 = load ptr, ptr %4, align 8, !tbaa !233
  %19 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !208
  store ptr %20, ptr %3, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %21 = load ptr, ptr %4, align 8, !tbaa !233
  %22 = invoke noundef ptr @_ZNSt10_List_nodeIN2cv4rgbd9TileQueue9PlaneTileEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(28) %21)
          to label %23 unwind label %28

23:                                               ; preds = %16
  store ptr %22, ptr %5, align 8, !tbaa !95
  %24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIN2cv4rgbd9TileQueue9PlaneTileESaIS4_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %25 = load ptr, ptr %5, align 8, !tbaa !95
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIN2cv4rgbd9TileQueue9PlaneTileEEEE7destroyIS4_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef %25) #3
  %26 = load ptr, ptr %4, align 8, !tbaa !233
  call void @_ZNSt7__cxx1110_List_baseIN2cv4rgbd9TileQueue9PlaneTileESaIS4_EE11_M_put_nodeEPSt10_List_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %11, !llvm.loop !235

27:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

28:                                               ; preds = %16
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIN2cv4rgbd9TileQueue9PlaneTileESaIS4_EE7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<cv::rgbd::TileQueue::PlaneTile, std::allocator<cv::rgbd::TileQueue::PlaneTile>>::_List_impl", ptr %4, i32 0, i32 0
  call void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt10_List_nodeIN2cv4rgbd9TileQueue9PlaneTileEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN2cv4rgbd9TileQueue9PlaneTileEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(12) %4) #3
  ret ptr %5
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #14 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt10_List_nodeIN2cv4rgbd9TileQueue9PlaneTileEEEE7destroyIS4_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !223
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8, !tbaa !223
  %6 = load ptr, ptr %4, align 8, !tbaa !95
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN2cv4rgbd9TileQueue9PlaneTileEEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIN2cv4rgbd9TileQueue9PlaneTileESaIS4_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIN2cv4rgbd9TileQueue9PlaneTileESaIS4_EE11_M_put_nodeEPSt10_List_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  store ptr %1, ptr %4, align 8, !tbaa !233
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !233
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIN2cv4rgbd9TileQueue9PlaneTileEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN2cv4rgbd9TileQueue9PlaneTileEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN2cv4rgbd9TileQueue9PlaneTileEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(12) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN2cv4rgbd9TileQueue9PlaneTileEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10_List_nodeIN2cv4rgbd9TileQueue9PlaneTileEEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !227
  store ptr %1, ptr %4, align 8, !tbaa !95
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt10_List_nodeIN2cv4rgbd9TileQueue9PlaneTileEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !223
  store ptr %1, ptr %5, align 8, !tbaa !233
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !223
  %8 = load ptr, ptr %5, align 8, !tbaa !233
  %9 = load i64, ptr %6, align 8, !tbaa !31
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN2cv4rgbd9TileQueue9PlaneTileEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10_List_nodeIN2cv4rgbd9TileQueue9PlaneTileEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !227
  store ptr %1, ptr %5, align 8, !tbaa !233
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %5, align 8, !tbaa !233
  call void @_ZdlPv(ptr noundef %7) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listIN2cv4rgbd9TileQueue9PlaneTileESaIS4_EE9_M_insertIJS4_EEEvSt14_List_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #4 comdat align 2 {
  %4 = alloca %"struct.std::_List_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !200
  store ptr %2, ptr %6, align 8, !tbaa !95
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !95
  %11 = call noundef ptr @_ZNSt7__cxx114listIN2cv4rgbd9TileQueue9PlaneTileESaIS4_EE14_M_create_nodeIJS4_EEEPSt10_List_nodeIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(12) %10)
  store ptr %11, ptr %7, align 8, !tbaa !233
  %12 = load ptr, ptr %7, align 8, !tbaa !233
  %13 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !213
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %14) #3
  call void @_ZNSt7__cxx1110_List_baseIN2cv4rgbd9TileQueue9PlaneTileESaIS4_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt7__cxx114listIN2cv4rgbd9TileQueue9PlaneTileESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<cv::rgbd::TileQueue::PlaneTile, std::allocator<cv::rgbd::TileQueue::PlaneTile>>::_List_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt14_List_iteratorIN2cv4rgbd9TileQueue9PlaneTileEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #3
  %7 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx114listIN2cv4rgbd9TileQueue9PlaneTileESaIS4_EE14_M_create_nodeIJS4_EEEPSt10_List_nodeIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__allocated_ptr", align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store ptr %1, ptr %4, align 8, !tbaa !95
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = call noundef ptr @_ZNSt7__cxx1110_List_baseIN2cv4rgbd9TileQueue9PlaneTileESaIS4_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  store ptr %9, ptr %5, align 8, !tbaa !233
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIN2cv4rgbd9TileQueue9PlaneTileESaIS4_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  store ptr %10, ptr %6, align 8, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !223
  %12 = load ptr, ptr %5, align 8, !tbaa !233
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIN2cv4rgbd9TileQueue9PlaneTileEEEEC2ERS6_PS5_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12) #3
  %13 = load ptr, ptr %6, align 8, !tbaa !223
  %14 = load ptr, ptr %5, align 8, !tbaa !233
  %15 = call noundef ptr @_ZNSt10_List_nodeIN2cv4rgbd9TileQueue9PlaneTileEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(28) %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !95
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIN2cv4rgbd9TileQueue9PlaneTileEEEE9constructIS4_JS4_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %15, ptr noundef nonnull align 4 dereferenceable(12) %16) #3
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeIN2cv4rgbd9TileQueue9PlaneTileEEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr null) #3
  %18 = load ptr, ptr %5, align 8, !tbaa !233
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIN2cv4rgbd9TileQueue9PlaneTileEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %18
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIN2cv4rgbd9TileQueue9PlaneTileESaIS4_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<cv::rgbd::TileQueue::PlaneTile, std::allocator<cv::rgbd::TileQueue::PlaneTile>>::_List_impl", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_header", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !238
  %11 = add i64 %10, %6
  store i64 %11, ptr %9, align 8, !tbaa !238
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1110_List_baseIN2cv4rgbd9TileQueue9PlaneTileESaIS4_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeIN2cv4rgbd9TileQueue9PlaneTileEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt10_List_nodeIN2cv4rgbd9TileQueue9PlaneTileEEEEC2ERS6_PS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !241
  store ptr %1, ptr %5, align 8, !tbaa !223
  store ptr %2, ptr %6, align 8, !tbaa !233
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !223
  store ptr %9, ptr %8, align 8, !tbaa !243
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !233
  store ptr %11, ptr %10, align 8, !tbaa !245
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt10_List_nodeIN2cv4rgbd9TileQueue9PlaneTileEEEE9constructIS4_JS4_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !223
  store ptr %1, ptr %5, align 8, !tbaa !95
  store ptr %2, ptr %6, align 8, !tbaa !95
  %7 = load ptr, ptr %4, align 8, !tbaa !223
  %8 = load ptr, ptr %5, align 8, !tbaa !95
  %9 = load ptr, ptr %6, align 8, !tbaa !95
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN2cv4rgbd9TileQueue9PlaneTileEEE9constructIS4_JS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(12) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeIN2cv4rgbd9TileQueue9PlaneTileEEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !241
  store ptr %1, ptr %4, align 8, !tbaa !246
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !245
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt10_List_nodeIN2cv4rgbd9TileQueue9PlaneTileEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !245
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !243
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !245
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIN2cv4rgbd9TileQueue9PlaneTileEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, i64 noundef 1)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeIN2cv4rgbd9TileQueue9PlaneTileEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !223
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !223
  %6 = load i64, ptr %4, align 8, !tbaa !31
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeIN2cv4rgbd9TileQueue9PlaneTileEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeIN2cv4rgbd9TileQueue9PlaneTileEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !227
  store i64 %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !166
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !31
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeIN2cv4rgbd9TileQueue9PlaneTileEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !31
  %16 = icmp ugt i64 %15, 576460752303423487
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #25
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !31
  %21 = mul i64 %20, 32
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeIN2cv4rgbd9TileQueue9PlaneTileEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  ret i64 288230376151711743
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10_List_nodeIN2cv4rgbd9TileQueue9PlaneTileEEE9constructIS4_JS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !227
  store ptr %1, ptr %5, align 8, !tbaa !95
  store ptr %2, ptr %6, align 8, !tbaa !95
  %7 = load ptr, ptr %5, align 8, !tbaa !95
  %8 = load ptr, ptr %6, align 8, !tbaa !95
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false), !tbaa.struct !35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_List_iteratorIN2cv4rgbd9TileQueue9PlaneTileEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !248
  store ptr %1, ptr %4, align 8, !tbaa !232
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !232
  store ptr %7, ptr %6, align 8, !tbaa !213
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail13_Scratch_listC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %3, i32 0, i32 1
  store ptr %3, ptr %4, align 8, !tbaa !229
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %3, i32 0, i32 0
  store ptr %3, ptr %5, align 8, !tbaa !208
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail13_Scratch_list11_M_take_oneEPNS_15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !211
  store ptr %1, ptr %4, align 8, !tbaa !232
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !232
  %7 = load ptr, ptr %4, align 8, !tbaa !232
  %8 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !208
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, ptr noundef %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt7__cxx114listIN2cv4rgbd9TileQueue9PlaneTileESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<cv::rgbd::TileQueue::PlaneTile, std::allocator<cv::rgbd::TileQueue::PlaneTile>>::_List_impl", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !208
  call void @_ZNSt14_List_iteratorIN2cv4rgbd9TileQueue9PlaneTileEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8__detail13_Scratch_list5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !208
  %6 = icmp eq ptr %5, %3
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN2cv4rgbd9TileQueue9PlaneTileEEvEEEEvRNS_15_List_node_baseET_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Scratch_list::_Ptr_cmp", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !211
  store ptr %1, ptr %5, align 8, !tbaa !232
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %12 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !208
  store ptr %13, ptr %6, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr %11, ptr %7, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !232
  %15 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !208
  store ptr %16, ptr %8, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %17 = load ptr, ptr %5, align 8, !tbaa !232
  store ptr %17, ptr %9, align 8, !tbaa !232
  br label %18

18:                                               ; preds = %44, %2
  %19 = load ptr, ptr %6, align 8, !tbaa !232
  %20 = load ptr, ptr %7, align 8, !tbaa !232
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load ptr, ptr %8, align 8, !tbaa !232
  %24 = load ptr, ptr %9, align 8, !tbaa !232
  %25 = icmp ne ptr %23, %24
  br label %26

26:                                               ; preds = %22, %18
  %27 = phi i1 [ false, %18 ], [ %25, %22 ]
  br i1 %27, label %28, label %45

28:                                               ; preds = %26
  %29 = load ptr, ptr %8, align 8, !tbaa !232
  %30 = load ptr, ptr %6, align 8, !tbaa !232
  %31 = call noundef zeroext i1 @_ZNKSt8__detail13_Scratch_list8_Ptr_cmpISt14_List_iteratorIN2cv4rgbd9TileQueue9PlaneTileEEvEclEPNS_15_List_node_baseESA_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %29, ptr noundef %30)
  br i1 %31, label %32, label %40

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %33 = load ptr, ptr %8, align 8, !tbaa !232
  %34 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !208
  store ptr %35, ptr %10, align 8, !tbaa !232
  %36 = load ptr, ptr %6, align 8, !tbaa !232
  %37 = load ptr, ptr %8, align 8, !tbaa !232
  %38 = load ptr, ptr %10, align 8, !tbaa !232
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef %37, ptr noundef %38) #3
  %39 = load ptr, ptr %10, align 8, !tbaa !232
  store ptr %39, ptr %8, align 8, !tbaa !232
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %44

40:                                               ; preds = %28
  %41 = load ptr, ptr %6, align 8, !tbaa !232
  %42 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !208
  store ptr %43, ptr %6, align 8, !tbaa !232
  br label %44

44:                                               ; preds = %40, %32
  br label %18, !llvm.loop !250

45:                                               ; preds = %26
  %46 = load ptr, ptr %8, align 8, !tbaa !232
  %47 = load ptr, ptr %9, align 8, !tbaa !232
  %48 = icmp ne ptr %46, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load ptr, ptr %8, align 8, !tbaa !232
  %51 = load ptr, ptr %9, align 8, !tbaa !232
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %50, ptr noundef %51) #3
  br label %52

52:                                               ; preds = %49, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail13_Scratch_list4swapERNS_15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !211
  store ptr %1, ptr %4, align 8, !tbaa !232
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !232
  call void @_ZNSt8__detail15_List_node_base4swapERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx114listIN2cv4rgbd9TileQueue9PlaneTileESaIS4_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<cv::rgbd::TileQueue::PlaneTile, std::allocator<cv::rgbd::TileQueue::PlaneTile>>::_List_impl", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !208
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<cv::rgbd::TileQueue::PlaneTile, std::allocator<cv::rgbd::TileQueue::PlaneTile>>::_List_impl", ptr %8, i32 0, i32 0
  %10 = icmp eq ptr %7, %9
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail13_Scratch_list10_M_put_allEPNS_15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !211
  store ptr %1, ptr %4, align 8, !tbaa !232
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNKSt8__detail13_Scratch_list5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !232
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !208
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %10, ptr noundef %5) #3
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8__detail13_Scratch_list8_Ptr_cmpISt14_List_iteratorIN2cv4rgbd9TileQueue9PlaneTileEEvEclEPNS_15_List_node_baseESA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_List_iterator", align 8
  %8 = alloca %"struct.std::_List_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !251
  store ptr %1, ptr %5, align 8, !tbaa !232
  store ptr %2, ptr %6, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !232
  call void @_ZNSt14_List_iteratorIN2cv4rgbd9TileQueue9PlaneTileEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9) #3
  %10 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt14_List_iteratorIN2cv4rgbd9TileQueue9PlaneTileEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !232
  call void @_ZNSt14_List_iteratorIN2cv4rgbd9TileQueue9PlaneTileEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11) #3
  %12 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt14_List_iteratorIN2cv4rgbd9TileQueue9PlaneTileEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %13 = call noundef zeroext i1 @_ZNK2cv4rgbd9TileQueue9PlaneTileltERKS2_(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt14_List_iteratorIN2cv4rgbd9TileQueue9PlaneTileEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !213
  %6 = call noundef ptr @_ZNSt10_List_nodeIN2cv4rgbd9TileQueue9PlaneTileEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(28) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv4rgbd9TileQueue9PlaneTileltERKS2_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.cv::rgbd::TileQueue::PlaneTile", ptr %5, i32 0, i32 2
  %7 = load float, ptr %6, align 4, !tbaa !36
  %8 = load ptr, ptr %4, align 8, !tbaa !95
  %9 = getelementptr inbounds nuw %"struct.cv::rgbd::TileQueue::PlaneTile", ptr %8, i32 0, i32 2
  %10 = load float, ptr %9, align 4, !tbaa !36
  %11 = fcmp olt float %7, %10
  ret i1 %11
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base4swapERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10_List_nodeIN2cv4rgbd9TileQueue9PlaneTileEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN2cv3VecIfLi4EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN2cv3VecIfLi4EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN2cv3VecIfLi4EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Vec<float, 4>, std::allocator<cv::Vec<float, 4>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !155
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Vec<float, 4>, std::allocator<cv::Vec<float, 4>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !152
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Vec<float, 4>, std::allocator<cv::Vec<float, 4>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !154
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3VecIfLi4EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt7__cxx114listIN2cv4rgbd9TileQueue9PlaneTileESaIS4_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_List_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = call ptr @_ZNSt7__cxx114listIN2cv4rgbd9TileQueue9PlaneTileESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %6 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt14_List_iteratorIN2cv4rgbd9TileQueue9PlaneTileEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listIN2cv4rgbd9TileQueue9PlaneTileESaIS4_EE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_List_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @_ZNSt7__cxx114listIN2cv4rgbd9TileQueue9PlaneTileESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %6 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZNSt7__cxx114listIN2cv4rgbd9TileQueue9PlaneTileESaIS4_EE8_M_eraseESt14_List_iteratorIS4_E(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listIN2cv4rgbd9TileQueue9PlaneTileESaIS4_EE8_M_eraseESt14_List_iteratorIS4_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_List_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !200
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt7__cxx1110_List_baseIN2cv4rgbd9TileQueue9PlaneTileESaIS4_EE11_M_dec_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 1)
          to label %8 unwind label %17

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !213
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %11 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !213
  store ptr %12, ptr %5, align 8, !tbaa !233
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIN2cv4rgbd9TileQueue9PlaneTileESaIS4_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !233
  %15 = call noundef ptr @_ZNSt10_List_nodeIN2cv4rgbd9TileQueue9PlaneTileEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(28) %14)
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIN2cv4rgbd9TileQueue9PlaneTileEEEE7destroyIS4_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %15) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !233
  call void @_ZNSt7__cxx1110_List_baseIN2cv4rgbd9TileQueue9PlaneTileESaIS4_EE11_M_put_nodeEPSt10_List_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIN2cv4rgbd9TileQueue9PlaneTileESaIS4_EE11_M_dec_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<cv::rgbd::TileQueue::PlaneTile, std::allocator<cv::rgbd::TileQueue::PlaneTile>>::_List_impl", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_header", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !238
  %11 = sub i64 %10, %6
  store i64 %11, ptr %9, align 8, !tbaa !238
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt7__cxx114listIN2cv4rgbd9TileQueue9PlaneTileESaIS4_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_List_const_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = call ptr @_ZNKSt7__cxx114listIN2cv4rgbd9TileQueue9PlaneTileESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %6 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt20_List_const_iteratorIN2cv4rgbd9TileQueue9PlaneTileEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt7__cxx114listIN2cv4rgbd9TileQueue9PlaneTileESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_List_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<cv::rgbd::TileQueue::PlaneTile, std::allocator<cv::rgbd::TileQueue::PlaneTile>>::_List_impl", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !208
  call void @_ZNSt20_List_const_iteratorIN2cv4rgbd9TileQueue9PlaneTileEEC2EPKNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt20_List_const_iteratorIN2cv4rgbd9TileQueue9PlaneTileEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !265
  %6 = invoke noundef ptr @_ZNKSt10_List_nodeIN2cv4rgbd9TileQueue9PlaneTileEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(28) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret ptr %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt20_List_const_iteratorIN2cv4rgbd9TileQueue9PlaneTileEEC2EPKNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !263
  store ptr %1, ptr %4, align 8, !tbaa !232
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !232
  store ptr %7, ptr %6, align 8, !tbaa !265
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10_List_nodeIN2cv4rgbd9TileQueue9PlaneTileEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN2cv4rgbd9TileQueue9PlaneTileEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(12) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN2cv4rgbd9TileQueue9PlaneTileEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN2cv4rgbd9TileQueue9PlaneTileEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(12) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN2cv4rgbd9TileQueue9PlaneTileEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd9PlaneBaseC2ERKNS_3VecIfLi3EEES5_i(ptr noundef nonnull align 8 dereferenceable(132) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, i32 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !145
  store ptr %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !40
  store i32 %3, ptr %8, align 4, !tbaa !8
  %9 = load ptr, ptr %5, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv4rgbd9PlaneBaseE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %"class.cv::rgbd::PlaneBase", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %11, ptr %10, align 8, !tbaa !267
  %12 = getelementptr inbounds nuw %"class.cv::rgbd::PlaneBase", ptr %9, i32 0, i32 3
  %13 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN2cv3VecIfLi3EEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %12, ptr noundef nonnull align 4 dereferenceable(12) %13)
  %14 = getelementptr inbounds nuw %"class.cv::rgbd::PlaneBase", ptr %9, i32 0, i32 4
  call void @_ZN2cv3VecIfLi3EEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %14, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %15 = getelementptr inbounds nuw %"class.cv::rgbd::PlaneBase", ptr %9, i32 0, i32 5
  %16 = load ptr, ptr %6, align 8, !tbaa !40
  call void @_ZN2cv3VecIfLi3EEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %15, ptr noundef nonnull align 4 dereferenceable(12) %16)
  %17 = getelementptr inbounds nuw %"class.cv::rgbd::PlaneBase", ptr %9, i32 0, i32 6
  call void @_ZN2cv4MatxIfLi3ELi3EE5zerosEv(ptr dead_on_unwind writable sret(%"class.cv::Matx.10") align 4 %17)
  %18 = getelementptr inbounds nuw %"class.cv::rgbd::PlaneBase", ptr %9, i32 0, i32 7
  call void @_ZN2cv4MatxIfLi3ELi3EEC2Ev(ptr noundef nonnull align 4 dereferenceable(36) %18)
  %19 = getelementptr inbounds nuw %"class.cv::rgbd::PlaneBase", ptr %9, i32 0, i32 8
  store float 0.000000e+00, ptr %19, align 4, !tbaa !268
  %20 = getelementptr inbounds nuw %"class.cv::rgbd::PlaneBase", ptr %9, i32 0, i32 9
  store i32 0, ptr %20, align 8, !tbaa !147
  call void @_ZN2cv4rgbd9PlaneBase7UpdateDEv(ptr noundef nonnull align 8 dereferenceable(132) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd5PlaneD0Ev(ptr noundef nonnull align 8 dereferenceable(132) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4rgbd9PlaneBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %3) #3
  call void @_ZdlPv(ptr noundef %3) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK2cv4rgbd5Plane8distanceERKNS_3VecIfLi3EEE(ptr noundef nonnull align 8 dereferenceable(132) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %"class.cv::rgbd::PlaneBase", ptr %5, i32 0, i32 3
  %8 = call noundef float @_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %7)
  %9 = getelementptr inbounds nuw %"class.cv::rgbd::PlaneBase", ptr %5, i32 0, i32 2
  %10 = load float, ptr %9, align 4, !tbaa !148
  %11 = fadd float %8, %10
  %12 = call noundef float @_ZSt3absf(float noundef %11)
  ret float %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIfLi3EEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %"class.cv::Matx", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 0
  call void @_ZN2cv4MatxIfLi3ELi1EEC2EPKf(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd9PlaneBase7UpdateDEv(ptr noundef nonnull align 8 dereferenceable(132) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::rgbd::PlaneBase", ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds nuw %"class.cv::rgbd::PlaneBase", ptr %3, i32 0, i32 3
  %6 = call noundef float @_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %5)
  %7 = fneg float %6
  %8 = getelementptr inbounds nuw %"class.cv::rgbd::PlaneBase", ptr %3, i32 0, i32 2
  store float %7, ptr %8, align 4, !tbaa !148
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd9PlaneBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(132) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  call void @llvm.trap() #24
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi3ELi1EEC2EPKf(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !175
  store ptr %1, ptr %4, align 8, !tbaa !60
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %24

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !60
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds float, ptr %12, i64 %14
  %16 = load float, ptr %15, align 4, !tbaa !33
  %17 = getelementptr inbounds nuw %"class.cv::Matx", ptr %6, i32 0, i32 0
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 %19
  store float %16, ptr %20, align 4, !tbaa !33
  br label %21

21:                                               ; preds = %11
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !8
  br label %7, !llvm.loop !269

24:                                               ; preds = %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !175
  store ptr %1, ptr %4, align 8, !tbaa !175
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store float 0.000000e+00, ptr %5, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %26, %2
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = icmp slt i32 %9, 3
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %29

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %"class.cv::Matx", ptr %7, i32 0, i32 0
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 %15
  %17 = load float, ptr %16, align 4, !tbaa !33
  %18 = load ptr, ptr %4, align 8, !tbaa !175
  %19 = getelementptr inbounds nuw %"class.cv::Matx", ptr %18, i32 0, i32 0
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 %21
  %23 = load float, ptr %22, align 4, !tbaa !33
  %24 = load float, ptr %5, align 4, !tbaa !33
  %25 = call float @llvm.fmuladd.f32(float %17, float %23, float %24)
  store float %25, ptr %5, align 4, !tbaa !33
  br label %26

26:                                               ; preds = %12
  %27 = load i32, ptr %6, align 4, !tbaa !8
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !8
  br label %8, !llvm.loop !270

29:                                               ; preds = %11
  %30 = load float, ptr %5, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret float %30
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3absf(float noundef %0) #9 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !33
  %3 = load float, ptr %2, align 4, !tbaa !33
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !273
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !273
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !276
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  store i8 1, ptr %3, align 1, !tbaa !277
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  store i8 1, ptr %4, align 1, !tbaa !277
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 1, ptr %5, align 1, !tbaa !277
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 32, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 4294967297, ptr %8, align 8, !tbaa !279
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %13 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store ptr %13, ptr %9, align 8, !tbaa !281
  %14 = load ptr, ptr %9, align 8, !tbaa !281
  %15 = load atomic i64, ptr %14 acquire, align 8
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8, !tbaa !279
  %17 = icmp eq i64 %16, 4294967297
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !283
  %20 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 2
  store i32 0, ptr %20, align 4, !tbaa !285
  %21 = load ptr, ptr %12, align 8, !tbaa !12
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %24 = load ptr, ptr %12, align 8, !tbaa !12
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  store i32 1, ptr %11, align 4
  br label %35

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  %29 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %28, i32 noundef -1)
          to label %30 unwind label %41

30:                                               ; preds = %27
  %31 = icmp eq i32 %29, 1
  %32 = call i1 @llvm.expect.i1(i1 %31, i1 false)
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  store i32 1, ptr %11, align 4
  br label %35

34:                                               ; preds = %30
  store i32 0, ptr %11, align 4
  br label %35

35:                                               ; preds = %34, %33, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %36 = load i32, ptr %11, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  %39 = load i32, ptr %11, align 4
  switch i32 %39, label %44 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  ret void

41:                                               ; preds = %27
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #24
  unreachable

44:                                               ; preds = %38
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #18 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i32 %1, ptr %5, align 4, !tbaa !8
  %6 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #3
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = call noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !23
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = call noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #15

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #20 comdat {
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !54
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %0, i32 noundef %1) #20 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  %7 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %7, ptr %5, align 4, !tbaa !8
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !23
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !8
  %12 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %0, i32 noundef %1) #20 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !23
  %8 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %8, ptr %5, align 4, !tbaa !8
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !8
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds ptr, ptr %4, i64 2
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %7 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  %8 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %7, i32 noundef -1)
          to label %9 unwind label %16

9:                                                ; preds = %1
  %10 = icmp eq i32 %8, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  br label %15

15:                                               ; preds = %11, %9
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd9PlaneBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd8PlaneABCD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4rgbd9PlaneBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #3
  call void @_ZdlPv(ptr noundef %3) #22
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK2cv4rgbd8PlaneABC8distanceERKNS_3VecIfLi3EEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca float, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %5, align 8, !tbaa !40
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %"class.cv::rgbd::PlaneBase", ptr %11, i32 0, i32 3
  %14 = call noundef float @_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %12, ptr noundef nonnull align 4 dereferenceable(12) %13)
  %15 = getelementptr inbounds nuw %"class.cv::rgbd::PlaneBase", ptr %11, i32 0, i32 2
  %16 = load float, ptr %15, align 4, !tbaa !148
  %17 = fadd float %14, %16
  store float %17, ptr %6, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %18 = getelementptr inbounds nuw %"class.cv::rgbd::PlaneABC", ptr %11, i32 0, i32 1
  %19 = load float, ptr %18, align 4, !tbaa !114
  %20 = load ptr, ptr %5, align 8, !tbaa !40
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %20, i32 noundef 2)
  %22 = load float, ptr %21, align 4, !tbaa !33
  %23 = fmul float %19, %22
  %24 = load ptr, ptr %5, align 8, !tbaa !40
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %24, i32 noundef 2)
  %26 = load float, ptr %25, align 4, !tbaa !33
  %27 = getelementptr inbounds nuw %"class.cv::rgbd::PlaneABC", ptr %11, i32 0, i32 2
  %28 = load float, ptr %27, align 8, !tbaa !120
  %29 = load ptr, ptr %5, align 8, !tbaa !40
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %29, i32 noundef 2)
  %31 = load float, ptr %30, align 4, !tbaa !33
  %32 = fmul float %28, %31
  %33 = call float @llvm.fmuladd.f32(float %23, float %26, float %32)
  %34 = getelementptr inbounds nuw %"class.cv::rgbd::PlaneABC", ptr %11, i32 0, i32 3
  %35 = load float, ptr %34, align 4, !tbaa !121
  %36 = fadd float %33, %35
  store float %36, ptr %7, align 4, !tbaa !33
  %37 = load float, ptr %6, align 4, !tbaa !33
  %38 = getelementptr inbounds nuw %"class.cv::rgbd::PlaneBase", ptr %11, i32 0, i32 3
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %38, i32 noundef 2)
  %40 = load float, ptr %39, align 4, !tbaa !33
  %41 = load float, ptr %7, align 4, !tbaa !33
  %42 = fneg float %40
  %43 = call float @llvm.fmuladd.f32(float %42, float %41, float %37)
  %44 = fcmp ole float %43, 0.000000e+00
  br i1 %44, label %45, label %53

45:                                               ; preds = %2
  %46 = load float, ptr %6, align 4, !tbaa !33
  %47 = getelementptr inbounds nuw %"class.cv::rgbd::PlaneBase", ptr %11, i32 0, i32 3
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %47, i32 noundef 2)
  %49 = load float, ptr %48, align 4, !tbaa !33
  %50 = load float, ptr %7, align 4, !tbaa !33
  %51 = call float @llvm.fmuladd.f32(float %49, float %50, float %46)
  %52 = fcmp oge float %51, 0.000000e+00
  br i1 %52, label %70, label %53

53:                                               ; preds = %45, %2
  %54 = load float, ptr %6, align 4, !tbaa !33
  %55 = getelementptr inbounds nuw %"class.cv::rgbd::PlaneBase", ptr %11, i32 0, i32 3
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %55, i32 noundef 2)
  %57 = load float, ptr %56, align 4, !tbaa !33
  %58 = load float, ptr %7, align 4, !tbaa !33
  %59 = call float @llvm.fmuladd.f32(float %57, float %58, float %54)
  %60 = fcmp ole float %59, 0.000000e+00
  br i1 %60, label %61, label %71

61:                                               ; preds = %53
  %62 = load float, ptr %6, align 4, !tbaa !33
  %63 = getelementptr inbounds nuw %"class.cv::rgbd::PlaneBase", ptr %11, i32 0, i32 3
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %63, i32 noundef 2)
  %65 = load float, ptr %64, align 4, !tbaa !33
  %66 = load float, ptr %7, align 4, !tbaa !33
  %67 = fneg float %65
  %68 = call float @llvm.fmuladd.f32(float %67, float %66, float %62)
  %69 = fcmp oge float %68, 0.000000e+00
  br i1 %69, label %70, label %71

70:                                               ; preds = %61, %45
  store float 0.000000e+00, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %82

71:                                               ; preds = %61, %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %72 = load float, ptr %6, align 4, !tbaa !33
  %73 = load float, ptr %7, align 4, !tbaa !33
  %74 = fsub float %72, %73
  %75 = call noundef float @_ZSt3absf(float noundef %74)
  store float %75, ptr %9, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %76 = load float, ptr %6, align 4, !tbaa !33
  %77 = load float, ptr %7, align 4, !tbaa !33
  %78 = fadd float %76, %77
  %79 = call noundef float @_ZSt3absf(float noundef %78)
  store float %79, ptr %10, align 4, !tbaa !33
  %80 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %81 = load float, ptr %80, align 4, !tbaa !33
  store float %81, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  store i32 1, ptr %8, align 4
  br label %82

82:                                               ; preds = %71, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %83 = load float, ptr %3, align 4
  ret float %83
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !60
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = load float, ptr %6, align 4, !tbaa !33
  %8 = load ptr, ptr %4, align 8, !tbaa !60
  %9 = load float, ptr %8, align 4, !tbaa !33
  %10 = fcmp olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !60
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !60
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN2cv4rgbd9TileQueue9PlaneTileES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN2cv4rgbd9TileQueue9PlaneTileES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN2cv4rgbd9TileQueue9PlaneTileES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeIN2cv4rgbd9TileQueue9PlaneTileEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt20_Rb_tree_key_compareISt4lessIN2cv4rgbd9TileQueue9PlaneTileEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt13_Rb_tree_nodeIN2cv4rgbd9TileQueue9PlaneTileEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN2cv4rgbd9TileQueue9PlaneTileEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt20_Rb_tree_key_compareISt4lessIN2cv4rgbd9TileQueue9PlaneTileEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 8, !tbaa !296
  invoke void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN2cv4rgbd9TileQueue9PlaneTileEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !303
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  store ptr %6, ptr %8, align 8, !tbaa !304
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8, !tbaa !305
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !306
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt3setIN2cv4rgbd9TileQueue9PlaneTileESt4lessIS3_ESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::set", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt8_Rb_treeIN2cv4rgbd9TileQueue9PlaneTileES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt23_Rb_tree_const_iteratorIN2cv4rgbd9TileQueue9PlaneTileEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !309
  %6 = invoke noundef ptr @_ZNKSt13_Rb_tree_nodeIN2cv4rgbd9TileQueue9PlaneTileEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(44) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret ptr %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5RangeC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Range", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !127
  %5 = getelementptr inbounds nuw %"class.cv::Range", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !129
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !311
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Range", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %9, ptr %8, align 4, !tbaa !127
  %10 = getelementptr inbounds nuw %"class.cv::Range", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %11, ptr %10, align 4, !tbaa !129
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv5Range4sizeEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Range", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !129
  %6 = getelementptr inbounds nuw %"class.cv::Range", ptr %3, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !127
  %8 = sub nsw i32 %5, %7
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrINS_3VecIfLi9EEEEEPKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !64
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !104
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 11
  %13 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !105
  %15 = getelementptr inbounds i64, ptr %14, i64 0
  %16 = load i64, ptr %15, align 8, !tbaa !31
  %17 = mul i64 %11, %16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 11
  %22 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !105
  %24 = getelementptr inbounds i64, ptr %23, i64 1
  %25 = load i64, ptr %24, align 8, !tbaa !31
  %26 = mul i64 %20, %25
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 %26
  ret ptr %27
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd9PlaneBase16UpdateStatisticsERKNS_3VecIfLi3EEERKNS_4MatxIfLi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(132) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(36) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !145
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !131
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %"class.cv::rgbd::PlaneBase", ptr %7, i32 0, i32 4
  %10 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %8)
  %11 = load ptr, ptr %6, align 8, !tbaa !131
  %12 = getelementptr inbounds nuw %"class.cv::rgbd::PlaneBase", ptr %7, i32 0, i32 6
  %13 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZN2cvpLIffLi3ELi3EEERNS_4MatxIT_XT1_EXT2_EEES4_RKNS1_IT0_XT1_EXT2_EEE(ptr noundef nonnull align 4 dereferenceable(36) %12, ptr noundef nonnull align 4 dereferenceable(36) %11)
  %14 = getelementptr inbounds nuw %"class.cv::rgbd::PlaneBase", ptr %7, i32 0, i32 9
  %15 = load i32, ptr %14, align 8, !tbaa !147
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 8, !tbaa !147
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd9PlaneBase16UpdateParametersEv(ptr noundef nonnull align 8 dereferenceable(132) %0) #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.cv::Vec", align 4
  %4 = alloca %"class.cv::Matx.10", align 4
  %5 = alloca %"class.cv::Matx.10", align 4
  %6 = alloca %"class.cv::Matx.21", align 4
  %7 = alloca { <2 x float>, float }, align 8
  %8 = alloca %"class.cv::SVD", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.cv::Vec", align 4
  store ptr %0, ptr %2, align 8, !tbaa !145
  %13 = load ptr, ptr %2, align 8
  %14 = call noundef i64 @_ZNK2cv4rgbd9PlaneBase5emptyEv(ptr noundef nonnull align 8 dereferenceable(132) %13)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  br label %49

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 12, ptr %3) #3
  %18 = getelementptr inbounds nuw %"class.cv::rgbd::PlaneBase", ptr %13, i32 0, i32 4
  %19 = getelementptr inbounds nuw %"class.cv::rgbd::PlaneBase", ptr %13, i32 0, i32 9
  %20 = load i32, ptr %19, align 8, !tbaa !147
  call void @_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_i(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %3, ptr noundef nonnull align 4 dereferenceable(12) %18, i32 noundef %20)
  %21 = getelementptr inbounds nuw %"class.cv::rgbd::PlaneBase", ptr %13, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 4 %3, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 36, ptr %4) #3
  %22 = getelementptr inbounds nuw %"class.cv::rgbd::PlaneBase", ptr %13, i32 0, i32 6
  call void @llvm.lifetime.start.p0(i64 36, ptr %5) #3
  %23 = getelementptr inbounds nuw %"class.cv::rgbd::PlaneBase", ptr %13, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 12, ptr %6) #3
  %24 = getelementptr inbounds nuw %"class.cv::rgbd::PlaneBase", ptr %13, i32 0, i32 5
  %25 = call { <2 x float>, float } @_ZNK2cv4MatxIfLi3ELi1EE1tEv(ptr noundef nonnull align 4 dereferenceable(12) %24)
  %26 = getelementptr inbounds nuw %"class.cv::Matx.21", ptr %6, i32 0, i32 0
  store { <2 x float>, float } %25, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 8 %7, i64 12, i1 false)
  call void @_ZN2cvmlIfLi3ELi3ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE(ptr dead_on_unwind writable sret(%"class.cv::Matx.10") align 4 %5, ptr noundef nonnull align 4 dereferenceable(12) %23, ptr noundef nonnull align 4 dereferenceable(12) %6)
  call void @_ZN2cvmiIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_(ptr dead_on_unwind writable sret(%"class.cv::Matx.10") align 4 %4, ptr noundef nonnull align 4 dereferenceable(36) %22, ptr noundef nonnull align 4 dereferenceable(36) %5)
  call void @llvm.lifetime.end.p0(i64 12, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 36, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 288, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #3
  call void @_ZN2cv11_InputArrayC2IfLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(36) %4)
  invoke void @_ZN2cv3SVDC2ERKNS_11_InputArrayEi(ptr noundef nonnull align 8 dereferenceable(288) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 0)
          to label %27 unwind label %50

27:                                               ; preds = %17
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %12) #3
  %28 = getelementptr inbounds nuw %"class.cv::SVD", ptr %8, i32 0, i32 2
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef 2, i32 noundef 0)
  %30 = load float, ptr %29, align 4, !tbaa !33
  %31 = getelementptr inbounds nuw %"class.cv::SVD", ptr %8, i32 0, i32 2
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef 2, i32 noundef 1)
  %33 = load float, ptr %32, align 4, !tbaa !33
  %34 = getelementptr inbounds nuw %"class.cv::SVD", ptr %8, i32 0, i32 2
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %34, i32 noundef 2, i32 noundef 2)
  %36 = load float, ptr %35, align 4, !tbaa !33
  invoke void @_ZN2cv3VecIfLi3EEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %12, float noundef %30, float noundef %33, float noundef %36)
          to label %37 unwind label %54

37:                                               ; preds = %27
  %38 = getelementptr inbounds nuw %"class.cv::rgbd::PlaneBase", ptr %13, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 4 %12, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %12) #3
  %39 = getelementptr inbounds nuw %"class.cv::SVD", ptr %8, i32 0, i32 1
  %40 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %39, i32 noundef 2)
          to label %41 unwind label %58

41:                                               ; preds = %37
  %42 = load float, ptr %40, align 4, !tbaa !33
  %43 = getelementptr inbounds nuw %"class.cv::rgbd::PlaneBase", ptr %13, i32 0, i32 9
  %44 = load i32, ptr %43, align 8, !tbaa !147
  %45 = sitofp i32 %44 to float
  %46 = fdiv float %42, %45
  %47 = getelementptr inbounds nuw %"class.cv::rgbd::PlaneBase", ptr %13, i32 0, i32 8
  store float %46, ptr %47, align 4, !tbaa !268
  invoke void @_ZN2cv4rgbd9PlaneBase7UpdateDEv(ptr noundef nonnull align 8 dereferenceable(132) %13)
          to label %48 unwind label %58

48:                                               ; preds = %41
  call void @_ZN2cv3SVDD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %8) #3
  call void @llvm.lifetime.end.p0(i64 288, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 36, ptr %4) #3
  br label %49

49:                                               ; preds = %48, %16
  ret void

50:                                               ; preds = %17
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %10, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %11, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  br label %63

54:                                               ; preds = %27
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %10, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %12) #3
  br label %62

58:                                               ; preds = %41, %37
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %10, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %11, align 4
  br label %62

62:                                               ; preds = %58, %54
  call void @_ZN2cv3SVDD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %8) #3
  br label %63

63:                                               ; preds = %62, %50
  call void @llvm.lifetime.end.p0(i64 288, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 36, ptr %4) #3
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr %11, align 4
  %67 = insertvalue { ptr, i32 } poison, ptr %65, 0
  %68 = insertvalue { ptr, i32 } %67, i32 %66, 1
  resume { ptr, i32 } %68
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt3setIN2cv4rgbd9TileQueue9PlaneTileESt4lessIS3_ESaIS3_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !124
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %10 = getelementptr inbounds nuw %"class.std::set", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !313
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @_ZNSt8_Rb_treeIN2cv4rgbd9TileQueue9PlaneTileES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr %12)
  %14 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIN2cv4rgbd9TileQueue9PlaneTileEEC2ERKSt17_Rb_tree_iteratorIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %15 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIiiESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !315
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIhEEPT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !64
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !104
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 11
  %13 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !105
  %15 = getelementptr inbounds i64, ptr %14, i64 0
  %16 = load i64, ptr %15, align 8, !tbaa !31
  %17 = mul i64 %11, %16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 11
  %22 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !105
  %24 = getelementptr inbounds i64, ptr %23, i64 1
  %25 = load i64, ptr %24, align 8, !tbaa !31
  %26 = mul i64 %20, %25
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 %26
  ret ptr %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [2 x i64], ptr %4, i64 0, i64 0
  %6 = load i64, ptr %5, align 8, !tbaa !31
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !315
  store ptr %1, ptr %4, align 8, !tbaa !319
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !319
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIiiEC2IiRiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !319
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.27", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  %10 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %10, ptr %8, align 4, !tbaa !143
  %11 = getelementptr inbounds nuw %"struct.std::pair.27", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !23
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %11, align 4, !tbaa !141
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIiiEC2IRiiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !319
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.27", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  %10 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %10, ptr %8, align 4, !tbaa !143
  %11 = getelementptr inbounds nuw %"struct.std::pair.27", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !23
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %11, align 4, !tbaa !141
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !315
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !321
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !323
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !315
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !323
  %9 = load i64, ptr %4, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw %"struct.std::pair.27", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt3setIN2cv4rgbd9TileQueue9PlaneTileESt4lessIS3_ESaIS3_EE6insertEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair.29", align 8
  %7 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !124
  store ptr %1, ptr %5, align 8, !tbaa !95
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %9 = getelementptr inbounds nuw %"class.std::set", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !95
  %11 = call { ptr, i8 } @_ZNSt8_Rb_treeIN2cv4rgbd9TileQueue9PlaneTileES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 4 dereferenceable(12) %10)
  store { ptr, i8 } %11, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 9, i1 false)
  %12 = getelementptr inbounds nuw %"struct.std::pair.29", ptr %6, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::pair.29", ptr %6, i32 0, i32 1
  call void @_ZNSt4pairISt23_Rb_tree_const_iteratorIN2cv4rgbd9TileQueue9PlaneTileEEbEC2IRSt17_Rb_tree_iteratorIS4_ERbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  %14 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !315
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !323
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !321
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt8_Rb_treeIN2cv4rgbd9TileQueue9PlaneTileES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !286
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !304
  call void @_ZNSt23_Rb_tree_const_iteratorIN2cv4rgbd9TileQueue9PlaneTileEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #3
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Rb_tree_const_iteratorIN2cv4rgbd9TileQueue9PlaneTileEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !307
  store ptr %1, ptr %4, align 8, !tbaa !314
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !314
  store ptr %7, ptr %6, align 8, !tbaa !309
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13_Rb_tree_nodeIN2cv4rgbd9TileQueue9PlaneTileEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN2cv4rgbd9TileQueue9PlaneTileEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(12) %4) #3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_i(ptr dead_on_unwind noalias writable sret(%"class.cv::Vec") align 4 %0, ptr noundef nonnull align 4 dereferenceable(12) %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.cv::Matx_ScaleOp", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i32 %2, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = sitofp i32 %9 to double
  %11 = fdiv double 1.000000e+00, %10
  call void @_ZN2cv12Matx_ScaleOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN2cv3VecIfLi3EEC2IdEERKNS_4MatxIfLi3ELi1EEET_NS_12Matx_ScaleOpE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %8, double noundef %11, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIfLi3EEC2IdEERKNS_4MatxIfLi3ELi1EEET_NS_12Matx_ScaleOpE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, double noundef %2, ptr noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.cv::Matx_ScaleOp", align 1
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !175
  store double %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !193
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !175
  %12 = load double, ptr %7, align 8, !tbaa !10
  call void @_ZN2cv12Matx_ScaleOpC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN2cv4MatxIfLi3ELi1EEC2IdEERKS1_T_NS_12Matx_ScaleOpE(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %11, double noundef %12, ptr noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi3ELi1EEC2IdEERKS1_T_NS_12Matx_ScaleOpE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, double noundef %2, ptr noundef %3) unnamed_addr #9 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !175
  store ptr %1, ptr %6, align 8, !tbaa !175
  store double %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !193
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %30, %4
  %12 = load i32, ptr %9, align 4, !tbaa !8
  %13 = icmp slt i32 %12, 3
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %33

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !175
  %17 = getelementptr inbounds nuw %"class.cv::Matx", ptr %16, i32 0, i32 0
  %18 = load i32, ptr %9, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !33
  %22 = fpext float %21 to double
  %23 = load double, ptr %7, align 8, !tbaa !10
  %24 = fmul double %22, %23
  %25 = call noundef float @_ZN2cvL13saturate_castIfEET_d(double noundef %24)
  %26 = getelementptr inbounds nuw %"class.cv::Matx", ptr %10, i32 0, i32 0
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 %28
  store float %25, ptr %29, align 4, !tbaa !33
  br label %30

30:                                               ; preds = %15
  %31 = load i32, ptr %9, align 4, !tbaa !8
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %9, align 4, !tbaa !8
  br label %11, !llvm.loop !326

33:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN2cv4rgbd9TileQueue9PlaneTileES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !286
  %9 = load ptr, ptr %5, align 8
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !313
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorIN2cv4rgbd9TileQueue9PlaneTileEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !313
  %13 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @_ZNSt8_Rb_treeIN2cv4rgbd9TileQueue9PlaneTileES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr %14)
  %15 = call ptr @_ZNKSt23_Rb_tree_const_iteratorIN2cv4rgbd9TileQueue9PlaneTileEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Rb_tree_const_iteratorIN2cv4rgbd9TileQueue9PlaneTileEEC2ERKSt17_Rb_tree_iteratorIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !307
  store ptr %1, ptr %4, align 8, !tbaa !327
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !327
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !329
  store ptr %9, ptr %6, align 8, !tbaa !309
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorIN2cv4rgbd9TileQueue9PlaneTileEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !309
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %5) #26
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !309
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN2cv4rgbd9TileQueue9PlaneTileES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1) #6 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !286
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !309
  %10 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %7, i32 0, i32 0
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %11, i32 0, i32 0
  %13 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  store ptr %13, ptr %5, align 8, !tbaa !324
  %14 = load ptr, ptr %5, align 8, !tbaa !324
  call void @_ZNSt8_Rb_treeIN2cv4rgbd9TileQueue9PlaneTileES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %14) #3
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !306
  %19 = add i64 %18, -1
  store i64 %19, ptr %17, align 8, !tbaa !306
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt23_Rb_tree_const_iteratorIN2cv4rgbd9TileQueue9PlaneTileEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !307
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !309
  call void @_ZNSt17_Rb_tree_iteratorIN2cv4rgbd9TileQueue9PlaneTileEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) #21

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN2cv4rgbd9TileQueue9PlaneTileES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !286
  store ptr %1, ptr %4, align 8, !tbaa !324
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !324
  call void @_ZNSt8_Rb_treeIN2cv4rgbd9TileQueue9PlaneTileES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !324
  call void @_ZNSt8_Rb_treeIN2cv4rgbd9TileQueue9PlaneTileES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN2cv4rgbd9TileQueue9PlaneTileES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !286
  store ptr %1, ptr %4, align 8, !tbaa !324
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN2cv4rgbd9TileQueue9PlaneTileES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !324
  %8 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeIN2cv4rgbd9TileQueue9PlaneTileEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(44) %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN2cv4rgbd9TileQueue9PlaneTileEEEE7destroyIS4_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #3
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN2cv4rgbd9TileQueue9PlaneTileES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !286
  store ptr %1, ptr %4, align 8, !tbaa !324
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN2cv4rgbd9TileQueue9PlaneTileES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !324
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN2cv4rgbd9TileQueue9PlaneTileEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN2cv4rgbd9TileQueue9PlaneTileEEEE7destroyIS4_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !290
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8, !tbaa !290
  %6 = load ptr, ptr %4, align 8, !tbaa !95
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN2cv4rgbd9TileQueue9PlaneTileEEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN2cv4rgbd9TileQueue9PlaneTileES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt13_Rb_tree_nodeIN2cv4rgbd9TileQueue9PlaneTileEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN2cv4rgbd9TileQueue9PlaneTileEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(12) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN2cv4rgbd9TileQueue9PlaneTileEEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !301
  store ptr %1, ptr %4, align 8, !tbaa !95
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN2cv4rgbd9TileQueue9PlaneTileEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !290
  store ptr %1, ptr %5, align 8, !tbaa !324
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !290
  %8 = load ptr, ptr %5, align 8, !tbaa !324
  %9 = load i64, ptr %6, align 8, !tbaa !31
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN2cv4rgbd9TileQueue9PlaneTileEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN2cv4rgbd9TileQueue9PlaneTileEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !301
  store ptr %1, ptr %5, align 8, !tbaa !324
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %5, align 8, !tbaa !324
  call void @_ZdlPv(ptr noundef %7) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Rb_tree_iteratorIN2cv4rgbd9TileQueue9PlaneTileEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !327
  store ptr %1, ptr %4, align 8, !tbaa !314
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !314
  store ptr %7, ptr %6, align 8, !tbaa !329
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt4pairIiiEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt4pairIiiEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt4pairIiiEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !323
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !321
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !339
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt4pairIiiEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !315
  store ptr %1, ptr %4, align 8, !tbaa !319
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !321
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !339
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !321
  %19 = load ptr, ptr %4, align 8, !tbaa !319
  call void @_ZNSt16allocator_traitsISaISt4pairIiiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(8) %19) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !321
  %23 = getelementptr inbounds nuw %"struct.std::pair.27", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !321
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorISt4pairIiiESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !319
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt4pairIiiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !335
  store ptr %1, ptr %5, align 8, !tbaa !319
  store ptr %2, ptr %6, align 8, !tbaa !319
  %7 = load ptr, ptr %4, align 8, !tbaa !335
  %8 = load ptr, ptr %5, align 8, !tbaa !319
  %9 = load ptr, ptr %6, align 8, !tbaa !319
  call void @_ZNSt15__new_allocatorISt4pairIiiEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !315
  store ptr %2, ptr %6, align 8, !tbaa !319
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = call noundef i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str)
  store i64 %16, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !323
  store ptr %19, ptr %8, align 8, !tbaa !319
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !321
  store ptr %22, ptr %9, align 8, !tbaa !319
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = call ptr @_ZNSt6vectorISt4pairIiiESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPSt4pairIiiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i64 %25, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load i64, ptr %7, align 8, !tbaa !31
  %27 = call noundef ptr @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !319
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %28 = load ptr, ptr %12, align 8, !tbaa !319
  store ptr %28, ptr %13, align 8, !tbaa !319
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !319
  %31 = load i64, ptr %10, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw %"struct.std::pair.27", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !319
  call void @_ZNSt16allocator_traitsISaISt4pairIiiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(8) %33) #3
  store ptr null, ptr %13, align 8, !tbaa !319
  %34 = load ptr, ptr %8, align 8, !tbaa !319
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8, !tbaa !319
  %37 = load ptr, ptr %12, align 8, !tbaa !319
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8, !tbaa !319
  %40 = load ptr, ptr %13, align 8, !tbaa !319
  %41 = getelementptr inbounds nuw %"struct.std::pair.27", ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !319
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8, !tbaa !319
  %44 = load ptr, ptr %9, align 8, !tbaa !319
  %45 = load ptr, ptr %13, align 8, !tbaa !319
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8, !tbaa !319
  %48 = load ptr, ptr %8, align 8, !tbaa !319
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !339
  %52 = load ptr, ptr %8, align 8, !tbaa !319
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !319
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !323
  %60 = load ptr, ptr %13, align 8, !tbaa !319
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !321
  %63 = load ptr, ptr %12, align 8, !tbaa !319
  %64 = load i64, ptr %7, align 8, !tbaa !31
  %65 = getelementptr inbounds nuw %"struct.std::pair.27", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !339
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorISt4pairIiiESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !315
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt4pairIiiEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !340
  store ptr %1, ptr %5, align 8, !tbaa !319
  store ptr %2, ptr %6, align 8, !tbaa !319
  %7 = load ptr, ptr %5, align 8, !tbaa !319
  %8 = load ptr, ptr %6, align 8, !tbaa !319
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !315
  store i64 %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !55
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !31
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !55
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #25
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !31
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !31
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !31
  %23 = load i64, ptr %7, align 8, !tbaa !31
  %24 = call noundef i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !31
  %28 = call noundef i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !31
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPSt4pairIiiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !342
  store ptr %1, ptr %4, align 8, !tbaa !342
  %5 = load ptr, ptr %3, align 8, !tbaa !342
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !319
  %8 = load ptr, ptr %4, align 8, !tbaa !342
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !319
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorISt4pairIiiESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !315
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !331
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !31
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !31
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !319
  store ptr %1, ptr %6, align 8, !tbaa !319
  store ptr %2, ptr %7, align 8, !tbaa !319
  store ptr %3, ptr %8, align 8, !tbaa !335
  %9 = load ptr, ptr %5, align 8, !tbaa !319
  %10 = load ptr, ptr %6, align 8, !tbaa !319
  %11 = load ptr, ptr %7, align 8, !tbaa !319
  %12 = load ptr, ptr %8, align 8, !tbaa !335
  %13 = call noundef ptr @_ZNSt6vectorISt4pairIiiESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !331
  store ptr %1, ptr %5, align 8, !tbaa !319
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !319
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !319
  %13 = load i64, ptr %6, align 8, !tbaa !31
  call void @_ZNSt16allocator_traitsISaISt4pairIiiEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !315
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !344
  store ptr %1, ptr %5, align 8, !tbaa !344
  %6 = load ptr, ptr %4, align 8, !tbaa !344
  %7 = load i64, ptr %6, align 8, !tbaa !31
  %8 = load ptr, ptr %5, align 8, !tbaa !344
  %9 = load i64, ptr %8, align 8, !tbaa !31
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !344
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !344
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !335
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaISt4pairIiiEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !31
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaISt4pairIiiEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8, !tbaa !335
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt4pairIiiEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !344
  store ptr %1, ptr %5, align 8, !tbaa !344
  %6 = load ptr, ptr %5, align 8, !tbaa !344
  %7 = load i64, ptr %6, align 8, !tbaa !31
  %8 = load ptr, ptr %4, align 8, !tbaa !344
  %9 = load i64, ptr %8, align 8, !tbaa !31
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !344
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !344
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt4pairIiiEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt4pairIiiEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt4pairIiiEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !342
  store ptr %1, ptr %4, align 8, !tbaa !345
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !345
  %8 = load ptr, ptr %7, align 8, !tbaa !319
  store ptr %8, ptr %6, align 8, !tbaa !348
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !335
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !335
  %6 = load i64, ptr %4, align 8, !tbaa !31
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt4pairIiiEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt4pairIiiEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !340
  store i64 %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !166
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !31
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt4pairIiiEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !31
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #25
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !31
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorISt4pairIiiESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !319
  store ptr %1, ptr %6, align 8, !tbaa !319
  store ptr %2, ptr %7, align 8, !tbaa !319
  store ptr %3, ptr %8, align 8, !tbaa !335
  %9 = load ptr, ptr %5, align 8, !tbaa !319
  %10 = load ptr, ptr %6, align 8, !tbaa !319
  %11 = load ptr, ptr %7, align 8, !tbaa !319
  %12 = load ptr, ptr %8, align 8, !tbaa !335
  %13 = call noundef ptr @_ZSt12__relocate_aIPSt4pairIiiES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPSt4pairIiiES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !319
  store ptr %1, ptr %6, align 8, !tbaa !319
  store ptr %2, ptr %7, align 8, !tbaa !319
  store ptr %3, ptr %8, align 8, !tbaa !335
  %9 = load ptr, ptr %5, align 8, !tbaa !319
  %10 = call noundef ptr @_ZSt12__niter_baseIPSt4pairIiiEET_S3_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !319
  %12 = call noundef ptr @_ZSt12__niter_baseIPSt4pairIiiEET_S3_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !319
  %14 = call noundef ptr @_ZSt12__niter_baseIPSt4pairIiiEET_S3_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !335
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPSt4pairIiiES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPSt4pairIiiES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !319
  store ptr %1, ptr %6, align 8, !tbaa !319
  store ptr %2, ptr %7, align 8, !tbaa !319
  store ptr %3, ptr %8, align 8, !tbaa !335
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %7, align 8, !tbaa !319
  store ptr %10, ptr %9, align 8, !tbaa !319
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !319
  %13 = load ptr, ptr %6, align 8, !tbaa !319
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !319
  %17 = load ptr, ptr %5, align 8, !tbaa !319
  %18 = load ptr, ptr %8, align 8, !tbaa !335
  call void @_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !319
  %21 = getelementptr inbounds nuw %"struct.std::pair.27", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !319
  %22 = load ptr, ptr %9, align 8, !tbaa !319
  %23 = getelementptr inbounds nuw %"struct.std::pair.27", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !319
  br label %11, !llvm.loop !350

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !319
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPSt4pairIiiEET_S3_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  %3 = load ptr, ptr %2, align 8, !tbaa !319
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !319
  store ptr %1, ptr %5, align 8, !tbaa !319
  store ptr %2, ptr %6, align 8, !tbaa !335
  %7 = load ptr, ptr %6, align 8, !tbaa !335
  %8 = load ptr, ptr %4, align 8, !tbaa !319
  %9 = load ptr, ptr %5, align 8, !tbaa !319
  call void @_ZNSt16allocator_traitsISaISt4pairIiiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(8) %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !335
  %11 = load ptr, ptr %5, align 8, !tbaa !319
  call void @_ZNSt16allocator_traitsISaISt4pairIiiEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt4pairIiiEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !335
  store ptr %1, ptr %4, align 8, !tbaa !319
  %5 = load ptr, ptr %3, align 8, !tbaa !335
  %6 = load ptr, ptr %4, align 8, !tbaa !319
  call void @_ZNSt15__new_allocatorISt4pairIiiEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt4pairIiiEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !340
  store ptr %1, ptr %4, align 8, !tbaa !319
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt4pairIiiEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !335
  store ptr %1, ptr %5, align 8, !tbaa !319
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !335
  %8 = load ptr, ptr %5, align 8, !tbaa !319
  %9 = load i64, ptr %6, align 8, !tbaa !31
  call void @_ZNSt15__new_allocatorISt4pairIiiEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt4pairIiiEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !340
  store ptr %1, ptr %5, align 8, !tbaa !319
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %5, align 8, !tbaa !319
  call void @_ZdlPv(ptr noundef %7) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt8_Rb_treeIN2cv4rgbd9TileQueue9PlaneTileES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair.29", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair.32", align 8
  %7 = alloca %"struct.std::_Identity", align 1
  %8 = alloca %"struct.std::_Rb_tree<cv::rgbd::TileQueue::PlaneTile, cv::rgbd::TileQueue::PlaneTile, std::_Identity<cv::rgbd::TileQueue::PlaneTile>, std::less<cv::rgbd::TileQueue::PlaneTile>>::_Alloc_node", align 8
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !286
  store ptr %1, ptr %5, align 8, !tbaa !95
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %15 = load ptr, ptr %5, align 8, !tbaa !95
  %16 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt9_IdentityIN2cv4rgbd9TileQueue9PlaneTileEEclERS3_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(12) %15)
  %17 = call { ptr, ptr } @_ZNSt8_Rb_treeIN2cv4rgbd9TileQueue9PlaneTileES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE24_M_get_insert_unique_posERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 4 dereferenceable(12) %16)
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  %22 = getelementptr inbounds nuw %"struct.std::pair.32", ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !351
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZNSt8_Rb_treeIN2cv4rgbd9TileQueue9PlaneTileES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE11_Alloc_nodeC2ERS9_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(48) %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %26 = getelementptr inbounds nuw %"struct.std::pair.32", ptr %6, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !353
  %28 = getelementptr inbounds nuw %"struct.std::pair.32", ptr %6, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !351
  %30 = load ptr, ptr %5, align 8, !tbaa !95
  %31 = call ptr @_ZNSt8_Rb_treeIN2cv4rgbd9TileQueue9PlaneTileES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %27, ptr noundef %29, ptr noundef nonnull align 4 dereferenceable(12) %30, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %32 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  store i8 1, ptr %10, align 1, !tbaa !277
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIN2cv4rgbd9TileQueue9PlaneTileEEbEC2IS5_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %36

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %34 = getelementptr inbounds nuw %"struct.std::pair.32", ptr %6, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !353
  call void @_ZNSt17_Rb_tree_iteratorIN2cv4rgbd9TileQueue9PlaneTileEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %35) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  store i8 0, ptr %13, align 1, !tbaa !277
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIN2cv4rgbd9TileQueue9PlaneTileEEbEC2IS5_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  store i32 1, ptr %11, align 4
  br label %36

36:                                               ; preds = %33, %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  %37 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt23_Rb_tree_const_iteratorIN2cv4rgbd9TileQueue9PlaneTileEEbEC2IRSt17_Rb_tree_iteratorIS4_ERbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !354
  store ptr %1, ptr %5, align 8, !tbaa !327
  store ptr %2, ptr %6, align 8, !tbaa !356
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !327
  call void @_ZNSt23_Rb_tree_const_iteratorIN2cv4rgbd9TileQueue9PlaneTileEEC2ERKSt17_Rb_tree_iteratorIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !356
  %12 = load i8, ptr %11, align 1, !tbaa !277, !range !358, !noundef !359
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !360
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN2cv4rgbd9TileQueue9PlaneTileES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE24_M_get_insert_unique_posERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair.32", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !286
  store ptr %1, ptr %5, align 8, !tbaa !95
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %14 = call noundef ptr @_ZNSt8_Rb_treeIN2cv4rgbd9TileQueue9PlaneTileES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  store ptr %14, ptr %6, align 8, !tbaa !324
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %15 = call noundef ptr @_ZNSt8_Rb_treeIN2cv4rgbd9TileQueue9PlaneTileES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  store ptr %15, ptr %7, align 8, !tbaa !314
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 1, ptr %8, align 1, !tbaa !277
  br label %16

16:                                               ; preds = %35, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !324
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %37

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !324
  store ptr %20, ptr %7, align 8, !tbaa !314
  %21 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %13, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8, !tbaa !95
  %23 = load ptr, ptr %6, align 8, !tbaa !324
  %24 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt8_Rb_treeIN2cv4rgbd9TileQueue9PlaneTileES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %23)
  %25 = call noundef zeroext i1 @_ZNKSt4lessIN2cv4rgbd9TileQueue9PlaneTileEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 4 dereferenceable(12) %22, ptr noundef nonnull align 4 dereferenceable(12) %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1, !tbaa !277
  %27 = load i8, ptr %8, align 1, !tbaa !277, !range !358, !noundef !359
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load ptr, ptr %6, align 8, !tbaa !324
  %31 = call noundef ptr @_ZNSt8_Rb_treeIN2cv4rgbd9TileQueue9PlaneTileES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %30) #3
  br label %35

32:                                               ; preds = %19
  %33 = load ptr, ptr %6, align 8, !tbaa !324
  %34 = call noundef ptr @_ZNSt8_Rb_treeIN2cv4rgbd9TileQueue9PlaneTileES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %33) #3
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi ptr [ %31, %29 ], [ %34, %32 ]
  store ptr %36, ptr %6, align 8, !tbaa !324
  br label %16, !llvm.loop !362

37:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %38 = load ptr, ptr %7, align 8, !tbaa !314
  call void @_ZNSt17_Rb_tree_iteratorIN2cv4rgbd9TileQueue9PlaneTileEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %38) #3
  %39 = load i8, ptr %8, align 1, !tbaa !277, !range !358, !noundef !359
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %42 = call ptr @_ZNSt8_Rb_treeIN2cv4rgbd9TileQueue9PlaneTileES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  %43 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  %44 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorIN2cv4rgbd9TileQueue9PlaneTileEES6_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIN2cv4rgbd9TileQueue9PlaneTileEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 1, ptr %11, align 4
  br label %59

46:                                               ; preds = %41
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorIN2cv4rgbd9TileQueue9PlaneTileEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %48

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %37
  %50 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %13, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !329
  %53 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt8_Rb_treeIN2cv4rgbd9TileQueue9PlaneTileES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %52)
  %54 = load ptr, ptr %5, align 8, !tbaa !95
  %55 = call noundef zeroext i1 @_ZNKSt4lessIN2cv4rgbd9TileQueue9PlaneTileEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 4 dereferenceable(12) %53, ptr noundef nonnull align 4 dereferenceable(12) %54)
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIN2cv4rgbd9TileQueue9PlaneTileEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 1, ptr %11, align 4
  br label %59

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !314
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  store i32 1, ptr %11, align 4
  br label %59

59:                                               ; preds = %57, %56, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %60 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %60
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt9_IdentityIN2cv4rgbd9TileQueue9PlaneTileEEclERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !363
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN2cv4rgbd9TileQueue9PlaneTileES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE11_Alloc_nodeC2ERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !365
  store ptr %1, ptr %4, align 8, !tbaa !286
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree<cv::rgbd::TileQueue::PlaneTile, cv::rgbd::TileQueue::PlaneTile, std::_Identity<cv::rgbd::TileQueue::PlaneTile>, std::less<cv::rgbd::TileQueue::PlaneTile>>::_Alloc_node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !286
  store ptr %7, ptr %6, align 8, !tbaa !286
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN2cv4rgbd9TileQueue9PlaneTileES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #4 comdat align 2 {
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca %"struct.std::_Identity", align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !286
  store ptr %1, ptr %8, align 8, !tbaa !314
  store ptr %2, ptr %9, align 8, !tbaa !314
  store ptr %3, ptr %10, align 8, !tbaa !95
  store ptr %4, ptr %11, align 8, !tbaa !365
  %15 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  %16 = load ptr, ptr %8, align 8, !tbaa !314
  %17 = icmp ne ptr %16, null
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  br i1 %17, label %29, label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr %9, align 8, !tbaa !314
  %20 = call noundef ptr @_ZNSt8_Rb_treeIN2cv4rgbd9TileQueue9PlaneTileES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %15) #3
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %29, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %15, i32 0, i32 0
  %24 = load ptr, ptr %10, align 8, !tbaa !95
  %25 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt9_IdentityIN2cv4rgbd9TileQueue9PlaneTileEEclERS3_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 4 dereferenceable(12) %24)
  %26 = load ptr, ptr %9, align 8, !tbaa !314
  %27 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt8_Rb_treeIN2cv4rgbd9TileQueue9PlaneTileES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %26)
  %28 = call noundef zeroext i1 @_ZNKSt4lessIN2cv4rgbd9TileQueue9PlaneTileEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 4 dereferenceable(12) %25, ptr noundef nonnull align 4 dereferenceable(12) %27)
  br label %29

29:                                               ; preds = %22, %18, %5
  %30 = phi i1 [ true, %18 ], [ true, %5 ], [ %28, %22 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %12, align 1, !tbaa !277
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %32 = load ptr, ptr %11, align 8, !tbaa !365
  %33 = load ptr, ptr %10, align 8, !tbaa !95
  %34 = call noundef ptr @_ZNKSt8_Rb_treeIN2cv4rgbd9TileQueue9PlaneTileES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE11_Alloc_nodeclIS3_EEPSt13_Rb_tree_nodeIS3_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(12) %33)
  store ptr %34, ptr %14, align 8, !tbaa !324
  %35 = load i8, ptr %12, align 1, !tbaa !277, !range !358, !noundef !359
  %36 = trunc i8 %35 to i1
  %37 = load ptr, ptr %14, align 8, !tbaa !324
  %38 = load ptr, ptr %9, align 8, !tbaa !314
  %39 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %15, i32 0, i32 0
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %40, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %36, ptr noundef %37, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(32) %41) #3
  %42 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %15, i32 0, i32 0
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !306
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !tbaa !306
  %47 = load ptr, ptr %14, align 8, !tbaa !324
  call void @_ZNSt17_Rb_tree_iteratorIN2cv4rgbd9TileQueue9PlaneTileEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  %48 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  ret ptr %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt17_Rb_tree_iteratorIN2cv4rgbd9TileQueue9PlaneTileEEbEC2IS5_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !367
  store ptr %1, ptr %5, align 8, !tbaa !327
  store ptr %2, ptr %6, align 8, !tbaa !356
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.29", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !327
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !313
  %10 = getelementptr inbounds nuw %"struct.std::pair.29", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !356
  %12 = load i8, ptr %11, align 1, !tbaa !277, !range !358, !noundef !359
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !369
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN2cv4rgbd9TileQueue9PlaneTileES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeIN2cv4rgbd9TileQueue9PlaneTileES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN2cv4rgbd9TileQueue9PlaneTileES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIN2cv4rgbd9TileQueue9PlaneTileEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !371
  store ptr %1, ptr %5, align 8, !tbaa !95
  store ptr %2, ptr %6, align 8, !tbaa !95
  %7 = load ptr, ptr %5, align 8, !tbaa !95
  %8 = load ptr, ptr %6, align 8, !tbaa !95
  %9 = call noundef zeroext i1 @_ZNK2cv4rgbd9TileQueue9PlaneTileltERKS2_(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt8_Rb_treeIN2cv4rgbd9TileQueue9PlaneTileES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Identity", align 1
  store ptr %0, ptr %2, align 8, !tbaa !324
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !324
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeIN2cv4rgbd9TileQueue9PlaneTileEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(44) %4)
  %6 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt9_IdentityIN2cv4rgbd9TileQueue9PlaneTileEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 4 dereferenceable(12) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN2cv4rgbd9TileQueue9PlaneTileES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  %3 = load ptr, ptr %2, align 8, !tbaa !314
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !373
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN2cv4rgbd9TileQueue9PlaneTileES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  %3 = load ptr, ptr %2, align 8, !tbaa !314
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !374
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorIN2cv4rgbd9TileQueue9PlaneTileEES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !327
  store ptr %1, ptr %4, align 8, !tbaa !327
  %5 = load ptr, ptr %3, align 8, !tbaa !327
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !329
  %8 = load ptr, ptr %4, align 8, !tbaa !327
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !329
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN2cv4rgbd9TileQueue9PlaneTileES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !286
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !304
  call void @_ZNSt17_Rb_tree_iteratorIN2cv4rgbd9TileQueue9PlaneTileEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #3
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIN2cv4rgbd9TileQueue9PlaneTileEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !375
  store ptr %1, ptr %5, align 8, !tbaa !377
  store ptr %2, ptr %6, align 8, !tbaa !379
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.32", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !377
  %10 = load ptr, ptr %9, align 8, !tbaa !324
  store ptr %10, ptr %8, align 8, !tbaa !353
  %11 = getelementptr inbounds nuw %"struct.std::pair.32", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !379
  %13 = load ptr, ptr %12, align 8, !tbaa !314
  store ptr %13, ptr %11, align 8, !tbaa !351
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorIN2cv4rgbd9TileQueue9PlaneTileEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !329
  %6 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %5) #26
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !329
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt8_Rb_treeIN2cv4rgbd9TileQueue9PlaneTileES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  %3 = load ptr, ptr %2, align 8, !tbaa !314
  %4 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt8_Rb_treeIN2cv4rgbd9TileQueue9PlaneTileES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !375
  store ptr %1, ptr %5, align 8, !tbaa !379
  store ptr %2, ptr %6, align 8, !tbaa !379
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.32", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !379
  %10 = load ptr, ptr %9, align 8, !tbaa !314
  store ptr %10, ptr %8, align 8, !tbaa !353
  %11 = getelementptr inbounds nuw %"struct.std::pair.32", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !379
  %13 = load ptr, ptr %12, align 8, !tbaa !314
  store ptr %13, ptr %11, align 8, !tbaa !351
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8_Rb_treeIN2cv4rgbd9TileQueue9PlaneTileES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !303
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt9_IdentityIN2cv4rgbd9TileQueue9PlaneTileEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !363
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  ret ptr %5
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) #21

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8_Rb_treeIN2cv4rgbd9TileQueue9PlaneTileES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE11_Alloc_nodeclIS3_EEPSt13_Rb_tree_nodeIS3_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !365
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree<cv::rgbd::TileQueue::PlaneTile, cv::rgbd::TileQueue::PlaneTile, std::_Identity<cv::rgbd::TileQueue::PlaneTile>, std::less<cv::rgbd::TileQueue::PlaneTile>>::_Alloc_node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !381
  %8 = load ptr, ptr %4, align 8, !tbaa !95
  %9 = call noundef ptr @_ZNSt8_Rb_treeIN2cv4rgbd9TileQueue9PlaneTileES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_create_nodeIJS3_EEEPSt13_Rb_tree_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 4 dereferenceable(12) %8)
  ret ptr %9
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN2cv4rgbd9TileQueue9PlaneTileES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_create_nodeIJS3_EEEPSt13_Rb_tree_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !286
  store ptr %1, ptr %4, align 8, !tbaa !95
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = call noundef ptr @_ZNSt8_Rb_treeIN2cv4rgbd9TileQueue9PlaneTileES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  store ptr %7, ptr %5, align 8, !tbaa !324
  %8 = load ptr, ptr %5, align 8, !tbaa !324
  %9 = load ptr, ptr %4, align 8, !tbaa !95
  call void @_ZNSt8_Rb_treeIN2cv4rgbd9TileQueue9PlaneTileES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE17_M_construct_nodeIJS3_EEEvPSt13_Rb_tree_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(12) %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !324
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN2cv4rgbd9TileQueue9PlaneTileES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN2cv4rgbd9TileQueue9PlaneTileES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN2cv4rgbd9TileQueue9PlaneTileEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN2cv4rgbd9TileQueue9PlaneTileES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE17_M_construct_nodeIJS3_EEEvPSt13_Rb_tree_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !286
  store ptr %1, ptr %5, align 8, !tbaa !324
  store ptr %2, ptr %6, align 8, !tbaa !95
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN2cv4rgbd9TileQueue9PlaneTileES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !324
  %10 = call noundef ptr @_ZNSt13_Rb_tree_nodeIN2cv4rgbd9TileQueue9PlaneTileEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(44) %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !95
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN2cv4rgbd9TileQueue9PlaneTileEEEE9constructIS4_JS4_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(12) %11) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN2cv4rgbd9TileQueue9PlaneTileEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !290
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !290
  %6 = load i64, ptr %4, align 8, !tbaa !31
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN2cv4rgbd9TileQueue9PlaneTileEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN2cv4rgbd9TileQueue9PlaneTileEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !301
  store i64 %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !166
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !31
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeIN2cv4rgbd9TileQueue9PlaneTileEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !31
  %16 = icmp ugt i64 %15, 384307168202282325
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #25
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !31
  %21 = mul i64 %20, 48
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeIN2cv4rgbd9TileQueue9PlaneTileEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  ret i64 192153584101141162
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN2cv4rgbd9TileQueue9PlaneTileEEEE9constructIS4_JS4_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !290
  store ptr %1, ptr %5, align 8, !tbaa !95
  store ptr %2, ptr %6, align 8, !tbaa !95
  %7 = load ptr, ptr %4, align 8, !tbaa !290
  %8 = load ptr, ptr %5, align 8, !tbaa !95
  %9 = load ptr, ptr %6, align 8, !tbaa !95
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN2cv4rgbd9TileQueue9PlaneTileEEE9constructIS4_JS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(12) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN2cv4rgbd9TileQueue9PlaneTileEEE9constructIS4_JS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !301
  store ptr %1, ptr %5, align 8, !tbaa !95
  store ptr %2, ptr %6, align 8, !tbaa !95
  %7 = load ptr, ptr %5, align 8, !tbaa !95
  %8 = load ptr, ptr %6, align 8, !tbaa !95
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false), !tbaa.struct !35
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !319
  store ptr %1, ptr %5, align 8, !tbaa !319
  store ptr %2, ptr %6, align 8, !tbaa !335
  %7 = load ptr, ptr %4, align 8, !tbaa !319
  %8 = load ptr, ptr %5, align 8, !tbaa !319
  call void @_ZSt8_DestroyIPSt4pairIiiEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !323
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !339
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !323
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt4pairIiiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIiiEEvT_S3_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !319
  store ptr %1, ptr %4, align 8, !tbaa !319
  %5 = load ptr, ptr %3, align 8, !tbaa !319
  %6 = load ptr, ptr %4, align 8, !tbaa !319
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiiEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiiEEEvT_S5_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !319
  store ptr %1, ptr %4, align 8, !tbaa !319
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt4pairIiiEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN2cv4rgbd9TileQueue9PlaneTileES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeIN2cv4rgbd9TileQueue9PlaneTileES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  invoke void @_ZNSt8_Rb_treeIN2cv4rgbd9TileQueue9PlaneTileES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN2cv4rgbd9TileQueue9PlaneTileEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN2cv4rgbd9TileQueue9PlaneTileES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !286
  store ptr %1, ptr %4, align 8, !tbaa !324
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !324
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !324
  %12 = call noundef ptr @_ZNSt8_Rb_treeIN2cv4rgbd9TileQueue9PlaneTileES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #3
  call void @_ZNSt8_Rb_treeIN2cv4rgbd9TileQueue9PlaneTileES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !324
  %14 = call noundef ptr @_ZNSt8_Rb_treeIN2cv4rgbd9TileQueue9PlaneTileES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #3
  store ptr %14, ptr %5, align 8, !tbaa !324
  %15 = load ptr, ptr %4, align 8, !tbaa !324
  call void @_ZNSt8_Rb_treeIN2cv4rgbd9TileQueue9PlaneTileES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !324
  store ptr %16, ptr %4, align 8, !tbaa !324
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %7, !llvm.loop !383

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN2cv4rgbd9TileQueue9PlaneTileEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  ret void
}

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIN2cv4rgbd9PlaneBaseELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.8", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !384
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt11make_sharedIN2cv4rgbd9RgbdPlaneEJRKiS4_S4_RKdS6_S6_S6_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #5 comdat {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.std::allocator.38", align 1
  %18 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8, !tbaa !23
  store ptr %2, ptr %11, align 8, !tbaa !23
  store ptr %3, ptr %12, align 8, !tbaa !23
  store ptr %4, ptr %13, align 8, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !25
  store ptr %6, ptr %15, align 8, !tbaa !25
  store ptr %7, ptr %16, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  %19 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !386
  %20 = load ptr, ptr %10, align 8, !tbaa !23
  %21 = load ptr, ptr %11, align 8, !tbaa !23
  %22 = load ptr, ptr %12, align 8, !tbaa !23
  %23 = load ptr, ptr %13, align 8, !tbaa !25
  %24 = load ptr, ptr %14, align 8, !tbaa !25
  %25 = load ptr, ptr %15, align 8, !tbaa !25
  %26 = load ptr, ptr %16, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %18, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  call void @_ZNSt10shared_ptrIN2cv4rgbd9RgbdPlaneEEC2ISaIvEJRKiS7_S7_RKdS9_S9_S9_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %28, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %26)
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_4rgbd9RgbdPlaneEEC2EOSt10shared_ptrIS2_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !388
  store ptr %1, ptr %4, align 8, !tbaa !390
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !390
  call void @_ZNSt10shared_ptrIN2cv4rgbd9RgbdPlaneEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv4rgbd9RgbdPlaneELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !392
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv4rgbd9RgbdPlaneEEC2ISaIvEJRKiS7_S7_RKdS9_S9_S9_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) unnamed_addr #4 comdat align 2 {
  %10 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %10, i32 0, i32 0
  store ptr %1, ptr %20, align 8
  store ptr %0, ptr %11, align 8, !tbaa !390
  store ptr %2, ptr %12, align 8, !tbaa !23
  store ptr %3, ptr %13, align 8, !tbaa !23
  store ptr %4, ptr %14, align 8, !tbaa !23
  store ptr %5, ptr %15, align 8, !tbaa !25
  store ptr %6, ptr %16, align 8, !tbaa !25
  store ptr %7, ptr %17, align 8, !tbaa !25
  store ptr %8, ptr %18, align 8, !tbaa !25
  %21 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !394
  %22 = load ptr, ptr %12, align 8, !tbaa !23
  %23 = load ptr, ptr %13, align 8, !tbaa !23
  %24 = load ptr, ptr %14, align 8, !tbaa !23
  %25 = load ptr, ptr %15, align 8, !tbaa !25
  %26 = load ptr, ptr %16, align 8, !tbaa !25
  %27 = load ptr, ptr %17, align 8, !tbaa !25
  %28 = load ptr, ptr %18, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %19, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  call void @_ZNSt12__shared_ptrIN2cv4rgbd9RgbdPlaneELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRKiS9_S9_RKdSB_SB_SB_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr %30, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %28)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv4rgbd9RgbdPlaneELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRKiS9_S9_RKdSB_SB_SB_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) unnamed_addr #4 comdat align 2 {
  %10 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %10, i32 0, i32 0
  store ptr %1, ptr %20, align 8
  store ptr %0, ptr %11, align 8, !tbaa !392
  store ptr %2, ptr %12, align 8, !tbaa !23
  store ptr %3, ptr %13, align 8, !tbaa !23
  store ptr %4, ptr %14, align 8, !tbaa !23
  store ptr %5, ptr %15, align 8, !tbaa !25
  store ptr %6, ptr %16, align 8, !tbaa !25
  store ptr %7, ptr %17, align 8, !tbaa !25
  store ptr %8, ptr %18, align 8, !tbaa !25
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %21, i32 0, i32 0
  store ptr null, ptr %22, align 8, !tbaa !395
  %23 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %21, i32 0, i32 1
  %24 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %21, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !394
  %25 = load ptr, ptr %12, align 8, !tbaa !23
  %26 = load ptr, ptr %13, align 8, !tbaa !23
  %27 = load ptr, ptr %14, align 8, !tbaa !23
  %28 = load ptr, ptr %15, align 8, !tbaa !25
  %29 = load ptr, ptr %16, align 8, !tbaa !25
  %30 = load ptr, ptr %17, align 8, !tbaa !25
  %31 = load ptr, ptr %18, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %19, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv4rgbd9RgbdPlaneESaIvEJRKiS9_S9_RKdSB_SB_SB_EEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr %33, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %31)
  %34 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %21, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !395
  call void @_ZNSt12__shared_ptrIN2cv4rgbd9RgbdPlaneELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %35) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv4rgbd9RgbdPlaneESaIvEJRKiS9_S9_RKdSB_SB_SB_EEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.std::allocator.39", align 1
  %22 = alloca %"struct.std::__allocated_ptr.42", align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %11, i32 0, i32 0
  store ptr %2, ptr %27, align 8
  store ptr %0, ptr %12, align 8, !tbaa !271
  store ptr %1, ptr %13, align 8, !tbaa !397
  store ptr %3, ptr %14, align 8, !tbaa !23
  store ptr %4, ptr %15, align 8, !tbaa !23
  store ptr %5, ptr %16, align 8, !tbaa !23
  store ptr %6, ptr %17, align 8, !tbaa !25
  store ptr %7, ptr %18, align 8, !tbaa !25
  store ptr %8, ptr %19, align 8, !tbaa !25
  store ptr %9, ptr %20, align 8, !tbaa !25
  %28 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #3
  %29 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %11, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !399
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdPlaneESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 1 dereferenceable(1) %30) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #3
  invoke void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdPlaneESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_(ptr dead_on_unwind writable sret(%"struct.std::__allocated_ptr.42") align 8 %22, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %31 unwind label %49

31:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %32 = invoke noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdPlaneESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %33 unwind label %53

33:                                               ; preds = %31
  store ptr %32, ptr %25, align 8, !tbaa !401
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %34 = load ptr, ptr %25, align 8, !tbaa !401
  %35 = load ptr, ptr %14, align 8, !tbaa !23
  %36 = load ptr, ptr %15, align 8, !tbaa !23
  %37 = load ptr, ptr %16, align 8, !tbaa !23
  %38 = load ptr, ptr %17, align 8, !tbaa !25
  %39 = load ptr, ptr %18, align 8, !tbaa !25
  %40 = load ptr, ptr %19, align 8, !tbaa !25
  %41 = load ptr, ptr %20, align 8, !tbaa !25
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdPlaneESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKiS9_S9_RKdSB_SB_SB_EEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %42 unwind label %57

42:                                               ; preds = %33
  store ptr %34, ptr %26, align 8, !tbaa !401
  %43 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdPlaneESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr null) #3
  %44 = load ptr, ptr %26, align 8, !tbaa !401
  %45 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %28, i32 0, i32 0
  store ptr %44, ptr %45, align 8, !tbaa !273
  %46 = load ptr, ptr %26, align 8, !tbaa !401
  %47 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdPlaneESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(72) %46) #3
  %48 = load ptr, ptr %13, align 8, !tbaa !397
  store ptr %47, ptr %48, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdPlaneESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdPlaneESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  ret void

49:                                               ; preds = %10
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %23, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %24, align 4
  br label %62

53:                                               ; preds = %31
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %23, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %24, align 4
  br label %61

57:                                               ; preds = %33
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %23, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %61

61:                                               ; preds = %57, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdPlaneESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  br label %62

62:                                               ; preds = %61, %49
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdPlaneESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %23, align 8
  %65 = load i32, ptr %24, align 4
  %66 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv4rgbd9RgbdPlaneELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !392
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdPlaneESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !403
  store ptr %1, ptr %4, align 8, !tbaa !386
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdPlaneESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdPlaneESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_(ptr dead_on_unwind noalias writable sret(%"struct.std::__allocated_ptr.42") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !403
  %5 = load ptr, ptr %4, align 8, !tbaa !403
  %6 = load ptr, ptr %4, align 8, !tbaa !403
  %7 = call noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdPlaneESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef 1)
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdPlaneESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdPlaneESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !405
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.42", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !407
  %6 = call noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdPlaneESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_(ptr noundef %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdPlaneESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKiS9_S9_RKdSB_SB_SB_EEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::allocator.38", align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !401
  store ptr %1, ptr %11, align 8, !tbaa !23
  store ptr %2, ptr %12, align 8, !tbaa !23
  store ptr %3, ptr %13, align 8, !tbaa !23
  store ptr %4, ptr %14, align 8, !tbaa !25
  store ptr %5, ptr %15, align 8, !tbaa !25
  store ptr %6, ptr %16, align 8, !tbaa !25
  store ptr %7, ptr %17, align 8, !tbaa !25
  %20 = load ptr, ptr %10, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdPlaneESaIvELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %20, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %20, i32 0, i32 1
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdPlaneESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_(ptr noundef nonnull align 8 dereferenceable(56) %21) #3
  %22 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdPlaneESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(72) %20) #3
  %23 = load ptr, ptr %11, align 8, !tbaa !23
  %24 = load ptr, ptr %12, align 8, !tbaa !23
  %25 = load ptr, ptr %13, align 8, !tbaa !23
  %26 = load ptr, ptr %14, align 8, !tbaa !25
  %27 = load ptr, ptr %15, align 8, !tbaa !25
  %28 = load ptr, ptr %16, align 8, !tbaa !25
  %29 = load ptr, ptr %17, align 8, !tbaa !25
  invoke void @_ZNSt16allocator_traitsISaIvEE9constructIN2cv4rgbd9RgbdPlaneEJRKiS7_S7_RKdS9_S9_S9_EEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %30 unwind label %31

30:                                               ; preds = %8
  ret void

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %18, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %19, align 4
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %18, align 8
  %37 = load i32, ptr %19, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdPlaneESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !405
  store ptr %1, ptr %4, align 8, !tbaa !246
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.42", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !407
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdPlaneESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace<cv::rgbd::RgbdPlane, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv4rgbd9RgbdPlaneEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdPlaneESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !405
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.42", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !407
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.42", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !409
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.42", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !407
  invoke void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdPlaneESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, i64 noundef 1)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdPlaneESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !410
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdPlaneESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !410
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdPlaneESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !403
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !403
  %6 = load i64, ptr %4, align 8, !tbaa !31
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdPlaneESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdPlaneESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !405
  store ptr %1, ptr %5, align 8, !tbaa !403
  store ptr %2, ptr %6, align 8, !tbaa !401
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.42", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !403
  store ptr %9, ptr %8, align 8, !tbaa !409
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.42", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !401
  store ptr %11, ptr %10, align 8, !tbaa !407
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdPlaneESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !410
  store i64 %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !166
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !31
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdPlaneESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !31
  %16 = icmp ugt i64 %15, 256204778801521550
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #25
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !31
  %21 = mul i64 %20, 72
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdPlaneESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !410
  ret i64 128102389400760775
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdPlaneESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  %3 = load ptr, ptr %2, align 8, !tbaa !401
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  store i32 1, ptr %4, align 8, !tbaa !283
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  store i32 1, ptr %5, align 4, !tbaa !285
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdPlaneESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator.38", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !412
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE9constructIN2cv4rgbd9RgbdPlaneEJRKiS7_S7_RKdS9_S9_S9_EEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #4 comdat align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !386
  store ptr %1, ptr %11, align 8, !tbaa !3
  store ptr %2, ptr %12, align 8, !tbaa !23
  store ptr %3, ptr %13, align 8, !tbaa !23
  store ptr %4, ptr %14, align 8, !tbaa !23
  store ptr %5, ptr %15, align 8, !tbaa !25
  store ptr %6, ptr %16, align 8, !tbaa !25
  store ptr %7, ptr %17, align 8, !tbaa !25
  store ptr %8, ptr %18, align 8, !tbaa !25
  %19 = load ptr, ptr %11, align 8, !tbaa !3
  %20 = load ptr, ptr %12, align 8, !tbaa !23
  %21 = load ptr, ptr %13, align 8, !tbaa !23
  %22 = load ptr, ptr %14, align 8, !tbaa !23
  %23 = load ptr, ptr %15, align 8, !tbaa !25
  %24 = load ptr, ptr %16, align 8, !tbaa !25
  %25 = load ptr, ptr %17, align 8, !tbaa !25
  %26 = load ptr, ptr %18, align 8, !tbaa !25
  call void @_ZSt10_ConstructIN2cv4rgbd9RgbdPlaneEJRKiS4_S4_RKdS6_S6_S6_EEvPT_DpOT0_(ptr noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %26)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdPlaneESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #3
  call void @_ZdlPv(ptr noundef %3) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdPlaneESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdPlaneESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(56) %4) #3
  %6 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdPlaneESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(72) %3) #3
  call void @_ZNSt16allocator_traitsISaIvEE7destroyIN2cv4rgbd9RgbdPlaneEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdPlaneESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.39", align 1
  %4 = alloca %"struct.std::__allocated_ptr.42", align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  %6 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %5, i32 0, i32 1
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdPlaneESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(56) %6) #3
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdPlaneESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdPlaneESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %5) #3
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdPlaneESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdPlaneESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdPlaneESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !401
  store ptr %1, ptr %5, align 8, !tbaa !414
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdPlaneESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(72) %8) #3
  store ptr %9, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !414
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #3
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !414
  %15 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt19_Sp_make_shared_tag) #3
  br i1 %15, label %16, label %18

16:                                               ; preds = %13, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

18:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  call void @llvm.trap() #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !416
  store ptr %1, ptr %4, align 8, !tbaa !386
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN2cv4rgbd9RgbdPlaneEJRKiS4_S4_RKdS6_S6_S6_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #5 comdat {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !23
  store ptr %2, ptr %11, align 8, !tbaa !23
  store ptr %3, ptr %12, align 8, !tbaa !23
  store ptr %4, ptr %13, align 8, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !25
  store ptr %6, ptr %15, align 8, !tbaa !25
  store ptr %7, ptr %16, align 8, !tbaa !25
  %17 = load ptr, ptr %9, align 8, !tbaa !3
  %18 = load ptr, ptr %10, align 8, !tbaa !23
  %19 = load i32, ptr %18, align 4, !tbaa !8
  %20 = load ptr, ptr %11, align 8, !tbaa !23
  %21 = load i32, ptr %20, align 4, !tbaa !8
  %22 = load ptr, ptr %12, align 8, !tbaa !23
  %23 = load i32, ptr %22, align 4, !tbaa !8
  %24 = load ptr, ptr %13, align 8, !tbaa !25
  %25 = load double, ptr %24, align 8, !tbaa !10
  %26 = load ptr, ptr %14, align 8, !tbaa !25
  %27 = load double, ptr %26, align 8, !tbaa !10
  %28 = load ptr, ptr %15, align 8, !tbaa !25
  %29 = load double, ptr %28, align 8, !tbaa !10
  %30 = load ptr, ptr %16, align 8, !tbaa !25
  %31 = load double, ptr %30, align 8, !tbaa !10
  call void @_ZN2cv4rgbd9RgbdPlaneC1Eiiidddd(ptr noundef nonnull align 8 dereferenceable(56) %17, i32 noundef %19, i32 noundef %21, i32 noundef %23, double noundef %25, double noundef %27, double noundef %29, double noundef %31)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE7destroyIN2cv4rgbd9RgbdPlaneEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !386
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZSt8_DestroyIN2cv4rgbd9RgbdPlaneEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdPlaneESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !412
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN2cv4rgbd9RgbdPlaneEEvPT_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds ptr, ptr %4, i64 0
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !416
  %3 = load ptr, ptr %2, align 8, !tbaa !416
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #6 comdat align 2 {
  ret ptr @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #9 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !414
  store ptr %1, ptr %5, align 8, !tbaa !414
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !418
  %9 = load ptr, ptr %5, align 8, !tbaa !414
  %10 = getelementptr inbounds nuw %"class.std::type_info", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !418
  %12 = icmp eq ptr %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %30

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !418
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !54
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 42
  br i1 %20, label %21, label %28

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !418
  %24 = load ptr, ptr %5, align 8, !tbaa !414
  %25 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #3
  %26 = call i32 @strcmp(ptr noundef %23, ptr noundef %25) #3
  %27 = icmp eq i32 %26, 0
  br label %28

28:                                               ; preds = %21, %14
  %29 = phi i1 [ false, %14 ], [ %27, %21 ]
  store i1 %29, ptr %3, align 1
  br label %30

30:                                               ; preds = %28, %13
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

; Function Attrs: nounwind
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !414
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !418
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !54
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 42
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !418
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  br label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !418
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi ptr [ %13, %10 ], [ %16, %14 ]
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv4rgbd9RgbdPlaneEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !420
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv4rgbd9RgbdPlaneEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv4rgbd9RgbdPlaneEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !420
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdPlaneESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !403
  store ptr %1, ptr %5, align 8, !tbaa !401
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !403
  %8 = load ptr, ptr %5, align 8, !tbaa !401
  %9 = load i64, ptr %6, align 8, !tbaa !31
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdPlaneESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdPlaneESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !410
  store ptr %1, ptr %5, align 8, !tbaa !401
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %5, align 8, !tbaa !401
  call void @_ZdlPv(ptr noundef %7) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv4rgbd9RgbdPlaneEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !390
  store ptr %1, ptr %4, align 8, !tbaa !390
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !390
  call void @_ZNSt12__shared_ptrIN2cv4rgbd9RgbdPlaneELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv4rgbd9RgbdPlaneELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !392
  store ptr %1, ptr %4, align 8, !tbaa !392
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !392
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !395
  store ptr %9, ptr %6, align 8, !tbaa !395
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !392
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !392
  %15 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !395
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !273
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !271
  store ptr %1, ptr %4, align 8, !tbaa !271
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !271
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !273
  store ptr %9, ptr %5, align 8, !tbaa !276
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !273
  %12 = load ptr, ptr %4, align 8, !tbaa !271
  %13 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !273
  %14 = load ptr, ptr %5, align 8, !tbaa !276
  %15 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !273
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_INS_3VecIfLi3EEEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !68
  %6 = and i32 %5, -4096
  %7 = add nsw i32 %6, 21
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 8, !tbaa !68
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !68
  %6 = and i32 %5, 4095
  ret i32 %6
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !68
  %6 = and i32 %5, 7
  ret i32 %6
}

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4Mat_INS_3VecIfLi3EEEE4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  ret i32 21
}

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %3, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, ptr noundef null)
  ret void
}

declare void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN2cv3VecIfLi4EEES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !149
  store ptr %1, ptr %5, align 8, !tbaa !149
  store ptr %2, ptr %6, align 8, !tbaa !257
  %7 = load ptr, ptr %4, align 8, !tbaa !149
  %8 = load ptr, ptr %5, align 8, !tbaa !149
  call void @_ZSt8_DestroyIPN2cv3VecIfLi4EEEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Vec<float, 4>, std::allocator<cv::Vec<float, 4>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !155
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Vec<float, 4>, std::allocator<cv::Vec<float, 4>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !154
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Vec<float, 4>, std::allocator<cv::Vec<float, 4>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !155
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 16
  invoke void @_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN2cv3VecIfLi4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN2cv3VecIfLi4EEEEvT_S4_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !149
  %5 = load ptr, ptr %3, align 8, !tbaa !149
  %6 = load ptr, ptr %4, align 8, !tbaa !149
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv3VecIfLi4EEEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv3VecIfLi4EEEEEvT_S6_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !149
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !253
  store ptr %1, ptr %5, align 8, !tbaa !149
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !149
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !149
  %13 = load i64, ptr %6, align 8, !tbaa !31
  call void @_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3VecIfLi4EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !257
  store ptr %1, ptr %5, align 8, !tbaa !149
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !257
  %8 = load ptr, ptr %5, align 8, !tbaa !149
  %9 = load i64, ptr %6, align 8, !tbaa !31
  call void @_ZNSt15__new_allocatorIN2cv3VecIfLi4EEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3VecIfLi4EEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !261
  store ptr %1, ptr %5, align 8, !tbaa !149
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %5, align 8, !tbaa !149
  call void @_ZdlPv(ptr noundef %7) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv4rgbd9PlaneBaseEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !422
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN2cv4rgbd9PlaneBaseELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv4rgbd9PlaneBaseELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.8", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !384
  %5 = getelementptr inbounds nuw %"class.std::__shared_ptr.8", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_4rgbd9PlaneBaseEEC2INS1_5PlaneEEERKSt17integral_constantIbLb0EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !424
  store ptr %2, ptr %6, align 8, !tbaa !108
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !108
  call void @_ZNSt10shared_ptrIN2cv4rgbd9PlaneBaseEEC2INS1_5PlaneEvEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv4rgbd9PlaneBaseEEC2INS1_5PlaneEvEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !422
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !108
  call void @_ZNSt12__shared_ptrIN2cv4rgbd9PlaneBaseELN9__gnu_cxx12_Lock_policyE2EEC2INS1_5PlaneEvEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv4rgbd9PlaneBaseELN9__gnu_cxx12_Lock_policyE2EEC2INS1_5PlaneEvEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr.8", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !108
  store ptr %7, ptr %6, align 8, !tbaa !384
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.8", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !108
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv4rgbd5PlaneEEET_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !108
  call void @_ZNSt12__shared_ptrIN2cv4rgbd9PlaneBaseELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withINS1_5PlaneES7_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %10) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv4rgbd5PlaneEEET_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !271
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !108
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv4rgbd5PlaneEEET_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv4rgbd9PlaneBaseELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withINS1_5PlaneES7_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !108
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv4rgbd5PlaneEEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !271
  store ptr %1, ptr %4, align 8, !tbaa !108
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !273
  %9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #23
          to label %10 unwind label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !108
  call void @_ZNSt15_Sp_counted_ptrIPN2cv4rgbd5PlaneELN9__gnu_cxx12_Lock_policyE2EEC2ES3_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %11) #3
  %12 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  store ptr %9, ptr %12, align 8, !tbaa !273
  br label %32

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @__cxa_begin_catch(ptr %18) #3
  %20 = load ptr, ptr %4, align 8, !tbaa !108
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %20, align 8, !tbaa !12
  %24 = getelementptr inbounds ptr, ptr %23, i64 1
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(132) %20) #3
  br label %26

26:                                               ; preds = %22, %17
  invoke void @__cxa_rethrow() #25
          to label %41 unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %5, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %31 unwind label %38

31:                                               ; preds = %27
  br label %33

32:                                               ; preds = %10
  ret void

33:                                               ; preds = %31
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %27
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #24
  unreachable

41:                                               ; preds = %26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv4rgbd5PlaneELN9__gnu_cxx12_Lock_policyE2EEC2ES3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !426
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv4rgbd5PlaneELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !108
  store ptr %7, ptr %6, align 8, !tbaa !428
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv4rgbd5PlaneELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !426
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPv(ptr noundef %3) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv4rgbd5PlaneELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !426
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !428
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(132) %5) #3
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv4rgbd5PlaneELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !426
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPv(ptr noundef %3) #22
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv4rgbd5PlaneELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !426
  store ptr %1, ptr %4, align 8, !tbaa !414
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN2cv4rgbd9PlaneBaseEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !422
  store ptr %1, ptr %4, align 8, !tbaa !422
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !422
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN2cv4rgbd9PlaneBaseELN9__gnu_cxx12_Lock_policyE2EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN2cv4rgbd9PlaneBaseELN9__gnu_cxx12_Lock_policyE2EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !110
  %7 = getelementptr inbounds nuw %"class.std::__shared_ptr.8", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !384
  %9 = getelementptr inbounds nuw %"class.std::__shared_ptr.8", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !384
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.8", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !110
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr.8", ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !271
  store ptr %1, ptr %4, align 8, !tbaa !271
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !271
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !273
  store ptr %9, ptr %5, align 8, !tbaa !276
  %10 = load ptr, ptr %5, align 8, !tbaa !276
  %11 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !273
  %13 = icmp ne ptr %10, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !276
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !276
  invoke void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %19 unwind label %31

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19, %14
  %21 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !273
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !273
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #3
  br label %27

27:                                               ; preds = %24, %20
  %28 = load ptr, ptr %5, align 8, !tbaa !276
  %29 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %28, ptr %29, align 8, !tbaa !273
  br label %30

30:                                               ; preds = %27, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %6

31:                                               ; preds = %17
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  call void @_ZN9__gnu_cxx21__atomic_add_dispatchEPii(ptr noundef %4, i32 noundef 1)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx21__atomic_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #18 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #3
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !23
  %8 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZN9__gnu_cxx19__atomic_add_singleEPii(ptr noundef %7, i32 noundef %8)
  br label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !23
  %11 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZN9__gnu_cxx12__atomic_addEPVii(ptr noundef %10, i32 noundef %11)
  br label %12

12:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx19__atomic_add_singleEPii(ptr noundef %0, i32 noundef %1) #20 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = add nsw i32 %7, %5
  store i32 %8, ptr %6, align 4, !tbaa !8
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx12__atomic_addEPVii(ptr noundef %0, i32 noundef %1) #20 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !23
  %8 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %8, ptr %5, align 4, !tbaa !8
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_4rgbd9PlaneBaseEEC2INS1_8PlaneABCEEERKSt17integral_constantIbLb0EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !424
  store ptr %2, ptr %6, align 8, !tbaa !112
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !112
  call void @_ZNSt10shared_ptrIN2cv4rgbd9PlaneBaseEEC2INS1_8PlaneABCEvEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv4rgbd9PlaneBaseEEC2INS1_8PlaneABCEvEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !422
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !112
  call void @_ZNSt12__shared_ptrIN2cv4rgbd9PlaneBaseELN9__gnu_cxx12_Lock_policyE2EEC2INS1_8PlaneABCEvEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv4rgbd9PlaneBaseELN9__gnu_cxx12_Lock_policyE2EEC2INS1_8PlaneABCEvEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr.8", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !112
  store ptr %7, ptr %6, align 8, !tbaa !384
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.8", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !112
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv4rgbd8PlaneABCEEET_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !112
  call void @_ZNSt12__shared_ptrIN2cv4rgbd9PlaneBaseELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withINS1_8PlaneABCES7_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %10) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv4rgbd8PlaneABCEEET_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !271
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !112
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv4rgbd8PlaneABCEEET_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv4rgbd9PlaneBaseELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withINS1_8PlaneABCES7_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !112
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv4rgbd8PlaneABCEEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !271
  store ptr %1, ptr %4, align 8, !tbaa !112
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !273
  %9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #23
          to label %10 unwind label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !112
  call void @_ZNSt15_Sp_counted_ptrIPN2cv4rgbd8PlaneABCELN9__gnu_cxx12_Lock_policyE2EEC2ES3_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %11) #3
  %12 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  store ptr %9, ptr %12, align 8, !tbaa !273
  br label %32

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @__cxa_begin_catch(ptr %18) #3
  %20 = load ptr, ptr %4, align 8, !tbaa !112
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %20, align 8, !tbaa !12
  %24 = getelementptr inbounds ptr, ptr %23, i64 1
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(144) %20) #3
  br label %26

26:                                               ; preds = %22, %17
  invoke void @__cxa_rethrow() #25
          to label %41 unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %5, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %31 unwind label %38

31:                                               ; preds = %27
  br label %33

32:                                               ; preds = %10
  ret void

33:                                               ; preds = %31
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %27
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #24
  unreachable

41:                                               ; preds = %26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv4rgbd8PlaneABCELN9__gnu_cxx12_Lock_policyE2EEC2ES3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !430
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv4rgbd8PlaneABCELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr.45", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !112
  store ptr %7, ptr %6, align 8, !tbaa !432
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv4rgbd8PlaneABCELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !430
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPv(ptr noundef %3) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv4rgbd8PlaneABCELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !430
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr.45", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !432
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(144) %5) #3
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv4rgbd8PlaneABCELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !430
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPv(ptr noundef %3) #22
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv4rgbd8PlaneABCELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !430
  store ptr %1, ptr %4, align 8, !tbaa !414
  ret ptr null
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !122
  %8 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #3
  %9 = getelementptr inbounds nuw %"class.cv::MatExpr", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !202
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef -1)
          to label %14 unwind label %16

14:                                               ; preds = %2
  store i1 true, ptr %5, align 1
  %15 = load i1, ptr %5, align 1
  br i1 %15, label %21, label %20

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %6, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %7, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #3
  br label %22

20:                                               ; preds = %14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #3
  br label %21

21:                                               ; preds = %20, %14
  ret void

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IhEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !64
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !64
  %12 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @_ZN2cv4Mat_IhE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  store ptr %10, ptr %3, align 8
  br label %45

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !64
  %16 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
  %17 = icmp eq i32 0, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !64
  %20 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %19)
  store ptr %10, ptr %3, align 8
  br label %45

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8, !tbaa !64
  %23 = call noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %22)
  %24 = icmp eq i32 0, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 96, ptr %6) #3
  %26 = load ptr, ptr %5, align 8, !tbaa !64
  %27 = load ptr, ptr %5, align 8, !tbaa !64
  %28 = getelementptr inbounds nuw %"class.cv::Mat", ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !72
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef 1, i32 noundef %29, ptr noundef null)
  %30 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %31 unwind label %32

31:                                               ; preds = %25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %6) #3
  store ptr %10, ptr %3, align 8
  br label %45

32:                                               ; preds = %25
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %7, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %8, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %6) #3
  br label %47

36:                                               ; preds = %21
  %37 = load ptr, ptr %5, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #3
  call void @_ZN2cv12_OutputArrayC2IhEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(96) %10)
  %38 = invoke noundef i32 @_ZNK2cv4Mat_IhE4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %39 unwind label %41

39:                                               ; preds = %36
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %38, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %40 unwind label %41

40:                                               ; preds = %39
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  store ptr %10, ptr %3, align 8
  br label %45

41:                                               ; preds = %39, %36
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %7, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %8, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  br label %47

45:                                               ; preds = %40, %31, %18, %13
  %46 = load ptr, ptr %3, align 8
  ret ptr %46

47:                                               ; preds = %41, %32
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %8, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IhE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !68
  %6 = and i32 %5, -4096
  %7 = add nsw i32 %6, 0
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 8, !tbaa !68
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2IhEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !76
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -2113863680, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4Mat_IhE4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt8_Rb_treeIN2cv4rgbd9TileQueue9PlaneTileES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIRKS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair.29", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair.32", align 8
  %7 = alloca %"struct.std::_Identity", align 1
  %8 = alloca %"struct.std::_Rb_tree<cv::rgbd::TileQueue::PlaneTile, cv::rgbd::TileQueue::PlaneTile, std::_Identity<cv::rgbd::TileQueue::PlaneTile>, std::less<cv::rgbd::TileQueue::PlaneTile>>::_Alloc_node", align 8
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !286
  store ptr %1, ptr %5, align 8, !tbaa !95
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %15 = load ptr, ptr %5, align 8, !tbaa !95
  %16 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt9_IdentityIN2cv4rgbd9TileQueue9PlaneTileEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(12) %15)
  %17 = call { ptr, ptr } @_ZNSt8_Rb_treeIN2cv4rgbd9TileQueue9PlaneTileES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE24_M_get_insert_unique_posERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 4 dereferenceable(12) %16)
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  %22 = getelementptr inbounds nuw %"struct.std::pair.32", ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !351
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZNSt8_Rb_treeIN2cv4rgbd9TileQueue9PlaneTileES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE11_Alloc_nodeC2ERS9_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(48) %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %26 = getelementptr inbounds nuw %"struct.std::pair.32", ptr %6, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !353
  %28 = getelementptr inbounds nuw %"struct.std::pair.32", ptr %6, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !351
  %30 = load ptr, ptr %5, align 8, !tbaa !95
  %31 = call ptr @_ZNSt8_Rb_treeIN2cv4rgbd9TileQueue9PlaneTileES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %27, ptr noundef %29, ptr noundef nonnull align 4 dereferenceable(12) %30, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %32 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  store i8 1, ptr %10, align 1, !tbaa !277
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIN2cv4rgbd9TileQueue9PlaneTileEEbEC2IS5_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %36

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %34 = getelementptr inbounds nuw %"struct.std::pair.32", ptr %6, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !353
  call void @_ZNSt17_Rb_tree_iteratorIN2cv4rgbd9TileQueue9PlaneTileEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %35) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  store i8 0, ptr %13, align 1, !tbaa !277
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIN2cv4rgbd9TileQueue9PlaneTileEEbEC2IS5_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  store i32 1, ptr %11, align 4
  br label %36

36:                                               ; preds = %33, %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  %37 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN2cv4rgbd9TileQueue9PlaneTileES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #4 comdat align 2 {
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca %"struct.std::_Identity", align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !286
  store ptr %1, ptr %8, align 8, !tbaa !314
  store ptr %2, ptr %9, align 8, !tbaa !314
  store ptr %3, ptr %10, align 8, !tbaa !95
  store ptr %4, ptr %11, align 8, !tbaa !365
  %15 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  %16 = load ptr, ptr %8, align 8, !tbaa !314
  %17 = icmp ne ptr %16, null
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  br i1 %17, label %29, label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr %9, align 8, !tbaa !314
  %20 = call noundef ptr @_ZNSt8_Rb_treeIN2cv4rgbd9TileQueue9PlaneTileES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %15) #3
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %29, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %15, i32 0, i32 0
  %24 = load ptr, ptr %10, align 8, !tbaa !95
  %25 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt9_IdentityIN2cv4rgbd9TileQueue9PlaneTileEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 4 dereferenceable(12) %24)
  %26 = load ptr, ptr %9, align 8, !tbaa !314
  %27 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt8_Rb_treeIN2cv4rgbd9TileQueue9PlaneTileES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %26)
  %28 = call noundef zeroext i1 @_ZNKSt4lessIN2cv4rgbd9TileQueue9PlaneTileEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 4 dereferenceable(12) %25, ptr noundef nonnull align 4 dereferenceable(12) %27)
  br label %29

29:                                               ; preds = %22, %18, %5
  %30 = phi i1 [ true, %18 ], [ true, %5 ], [ %28, %22 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %12, align 1, !tbaa !277
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %32 = load ptr, ptr %11, align 8, !tbaa !365
  %33 = load ptr, ptr %10, align 8, !tbaa !95
  %34 = call noundef ptr @_ZNKSt8_Rb_treeIN2cv4rgbd9TileQueue9PlaneTileES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE11_Alloc_nodeclIRKS3_EEPSt13_Rb_tree_nodeIS3_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(12) %33)
  store ptr %34, ptr %14, align 8, !tbaa !324
  %35 = load i8, ptr %12, align 1, !tbaa !277, !range !358, !noundef !359
  %36 = trunc i8 %35 to i1
  %37 = load ptr, ptr %14, align 8, !tbaa !324
  %38 = load ptr, ptr %9, align 8, !tbaa !314
  %39 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %15, i32 0, i32 0
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %40, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %36, ptr noundef %37, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(32) %41) #3
  %42 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %15, i32 0, i32 0
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !306
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !tbaa !306
  %47 = load ptr, ptr %14, align 8, !tbaa !324
  call void @_ZNSt17_Rb_tree_iteratorIN2cv4rgbd9TileQueue9PlaneTileEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  %48 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  ret ptr %49
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8_Rb_treeIN2cv4rgbd9TileQueue9PlaneTileES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE11_Alloc_nodeclIRKS3_EEPSt13_Rb_tree_nodeIS3_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !365
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree<cv::rgbd::TileQueue::PlaneTile, cv::rgbd::TileQueue::PlaneTile, std::_Identity<cv::rgbd::TileQueue::PlaneTile>, std::less<cv::rgbd::TileQueue::PlaneTile>>::_Alloc_node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !381
  %8 = load ptr, ptr %4, align 8, !tbaa !95
  %9 = call noundef ptr @_ZNSt8_Rb_treeIN2cv4rgbd9TileQueue9PlaneTileES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_create_nodeIJRKS3_EEEPSt13_Rb_tree_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 4 dereferenceable(12) %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN2cv4rgbd9TileQueue9PlaneTileES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_create_nodeIJRKS3_EEEPSt13_Rb_tree_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !286
  store ptr %1, ptr %4, align 8, !tbaa !95
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = call noundef ptr @_ZNSt8_Rb_treeIN2cv4rgbd9TileQueue9PlaneTileES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  store ptr %7, ptr %5, align 8, !tbaa !324
  %8 = load ptr, ptr %5, align 8, !tbaa !324
  %9 = load ptr, ptr %4, align 8, !tbaa !95
  call void @_ZNSt8_Rb_treeIN2cv4rgbd9TileQueue9PlaneTileES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE17_M_construct_nodeIJRKS3_EEEvPSt13_Rb_tree_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(12) %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !324
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN2cv4rgbd9TileQueue9PlaneTileES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE17_M_construct_nodeIJRKS3_EEEvPSt13_Rb_tree_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !286
  store ptr %1, ptr %5, align 8, !tbaa !324
  store ptr %2, ptr %6, align 8, !tbaa !95
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN2cv4rgbd9TileQueue9PlaneTileES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !324
  %10 = call noundef ptr @_ZNSt13_Rb_tree_nodeIN2cv4rgbd9TileQueue9PlaneTileEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(44) %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !95
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN2cv4rgbd9TileQueue9PlaneTileEEEE9constructIS4_JRKS4_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(12) %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN2cv4rgbd9TileQueue9PlaneTileEEEE9constructIS4_JRKS4_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !290
  store ptr %1, ptr %5, align 8, !tbaa !95
  store ptr %2, ptr %6, align 8, !tbaa !95
  %7 = load ptr, ptr %4, align 8, !tbaa !290
  %8 = load ptr, ptr %5, align 8, !tbaa !95
  %9 = load ptr, ptr %6, align 8, !tbaa !95
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN2cv4rgbd9TileQueue9PlaneTileEEE9constructIS4_JRKS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(12) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN2cv4rgbd9TileQueue9PlaneTileEEE9constructIS4_JRKS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !301
  store ptr %1, ptr %5, align 8, !tbaa !95
  store ptr %2, ptr %6, align 8, !tbaa !95
  %7 = load ptr, ptr %5, align 8, !tbaa !95
  %8 = load ptr, ptr %6, align 8, !tbaa !95
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false), !tbaa.struct !35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8_Rb_treeIN2cv4rgbd9TileQueue9PlaneTileES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !306
  %8 = icmp eq i64 %7, 0
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi4ELi1EEC2Effff(ptr noundef nonnull align 4 dereferenceable(16) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) unnamed_addr #9 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !434
  store float %1, ptr %7, align 4, !tbaa !33
  store float %2, ptr %8, align 4, !tbaa !33
  store float %3, ptr %9, align 4, !tbaa !33
  store float %4, ptr %10, align 4, !tbaa !33
  %12 = load ptr, ptr %6, align 8
  %13 = load float, ptr %7, align 4, !tbaa !33
  %14 = getelementptr inbounds nuw %"class.cv::Matx.17", ptr %12, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  store float %13, ptr %15, align 4, !tbaa !33
  %16 = load float, ptr %8, align 4, !tbaa !33
  %17 = getelementptr inbounds nuw %"class.cv::Matx.17", ptr %12, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  store float %16, ptr %18, align 4, !tbaa !33
  %19 = load float, ptr %9, align 4, !tbaa !33
  %20 = getelementptr inbounds nuw %"class.cv::Matx.17", ptr %12, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 4, !tbaa !33
  %22 = load float, ptr %10, align 4, !tbaa !33
  %23 = getelementptr inbounds nuw %"class.cv::Matx.17", ptr %12, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 3
  store float %22, ptr %24, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 4, ptr %11, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %34, %5
  %26 = load i32, ptr %11, align 4, !tbaa !8
  %27 = icmp slt i32 %26, 4
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %37

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %"class.cv::Matx.17", ptr %12, i32 0, i32 0
  %31 = load i32, ptr %11, align 4, !tbaa !8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 %32
  store float 0.000000e+00, ptr %33, align 4, !tbaa !33
  br label %34

34:                                               ; preds = %29
  %35 = load i32, ptr %11, align 4, !tbaa !8
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %11, align 4, !tbaa !8
  br label %25, !llvm.loop !436

37:                                               ; preds = %28
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIfLi4EEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4MatxIfLi4ELi1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi4ELi1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !434
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %14, %1
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %"class.cv::Matx.17", ptr %4, i32 0, i32 0
  %11 = load i32, ptr %3, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 %12
  store float 0.000000e+00, ptr %13, align 4, !tbaa !33
  br label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !8
  br label %5, !llvm.loop !437

17:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !257
  store ptr %1, ptr %5, align 8, !tbaa !149
  store ptr %2, ptr %6, align 8, !tbaa !149
  %7 = load ptr, ptr %4, align 8, !tbaa !257
  %8 = load ptr, ptr %5, align 8, !tbaa !149
  %9 = load ptr, ptr %6, align 8, !tbaa !149
  call void @_ZNSt15__new_allocatorIN2cv3VecIfLi4EEEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.46", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.46", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.46", ptr %4, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %5, align 8, !tbaa !93
  store ptr %2, ptr %6, align 8, !tbaa !149
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 1, ptr noundef @.str)
  store i64 %18, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Vec<float, 4>, std::allocator<cv::Vec<float, 4>>>::_Vector_impl_data", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !155
  store ptr %21, ptr %8, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Vec<float, 4>, std::allocator<cv::Vec<float, 4>>>::_Vector_impl_data", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !152
  store ptr %24, ptr %9, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %25 = call ptr @_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.46", ptr %11, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = call noundef i64 @_ZN9__gnu_cxxmiIPN2cv3VecIfLi4EEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i64 %27, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %28 = load i64, ptr %7, align 8, !tbaa !31
  %29 = call noundef ptr @_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %30 = load ptr, ptr %12, align 8, !tbaa !149
  store ptr %30, ptr %13, align 8, !tbaa !149
  %31 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %32 = load ptr, ptr %12, align 8, !tbaa !149
  %33 = load i64, ptr %10, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw %"class.cv::Vec.16", ptr %32, i64 %33
  %35 = load ptr, ptr %6, align 8, !tbaa !149
  invoke void @_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef %34, ptr noundef nonnull align 4 dereferenceable(16) %35)
          to label %36 unwind label %53

36:                                               ; preds = %3
  store ptr null, ptr %13, align 8, !tbaa !149
  %37 = load ptr, ptr %8, align 8, !tbaa !149
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %39 = load ptr, ptr %38, align 8, !tbaa !149
  %40 = load ptr, ptr %12, align 8, !tbaa !149
  %41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %42 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %37, ptr noundef %39, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %43 unwind label %53

43:                                               ; preds = %36
  store ptr %42, ptr %13, align 8, !tbaa !149
  %44 = load ptr, ptr %13, align 8, !tbaa !149
  %45 = getelementptr inbounds nuw %"class.cv::Vec.16", ptr %44, i32 1
  store ptr %45, ptr %13, align 8, !tbaa !149
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %47 = load ptr, ptr %46, align 8, !tbaa !149
  %48 = load ptr, ptr %9, align 8, !tbaa !149
  %49 = load ptr, ptr %13, align 8, !tbaa !149
  %50 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %51 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %52 unwind label %53

52:                                               ; preds = %43
  store ptr %51, ptr %13, align 8, !tbaa !149
  br label %81

53:                                               ; preds = %43, %36, %3
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %14, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %15, align 4
  br label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %14, align 8
  %59 = call ptr @__cxa_begin_catch(ptr %58) #3
  %60 = load ptr, ptr %13, align 8, !tbaa !149
  %61 = icmp ne ptr %60, null
  br i1 %61, label %67, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %64 = load ptr, ptr %12, align 8, !tbaa !149
  %65 = load i64, ptr %10, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw %"class.cv::Vec.16", ptr %64, i64 %65
  call void @_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %63, ptr noundef %66) #3
  br label %76

67:                                               ; preds = %57
  %68 = load ptr, ptr %12, align 8, !tbaa !149
  %69 = load ptr, ptr %13, align 8, !tbaa !149
  %70 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  invoke void @_ZSt8_DestroyIPN2cv3VecIfLi4EEES2_EvT_S4_RSaIT0_E(ptr noundef %68, ptr noundef %69, ptr noundef nonnull align 1 dereferenceable(1) %70)
          to label %71 unwind label %72

71:                                               ; preds = %67
  br label %76

72:                                               ; preds = %79, %76, %67
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %14, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %15, align 4
  invoke void @__cxa_end_catch()
          to label %80 unwind label %110

76:                                               ; preds = %71, %62
  %77 = load ptr, ptr %12, align 8, !tbaa !149
  %78 = load i64, ptr %7, align 8, !tbaa !31
  invoke void @_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %77, i64 noundef %78)
          to label %79 unwind label %72

79:                                               ; preds = %76
  invoke void @__cxa_rethrow() #25
          to label %113 unwind label %72

80:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %105

81:                                               ; preds = %52
  %82 = load ptr, ptr %8, align 8, !tbaa !149
  %83 = load ptr, ptr %9, align 8, !tbaa !149
  %84 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  call void @_ZSt8_DestroyIPN2cv3VecIfLi4EEES2_EvT_S4_RSaIT0_E(ptr noundef %82, ptr noundef %83, ptr noundef nonnull align 1 dereferenceable(1) %84)
  %85 = load ptr, ptr %8, align 8, !tbaa !149
  %86 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %87 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Vec<float, 4>, std::allocator<cv::Vec<float, 4>>>::_Vector_impl_data", ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !154
  %89 = load ptr, ptr %8, align 8, !tbaa !149
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = sdiv exact i64 %92, 16
  call void @_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %85, i64 noundef %93)
  %94 = load ptr, ptr %12, align 8, !tbaa !149
  %95 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %96 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Vec<float, 4>, std::allocator<cv::Vec<float, 4>>>::_Vector_impl_data", ptr %95, i32 0, i32 0
  store ptr %94, ptr %96, align 8, !tbaa !155
  %97 = load ptr, ptr %13, align 8, !tbaa !149
  %98 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %99 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Vec<float, 4>, std::allocator<cv::Vec<float, 4>>>::_Vector_impl_data", ptr %98, i32 0, i32 1
  store ptr %97, ptr %99, align 8, !tbaa !152
  %100 = load ptr, ptr %12, align 8, !tbaa !149
  %101 = load i64, ptr %7, align 8, !tbaa !31
  %102 = getelementptr inbounds nuw %"class.cv::Vec.16", ptr %100, i64 %101
  %103 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %104 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Vec<float, 4>, std::allocator<cv::Vec<float, 4>>>::_Vector_impl_data", ptr %103, i32 0, i32 2
  store ptr %102, ptr %104, align 8, !tbaa !154
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

105:                                              ; preds = %80
  %106 = load ptr, ptr %14, align 8
  %107 = load i32, ptr %15, align 4
  %108 = insertvalue { ptr, i32 } poison, ptr %106, 0
  %109 = insertvalue { ptr, i32 } %108, i32 %107, 1
  resume { ptr, i32 } %109

110:                                              ; preds = %72
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #24
  unreachable

113:                                              ; preds = %79
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.46", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Vec<float, 4>, std::allocator<cv::Vec<float, 4>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.46", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3VecIfLi4EEEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !261
  store ptr %1, ptr %5, align 8, !tbaa !149
  store ptr %2, ptr %6, align 8, !tbaa !149
  %7 = load ptr, ptr %5, align 8, !tbaa !149
  %8 = load ptr, ptr %6, align 8, !tbaa !149
  call void @_ZN2cv3VecIfLi4EEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIfLi4EEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !149
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !149
  %7 = getelementptr inbounds nuw %"class.cv::Matx.17", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  call void @_ZN2cv4MatxIfLi4ELi1EEC2EPKf(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi4ELi1EEC2EPKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !434
  store ptr %1, ptr %4, align 8, !tbaa !60
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 4
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %24

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !60
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds float, ptr %12, i64 %14
  %16 = load float, ptr %15, align 4, !tbaa !33
  %17 = getelementptr inbounds nuw %"class.cv::Matx.17", ptr %6, i32 0, i32 0
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 %19
  store float %16, ptr %20, align 4, !tbaa !33
  br label %21

21:                                               ; preds = %11
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !8
  br label %7, !llvm.loop !438

24:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !93
  store i64 %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !55
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !31
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !55
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #25
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !31
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !31
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !31
  %23 = load i64, ptr %7, align 8, !tbaa !31
  %24 = call noundef i64 @_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !31
  %28 = call noundef i64 @_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !31
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPN2cv3VecIfLi4EEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !439
  store ptr %1, ptr %4, align 8, !tbaa !439
  %5 = load ptr, ptr %3, align 8, !tbaa !439
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !149
  %8 = load ptr, ptr %4, align 8, !tbaa !439
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !149
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.46", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Vec<float, 4>, std::allocator<cv::Vec<float, 4>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.46", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !253
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !31
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !31
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !149
  store ptr %1, ptr %6, align 8, !tbaa !149
  store ptr %2, ptr %7, align 8, !tbaa !149
  store ptr %3, ptr %8, align 8, !tbaa !257
  %9 = load ptr, ptr %5, align 8, !tbaa !149
  %10 = call noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN2cv3VecIfLi4EEEPKS2_ET0_PT_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !149
  %12 = call noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN2cv3VecIfLi4EEEPKS2_ET0_PT_(ptr noundef %11)
  %13 = load ptr, ptr %7, align 8, !tbaa !149
  %14 = load ptr, ptr %8, align 8, !tbaa !257
  %15 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKN2cv3VecIfLi4EEEPS2_S2_ET0_T_S7_S6_RSaIT1_E(ptr noundef %10, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !439
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.46", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !257
  store ptr %1, ptr %4, align 8, !tbaa !149
  %5 = load ptr, ptr %3, align 8, !tbaa !257
  %6 = load ptr, ptr %4, align 8, !tbaa !149
  call void @_ZNSt15__new_allocatorIN2cv3VecIfLi4EEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 576460752303423487, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !257
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !31
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8, !tbaa !257
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv3VecIfLi4EEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN2cv3VecIfLi4EEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv3VecIfLi4EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN2cv3VecIfLi4EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  ret i64 576460752303423487
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !439
  store ptr %1, ptr %4, align 8, !tbaa !441
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.46", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !441
  %8 = load ptr, ptr %7, align 8, !tbaa !149
  store ptr %8, ptr %6, align 8, !tbaa !443
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !257
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !257
  %6 = load i64, ptr %4, align 8, !tbaa !31
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN2cv3VecIfLi4EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN2cv3VecIfLi4EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !261
  store i64 %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !166
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !31
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv3VecIfLi4EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !31
  %16 = icmp ugt i64 %15, 1152921504606846975
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #25
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !31
  %21 = mul i64 %20, 16
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__uninitialized_copy_aIPKN2cv3VecIfLi4EEEPS2_S2_ET0_T_S7_S6_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !149
  store ptr %1, ptr %6, align 8, !tbaa !149
  store ptr %2, ptr %7, align 8, !tbaa !149
  store ptr %3, ptr %8, align 8, !tbaa !257
  %9 = load ptr, ptr %5, align 8, !tbaa !149
  %10 = load ptr, ptr %6, align 8, !tbaa !149
  %11 = load ptr, ptr %7, align 8, !tbaa !149
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPKN2cv3VecIfLi4EEEPS2_ET0_T_S7_S6_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN2cv3VecIfLi4EEEPKS2_ET0_PT_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8, !tbaa !149
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyIPKN2cv3VecIfLi4EEEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !149
  store ptr %1, ptr %5, align 8, !tbaa !149
  store ptr %2, ptr %6, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !277
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !277
  %9 = load ptr, ptr %4, align 8, !tbaa !149
  %10 = load ptr, ptr %5, align 8, !tbaa !149
  %11 = load ptr, ptr %6, align 8, !tbaa !149
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN2cv3VecIfLi4EEEPS4_EET0_T_S9_S8_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN2cv3VecIfLi4EEEPS4_EET0_T_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !149
  store ptr %1, ptr %5, align 8, !tbaa !149
  store ptr %2, ptr %6, align 8, !tbaa !149
  %7 = load ptr, ptr %4, align 8, !tbaa !149
  %8 = load ptr, ptr %5, align 8, !tbaa !149
  %9 = load ptr, ptr %6, align 8, !tbaa !149
  %10 = call noundef ptr @_ZSt16__do_uninit_copyIPKN2cv3VecIfLi4EEEPS2_ET0_T_S7_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN2cv3VecIfLi4EEEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !149
  store ptr %1, ptr %5, align 8, !tbaa !149
  store ptr %2, ptr %6, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !149
  store ptr %10, ptr %7, align 8, !tbaa !149
  br label %11

11:                                               ; preds = %19, %3
  %12 = load ptr, ptr %4, align 8, !tbaa !149
  %13 = load ptr, ptr %5, align 8, !tbaa !149
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8, !tbaa !149
  %17 = load ptr, ptr %4, align 8, !tbaa !149
  invoke void @_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(16) %17)
          to label %18 unwind label %24

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !149
  %21 = getelementptr inbounds nuw %"class.cv::Vec.16", ptr %20, i32 1
  store ptr %21, ptr %4, align 8, !tbaa !149
  %22 = load ptr, ptr %7, align 8, !tbaa !149
  %23 = getelementptr inbounds nuw %"class.cv::Vec.16", ptr %22, i32 1
  store ptr %23, ptr %7, align 8, !tbaa !149
  br label %11, !llvm.loop !445

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = call ptr @__cxa_begin_catch(ptr %29) #3
  %31 = load ptr, ptr %6, align 8, !tbaa !149
  %32 = load ptr, ptr %7, align 8, !tbaa !149
  invoke void @_ZSt8_DestroyIPN2cv3VecIfLi4EEEEvT_S4_(ptr noundef %31, ptr noundef %32)
          to label %33 unwind label %36

33:                                               ; preds = %28
  invoke void @__cxa_rethrow() #25
          to label %50 unwind label %36

34:                                               ; preds = %11
  %35 = load ptr, ptr %7, align 8, !tbaa !149
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %35

36:                                               ; preds = %33, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %40 unwind label %47

40:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %42

41:                                               ; No predecessors!
  unreachable

42:                                               ; preds = %40
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %36
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #24
  unreachable

50:                                               ; preds = %33
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !149
  %5 = load ptr, ptr %3, align 8, !tbaa !149
  %6 = load ptr, ptr %4, align 8, !tbaa !149
  call void @_ZN2cv3VecIfLi4EEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3VecIfLi4EEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !261
  store ptr %1, ptr %4, align 8, !tbaa !149
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN2cv3VecIfLi4EEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !446
  store ptr %1, ptr %4, align 8, !tbaa !446
  %5 = load ptr, ptr %3, align 8, !tbaa !446
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv3VecIfLi4EEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !149
  %8 = load ptr, ptr %4, align 8, !tbaa !446
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv3VecIfLi4EEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !149
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.47", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Vec<float, 4>, std::allocator<cv::Vec<float, 4>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN2cv3VecIfLi4EEESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.47", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.47", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Vec<float, 4>, std::allocator<cv::Vec<float, 4>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN2cv3VecIfLi4EEESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.47", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv3VecIfLi4EEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !446
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.47", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKN2cv3VecIfLi4EEESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !446
  store ptr %1, ptr %4, align 8, !tbaa !441
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.47", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !441
  %8 = load ptr, ptr %7, align 8, !tbaa !149
  store ptr %8, ptr %6, align 8, !tbaa !448
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_plane.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #18 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }
attributes #26 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN2cv4rgbd9RgbdPlaneE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !7, i64 0}
!14 = !{!15, !9, i64 8}
!15 = !{!"_ZTSN2cv4rgbd9RgbdPlaneE", !16, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48}
!16 = !{!"_ZTSN2cv9AlgorithmE"}
!17 = !{!15, !9, i64 12}
!18 = !{!15, !9, i64 16}
!19 = !{!15, !11, i64 24}
!20 = !{!15, !11, i64 32}
!21 = !{!15, !11, i64 40}
!22 = !{!15, !11, i64 48}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 int", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 double", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN2cv11_InputArrayE", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN2cv12_OutputArrayE", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"long", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"float", !6, i64 0}
!35 = !{i64 0, i64 4, !8, i64 4, i64 4, !8, i64 8, i64 4, !33}
!36 = !{!37, !34, i64 8}
!37 = !{!"_ZTSN2cv4rgbd9TileQueue9PlaneTileE", !9, i64 0, !9, i64 4, !34, i64 8}
!38 = !{!37, !9, i64 0}
!39 = !{!37, !9, i64 4}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN2cv3VecIfLi3EEE", !5, i64 0}
!42 = !{!43, !9, i64 8}
!43 = !{!"_ZTSN2cv3MatE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !44, i64 16, !44, i64 24, !44, i64 32, !44, i64 40, !45, i64 48, !46, i64 56, !47, i64 64, !48, i64 72}
!44 = !{!"p1 omnipotent char", !5, i64 0}
!45 = !{!"p1 _ZTSN2cv12MatAllocatorE", !5, i64 0}
!46 = !{!"p1 _ZTSN2cv8UMatDataE", !5, i64 0}
!47 = !{!"_ZTSN2cv7MatSizeE", !24, i64 0}
!48 = !{!"_ZTSN2cv7MatStepE", !49, i64 0, !6, i64 8}
!49 = !{!"p1 long", !5, i64 0}
!50 = !{!43, !9, i64 12}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = distinct !{!53, !52}
!54 = !{!6, !6, i64 0}
!55 = !{!44, !44, i64 0}
!56 = distinct !{!56, !52}
!57 = distinct !{!57, !52}
!58 = distinct !{!58, !52}
!59 = distinct !{!59, !52}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 float", !5, i64 0}
!62 = distinct !{!62, !52}
!63 = distinct !{!63, !52}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN2cv3MatE", !5, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN2cv4Mat_INS_3VecIfLi3EEEEE", !5, i64 0}
!68 = !{!43, !9, i64 0}
!69 = !{!70, !5, i64 8}
!70 = !{!"_ZTSN2cv11_InputArrayE", !9, i64 0, !5, i64 8, !71, i64 16}
!71 = !{!"_ZTSN2cv5Size_IiEE", !9, i64 0, !9, i64 4}
!72 = !{!43, !9, i64 4}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN2cv7MatSizeE", !5, i64 0}
!75 = !{!47, !24, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN2cv4Mat_IhEE", !5, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN2cv4rgbd9PlaneGridE", !5, i64 0}
!80 = !{!81, !9, i64 0}
!81 = !{!"_ZTSN2cv4rgbd9PlaneGridE", !9, i64 0, !82, i64 8, !82, i64 104, !83, i64 200, !84, i64 296}
!82 = !{!"_ZTSN2cv4Mat_INS_3VecIfLi3EEEEE", !43, i64 0}
!83 = !{!"_ZTSN2cv4Mat_INS_3VecIfLi9EEEEE", !43, i64 0}
!84 = !{!"_ZTSN2cv4Mat_IfEE", !43, i64 0}
!85 = distinct !{!85, !52}
!86 = distinct !{!86, !52}
!87 = distinct !{!87, !52}
!88 = distinct !{!88, !52}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN2cv4rgbd9TileQueueE", !5, i64 0}
!91 = distinct !{!91, !52}
!92 = distinct !{!92, !52}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSSt6vectorIN2cv3VecIfLi4EEESaIS2_EE", !5, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN2cv4rgbd9TileQueue9PlaneTileE", !5, i64 0}
!97 = distinct !{!97, !52}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSN2cv4rgbd12InlierFinderE", !5, i64 0}
!100 = !{!101, !34, i64 0}
!101 = !{!"_ZTSN2cv4rgbd12InlierFinderE", !34, i64 0, !67, i64 8, !67, i64 16, !6, i64 24, !9, i64 28}
!102 = !{!101, !6, i64 24}
!103 = !{!101, !9, i64 28}
!104 = !{!43, !44, i64 16}
!105 = !{!43, !49, i64 72}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSN2cv3PtrINS_4rgbd9PlaneBaseEEE", !5, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSN2cv4rgbd5PlaneE", !5, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSSt12__shared_ptrIN2cv4rgbd9PlaneBaseELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSN2cv4rgbd8PlaneABCE", !5, i64 0}
!114 = !{!115, !34, i64 132}
!115 = !{!"_ZTSN2cv4rgbd8PlaneABCE", !116, i64 0, !34, i64 132, !34, i64 136, !34, i64 140}
!116 = !{!"_ZTSN2cv4rgbd9PlaneBaseE", !9, i64 8, !34, i64 12, !117, i64 16, !117, i64 28, !117, i64 40, !119, i64 52, !119, i64 88, !34, i64 124, !9, i64 128}
!117 = !{!"_ZTSN2cv3VecIfLi3EEE", !118, i64 0}
!118 = !{!"_ZTSN2cv4MatxIfLi3ELi1EEE", !6, i64 0}
!119 = !{!"_ZTSN2cv4MatxIfLi3ELi3EEE", !6, i64 0}
!120 = !{!115, !34, i64 136}
!121 = !{!115, !34, i64 140}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSN2cv7MatExprE", !5, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSSt3setIN2cv4rgbd9TileQueue9PlaneTileESt4lessIS3_ESaIS3_EE", !5, i64 0}
!126 = !{i64 0, i64 4, !8, i64 4, i64 4, !8}
!127 = !{!128, !9, i64 0}
!128 = !{!"_ZTSN2cv5RangeE", !9, i64 0, !9, i64 4}
!129 = !{!128, !9, i64 4}
!130 = !{!101, !67, i64 8}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSN2cv4MatxIfLi3ELi3EEE", !5, i64 0}
!133 = !{!101, !67, i64 16}
!134 = distinct !{!134, !52}
!135 = distinct !{!135, !52}
!136 = distinct !{!136, !52}
!137 = distinct !{!137, !52}
!138 = distinct !{!138, !52}
!139 = distinct !{!139, !52}
!140 = distinct !{!140, !52}
!141 = !{!142, !9, i64 4}
!142 = !{!"_ZTSSt4pairIiiE", !9, i64 0, !9, i64 4}
!143 = !{!142, !9, i64 0}
!144 = distinct !{!144, !52}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSN2cv4rgbd9PlaneBaseE", !5, i64 0}
!147 = !{!116, !9, i64 128}
!148 = !{!116, !34, i64 12}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSN2cv3VecIfLi4EEE", !5, i64 0}
!151 = distinct !{!151, !52}
!152 = !{!153, !150, i64 8}
!153 = !{!"_ZTSNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE17_Vector_impl_dataE", !150, i64 0, !150, i64 8, !150, i64 16}
!154 = !{!153, !150, i64 16}
!155 = !{!153, !150, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSN2cv9AlgorithmE", !5, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSN2cv11FileStorageE", !5, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSN2cv8FileNodeE", !5, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSN2cv5Size_IiEE", !5, i64 0}
!164 = !{!71, !9, i64 0}
!165 = !{!71, !9, i64 4}
!166 = !{!5, !5, i64 0}
!167 = !{!70, !9, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSN2cv4Mat_INS_3VecIfLi9EEEEE", !5, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSN2cv4Mat_IfEE", !5, i64 0}
!172 = distinct !{!172, !52}
!173 = distinct !{!173, !52}
!174 = distinct !{!174, !52}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSN2cv4MatxIfLi3ELi1EEE", !5, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSN2cv4MatxIfLi1ELi3EEE", !5, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSN2cv3SVDE", !5, i64 0}
!181 = !{!43, !24, i64 64}
!182 = distinct !{!182, !52}
!183 = distinct !{!183, !52}
!184 = distinct !{!184, !52}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSN2cv10Matx_SubOpE", !5, i64 0}
!187 = distinct !{!187, !52}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSN2cv13Matx_MatMulOpE", !5, i64 0}
!190 = distinct !{!190, !52}
!191 = distinct !{!191, !52}
!192 = distinct !{!192, !52}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSN2cv12Matx_ScaleOpE", !5, i64 0}
!195 = distinct !{!195, !52}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSN2cv8Matx_TOpE", !5, i64 0}
!198 = distinct !{!198, !52}
!199 = distinct !{!199, !52}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSNSt7__cxx114listIN2cv4rgbd9TileQueue9PlaneTileESaIS4_EEE", !5, i64 0}
!202 = !{!203, !204, i64 0}
!203 = !{!"_ZTSN2cv7MatExprE", !204, i64 0, !9, i64 8, !43, i64 16, !43, i64 112, !43, i64 208, !11, i64 304, !11, i64 312, !205, i64 320}
!204 = !{!"p1 _ZTSN2cv5MatOpE", !5, i64 0}
!205 = !{!"_ZTSN2cv7Scalar_IdEE", !206, i64 0}
!206 = !{!"_ZTSN2cv3VecIdLi4EEE", !207, i64 0}
!207 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !6, i64 0}
!208 = !{!209, !210, i64 0}
!209 = !{!"_ZTSNSt8__detail15_List_node_baseE", !210, i64 0, !210, i64 8}
!210 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !5, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSNSt8__detail13_Scratch_listE", !5, i64 0}
!213 = !{!214, !210, i64 0}
!214 = !{!"_ZTSSt14_List_iteratorIN2cv4rgbd9TileQueue9PlaneTileEE", !210, i64 0}
!215 = distinct !{!215, !52}
!216 = distinct !{!216, !52}
!217 = distinct !{!217, !52}
!218 = distinct !{!218, !52}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSNSt7__cxx1110_List_baseIN2cv4rgbd9TileQueue9PlaneTileESaIS4_EEE", !5, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSNSt7__cxx1110_List_baseIN2cv4rgbd9TileQueue9PlaneTileESaIS4_EE10_List_implE", !5, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSSaISt10_List_nodeIN2cv4rgbd9TileQueue9PlaneTileEEE", !5, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSNSt8__detail17_List_node_headerE", !5, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSSt15__new_allocatorISt10_List_nodeIN2cv4rgbd9TileQueue9PlaneTileEEE", !5, i64 0}
!229 = !{!209, !210, i64 8}
!230 = !{!231, !32, i64 16}
!231 = !{!"_ZTSNSt8__detail17_List_node_headerE", !209, i64 0, !32, i64 16}
!232 = !{!210, !210, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSSt10_List_nodeIN2cv4rgbd9TileQueue9PlaneTileEE", !5, i64 0}
!235 = distinct !{!235, !52}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufIN2cv4rgbd9TileQueue9PlaneTileEEE", !5, i64 0}
!238 = !{!239, !32, i64 16}
!239 = !{!"_ZTSNSt7__cxx1110_List_baseIN2cv4rgbd9TileQueue9PlaneTileESaIS4_EEE", !240, i64 0}
!240 = !{!"_ZTSNSt7__cxx1110_List_baseIN2cv4rgbd9TileQueue9PlaneTileESaIS4_EE10_List_implE", !231, i64 0}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTSSt15__allocated_ptrISaISt10_List_nodeIN2cv4rgbd9TileQueue9PlaneTileEEEE", !5, i64 0}
!243 = !{!244, !224, i64 0}
!244 = !{!"_ZTSSt15__allocated_ptrISaISt10_List_nodeIN2cv4rgbd9TileQueue9PlaneTileEEEE", !224, i64 0, !234, i64 8}
!245 = !{!244, !234, i64 8}
!246 = !{!247, !247, i64 0}
!247 = !{!"std::nullptr_t", !6, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSSt14_List_iteratorIN2cv4rgbd9TileQueue9PlaneTileEE", !5, i64 0}
!250 = distinct !{!250, !52}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSNSt8__detail13_Scratch_list8_Ptr_cmpISt14_List_iteratorIN2cv4rgbd9TileQueue9PlaneTileEEvEE", !5, i64 0}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTSSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE", !5, i64 0}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE12_Vector_implE", !5, i64 0}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSSaIN2cv3VecIfLi4EEEE", !5, i64 0}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTSNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE17_Vector_impl_dataE", !5, i64 0}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSSt15__new_allocatorIN2cv3VecIfLi4EEEE", !5, i64 0}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTSSt20_List_const_iteratorIN2cv4rgbd9TileQueue9PlaneTileEE", !5, i64 0}
!265 = !{!266, !210, i64 0}
!266 = !{!"_ZTSSt20_List_const_iteratorIN2cv4rgbd9TileQueue9PlaneTileEE", !210, i64 0}
!267 = !{!116, !9, i64 8}
!268 = !{!116, !34, i64 124}
!269 = distinct !{!269, !52}
!270 = distinct !{!270, !52}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!273 = !{!274, !275, i64 0}
!274 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !275, i64 0}
!275 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!276 = !{!275, !275, i64 0}
!277 = !{!278, !278, i64 0}
!278 = !{!"bool", !6, i64 0}
!279 = !{!280, !280, i64 0}
!280 = !{!"long long", !6, i64 0}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 long long", !5, i64 0}
!283 = !{!284, !9, i64 8}
!284 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 8, !9, i64 12}
!285 = !{!284, !9, i64 12}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTSSt8_Rb_treeIN2cv4rgbd9TileQueue9PlaneTileES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE", !5, i64 0}
!288 = !{!289, !289, i64 0}
!289 = !{!"p1 _ZTSNSt8_Rb_treeIN2cv4rgbd9TileQueue9PlaneTileES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !5, i64 0}
!290 = !{!291, !291, i64 0}
!291 = !{!"p1 _ZTSSaISt13_Rb_tree_nodeIN2cv4rgbd9TileQueue9PlaneTileEEE", !5, i64 0}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 _ZTSSt20_Rb_tree_key_compareISt4lessIN2cv4rgbd9TileQueue9PlaneTileEEE", !5, i64 0}
!294 = !{!295, !295, i64 0}
!295 = !{!"p1 _ZTSSt15_Rb_tree_header", !5, i64 0}
!296 = !{!297, !299, i64 0}
!297 = !{!"_ZTSSt15_Rb_tree_header", !298, i64 0, !32, i64 32}
!298 = !{!"_ZTSSt18_Rb_tree_node_base", !299, i64 0, !300, i64 8, !300, i64 16, !300, i64 24}
!299 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!300 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTSSt15__new_allocatorISt13_Rb_tree_nodeIN2cv4rgbd9TileQueue9PlaneTileEEE", !5, i64 0}
!303 = !{!297, !300, i64 8}
!304 = !{!297, !300, i64 16}
!305 = !{!297, !300, i64 24}
!306 = !{!297, !32, i64 32}
!307 = !{!308, !308, i64 0}
!308 = !{!"p1 _ZTSSt23_Rb_tree_const_iteratorIN2cv4rgbd9TileQueue9PlaneTileEE", !5, i64 0}
!309 = !{!310, !300, i64 0}
!310 = !{!"_ZTSSt23_Rb_tree_const_iteratorIN2cv4rgbd9TileQueue9PlaneTileEE", !300, i64 0}
!311 = !{!312, !312, i64 0}
!312 = !{!"p1 _ZTSN2cv5RangeE", !5, i64 0}
!313 = !{i64 0, i64 8, !314}
!314 = !{!300, !300, i64 0}
!315 = !{!316, !316, i64 0}
!316 = !{!"p1 _ZTSSt6vectorISt4pairIiiESaIS1_EE", !5, i64 0}
!317 = !{!318, !318, i64 0}
!318 = !{!"p1 _ZTSN2cv7MatStepE", !5, i64 0}
!319 = !{!320, !320, i64 0}
!320 = !{!"p1 _ZTSSt4pairIiiE", !5, i64 0}
!321 = !{!322, !320, i64 8}
!322 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !320, i64 0, !320, i64 8, !320, i64 16}
!323 = !{!322, !320, i64 0}
!324 = !{!325, !325, i64 0}
!325 = !{!"p1 _ZTSSt13_Rb_tree_nodeIN2cv4rgbd9TileQueue9PlaneTileEE", !5, i64 0}
!326 = distinct !{!326, !52}
!327 = !{!328, !328, i64 0}
!328 = !{!"p1 _ZTSSt17_Rb_tree_iteratorIN2cv4rgbd9TileQueue9PlaneTileEE", !5, i64 0}
!329 = !{!330, !300, i64 0}
!330 = !{!"_ZTSSt17_Rb_tree_iteratorIN2cv4rgbd9TileQueue9PlaneTileEE", !300, i64 0}
!331 = !{!332, !332, i64 0}
!332 = !{!"p1 _ZTSSt12_Vector_baseISt4pairIiiESaIS1_EE", !5, i64 0}
!333 = !{!334, !334, i64 0}
!334 = !{!"p1 _ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implE", !5, i64 0}
!335 = !{!336, !336, i64 0}
!336 = !{!"p1 _ZTSSaISt4pairIiiEE", !5, i64 0}
!337 = !{!338, !338, i64 0}
!338 = !{!"p1 _ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !5, i64 0}
!339 = !{!322, !320, i64 16}
!340 = !{!341, !341, i64 0}
!341 = !{!"p1 _ZTSSt15__new_allocatorISt4pairIiiEE", !5, i64 0}
!342 = !{!343, !343, i64 0}
!343 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEE", !5, i64 0}
!344 = !{!49, !49, i64 0}
!345 = !{!346, !346, i64 0}
!346 = !{!"p2 _ZTSSt4pairIiiE", !347, i64 0}
!347 = !{!"any p2 pointer", !5, i64 0}
!348 = !{!349, !320, i64 0}
!349 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEE", !320, i64 0}
!350 = distinct !{!350, !52}
!351 = !{!352, !300, i64 8}
!352 = !{!"_ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !300, i64 0, !300, i64 8}
!353 = !{!352, !300, i64 0}
!354 = !{!355, !355, i64 0}
!355 = !{!"p1 _ZTSSt4pairISt23_Rb_tree_const_iteratorIN2cv4rgbd9TileQueue9PlaneTileEEbE", !5, i64 0}
!356 = !{!357, !357, i64 0}
!357 = !{!"p1 bool", !5, i64 0}
!358 = !{i8 0, i8 2}
!359 = !{}
!360 = !{!361, !278, i64 8}
!361 = !{!"_ZTSSt4pairISt23_Rb_tree_const_iteratorIN2cv4rgbd9TileQueue9PlaneTileEEbE", !310, i64 0, !278, i64 8}
!362 = distinct !{!362, !52}
!363 = !{!364, !364, i64 0}
!364 = !{!"p1 _ZTSSt9_IdentityIN2cv4rgbd9TileQueue9PlaneTileEE", !5, i64 0}
!365 = !{!366, !366, i64 0}
!366 = !{!"p1 _ZTSNSt8_Rb_treeIN2cv4rgbd9TileQueue9PlaneTileES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE11_Alloc_nodeE", !5, i64 0}
!367 = !{!368, !368, i64 0}
!368 = !{!"p1 _ZTSSt4pairISt17_Rb_tree_iteratorIN2cv4rgbd9TileQueue9PlaneTileEEbE", !5, i64 0}
!369 = !{!370, !278, i64 8}
!370 = !{!"_ZTSSt4pairISt17_Rb_tree_iteratorIN2cv4rgbd9TileQueue9PlaneTileEEbE", !330, i64 0, !278, i64 8}
!371 = !{!372, !372, i64 0}
!372 = !{!"p1 _ZTSSt4lessIN2cv4rgbd9TileQueue9PlaneTileEE", !5, i64 0}
!373 = !{!298, !300, i64 16}
!374 = !{!298, !300, i64 24}
!375 = !{!376, !376, i64 0}
!376 = !{!"p1 _ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !5, i64 0}
!377 = !{!378, !378, i64 0}
!378 = !{!"p2 _ZTSSt13_Rb_tree_nodeIN2cv4rgbd9TileQueue9PlaneTileEE", !347, i64 0}
!379 = !{!380, !380, i64 0}
!380 = !{!"p2 _ZTSSt18_Rb_tree_node_base", !347, i64 0}
!381 = !{!382, !287, i64 0}
!382 = !{!"_ZTSNSt8_Rb_treeIN2cv4rgbd9TileQueue9PlaneTileES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE11_Alloc_nodeE", !287, i64 0}
!383 = distinct !{!383, !52}
!384 = !{!385, !146, i64 0}
!385 = !{!"_ZTSSt12__shared_ptrIN2cv4rgbd9PlaneBaseELN9__gnu_cxx12_Lock_policyE2EE", !146, i64 0, !274, i64 8}
!386 = !{!387, !387, i64 0}
!387 = !{!"p1 _ZTSSaIvE", !5, i64 0}
!388 = !{!389, !389, i64 0}
!389 = !{!"p1 _ZTSN2cv3PtrINS_4rgbd9RgbdPlaneEEE", !5, i64 0}
!390 = !{!391, !391, i64 0}
!391 = !{!"p1 _ZTSSt10shared_ptrIN2cv4rgbd9RgbdPlaneEE", !5, i64 0}
!392 = !{!393, !393, i64 0}
!393 = !{!"p1 _ZTSSt12__shared_ptrIN2cv4rgbd9RgbdPlaneELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!394 = !{i64 0, i64 8, !386}
!395 = !{!396, !4, i64 0}
!396 = !{!"_ZTSSt12__shared_ptrIN2cv4rgbd9RgbdPlaneELN9__gnu_cxx12_Lock_policyE2EE", !4, i64 0, !274, i64 8}
!397 = !{!398, !398, i64 0}
!398 = !{!"p2 _ZTSN2cv4rgbd9RgbdPlaneE", !347, i64 0}
!399 = !{!400, !387, i64 0}
!400 = !{!"_ZTSSt20_Sp_alloc_shared_tagISaIvEE", !387, i64 0}
!401 = !{!402, !402, i64 0}
!402 = !{!"p1 _ZTSSt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdPlaneESaIvELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!403 = !{!404, !404, i64 0}
!404 = !{!"p1 _ZTSSaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdPlaneESaIvELN9__gnu_cxx12_Lock_policyE2EEE", !5, i64 0}
!405 = !{!406, !406, i64 0}
!406 = !{!"p1 _ZTSSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdPlaneESaIvELN9__gnu_cxx12_Lock_policyE2EEEE", !5, i64 0}
!407 = !{!408, !402, i64 8}
!408 = !{!"_ZTSSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdPlaneESaIvELN9__gnu_cxx12_Lock_policyE2EEEE", !404, i64 0, !402, i64 8}
!409 = !{!408, !404, i64 0}
!410 = !{!411, !411, i64 0}
!411 = !{!"p1 _ZTSSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdPlaneESaIvELN9__gnu_cxx12_Lock_policyE2EEE", !5, i64 0}
!412 = !{!413, !413, i64 0}
!413 = !{!"p1 _ZTSNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdPlaneESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !5, i64 0}
!414 = !{!415, !415, i64 0}
!415 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!416 = !{!417, !417, i64 0}
!417 = !{!"p1 _ZTSSt14_Sp_ebo_helperILi0ESaIvELb1EE", !5, i64 0}
!418 = !{!419, !44, i64 8}
!419 = !{!"_ZTSSt9type_info", !44, i64 8}
!420 = !{!421, !421, i64 0}
!421 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_bufferIN2cv4rgbd9RgbdPlaneEEE", !5, i64 0}
!422 = !{!423, !423, i64 0}
!423 = !{!"p1 _ZTSSt10shared_ptrIN2cv4rgbd9PlaneBaseEE", !5, i64 0}
!424 = !{!425, !425, i64 0}
!425 = !{!"p1 _ZTSSt17integral_constantIbLb0EE", !5, i64 0}
!426 = !{!427, !427, i64 0}
!427 = !{!"p1 _ZTSSt15_Sp_counted_ptrIPN2cv4rgbd5PlaneELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!428 = !{!429, !109, i64 16}
!429 = !{!"_ZTSSt15_Sp_counted_ptrIPN2cv4rgbd5PlaneELN9__gnu_cxx12_Lock_policyE2EE", !284, i64 0, !109, i64 16}
!430 = !{!431, !431, i64 0}
!431 = !{!"p1 _ZTSSt15_Sp_counted_ptrIPN2cv4rgbd8PlaneABCELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!432 = !{!433, !113, i64 16}
!433 = !{!"_ZTSSt15_Sp_counted_ptrIPN2cv4rgbd8PlaneABCELN9__gnu_cxx12_Lock_policyE2EE", !284, i64 0, !113, i64 16}
!434 = !{!435, !435, i64 0}
!435 = !{!"p1 _ZTSN2cv4MatxIfLi4ELi1EEE", !5, i64 0}
!436 = distinct !{!436, !52}
!437 = distinct !{!437, !52}
!438 = distinct !{!438, !52}
!439 = !{!440, !440, i64 0}
!440 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS3_SaIS3_EEEE", !5, i64 0}
!441 = !{!442, !442, i64 0}
!442 = !{!"p2 _ZTSN2cv3VecIfLi4EEE", !347, i64 0}
!443 = !{!444, !150, i64 0}
!444 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS3_SaIS3_EEEE", !150, i64 0}
!445 = distinct !{!445, !52}
!446 = !{!447, !447, i64 0}
!447 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKN2cv3VecIfLi4EEESt6vectorIS3_SaIS3_EEEE", !5, i64 0}
!448 = !{!449, !150, i64 0}
!449 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN2cv3VecIfLi4EEESt6vectorIS3_SaIS3_EEEE", !150, i64 0}
