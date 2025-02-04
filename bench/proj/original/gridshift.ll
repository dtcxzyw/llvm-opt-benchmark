target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::allocator.0" = type { i8 }
%struct.PJconsts = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, double, double, double, double, double, double, double, double, i32, [4 x i8], [7 x double], i32, [4 x i8], ptr, ptr, double, double, i32, [4 x i8], %"class.std::shared_ptr", i8, [7 x i8], double, i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::vector", i32, [4 x i8], %"class.std::vector.6", i32, i8, i8, i8, i8 }>
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<osgeo::proj::operation::GridDescription, std::allocator<osgeo::proj::operation::GridDescription>>::_Vector_impl" }
%"struct.std::_Vector_base<osgeo::proj::operation::GridDescription, std::allocator<osgeo::proj::operation::GridDescription>>::_Vector_impl" = type { %"struct.std::_Vector_base<osgeo::proj::operation::GridDescription, std::allocator<osgeo::proj::operation::GridDescription>>::_Vector_impl_data" }
%"struct.std::_Vector_base<osgeo::proj::operation::GridDescription, std::allocator<osgeo::proj::operation::GridDescription>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl" }
%"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl" = type { %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data" }
%"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%union.PROJVALUE = type { double }
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<std::unique_ptr<osgeo::proj::GenericShiftGridSet>, std::allocator<std::unique_ptr<osgeo::proj::GenericShiftGridSet>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<osgeo::proj::GenericShiftGridSet>, std::allocator<std::unique_ptr<osgeo::proj::GenericShiftGridSet>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<osgeo::proj::GenericShiftGridSet>, std::allocator<std::unique_ptr<osgeo::proj::GenericShiftGridSet>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<osgeo::proj::GenericShiftGridSet>, std::allocator<std::unique_ptr<osgeo::proj::GenericShiftGridSet>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.pj_ctx = type <{ %"class.std::__cxx11::basic_string", i32, i32, i8, i8, [6 x i8], ptr, ptr, ptr, i32, i8, [3 x i8], i32, [4 x i8], %"class.std::__cxx11::basic_string", %"class.std::vector.24", ptr, ptr, ptr, i8, [7 x i8], %struct.projFileApiCallbackAndData, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", %struct.projNetworkCallbacksAndData, %"class.std::__cxx11::basic_string", %struct.projGridChunkCache, i32, i32, i32, [4 x i8] }>
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.projFileApiCallbackAndData = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.projNetworkCallbacksAndData = type { i8, ptr, ptr, ptr, ptr, ptr }
%struct.projGridChunkCache = type <{ i8, [7 x i8], %"class.std::__cxx11::basic_string", i64, i32, [4 x i8] }>
%"struct.(anonymous namespace)::gridshiftData" = type { %"class.std::vector.11", i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::map.16", double, double }
%"class.std::map.16" = type { %"class.std::_Rb_tree.17" }
%"class.std::_Rb_tree.17" = type { %"struct.std::_Rb_tree<const osgeo::proj::GenericShiftGrid *, std::pair<const osgeo::proj::GenericShiftGrid *const, (anonymous namespace)::GridInfo>, std::_Select1st<std::pair<const osgeo::proj::GenericShiftGrid *const, (anonymous namespace)::GridInfo>>, std::less<const osgeo::proj::GenericShiftGrid *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const osgeo::proj::GenericShiftGrid *, std::pair<const osgeo::proj::GenericShiftGrid *const, (anonymous namespace)::GridInfo>, std::_Select1st<std::pair<const osgeo::proj::GenericShiftGrid *const, (anonymous namespace)::GridInfo>>, std::less<const osgeo::proj::GenericShiftGrid *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.21", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.21" = type { %"struct.std::less.22" }
%"struct.std::less.22" = type { i8 }
%"struct.std::pair" = type <{ %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%struct.PJ_XYZ = type { double, double, double }
%struct.PJ_LPZ = type { double, double, double }
%union.PJ_COORD = type { [4 x double] }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%"class.__gnu_cxx::__normal_iterator.57" = type { ptr }
%"struct.osgeo::proj::ExtentAndRes" = type { i8, double, double, double, double, double, double, double, double }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.std::tuple.68" = type { %"struct.std::_Tuple_impl.69" }
%"struct.std::_Tuple_impl.69" = type { %"struct.std::_Head_base.70" }
%"struct.std::_Head_base.70" = type { ptr }
%"class.std::tuple.71" = type { i8 }
%"class.std::lock_guard" = type { ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [40 x i8] }
%"struct.std::_Rb_tree_node.29" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.30" }
%"struct.__gnu_cxx::__aligned_membuf.30" = type { [88 x i8] }
%"struct.std::pair.31" = type { ptr, %"struct.(anonymous namespace)::GridInfo" }
%"struct.(anonymous namespace)::GridInfo" = type { i32, i32, i32, i8, i8, %"class.std::vector.33", i8, %"class.std::vector.38", %"struct.(anonymous namespace)::IXY" }
%"class.std::vector.33" = type { %"struct.std::_Vector_base.34" }
%"struct.std::_Vector_base.34" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.38" = type { %"struct.std::_Vector_base.39" }
%"struct.std::_Vector_base.39" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.(anonymous namespace)::IXY" = type { i32, i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.44" }
%"struct.std::_Head_base.44" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.50" = type { ptr }
%struct.PJ_XY = type { double, double }
%"struct.std::_Rb_tree_iterator.51" = type { ptr }
%"struct.std::pair.52" = type <{ %"struct.std::_Rb_tree_iterator.51", i8, [7 x i8] }>
%class.anon = type { i8 }
%"class.osgeo::proj::Grid" = type { ptr, %"class.std::__cxx11::basic_string", i32, i32, %"struct.osgeo::proj::ExtentAndRes" }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.std::allocator.40" = type { i8 }
%"struct.std::_Select1st" = type { i8 }
%"struct.std::_Rb_tree<const osgeo::proj::GenericShiftGrid *, std::pair<const osgeo::proj::GenericShiftGrid *const, (anonymous namespace)::GridInfo>, std::_Select1st<std::pair<const osgeo::proj::GenericShiftGrid *const, (anonymous namespace)::GridInfo>>, std::less<const osgeo::proj::GenericShiftGrid *>>::_Auto_node" = type { ptr, ptr }
%"struct.std::pair.55" = type { ptr, ptr }
%"class.osgeo::proj::GenericShiftGridSet" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector.45" }
%"class.std::vector.45" = type { %"struct.std::_Vector_base.46" }
%"struct.std::_Vector_base.46" = type { %"struct.std::_Vector_base<std::unique_ptr<osgeo::proj::GenericShiftGrid>, std::allocator<std::unique_ptr<osgeo::proj::GenericShiftGrid>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<osgeo::proj::GenericShiftGrid>, std::allocator<std::unique_ptr<osgeo::proj::GenericShiftGrid>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<osgeo::proj::GenericShiftGrid>, std::allocator<std::unique_ptr<osgeo::proj::GenericShiftGrid>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<osgeo::proj::GenericShiftGrid>, std::allocator<std::unique_ptr<osgeo::proj::GenericShiftGrid>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.58" = type { %"struct.std::__uniq_ptr_data.59" }
%"struct.std::__uniq_ptr_data.59" = type { %"class.std::__uniq_ptr_impl.60" }
%"class.std::__uniq_ptr_impl.60" = type { %"class.std::tuple.61" }
%"class.std::tuple.61" = type { %"struct.std::_Tuple_impl.62" }
%"struct.std::_Tuple_impl.62" = type { %"struct.std::_Head_base.65" }
%"struct.std::_Head_base.65" = type { ptr }
%"class.std::allocator.13" = type { i8 }
%"struct.std::_Select1st.66" = type { i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEEC2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEED2Ev = comdat any

$_ZNSt5mutex4lockEv = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEE4findERS9_ = comdat any

$_ZStneRKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEESB_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEE3endEv = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEptEv = comdat any

$_ZNSt5mutex6unlockEv = comdat any

$_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EEaSEOS8_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEEixEOS5_ = comdat any

$_ZNSt10lock_guardISt5mutexEC2ERS0_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEE5clearEv = comdat any

$_ZNSt10lock_guardISt5mutexED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EEC2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEEE7destroyIS9_EEvRSB_PT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEE7destroyIS9_EEvPT_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbED2Ev = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEEE10deallocateERSB_PSA_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEE10deallocateEPSA_m = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE9_M_mbeginEv = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEED2Ev = comdat any

$_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS2_EEEC2Ev = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessIPKN5osgeo4proj16GenericShiftGridEEEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIfSaIfEED2Ev = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

$_ZSt8_DestroyIPffEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIfSaIfEED2Ev = comdat any

$_ZSt8_DestroyIPfEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm = comdat any

$_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm = comdat any

$_ZNSt15__new_allocatorIfE10deallocateEPfm = comdat any

$_ZNSaIfED2Ev = comdat any

$_ZNSt15__new_allocatorIfED2Ev = comdat any

$_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EE5beginEv = comdat any

$_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEdeEv = comdat any

$_ZNKSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS2_EEptEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEC2ERKS8_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEE4baseEv = comdat any

$_ZNKSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS2_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EPN5osgeo4proj19GenericShiftGridSetEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS2_EEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN5osgeo4proj19GenericShiftGridSetELb0EE7_M_headERKS4_ = comdat any

$_ZNKSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EE5beginEv = comdat any

$_ZNKSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPKSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEC2ERKS9_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEE4baseEv = comdat any

$_ZNK5osgeo4proj4Grid4nameB5cxx11Ev = comdat any

$_ZNSt14numeric_limitsIdE3maxEv = comdat any

$_ZNK5osgeo4proj4Grid12extentAndResEv = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZNK5osgeo4proj4Grid5widthEv = comdat any

$_ZNK5osgeo4proj4Grid6heightEv = comdat any

$_ZNSt6vectorIfSaIfEE6resizeEm = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZSt5isnand = comdat any

$_ZNSt6vectorIiSaIiEE4dataEv = comdat any

$_ZNSt6vectorIfSaIfEE4dataEv = comdat any

$_ZNSt6vectorIfSaIfEEixEm = comdat any

$_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZNKSt4lessIPKN5osgeo4proj16GenericShiftGridEEclES4_S4_ = comdat any

$_ZNSt6vectorIfSaIfEEC2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_ = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEEC2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev = comdat any

$_ZNSaIfEC2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIfEC2Ev = comdat any

$_ZNSt15__new_allocatorIiEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag = comdat any

$_ZNKSt16initializer_listIiE5beginEv = comdat any

$_ZNKSt16initializer_listIiE3endEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIiEC2ERKS0_ = comdat any

$_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIiE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIiE11_M_max_sizeEv = comdat any

$_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIiE8max_sizeEv = comdat any

$_ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiPiEET0_T_S6_S5_ = comdat any

$_ZSt4copyIPKiPiET0_T_S4_S3_ = comdat any

$_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPKiET_S2_ = comdat any

$_ZSt12__niter_wrapIPiET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKiET_S2_ = comdat any

$_ZSt12__niter_baseIPiET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNKSt16initializer_listIiE4sizeEv = comdat any

$_ZNKSt6vectorIfSaIfEE4sizeEv = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf = comdat any

$_ZNKSt6vectorIfSaIfEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm = comdat any

$_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_ = comdat any

$_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIfE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIfE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPfmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_ = comdat any

$_ZSt10_ConstructIfJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPfmfET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPffEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIfEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIfE8allocateEmPKv = comdat any

$_ZNSt6vectorIfSaIfEE14_S_do_relocateEPfS2_S2_RS0_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPfS0_SaIfEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IffENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPfET_S1_ = comdat any

$_ZNSt6vectorIfSaIfEEC2EOS1_ = comdat any

$_ZNSt6vectorIiSaIiEEC2EOS1_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEEC2EOS1_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2EOS2_ = comdat any

$_ZNSaIfEC2ERKS_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2EOS2_ = comdat any

$_ZNSt15__new_allocatorIfEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EOS1_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2EOS2_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2EOS2_ = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_ = comdat any

$_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_ = comdat any

$_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_ = comdat any

$_ZNK5osgeo4proj19GenericShiftGridSet5gridsEv = comdat any

$_ZNKSt6vectorISt10unique_ptrIN5osgeo4proj16GenericShiftGridESt14default_deleteIS3_EESaIS6_EE5beginEv = comdat any

$_ZNKSt6vectorISt10unique_ptrIN5osgeo4proj16GenericShiftGridESt14default_deleteIS3_EESaIS6_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPKSt10unique_ptrIN5osgeo4proj16GenericShiftGridESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5osgeo4proj16GenericShiftGridESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEdeEv = comdat any

$_ZNKSt10unique_ptrIN5osgeo4proj16GenericShiftGridESt14default_deleteIS2_EEptEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5osgeo4proj16GenericShiftGridESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5osgeo4proj16GenericShiftGridESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEC2ERKS9_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5osgeo4proj16GenericShiftGridESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEE4baseEv = comdat any

$_ZNKSt10unique_ptrIN5osgeo4proj16GenericShiftGridESt14default_deleteIS2_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN5osgeo4proj16GenericShiftGridESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN5osgeo4proj16GenericShiftGridESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EPN5osgeo4proj16GenericShiftGridEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5osgeo4proj16GenericShiftGridESt14default_deleteIS2_EEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN5osgeo4proj16GenericShiftGridELb0EE7_M_headERKS4_ = comdat any

$_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EED2Ev = comdat any

$_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvT_S8_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS5_EEEEvT_SA_ = comdat any

$_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_ = comdat any

$_ZNSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS2_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS2_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN5osgeo4proj19GenericShiftGridSetEEclEPS2_ = comdat any

$_ZSt3getILm0EJPN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN5osgeo4proj19GenericShiftGridSetEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS2_EEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN5osgeo4proj19GenericShiftGridSetELb0EE7_M_headERS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS2_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN5osgeo4proj19GenericShiftGridSetEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5osgeo4proj19GenericShiftGridSetEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5osgeo4proj19GenericShiftGridSetEELb1EE7_M_headERS5_ = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEE10deallocateERS7_PS6_m = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEE10deallocateEPS6_m = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEED2Ev = comdat any

$_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EE14_M_move_assignEOS8_St17integral_constantIbLb1EE = comdat any

$_ZNKSt12_Vector_baseISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EE13get_allocatorEv = comdat any

$_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EEC2ERKS7_ = comdat any

$_ZNSaISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS2_EEED2Ev = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_data12_M_swap_dataERS9_ = comdat any

$_ZSt15__alloc_on_moveISaISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEEvRT_S9_ = comdat any

$_ZNKSt12_Vector_baseISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS2_EEEC2ERKS6_ = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEC2ERKS7_ = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EEC2ERKS7_ = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EE12_Vector_implC2ERKS7_ = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_data12_M_copy_dataERKS9_ = comdat any

$_ZSt18__do_alloc_on_moveISaISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEEvRT_S9_St17integral_constantIbLb1EE = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE4findERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_M_endEv = comdat any

$_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEESB_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE3endEv = comdat any

$_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_S_keyEPKSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEclERKS8_ = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEE7_M_addrEv = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEE11lower_boundERS9_ = comdat any

$_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEE8key_compEv = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEdeEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEC2ERKSt17_Rb_tree_iteratorIS8_E = comdat any

$_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11lower_boundERS7_ = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8key_compEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESK_IJEEEEERSE_DpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_ = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_node6_M_keyEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_node9_M_insertES6_IPSt18_Rb_tree_node_baseSH_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEEPSt13_Rb_tree_nodeIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEEE8allocateERSB_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEEE9constructIS9_JRKSt21piecewise_construct_tSt5tupleIJOS7_EESH_IJEEEEEvRSB_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEE9constructIS9_JRKSt21piecewise_construct_tSt5tupleIJOS7_EESG_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS7_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEC2IJOS5_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESB_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS7_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEC2IJOS5_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSA_IJDpT1_EESt12_Index_tupleIJXspT0_EEESJ_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm0EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm0EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEE13_M_const_castEv = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE4sizeEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_rightmostEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_leftmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEmmEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEppEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOSI_OSJ_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSG_PSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt5tupleIJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IJS5_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSA_ = comdat any

$_ZNSt11_Tuple_implILm0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IS5_EEOT_ = comdat any

$_ZNSt10_Head_baseILm0EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2IS5_EEOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE5clearEv = comdat any

@_ZL11gKnownGridsB5cxx11 = internal global %"class.std::map" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_118sHORIZONTAL_OFFSETB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [18 x i8] c"HORIZONTAL_OFFSET\00", align 1
@_ZL13des_gridshift = internal constant [19 x i8] c"Generic grid shift\00", align 16
@pj_s_gridshift = hidden constant ptr @_ZL13des_gridshift, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"gridshift\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"tgrids\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"+grids parameter missing.\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"sgrids\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"grids\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"could not find required grid(s).\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"tinterpolation\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"sinterpolation\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"bilinear\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"biquadratic\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"Unsupported value for +interpolation.\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"tno_z_transform\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"tcoord_type\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"scoord_type\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"projected\00", align 1
@.str.17 = private unnamed_addr constant [75 x i8] c"+coord_type=projected specified, but the grid is known to not be projected\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"geographic\00", align 1
@.str.19 = private unnamed_addr constant [72 x i8] c"+coord_type=geographic specified, but the grid is known to be projected\00", align 1
@.str.20 = private unnamed_addr constant [80 x i8] c"Unsupported value for +coord_type: valid values are 'geographic' or 'projected'\00", align 1
@.str.21 = private unnamed_addr constant [34 x i8] c"Switching from grid %s to grid %s\00", align 1
@.str.22 = private unnamed_addr constant [48 x i8] c"Inverse grid shift iterator failed to converge.\00", align 1
@.str.23 = private unnamed_addr constant [89 x i8] c"Inverse grid shift iteration failed, presumably at grid edge. Using first approximation.\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"latitude_offset\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"arc-second\00", align 1
@.str.26 = private unnamed_addr constant [50 x i8] c"gridshift: Only unit=arc-second currently handled\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"longitude_offset\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"easting_offset\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"metre\00", align 1
@.str.30 = private unnamed_addr constant [45 x i8] c"gridshift: Only unit=metre currently handled\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"northing_offset\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"ellipsoidal_height_offset\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"geoid_undulation\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"hydroid_height\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"vertical_offset\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"GEOGRAPHIC_3D_OFFSET\00", align 1
@.str.37 = private unnamed_addr constant [41 x i8] c"gridshift: grid has not expected samples\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"ELLIPSOIDAL_HEIGHT_OFFSET\00", align 1
@.str.39 = private unnamed_addr constant [39 x i8] c"VERTICAL_OFFSET_GEOGRAPHIC_TO_VERTICAL\00", align 1
@.str.40 = private unnamed_addr constant [37 x i8] c"VERTICAL_OFFSET_VERTICAL_TO_VERTICAL\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"interpolation_method\00", align 1
@.str.42 = private unnamed_addr constant [52 x i8] c"gridshift: Unsupported interpolation_method in grid\00", align 1
@.str.43 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.44 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZL6gMutex = internal global { %union.pthread_mutex_t } zeroinitializer, align 8
@.str.46 = private unnamed_addr constant [5 x i8] c"TYPE\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"constant_offset\00", align 1
@.str.48 = private unnamed_addr constant [39 x i8] c"Missing TYPE metadata item in grid(s).\00", align 1
@.str.49 = private unnamed_addr constant [51 x i8] c"Unhandled value for TYPE metadata item in grid(s).\00", align 1
@.str.50 = private unnamed_addr constant [88 x i8] c"Shift offset found in one grid. Only one grid with shift offset is supported at a time.\00", align 1
@_ZTISt9exception = external constant ptr
@.str.51 = private unnamed_addr constant [21 x i8] c"Invalid offset value\00", align 1
@.str.52 = private unnamed_addr constant [31 x i8] c"Unsupported mix of grid types.\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_gridshift.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @llvm.memset.p0.i64(ptr align 8 @_ZL11gKnownGridsB5cxx11, i8 0, i64 48, i1 false)
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) @_ZL11gKnownGridsB5cxx11) #3
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEED2Ev, ptr @_ZL11gKnownGridsB5cxx11, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::allocator.0", align 1
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN12_GLOBAL__N_118sHORIZONTAL_OFFSETB5cxx11E, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %4 unwind label %6

4:                                                ; preds = %0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  %5 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr @_ZN12_GLOBAL__N_118sHORIZONTAL_OFFSETB5cxx11E, ptr @__dso_handle) #3
  ret void

6:                                                ; preds = %0
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %2, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %3, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  br label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %3, align 4
  %13 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_gridshift(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_Z38pj_projection_specific_setup_gridshiftP8PJconsts(ptr noundef %7)
  store ptr %8, ptr %2, align 8
  br label %26

9:                                                ; preds = %1
  %10 = call noundef ptr @_Z6pj_newv()
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store ptr null, ptr %2, align 8
  br label %26

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.PJconsts, ptr %15, i32 0, i32 1
  store ptr @.str.2, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.PJconsts, ptr %17, i32 0, i32 2
  store ptr @_ZL13des_gridshift, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.PJconsts, ptr %19, i32 0, i32 48
  store i32 0, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.PJconsts, ptr %21, i32 0, i32 53
  store i32 4, ptr %22, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.PJconsts, ptr %23, i32 0, i32 54
  store i32 1, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  store ptr %25, ptr %2, align 8
  br label %26

26:                                               ; preds = %14, %13, %6
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z38pj_projection_specific_setup_gridshiftP8PJconsts(ptr noundef %0) #6 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %union.PROJVALUE, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca %union.PROJVALUE, align 8
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.0", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %16 = alloca %"class.std::vector.11", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.0", align 1
  %19 = alloca %union.PROJVALUE, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %union.PROJVALUE, align 8
  %22 = alloca %union.PROJVALUE, align 8
  %23 = alloca %union.PROJVALUE, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %union.PROJVALUE, align 8
  store ptr %0, ptr %3, align 8
  %26 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 192) #15
  call void @_ZN12_GLOBAL__N_113gridshiftDataC2Ev(ptr noundef nonnull align 8 dereferenceable(192) %26) #3
  store ptr %26, ptr %4, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.PJconsts, ptr %28, i32 0, i32 11
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.PJconsts, ptr %30, i32 0, i32 20
  store ptr @_ZL23pj_gridshift_destructorP8PJconstsi, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.PJconsts, ptr %32, i32 0, i32 21
  store ptr @_ZL29pj_gridshift_reassign_contextP8PJconstsP6pj_ctx, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.PJconsts, ptr %34, i32 0, i32 16
  store ptr @_ZL23pj_gridshift_forward_3d6PJ_LPZP8PJconsts, ptr %35, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.PJconsts, ptr %36, i32 0, i32 17
  store ptr @_ZL23pj_gridshift_reverse_3d6PJ_XYZP8PJconsts, ptr %37, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.PJconsts, ptr %38, i32 0, i32 14
  store ptr null, ptr %39, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.PJconsts, ptr %40, i32 0, i32 15
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.PJconsts, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.PJconsts, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %44, ptr noundef %47, ptr noundef @.str.3)
  %49 = getelementptr inbounds %union.PROJVALUE, ptr %5, i32 0, i32 0
  store i64 %48, ptr %49, align 8
  %50 = load i32, ptr %5, align 8
  %51 = icmp eq i32 0, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %1
  %53 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %53, ptr noundef @.str.4)
  %54 = load ptr, ptr %3, align 8
  %55 = call noundef ptr @_ZL23pj_gridshift_destructorP8PJconstsi(ptr noundef %54, i32 noundef 1026)
  store ptr %55, ptr %2, align 8
  br label %280

56:                                               ; preds = %1
  store i8 0, ptr %6, align 1
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.PJconsts, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.pj_ctx, ptr %59, i32 0, i32 19
  %61 = load i8, ptr %60, align 8
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %66

63:                                               ; preds = %56
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %"struct.(anonymous namespace)::gridshiftData", ptr %64, i32 0, i32 1
  store i8 1, ptr %65, align 8
  br label %145

66:                                               ; preds = %56
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.PJconsts, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.PJconsts, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %69, ptr noundef %72, ptr noundef @.str.5)
  %74 = getelementptr inbounds %union.PROJVALUE, ptr %8, i32 0, i32 0
  store i64 %73, ptr %74, align 8
  %75 = load ptr, ptr %8, align 8
  store ptr %75, ptr %7, align 8
  call void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) @_ZL6gMutex)
  %76 = load ptr, ptr %7, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %76, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %77 unwind label %93

77:                                               ; preds = %66
  %78 = invoke ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEE4findERS9_(ptr noundef nonnull align 8 dereferenceable(48) @_ZL11gKnownGridsB5cxx11, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %79 unwind label %97

79:                                               ; preds = %77
  %80 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  store ptr %78, ptr %80, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %81 = call ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) @_ZL11gKnownGridsB5cxx11) #3
  %82 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %15, i32 0, i32 0
  store ptr %81, ptr %82, align 8
  %83 = call noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEESB_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %14, align 1
  %85 = load i8, ptr %14, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %102

87:                                               ; preds = %79
  %88 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %89 = getelementptr inbounds %"struct.std::pair", ptr %88, i32 0, i32 1
  %90 = load i8, ptr %89, align 8
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %6, align 1
  br label %102

93:                                               ; preds = %66
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %12, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %13, align 4
  br label %101

97:                                               ; preds = %77
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %12, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %101

101:                                              ; preds = %97, %93
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %282

102:                                              ; preds = %87, %79
  call void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) @_ZL6gMutex)
  %103 = load i8, ptr %14, align 1
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %"struct.(anonymous namespace)::gridshiftData", ptr %106, i32 0, i32 1
  store i8 1, ptr %107, align 8
  br label %144

108:                                              ; preds = %102
  %109 = load ptr, ptr %3, align 8
  call void @_ZN5osgeo4proj20pj_generic_grid_initEP8PJconstsPKc(ptr dead_on_unwind writable sret(%"class.std::vector.11") align 8 %16, ptr noundef %109, ptr noundef @.str.6)
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %"struct.(anonymous namespace)::gridshiftData", ptr %110, i32 0, i32 0
  %112 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  call void @_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  %113 = load ptr, ptr %3, align 8
  %114 = call i32 @proj_errno(ptr noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %108
  %117 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %117, ptr noundef @.str.7)
  %118 = load ptr, ptr %3, align 8
  %119 = call noundef ptr @_ZL23pj_gridshift_destructorP8PJconstsi(ptr noundef %118, i32 noundef 1029)
  store ptr %119, ptr %2, align 8
  br label %280

120:                                              ; preds = %108
  %121 = load ptr, ptr %4, align 8
  %122 = load ptr, ptr %3, align 8
  %123 = call noundef zeroext i1 @_ZN12_GLOBAL__N_113gridshiftData14checkGridTypesEP8PJconstsRb(ptr noundef nonnull align 8 dereferenceable(192) %121, ptr noundef %122, ptr noundef nonnull align 1 dereferenceable(1) %6)
  br i1 %123, label %127, label %124

124:                                              ; preds = %120
  %125 = load ptr, ptr %3, align 8
  %126 = call noundef ptr @_ZL23pj_gridshift_destructorP8PJconstsi(ptr noundef %125, i32 noundef 1029)
  store ptr %126, ptr %2, align 8
  br label %280

127:                                              ; preds = %120
  call void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) @_ZL6gMutex)
  %128 = load i8, ptr %6, align 1
  %129 = trunc i8 %128 to i1
  %130 = load ptr, ptr %7, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %130, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %131 unwind label %135

131:                                              ; preds = %127
  %132 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) @_ZL11gKnownGridsB5cxx11, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %133 unwind label %139

133:                                              ; preds = %131
  %134 = zext i1 %129 to i8
  store i8 %134, ptr %132, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  call void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) @_ZL6gMutex)
  br label %144

135:                                              ; preds = %127
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %12, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %13, align 4
  br label %143

139:                                              ; preds = %131
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %12, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %143

143:                                              ; preds = %139, %135
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %282

144:                                              ; preds = %133, %105
  br label %145

145:                                              ; preds = %144, %63
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.PJconsts, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds %struct.PJconsts, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8
  %152 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %148, ptr noundef %151, ptr noundef @.str.8)
  %153 = getelementptr inbounds %union.PROJVALUE, ptr %19, i32 0, i32 0
  store i64 %152, ptr %153, align 8
  %154 = load i32, ptr %19, align 8
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %183

156:                                              ; preds = %145
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds %struct.PJconsts, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds %struct.PJconsts, ptr %160, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8
  %163 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %159, ptr noundef %162, ptr noundef @.str.9)
  %164 = getelementptr inbounds %union.PROJVALUE, ptr %21, i32 0, i32 0
  store i64 %163, ptr %164, align 8
  %165 = load ptr, ptr %21, align 8
  store ptr %165, ptr %20, align 8
  %166 = load ptr, ptr %20, align 8
  %167 = call i32 @strcmp(ptr noundef %166, ptr noundef @.str.10) #16
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %173, label %169

169:                                              ; preds = %156
  %170 = load ptr, ptr %20, align 8
  %171 = call i32 @strcmp(ptr noundef %170, ptr noundef @.str.11) #16
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %178

173:                                              ; preds = %169, %156
  %174 = load ptr, ptr %20, align 8
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds %"struct.(anonymous namespace)::gridshiftData", ptr %175, i32 0, i32 11
  %177 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %176, ptr noundef %174)
  br label %182

178:                                              ; preds = %169
  %179 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %179, ptr noundef @.str.12)
  %180 = load ptr, ptr %3, align 8
  %181 = call noundef ptr @_ZL23pj_gridshift_destructorP8PJconstsi(ptr noundef %180, i32 noundef 1027)
  store ptr %181, ptr %2, align 8
  br label %280

182:                                              ; preds = %173
  br label %183

183:                                              ; preds = %182, %145
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds %struct.PJconsts, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %3, align 8
  %188 = getelementptr inbounds %struct.PJconsts, ptr %187, i32 0, i32 3
  %189 = load ptr, ptr %188, align 8
  %190 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %186, ptr noundef %189, ptr noundef @.str.13)
  %191 = getelementptr inbounds %union.PROJVALUE, ptr %22, i32 0, i32 0
  store i64 %190, ptr %191, align 8
  %192 = load i32, ptr %22, align 8
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %197

194:                                              ; preds = %183
  %195 = load ptr, ptr %4, align 8
  %196 = getelementptr inbounds %"struct.(anonymous namespace)::gridshiftData", ptr %195, i32 0, i32 8
  store i8 1, ptr %196, align 1
  br label %197

197:                                              ; preds = %194, %183
  %198 = load ptr, ptr %3, align 8
  %199 = getelementptr inbounds %struct.PJconsts, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds %struct.PJconsts, ptr %201, i32 0, i32 3
  %203 = load ptr, ptr %202, align 8
  %204 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %200, ptr noundef %203, ptr noundef @.str.14)
  %205 = getelementptr inbounds %union.PROJVALUE, ptr %23, i32 0, i32 0
  store i64 %204, ptr %205, align 8
  %206 = load i32, ptr %23, align 8
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %265

208:                                              ; preds = %197
  %209 = load ptr, ptr %3, align 8
  %210 = getelementptr inbounds %struct.PJconsts, ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %3, align 8
  %213 = getelementptr inbounds %struct.PJconsts, ptr %212, i32 0, i32 3
  %214 = load ptr, ptr %213, align 8
  %215 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %211, ptr noundef %214, ptr noundef @.str.15)
  %216 = getelementptr inbounds %union.PROJVALUE, ptr %25, i32 0, i32 0
  store i64 %215, ptr %216, align 8
  %217 = load ptr, ptr %25, align 8
  store ptr %217, ptr %24, align 8
  %218 = load ptr, ptr %24, align 8
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %264

220:                                              ; preds = %208
  %221 = load ptr, ptr %24, align 8
  %222 = call i32 @strcmp(ptr noundef %221, ptr noundef @.str.16) #16
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %239

224:                                              ; preds = %220
  %225 = load ptr, ptr %3, align 8
  %226 = getelementptr inbounds %struct.PJconsts, ptr %225, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds %struct.pj_ctx, ptr %227, i32 0, i32 19
  %229 = load i8, ptr %228, align 8
  %230 = trunc i8 %229 to i1
  br i1 %230, label %238, label %231

231:                                              ; preds = %224
  %232 = load i8, ptr %6, align 1
  %233 = trunc i8 %232 to i1
  br i1 %233, label %238, label %234

234:                                              ; preds = %231
  %235 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %235, ptr noundef @.str.17)
  %236 = load ptr, ptr %3, align 8
  %237 = call noundef ptr @_ZL23pj_gridshift_destructorP8PJconstsi(ptr noundef %236, i32 noundef 1026)
  store ptr %237, ptr %2, align 8
  br label %280

238:                                              ; preds = %231, %224
  store i8 1, ptr %6, align 1
  br label %263

239:                                              ; preds = %220
  %240 = load ptr, ptr %24, align 8
  %241 = call i32 @strcmp(ptr noundef %240, ptr noundef @.str.18) #16
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %258

243:                                              ; preds = %239
  %244 = load ptr, ptr %3, align 8
  %245 = getelementptr inbounds %struct.PJconsts, ptr %244, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds %struct.pj_ctx, ptr %246, i32 0, i32 19
  %248 = load i8, ptr %247, align 8
  %249 = trunc i8 %248 to i1
  br i1 %249, label %257, label %250

250:                                              ; preds = %243
  %251 = load i8, ptr %6, align 1
  %252 = trunc i8 %251 to i1
  br i1 %252, label %253, label %257

253:                                              ; preds = %250
  %254 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %254, ptr noundef @.str.19)
  %255 = load ptr, ptr %3, align 8
  %256 = call noundef ptr @_ZL23pj_gridshift_destructorP8PJconstsi(ptr noundef %255, i32 noundef 1026)
  store ptr %256, ptr %2, align 8
  br label %280

257:                                              ; preds = %250, %243
  br label %262

258:                                              ; preds = %239
  %259 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %259, ptr noundef @.str.20)
  %260 = load ptr, ptr %3, align 8
  %261 = call noundef ptr @_ZL23pj_gridshift_destructorP8PJconstsi(ptr noundef %260, i32 noundef 1026)
  store ptr %261, ptr %2, align 8
  br label %280

262:                                              ; preds = %257
  br label %263

263:                                              ; preds = %262, %238
  br label %264

264:                                              ; preds = %263, %208
  br label %265

265:                                              ; preds = %264, %197
  %266 = load i8, ptr %6, align 1
  %267 = trunc i8 %266 to i1
  br i1 %267, label %268, label %273

268:                                              ; preds = %265
  %269 = load ptr, ptr %3, align 8
  %270 = getelementptr inbounds %struct.PJconsts, ptr %269, i32 0, i32 53
  store i32 2, ptr %270, align 4
  %271 = load ptr, ptr %3, align 8
  %272 = getelementptr inbounds %struct.PJconsts, ptr %271, i32 0, i32 54
  store i32 2, ptr %272, align 8
  br label %278

273:                                              ; preds = %265
  %274 = load ptr, ptr %3, align 8
  %275 = getelementptr inbounds %struct.PJconsts, ptr %274, i32 0, i32 53
  store i32 4, ptr %275, align 4
  %276 = load ptr, ptr %3, align 8
  %277 = getelementptr inbounds %struct.PJconsts, ptr %276, i32 0, i32 54
  store i32 4, ptr %277, align 8
  br label %278

278:                                              ; preds = %273, %268
  %279 = load ptr, ptr %3, align 8
  store ptr %279, ptr %2, align 8
  br label %280

280:                                              ; preds = %278, %258, %253, %234, %178, %124, %116, %52
  %281 = load ptr, ptr %2, align 8
  ret ptr %281

282:                                              ; preds = %143, %101
  %283 = load ptr, ptr %12, align 8
  %284 = load i32, ptr %13, align 4
  %285 = insertvalue { ptr, i32 } poison, ptr %283, 0
  %286 = insertvalue { ptr, i32 } %285, i32 %284, 1
  resume { ptr, i32 } %286
}

declare noundef ptr @_Z6pj_newv() #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113gridshiftDataC2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.(anonymous namespace)::gridshiftData", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds %"struct.(anonymous namespace)::gridshiftData", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.(anonymous namespace)::gridshiftData", ptr %3, i32 0, i32 2
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds %"struct.(anonymous namespace)::gridshiftData", ptr %3, i32 0, i32 3
  store i8 0, ptr %7, align 2
  %8 = getelementptr inbounds %"struct.(anonymous namespace)::gridshiftData", ptr %3, i32 0, i32 4
  store i8 0, ptr %8, align 1
  %9 = getelementptr inbounds %"struct.(anonymous namespace)::gridshiftData", ptr %3, i32 0, i32 5
  store i8 0, ptr %9, align 4
  %10 = getelementptr inbounds %"struct.(anonymous namespace)::gridshiftData", ptr %3, i32 0, i32 6
  store i8 0, ptr %10, align 1
  %11 = getelementptr inbounds %"struct.(anonymous namespace)::gridshiftData", ptr %3, i32 0, i32 7
  store i8 0, ptr %11, align 2
  %12 = getelementptr inbounds %"struct.(anonymous namespace)::gridshiftData", ptr %3, i32 0, i32 8
  store i8 0, ptr %12, align 1
  %13 = getelementptr inbounds %"struct.(anonymous namespace)::gridshiftData", ptr %3, i32 0, i32 9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  %14 = getelementptr inbounds %"struct.(anonymous namespace)::gridshiftData", ptr %3, i32 0, i32 10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %15 = getelementptr inbounds %"struct.(anonymous namespace)::gridshiftData", ptr %3, i32 0, i32 11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  %16 = getelementptr inbounds %"struct.(anonymous namespace)::gridshiftData", ptr %3, i32 0, i32 12
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 48, i1 false)
  call void @_ZNSt3mapIPKN5osgeo4proj16GenericShiftGridEN12_GLOBAL__N_18GridInfoESt4lessIS4_ESaISt4pairIKS4_S6_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #3
  %17 = getelementptr inbounds %"struct.(anonymous namespace)::gridshiftData", ptr %3, i32 0, i32 13
  store double 0.000000e+00, ptr %17, align 8
  %18 = getelementptr inbounds %"struct.(anonymous namespace)::gridshiftData", ptr %3, i32 0, i32 14
  store double 0.000000e+00, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL23pj_gridshift_destructorP8PJconstsi(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr null, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %21

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.PJconsts, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  call void @_ZN12_GLOBAL__N_113gridshiftDataD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %12) #3
  call void @_ZdlPv(ptr noundef %12) #17
  br label %15

15:                                               ; preds = %14, %9
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.PJconsts, ptr %16, i32 0, i32 11
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %15, %8
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL29pj_gridshift_reassign_contextP8PJconstsP6pj_ctx(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.PJconsts, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %"struct.(anonymous namespace)::gridshiftData", ptr %13, i32 0, i32 0
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call ptr @_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call ptr @_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %31, %2
  %22 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br i1 %22, label %23, label %33

23:                                               ; preds = %21
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = call noundef ptr @_ZNKSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %26, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 2
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef %27)
  br label %31

31:                                               ; preds = %23
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %21

33:                                               ; preds = %21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL23pj_gridshift_forward_3d6PJ_LPZP8PJconsts(ptr dead_on_unwind noalias writable sret(%struct.PJ_XYZ) align 8 %0, ptr noundef byval(%struct.PJ_LPZ) align 8 %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %union.PJ_COORD, align 8
  %7 = alloca %struct.PJ_XYZ, align 8
  %8 = alloca %struct.PJ_XYZ, align 8
  store ptr %2, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.PJconsts, ptr %9, i32 0, i32 11
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef zeroext i1 @_ZN12_GLOBAL__N_113gridshiftData17loadGridsIfNeededEP8PJconsts(ptr noundef nonnull align 8 dereferenceable(192) %12, ptr noundef %13)
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  br label %40

16:                                               ; preds = %3
  %17 = getelementptr inbounds %struct.PJ_LPZ, ptr %1, i32 0, i32 0
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds %struct.PJ_XYZ, ptr %0, i32 0, i32 0
  store double %18, ptr %19, align 8
  %20 = getelementptr inbounds %struct.PJ_LPZ, ptr %1, i32 0, i32 1
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds %struct.PJ_XYZ, ptr %0, i32 0, i32 1
  store double %21, ptr %22, align 8
  %23 = getelementptr inbounds %struct.PJ_LPZ, ptr %1, i32 0, i32 2
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds %struct.PJ_XYZ, ptr %0, i32 0, i32 2
  store double %24, ptr %25, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %0, i64 24, i1 false)
  call void @_ZN12_GLOBAL__N_113gridshiftData5applyEP8PJconsts12PJ_DIRECTION6PJ_XYZ(ptr dead_on_unwind writable sret(%struct.PJ_XYZ) align 8 %7, ptr noundef nonnull align 8 dereferenceable(192) %26, ptr noundef %27, i32 noundef 1, ptr noundef byval(%struct.PJ_XYZ) align 8 %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %"struct.(anonymous namespace)::gridshiftData", ptr %28, i32 0, i32 13
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds %struct.PJ_XYZ, ptr %0, i32 0, i32 0
  %32 = load double, ptr %31, align 8
  %33 = fadd double %32, %30
  store double %33, ptr %31, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %"struct.(anonymous namespace)::gridshiftData", ptr %34, i32 0, i32 14
  %36 = load double, ptr %35, align 8
  %37 = getelementptr inbounds %struct.PJ_XYZ, ptr %0, i32 0, i32 1
  %38 = load double, ptr %37, align 8
  %39 = fadd double %38, %36
  store double %39, ptr %37, align 8
  br label %40

40:                                               ; preds = %16, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL23pj_gridshift_reverse_3d6PJ_XYZP8PJconsts(ptr dead_on_unwind noalias writable sret(%struct.PJ_LPZ) align 8 %0, ptr noundef byval(%struct.PJ_XYZ) align 8 %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %union.PJ_COORD, align 8
  %7 = alloca %struct.PJ_XYZ, align 8
  %8 = alloca %struct.PJ_XYZ, align 8
  store ptr %2, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.PJconsts, ptr %9, i32 0, i32 11
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef zeroext i1 @_ZN12_GLOBAL__N_113gridshiftData17loadGridsIfNeededEP8PJconsts(ptr noundef nonnull align 8 dereferenceable(192) %12, ptr noundef %13)
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  br label %40

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %"struct.(anonymous namespace)::gridshiftData", ptr %17, i32 0, i32 13
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds %struct.PJ_XYZ, ptr %1, i32 0, i32 0
  %21 = load double, ptr %20, align 8
  %22 = fsub double %21, %19
  store double %22, ptr %20, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %"struct.(anonymous namespace)::gridshiftData", ptr %23, i32 0, i32 14
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds %struct.PJ_XYZ, ptr %1, i32 0, i32 1
  %27 = load double, ptr %26, align 8
  %28 = fsub double %27, %25
  store double %28, ptr %26, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 24, i1 false)
  call void @_ZN12_GLOBAL__N_113gridshiftData5applyEP8PJconsts12PJ_DIRECTION6PJ_XYZ(ptr dead_on_unwind writable sret(%struct.PJ_XYZ) align 8 %7, ptr noundef nonnull align 8 dereferenceable(192) %29, ptr noundef %30, i32 noundef -1, ptr noundef byval(%struct.PJ_XYZ) align 8 %8)
  %31 = getelementptr inbounds %struct.PJ_XYZ, ptr %7, i32 0, i32 0
  %32 = load double, ptr %31, align 8
  %33 = getelementptr inbounds %struct.PJ_LPZ, ptr %0, i32 0, i32 0
  store double %32, ptr %33, align 8
  %34 = getelementptr inbounds %struct.PJ_XYZ, ptr %7, i32 0, i32 1
  %35 = load double, ptr %34, align 8
  %36 = getelementptr inbounds %struct.PJ_LPZ, ptr %0, i32 0, i32 1
  store double %35, ptr %36, align 8
  %37 = getelementptr inbounds %struct.PJ_XYZ, ptr %7, i32 0, i32 2
  %38 = load double, ptr %37, align 8
  %39 = getelementptr inbounds %struct.PJ_LPZ, ptr %0, i32 0, i32 2
  store double %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %16, %15
  ret void
}

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) #5

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::__mutex_base", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %5)
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4
  call void @_ZSt20__throw_system_errori(i32 noundef %10) #18
  unreachable

11:                                               ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEE4findERS9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::map", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE4findERS7_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__mutex_base", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %4)
  ret void
}

declare void @_ZN5osgeo4proj20pj_generic_grid_initEP8PJconstsPKc(ptr dead_on_unwind writable sret(%"class.std::vector.11") align 8, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i8 1, ptr %5, align 1
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EE14_M_move_assignEOS8_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<osgeo::proj::GenericShiftGridSet>, std::allocator<std::unique_ptr<osgeo::proj::GenericShiftGridSet>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<osgeo::proj::GenericShiftGridSet>, std::allocator<std::unique_ptr<osgeo::proj::GenericShiftGridSet>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

declare i32 @proj_errno(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_113gridshiftData14checkGridTypesEP8PJconstsRb(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.57", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator.57", align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator.0", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator.0", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator.0", align 1
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %31 = load ptr, ptr %5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  store i32 0, ptr %10, align 4
  %32 = load ptr, ptr %7, align 8
  store i8 0, ptr %32, align 1
  %33 = getelementptr inbounds %"struct.(anonymous namespace)::gridshiftData", ptr %31, i32 0, i32 0
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = call ptr @_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #3
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %35, ptr %36, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = call ptr @_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %37) #3
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %175, %3
  %41 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  br i1 %41, label %42, label %177

42:                                               ; preds = %40
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  store ptr %43, ptr %14, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = call noundef ptr @_ZNKSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %44) #3
  %46 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj19GenericShiftGridSet5gridsEv(ptr noundef nonnull align 8 dereferenceable(96) %45)
          to label %47 unwind label %84

47:                                               ; preds = %42
  store ptr %46, ptr %15, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = call ptr @_ZNKSt6vectorISt10unique_ptrIN5osgeo4proj16GenericShiftGridESt14default_deleteIS3_EESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %48) #3
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.57", ptr %18, i32 0, i32 0
  store ptr %49, ptr %50, align 8
  %51 = load ptr, ptr %15, align 8
  %52 = call ptr @_ZNKSt6vectorISt10unique_ptrIN5osgeo4proj16GenericShiftGridESt14default_deleteIS3_EESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %51) #3
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.57", ptr %19, i32 0, i32 0
  store ptr %52, ptr %53, align 8
  br label %54

54:                                               ; preds = %172, %47
  %55 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt10unique_ptrIN5osgeo4proj16GenericShiftGridESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  br i1 %55, label %56, label %174

56:                                               ; preds = %54
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5osgeo4proj16GenericShiftGridESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  store ptr %57, ptr %20, align 8
  %58 = load i32, ptr %10, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %10, align 4
  %60 = load ptr, ptr %20, align 8
  %61 = call noundef ptr @_ZNKSt10unique_ptrIN5osgeo4proj16GenericShiftGridESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %60) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %62 unwind label %88

62:                                               ; preds = %56
  %63 = load ptr, ptr %61, align 8
  %64 = getelementptr inbounds ptr, ptr %63, i64 2
  %65 = load ptr, ptr %64, align 8
  %66 = invoke noundef nonnull align 8 dereferenceable(32) ptr %65(ptr noundef nonnull align 8 dereferenceable(120) %61, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef -1)
          to label %67 unwind label %92

67:                                               ; preds = %62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  store ptr %66, ptr %21, align 8
  %68 = load ptr, ptr %21, align 8
  %69 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef @.str)
  br i1 %69, label %70, label %129

70:                                               ; preds = %67
  %71 = getelementptr inbounds %"struct.(anonymous namespace)::gridshiftData", ptr %31, i32 0, i32 2
  store i8 1, ptr %71, align 1
  %72 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br i1 %72, label %73, label %106

73:                                               ; preds = %70
  %74 = load ptr, ptr %20, align 8
  %75 = call noundef ptr @_ZNKSt10unique_ptrIN5osgeo4proj16GenericShiftGridESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %74) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %76 unwind label %97

76:                                               ; preds = %73
  %77 = load ptr, ptr %75, align 8
  %78 = getelementptr inbounds ptr, ptr %77, i64 2
  %79 = load ptr, ptr %78, align 8
  %80 = invoke noundef nonnull align 8 dereferenceable(32) ptr %79(ptr noundef nonnull align 8 dereferenceable(120) %75, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 0)
          to label %81 unwind label %101

81:                                               ; preds = %76
  %82 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %83 unwind label %101

83:                                               ; preds = %81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  br label %106

84:                                               ; preds = %317, %309, %301, %288, %282, %278, %270, %257, %250, %226, %203, %184, %155, %152, %42
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %16, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %17, align 4
  br label %327

88:                                               ; preds = %56
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %16, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %17, align 4
  br label %96

92:                                               ; preds = %62
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %16, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  br label %96

96:                                               ; preds = %92, %88
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  br label %327

97:                                               ; preds = %73
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %16, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %17, align 4
  br label %105

101:                                              ; preds = %81, %76
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %16, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  br label %105

105:                                              ; preds = %101, %97
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  br label %327

106:                                              ; preds = %83, %70
  %107 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br i1 %107, label %108, label %128

108:                                              ; preds = %106
  %109 = load ptr, ptr %20, align 8
  %110 = call noundef ptr @_ZNKSt10unique_ptrIN5osgeo4proj16GenericShiftGridESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %109) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %111 unwind label %119

111:                                              ; preds = %108
  %112 = load ptr, ptr %110, align 8
  %113 = getelementptr inbounds ptr, ptr %112, i64 2
  %114 = load ptr, ptr %113, align 8
  %115 = invoke noundef nonnull align 8 dereferenceable(32) ptr %114(ptr noundef nonnull align 8 dereferenceable(120) %110, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 1)
          to label %116 unwind label %123

116:                                              ; preds = %111
  %117 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %115)
          to label %118 unwind label %123

118:                                              ; preds = %116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  br label %128

119:                                              ; preds = %108
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %16, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %17, align 4
  br label %127

123:                                              ; preds = %116, %111
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %16, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  br label %127

127:                                              ; preds = %123, %119
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  br label %327

128:                                              ; preds = %118, %106
  br label %162

129:                                              ; preds = %67
  %130 = load ptr, ptr %21, align 8
  %131 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef @.str.36)
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  %133 = getelementptr inbounds %"struct.(anonymous namespace)::gridshiftData", ptr %31, i32 0, i32 3
  store i8 1, ptr %133, align 2
  br label %161

134:                                              ; preds = %129
  %135 = load ptr, ptr %21, align 8
  %136 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %135, ptr noundef @.str.38)
  br i1 %136, label %137, label %139

137:                                              ; preds = %134
  %138 = getelementptr inbounds %"struct.(anonymous namespace)::gridshiftData", ptr %31, i32 0, i32 4
  store i8 1, ptr %138, align 1
  br label %160

139:                                              ; preds = %134
  %140 = load ptr, ptr %21, align 8
  %141 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef @.str.40)
  br i1 %141, label %142, label %144

142:                                              ; preds = %139
  %143 = getelementptr inbounds %"struct.(anonymous namespace)::gridshiftData", ptr %31, i32 0, i32 5
  store i8 1, ptr %143, align 4
  br label %159

144:                                              ; preds = %139
  %145 = load ptr, ptr %21, align 8
  %146 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %145, ptr noundef @.str.39)
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = getelementptr inbounds %"struct.(anonymous namespace)::gridshiftData", ptr %31, i32 0, i32 6
  store i8 1, ptr %148, align 1
  br label %158

149:                                              ; preds = %144
  %150 = load ptr, ptr %21, align 8
  %151 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %150) #3
  br i1 %151, label %152, label %155

152:                                              ; preds = %149
  %153 = load ptr, ptr %6, align 8
  invoke void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %153, ptr noundef @.str.48)
          to label %154 unwind label %84

154:                                              ; preds = %152
  store i1 false, ptr %4, align 1
  store i32 1, ptr %28, align 4
  br label %325

155:                                              ; preds = %149
  %156 = load ptr, ptr %6, align 8
  invoke void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %156, ptr noundef @.str.49)
          to label %157 unwind label %84

157:                                              ; preds = %155
  store i1 false, ptr %4, align 1
  store i32 1, ptr %28, align 4
  br label %325

158:                                              ; preds = %147
  br label %159

159:                                              ; preds = %158, %142
  br label %160

160:                                              ; preds = %159, %137
  br label %161

161:                                              ; preds = %160, %132
  br label %162

162:                                              ; preds = %161, %128
  %163 = load ptr, ptr %20, align 8
  %164 = call noundef ptr @_ZNKSt10unique_ptrIN5osgeo4proj16GenericShiftGridESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %163) #3
  %165 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5osgeo4proj4Grid12extentAndResEv(ptr noundef nonnull align 8 dereferenceable(120) %164)
  %166 = getelementptr inbounds %"struct.osgeo::proj::ExtentAndRes", ptr %165, i32 0, i32 0
  %167 = load i8, ptr %166, align 8
  %168 = trunc i8 %167 to i1
  %169 = xor i1 %168, true
  %170 = load ptr, ptr %7, align 8
  %171 = zext i1 %169 to i8
  store i8 %171, ptr %170, align 1
  br label %172

172:                                              ; preds = %162
  %173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5osgeo4proj16GenericShiftGridESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  br label %54

174:                                              ; preds = %54
  br label %175

175:                                              ; preds = %174
  %176 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br label %40

177:                                              ; preds = %40
  %178 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br i1 %178, label %179, label %181

179:                                              ; preds = %177
  %180 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br i1 %180, label %234, label %181

181:                                              ; preds = %179, %177
  %182 = load i32, ptr %10, align 4
  %183 = icmp sgt i32 %182, 1
  br i1 %183, label %184, label %187

184:                                              ; preds = %181
  %185 = load ptr, ptr %6, align 8
  invoke void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %185, ptr noundef @.str.50)
          to label %186 unwind label %84

186:                                              ; preds = %184
  store i1 false, ptr %4, align 1
  store i32 1, ptr %28, align 4
  br label %325

187:                                              ; preds = %181
  %188 = invoke noundef double @_ZN5osgeo4proj8internal13c_locale_stodERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %189 unwind label %191

189:                                              ; preds = %187
  %190 = getelementptr inbounds %"struct.(anonymous namespace)::gridshiftData", ptr %31, i32 0, i32 13
  store double %188, ptr %190, align 8
  br label %210

191:                                              ; preds = %187
  %192 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %16, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %17, align 4
  br label %195

195:                                              ; preds = %191
  %196 = load i32, ptr %17, align 4
  %197 = call i32 @llvm.eh.typeid.for(ptr @_ZTISt9exception) #3
  %198 = icmp eq i32 %196, %197
  br i1 %198, label %199, label %327

199:                                              ; preds = %195
  %200 = load ptr, ptr %16, align 8
  %201 = call ptr @__cxa_begin_catch(ptr %200) #3
  store ptr %201, ptr %29, align 8
  %202 = load ptr, ptr %6, align 8
  invoke void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %202, ptr noundef @.str.51)
          to label %203 unwind label %204

203:                                              ; preds = %199
  store i1 false, ptr %4, align 1
  store i32 1, ptr %28, align 4
  invoke void @__cxa_end_catch()
          to label %208 unwind label %84

204:                                              ; preds = %199
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %16, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %17, align 4
  invoke void @__cxa_end_catch()
          to label %209 unwind label %333

208:                                              ; preds = %203
  br label %325

209:                                              ; preds = %204
  br label %327

210:                                              ; preds = %189
  %211 = invoke noundef double @_ZN5osgeo4proj8internal13c_locale_stodERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %212 unwind label %214

212:                                              ; preds = %210
  %213 = getelementptr inbounds %"struct.(anonymous namespace)::gridshiftData", ptr %31, i32 0, i32 14
  store double %211, ptr %213, align 8
  br label %233

214:                                              ; preds = %210
  %215 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %216 = extractvalue { ptr, i32 } %215, 0
  store ptr %216, ptr %16, align 8
  %217 = extractvalue { ptr, i32 } %215, 1
  store i32 %217, ptr %17, align 4
  br label %218

218:                                              ; preds = %214
  %219 = load i32, ptr %17, align 4
  %220 = call i32 @llvm.eh.typeid.for(ptr @_ZTISt9exception) #3
  %221 = icmp eq i32 %219, %220
  br i1 %221, label %222, label %327

222:                                              ; preds = %218
  %223 = load ptr, ptr %16, align 8
  %224 = call ptr @__cxa_begin_catch(ptr %223) #3
  store ptr %224, ptr %30, align 8
  %225 = load ptr, ptr %6, align 8
  invoke void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %225, ptr noundef @.str.51)
          to label %226 unwind label %227

226:                                              ; preds = %222
  store i1 false, ptr %4, align 1
  store i32 1, ptr %28, align 4
  invoke void @__cxa_end_catch()
          to label %231 unwind label %84

227:                                              ; preds = %222
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = extractvalue { ptr, i32 } %228, 0
  store ptr %229, ptr %16, align 8
  %230 = extractvalue { ptr, i32 } %228, 1
  store i32 %230, ptr %17, align 4
  invoke void @__cxa_end_catch()
          to label %232 unwind label %333

231:                                              ; preds = %226
  br label %325

232:                                              ; preds = %227
  br label %327

233:                                              ; preds = %212
  br label %234

234:                                              ; preds = %233, %179
  %235 = getelementptr inbounds %"struct.(anonymous namespace)::gridshiftData", ptr %31, i32 0, i32 4
  %236 = load i8, ptr %235, align 1
  %237 = trunc i8 %236 to i1
  %238 = select i1 %237, i32 1, i32 0
  %239 = getelementptr inbounds %"struct.(anonymous namespace)::gridshiftData", ptr %31, i32 0, i32 5
  %240 = load i8, ptr %239, align 4
  %241 = trunc i8 %240 to i1
  %242 = select i1 %241, i32 1, i32 0
  %243 = add nsw i32 %238, %242
  %244 = getelementptr inbounds %"struct.(anonymous namespace)::gridshiftData", ptr %31, i32 0, i32 6
  %245 = load i8, ptr %244, align 1
  %246 = trunc i8 %245 to i1
  %247 = select i1 %246, i32 1, i32 0
  %248 = add nsw i32 %243, %247
  %249 = icmp sgt i32 %248, 1
  br i1 %249, label %250, label %253

250:                                              ; preds = %234
  %251 = load ptr, ptr %6, align 8
  invoke void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %251, ptr noundef @.str.52)
          to label %252 unwind label %84

252:                                              ; preds = %250
  store i1 false, ptr %4, align 1
  store i32 1, ptr %28, align 4
  br label %325

253:                                              ; preds = %234
  %254 = getelementptr inbounds %"struct.(anonymous namespace)::gridshiftData", ptr %31, i32 0, i32 3
  %255 = load i8, ptr %254, align 2
  %256 = trunc i8 %255 to i1
  br i1 %256, label %257, label %262

257:                                              ; preds = %253
  %258 = getelementptr inbounds %"struct.(anonymous namespace)::gridshiftData", ptr %31, i32 0, i32 7
  store i8 1, ptr %258, align 2
  %259 = getelementptr inbounds %"struct.(anonymous namespace)::gridshiftData", ptr %31, i32 0, i32 9
  %260 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %259, ptr noundef @.str.36)
          to label %261 unwind label %84

261:                                              ; preds = %257
  br label %293

262:                                              ; preds = %253
  %263 = getelementptr inbounds %"struct.(anonymous namespace)::gridshiftData", ptr %31, i32 0, i32 2
  %264 = load i8, ptr %263, align 1
  %265 = trunc i8 %264 to i1
  br i1 %265, label %288, label %266

266:                                              ; preds = %262
  %267 = getelementptr inbounds %"struct.(anonymous namespace)::gridshiftData", ptr %31, i32 0, i32 4
  %268 = load i8, ptr %267, align 1
  %269 = trunc i8 %268 to i1
  br i1 %269, label %270, label %274

270:                                              ; preds = %266
  %271 = getelementptr inbounds %"struct.(anonymous namespace)::gridshiftData", ptr %31, i32 0, i32 9
  %272 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %271, ptr noundef @.str.38)
          to label %273 unwind label %84

273:                                              ; preds = %270
  br label %287

274:                                              ; preds = %266
  %275 = getelementptr inbounds %"struct.(anonymous namespace)::gridshiftData", ptr %31, i32 0, i32 6
  %276 = load i8, ptr %275, align 1
  %277 = trunc i8 %276 to i1
  br i1 %277, label %278, label %282

278:                                              ; preds = %274
  %279 = getelementptr inbounds %"struct.(anonymous namespace)::gridshiftData", ptr %31, i32 0, i32 9
  %280 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %279, ptr noundef @.str.39)
          to label %281 unwind label %84

281:                                              ; preds = %278
  br label %286

282:                                              ; preds = %274
  %283 = getelementptr inbounds %"struct.(anonymous namespace)::gridshiftData", ptr %31, i32 0, i32 9
  %284 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %283, ptr noundef @.str.40)
          to label %285 unwind label %84

285:                                              ; preds = %282
  br label %286

286:                                              ; preds = %285, %281
  br label %287

287:                                              ; preds = %286, %273
  br label %292

288:                                              ; preds = %262
  %289 = getelementptr inbounds %"struct.(anonymous namespace)::gridshiftData", ptr %31, i32 0, i32 9
  %290 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %289, ptr noundef @.str)
          to label %291 unwind label %84

291:                                              ; preds = %288
  br label %292

292:                                              ; preds = %291, %287
  br label %293

293:                                              ; preds = %292, %261
  %294 = getelementptr inbounds %"struct.(anonymous namespace)::gridshiftData", ptr %31, i32 0, i32 2
  %295 = load i8, ptr %294, align 1
  %296 = trunc i8 %295 to i1
  br i1 %296, label %297, label %324

297:                                              ; preds = %293
  %298 = getelementptr inbounds %"struct.(anonymous namespace)::gridshiftData", ptr %31, i32 0, i32 4
  %299 = load i8, ptr %298, align 1
  %300 = trunc i8 %299 to i1
  br i1 %300, label %301, label %305

301:                                              ; preds = %297
  %302 = getelementptr inbounds %"struct.(anonymous namespace)::gridshiftData", ptr %31, i32 0, i32 10
  %303 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %302, ptr noundef @.str.38)
          to label %304 unwind label %84

304:                                              ; preds = %301
  br label %323

305:                                              ; preds = %297
  %306 = getelementptr inbounds %"struct.(anonymous namespace)::gridshiftData", ptr %31, i32 0, i32 6
  %307 = load i8, ptr %306, align 1
  %308 = trunc i8 %307 to i1
  br i1 %308, label %309, label %313

309:                                              ; preds = %305
  %310 = getelementptr inbounds %"struct.(anonymous namespace)::gridshiftData", ptr %31, i32 0, i32 10
  %311 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %310, ptr noundef @.str.39)
          to label %312 unwind label %84

312:                                              ; preds = %309
  br label %322

313:                                              ; preds = %305
  %314 = getelementptr inbounds %"struct.(anonymous namespace)::gridshiftData", ptr %31, i32 0, i32 5
  %315 = load i8, ptr %314, align 4
  %316 = trunc i8 %315 to i1
  br i1 %316, label %317, label %321

317:                                              ; preds = %313
  %318 = getelementptr inbounds %"struct.(anonymous namespace)::gridshiftData", ptr %31, i32 0, i32 10
  %319 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %318, ptr noundef @.str.40)
          to label %320 unwind label %84

320:                                              ; preds = %317
  br label %321

321:                                              ; preds = %320, %313
  br label %322

322:                                              ; preds = %321, %312
  br label %323

323:                                              ; preds = %322, %304
  br label %324

324:                                              ; preds = %323, %293
  store i1 true, ptr %4, align 1
  store i32 1, ptr %28, align 4
  br label %325

325:                                              ; preds = %324, %252, %231, %208, %186, %157, %154
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %326 = load i1, ptr %4, align 1
  ret i1 %326

327:                                              ; preds = %232, %218, %209, %195, %127, %105, %96, %84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %328

328:                                              ; preds = %327
  %329 = load ptr, ptr %16, align 8
  %330 = load i32, ptr %17, align 4
  %331 = insertvalue { ptr, i32 } poison, ptr %329, 0
  %332 = insertvalue { ptr, i32 } %331, i32 %330, 1
  resume { ptr, i32 } %332

333:                                              ; preds = %227, %204
  %334 = landingpad { ptr, i32 }
          catch ptr null
  %335 = extractvalue { ptr, i32 } %334, 0
  call void @__clang_call_terminate(ptr %335) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::less", align 1
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %10 = alloca %"class.std::tuple.68", align 8
  %11 = alloca %"class.std::tuple.71", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEE11lower_boundERS9_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = call ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #3
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEESB_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br i1 %18, label %24, label %19

19:                                               ; preds = %2
  call void @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %22 = getelementptr inbounds %"struct.std::pair", ptr %21, i32 0, i32 0
  %23 = call noundef zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %22)
  br label %24

24:                                               ; preds = %19, %2
  %25 = phi i1 [ true, %2 ], [ %23, %19 ]
  br i1 %25, label %26, label %33

26:                                               ; preds = %24
  %27 = getelementptr inbounds %"class.std::map", ptr %12, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEC2ERKSt17_Rb_tree_iteratorIS8_E(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %28 = load ptr, ptr %4, align 8
  call void @_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_(ptr dead_on_unwind writable sret(%"class.std::tuple.68") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr %30, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 8, i1 false)
  br label %33

33:                                               ; preds = %26, %24
  %34 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %35 = getelementptr inbounds %"struct.std::pair", ptr %34, i32 0, i32 1
  ret ptr %35
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #5

; Function Attrs: mustprogress uwtable
define hidden void @_Z35pj_clear_gridshift_knowngrids_cachev() #6 {
  %1 = alloca %"class.std::lock_guard", align 8
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(40) @_ZL6gMutex)
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) @_ZL11gKnownGridsB5cxx11) #3
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::lock_guard", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %"class.std::lock_guard", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::lock_guard", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 8
  invoke void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 1
  store i64 0, ptr %12, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #3
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #3
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #3
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %4, align 8
  br label %7, !llvm.loop !4

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #3
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8
  %8 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEEE7destroyIS9_EEvRSB_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #3
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEEE10deallocateERSB_PSA_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEEE7destroyIS9_EEvRSB_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEE7destroyIS9_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEE7destroyIS9_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEEE10deallocateERSB_PSA_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEE10deallocateEPSA_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEE10deallocateEPSA_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt3mapIPKN5osgeo4proj16GenericShiftGridEN12_GLOBAL__N_18GridInfoESt4lessIS4_ESaISt4pairIKS4_S6_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::map.16", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIPKN5osgeo4proj16GenericShiftGridESt4pairIKS4_N12_GLOBAL__N_18GridInfoEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt8_Rb_treeIPKN5osgeo4proj16GenericShiftGridESt4pairIKS4_N12_GLOBAL__N_18GridInfoEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.17", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIPKN5osgeo4proj16GenericShiftGridESt4pairIKS4_N12_GLOBAL__N_18GridInfoEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE13_Rb_tree_implISD_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt8_Rb_treeIPKN5osgeo4proj16GenericShiftGridESt4pairIKS4_N12_GLOBAL__N_18GridInfoEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE13_Rb_tree_implISD_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKPKN5osgeo4proj16GenericShiftGridEN12_GLOBAL__N_18GridInfoEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt20_Rb_tree_key_compareISt4lessIPKN5osgeo4proj16GenericShiftGridEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSaISt13_Rb_tree_nodeISt4pairIKPKN5osgeo4proj16GenericShiftGridEN12_GLOBAL__N_18GridInfoEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPKN5osgeo4proj16GenericShiftGridEN12_GLOBAL__N_18GridInfoEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt20_Rb_tree_key_compareISt4lessIPKN5osgeo4proj16GenericShiftGridEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPKN5osgeo4proj16GenericShiftGridEN12_GLOBAL__N_18GridInfoEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113gridshiftDataD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.(anonymous namespace)::gridshiftData", ptr %3, i32 0, i32 12
  call void @_ZNSt3mapIPKN5osgeo4proj16GenericShiftGridEN12_GLOBAL__N_18GridInfoESt4lessIS4_ESaISt4pairIKS4_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  %5 = getelementptr inbounds %"struct.(anonymous namespace)::gridshiftData", ptr %3, i32 0, i32 11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %6 = getelementptr inbounds %"struct.(anonymous namespace)::gridshiftData", ptr %3, i32 0, i32 10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %7 = getelementptr inbounds %"struct.(anonymous namespace)::gridshiftData", ptr %3, i32 0, i32 9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %8 = getelementptr inbounds %"struct.(anonymous namespace)::gridshiftData", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  ret void
}

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt3mapIPKN5osgeo4proj16GenericShiftGridEN12_GLOBAL__N_18GridInfoESt4lessIS4_ESaISt4pairIKS4_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::map.16", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIPKN5osgeo4proj16GenericShiftGridESt4pairIKS4_N12_GLOBAL__N_18GridInfoEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt8_Rb_treeIPKN5osgeo4proj16GenericShiftGridESt4pairIKS4_N12_GLOBAL__N_18GridInfoEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeIPKN5osgeo4proj16GenericShiftGridESt4pairIKS4_N12_GLOBAL__N_18GridInfoEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  invoke void @_ZNSt8_Rb_treeIPKN5osgeo4proj16GenericShiftGridESt4pairIKS4_N12_GLOBAL__N_18GridInfoEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Rb_tree.17", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIPKN5osgeo4proj16GenericShiftGridESt4pairIKS4_N12_GLOBAL__N_18GridInfoEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE13_Rb_tree_implISD_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt8_Rb_treeIPKN5osgeo4proj16GenericShiftGridESt4pairIKS4_N12_GLOBAL__N_18GridInfoEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNSt8_Rb_treeIPKN5osgeo4proj16GenericShiftGridESt4pairIKS4_N12_GLOBAL__N_18GridInfoEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #3
  call void @_ZNSt8_Rb_treeIPKN5osgeo4proj16GenericShiftGridESt4pairIKS4_N12_GLOBAL__N_18GridInfoEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNSt8_Rb_treeIPKN5osgeo4proj16GenericShiftGridESt4pairIKS4_N12_GLOBAL__N_18GridInfoEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #3
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeIPKN5osgeo4proj16GenericShiftGridESt4pairIKS4_N12_GLOBAL__N_18GridInfoEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #3
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %4, align 8
  br label %7, !llvm.loop !6

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt8_Rb_treeIPKN5osgeo4proj16GenericShiftGridESt4pairIKS4_N12_GLOBAL__N_18GridInfoEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeIPKN5osgeo4proj16GenericShiftGridESt4pairIKS4_N12_GLOBAL__N_18GridInfoEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt8_Rb_treeIPKN5osgeo4proj16GenericShiftGridESt4pairIKS4_N12_GLOBAL__N_18GridInfoEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE13_Rb_tree_implISD_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKPKN5osgeo4proj16GenericShiftGridEN12_GLOBAL__N_18GridInfoEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt8_Rb_treeIPKN5osgeo4proj16GenericShiftGridESt4pairIKS4_N12_GLOBAL__N_18GridInfoEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt8_Rb_treeIPKN5osgeo4proj16GenericShiftGridESt4pairIKS4_N12_GLOBAL__N_18GridInfoEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt8_Rb_treeIPKN5osgeo4proj16GenericShiftGridESt4pairIKS4_N12_GLOBAL__N_18GridInfoEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeIPKN5osgeo4proj16GenericShiftGridESt4pairIKS4_N12_GLOBAL__N_18GridInfoEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #3
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeIPKN5osgeo4proj16GenericShiftGridESt4pairIKS4_N12_GLOBAL__N_18GridInfoEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt8_Rb_treeIPKN5osgeo4proj16GenericShiftGridESt4pairIKS4_N12_GLOBAL__N_18GridInfoEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIPKN5osgeo4proj16GenericShiftGridESt4pairIKS4_N12_GLOBAL__N_18GridInfoEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8
  %8 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKPKN5osgeo4proj16GenericShiftGridEN12_GLOBAL__N_18GridInfoEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(120) %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPKN5osgeo4proj16GenericShiftGridEN12_GLOBAL__N_18GridInfoEEEEE7destroyISA_EEvRSC_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #3
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt8_Rb_treeIPKN5osgeo4proj16GenericShiftGridESt4pairIKS4_N12_GLOBAL__N_18GridInfoEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIPKN5osgeo4proj16GenericShiftGridESt4pairIKS4_N12_GLOBAL__N_18GridInfoEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPKN5osgeo4proj16GenericShiftGridEN12_GLOBAL__N_18GridInfoEEEEE10deallocateERSC_PSB_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPKN5osgeo4proj16GenericShiftGridEN12_GLOBAL__N_18GridInfoEEEEE7destroyISA_EEvRSC_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPKN5osgeo4proj16GenericShiftGridEN12_GLOBAL__N_18GridInfoEEEE7destroyISA_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIPKN5osgeo4proj16GenericShiftGridESt4pairIKS4_N12_GLOBAL__N_18GridInfoEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.17", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKPKN5osgeo4proj16GenericShiftGridEN12_GLOBAL__N_18GridInfoEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node.29", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKPKN5osgeo4proj16GenericShiftGridEN12_GLOBAL__N_18GridInfoEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(88) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPKN5osgeo4proj16GenericShiftGridEN12_GLOBAL__N_18GridInfoEEEE7destroyISA_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKPKN5osgeo4proj16GenericShiftGridEN12_GLOBAL__N_18GridInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt4pairIKPKN5osgeo4proj16GenericShiftGridEN12_GLOBAL__N_18GridInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair.31", ptr %3, i32 0, i32 1
  call void @_ZN12_GLOBAL__N_18GridInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_18GridInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.(anonymous namespace)::GridInfo", ptr %3, i32 0, i32 7
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds %"struct.(anonymous namespace)::GridInfo", ptr %3, i32 0, i32 5
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.39", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.39", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.39", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.39", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.39", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.39", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.39", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.39", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKPKN5osgeo4proj16GenericShiftGridEN12_GLOBAL__N_18GridInfoEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKPKN5osgeo4proj16GenericShiftGridEN12_GLOBAL__N_18GridInfoEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(88) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKPKN5osgeo4proj16GenericShiftGridEN12_GLOBAL__N_18GridInfoEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.30", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPKN5osgeo4proj16GenericShiftGridEN12_GLOBAL__N_18GridInfoEEEEE10deallocateERSC_PSB_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPKN5osgeo4proj16GenericShiftGridEN12_GLOBAL__N_18GridInfoEEEE10deallocateEPSB_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPKN5osgeo4proj16GenericShiftGridEN12_GLOBAL__N_18GridInfoEEEE10deallocateEPSB_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNKSt8_Rb_treeIPKN5osgeo4proj16GenericShiftGridESt4pairIKS4_N12_GLOBAL__N_18GridInfoEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.17", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSaISt13_Rb_tree_nodeISt4pairIKPKN5osgeo4proj16GenericShiftGridEN12_GLOBAL__N_18GridInfoEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPKN5osgeo4proj16GenericShiftGridEN12_GLOBAL__N_18GridInfoEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPKN5osgeo4proj16GenericShiftGridEN12_GLOBAL__N_18GridInfoEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<osgeo::proj::GenericShiftGridSet>, std::allocator<std::unique_ptr<osgeo::proj::GenericShiftGridSet>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<osgeo::proj::GenericShiftGridSet>, std::allocator<std::unique_ptr<osgeo::proj::GenericShiftGridSet>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5osgeo4proj19GenericShiftGridSetEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5osgeo4proj19GenericShiftGridSetEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5osgeo4proj19GenericShiftGridSetELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5osgeo4proj19GenericShiftGridSetELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.44", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_113gridshiftData17loadGridsIfNeededEP8PJconsts(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::vector.11", align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.(anonymous namespace)::gridshiftData", ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"struct.(anonymous namespace)::gridshiftData", ptr %8, i32 0, i32 1
  store i8 0, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  call void @_ZN5osgeo4proj20pj_generic_grid_initEP8PJconstsPKc(ptr dead_on_unwind writable sret(%"class.std::vector.11") align 8 %6, ptr noundef %14, ptr noundef @.str.6)
  %15 = getelementptr inbounds %"struct.(anonymous namespace)::gridshiftData", ptr %8, i32 0, i32 0
  %16 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  call void @_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @proj_errno(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  store i1 false, ptr %3, align 1
  br label %27

21:                                               ; preds = %12
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef zeroext i1 @_ZN12_GLOBAL__N_113gridshiftData14checkGridTypesEP8PJconstsRb(ptr noundef nonnull align 8 dereferenceable(192) %8, ptr noundef %22, ptr noundef nonnull align 1 dereferenceable(1) %7)
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  store i1 false, ptr %3, align 1
  br label %27

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25, %2
  store i1 true, ptr %3, align 1
  br label %27

27:                                               ; preds = %26, %24, %20
  %28 = load i1, ptr %3, align 1
  ret i1 %28
}

declare void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_113gridshiftData5applyEP8PJconsts12PJ_DIRECTION6PJ_XYZ(ptr dead_on_unwind noalias writable sret(%struct.PJ_XYZ) align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef %2, i32 noundef %3, ptr noundef byval(%struct.PJ_XYZ) align 8 %4) #6 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca %struct.PJ_XYZ, align 8
  %15 = alloca %struct.PJ_XYZ, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca %struct.PJ_XYZ, align 8
  %20 = alloca %struct.PJ_XYZ, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.PJ_XYZ, ptr %0, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %22, align 8
  %23 = getelementptr inbounds %struct.PJ_XYZ, ptr %0, i32 0, i32 1
  store double 0x7FF0000000000000, ptr %23, align 8
  %24 = getelementptr inbounds %struct.PJ_XYZ, ptr %0, i32 0, i32 2
  store double 0x7FF0000000000000, ptr %24, align 8
  %25 = getelementptr inbounds %"struct.(anonymous namespace)::gridshiftData", ptr %21, i32 0, i32 9
  store ptr %25, ptr %9, align 8
  store i8 0, ptr %10, align 1
  br label %26

26:                                               ; preds = %86, %5
  store ptr null, ptr %11, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = call noundef ptr @_ZNK12_GLOBAL__N_113gridshiftData8findGridERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK6PJ_XYZRPN5osgeo4proj19GenericShiftGridSetE(ptr noundef nonnull align 8 dereferenceable(192) %21, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(8) %11)
  store ptr %28, ptr %12, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %52, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds %"struct.(anonymous namespace)::gridshiftData", ptr %21, i32 0, i32 7
  %33 = load i8, ptr %32, align 2
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %44

35:                                               ; preds = %31
  %36 = getelementptr inbounds %"struct.(anonymous namespace)::gridshiftData", ptr %21, i32 0, i32 2
  %37 = load i8, ptr %36, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = load ptr, ptr %9, align 8
  %41 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) @_ZN12_GLOBAL__N_118sHORIZONTAL_OFFSETB5cxx11E)
  %42 = load ptr, ptr %9, align 8
  %43 = call noundef ptr @_ZNK12_GLOBAL__N_113gridshiftData8findGridERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK6PJ_XYZRPN5osgeo4proj19GenericShiftGridSetE(ptr noundef nonnull align 8 dereferenceable(192) %21, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(8) %11)
  store ptr %43, ptr %12, align 8
  br label %44

44:                                               ; preds = %39, %35, %31
  %45 = load ptr, ptr %12, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %51, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.PJconsts, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %50, i32 noundef 2052)
  br label %155

51:                                               ; preds = %44
  br label %58

52:                                               ; preds = %26
  %53 = getelementptr inbounds %"struct.(anonymous namespace)::gridshiftData", ptr %21, i32 0, i32 7
  %54 = load i8, ptr %53, align 2
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store i8 1, ptr %10, align 1
  br label %57

57:                                               ; preds = %56, %52
  br label %58

58:                                               ; preds = %57, %51
  %59 = load ptr, ptr %12, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds ptr, ptr %60, i64 3
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(120) %59)
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  br label %87

65:                                               ; preds = %58
  store i8 0, ptr %13, align 1
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.PJconsts, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %"struct.(anonymous namespace)::gridshiftData", ptr %21, i32 0, i32 3
  %71 = load i8, ptr %70, align 2
  %72 = trunc i8 %71 to i1
  br i1 %72, label %77, label %73

73:                                               ; preds = %65
  %74 = getelementptr inbounds %"struct.(anonymous namespace)::gridshiftData", ptr %21, i32 0, i32 2
  %75 = load i8, ptr %74, align 1
  %76 = trunc i8 %75 to i1
  br label %77

77:                                               ; preds = %73, %65
  %78 = phi i1 [ true, %65 ], [ %76, %73 ]
  %79 = xor i1 %78, true
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %4, i64 24, i1 false)
  %80 = load i32, ptr %8, align 4
  %81 = load ptr, ptr %12, align 8
  %82 = load ptr, ptr %11, align 8
  call void @_ZN12_GLOBAL__N_113gridshiftData19grid_apply_internalEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb6PJ_XYZ12PJ_DIRECTIONPKN5osgeo4proj16GenericShiftGridEPNSE_19GenericShiftGridSetERb(ptr dead_on_unwind writable sret(%struct.PJ_XYZ) align 8 %14, ptr noundef nonnull align 8 dereferenceable(192) %21, ptr noundef %68, ptr noundef nonnull align 8 dereferenceable(32) %69, i1 noundef zeroext %79, ptr noundef byval(%struct.PJ_XYZ) align 8 %15, i32 noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %14, i64 24, i1 false)
  %83 = load i8, ptr %13, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %86, label %85

85:                                               ; preds = %77
  br label %87

86:                                               ; preds = %77
  br label %26, !llvm.loop !7

87:                                               ; preds = %85, %64
  %88 = getelementptr inbounds %struct.PJ_XYZ, ptr %0, i32 0, i32 0
  %89 = load double, ptr %88, align 8
  %90 = fcmp oeq double %89, 0x7FF0000000000000
  br i1 %90, label %95, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds %struct.PJ_XYZ, ptr %0, i32 0, i32 1
  %93 = load double, ptr %92, align 8
  %94 = fcmp oeq double %93, 0x7FF0000000000000
  br i1 %94, label %95, label %106

95:                                               ; preds = %91, %87
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.PJconsts, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = call i32 @proj_context_errno(ptr noundef %98)
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %95
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.PJconsts, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %104, i32 noundef 2052)
  br label %105

105:                                              ; preds = %101, %95
  br label %155

106:                                              ; preds = %91
  %107 = load i8, ptr %10, align 1
  %108 = trunc i8 %107 to i1
  br i1 %108, label %154, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds %"struct.(anonymous namespace)::gridshiftData", ptr %21, i32 0, i32 10
  %111 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %110) #3
  br i1 %111, label %154, label %112

112:                                              ; preds = %109
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 24, i1 false)
  br label %113

113:                                              ; preds = %140, %112
  store ptr null, ptr %16, align 8
  %114 = getelementptr inbounds %"struct.(anonymous namespace)::gridshiftData", ptr %21, i32 0, i32 10
  %115 = call noundef ptr @_ZNK12_GLOBAL__N_113gridshiftData8findGridERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK6PJ_XYZRPN5osgeo4proj19GenericShiftGridSetE(ptr noundef nonnull align 8 dereferenceable(192) %21, ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %115, ptr %17, align 8
  %116 = load ptr, ptr %17, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %122, label %118

118:                                              ; preds = %113
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct.PJconsts, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %121, i32 noundef 2052)
  br label %155

122:                                              ; preds = %113
  %123 = load ptr, ptr %17, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds ptr, ptr %124, i64 3
  %126 = load ptr, ptr %125, align 8
  %127 = call noundef zeroext i1 %126(ptr noundef nonnull align 8 dereferenceable(120) %123)
  br i1 %127, label %128, label %129

128:                                              ; preds = %122
  br label %141

129:                                              ; preds = %122
  store i8 0, ptr %18, align 1
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds %struct.PJconsts, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %"struct.(anonymous namespace)::gridshiftData", ptr %21, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %4, i64 24, i1 false)
  %134 = load i32, ptr %8, align 4
  %135 = load ptr, ptr %17, align 8
  %136 = load ptr, ptr %16, align 8
  call void @_ZN12_GLOBAL__N_113gridshiftData19grid_apply_internalEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb6PJ_XYZ12PJ_DIRECTIONPKN5osgeo4proj16GenericShiftGridEPNSE_19GenericShiftGridSetERb(ptr dead_on_unwind writable sret(%struct.PJ_XYZ) align 8 %19, ptr noundef nonnull align 8 dereferenceable(192) %21, ptr noundef %132, ptr noundef nonnull align 8 dereferenceable(32) %133, i1 noundef zeroext true, ptr noundef byval(%struct.PJ_XYZ) align 8 %20, i32 noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef nonnull align 1 dereferenceable(1) %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %19, i64 24, i1 false)
  %137 = load i8, ptr %18, align 1
  %138 = trunc i8 %137 to i1
  br i1 %138, label %140, label %139

139:                                              ; preds = %129
  br label %141

140:                                              ; preds = %129
  br label %113, !llvm.loop !8

141:                                              ; preds = %139, %128
  %142 = getelementptr inbounds %struct.PJ_XYZ, ptr %0, i32 0, i32 0
  %143 = load double, ptr %142, align 8
  %144 = fcmp oeq double %143, 0x7FF0000000000000
  br i1 %144, label %149, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds %struct.PJ_XYZ, ptr %0, i32 0, i32 1
  %147 = load double, ptr %146, align 8
  %148 = fcmp oeq double %147, 0x7FF0000000000000
  br i1 %148, label %149, label %153

149:                                              ; preds = %145, %141
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds %struct.PJconsts, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %152, i32 noundef 2052)
  br label %155

153:                                              ; preds = %145
  br label %154

154:                                              ; preds = %153, %109, %106
  br label %155

155:                                              ; preds = %154, %149, %118, %105, %47
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNK12_GLOBAL__N_113gridshiftData8findGridERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK6PJ_XYZRPN5osgeo4proj19GenericShiftGridSetE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #6 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.50", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.50", align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %"struct.(anonymous namespace)::gridshiftData", ptr %15, i32 0, i32 0
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = call ptr @_ZNKSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.50", ptr %11, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @_ZNKSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.50", ptr %12, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %45, %4
  %24 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br i1 %24, label %25, label %47

25:                                               ; preds = %23
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store ptr %26, ptr %13, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = call noundef ptr @_ZNKSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.PJ_XYZ, ptr %30, i32 0, i32 0
  %32 = load double, ptr %31, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.PJ_XYZ, ptr %33, i32 0, i32 1
  %35 = load double, ptr %34, align 8
  %36 = call noundef ptr @_ZNK5osgeo4proj19GenericShiftGridSet6gridAtERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdd(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(32) %29, double noundef %32, double noundef %35)
  store ptr %36, ptr %14, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %25
  %40 = load ptr, ptr %13, align 8
  %41 = call noundef ptr @_ZNKSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %40) #3
  %42 = load ptr, ptr %9, align 8
  store ptr %41, ptr %42, align 8
  %43 = load ptr, ptr %14, align 8
  store ptr %43, ptr %5, align 8
  br label %48

44:                                               ; preds = %25
  br label %45

45:                                               ; preds = %44
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %23

47:                                               ; preds = %23
  store ptr null, ptr %5, align 8
  br label %48

48:                                               ; preds = %47, %39
  %49 = load ptr, ptr %5, align 8
  ret ptr %49
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #5

declare void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_113gridshiftData19grid_apply_internalEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb6PJ_XYZ12PJ_DIRECTIONPKN5osgeo4proj16GenericShiftGridEPNSE_19GenericShiftGridSetERb(ptr dead_on_unwind noalias writable sret(%struct.PJ_XYZ) align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext %4, ptr noundef byval(%struct.PJ_XYZ) align 8 %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9) #6 align 2 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.PJ_XY, align 8
  %21 = alloca %struct.PJ_XYZ, align 8
  %22 = alloca i8, align 1
  %23 = alloca %struct.PJ_XYZ, align 8
  %24 = alloca %struct.PJ_XY, align 8
  %25 = alloca %struct.PJ_XY, align 8
  %26 = alloca i32, align 4
  %27 = alloca double, align 8
  %28 = alloca %struct.PJ_XY, align 8
  %29 = alloca %struct.PJ_XYZ, align 8
  %30 = alloca %struct.PJ_XY, align 8
  %31 = alloca %struct.PJ_XYZ, align 8
  %32 = alloca ptr, align 8
  %33 = alloca %struct.PJ_XY, align 8
  %34 = alloca %struct.PJ_XYZ, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  %35 = zext i1 %4 to i8
  store i8 %35, ptr %14, align 1
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  store ptr %8, ptr %17, align 8
  store ptr %9, ptr %18, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %18, align 8
  store i8 0, ptr %37, align 1
  %38 = getelementptr inbounds %struct.PJ_XYZ, ptr %5, i32 0, i32 0
  %39 = load double, ptr %38, align 8
  %40 = fcmp oeq double %39, 0x7FF0000000000000
  br i1 %40, label %41, label %42

41:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  br label %279

42:                                               ; preds = %10
  %43 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %5, i64 24, i1 false)
  %44 = call { double, double } @_ZN12_GLOBAL__N_110normalizeXEPKN5osgeo4proj16GenericShiftGridE6PJ_XYZRPKNS1_12ExtentAndResE(ptr noundef %43, ptr noundef byval(%struct.PJ_XYZ) align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %45 = getelementptr inbounds { double, double }, ptr %20, i32 0, i32 0
  %46 = extractvalue { double, double } %44, 0
  store double %46, ptr %45, align 8
  %47 = getelementptr inbounds { double, double }, ptr %20, i32 0, i32 1
  %48 = extractvalue { double, double } %44, 1
  store double %48, ptr %47, align 8
  store i8 0, ptr %22, align 1
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %20, i64 16, i1 false)
  %51 = load ptr, ptr %16, align 8
  %52 = getelementptr inbounds { double, double }, ptr %24, i32 0, i32 0
  %53 = load double, ptr %52, align 8
  %54 = getelementptr inbounds { double, double }, ptr %24, i32 0, i32 1
  %55 = load double, ptr %54, align 8
  call void @_ZN12_GLOBAL__N_113gridshiftData16grid_interpolateEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE5PJ_XYPKN5osgeo4proj16GenericShiftGridERb(ptr dead_on_unwind writable sret(%struct.PJ_XYZ) align 8 %23, ptr noundef nonnull align 8 dereferenceable(192) %36, ptr noundef %49, ptr noundef nonnull align 8 dereferenceable(32) %50, double %53, double %55, ptr noundef %51, ptr noundef nonnull align 1 dereferenceable(1) %22)
  %56 = load ptr, ptr %16, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds ptr, ptr %57, i64 4
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(120) %56)
  br i1 %60, label %61, label %73

61:                                               ; preds = %42
  %62 = load ptr, ptr %17, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load ptr, ptr %62, align 8
  %65 = getelementptr inbounds ptr, ptr %64, i64 3
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef zeroext i1 %66(ptr noundef nonnull align 8 dereferenceable(96) %62, ptr noundef %63)
  %68 = load ptr, ptr %18, align 8
  %69 = zext i1 %67 to i8
  store i8 %69, ptr %68, align 1
  %70 = getelementptr inbounds %struct.PJ_XYZ, ptr %0, i32 0, i32 2
  store double 0x7FF0000000000000, ptr %70, align 8
  %71 = getelementptr inbounds %struct.PJ_XYZ, ptr %0, i32 0, i32 1
  store double 0x7FF0000000000000, ptr %71, align 8
  %72 = getelementptr inbounds %struct.PJ_XYZ, ptr %0, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %72, align 8
  br label %279

73:                                               ; preds = %42
  %74 = getelementptr inbounds %struct.PJ_XYZ, ptr %23, i32 0, i32 0
  %75 = load double, ptr %74, align 8
  %76 = fcmp oeq double %75, 0x7FF0000000000000
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %23, i64 24, i1 false)
  br label %279

78:                                               ; preds = %73
  %79 = load i32, ptr %15, align 4
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %97

81:                                               ; preds = %78
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  %82 = getelementptr inbounds %struct.PJ_XYZ, ptr %23, i32 0, i32 0
  %83 = load double, ptr %82, align 8
  %84 = getelementptr inbounds %struct.PJ_XYZ, ptr %0, i32 0, i32 0
  %85 = load double, ptr %84, align 8
  %86 = fadd double %85, %83
  store double %86, ptr %84, align 8
  %87 = getelementptr inbounds %struct.PJ_XYZ, ptr %23, i32 0, i32 1
  %88 = load double, ptr %87, align 8
  %89 = getelementptr inbounds %struct.PJ_XYZ, ptr %0, i32 0, i32 1
  %90 = load double, ptr %89, align 8
  %91 = fadd double %90, %88
  store double %91, ptr %89, align 8
  %92 = getelementptr inbounds %struct.PJ_XYZ, ptr %23, i32 0, i32 2
  %93 = load double, ptr %92, align 8
  %94 = getelementptr inbounds %struct.PJ_XYZ, ptr %0, i32 0, i32 2
  %95 = load double, ptr %94, align 8
  %96 = fadd double %95, %93
  store double %96, ptr %94, align 8
  br label %279

97:                                               ; preds = %78
  %98 = load i8, ptr %14, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %106

100:                                              ; preds = %97
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  %101 = getelementptr inbounds %struct.PJ_XYZ, ptr %23, i32 0, i32 2
  %102 = load double, ptr %101, align 8
  %103 = getelementptr inbounds %struct.PJ_XYZ, ptr %0, i32 0, i32 2
  %104 = load double, ptr %103, align 8
  %105 = fsub double %104, %102
  store double %105, ptr %103, align 8
  br label %279

106:                                              ; preds = %97
  %107 = getelementptr inbounds %struct.PJ_XY, ptr %20, i32 0, i32 0
  %108 = load double, ptr %107, align 8
  %109 = getelementptr inbounds %struct.PJ_XYZ, ptr %23, i32 0, i32 0
  %110 = load double, ptr %109, align 8
  %111 = fsub double %108, %110
  %112 = getelementptr inbounds %struct.PJ_XY, ptr %25, i32 0, i32 0
  store double %111, ptr %112, align 8
  %113 = getelementptr inbounds %struct.PJ_XY, ptr %20, i32 0, i32 1
  %114 = load double, ptr %113, align 8
  %115 = getelementptr inbounds %struct.PJ_XYZ, ptr %23, i32 0, i32 1
  %116 = load double, ptr %115, align 8
  %117 = fsub double %114, %116
  %118 = getelementptr inbounds %struct.PJ_XY, ptr %25, i32 0, i32 1
  store double %117, ptr %118, align 8
  %119 = load i8, ptr %22, align 1
  %120 = trunc i8 %119 to i1
  br i1 %120, label %255, label %121

121:                                              ; preds = %106
  store i32 10, ptr %26, align 4
  store double 0x3AF357C299A88EA7, ptr %27, align 8
  br label %122

122:                                              ; preds = %237, %121
  %123 = load ptr, ptr %12, align 8
  %124 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %25, i64 16, i1 false)
  %125 = load ptr, ptr %16, align 8
  %126 = getelementptr inbounds { double, double }, ptr %30, i32 0, i32 0
  %127 = load double, ptr %126, align 8
  %128 = getelementptr inbounds { double, double }, ptr %30, i32 0, i32 1
  %129 = load double, ptr %128, align 8
  call void @_ZN12_GLOBAL__N_113gridshiftData16grid_interpolateEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE5PJ_XYPKN5osgeo4proj16GenericShiftGridERb(ptr dead_on_unwind writable sret(%struct.PJ_XYZ) align 8 %29, ptr noundef nonnull align 8 dereferenceable(192) %36, ptr noundef %123, ptr noundef nonnull align 8 dereferenceable(32) %124, double %127, double %129, ptr noundef %125, ptr noundef nonnull align 1 dereferenceable(1) %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %29, i64 24, i1 false)
  %130 = load ptr, ptr %16, align 8
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds ptr, ptr %131, i64 4
  %133 = load ptr, ptr %132, align 8
  %134 = call noundef zeroext i1 %133(ptr noundef nonnull align 8 dereferenceable(120) %130)
  br i1 %134, label %135, label %147

135:                                              ; preds = %122
  %136 = load ptr, ptr %17, align 8
  %137 = load ptr, ptr %12, align 8
  %138 = load ptr, ptr %136, align 8
  %139 = getelementptr inbounds ptr, ptr %138, i64 3
  %140 = load ptr, ptr %139, align 8
  %141 = call noundef zeroext i1 %140(ptr noundef nonnull align 8 dereferenceable(96) %136, ptr noundef %137)
  %142 = load ptr, ptr %18, align 8
  %143 = zext i1 %141 to i8
  store i8 %143, ptr %142, align 1
  %144 = getelementptr inbounds %struct.PJ_XYZ, ptr %0, i32 0, i32 2
  store double 0x7FF0000000000000, ptr %144, align 8
  %145 = getelementptr inbounds %struct.PJ_XYZ, ptr %0, i32 0, i32 1
  store double 0x7FF0000000000000, ptr %145, align 8
  %146 = getelementptr inbounds %struct.PJ_XYZ, ptr %0, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %146, align 8
  br label %279

147:                                              ; preds = %122
  %148 = getelementptr inbounds %struct.PJ_XYZ, ptr %23, i32 0, i32 0
  %149 = load double, ptr %148, align 8
  %150 = fcmp oeq double %149, 0x7FF0000000000000
  br i1 %150, label %151, label %192

151:                                              ; preds = %147
  %152 = getelementptr inbounds %struct.PJ_XY, ptr %25, i32 0, i32 0
  %153 = load double, ptr %152, align 8
  %154 = getelementptr inbounds %struct.PJ_XYZ, ptr %31, i32 0, i32 0
  store double %153, ptr %154, align 8
  %155 = getelementptr inbounds %struct.PJ_XY, ptr %25, i32 0, i32 1
  %156 = load double, ptr %155, align 8
  %157 = getelementptr inbounds %struct.PJ_XYZ, ptr %31, i32 0, i32 1
  store double %156, ptr %157, align 8
  %158 = load ptr, ptr %13, align 8
  %159 = call noundef ptr @_ZNK12_GLOBAL__N_113gridshiftData8findGridERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK6PJ_XYZRPN5osgeo4proj19GenericShiftGridSetE(ptr noundef nonnull align 8 dereferenceable(192) %36, ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(8) %17)
  store ptr %159, ptr %32, align 8
  %160 = load ptr, ptr %32, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %172, label %162

162:                                              ; preds = %151
  %163 = load ptr, ptr %32, align 8
  %164 = load ptr, ptr %16, align 8
  %165 = icmp eq ptr %163, %164
  br i1 %165, label %172, label %166

166:                                              ; preds = %162
  %167 = load ptr, ptr %32, align 8
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds ptr, ptr %168, i64 3
  %170 = load ptr, ptr %169, align 8
  %171 = call noundef zeroext i1 %170(ptr noundef nonnull align 8 dereferenceable(120) %167)
  br i1 %171, label %172, label %173

172:                                              ; preds = %166, %162, %151
  br label %239

173:                                              ; preds = %166
  %174 = load ptr, ptr %12, align 8
  %175 = load ptr, ptr %16, align 8
  %176 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj4Grid4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(120) %175)
  %177 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %176) #3
  %178 = load ptr, ptr %32, align 8
  %179 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj4Grid4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(120) %178)
  %180 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %179) #3
  call void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %174, i32 noundef 3, ptr noundef @.str.21, ptr noundef %177, ptr noundef %180)
  %181 = load ptr, ptr %32, align 8
  store ptr %181, ptr %16, align 8
  %182 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %5, i64 24, i1 false)
  %183 = call { double, double } @_ZN12_GLOBAL__N_110normalizeXEPKN5osgeo4proj16GenericShiftGridE6PJ_XYZRPKNS1_12ExtentAndResE(ptr noundef %182, ptr noundef byval(%struct.PJ_XYZ) align 8 %34, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %184 = getelementptr inbounds { double, double }, ptr %33, i32 0, i32 0
  %185 = extractvalue { double, double } %183, 0
  store double %185, ptr %184, align 8
  %186 = getelementptr inbounds { double, double }, ptr %33, i32 0, i32 1
  %187 = extractvalue { double, double } %183, 1
  store double %187, ptr %186, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %33, i64 16, i1 false)
  %188 = call noundef double @_ZNSt14numeric_limitsIdE3maxEv() #3
  %189 = getelementptr inbounds %struct.PJ_XY, ptr %28, i32 0, i32 0
  store double %188, ptr %189, align 8
  %190 = call noundef double @_ZNSt14numeric_limitsIdE3maxEv() #3
  %191 = getelementptr inbounds %struct.PJ_XY, ptr %28, i32 0, i32 1
  store double %190, ptr %191, align 8
  br label %221

192:                                              ; preds = %147
  %193 = getelementptr inbounds %struct.PJ_XY, ptr %25, i32 0, i32 0
  %194 = load double, ptr %193, align 8
  %195 = getelementptr inbounds %struct.PJ_XYZ, ptr %23, i32 0, i32 0
  %196 = load double, ptr %195, align 8
  %197 = fadd double %194, %196
  %198 = getelementptr inbounds %struct.PJ_XY, ptr %20, i32 0, i32 0
  %199 = load double, ptr %198, align 8
  %200 = fsub double %197, %199
  %201 = getelementptr inbounds %struct.PJ_XY, ptr %28, i32 0, i32 0
  store double %200, ptr %201, align 8
  %202 = getelementptr inbounds %struct.PJ_XY, ptr %25, i32 0, i32 1
  %203 = load double, ptr %202, align 8
  %204 = getelementptr inbounds %struct.PJ_XYZ, ptr %23, i32 0, i32 1
  %205 = load double, ptr %204, align 8
  %206 = fadd double %203, %205
  %207 = getelementptr inbounds %struct.PJ_XY, ptr %20, i32 0, i32 1
  %208 = load double, ptr %207, align 8
  %209 = fsub double %206, %208
  %210 = getelementptr inbounds %struct.PJ_XY, ptr %28, i32 0, i32 1
  store double %209, ptr %210, align 8
  %211 = getelementptr inbounds %struct.PJ_XY, ptr %28, i32 0, i32 0
  %212 = load double, ptr %211, align 8
  %213 = getelementptr inbounds %struct.PJ_XY, ptr %25, i32 0, i32 0
  %214 = load double, ptr %213, align 8
  %215 = fsub double %214, %212
  store double %215, ptr %213, align 8
  %216 = getelementptr inbounds %struct.PJ_XY, ptr %28, i32 0, i32 1
  %217 = load double, ptr %216, align 8
  %218 = getelementptr inbounds %struct.PJ_XY, ptr %25, i32 0, i32 1
  %219 = load double, ptr %218, align 8
  %220 = fsub double %219, %217
  store double %220, ptr %218, align 8
  br label %221

221:                                              ; preds = %192, %173
  %222 = load i32, ptr %26, align 4
  %223 = add nsw i32 %222, -1
  store i32 %223, ptr %26, align 4
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %237

225:                                              ; preds = %221
  %226 = getelementptr inbounds %struct.PJ_XY, ptr %28, i32 0, i32 0
  %227 = load double, ptr %226, align 8
  %228 = getelementptr inbounds %struct.PJ_XY, ptr %28, i32 0, i32 0
  %229 = load double, ptr %228, align 8
  %230 = getelementptr inbounds %struct.PJ_XY, ptr %28, i32 0, i32 1
  %231 = load double, ptr %230, align 8
  %232 = getelementptr inbounds %struct.PJ_XY, ptr %28, i32 0, i32 1
  %233 = load double, ptr %232, align 8
  %234 = fmul double %231, %233
  %235 = call double @llvm.fmuladd.f64(double %227, double %229, double %234)
  %236 = fcmp ogt double %235, 0x3AF357C299A88EA7
  br label %237

237:                                              ; preds = %225, %221
  %238 = phi i1 [ false, %221 ], [ %236, %225 ]
  br i1 %238, label %122, label %239, !llvm.loop !9

239:                                              ; preds = %237, %172
  %240 = load i32, ptr %26, align 4
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %248

242:                                              ; preds = %239
  %243 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %243, i32 noundef 3, ptr noundef @.str.22)
  %244 = load ptr, ptr %12, align 8
  call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %244, i32 noundef 2054)
  %245 = getelementptr inbounds %struct.PJ_XYZ, ptr %0, i32 0, i32 2
  store double 0x7FF0000000000000, ptr %245, align 8
  %246 = getelementptr inbounds %struct.PJ_XYZ, ptr %0, i32 0, i32 1
  store double 0x7FF0000000000000, ptr %246, align 8
  %247 = getelementptr inbounds %struct.PJ_XYZ, ptr %0, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %247, align 8
  br label %279

248:                                              ; preds = %239
  %249 = getelementptr inbounds %struct.PJ_XYZ, ptr %23, i32 0, i32 0
  %250 = load double, ptr %249, align 8
  %251 = fcmp oeq double %250, 0x7FF0000000000000
  br i1 %251, label %252, label %254

252:                                              ; preds = %248
  %253 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %253, i32 noundef 3, ptr noundef @.str.23)
  br label %254

254:                                              ; preds = %252, %248
  br label %255

255:                                              ; preds = %254, %106
  %256 = load ptr, ptr %19, align 8
  %257 = getelementptr inbounds %"struct.osgeo::proj::ExtentAndRes", ptr %256, i32 0, i32 0
  %258 = load i8, ptr %257, align 8
  %259 = trunc i8 %258 to i1
  br i1 %259, label %260, label %264

260:                                              ; preds = %255
  %261 = getelementptr inbounds %struct.PJ_XY, ptr %25, i32 0, i32 0
  %262 = load double, ptr %261, align 8
  %263 = call noundef double @_Z6adjlond(double noundef %262)
  br label %267

264:                                              ; preds = %255
  %265 = getelementptr inbounds %struct.PJ_XY, ptr %25, i32 0, i32 0
  %266 = load double, ptr %265, align 8
  br label %267

267:                                              ; preds = %264, %260
  %268 = phi double [ %263, %260 ], [ %266, %264 ]
  %269 = getelementptr inbounds %struct.PJ_XYZ, ptr %0, i32 0, i32 0
  store double %268, ptr %269, align 8
  %270 = getelementptr inbounds %struct.PJ_XY, ptr %25, i32 0, i32 1
  %271 = load double, ptr %270, align 8
  %272 = getelementptr inbounds %struct.PJ_XYZ, ptr %0, i32 0, i32 1
  store double %271, ptr %272, align 8
  %273 = getelementptr inbounds %struct.PJ_XYZ, ptr %5, i32 0, i32 2
  %274 = load double, ptr %273, align 8
  %275 = getelementptr inbounds %struct.PJ_XYZ, ptr %23, i32 0, i32 2
  %276 = load double, ptr %275, align 8
  %277 = fsub double %274, %276
  %278 = getelementptr inbounds %struct.PJ_XYZ, ptr %0, i32 0, i32 2
  store double %277, ptr %278, align 8
  br label %279

279:                                              ; preds = %267, %242, %135, %100, %81, %77, %61, %41
  ret void
}

declare i32 @proj_context_errno(ptr noundef) #5

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.50", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<osgeo::proj::GenericShiftGridSet>, std::allocator<std::unique_ptr<osgeo::proj::GenericShiftGridSet>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.50", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.50", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<osgeo::proj::GenericShiftGridSet>, std::allocator<std::unique_ptr<osgeo::proj::GenericShiftGridSet>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.50", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.50", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef ptr @_ZNK5osgeo4proj19GenericShiftGridSet6gridAtERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32), double noundef, double noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.50", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.50", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.50", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZN12_GLOBAL__N_110normalizeXEPKN5osgeo4proj16GenericShiftGridE6PJ_XYZRPKNS1_12ExtentAndResE(ptr noundef %0, ptr noundef byval(%struct.PJ_XYZ) align 8 %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 {
  %4 = alloca %struct.PJ_XY, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = getelementptr inbounds %struct.PJ_XYZ, ptr %1, i32 0, i32 0
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %9, ptr %10, align 8
  %11 = getelementptr inbounds %struct.PJ_XYZ, ptr %1, i32 0, i32 1
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %12, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5osgeo4proj4Grid12extentAndResEv(ptr noundef nonnull align 8 dereferenceable(120) %14)
  %16 = load ptr, ptr %6, align 8
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %"struct.osgeo::proj::ExtentAndRes", ptr %18, i32 0, i32 0
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %62

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %"struct.osgeo::proj::ExtentAndRes", ptr %24, i32 0, i32 5
  %26 = load double, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %"struct.osgeo::proj::ExtentAndRes", ptr %28, i32 0, i32 6
  %30 = load double, ptr %29, align 8
  %31 = fadd double %26, %30
  %32 = fmul double %31, 1.000000e-05
  store double %32, ptr %7, align 8
  %33 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  %34 = load double, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %"struct.osgeo::proj::ExtentAndRes", ptr %36, i32 0, i32 1
  %38 = load double, ptr %37, align 8
  %39 = load double, ptr %7, align 8
  %40 = fsub double %38, %39
  %41 = fcmp olt double %34, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %22
  %43 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  %44 = load double, ptr %43, align 8
  %45 = fadd double %44, 0x401921FB54442D18
  store double %45, ptr %43, align 8
  br label %61

46:                                               ; preds = %22
  %47 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  %48 = load double, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %"struct.osgeo::proj::ExtentAndRes", ptr %50, i32 0, i32 3
  %52 = load double, ptr %51, align 8
  %53 = load double, ptr %7, align 8
  %54 = fadd double %52, %53
  %55 = fcmp ogt double %48, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %46
  %57 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  %58 = load double, ptr %57, align 8
  %59 = fsub double %58, 0x401921FB54442D18
  store double %59, ptr %57, align 8
  br label %60

60:                                               ; preds = %56, %46
  br label %61

61:                                               ; preds = %60, %42
  br label %62

62:                                               ; preds = %61, %3
  %63 = load { double, double }, ptr %4, align 8
  ret { double, double } %63
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_113gridshiftData16grid_interpolateEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE5PJ_XYPKN5osgeo4proj16GenericShiftGridERb(ptr dead_on_unwind noalias writable sret(%struct.PJ_XYZ) align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, double %4, double %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #6 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %struct.PJ_XY, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca %"struct.std::_Rb_tree_iterator.51", align 8
  %17 = alloca %"struct.std::_Rb_tree_iterator.51", align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca i32, align 4
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator.0", align 1
  %36 = alloca %"struct.(anonymous namespace)::GridInfo", align 8
  %37 = alloca %"struct.std::pair.52", align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i8, align 1
  %43 = alloca %"struct.(anonymous namespace)::IXY", align 4
  %44 = alloca ptr, align 8
  %45 = alloca double, align 8
  %46 = alloca double, align 8
  %47 = alloca %struct.PJ_XY, align 8
  %48 = alloca i32, align 4
  %49 = alloca i8, align 1
  %50 = alloca double, align 8
  %51 = alloca double, align 8
  %52 = alloca double, align 8
  %53 = alloca double, align 8
  %54 = alloca %class.anon, align 1
  %55 = alloca ptr, align 8
  %56 = alloca [3 x [4 x double]], align 16
  %57 = alloca i32, align 4
  %58 = alloca [3 x [2 x double]], align 16
  %59 = alloca i32, align 4
  %60 = alloca [3 x double], align 16
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  %63 = alloca double, align 8
  %64 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 0
  store double %4, ptr %64, align 8
  %65 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 1
  store double %5, ptr %65, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %6, ptr %13, align 8
  store ptr %7, ptr %14, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct.PJ_XYZ, ptr %0, i32 0, i32 1
  store double 0x7FF0000000000000, ptr %67, align 8
  %68 = getelementptr inbounds %struct.PJ_XYZ, ptr %0, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %68, align 8
  %69 = getelementptr inbounds %struct.PJ_XYZ, ptr %0, i32 0, i32 2
  store double 0.000000e+00, ptr %69, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5osgeo4proj4Grid12extentAndResEv(ptr noundef nonnull align 8 dereferenceable(120) %70)
  %72 = getelementptr inbounds %"struct.osgeo::proj::ExtentAndRes", ptr %71, i32 0, i32 0
  %73 = load i8, ptr %72, align 8
  %74 = trunc i8 %73 to i1
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %15, align 1
  %77 = getelementptr inbounds %"struct.(anonymous namespace)::gridshiftData", ptr %66, i32 0, i32 12
  %78 = call ptr @_ZNSt3mapIPKN5osgeo4proj16GenericShiftGridEN12_GLOBAL__N_18GridInfoESt4lessIS4_ESaISt4pairIKS4_S6_EEE4findERSA_(ptr noundef nonnull align 8 dereferenceable(48) %77, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.51", ptr %16, i32 0, i32 0
  store ptr %78, ptr %79, align 8
  %80 = getelementptr inbounds %"struct.(anonymous namespace)::gridshiftData", ptr %66, i32 0, i32 12
  %81 = call ptr @_ZNSt3mapIPKN5osgeo4proj16GenericShiftGridEN12_GLOBAL__N_18GridInfoESt4lessIS4_ESaISt4pairIKS4_S6_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %80) #3
  %82 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.51", ptr %17, i32 0, i32 0
  store ptr %81, ptr %82, align 8
  %83 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKPKN5osgeo4proj16GenericShiftGridEN12_GLOBAL__N_18GridInfoEEESC_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  br i1 %83, label %84, label %432

84:                                               ; preds = %8
  store i8 0, ptr %18, align 1
  %85 = load ptr, ptr %13, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds ptr, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = call noundef i32 %88(ptr noundef nonnull align 8 dereferenceable(144) %85)
  store i32 %89, ptr %19, align 4
  store i32 -1, ptr %20, align 4
  store i32 -1, ptr %21, align 4
  store i32 -1, ptr %22, align 4
  store i32 0, ptr %23, align 4
  br label %90

90:                                               ; preds = %262, %84
  %91 = load i32, ptr %23, align 4
  %92 = load i32, ptr %19, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %266

94:                                               ; preds = %90
  %95 = load ptr, ptr %13, align 8
  %96 = load i32, ptr %23, align 4
  %97 = load ptr, ptr %95, align 8
  %98 = getelementptr inbounds ptr, ptr %97, i64 7
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(144) %95, i32 noundef %96)
  %100 = load i8, ptr %15, align 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %132, label %102

102:                                              ; preds = %94
  %103 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @.str.24)
          to label %104 unwind label %120

104:                                              ; preds = %102
  br i1 %103, label %105, label %132

105:                                              ; preds = %104
  %106 = load i32, ptr %23, align 4
  store i32 %106, ptr %20, align 4
  %107 = load ptr, ptr %13, align 8
  %108 = load i32, ptr %20, align 4
  %109 = load ptr, ptr %107, align 8
  %110 = getelementptr inbounds ptr, ptr %109, i64 6
  %111 = load ptr, ptr %110, align 8
  invoke void %111(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(144) %107, i32 noundef %108)
          to label %112 unwind label %120

112:                                              ; preds = %105
  %113 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  br i1 %113, label %128, label %114

114:                                              ; preds = %112
  %115 = invoke noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @.str.25)
          to label %116 unwind label %124

116:                                              ; preds = %114
  br i1 %115, label %117, label %128

117:                                              ; preds = %116
  %118 = load ptr, ptr %11, align 8
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %118, i32 noundef 1, ptr noundef @.str.26)
          to label %119 unwind label %124

119:                                              ; preds = %117
  store i32 1, ptr %28, align 4
  br label %129

120:                                              ; preds = %231, %228, %225, %222, %219, %196, %193, %167, %164, %138, %135, %105, %102
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %25, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %26, align 4
  br label %265

124:                                              ; preds = %117, %114
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %25, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %26, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  br label %265

128:                                              ; preds = %116, %112
  store i32 0, ptr %28, align 4
  br label %129

129:                                              ; preds = %128, %119
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  %130 = load i32, ptr %28, align 4
  switch i32 %130, label %259 [
    i32 0, label %131
  ]

131:                                              ; preds = %129
  br label %258

132:                                              ; preds = %104, %94
  %133 = load i8, ptr %15, align 1
  %134 = trunc i8 %133 to i1
  br i1 %134, label %161, label %135

135:                                              ; preds = %132
  %136 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @.str.27)
          to label %137 unwind label %120

137:                                              ; preds = %135
  br i1 %136, label %138, label %161

138:                                              ; preds = %137
  %139 = load i32, ptr %23, align 4
  store i32 %139, ptr %21, align 4
  %140 = load ptr, ptr %13, align 8
  %141 = load i32, ptr %21, align 4
  %142 = load ptr, ptr %140, align 8
  %143 = getelementptr inbounds ptr, ptr %142, i64 6
  %144 = load ptr, ptr %143, align 8
  invoke void %144(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(144) %140, i32 noundef %141)
          to label %145 unwind label %120

145:                                              ; preds = %138
  %146 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  br i1 %146, label %157, label %147

147:                                              ; preds = %145
  %148 = invoke noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @.str.25)
          to label %149 unwind label %153

149:                                              ; preds = %147
  br i1 %148, label %150, label %157

150:                                              ; preds = %149
  %151 = load ptr, ptr %11, align 8
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %151, i32 noundef 1, ptr noundef @.str.26)
          to label %152 unwind label %153

152:                                              ; preds = %150
  store i32 1, ptr %28, align 4
  br label %158

153:                                              ; preds = %150, %147
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %25, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %26, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  br label %265

157:                                              ; preds = %149, %145
  store i32 0, ptr %28, align 4
  br label %158

158:                                              ; preds = %157, %152
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  %159 = load i32, ptr %28, align 4
  switch i32 %159, label %259 [
    i32 0, label %160
  ]

160:                                              ; preds = %158
  br label %257

161:                                              ; preds = %137, %132
  %162 = load i8, ptr %15, align 1
  %163 = trunc i8 %162 to i1
  br i1 %163, label %164, label %190

164:                                              ; preds = %161
  %165 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @.str.28)
          to label %166 unwind label %120

166:                                              ; preds = %164
  br i1 %165, label %167, label %190

167:                                              ; preds = %166
  store i8 1, ptr %18, align 1
  %168 = load i32, ptr %23, align 4
  store i32 %168, ptr %21, align 4
  %169 = load ptr, ptr %13, align 8
  %170 = load i32, ptr %21, align 4
  %171 = load ptr, ptr %169, align 8
  %172 = getelementptr inbounds ptr, ptr %171, i64 6
  %173 = load ptr, ptr %172, align 8
  invoke void %173(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(144) %169, i32 noundef %170)
          to label %174 unwind label %120

174:                                              ; preds = %167
  %175 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  br i1 %175, label %186, label %176

176:                                              ; preds = %174
  %177 = invoke noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @.str.29)
          to label %178 unwind label %182

178:                                              ; preds = %176
  br i1 %177, label %179, label %186

179:                                              ; preds = %178
  %180 = load ptr, ptr %11, align 8
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %180, i32 noundef 1, ptr noundef @.str.30)
          to label %181 unwind label %182

181:                                              ; preds = %179
  store i32 1, ptr %28, align 4
  br label %187

182:                                              ; preds = %179, %176
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %25, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %26, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  br label %265

186:                                              ; preds = %178, %174
  store i32 0, ptr %28, align 4
  br label %187

187:                                              ; preds = %186, %181
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  %188 = load i32, ptr %28, align 4
  switch i32 %188, label %259 [
    i32 0, label %189
  ]

189:                                              ; preds = %187
  br label %256

190:                                              ; preds = %166, %161
  %191 = load i8, ptr %15, align 1
  %192 = trunc i8 %191 to i1
  br i1 %192, label %193, label %219

193:                                              ; preds = %190
  %194 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @.str.31)
          to label %195 unwind label %120

195:                                              ; preds = %193
  br i1 %194, label %196, label %219

196:                                              ; preds = %195
  store i8 1, ptr %18, align 1
  %197 = load i32, ptr %23, align 4
  store i32 %197, ptr %20, align 4
  %198 = load ptr, ptr %13, align 8
  %199 = load i32, ptr %20, align 4
  %200 = load ptr, ptr %198, align 8
  %201 = getelementptr inbounds ptr, ptr %200, i64 6
  %202 = load ptr, ptr %201, align 8
  invoke void %202(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(144) %198, i32 noundef %199)
          to label %203 unwind label %120

203:                                              ; preds = %196
  %204 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  br i1 %204, label %215, label %205

205:                                              ; preds = %203
  %206 = invoke noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @.str.29)
          to label %207 unwind label %211

207:                                              ; preds = %205
  br i1 %206, label %208, label %215

208:                                              ; preds = %207
  %209 = load ptr, ptr %11, align 8
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %209, i32 noundef 1, ptr noundef @.str.30)
          to label %210 unwind label %211

210:                                              ; preds = %208
  store i32 1, ptr %28, align 4
  br label %216

211:                                              ; preds = %208, %205
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = extractvalue { ptr, i32 } %212, 0
  store ptr %213, ptr %25, align 8
  %214 = extractvalue { ptr, i32 } %212, 1
  store i32 %214, ptr %26, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  br label %265

215:                                              ; preds = %207, %203
  store i32 0, ptr %28, align 4
  br label %216

216:                                              ; preds = %215, %210
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  %217 = load i32, ptr %28, align 4
  switch i32 %217, label %259 [
    i32 0, label %218
  ]

218:                                              ; preds = %216
  br label %255

219:                                              ; preds = %195, %190
  %220 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @.str.32)
          to label %221 unwind label %120

221:                                              ; preds = %219
  br i1 %220, label %231, label %222

222:                                              ; preds = %221
  %223 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @.str.33)
          to label %224 unwind label %120

224:                                              ; preds = %222
  br i1 %223, label %231, label %225

225:                                              ; preds = %224
  %226 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @.str.34)
          to label %227 unwind label %120

227:                                              ; preds = %225
  br i1 %226, label %231, label %228

228:                                              ; preds = %227
  %229 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @.str.35)
          to label %230 unwind label %120

230:                                              ; preds = %228
  br i1 %229, label %231, label %254

231:                                              ; preds = %230, %227, %224, %221
  %232 = load i32, ptr %23, align 4
  store i32 %232, ptr %22, align 4
  %233 = load ptr, ptr %13, align 8
  %234 = load i32, ptr %22, align 4
  %235 = load ptr, ptr %233, align 8
  %236 = getelementptr inbounds ptr, ptr %235, i64 6
  %237 = load ptr, ptr %236, align 8
  invoke void %237(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull align 8 dereferenceable(144) %233, i32 noundef %234)
          to label %238 unwind label %120

238:                                              ; preds = %231
  %239 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  br i1 %239, label %250, label %240

240:                                              ; preds = %238
  %241 = invoke noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef @.str.29)
          to label %242 unwind label %246

242:                                              ; preds = %240
  br i1 %241, label %243, label %250

243:                                              ; preds = %242
  %244 = load ptr, ptr %11, align 8
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %244, i32 noundef 1, ptr noundef @.str.30)
          to label %245 unwind label %246

245:                                              ; preds = %243
  store i32 1, ptr %28, align 4
  br label %251

246:                                              ; preds = %243, %240
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = extractvalue { ptr, i32 } %247, 0
  store ptr %248, ptr %25, align 8
  %249 = extractvalue { ptr, i32 } %247, 1
  store i32 %249, ptr %26, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  br label %265

250:                                              ; preds = %242, %238
  store i32 0, ptr %28, align 4
  br label %251

251:                                              ; preds = %250, %245
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  %252 = load i32, ptr %28, align 4
  switch i32 %252, label %259 [
    i32 0, label %253
  ]

253:                                              ; preds = %251
  br label %254

254:                                              ; preds = %253, %230
  br label %255

255:                                              ; preds = %254, %218
  br label %256

256:                                              ; preds = %255, %189
  br label %257

257:                                              ; preds = %256, %160
  br label %258

258:                                              ; preds = %257, %131
  store i32 0, ptr %28, align 4
  br label %259

259:                                              ; preds = %258, %251, %216, %187, %158, %129
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  %260 = load i32, ptr %28, align 4
  switch i32 %260, label %1248 [
    i32 0, label %261
    i32 1, label %1242
  ]

261:                                              ; preds = %259
  br label %262

262:                                              ; preds = %261
  %263 = load i32, ptr %23, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %23, align 4
  br label %90, !llvm.loop !10

265:                                              ; preds = %246, %211, %182, %153, %124, %120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  br label %1243

266:                                              ; preds = %90
  %267 = load i32, ptr %19, align 4
  %268 = icmp sge i32 %267, 2
  br i1 %268, label %269, label %284

269:                                              ; preds = %266
  %270 = load i32, ptr %20, align 4
  %271 = icmp slt i32 %270, 0
  br i1 %271, label %272, label %284

272:                                              ; preds = %269
  %273 = load i32, ptr %21, align 4
  %274 = icmp slt i32 %273, 0
  br i1 %274, label %275, label %284

275:                                              ; preds = %272
  %276 = load ptr, ptr %12, align 8
  %277 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %276, ptr noundef @.str)
  br i1 %277, label %278, label %284

278:                                              ; preds = %275
  %279 = load i8, ptr %15, align 1
  %280 = trunc i8 %279 to i1
  br i1 %280, label %281, label %282

281:                                              ; preds = %278
  store i8 1, ptr %18, align 1
  store i32 0, ptr %21, align 4
  store i32 1, ptr %20, align 4
  br label %283

282:                                              ; preds = %278
  store i32 1, ptr %21, align 4
  store i32 0, ptr %20, align 4
  br label %283

283:                                              ; preds = %282, %281
  br label %284

284:                                              ; preds = %283, %275, %272, %269, %266
  %285 = load ptr, ptr %12, align 8
  %286 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %285, ptr noundef @.str)
  br i1 %286, label %290, label %287

287:                                              ; preds = %284
  %288 = load ptr, ptr %12, align 8
  %289 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %288, ptr noundef @.str.36)
  br i1 %289, label %290, label %299

290:                                              ; preds = %287, %284
  %291 = load i32, ptr %20, align 4
  %292 = icmp slt i32 %291, 0
  br i1 %292, label %296, label %293

293:                                              ; preds = %290
  %294 = load i32, ptr %21, align 4
  %295 = icmp slt i32 %294, 0
  br i1 %295, label %296, label %298

296:                                              ; preds = %293, %290
  %297 = load ptr, ptr %11, align 8
  call void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %297, i32 noundef 1, ptr noundef @.str.37)
  br label %1242

298:                                              ; preds = %293
  br label %299

299:                                              ; preds = %298, %287
  %300 = load ptr, ptr %12, align 8
  %301 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %300, ptr noundef @.str.38)
  br i1 %301, label %311, label %302

302:                                              ; preds = %299
  %303 = load ptr, ptr %12, align 8
  %304 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %303, ptr noundef @.str.39)
  br i1 %304, label %311, label %305

305:                                              ; preds = %302
  %306 = load ptr, ptr %12, align 8
  %307 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %306, ptr noundef @.str.40)
  br i1 %307, label %311, label %308

308:                                              ; preds = %305
  %309 = load ptr, ptr %12, align 8
  %310 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %309, ptr noundef @.str.36)
  br i1 %310, label %311, label %317

311:                                              ; preds = %308, %305, %302, %299
  %312 = load i32, ptr %22, align 4
  %313 = icmp slt i32 %312, 0
  br i1 %313, label %314, label %316

314:                                              ; preds = %311
  %315 = load ptr, ptr %11, align 8
  call void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %315, i32 noundef 1, ptr noundef @.str.37)
  br label %1242

316:                                              ; preds = %311
  br label %317

317:                                              ; preds = %316, %308
  %318 = getelementptr inbounds %"struct.(anonymous namespace)::gridshiftData", ptr %66, i32 0, i32 11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %318)
  %319 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #3
  br i1 %319, label %320, label %339

320:                                              ; preds = %317
  %321 = load ptr, ptr %13, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %322 unwind label %330

322:                                              ; preds = %320
  %323 = load ptr, ptr %321, align 8
  %324 = getelementptr inbounds ptr, ptr %323, i64 2
  %325 = load ptr, ptr %324, align 8
  %326 = invoke noundef nonnull align 8 dereferenceable(32) ptr %325(ptr noundef nonnull align 8 dereferenceable(120) %321, ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef -1)
          to label %327 unwind label %334

327:                                              ; preds = %322
  %328 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %326)
          to label %329 unwind label %334

329:                                              ; preds = %327
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #3
  br label %339

330:                                              ; preds = %320
  %331 = landingpad { ptr, i32 }
          cleanup
  %332 = extractvalue { ptr, i32 } %331, 0
  store ptr %332, ptr %25, align 8
  %333 = extractvalue { ptr, i32 } %331, 1
  store i32 %333, ptr %26, align 4
  br label %338

334:                                              ; preds = %327, %322
  %335 = landingpad { ptr, i32 }
          cleanup
  %336 = extractvalue { ptr, i32 } %335, 0
  store ptr %336, ptr %25, align 8
  %337 = extractvalue { ptr, i32 } %335, 1
  store i32 %337, ptr %26, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  br label %338

338:                                              ; preds = %334, %330
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #3
  br label %431

339:                                              ; preds = %329, %317
  %340 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #3
  br i1 %340, label %341, label %348

341:                                              ; preds = %339
  %342 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef @.str.10)
          to label %343 unwind label %344

343:                                              ; preds = %341
  br label %348

344:                                              ; preds = %357, %354, %351, %348, %341
  %345 = landingpad { ptr, i32 }
          cleanup
  %346 = extractvalue { ptr, i32 } %345, 0
  store ptr %346, ptr %25, align 8
  %347 = extractvalue { ptr, i32 } %345, 1
  store i32 %347, ptr %26, align 4
  br label %431

348:                                              ; preds = %343, %339
  %349 = invoke noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef @.str.10)
          to label %350 unwind label %344

350:                                              ; preds = %348
  br i1 %349, label %351, label %357

351:                                              ; preds = %350
  %352 = invoke noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef @.str.11)
          to label %353 unwind label %344

353:                                              ; preds = %351
  br i1 %352, label %354, label %357

354:                                              ; preds = %353
  %355 = load ptr, ptr %11, align 8
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %355, i32 noundef 1, ptr noundef @.str.42)
          to label %356 unwind label %344

356:                                              ; preds = %354
  store i32 1, ptr %28, align 4
  br label %428

357:                                              ; preds = %353, %350
  invoke void @_ZN12_GLOBAL__N_18GridInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %36)
          to label %358 unwind label %344

358:                                              ; preds = %357
  %359 = load i32, ptr %21, align 4
  %360 = getelementptr inbounds %"struct.(anonymous namespace)::GridInfo", ptr %36, i32 0, i32 0
  store i32 %359, ptr %360, align 8
  %361 = load i32, ptr %20, align 4
  %362 = getelementptr inbounds %"struct.(anonymous namespace)::GridInfo", ptr %36, i32 0, i32 1
  store i32 %361, ptr %362, align 4
  %363 = getelementptr inbounds %"struct.(anonymous namespace)::gridshiftData", ptr %66, i32 0, i32 8
  %364 = load i8, ptr %363, align 1
  %365 = trunc i8 %364 to i1
  br i1 %365, label %366, label %367

366:                                              ; preds = %358
  br label %369

367:                                              ; preds = %358
  %368 = load i32, ptr %22, align 4
  br label %369

369:                                              ; preds = %367, %366
  %370 = phi i32 [ -1, %366 ], [ %368, %367 ]
  %371 = getelementptr inbounds %"struct.(anonymous namespace)::GridInfo", ptr %36, i32 0, i32 2
  store i32 %370, ptr %371, align 8
  %372 = load i8, ptr %18, align 1
  %373 = trunc i8 %372 to i1
  %374 = getelementptr inbounds %"struct.(anonymous namespace)::GridInfo", ptr %36, i32 0, i32 3
  %375 = zext i1 %373 to i8
  store i8 %375, ptr %374, align 4
  %376 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef @.str.10)
          to label %377 unwind label %405

377:                                              ; preds = %369
  br i1 %376, label %388, label %378

378:                                              ; preds = %377
  %379 = load ptr, ptr %13, align 8
  %380 = invoke noundef i32 @_ZNK5osgeo4proj4Grid5widthEv(ptr noundef nonnull align 8 dereferenceable(120) %379)
          to label %381 unwind label %405

381:                                              ; preds = %378
  %382 = icmp slt i32 %380, 3
  br i1 %382, label %388, label %383

383:                                              ; preds = %381
  %384 = load ptr, ptr %13, align 8
  %385 = invoke noundef i32 @_ZNK5osgeo4proj4Grid6heightEv(ptr noundef nonnull align 8 dereferenceable(120) %384)
          to label %386 unwind label %405

386:                                              ; preds = %383
  %387 = icmp slt i32 %385, 3
  br label %388

388:                                              ; preds = %386, %381, %377
  %389 = phi i1 [ true, %381 ], [ true, %377 ], [ %387, %386 ]
  %390 = getelementptr inbounds %"struct.(anonymous namespace)::GridInfo", ptr %36, i32 0, i32 4
  %391 = zext i1 %389 to i8
  store i8 %391, ptr %390, align 1
  %392 = getelementptr inbounds %"struct.(anonymous namespace)::GridInfo", ptr %36, i32 0, i32 5
  invoke void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %392, i64 noundef 27)
          to label %393 unwind label %405

393:                                              ; preds = %388
  %394 = load i32, ptr %21, align 4
  %395 = icmp eq i32 %394, 1
  br i1 %395, label %396, label %409

396:                                              ; preds = %393
  %397 = load i32, ptr %20, align 4
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %409

399:                                              ; preds = %396
  %400 = getelementptr inbounds %"struct.(anonymous namespace)::GridInfo", ptr %36, i32 0, i32 6
  store i8 1, ptr %400, align 8
  %401 = getelementptr inbounds %"struct.(anonymous namespace)::GridInfo", ptr %36, i32 0, i32 7
  %402 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %401, i64 noundef 0) #3
  store i32 0, ptr %402, align 4
  %403 = getelementptr inbounds %"struct.(anonymous namespace)::GridInfo", ptr %36, i32 0, i32 7
  %404 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %403, i64 noundef 1) #3
  store i32 1, ptr %404, align 4
  br label %416

405:                                              ; preds = %416, %388, %383, %378, %369
  %406 = landingpad { ptr, i32 }
          cleanup
  %407 = extractvalue { ptr, i32 } %406, 0
  store ptr %407, ptr %25, align 8
  %408 = extractvalue { ptr, i32 } %406, 1
  store i32 %408, ptr %26, align 4
  call void @_ZN12_GLOBAL__N_18GridInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %36) #3
  br label %431

409:                                              ; preds = %396, %393
  %410 = load i32, ptr %21, align 4
  %411 = getelementptr inbounds %"struct.(anonymous namespace)::GridInfo", ptr %36, i32 0, i32 7
  %412 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %411, i64 noundef 0) #3
  store i32 %410, ptr %412, align 4
  %413 = load i32, ptr %20, align 4
  %414 = getelementptr inbounds %"struct.(anonymous namespace)::GridInfo", ptr %36, i32 0, i32 7
  %415 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %414, i64 noundef 1) #3
  store i32 %413, ptr %415, align 4
  br label %416

416:                                              ; preds = %409, %399
  %417 = load i32, ptr %22, align 4
  %418 = getelementptr inbounds %"struct.(anonymous namespace)::GridInfo", ptr %36, i32 0, i32 7
  %419 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %418, i64 noundef 2) #3
  store i32 %417, ptr %419, align 4
  %420 = getelementptr inbounds %"struct.(anonymous namespace)::gridshiftData", ptr %66, i32 0, i32 12
  %421 = invoke { ptr, i8 } @_ZNSt3mapIPKN5osgeo4proj16GenericShiftGridEN12_GLOBAL__N_18GridInfoESt4lessIS4_ESaISt4pairIKS4_S6_EEE7emplaceIJRS4_S6_EEES9_ISt17_Rb_tree_iteratorISB_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %420, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(80) %36)
          to label %422 unwind label %405

422:                                              ; preds = %416
  %423 = getelementptr inbounds { ptr, i8 }, ptr %37, i32 0, i32 0
  %424 = extractvalue { ptr, i8 } %421, 0
  store ptr %424, ptr %423, align 8
  %425 = getelementptr inbounds { ptr, i8 }, ptr %37, i32 0, i32 1
  %426 = extractvalue { ptr, i8 } %421, 1
  store i8 %426, ptr %425, align 8
  %427 = getelementptr inbounds %"struct.std::pair.52", ptr %37, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %427, i64 8, i1 false)
  call void @_ZN12_GLOBAL__N_18GridInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %36) #3
  store i32 0, ptr %28, align 4
  br label %428

428:                                              ; preds = %422, %356
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #3
  %429 = load i32, ptr %28, align 4
  switch i32 %429, label %1248 [
    i32 0, label %430
    i32 1, label %1242
  ]

430:                                              ; preds = %428
  br label %432

431:                                              ; preds = %405, %344, %338
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #3
  br label %1243

432:                                              ; preds = %430, %8
  %433 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKPKN5osgeo4proj16GenericShiftGridEN12_GLOBAL__N_18GridInfoEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  %434 = getelementptr inbounds %"struct.std::pair.31", ptr %433, i32 0, i32 1
  store ptr %434, ptr %38, align 8
  %435 = load ptr, ptr %38, align 8
  %436 = getelementptr inbounds %"struct.(anonymous namespace)::GridInfo", ptr %435, i32 0, i32 0
  %437 = load i32, ptr %436, align 8
  store i32 %437, ptr %39, align 4
  %438 = load ptr, ptr %38, align 8
  %439 = getelementptr inbounds %"struct.(anonymous namespace)::GridInfo", ptr %438, i32 0, i32 1
  %440 = load i32, ptr %439, align 4
  store i32 %440, ptr %40, align 4
  %441 = load ptr, ptr %38, align 8
  %442 = getelementptr inbounds %"struct.(anonymous namespace)::GridInfo", ptr %441, i32 0, i32 2
  %443 = load i32, ptr %442, align 8
  store i32 %443, ptr %41, align 4
  %444 = load ptr, ptr %38, align 8
  %445 = getelementptr inbounds %"struct.(anonymous namespace)::GridInfo", ptr %444, i32 0, i32 4
  %446 = load i8, ptr %445, align 1
  %447 = trunc i8 %446 to i1
  %448 = zext i1 %447 to i8
  store i8 %448, ptr %42, align 1
  %449 = load i8, ptr %42, align 1
  %450 = trunc i8 %449 to i1
  %451 = xor i1 %450, true
  %452 = load ptr, ptr %14, align 8
  %453 = zext i1 %451 to i8
  store i8 %453, ptr %452, align 1
  %454 = load ptr, ptr %13, align 8
  %455 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5osgeo4proj4Grid12extentAndResEv(ptr noundef nonnull align 8 dereferenceable(120) %454)
  store ptr %455, ptr %44, align 8
  %456 = getelementptr inbounds %struct.PJ_XY, ptr %9, i32 0, i32 0
  %457 = load double, ptr %456, align 8
  %458 = load ptr, ptr %44, align 8
  %459 = getelementptr inbounds %"struct.osgeo::proj::ExtentAndRes", ptr %458, i32 0, i32 1
  %460 = load double, ptr %459, align 8
  %461 = fsub double %457, %460
  %462 = load ptr, ptr %44, align 8
  %463 = getelementptr inbounds %"struct.osgeo::proj::ExtentAndRes", ptr %462, i32 0, i32 5
  %464 = load double, ptr %463, align 8
  %465 = fdiv double %461, %464
  store double %465, ptr %45, align 8
  %466 = load double, ptr %45, align 8
  %467 = call noundef zeroext i1 @_ZSt5isnand(double noundef %466)
  br i1 %467, label %468, label %469

468:                                              ; preds = %432
  br label %474

469:                                              ; preds = %432
  %470 = load double, ptr %45, align 8
  %471 = call double @llvm.floor.f64(double %470)
  %472 = call i64 @lround(double noundef %471) #3
  %473 = trunc i64 %472 to i32
  br label %474

474:                                              ; preds = %469, %468
  %475 = phi i32 [ 0, %468 ], [ %473, %469 ]
  %476 = getelementptr inbounds %"struct.(anonymous namespace)::IXY", ptr %43, i32 0, i32 0
  store i32 %475, ptr %476, align 4
  %477 = getelementptr inbounds %struct.PJ_XY, ptr %9, i32 0, i32 1
  %478 = load double, ptr %477, align 8
  %479 = load ptr, ptr %44, align 8
  %480 = getelementptr inbounds %"struct.osgeo::proj::ExtentAndRes", ptr %479, i32 0, i32 2
  %481 = load double, ptr %480, align 8
  %482 = fsub double %478, %481
  %483 = load ptr, ptr %44, align 8
  %484 = getelementptr inbounds %"struct.osgeo::proj::ExtentAndRes", ptr %483, i32 0, i32 6
  %485 = load double, ptr %484, align 8
  %486 = fdiv double %482, %485
  store double %486, ptr %46, align 8
  %487 = load double, ptr %46, align 8
  %488 = call noundef zeroext i1 @_ZSt5isnand(double noundef %487)
  br i1 %488, label %489, label %490

489:                                              ; preds = %474
  br label %495

490:                                              ; preds = %474
  %491 = load double, ptr %46, align 8
  %492 = call double @llvm.floor.f64(double %491)
  %493 = call i64 @lround(double noundef %492) #3
  %494 = trunc i64 %493 to i32
  br label %495

495:                                              ; preds = %490, %489
  %496 = phi i32 [ 0, %489 ], [ %494, %490 ]
  %497 = getelementptr inbounds %"struct.(anonymous namespace)::IXY", ptr %43, i32 0, i32 1
  store i32 %496, ptr %497, align 4
  %498 = load double, ptr %45, align 8
  %499 = getelementptr inbounds %"struct.(anonymous namespace)::IXY", ptr %43, i32 0, i32 0
  %500 = load i32, ptr %499, align 4
  %501 = sitofp i32 %500 to double
  %502 = fsub double %498, %501
  %503 = getelementptr inbounds %struct.PJ_XY, ptr %47, i32 0, i32 0
  store double %502, ptr %503, align 8
  %504 = load double, ptr %46, align 8
  %505 = getelementptr inbounds %"struct.(anonymous namespace)::IXY", ptr %43, i32 0, i32 1
  %506 = load i32, ptr %505, align 4
  %507 = sitofp i32 %506 to double
  %508 = fsub double %504, %507
  %509 = getelementptr inbounds %struct.PJ_XY, ptr %47, i32 0, i32 1
  store double %508, ptr %509, align 8
  %510 = getelementptr inbounds %"struct.(anonymous namespace)::IXY", ptr %43, i32 0, i32 0
  %511 = load i32, ptr %510, align 4
  %512 = icmp slt i32 %511, 0
  br i1 %512, label %513, label %528

513:                                              ; preds = %495
  %514 = getelementptr inbounds %"struct.(anonymous namespace)::IXY", ptr %43, i32 0, i32 0
  %515 = load i32, ptr %514, align 4
  %516 = icmp eq i32 %515, -1
  br i1 %516, label %517, label %526

517:                                              ; preds = %513
  %518 = getelementptr inbounds %struct.PJ_XY, ptr %47, i32 0, i32 0
  %519 = load double, ptr %518, align 8
  %520 = fcmp ogt double %519, 9.999000e-01
  br i1 %520, label %521, label %526

521:                                              ; preds = %517
  %522 = getelementptr inbounds %"struct.(anonymous namespace)::IXY", ptr %43, i32 0, i32 0
  %523 = load i32, ptr %522, align 4
  %524 = add nsw i32 %523, 1
  store i32 %524, ptr %522, align 4
  %525 = getelementptr inbounds %struct.PJ_XY, ptr %47, i32 0, i32 0
  store double 0.000000e+00, ptr %525, align 8
  br label %527

526:                                              ; preds = %517, %513
  br label %1242

527:                                              ; preds = %521
  br label %552

528:                                              ; preds = %495
  %529 = getelementptr inbounds %"struct.(anonymous namespace)::IXY", ptr %43, i32 0, i32 0
  %530 = load i32, ptr %529, align 4
  %531 = add nsw i32 %530, 1
  store i32 %531, ptr %48, align 4
  %532 = load ptr, ptr %13, align 8
  %533 = call noundef i32 @_ZNK5osgeo4proj4Grid5widthEv(ptr noundef nonnull align 8 dereferenceable(120) %532)
  %534 = icmp sge i32 %531, %533
  br i1 %534, label %535, label %551

535:                                              ; preds = %528
  %536 = load i32, ptr %48, align 4
  %537 = load ptr, ptr %13, align 8
  %538 = call noundef i32 @_ZNK5osgeo4proj4Grid5widthEv(ptr noundef nonnull align 8 dereferenceable(120) %537)
  %539 = icmp eq i32 %536, %538
  br i1 %539, label %540, label %549

540:                                              ; preds = %535
  %541 = getelementptr inbounds %struct.PJ_XY, ptr %47, i32 0, i32 0
  %542 = load double, ptr %541, align 8
  %543 = fcmp olt double %542, 1.000000e-04
  br i1 %543, label %544, label %549

544:                                              ; preds = %540
  %545 = getelementptr inbounds %"struct.(anonymous namespace)::IXY", ptr %43, i32 0, i32 0
  %546 = load i32, ptr %545, align 4
  %547 = add nsw i32 %546, -1
  store i32 %547, ptr %545, align 4
  %548 = getelementptr inbounds %struct.PJ_XY, ptr %47, i32 0, i32 0
  store double 1.000000e+00, ptr %548, align 8
  br label %550

549:                                              ; preds = %540, %535
  br label %1242

550:                                              ; preds = %544
  br label %551

551:                                              ; preds = %550, %528
  br label %552

552:                                              ; preds = %551, %527
  %553 = getelementptr inbounds %"struct.(anonymous namespace)::IXY", ptr %43, i32 0, i32 1
  %554 = load i32, ptr %553, align 4
  %555 = icmp slt i32 %554, 0
  br i1 %555, label %556, label %571

556:                                              ; preds = %552
  %557 = getelementptr inbounds %"struct.(anonymous namespace)::IXY", ptr %43, i32 0, i32 1
  %558 = load i32, ptr %557, align 4
  %559 = icmp eq i32 %558, -1
  br i1 %559, label %560, label %569

560:                                              ; preds = %556
  %561 = getelementptr inbounds %struct.PJ_XY, ptr %47, i32 0, i32 1
  %562 = load double, ptr %561, align 8
  %563 = fcmp ogt double %562, 9.999000e-01
  br i1 %563, label %564, label %569

564:                                              ; preds = %560
  %565 = getelementptr inbounds %"struct.(anonymous namespace)::IXY", ptr %43, i32 0, i32 1
  %566 = load i32, ptr %565, align 4
  %567 = add nsw i32 %566, 1
  store i32 %567, ptr %565, align 4
  %568 = getelementptr inbounds %struct.PJ_XY, ptr %47, i32 0, i32 1
  store double 0.000000e+00, ptr %568, align 8
  br label %570

569:                                              ; preds = %560, %556
  br label %1242

570:                                              ; preds = %564
  br label %595

571:                                              ; preds = %552
  %572 = getelementptr inbounds %"struct.(anonymous namespace)::IXY", ptr %43, i32 0, i32 1
  %573 = load i32, ptr %572, align 4
  %574 = add nsw i32 %573, 1
  store i32 %574, ptr %48, align 4
  %575 = load ptr, ptr %13, align 8
  %576 = call noundef i32 @_ZNK5osgeo4proj4Grid6heightEv(ptr noundef nonnull align 8 dereferenceable(120) %575)
  %577 = icmp sge i32 %574, %576
  br i1 %577, label %578, label %594

578:                                              ; preds = %571
  %579 = load i32, ptr %48, align 4
  %580 = load ptr, ptr %13, align 8
  %581 = call noundef i32 @_ZNK5osgeo4proj4Grid6heightEv(ptr noundef nonnull align 8 dereferenceable(120) %580)
  %582 = icmp eq i32 %579, %581
  br i1 %582, label %583, label %592

583:                                              ; preds = %578
  %584 = getelementptr inbounds %struct.PJ_XY, ptr %47, i32 0, i32 1
  %585 = load double, ptr %584, align 8
  %586 = fcmp olt double %585, 1.000000e-04
  br i1 %586, label %587, label %592

587:                                              ; preds = %583
  %588 = getelementptr inbounds %"struct.(anonymous namespace)::IXY", ptr %43, i32 0, i32 1
  %589 = load i32, ptr %588, align 4
  %590 = add nsw i32 %589, -1
  store i32 %590, ptr %588, align 4
  %591 = getelementptr inbounds %struct.PJ_XY, ptr %47, i32 0, i32 1
  store double 1.000000e+00, ptr %591, align 8
  br label %593

592:                                              ; preds = %583, %578
  br label %1242

593:                                              ; preds = %587
  br label %594

594:                                              ; preds = %593, %571
  br label %595

595:                                              ; preds = %594, %570
  store i8 0, ptr %49, align 1
  %596 = load i8, ptr %42, align 1
  %597 = trunc i8 %596 to i1
  br i1 %597, label %598, label %873

598:                                              ; preds = %595
  %599 = getelementptr inbounds %struct.PJ_XY, ptr %47, i32 0, i32 0
  %600 = load double, ptr %599, align 8
  store double %600, ptr %50, align 8
  %601 = load double, ptr %50, align 8
  store double %601, ptr %51, align 8
  %602 = getelementptr inbounds %struct.PJ_XY, ptr %47, i32 0, i32 0
  %603 = load double, ptr %602, align 8
  %604 = fsub double 1.000000e+00, %603
  store double %604, ptr %52, align 8
  %605 = load double, ptr %52, align 8
  store double %605, ptr %53, align 8
  %606 = getelementptr inbounds %struct.PJ_XY, ptr %47, i32 0, i32 1
  %607 = load double, ptr %606, align 8
  %608 = load double, ptr %51, align 8
  %609 = fmul double %608, %607
  store double %609, ptr %51, align 8
  %610 = getelementptr inbounds %struct.PJ_XY, ptr %47, i32 0, i32 1
  %611 = load double, ptr %610, align 8
  %612 = load double, ptr %52, align 8
  %613 = fmul double %612, %611
  store double %613, ptr %52, align 8
  %614 = getelementptr inbounds %struct.PJ_XY, ptr %47, i32 0, i32 1
  %615 = load double, ptr %614, align 8
  %616 = fsub double 1.000000e+00, %615
  %617 = getelementptr inbounds %struct.PJ_XY, ptr %47, i32 0, i32 1
  store double %616, ptr %617, align 8
  %618 = getelementptr inbounds %struct.PJ_XY, ptr %47, i32 0, i32 1
  %619 = load double, ptr %618, align 8
  %620 = load double, ptr %53, align 8
  %621 = fmul double %620, %619
  store double %621, ptr %53, align 8
  %622 = getelementptr inbounds %struct.PJ_XY, ptr %47, i32 0, i32 1
  %623 = load double, ptr %622, align 8
  %624 = load double, ptr %50, align 8
  %625 = fmul double %624, %623
  store double %625, ptr %50, align 8
  %626 = load i32, ptr %39, align 4
  %627 = icmp sge i32 %626, 0
  br i1 %627, label %628, label %812

628:                                              ; preds = %598
  %629 = load i32, ptr %40, align 4
  %630 = icmp sge i32 %629, 0
  br i1 %630, label %631, label %812

631:                                              ; preds = %628
  %632 = load ptr, ptr %38, align 8
  %633 = getelementptr inbounds %"struct.(anonymous namespace)::GridInfo", ptr %632, i32 0, i32 8
  %634 = call noundef zeroext i1 @_ZNK12_GLOBAL__N_13IXYneERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %633, ptr noundef nonnull align 4 dereferenceable(8) %43)
  br i1 %634, label %635, label %661

635:                                              ; preds = %631
  %636 = load ptr, ptr %13, align 8
  %637 = getelementptr inbounds %"struct.(anonymous namespace)::IXY", ptr %43, i32 0, i32 0
  %638 = load i32, ptr %637, align 4
  %639 = getelementptr inbounds %"struct.(anonymous namespace)::IXY", ptr %43, i32 0, i32 1
  %640 = load i32, ptr %639, align 4
  %641 = load i32, ptr %41, align 4
  %642 = icmp sge i32 %641, 0
  %643 = select i1 %642, i32 3, i32 2
  %644 = load ptr, ptr %38, align 8
  %645 = getelementptr inbounds %"struct.(anonymous namespace)::GridInfo", ptr %644, i32 0, i32 7
  %646 = call noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %645) #3
  %647 = load ptr, ptr %38, align 8
  %648 = getelementptr inbounds %"struct.(anonymous namespace)::GridInfo", ptr %647, i32 0, i32 5
  %649 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %648) #3
  %650 = load ptr, ptr %636, align 8
  %651 = getelementptr inbounds ptr, ptr %650, i64 10
  %652 = load ptr, ptr %651, align 8
  %653 = call noundef zeroext i1 %652(ptr noundef nonnull align 8 dereferenceable(144) %636, i32 noundef %638, i32 noundef %640, i32 noundef 2, i32 noundef 2, i32 noundef %643, ptr noundef %646, ptr noundef %649, ptr noundef nonnull align 1 dereferenceable(1) %49)
  br i1 %653, label %654, label %657

654:                                              ; preds = %635
  %655 = load i8, ptr %49, align 1
  %656 = trunc i8 %655 to i1
  br i1 %656, label %657, label %658

657:                                              ; preds = %654, %635
  br label %1242

658:                                              ; preds = %654
  %659 = load ptr, ptr %38, align 8
  %660 = getelementptr inbounds %"struct.(anonymous namespace)::GridInfo", ptr %659, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %660, ptr align 4 %43, i64 8, i1 false)
  br label %661

661:                                              ; preds = %658, %631
  %662 = load i32, ptr %41, align 4
  %663 = icmp sge i32 %662, 0
  br i1 %663, label %664, label %752

664:                                              ; preds = %661
  %665 = load double, ptr %53, align 8
  %666 = load ptr, ptr %38, align 8
  %667 = getelementptr inbounds %"struct.(anonymous namespace)::GridInfo", ptr %666, i32 0, i32 5
  %668 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %667, i64 noundef 0) #3
  %669 = load float, ptr %668, align 4
  %670 = fpext float %669 to double
  %671 = load double, ptr %50, align 8
  %672 = load ptr, ptr %38, align 8
  %673 = getelementptr inbounds %"struct.(anonymous namespace)::GridInfo", ptr %672, i32 0, i32 5
  %674 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %673, i64 noundef 3) #3
  %675 = load float, ptr %674, align 4
  %676 = fpext float %675 to double
  %677 = fmul double %671, %676
  %678 = call double @llvm.fmuladd.f64(double %665, double %670, double %677)
  %679 = load double, ptr %52, align 8
  %680 = load ptr, ptr %38, align 8
  %681 = getelementptr inbounds %"struct.(anonymous namespace)::GridInfo", ptr %680, i32 0, i32 5
  %682 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %681, i64 noundef 6) #3
  %683 = load float, ptr %682, align 4
  %684 = fpext float %683 to double
  %685 = call double @llvm.fmuladd.f64(double %679, double %684, double %678)
  %686 = load double, ptr %51, align 8
  %687 = load ptr, ptr %38, align 8
  %688 = getelementptr inbounds %"struct.(anonymous namespace)::GridInfo", ptr %687, i32 0, i32 5
  %689 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %688, i64 noundef 9) #3
  %690 = load float, ptr %689, align 4
  %691 = fpext float %690 to double
  %692 = call double @llvm.fmuladd.f64(double %686, double %691, double %685)
  %693 = getelementptr inbounds %struct.PJ_XYZ, ptr %0, i32 0, i32 0
  store double %692, ptr %693, align 8
  %694 = load double, ptr %53, align 8
  %695 = load ptr, ptr %38, align 8
  %696 = getelementptr inbounds %"struct.(anonymous namespace)::GridInfo", ptr %695, i32 0, i32 5
  %697 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %696, i64 noundef 1) #3
  %698 = load float, ptr %697, align 4
  %699 = fpext float %698 to double
  %700 = load double, ptr %50, align 8
  %701 = load ptr, ptr %38, align 8
  %702 = getelementptr inbounds %"struct.(anonymous namespace)::GridInfo", ptr %701, i32 0, i32 5
  %703 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %702, i64 noundef 4) #3
  %704 = load float, ptr %703, align 4
  %705 = fpext float %704 to double
  %706 = fmul double %700, %705
  %707 = call double @llvm.fmuladd.f64(double %694, double %699, double %706)
  %708 = load double, ptr %52, align 8
  %709 = load ptr, ptr %38, align 8
  %710 = getelementptr inbounds %"struct.(anonymous namespace)::GridInfo", ptr %709, i32 0, i32 5
  %711 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %710, i64 noundef 7) #3
  %712 = load float, ptr %711, align 4
  %713 = fpext float %712 to double
  %714 = call double @llvm.fmuladd.f64(double %708, double %713, double %707)
  %715 = load double, ptr %51, align 8
  %716 = load ptr, ptr %38, align 8
  %717 = getelementptr inbounds %"struct.(anonymous namespace)::GridInfo", ptr %716, i32 0, i32 5
  %718 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %717, i64 noundef 10) #3
  %719 = load float, ptr %718, align 4
  %720 = fpext float %719 to double
  %721 = call double @llvm.fmuladd.f64(double %715, double %720, double %714)
  %722 = getelementptr inbounds %struct.PJ_XYZ, ptr %0, i32 0, i32 1
  store double %721, ptr %722, align 8
  %723 = load double, ptr %53, align 8
  %724 = load ptr, ptr %38, align 8
  %725 = getelementptr inbounds %"struct.(anonymous namespace)::GridInfo", ptr %724, i32 0, i32 5
  %726 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %725, i64 noundef 2) #3
  %727 = load float, ptr %726, align 4
  %728 = fpext float %727 to double
  %729 = load double, ptr %50, align 8
  %730 = load ptr, ptr %38, align 8
  %731 = getelementptr inbounds %"struct.(anonymous namespace)::GridInfo", ptr %730, i32 0, i32 5
  %732 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %731, i64 noundef 5) #3
  %733 = load float, ptr %732, align 4
  %734 = fpext float %733 to double
  %735 = fmul double %729, %734
  %736 = call double @llvm.fmuladd.f64(double %723, double %728, double %735)
  %737 = load double, ptr %52, align 8
  %738 = load ptr, ptr %38, align 8
  %739 = getelementptr inbounds %"struct.(anonymous namespace)::GridInfo", ptr %738, i32 0, i32 5
  %740 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %739, i64 noundef 8) #3
  %741 = load float, ptr %740, align 4
  %742 = fpext float %741 to double
  %743 = call double @llvm.fmuladd.f64(double %737, double %742, double %736)
  %744 = load double, ptr %51, align 8
  %745 = load ptr, ptr %38, align 8
  %746 = getelementptr inbounds %"struct.(anonymous namespace)::GridInfo", ptr %745, i32 0, i32 5
  %747 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %746, i64 noundef 11) #3
  %748 = load float, ptr %747, align 4
  %749 = fpext float %748 to double
  %750 = call double @llvm.fmuladd.f64(double %744, double %749, double %743)
  %751 = getelementptr inbounds %struct.PJ_XYZ, ptr %0, i32 0, i32 2
  store double %750, ptr %751, align 8
  br label %811

752:                                              ; preds = %661
  %753 = load double, ptr %53, align 8
  %754 = load ptr, ptr %38, align 8
  %755 = getelementptr inbounds %"struct.(anonymous namespace)::GridInfo", ptr %754, i32 0, i32 5
  %756 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %755, i64 noundef 0) #3
  %757 = load float, ptr %756, align 4
  %758 = fpext float %757 to double
  %759 = load double, ptr %50, align 8
  %760 = load ptr, ptr %38, align 8
  %761 = getelementptr inbounds %"struct.(anonymous namespace)::GridInfo", ptr %760, i32 0, i32 5
  %762 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %761, i64 noundef 2) #3
  %763 = load float, ptr %762, align 4
  %764 = fpext float %763 to double
  %765 = fmul double %759, %764
  %766 = call double @llvm.fmuladd.f64(double %753, double %758, double %765)
  %767 = load double, ptr %52, align 8
  %768 = load ptr, ptr %38, align 8
  %769 = getelementptr inbounds %"struct.(anonymous namespace)::GridInfo", ptr %768, i32 0, i32 5
  %770 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %769, i64 noundef 4) #3
  %771 = load float, ptr %770, align 4
  %772 = fpext float %771 to double
  %773 = call double @llvm.fmuladd.f64(double %767, double %772, double %766)
  %774 = load double, ptr %51, align 8
  %775 = load ptr, ptr %38, align 8
  %776 = getelementptr inbounds %"struct.(anonymous namespace)::GridInfo", ptr %775, i32 0, i32 5
  %777 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %776, i64 noundef 6) #3
  %778 = load float, ptr %777, align 4
  %779 = fpext float %778 to double
  %780 = call double @llvm.fmuladd.f64(double %774, double %779, double %773)
  %781 = getelementptr inbounds %struct.PJ_XYZ, ptr %0, i32 0, i32 0
  store double %780, ptr %781, align 8
  %782 = load double, ptr %53, align 8
  %783 = load ptr, ptr %38, align 8
  %784 = getelementptr inbounds %"struct.(anonymous namespace)::GridInfo", ptr %783, i32 0, i32 5
  %785 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %784, i64 noundef 1) #3
  %786 = load float, ptr %785, align 4
  %787 = fpext float %786 to double
  %788 = load double, ptr %50, align 8
  %789 = load ptr, ptr %38, align 8
  %790 = getelementptr inbounds %"struct.(anonymous namespace)::GridInfo", ptr %789, i32 0, i32 5
  %791 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %790, i64 noundef 3) #3
  %792 = load float, ptr %791, align 4
  %793 = fpext float %792 to double
  %794 = fmul double %788, %793
  %795 = call double @llvm.fmuladd.f64(double %782, double %787, double %794)
  %796 = load double, ptr %52, align 8
  %797 = load ptr, ptr %38, align 8
  %798 = getelementptr inbounds %"struct.(anonymous namespace)::GridInfo", ptr %797, i32 0, i32 5
  %799 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %798, i64 noundef 5) #3
  %800 = load float, ptr %799, align 4
  %801 = fpext float %800 to double
  %802 = call double @llvm.fmuladd.f64(double %796, double %801, double %795)
  %803 = load double, ptr %51, align 8
  %804 = load ptr, ptr %38, align 8
  %805 = getelementptr inbounds %"struct.(anonymous namespace)::GridInfo", ptr %804, i32 0, i32 5
  %806 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %805, i64 noundef 7) #3
  %807 = load float, ptr %806, align 4
  %808 = fpext float %807 to double
  %809 = call double @llvm.fmuladd.f64(double %803, double %808, double %802)
  %810 = getelementptr inbounds %struct.PJ_XYZ, ptr %0, i32 0, i32 1
  store double %809, ptr %810, align 8
  br label %811

811:                                              ; preds = %752, %664
  br label %872

812:                                              ; preds = %628, %598
  %813 = getelementptr inbounds %struct.PJ_XYZ, ptr %0, i32 0, i32 0
  store double 0.000000e+00, ptr %813, align 8
  %814 = getelementptr inbounds %struct.PJ_XYZ, ptr %0, i32 0, i32 1
  store double 0.000000e+00, ptr %814, align 8
  %815 = load i32, ptr %41, align 4
  %816 = icmp sge i32 %815, 0
  br i1 %816, label %817, label %871

817:                                              ; preds = %812
  %818 = load ptr, ptr %38, align 8
  %819 = getelementptr inbounds %"struct.(anonymous namespace)::GridInfo", ptr %818, i32 0, i32 8
  %820 = call noundef zeroext i1 @_ZNK12_GLOBAL__N_13IXYneERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %819, ptr noundef nonnull align 4 dereferenceable(8) %43)
  br i1 %820, label %821, label %841

821:                                              ; preds = %817
  %822 = load ptr, ptr %13, align 8
  %823 = getelementptr inbounds %"struct.(anonymous namespace)::IXY", ptr %43, i32 0, i32 0
  %824 = load i32, ptr %823, align 4
  %825 = getelementptr inbounds %"struct.(anonymous namespace)::IXY", ptr %43, i32 0, i32 1
  %826 = load i32, ptr %825, align 4
  %827 = load ptr, ptr %38, align 8
  %828 = getelementptr inbounds %"struct.(anonymous namespace)::GridInfo", ptr %827, i32 0, i32 5
  %829 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %828) #3
  %830 = load ptr, ptr %822, align 8
  %831 = getelementptr inbounds ptr, ptr %830, i64 10
  %832 = load ptr, ptr %831, align 8
  %833 = call noundef zeroext i1 %832(ptr noundef nonnull align 8 dereferenceable(144) %822, i32 noundef %824, i32 noundef %826, i32 noundef 2, i32 noundef 2, i32 noundef 1, ptr noundef %41, ptr noundef %829, ptr noundef nonnull align 1 dereferenceable(1) %49)
  br i1 %833, label %834, label %837

834:                                              ; preds = %821
  %835 = load i8, ptr %49, align 1
  %836 = trunc i8 %835 to i1
  br i1 %836, label %837, label %838

837:                                              ; preds = %834, %821
  br label %1242

838:                                              ; preds = %834
  %839 = load ptr, ptr %38, align 8
  %840 = getelementptr inbounds %"struct.(anonymous namespace)::GridInfo", ptr %839, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %840, ptr align 4 %43, i64 8, i1 false)
  br label %841

841:                                              ; preds = %838, %817
  %842 = load double, ptr %53, align 8
  %843 = load ptr, ptr %38, align 8
  %844 = getelementptr inbounds %"struct.(anonymous namespace)::GridInfo", ptr %843, i32 0, i32 5
  %845 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %844, i64 noundef 0) #3
  %846 = load float, ptr %845, align 4
  %847 = fpext float %846 to double
  %848 = load double, ptr %50, align 8
  %849 = load ptr, ptr %38, align 8
  %850 = getelementptr inbounds %"struct.(anonymous namespace)::GridInfo", ptr %849, i32 0, i32 5
  %851 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %850, i64 noundef 1) #3
  %852 = load float, ptr %851, align 4
  %853 = fpext float %852 to double
  %854 = fmul double %848, %853
  %855 = call double @llvm.fmuladd.f64(double %842, double %847, double %854)
  %856 = load double, ptr %52, align 8
  %857 = load ptr, ptr %38, align 8
  %858 = getelementptr inbounds %"struct.(anonymous namespace)::GridInfo", ptr %857, i32 0, i32 5
  %859 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %858, i64 noundef 2) #3
  %860 = load float, ptr %859, align 4
  %861 = fpext float %860 to double
  %862 = call double @llvm.fmuladd.f64(double %856, double %861, double %855)
  %863 = load double, ptr %51, align 8
  %864 = load ptr, ptr %38, align 8
  %865 = getelementptr inbounds %"struct.(anonymous namespace)::GridInfo", ptr %864, i32 0, i32 5
  %866 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %865, i64 noundef 3) #3
  %867 = load float, ptr %866, align 4
  %868 = fpext float %867 to double
  %869 = call double @llvm.fmuladd.f64(double %863, double %868, double %862)
  %870 = getelementptr inbounds %struct.PJ_XYZ, ptr %0, i32 0, i32 2
  store double %869, ptr %870, align 8
  br label %871

871:                                              ; preds = %841, %812
  br label %872

872:                                              ; preds = %871, %811
  br label %1215

873:                                              ; preds = %595
  %874 = getelementptr inbounds %struct.PJ_XY, ptr %47, i32 0, i32 0
  %875 = load double, ptr %874, align 8
  %876 = fcmp ole double %875, 5.000000e-01
  br i1 %876, label %877, label %881

877:                                              ; preds = %873
  %878 = getelementptr inbounds %"struct.(anonymous namespace)::IXY", ptr %43, i32 0, i32 0
  %879 = load i32, ptr %878, align 4
  %880 = icmp sgt i32 %879, 0
  br i1 %880, label %888, label %881

881:                                              ; preds = %877, %873
  %882 = getelementptr inbounds %"struct.(anonymous namespace)::IXY", ptr %43, i32 0, i32 0
  %883 = load i32, ptr %882, align 4
  %884 = add nsw i32 %883, 2
  %885 = load ptr, ptr %13, align 8
  %886 = call noundef i32 @_ZNK5osgeo4proj4Grid5widthEv(ptr noundef nonnull align 8 dereferenceable(120) %885)
  %887 = icmp eq i32 %884, %886
  br i1 %887, label %888, label %895

888:                                              ; preds = %881, %877
  %889 = getelementptr inbounds %"struct.(anonymous namespace)::IXY", ptr %43, i32 0, i32 0
  %890 = load i32, ptr %889, align 4
  %891 = sub nsw i32 %890, 1
  store i32 %891, ptr %889, align 4
  %892 = getelementptr inbounds %struct.PJ_XY, ptr %47, i32 0, i32 0
  %893 = load double, ptr %892, align 8
  %894 = fadd double %893, 1.000000e+00
  store double %894, ptr %892, align 8
  br label %895

895:                                              ; preds = %888, %881
  %896 = getelementptr inbounds %struct.PJ_XY, ptr %47, i32 0, i32 1
  %897 = load double, ptr %896, align 8
  %898 = fcmp ole double %897, 5.000000e-01
  br i1 %898, label %899, label %903

899:                                              ; preds = %895
  %900 = getelementptr inbounds %"struct.(anonymous namespace)::IXY", ptr %43, i32 0, i32 1
  %901 = load i32, ptr %900, align 4
  %902 = icmp sgt i32 %901, 0
  br i1 %902, label %910, label %903

903:                                              ; preds = %899, %895
  %904 = getelementptr inbounds %"struct.(anonymous namespace)::IXY", ptr %43, i32 0, i32 1
  %905 = load i32, ptr %904, align 4
  %906 = add nsw i32 %905, 2
  %907 = load ptr, ptr %13, align 8
  %908 = call noundef i32 @_ZNK5osgeo4proj4Grid6heightEv(ptr noundef nonnull align 8 dereferenceable(120) %907)
  %909 = icmp eq i32 %906, %908
  br i1 %909, label %910, label %917

910:                                              ; preds = %903, %899
  %911 = getelementptr inbounds %"struct.(anonymous namespace)::IXY", ptr %43, i32 0, i32 1
  %912 = load i32, ptr %911, align 4
  %913 = sub nsw i32 %912, 1
  store i32 %913, ptr %911, align 4
  %914 = getelementptr inbounds %struct.PJ_XY, ptr %47, i32 0, i32 1
  %915 = load double, ptr %914, align 8
  %916 = fadd double %915, 1.000000e+00
  store double %916, ptr %914, align 8
  br label %917

917:                                              ; preds = %910, %903
  %918 = load i32, ptr %39, align 4
  %919 = icmp sge i32 %918, 0
  br i1 %919, label %920, label %1142

920:                                              ; preds = %917
  %921 = load i32, ptr %40, align 4
  %922 = icmp sge i32 %921, 0
  br i1 %922, label %923, label %1142

923:                                              ; preds = %920
  %924 = load ptr, ptr %38, align 8
  %925 = getelementptr inbounds %"struct.(anonymous namespace)::GridInfo", ptr %924, i32 0, i32 8
  %926 = call noundef zeroext i1 @_ZNK12_GLOBAL__N_13IXYneERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %925, ptr noundef nonnull align 4 dereferenceable(8) %43)
  br i1 %926, label %927, label %953

927:                                              ; preds = %923
  %928 = load ptr, ptr %13, align 8
  %929 = getelementptr inbounds %"struct.(anonymous namespace)::IXY", ptr %43, i32 0, i32 0
  %930 = load i32, ptr %929, align 4
  %931 = getelementptr inbounds %"struct.(anonymous namespace)::IXY", ptr %43, i32 0, i32 1
  %932 = load i32, ptr %931, align 4
  %933 = load i32, ptr %41, align 4
  %934 = icmp sge i32 %933, 0
  %935 = select i1 %934, i32 3, i32 2
  %936 = load ptr, ptr %38, align 8
  %937 = getelementptr inbounds %"struct.(anonymous namespace)::GridInfo", ptr %936, i32 0, i32 7
  %938 = call noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %937) #3
  %939 = load ptr, ptr %38, align 8
  %940 = getelementptr inbounds %"struct.(anonymous namespace)::GridInfo", ptr %939, i32 0, i32 5
  %941 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %940) #3
  %942 = load ptr, ptr %928, align 8
  %943 = getelementptr inbounds ptr, ptr %942, i64 10
  %944 = load ptr, ptr %943, align 8
  %945 = call noundef zeroext i1 %944(ptr noundef nonnull align 8 dereferenceable(144) %928, i32 noundef %930, i32 noundef %932, i32 noundef 3, i32 noundef 3, i32 noundef %935, ptr noundef %938, ptr noundef %941, ptr noundef nonnull align 1 dereferenceable(1) %49)
  br i1 %945, label %946, label %949

946:                                              ; preds = %927
  %947 = load i8, ptr %49, align 1
  %948 = trunc i8 %947 to i1
  br i1 %948, label %949, label %950

949:                                              ; preds = %946, %927
  br label %1242

950:                                              ; preds = %946
  %951 = load ptr, ptr %38, align 8
  %952 = getelementptr inbounds %"struct.(anonymous namespace)::GridInfo", ptr %951, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %952, ptr align 4 %43, i64 8, i1 false)
  br label %953

953:                                              ; preds = %950, %923
  %954 = load ptr, ptr %38, align 8
  %955 = getelementptr inbounds %"struct.(anonymous namespace)::GridInfo", ptr %954, i32 0, i32 5
  %956 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %955) #3
  store ptr %956, ptr %55, align 8
  %957 = load i32, ptr %41, align 4
  %958 = icmp sge i32 %957, 0
  br i1 %958, label %959, label %1066

959:                                              ; preds = %953
  store i32 0, ptr %57, align 4
  br label %960

960:                                              ; preds = %1023, %959
  %961 = load i32, ptr %57, align 4
  %962 = icmp sle i32 %961, 2
  br i1 %962, label %963, label %1026

963:                                              ; preds = %960
  %964 = getelementptr inbounds %struct.PJ_XY, ptr %47, i32 0, i32 0
  %965 = load double, ptr %964, align 8
  %966 = load ptr, ptr %55, align 8
  %967 = getelementptr inbounds float, ptr %966, i64 0
  %968 = load float, ptr %967, align 4
  %969 = fpext float %968 to double
  %970 = load ptr, ptr %55, align 8
  %971 = getelementptr inbounds float, ptr %970, i64 3
  %972 = load float, ptr %971, align 4
  %973 = fpext float %972 to double
  %974 = load ptr, ptr %55, align 8
  %975 = getelementptr inbounds float, ptr %974, i64 6
  %976 = load float, ptr %975, align 4
  %977 = fpext float %976 to double
  %978 = call noundef double @"_ZZN12_GLOBAL__N_113gridshiftData16grid_interpolateEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE5PJ_XYPKN5osgeo4proj16GenericShiftGridERbENK3$_0clEdddd"(ptr noundef nonnull align 1 dereferenceable(1) %54, double noundef %965, double noundef %969, double noundef %973, double noundef %977)
  %979 = load i32, ptr %57, align 4
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds [3 x [4 x double]], ptr %56, i64 0, i64 %980
  %982 = getelementptr inbounds [4 x double], ptr %981, i64 0, i64 0
  store double %978, ptr %982, align 16
  %983 = getelementptr inbounds %struct.PJ_XY, ptr %47, i32 0, i32 0
  %984 = load double, ptr %983, align 8
  %985 = load ptr, ptr %55, align 8
  %986 = getelementptr inbounds float, ptr %985, i64 1
  %987 = load float, ptr %986, align 4
  %988 = fpext float %987 to double
  %989 = load ptr, ptr %55, align 8
  %990 = getelementptr inbounds float, ptr %989, i64 4
  %991 = load float, ptr %990, align 4
  %992 = fpext float %991 to double
  %993 = load ptr, ptr %55, align 8
  %994 = getelementptr inbounds float, ptr %993, i64 7
  %995 = load float, ptr %994, align 4
  %996 = fpext float %995 to double
  %997 = call noundef double @"_ZZN12_GLOBAL__N_113gridshiftData16grid_interpolateEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE5PJ_XYPKN5osgeo4proj16GenericShiftGridERbENK3$_0clEdddd"(ptr noundef nonnull align 1 dereferenceable(1) %54, double noundef %984, double noundef %988, double noundef %992, double noundef %996)
  %998 = load i32, ptr %57, align 4
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds [3 x [4 x double]], ptr %56, i64 0, i64 %999
  %1001 = getelementptr inbounds [4 x double], ptr %1000, i64 0, i64 1
  store double %997, ptr %1001, align 8
  %1002 = getelementptr inbounds %struct.PJ_XY, ptr %47, i32 0, i32 0
  %1003 = load double, ptr %1002, align 8
  %1004 = load ptr, ptr %55, align 8
  %1005 = getelementptr inbounds float, ptr %1004, i64 2
  %1006 = load float, ptr %1005, align 4
  %1007 = fpext float %1006 to double
  %1008 = load ptr, ptr %55, align 8
  %1009 = getelementptr inbounds float, ptr %1008, i64 5
  %1010 = load float, ptr %1009, align 4
  %1011 = fpext float %1010 to double
  %1012 = load ptr, ptr %55, align 8
  %1013 = getelementptr inbounds float, ptr %1012, i64 8
  %1014 = load float, ptr %1013, align 4
  %1015 = fpext float %1014 to double
  %1016 = call noundef double @"_ZZN12_GLOBAL__N_113gridshiftData16grid_interpolateEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE5PJ_XYPKN5osgeo4proj16GenericShiftGridERbENK3$_0clEdddd"(ptr noundef nonnull align 1 dereferenceable(1) %54, double noundef %1003, double noundef %1007, double noundef %1011, double noundef %1015)
  %1017 = load i32, ptr %57, align 4
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr inbounds [3 x [4 x double]], ptr %56, i64 0, i64 %1018
  %1020 = getelementptr inbounds [4 x double], ptr %1019, i64 0, i64 2
  store double %1016, ptr %1020, align 16
  %1021 = load ptr, ptr %55, align 8
  %1022 = getelementptr inbounds float, ptr %1021, i64 9
  store ptr %1022, ptr %55, align 8
  br label %1023

1023:                                             ; preds = %963
  %1024 = load i32, ptr %57, align 4
  %1025 = add nsw i32 %1024, 1
  store i32 %1025, ptr %57, align 4
  br label %960, !llvm.loop !11

1026:                                             ; preds = %960
  %1027 = getelementptr inbounds %struct.PJ_XY, ptr %47, i32 0, i32 1
  %1028 = load double, ptr %1027, align 8
  %1029 = getelementptr inbounds [3 x [4 x double]], ptr %56, i64 0, i64 0
  %1030 = getelementptr inbounds [4 x double], ptr %1029, i64 0, i64 0
  %1031 = load double, ptr %1030, align 16
  %1032 = getelementptr inbounds [3 x [4 x double]], ptr %56, i64 0, i64 1
  %1033 = getelementptr inbounds [4 x double], ptr %1032, i64 0, i64 0
  %1034 = load double, ptr %1033, align 16
  %1035 = getelementptr inbounds [3 x [4 x double]], ptr %56, i64 0, i64 2
  %1036 = getelementptr inbounds [4 x double], ptr %1035, i64 0, i64 0
  %1037 = load double, ptr %1036, align 16
  %1038 = call noundef double @"_ZZN12_GLOBAL__N_113gridshiftData16grid_interpolateEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE5PJ_XYPKN5osgeo4proj16GenericShiftGridERbENK3$_0clEdddd"(ptr noundef nonnull align 1 dereferenceable(1) %54, double noundef %1028, double noundef %1031, double noundef %1034, double noundef %1037)
  %1039 = getelementptr inbounds %struct.PJ_XYZ, ptr %0, i32 0, i32 0
  store double %1038, ptr %1039, align 8
  %1040 = getelementptr inbounds %struct.PJ_XY, ptr %47, i32 0, i32 1
  %1041 = load double, ptr %1040, align 8
  %1042 = getelementptr inbounds [3 x [4 x double]], ptr %56, i64 0, i64 0
  %1043 = getelementptr inbounds [4 x double], ptr %1042, i64 0, i64 1
  %1044 = load double, ptr %1043, align 8
  %1045 = getelementptr inbounds [3 x [4 x double]], ptr %56, i64 0, i64 1
  %1046 = getelementptr inbounds [4 x double], ptr %1045, i64 0, i64 1
  %1047 = load double, ptr %1046, align 8
  %1048 = getelementptr inbounds [3 x [4 x double]], ptr %56, i64 0, i64 2
  %1049 = getelementptr inbounds [4 x double], ptr %1048, i64 0, i64 1
  %1050 = load double, ptr %1049, align 8
  %1051 = call noundef double @"_ZZN12_GLOBAL__N_113gridshiftData16grid_interpolateEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE5PJ_XYPKN5osgeo4proj16GenericShiftGridERbENK3$_0clEdddd"(ptr noundef nonnull align 1 dereferenceable(1) %54, double noundef %1041, double noundef %1044, double noundef %1047, double noundef %1050)
  %1052 = getelementptr inbounds %struct.PJ_XYZ, ptr %0, i32 0, i32 1
  store double %1051, ptr %1052, align 8
  %1053 = getelementptr inbounds %struct.PJ_XY, ptr %47, i32 0, i32 1
  %1054 = load double, ptr %1053, align 8
  %1055 = getelementptr inbounds [3 x [4 x double]], ptr %56, i64 0, i64 0
  %1056 = getelementptr inbounds [4 x double], ptr %1055, i64 0, i64 2
  %1057 = load double, ptr %1056, align 16
  %1058 = getelementptr inbounds [3 x [4 x double]], ptr %56, i64 0, i64 1
  %1059 = getelementptr inbounds [4 x double], ptr %1058, i64 0, i64 2
  %1060 = load double, ptr %1059, align 16
  %1061 = getelementptr inbounds [3 x [4 x double]], ptr %56, i64 0, i64 2
  %1062 = getelementptr inbounds [4 x double], ptr %1061, i64 0, i64 2
  %1063 = load double, ptr %1062, align 16
  %1064 = call noundef double @"_ZZN12_GLOBAL__N_113gridshiftData16grid_interpolateEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE5PJ_XYPKN5osgeo4proj16GenericShiftGridERbENK3$_0clEdddd"(ptr noundef nonnull align 1 dereferenceable(1) %54, double noundef %1054, double noundef %1057, double noundef %1060, double noundef %1063)
  %1065 = getelementptr inbounds %struct.PJ_XYZ, ptr %0, i32 0, i32 2
  store double %1064, ptr %1065, align 8
  br label %1141

1066:                                             ; preds = %953
  store i32 0, ptr %59, align 4
  br label %1067

1067:                                             ; preds = %1111, %1066
  %1068 = load i32, ptr %59, align 4
  %1069 = icmp sle i32 %1068, 2
  br i1 %1069, label %1070, label %1114

1070:                                             ; preds = %1067
  %1071 = getelementptr inbounds %struct.PJ_XY, ptr %47, i32 0, i32 0
  %1072 = load double, ptr %1071, align 8
  %1073 = load ptr, ptr %55, align 8
  %1074 = getelementptr inbounds float, ptr %1073, i64 0
  %1075 = load float, ptr %1074, align 4
  %1076 = fpext float %1075 to double
  %1077 = load ptr, ptr %55, align 8
  %1078 = getelementptr inbounds float, ptr %1077, i64 2
  %1079 = load float, ptr %1078, align 4
  %1080 = fpext float %1079 to double
  %1081 = load ptr, ptr %55, align 8
  %1082 = getelementptr inbounds float, ptr %1081, i64 4
  %1083 = load float, ptr %1082, align 4
  %1084 = fpext float %1083 to double
  %1085 = call noundef double @"_ZZN12_GLOBAL__N_113gridshiftData16grid_interpolateEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE5PJ_XYPKN5osgeo4proj16GenericShiftGridERbENK3$_0clEdddd"(ptr noundef nonnull align 1 dereferenceable(1) %54, double noundef %1072, double noundef %1076, double noundef %1080, double noundef %1084)
  %1086 = load i32, ptr %59, align 4
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr inbounds [3 x [2 x double]], ptr %58, i64 0, i64 %1087
  %1089 = getelementptr inbounds [2 x double], ptr %1088, i64 0, i64 0
  store double %1085, ptr %1089, align 16
  %1090 = getelementptr inbounds %struct.PJ_XY, ptr %47, i32 0, i32 0
  %1091 = load double, ptr %1090, align 8
  %1092 = load ptr, ptr %55, align 8
  %1093 = getelementptr inbounds float, ptr %1092, i64 1
  %1094 = load float, ptr %1093, align 4
  %1095 = fpext float %1094 to double
  %1096 = load ptr, ptr %55, align 8
  %1097 = getelementptr inbounds float, ptr %1096, i64 3
  %1098 = load float, ptr %1097, align 4
  %1099 = fpext float %1098 to double
  %1100 = load ptr, ptr %55, align 8
  %1101 = getelementptr inbounds float, ptr %1100, i64 5
  %1102 = load float, ptr %1101, align 4
  %1103 = fpext float %1102 to double
  %1104 = call noundef double @"_ZZN12_GLOBAL__N_113gridshiftData16grid_interpolateEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE5PJ_XYPKN5osgeo4proj16GenericShiftGridERbENK3$_0clEdddd"(ptr noundef nonnull align 1 dereferenceable(1) %54, double noundef %1091, double noundef %1095, double noundef %1099, double noundef %1103)
  %1105 = load i32, ptr %59, align 4
  %1106 = sext i32 %1105 to i64
  %1107 = getelementptr inbounds [3 x [2 x double]], ptr %58, i64 0, i64 %1106
  %1108 = getelementptr inbounds [2 x double], ptr %1107, i64 0, i64 1
  store double %1104, ptr %1108, align 8
  %1109 = load ptr, ptr %55, align 8
  %1110 = getelementptr inbounds float, ptr %1109, i64 6
  store ptr %1110, ptr %55, align 8
  br label %1111

1111:                                             ; preds = %1070
  %1112 = load i32, ptr %59, align 4
  %1113 = add nsw i32 %1112, 1
  store i32 %1113, ptr %59, align 4
  br label %1067, !llvm.loop !12

1114:                                             ; preds = %1067
  %1115 = getelementptr inbounds %struct.PJ_XY, ptr %47, i32 0, i32 1
  %1116 = load double, ptr %1115, align 8
  %1117 = getelementptr inbounds [3 x [2 x double]], ptr %58, i64 0, i64 0
  %1118 = getelementptr inbounds [2 x double], ptr %1117, i64 0, i64 0
  %1119 = load double, ptr %1118, align 16
  %1120 = getelementptr inbounds [3 x [2 x double]], ptr %58, i64 0, i64 1
  %1121 = getelementptr inbounds [2 x double], ptr %1120, i64 0, i64 0
  %1122 = load double, ptr %1121, align 16
  %1123 = getelementptr inbounds [3 x [2 x double]], ptr %58, i64 0, i64 2
  %1124 = getelementptr inbounds [2 x double], ptr %1123, i64 0, i64 0
  %1125 = load double, ptr %1124, align 16
  %1126 = call noundef double @"_ZZN12_GLOBAL__N_113gridshiftData16grid_interpolateEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE5PJ_XYPKN5osgeo4proj16GenericShiftGridERbENK3$_0clEdddd"(ptr noundef nonnull align 1 dereferenceable(1) %54, double noundef %1116, double noundef %1119, double noundef %1122, double noundef %1125)
  %1127 = getelementptr inbounds %struct.PJ_XYZ, ptr %0, i32 0, i32 0
  store double %1126, ptr %1127, align 8
  %1128 = getelementptr inbounds %struct.PJ_XY, ptr %47, i32 0, i32 1
  %1129 = load double, ptr %1128, align 8
  %1130 = getelementptr inbounds [3 x [2 x double]], ptr %58, i64 0, i64 0
  %1131 = getelementptr inbounds [2 x double], ptr %1130, i64 0, i64 1
  %1132 = load double, ptr %1131, align 8
  %1133 = getelementptr inbounds [3 x [2 x double]], ptr %58, i64 0, i64 1
  %1134 = getelementptr inbounds [2 x double], ptr %1133, i64 0, i64 1
  %1135 = load double, ptr %1134, align 8
  %1136 = getelementptr inbounds [3 x [2 x double]], ptr %58, i64 0, i64 2
  %1137 = getelementptr inbounds [2 x double], ptr %1136, i64 0, i64 1
  %1138 = load double, ptr %1137, align 8
  %1139 = call noundef double @"_ZZN12_GLOBAL__N_113gridshiftData16grid_interpolateEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE5PJ_XYPKN5osgeo4proj16GenericShiftGridERbENK3$_0clEdddd"(ptr noundef nonnull align 1 dereferenceable(1) %54, double noundef %1129, double noundef %1132, double noundef %1135, double noundef %1138)
  %1140 = getelementptr inbounds %struct.PJ_XYZ, ptr %0, i32 0, i32 1
  store double %1139, ptr %1140, align 8
  br label %1141

1141:                                             ; preds = %1114, %1026
  br label %1214

1142:                                             ; preds = %920, %917
  %1143 = getelementptr inbounds %struct.PJ_XYZ, ptr %0, i32 0, i32 0
  store double 0.000000e+00, ptr %1143, align 8
  %1144 = getelementptr inbounds %struct.PJ_XYZ, ptr %0, i32 0, i32 1
  store double 0.000000e+00, ptr %1144, align 8
  %1145 = load i32, ptr %41, align 4
  %1146 = icmp sge i32 %1145, 0
  br i1 %1146, label %1147, label %1213

1147:                                             ; preds = %1142
  %1148 = load ptr, ptr %38, align 8
  %1149 = getelementptr inbounds %"struct.(anonymous namespace)::GridInfo", ptr %1148, i32 0, i32 8
  %1150 = call noundef zeroext i1 @_ZNK12_GLOBAL__N_13IXYneERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %1149, ptr noundef nonnull align 4 dereferenceable(8) %43)
  br i1 %1150, label %1151, label %1171

1151:                                             ; preds = %1147
  %1152 = load ptr, ptr %13, align 8
  %1153 = getelementptr inbounds %"struct.(anonymous namespace)::IXY", ptr %43, i32 0, i32 0
  %1154 = load i32, ptr %1153, align 4
  %1155 = getelementptr inbounds %"struct.(anonymous namespace)::IXY", ptr %43, i32 0, i32 1
  %1156 = load i32, ptr %1155, align 4
  %1157 = load ptr, ptr %38, align 8
  %1158 = getelementptr inbounds %"struct.(anonymous namespace)::GridInfo", ptr %1157, i32 0, i32 5
  %1159 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %1158) #3
  %1160 = load ptr, ptr %1152, align 8
  %1161 = getelementptr inbounds ptr, ptr %1160, i64 10
  %1162 = load ptr, ptr %1161, align 8
  %1163 = call noundef zeroext i1 %1162(ptr noundef nonnull align 8 dereferenceable(144) %1152, i32 noundef %1154, i32 noundef %1156, i32 noundef 3, i32 noundef 3, i32 noundef 1, ptr noundef %41, ptr noundef %1159, ptr noundef nonnull align 1 dereferenceable(1) %49)
  br i1 %1163, label %1164, label %1167

1164:                                             ; preds = %1151
  %1165 = load i8, ptr %49, align 1
  %1166 = trunc i8 %1165 to i1
  br i1 %1166, label %1167, label %1168

1167:                                             ; preds = %1164, %1151
  br label %1242

1168:                                             ; preds = %1164
  %1169 = load ptr, ptr %38, align 8
  %1170 = getelementptr inbounds %"struct.(anonymous namespace)::GridInfo", ptr %1169, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1170, ptr align 4 %43, i64 8, i1 false)
  br label %1171

1171:                                             ; preds = %1168, %1147
  %1172 = load ptr, ptr %38, align 8
  %1173 = getelementptr inbounds %"struct.(anonymous namespace)::GridInfo", ptr %1172, i32 0, i32 5
  %1174 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %1173) #3
  store ptr %1174, ptr %61, align 8
  store i32 0, ptr %62, align 4
  br label %1175

1175:                                             ; preds = %1199, %1171
  %1176 = load i32, ptr %62, align 4
  %1177 = icmp sle i32 %1176, 2
  br i1 %1177, label %1178, label %1202

1178:                                             ; preds = %1175
  %1179 = getelementptr inbounds %struct.PJ_XY, ptr %47, i32 0, i32 0
  %1180 = load double, ptr %1179, align 8
  %1181 = load ptr, ptr %61, align 8
  %1182 = getelementptr inbounds float, ptr %1181, i64 0
  %1183 = load float, ptr %1182, align 4
  %1184 = fpext float %1183 to double
  %1185 = load ptr, ptr %61, align 8
  %1186 = getelementptr inbounds float, ptr %1185, i64 1
  %1187 = load float, ptr %1186, align 4
  %1188 = fpext float %1187 to double
  %1189 = load ptr, ptr %61, align 8
  %1190 = getelementptr inbounds float, ptr %1189, i64 2
  %1191 = load float, ptr %1190, align 4
  %1192 = fpext float %1191 to double
  %1193 = call noundef double @"_ZZN12_GLOBAL__N_113gridshiftData16grid_interpolateEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE5PJ_XYPKN5osgeo4proj16GenericShiftGridERbENK3$_0clEdddd"(ptr noundef nonnull align 1 dereferenceable(1) %54, double noundef %1180, double noundef %1184, double noundef %1188, double noundef %1192)
  %1194 = load i32, ptr %62, align 4
  %1195 = sext i32 %1194 to i64
  %1196 = getelementptr inbounds [3 x double], ptr %60, i64 0, i64 %1195
  store double %1193, ptr %1196, align 8
  %1197 = load ptr, ptr %61, align 8
  %1198 = getelementptr inbounds float, ptr %1197, i64 3
  store ptr %1198, ptr %61, align 8
  br label %1199

1199:                                             ; preds = %1178
  %1200 = load i32, ptr %62, align 4
  %1201 = add nsw i32 %1200, 1
  store i32 %1201, ptr %62, align 4
  br label %1175, !llvm.loop !13

1202:                                             ; preds = %1175
  %1203 = getelementptr inbounds %struct.PJ_XY, ptr %47, i32 0, i32 1
  %1204 = load double, ptr %1203, align 8
  %1205 = getelementptr inbounds [3 x double], ptr %60, i64 0, i64 0
  %1206 = load double, ptr %1205, align 16
  %1207 = getelementptr inbounds [3 x double], ptr %60, i64 0, i64 1
  %1208 = load double, ptr %1207, align 8
  %1209 = getelementptr inbounds [3 x double], ptr %60, i64 0, i64 2
  %1210 = load double, ptr %1209, align 16
  %1211 = call noundef double @"_ZZN12_GLOBAL__N_113gridshiftData16grid_interpolateEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE5PJ_XYPKN5osgeo4proj16GenericShiftGridERbENK3$_0clEdddd"(ptr noundef nonnull align 1 dereferenceable(1) %54, double noundef %1204, double noundef %1206, double noundef %1208, double noundef %1210)
  %1212 = getelementptr inbounds %struct.PJ_XYZ, ptr %0, i32 0, i32 2
  store double %1211, ptr %1212, align 8
  br label %1213

1213:                                             ; preds = %1202, %1142
  br label %1214

1214:                                             ; preds = %1213, %1141
  br label %1215

1215:                                             ; preds = %1214, %872
  %1216 = load i32, ptr %39, align 4
  %1217 = icmp sge i32 %1216, 0
  br i1 %1217, label %1218, label %1233

1218:                                             ; preds = %1215
  %1219 = load i32, ptr %40, align 4
  %1220 = icmp sge i32 %1219, 0
  br i1 %1220, label %1221, label %1233

1221:                                             ; preds = %1218
  %1222 = load ptr, ptr %38, align 8
  %1223 = getelementptr inbounds %"struct.(anonymous namespace)::GridInfo", ptr %1222, i32 0, i32 3
  %1224 = load i8, ptr %1223, align 4
  %1225 = trunc i8 %1224 to i1
  br i1 %1225, label %1233, label %1226

1226:                                             ; preds = %1221
  store double 0x3ED455A5B2FF8F9D, ptr %63, align 8
  %1227 = getelementptr inbounds %struct.PJ_XYZ, ptr %0, i32 0, i32 0
  %1228 = load double, ptr %1227, align 8
  %1229 = fmul double %1228, 0x3ED455A5B2FF8F9D
  store double %1229, ptr %1227, align 8
  %1230 = getelementptr inbounds %struct.PJ_XYZ, ptr %0, i32 0, i32 1
  %1231 = load double, ptr %1230, align 8
  %1232 = fmul double %1231, 0x3ED455A5B2FF8F9D
  store double %1232, ptr %1230, align 8
  br label %1233

1233:                                             ; preds = %1226, %1221, %1218, %1215
  %1234 = load ptr, ptr %38, align 8
  %1235 = getelementptr inbounds %"struct.(anonymous namespace)::GridInfo", ptr %1234, i32 0, i32 6
  %1236 = load i8, ptr %1235, align 8
  %1237 = trunc i8 %1236 to i1
  br i1 %1237, label %1238, label %1241

1238:                                             ; preds = %1233
  %1239 = getelementptr inbounds %struct.PJ_XYZ, ptr %0, i32 0, i32 0
  %1240 = getelementptr inbounds %struct.PJ_XYZ, ptr %0, i32 0, i32 1
  call void @_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %1239, ptr noundef nonnull align 8 dereferenceable(8) %1240) #3
  br label %1241

1241:                                             ; preds = %1238, %1233
  br label %1242

1242:                                             ; preds = %1241, %1167, %949, %837, %657, %592, %569, %549, %526, %428, %314, %296, %259
  ret void

1243:                                             ; preds = %431, %265
  %1244 = load ptr, ptr %25, align 8
  %1245 = load i32, ptr %26, align 4
  %1246 = insertvalue { ptr, i32 } poison, ptr %1244, 0
  %1247 = insertvalue { ptr, i32 } %1246, i32 %1245, 1
  resume { ptr, i32 } %1247

1248:                                             ; preds = %428, %259
  unreachable
}

declare void @_Z6pj_logP6pj_ctxiPKcz(ptr noundef, i32 noundef, ptr noundef, ...) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj4Grid4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.osgeo::proj::Grid", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNSt14numeric_limitsIdE3maxEv() #2 comdat align 2 {
  ret double 0x7FEFFFFFFFFFFFFF
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

declare noundef double @_Z6adjlond(double noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5osgeo4proj4Grid12extentAndResEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.osgeo::proj::Grid", ptr %3, i32 0, i32 4
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal ptr @_ZNSt3mapIPKN5osgeo4proj16GenericShiftGridEN12_GLOBAL__N_18GridInfoESt4lessIS4_ESaISt4pairIKS4_S6_EEE4findERSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator.51", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::map.16", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @_ZNSt8_Rb_treeIPKN5osgeo4proj16GenericShiftGridESt4pairIKS4_N12_GLOBAL__N_18GridInfoEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE4findERS6_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.51", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.51", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKPKN5osgeo4proj16GenericShiftGridEN12_GLOBAL__N_18GridInfoEEESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.51", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.51", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNSt3mapIPKN5osgeo4proj16GenericShiftGridEN12_GLOBAL__N_18GridInfoESt4lessIS4_ESaISt4pairIKS4_S6_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator.51", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::map.16", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt8_Rb_treeIPKN5osgeo4proj16GenericShiftGridESt4pairIKS4_N12_GLOBAL__N_18GridInfoEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.51", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.51", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6) #3
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_18GridInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = alloca [3 x i32], align 4
  %5 = alloca %"class.std::allocator.40", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %"struct.(anonymous namespace)::GridInfo", ptr %8, i32 0, i32 0
  store i32 -1, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.(anonymous namespace)::GridInfo", ptr %8, i32 0, i32 1
  store i32 -1, ptr %10, align 4
  %11 = getelementptr inbounds %"struct.(anonymous namespace)::GridInfo", ptr %8, i32 0, i32 2
  store i32 -1, ptr %11, align 8
  %12 = getelementptr inbounds %"struct.(anonymous namespace)::GridInfo", ptr %8, i32 0, i32 3
  store i8 0, ptr %12, align 4
  %13 = getelementptr inbounds %"struct.(anonymous namespace)::GridInfo", ptr %8, i32 0, i32 4
  store i8 1, ptr %13, align 1
  %14 = getelementptr inbounds %"struct.(anonymous namespace)::GridInfo", ptr %8, i32 0, i32 5
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %15 = getelementptr inbounds %"struct.(anonymous namespace)::GridInfo", ptr %8, i32 0, i32 6
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds %"struct.(anonymous namespace)::GridInfo", ptr %8, i32 0, i32 7
  %17 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 0
  store i32 -1, ptr %17, align 4
  %18 = getelementptr inbounds i32, ptr %17, i64 1
  store i32 -1, ptr %18, align 4
  %19 = getelementptr inbounds i32, ptr %18, i64 1
  store i32 -1, ptr %19, align 4
  %20 = getelementptr inbounds %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %21 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 0
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds %"class.std::initializer_list", ptr %3, i32 0, i32 1
  store i64 3, ptr %22, align 8
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %23 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %24, i64 %26, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %27 unwind label %31

27:                                               ; preds = %1
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %28 = getelementptr inbounds %"struct.(anonymous namespace)::GridInfo", ptr %8, i32 0, i32 8
  %29 = getelementptr inbounds %"struct.(anonymous namespace)::IXY", ptr %28, i32 0, i32 0
  store i32 -1, ptr %29, align 8
  %30 = getelementptr inbounds %"struct.(anonymous namespace)::IXY", ptr %28, i32 0, i32 1
  store i32 -1, ptr %30, align 4
  ret void

31:                                               ; preds = %1
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %6, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %7, align 4
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %7, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5osgeo4proj4Grid5widthEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.osgeo::proj::Grid", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5osgeo4proj4Grid6heightEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.osgeo::proj::Grid", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds float, ptr %20, i64 %21
  call void @_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #3
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.39", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define internal { ptr, i8 } @_ZNSt3mapIPKN5osgeo4proj16GenericShiftGridEN12_GLOBAL__N_18GridInfoESt4lessIS4_ESaISt4pairIKS4_S6_EEE7emplaceIJRS4_S6_EEES9_ISt17_Rb_tree_iteratorISB_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(80) %2) #6 align 2 {
  %4 = alloca %"struct.std::pair.52", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"class.std::map.16", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call { ptr, i8 } @_ZNSt8_Rb_treeIPKN5osgeo4proj16GenericShiftGridESt4pairIKS4_N12_GLOBAL__N_18GridInfoEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE17_M_emplace_uniqueIJRS4_S8_EEES5_ISt17_Rb_tree_iteratorIS9_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(80) %11)
  %13 = getelementptr inbounds { ptr, i8 }, ptr %4, i32 0, i32 0
  %14 = extractvalue { ptr, i8 } %12, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i8 }, ptr %4, i32 0, i32 1
  %16 = extractvalue { ptr, i8 } %12, 1
  store i8 %16, ptr %15, align 8
  %17 = load { ptr, i8 }, ptr %4, align 8
  ret { ptr, i8 } %17
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKPKN5osgeo4proj16GenericShiftGridEN12_GLOBAL__N_18GridInfoEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.51", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKPKN5osgeo4proj16GenericShiftGridEN12_GLOBAL__N_18GridInfoEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(120) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt5isnand(double noundef %0) #2 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call i1 @llvm.is.fpclass.f64(double %3, i32 3)
  ret i1 %4
}

; Function Attrs: nounwind
declare i64 @lround(double noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #12

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_13IXYneERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.(anonymous namespace)::IXY", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.(anonymous namespace)::IXY", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %7, %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"struct.(anonymous namespace)::IXY", ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"struct.(anonymous namespace)::IXY", ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %14, %17
  br label %19

19:                                               ; preds = %12, %2
  %20 = phi i1 [ true, %2 ], [ %18, %12 ]
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.39", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds float, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @"_ZZN12_GLOBAL__N_113gridshiftData16grid_interpolateEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE5PJ_XYPKN5osgeo4proj16GenericShiftGridERbENK3$_0clEdddd"(ptr noundef nonnull align 1 dereferenceable(1) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) #2 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store ptr %0, ptr %6, align 8
  store double %1, ptr %7, align 8
  store double %2, ptr %8, align 8
  store double %3, ptr %9, align 8
  store double %4, ptr %10, align 8
  %14 = load double, ptr %9, align 8
  %15 = load double, ptr %8, align 8
  %16 = fsub double %14, %15
  store double %16, ptr %11, align 8
  %17 = load double, ptr %10, align 8
  %18 = load double, ptr %9, align 8
  %19 = fsub double %17, %18
  store double %19, ptr %12, align 8
  %20 = load double, ptr %12, align 8
  %21 = load double, ptr %11, align 8
  %22 = fsub double %20, %21
  store double %22, ptr %13, align 8
  %23 = load double, ptr %8, align 8
  %24 = load double, ptr %7, align 8
  %25 = load double, ptr %11, align 8
  %26 = call double @llvm.fmuladd.f64(double %24, double %25, double %23)
  %27 = load double, ptr %7, align 8
  %28 = fmul double 5.000000e-01, %27
  %29 = load double, ptr %7, align 8
  %30 = fsub double %29, 1.000000e+00
  %31 = fmul double %28, %30
  %32 = load double, ptr %13, align 8
  %33 = call double @llvm.fmuladd.f64(double %31, double %32, double %26)
  ret double %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load double, ptr %6, align 8
  store double %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load double, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store double %9, ptr %10, align 8
  %11 = load double, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store double %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal ptr @_ZNSt8_Rb_treeIPKN5osgeo4proj16GenericShiftGridESt4pairIKS4_N12_GLOBAL__N_18GridInfoEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE4findERS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator.51", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator.51", align 8
  %7 = alloca %"struct.std::_Rb_tree_iterator.51", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNSt8_Rb_treeIPKN5osgeo4proj16GenericShiftGridESt4pairIKS4_N12_GLOBAL__N_18GridInfoEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  %10 = call noundef ptr @_ZNSt8_Rb_treeIPKN5osgeo4proj16GenericShiftGridESt4pairIKS4_N12_GLOBAL__N_18GridInfoEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @_ZNSt8_Rb_treeIPKN5osgeo4proj16GenericShiftGridESt4pairIKS4_N12_GLOBAL__N_18GridInfoEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS6_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.51", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = call ptr @_ZNSt8_Rb_treeIPKN5osgeo4proj16GenericShiftGridESt4pairIKS4_N12_GLOBAL__N_18GridInfoEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.51", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKPKN5osgeo4proj16GenericShiftGridEN12_GLOBAL__N_18GridInfoEEESC_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br i1 %16, label %27, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds %"class.std::_Rb_tree.17", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.21", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.51", ptr %6, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPKN5osgeo4proj16GenericShiftGridESt4pairIKS4_N12_GLOBAL__N_18GridInfoEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %23)
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef zeroext i1 @_ZNKSt4lessIPKN5osgeo4proj16GenericShiftGridEEclES4_S4_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef %21, ptr noundef %25) #3
  br i1 %26, label %27, label %30

27:                                               ; preds = %17, %2
  %28 = call ptr @_ZNSt8_Rb_treeIPKN5osgeo4proj16GenericShiftGridESt4pairIKS4_N12_GLOBAL__N_18GridInfoEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.51", ptr %3, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  br label %31

30:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  br label %31

31:                                               ; preds = %30, %27
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.51", ptr %3, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

; Function Attrs: mustprogress uwtable
define internal ptr @_ZNSt8_Rb_treeIPKN5osgeo4proj16GenericShiftGridESt4pairIKS4_N12_GLOBAL__N_18GridInfoEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #6 align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator.51", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %30, %4
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %31

14:                                               ; preds = %11
  %15 = getelementptr inbounds %"class.std::_Rb_tree.17", ptr %10, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.21", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPKN5osgeo4proj16GenericShiftGridESt4pairIKS4_N12_GLOBAL__N_18GridInfoEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E(ptr noundef %17)
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef zeroext i1 @_ZNKSt4lessIPKN5osgeo4proj16GenericShiftGridEEclES4_S4_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef %19, ptr noundef %21) #3
  br i1 %22, label %27, label %23

23:                                               ; preds = %14
  %24 = load ptr, ptr %7, align 8
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call noundef ptr @_ZNSt8_Rb_treeIPKN5osgeo4proj16GenericShiftGridESt4pairIKS4_N12_GLOBAL__N_18GridInfoEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %25) #3
  store ptr %26, ptr %7, align 8
  br label %30

27:                                               ; preds = %14
  %28 = load ptr, ptr %7, align 8
  %29 = call noundef ptr @_ZNSt8_Rb_treeIPKN5osgeo4proj16GenericShiftGridESt4pairIKS4_N12_GLOBAL__N_18GridInfoEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %28) #3
  store ptr %29, ptr %7, align 8
  br label %30

30:                                               ; preds = %27, %23
  br label %11, !llvm.loop !14

31:                                               ; preds = %11
  %32 = load ptr, ptr %8, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKPKN5osgeo4proj16GenericShiftGridEN12_GLOBAL__N_18GridInfoEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %32) #3
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.51", ptr %5, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  ret ptr %34
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt8_Rb_treeIPKN5osgeo4proj16GenericShiftGridESt4pairIKS4_N12_GLOBAL__N_18GridInfoEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.17", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNSt8_Rb_treeIPKN5osgeo4proj16GenericShiftGridESt4pairIKS4_N12_GLOBAL__N_18GridInfoEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator.51", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree.17", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKPKN5osgeo4proj16GenericShiftGridEN12_GLOBAL__N_18GridInfoEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #3
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.51", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIPKN5osgeo4proj16GenericShiftGridEEclES4_S4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPKN5osgeo4proj16GenericShiftGridESt4pairIKS4_N12_GLOBAL__N_18GridInfoEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPKN5osgeo4proj16GenericShiftGridESt4pairIKS4_N12_GLOBAL__N_18GridInfoEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPKN5osgeo4proj16GenericShiftGridESt4pairIKS4_N12_GLOBAL__N_18GridInfoEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E(ptr noundef %0) #6 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Select1st", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKPKN5osgeo4proj16GenericShiftGridEN12_GLOBAL__N_18GridInfoEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(120) %4)
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKPKN5osgeo4proj16GenericShiftGridEN12_GLOBAL__N_18GridInfoEEEclERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(88) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt17_Rb_tree_iteratorISt4pairIKPKN5osgeo4proj16GenericShiftGridEN12_GLOBAL__N_18GridInfoEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.51", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKPKN5osgeo4proj16GenericShiftGridEN12_GLOBAL__N_18GridInfoEEEclERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair.31", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKPKN5osgeo4proj16GenericShiftGridEN12_GLOBAL__N_18GridInfoEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node.29", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKPKN5osgeo4proj16GenericShiftGridEN12_GLOBAL__N_18GridInfoEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(88) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKPKN5osgeo4proj16GenericShiftGridEN12_GLOBAL__N_18GridInfoEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKPKN5osgeo4proj16GenericShiftGridEN12_GLOBAL__N_18GridInfoEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(88) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKPKN5osgeo4proj16GenericShiftGridEN12_GLOBAL__N_18GridInfoEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.30", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::initializer_list", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  %14 = call noundef ptr @_ZNKSt16initializer_listIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %15 = call noundef ptr @_ZNKSt16initializer_listIiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  invoke void @_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %14, ptr noundef %15)
          to label %16 unwind label %17

16:                                               ; preds = %4
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %8, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %9, align 4
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.39", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef i64 @_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %9, ptr noundef %10)
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %14 = call noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %14)
  %16 = getelementptr inbounds %"struct.std::_Vector_base.39", ptr %8, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base.39", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %7, align 8
  %22 = getelementptr inbounds i32, ptr %20, i64 %21
  %23 = getelementptr inbounds %"struct.std::_Vector_base.39", ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %"struct.std::_Vector_base.39", ptr %8, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %31 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E(ptr noundef %25, ptr noundef %26, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %30)
  %32 = getelementptr inbounds %"struct.std::_Vector_base.39", ptr %8, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listIiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %5 = call noundef i64 @_ZNKSt16initializer_listIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %6 = getelementptr inbounds i32, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.39", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.40", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %8 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.43) #18
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 4
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 4611686018427387903
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 4
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #15
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 2305843009213693951, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiPiEET0_T_S6_S5_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiPiEET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt4copyIPKiPiET0_T_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPKiPiET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__miter_baseIPKiET_S2_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__miter_baseIPKiET_S2_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPKiET_S2_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPKiET_S2_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPiET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPKiET_S2_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPiET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKiET_S2_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %7, align 8
  %20 = mul i64 4, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = getelementptr inbounds i32, ptr %22, i64 %23
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt16initializer_listIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  %17 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 4
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %5, align 8
  %29 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8
  %33 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %34 = load i64, ptr %5, align 8
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8
  %40 = load i64, ptr %4, align 8
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %4, align 8
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  br label %114

51:                                               ; preds = %38
  %52 = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %7, align 8
  %55 = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %8, align 8
  %58 = load i64, ptr %4, align 8
  %59 = call noundef i64 @_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.44)
  store i64 %59, ptr %9, align 8
  %60 = load i64, ptr %9, align 8
  %61 = call noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i64, ptr %5, align 8
  %64 = getelementptr inbounds float, ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %68 unwind label %69

68:                                               ; preds = %51
  br label %84

69:                                               ; preds = %51
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  br label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %11, align 8
  %75 = call ptr @__cxa_begin_catch(ptr %74) #3
  %76 = load ptr, ptr %10, align 8
  %77 = load i64, ptr %9, align 8
  invoke void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #18
          to label %124 unwind label %79

79:                                               ; preds = %78, %73
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %11, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %83 unwind label %121

83:                                               ; preds = %79
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %89 = call noundef ptr @_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #3
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 4
  call void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i64, ptr %5, align 8
  %104 = getelementptr inbounds float, ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8
  %106 = getelementptr inbounds float, ptr %104, i64 %105
  %107 = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i64, ptr %9, align 8
  %111 = getelementptr inbounds float, ptr %109, i64 %110
  %112 = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8
  br label %114

114:                                              ; preds = %84, %42
  br label %115

115:                                              ; preds = %114, %2
  ret void

116:                                              ; preds = %83
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr %12, align 4
  %119 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120

121:                                              ; preds = %79
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #19
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  invoke void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPfmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #18
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %19 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIfEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZNSt6vectorIfSaIfEE14_S_do_relocateEPfS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 2305843009213693951, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPfmET_S1_T0_(ptr noundef %0, i64 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZSt10_ConstructIfJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds float, ptr %11, i32 1
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIfJEEvPT_DpOT0_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store float 0.000000e+00, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8
  call void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds float, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8
  call void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds float, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #2 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load float, ptr %8, align 4
  store float %9, ptr %7, align 4
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load float, ptr %7, align 4
  %16 = load ptr, ptr %4, align 8
  store float %15, ptr %16, align 4
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds float, ptr %18, i32 1
  store ptr %19, ptr %4, align 8
  br label %10, !llvm.loop !15

20:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIfEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 4611686018427387903
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 4
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #15
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIfSaIfEE14_S_do_relocateEPfS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZSt12__relocate_aIPfS0_SaIfEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPfS0_SaIfEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IffENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IffENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %9, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %9, align 8
  %22 = mul i64 %21, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %9, align 8
  %26 = getelementptr inbounds float, ptr %24, i64 %25
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal { ptr, i8 } @_ZNSt8_Rb_treeIPKN5osgeo4proj16GenericShiftGridESt4pairIKS4_N12_GLOBAL__N_18GridInfoEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE17_M_emplace_uniqueIJRS4_S8_EEES5_ISt17_Rb_tree_iteratorIS9_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(80) %2) #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::pair.52", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::_Rb_tree<const osgeo::proj::GenericShiftGrid *, std::pair<const osgeo::proj::GenericShiftGrid *const, (anonymous namespace)::GridInfo>, std::_Select1st<std::pair<const osgeo::proj::GenericShiftGrid *const, (anonymous namespace)::GridInfo>>, std::less<const osgeo::proj::GenericShiftGrid *>>::_Auto_node", align 8
  %9 = alloca %"struct.std::pair.55", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.std::_Rb_tree_iterator.51", align 8
  %13 = alloca %"struct.std::pair.55", align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca %"struct.std::_Rb_tree_iterator.51", align 8
  %17 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  call void @_ZNSt8_Rb_treeIPKN5osgeo4proj16GenericShiftGridESt4pairIKS4_N12_GLOBAL__N_18GridInfoEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE10_Auto_nodeC2IJRS4_S8_EEERSF_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(80) %20)
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8_Rb_treeIPKN5osgeo4proj16GenericShiftGridESt4pairIKS4_N12_GLOBAL__N_18GridInfoEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %22 unwind label %41

22:                                               ; preds = %3
  %23 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPKN5osgeo4proj16GenericShiftGridESt4pairIKS4_N12_GLOBAL__N_18GridInfoEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE24_M_get_insert_unique_posERS6_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %24 unwind label %41

24:                                               ; preds = %22
  %25 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %26 = extractvalue { ptr, ptr } %23, 0
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %28 = extractvalue { ptr, ptr } %23, 1
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds %"struct.std::pair.55", ptr %9, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %45

32:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %9, i64 16, i1 false)
  %33 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = invoke ptr @_ZNSt8_Rb_treeIPKN5osgeo4proj16GenericShiftGridESt4pairIKS4_N12_GLOBAL__N_18GridInfoEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE10_Auto_node9_M_insertES5_IPSt18_Rb_tree_node_baseSI_E(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr %34, ptr %36)
          to label %38 unwind label %41

38:                                               ; preds = %32
  %39 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.51", ptr %12, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  store i8 1, ptr %14, align 1
  invoke void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IKPKN5osgeo4proj16GenericShiftGridEN12_GLOBAL__N_18GridInfoEEEbEC2ISA_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %40 unwind label %41

40:                                               ; preds = %38
  store i32 1, ptr %15, align 4
  br label %49

41:                                               ; preds = %45, %38, %32, %22, %3
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %10, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %11, align 4
  call void @_ZNSt8_Rb_treeIPKN5osgeo4proj16GenericShiftGridESt4pairIKS4_N12_GLOBAL__N_18GridInfoEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  br label %51

45:                                               ; preds = %24
  %46 = getelementptr inbounds %"struct.std::pair.55", ptr %9, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKPKN5osgeo4proj16GenericShiftGridEN12_GLOBAL__N_18GridInfoEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %47) #3
  store i8 0, ptr %17, align 1
  invoke void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IKPKN5osgeo4proj16GenericShiftGridEN12_GLOBAL__N_18GridInfoEEEbEC2ISA_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %48 unwind label %41

48:                                               ; preds = %45
  store i32 1, ptr %15, align 4
  br label %49

49:                                               ; preds = %48, %40
  call void @_ZNSt8_Rb_treeIPKN5osgeo4proj16GenericShiftGridESt4pairIKS4_N12_GLOBAL__N_18GridInfoEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %50 = load { ptr, i8 }, ptr %4, align 8
  ret { ptr, i8 } %50

51:                                               ; preds = %41
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr %11, align 4
  %54 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt8_Rb_treeIPKN5osgeo4proj16GenericShiftGridESt4pairIKS4_N12_GLOBAL__N_18GridInfoEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE10_Auto_nodeC2IJRS4_S8_EEERSF_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(80) %3) unnamed_addr #6 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<const osgeo::proj::GenericShiftGrid *, std::pair<const osgeo::proj::GenericShiftGrid *const, (anonymous namespace)::GridInfo>, std::_Select1st<std::pair<const osgeo::proj::GenericShiftGrid *const, (anonymous namespace)::GridInfo>>, std::less<const osgeo::proj::GenericShiftGrid *>>::_Auto_node", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Rb_tree<const osgeo::proj::GenericShiftGrid *, std::pair<const osgeo::proj::GenericShiftGrid *const, (anonymous namespace)::GridInfo>, std::_Select1st<std::pair<const osgeo::proj::GenericShiftGrid *const, (anonymous namespace)::GridInfo>>, std::less<const osgeo::proj::GenericShiftGrid *>>::_Auto_node", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZNSt8_Rb_treeIPKN5osgeo4proj16GenericShiftGridESt4pairIKS4_N12_GLOBAL__N_18GridInfoEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE14_M_create_nodeIJRS4_S8_EEEPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(80) %15)
  store ptr %16, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal { ptr, ptr } @_ZNSt8_Rb_treeIPKN5osgeo4proj16GenericShiftGridESt4pairIKS4_N12_GLOBAL__N_18GridInfoEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE24_M_get_insert_unique_posERS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 align 2 {
  %3 = alloca %"struct.std::pair.55", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.std::_Rb_tree_iterator.51", align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator.51", align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZNSt8_Rb_treeIPKN5osgeo4proj16GenericShiftGridESt4pairIKS4_N12_GLOBAL__N_18GridInfoEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #3
  store ptr %13, ptr %6, align 8
  %14 = call noundef ptr @_ZNSt8_Rb_treeIPKN5osgeo4proj16GenericShiftGridESt4pairIKS4_N12_GLOBAL__N_18GridInfoEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #3
  store ptr %14, ptr %7, align 8
  store i8 1, ptr %8, align 1
  br label %15

15:                                               ; preds = %37, %2
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %39

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %7, align 8
  %20 = getelementptr inbounds %"class.std::_Rb_tree.17", ptr %12, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.21", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPKN5osgeo4proj16GenericShiftGridESt4pairIKS4_N12_GLOBAL__N_18GridInfoEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E(ptr noundef %24)
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef zeroext i1 @_ZNKSt4lessIPKN5osgeo4proj16GenericShiftGridEEclES4_S4_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef %23, ptr noundef %26) #3
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %8, align 1
  %29 = load i8, ptr %8, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %34

31:                                               ; preds = %18
  %32 = load ptr, ptr %6, align 8
  %33 = call noundef ptr @_ZNSt8_Rb_treeIPKN5osgeo4proj16GenericShiftGridESt4pairIKS4_N12_GLOBAL__N_18GridInfoEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %32) #3
  br label %37

34:                                               ; preds = %18
  %35 = load ptr, ptr %6, align 8
  %36 = call noundef ptr @_ZNSt8_Rb_treeIPKN5osgeo4proj16GenericShiftGridESt4pairIKS4_N12_GLOBAL__N_18GridInfoEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %35) #3
  br label %37

37:                                               ; preds = %34, %31
  %38 = phi ptr [ %33, %31 ], [ %36, %34 ]
  store ptr %38, ptr %6, align 8
  br label %15, !llvm.loop !16

39:                                               ; preds = %15
  %40 = load ptr, ptr %7, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKPKN5osgeo4proj16GenericShiftGridEN12_GLOBAL__N_18GridInfoEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %40) #3
  %41 = load i8, ptr %8, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %51

43:                                               ; preds = %39
  %44 = call ptr @_ZNSt8_Rb_treeIPKN5osgeo4proj16GenericShiftGridESt4pairIKS4_N12_GLOBAL__N_18GridInfoEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #3
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.51", ptr %10, i32 0, i32 0
  store ptr %44, ptr %45, align 8
  %46 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKPKN5osgeo4proj16GenericShiftGridEN12_GLOBAL__N_18GridInfoEEESC_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKPKN5osgeo4proj16GenericShiftGridEN12_GLOBAL__N_18GridInfoEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISJ_SK_EEEbE4typeELb1EEEOSJ_OSK_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %64

48:                                               ; preds = %43
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKPKN5osgeo4proj16GenericShiftGridEN12_GLOBAL__N_18GridInfoEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %50

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50, %39
  %52 = getelementptr inbounds %"class.std::_Rb_tree.17", ptr %12, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.21", ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.51", ptr %9, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPKN5osgeo4proj16GenericShiftGridESt4pairIKS4_N12_GLOBAL__N_18GridInfoEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %55)
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef zeroext i1 @_ZNKSt4lessIPKN5osgeo4proj16GenericShiftGridEEclES4_S4_(ptr noundef nonnull align 1 dereferenceable(1) %53, ptr noundef %57, ptr noundef %59) #3
  br i1 %60, label %61, label %62

61:                                               ; preds = %51
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKPKN5osgeo4proj16GenericShiftGridEN12_GLOBAL__N_18GridInfoEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISJ_SK_EEEbE4typeELb1EEEOSJ_OSK_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %64

62:                                               ; preds = %51
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.51", ptr %9, i32 0, i32 0
  store ptr null, ptr %11, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %64

64:                                               ; preds = %62, %61, %47
  %65 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %65
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8_Rb_treeIPKN5osgeo4proj16GenericShiftGridESt4pairIKS4_N12_GLOBAL__N_18GridInfoEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<const osgeo::proj::GenericShiftGrid *, std::pair<const osgeo::proj::GenericShiftGrid *const, (anonymous namespace)::GridInfo>, std::_Select1st<std::pair<const osgeo::proj::GenericShiftGrid *const, (anonymous namespace)::GridInfo>>, std::less<const osgeo::proj::GenericShiftGrid *>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPKN5osgeo4proj16GenericShiftGridESt4pairIKS4_N12_GLOBAL__N_18GridInfoEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal ptr @_ZNSt8_Rb_treeIPKN5osgeo4proj16GenericShiftGridESt4pairIKS4_N12_GLOBAL__N_18GridInfoEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE10_Auto_node9_M_insertES5_IPSt18_Rb_tree_node_baseSI_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) #6 align 2 {
  %4 = alloca %"struct.std::_Rb_tree_iterator.51", align 8
  %5 = alloca %"struct.std::pair.55", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<const osgeo::proj::GenericShiftGrid *, std::pair<const osgeo::proj::GenericShiftGrid *const, (anonymous namespace)::GridInfo>, std::_Select1st<std::pair<const osgeo::proj::GenericShiftGrid *const, (anonymous namespace)::GridInfo>>, std::less<const osgeo::proj::GenericShiftGrid *>>::_Auto_node", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"struct.std::pair.55", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"struct.std::pair.55", ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"struct.std::_Rb_tree<const osgeo::proj::GenericShiftGrid *, std::pair<const osgeo::proj::GenericShiftGrid *const, (anonymous namespace)::GridInfo>, std::_Select1st<std::pair<const osgeo::proj::GenericShiftGrid *const, (anonymous namespace)::GridInfo>>, std::less<const osgeo::proj::GenericShiftGrid *>>::_Auto_node", ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZNSt8_Rb_treeIPKN5osgeo4proj16GenericShiftGridESt4pairIKS4_N12_GLOBAL__N_18GridInfoEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSH_PSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.51", ptr %4, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds %"struct.std::_Rb_tree<const osgeo::proj::GenericShiftGrid *, std::pair<const osgeo::proj::GenericShiftGrid *const, (anonymous namespace)::GridInfo>, std::_Select1st<std::pair<const osgeo::proj::GenericShiftGrid *const, (anonymous namespace)::GridInfo>>, std::less<const osgeo::proj::GenericShiftGrid *>>::_Auto_node", ptr %9, i32 0, i32 1
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.51", ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IKPKN5osgeo4proj16GenericShiftGridEN12_GLOBAL__N_18GridInfoEEEbEC2ISA_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.52", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds %"struct.std::pair.52", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt8_Rb_treeIPKN5osgeo4proj16GenericShiftGridESt4pairIKS4_N12_GLOBAL__N_18GridInfoEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<const osgeo::proj::GenericShiftGrid *, std::pair<const osgeo::proj::GenericShiftGrid *const, (anonymous namespace)::GridInfo>, std::_Select1st<std::pair<const osgeo::proj::GenericShiftGrid *const, (anonymous namespace)::GridInfo>>, std::less<const osgeo::proj::GenericShiftGrid *>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<const osgeo::proj::GenericShiftGrid *, std::pair<const osgeo::proj::GenericShiftGrid *const, (anonymous namespace)::GridInfo>, std::_Select1st<std::pair<const osgeo::proj::GenericShiftGrid *const, (anonymous namespace)::GridInfo>>, std::less<const osgeo::proj::GenericShiftGrid *>>::_Auto_node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<const osgeo::proj::GenericShiftGrid *, std::pair<const osgeo::proj::GenericShiftGrid *const, (anonymous namespace)::GridInfo>, std::_Select1st<std::pair<const osgeo::proj::GenericShiftGrid *const, (anonymous namespace)::GridInfo>>, std::less<const osgeo::proj::GenericShiftGrid *>>::_Auto_node", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZNSt8_Rb_treeIPKN5osgeo4proj16GenericShiftGridESt4pairIKS4_N12_GLOBAL__N_18GridInfoEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %11) #3
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt8_Rb_treeIPKN5osgeo4proj16GenericShiftGridESt4pairIKS4_N12_GLOBAL__N_18GridInfoEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE14_M_create_nodeIJRS4_S8_EEEPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(80) %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNSt8_Rb_treeIPKN5osgeo4proj16GenericShiftGridESt4pairIKS4_N12_GLOBAL__N_18GridInfoEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  call void @_ZNSt8_Rb_treeIPKN5osgeo4proj16GenericShiftGridESt4pairIKS4_N12_GLOBAL__N_18GridInfoEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE17_M_construct_nodeIJRS4_S8_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(80) %12)
  %13 = load ptr, ptr %7, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt8_Rb_treeIPKN5osgeo4proj16GenericShiftGridESt4pairIKS4_N12_GLOBAL__N_18GridInfoEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIPKN5osgeo4proj16GenericShiftGridESt4pairIKS4_N12_GLOBAL__N_18GridInfoEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPKN5osgeo4proj16GenericShiftGridEN12_GLOBAL__N_18GridInfoEEEEE8allocateERSC_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt8_Rb_treeIPKN5osgeo4proj16GenericShiftGridESt4pairIKS4_N12_GLOBAL__N_18GridInfoEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE17_M_construct_nodeIJRS4_S8_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(80) %3) #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIPKN5osgeo4proj16GenericShiftGridESt4pairIKS4_N12_GLOBAL__N_18GridInfoEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #3
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKPKN5osgeo4proj16GenericShiftGridEN12_GLOBAL__N_18GridInfoEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(120) %13)
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPKN5osgeo4proj16GenericShiftGridEN12_GLOBAL__N_18GridInfoEEEEE9constructISA_JRS6_S9_EEEvRSC_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(80) %16)
          to label %17 unwind label %18

17:                                               ; preds = %4
  br label %31

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = call ptr @__cxa_begin_catch(ptr %23) #3
  %25 = load ptr, ptr %6, align 8
  call void @_ZNSt8_Rb_treeIPKN5osgeo4proj16GenericShiftGridESt4pairIKS4_N12_GLOBAL__N_18GridInfoEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %25) #3
  invoke void @__cxa_rethrow() #18
          to label %40 unwind label %26

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %9, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %30 unwind label %37

30:                                               ; preds = %26
  br label %32

31:                                               ; preds = %17
  ret void

32:                                               ; preds = %30
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %26
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #19
  unreachable

40:                                               ; preds = %22
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPKN5osgeo4proj16GenericShiftGridEN12_GLOBAL__N_18GridInfoEEEEE8allocateERSC_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPKN5osgeo4proj16GenericShiftGridEN12_GLOBAL__N_18GridInfoEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPKN5osgeo4proj16GenericShiftGridEN12_GLOBAL__N_18GridInfoEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPKN5osgeo4proj16GenericShiftGridEN12_GLOBAL__N_18GridInfoEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 153722867280912930
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 120
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #15
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPKN5osgeo4proj16GenericShiftGridEN12_GLOBAL__N_18GridInfoEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 76861433640456465
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPKN5osgeo4proj16GenericShiftGridEN12_GLOBAL__N_18GridInfoEEEEE9constructISA_JRS6_S9_EEEvRSC_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(80) %3) #6 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPKN5osgeo4proj16GenericShiftGridEN12_GLOBAL__N_18GridInfoEEEE9constructISA_JRS6_S9_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(80) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPKN5osgeo4proj16GenericShiftGridEN12_GLOBAL__N_18GridInfoEEEE9constructISA_JRS6_S9_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(80) %3) #6 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  call void @_ZNSt4pairIKPKN5osgeo4proj16GenericShiftGridEN12_GLOBAL__N_18GridInfoEEC2IRS4_S7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(80) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt4pairIKPKN5osgeo4proj16GenericShiftGridEN12_GLOBAL__N_18GridInfoEEC2IRS4_S7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(80) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.31", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair.31", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  call void @_ZN12_GLOBAL__N_18GridInfoC2EOS0_(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull align 8 dereferenceable(80) %12) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_18GridInfoC2EOS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.(anonymous namespace)::GridInfo", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.(anonymous namespace)::GridInfo", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 14, i1 false)
  %9 = getelementptr inbounds %"struct.(anonymous namespace)::GridInfo", ptr %5, i32 0, i32 5
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.(anonymous namespace)::GridInfo", ptr %10, i32 0, i32 5
  call void @_ZNSt6vectorIfSaIfEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %12 = getelementptr inbounds %"struct.(anonymous namespace)::GridInfo", ptr %5, i32 0, i32 6
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"struct.(anonymous namespace)::GridInfo", ptr %13, i32 0, i32 6
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %12, align 8
  %18 = getelementptr inbounds %"struct.(anonymous namespace)::GridInfo", ptr %5, i32 0, i32 7
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %"struct.(anonymous namespace)::GridInfo", ptr %19, i32 0, i32 7
  call void @_ZNSt6vectorIiSaIiEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  %21 = getelementptr inbounds %"struct.(anonymous namespace)::GridInfo", ptr %5, i32 0, i32 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %"struct.(anonymous namespace)::GridInfo", ptr %22, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %23, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIfSaIfEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %7, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIfEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %14, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.39", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base.39", ptr %7, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %14, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNSt8_Rb_treeIPKN5osgeo4proj16GenericShiftGridESt4pairIKS4_N12_GLOBAL__N_18GridInfoEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator.51", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree.17", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKPKN5osgeo4proj16GenericShiftGridEN12_GLOBAL__N_18GridInfoEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #3
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.51", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKPKN5osgeo4proj16GenericShiftGridEN12_GLOBAL__N_18GridInfoEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISJ_SK_EEEbE4typeELb1EEEOSJ_OSK_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.55", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair.55", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKPKN5osgeo4proj16GenericShiftGridEN12_GLOBAL__N_18GridInfoEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.51", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %5) #16
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.51", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.55", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair.55", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define internal ptr @_ZNSt8_Rb_treeIPKN5osgeo4proj16GenericShiftGridESt4pairIKS4_N12_GLOBAL__N_18GridInfoEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSH_PSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator.51", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %28, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZNSt8_Rb_treeIPKN5osgeo4proj16GenericShiftGridESt4pairIKS4_N12_GLOBAL__N_18GridInfoEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #3
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %28, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.std::_Rb_tree.17", ptr %11, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.21", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %9, align 8
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPKN5osgeo4proj16GenericShiftGridESt4pairIKS4_N12_GLOBAL__N_18GridInfoEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E(ptr noundef %21)
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPKN5osgeo4proj16GenericShiftGridESt4pairIKS4_N12_GLOBAL__N_18GridInfoEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %24)
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef zeroext i1 @_ZNKSt4lessIPKN5osgeo4proj16GenericShiftGridEEclES4_S4_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %23, ptr noundef %26) #3
  br label %28

28:                                               ; preds = %18, %14, %4
  %29 = phi i1 [ true, %14 ], [ true, %4 ], [ %27, %18 ]
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %10, align 1
  %31 = load i8, ptr %10, align 1
  %32 = trunc i8 %31 to i1
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %"class.std::_Rb_tree.17", ptr %11, i32 0, i32 0
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %36, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %32, ptr noundef %33, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(32) %37) #3
  %38 = getelementptr inbounds %"class.std::_Rb_tree.17", ptr %11, i32 0, i32 0
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr %40, align 8
  %43 = load ptr, ptr %9, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKPKN5osgeo4proj16GenericShiftGridEN12_GLOBAL__N_18GridInfoEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %43) #3
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.51", ptr %5, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  ret ptr %45
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #3
  store i32 %8, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL18__gthread_active_pv() #2 {
  ret i32 1
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @pthread_mutex_unlock(ptr noundef %7) #3
  store i32 %8, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj19GenericShiftGridSet5gridsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.osgeo::proj::GenericShiftGridSet", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorISt10unique_ptrIN5osgeo4proj16GenericShiftGridESt14default_deleteIS3_EESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.57", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.46", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<osgeo::proj::GenericShiftGrid>, std::allocator<std::unique_ptr<osgeo::proj::GenericShiftGrid>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5osgeo4proj16GenericShiftGridESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.57", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorISt10unique_ptrIN5osgeo4proj16GenericShiftGridESt14default_deleteIS3_EESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.57", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.46", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<osgeo::proj::GenericShiftGrid>, std::allocator<std::unique_ptr<osgeo::proj::GenericShiftGrid>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5osgeo4proj16GenericShiftGridESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.57", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt10unique_ptrIN5osgeo4proj16GenericShiftGridESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5osgeo4proj16GenericShiftGridESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5osgeo4proj16GenericShiftGridESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5osgeo4proj16GenericShiftGridESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.57", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN5osgeo4proj16GenericShiftGridESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN5osgeo4proj16GenericShiftGridESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5osgeo4proj16GenericShiftGridESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.57", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr.58", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

declare noundef double @_ZN5osgeo4proj8internal13c_locale_stodERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5osgeo4proj16GenericShiftGridESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.57", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5osgeo4proj16GenericShiftGridESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.57", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN5osgeo4proj16GenericShiftGridESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.58", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN5osgeo4proj16GenericShiftGridESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN5osgeo4proj16GenericShiftGridESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.60", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5osgeo4proj16GenericShiftGridESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5osgeo4proj16GenericShiftGridESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5osgeo4proj16GenericShiftGridEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5osgeo4proj16GenericShiftGridEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5osgeo4proj16GenericShiftGridESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5osgeo4proj16GenericShiftGridESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5osgeo4proj16GenericShiftGridELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5osgeo4proj16GenericShiftGridELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.65", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvT_S8_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<osgeo::proj::GenericShiftGridSet>, std::allocator<std::unique_ptr<osgeo::proj::GenericShiftGridSet>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<osgeo::proj::GenericShiftGridSet>, std::allocator<std::unique_ptr<osgeo::proj::GenericShiftGridSet>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<osgeo::proj::GenericShiftGridSet>, std::allocator<std::unique_ptr<osgeo::proj::GenericShiftGridSet>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvT_S8_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS5_EEEEvT_SA_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS5_EEEEvT_SA_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  call void @_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.std::unique_ptr", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !17

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEvPT_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNKSt14default_deleteIN5osgeo4proj19GenericShiftGridSetEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8
  store ptr null, ptr %16, align 8
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN5osgeo4proj19GenericShiftGridSetEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5osgeo4proj19GenericShiftGridSetEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5osgeo4proj19GenericShiftGridSetEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5osgeo4proj19GenericShiftGridSetELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5osgeo4proj19GenericShiftGridSetELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.44", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5osgeo4proj19GenericShiftGridSetEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5osgeo4proj19GenericShiftGridSetEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5osgeo4proj19GenericShiftGridSetEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5osgeo4proj19GenericShiftGridSetEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5osgeo4proj19GenericShiftGridSetEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5osgeo4proj19GenericShiftGridSetEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EE14_M_move_assignEOS8_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::vector.11", align 8
  %6 = alloca %"class.std::allocator.13", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZNKSt12_Vector_baseISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.13") align 1 %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSaISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %9, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_data12_M_swap_dataERS9_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %12, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_data12_M_swap_dataERS9_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  invoke void @_ZSt15__alloc_on_moveISaISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEEvRT_S9_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %17 unwind label %18

17:                                               ; preds = %2
  call void @_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt12_Vector_baseISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.13") align 1 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @_ZNSaISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS2_EEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_data12_M_swap_dataERS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Vector_base<std::unique_ptr<osgeo::proj::GenericShiftGridSet>, std::allocator<std::unique_ptr<osgeo::proj::GenericShiftGridSet>>>::_Vector_impl_data", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZNSt12_Vector_baseISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @_ZNSt12_Vector_baseISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_data12_M_copy_dataERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_data12_M_copy_dataERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %8 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_data12_M_copy_dataERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEEvRT_S9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt18__do_alloc_on_moveISaISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEEvRT_S9_St17integral_constantIbLb1EE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS2_EEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEC2ERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEC2ERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EE12_Vector_implC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EE12_Vector_implC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS2_EEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<osgeo::proj::GenericShiftGridSet>, std::allocator<std::unique_ptr<osgeo::proj::GenericShiftGridSet>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<osgeo::proj::GenericShiftGridSet>, std::allocator<std::unique_ptr<osgeo::proj::GenericShiftGridSet>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<osgeo::proj::GenericShiftGridSet>, std::allocator<std::unique_ptr<osgeo::proj::GenericShiftGridSet>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_data12_M_copy_dataERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<osgeo::proj::GenericShiftGridSet>, std::allocator<std::unique_ptr<osgeo::proj::GenericShiftGridSet>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<osgeo::proj::GenericShiftGridSet>, std::allocator<std::unique_ptr<osgeo::proj::GenericShiftGridSet>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<osgeo::proj::GenericShiftGridSet>, std::allocator<std::unique_ptr<osgeo::proj::GenericShiftGridSet>>>::_Vector_impl_data", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<osgeo::proj::GenericShiftGridSet>, std::allocator<std::unique_ptr<osgeo::proj::GenericShiftGridSet>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<osgeo::proj::GenericShiftGridSet>, std::allocator<std::unique_ptr<osgeo::proj::GenericShiftGridSet>>>::_Vector_impl_data", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<osgeo::proj::GenericShiftGridSet>, std::allocator<std::unique_ptr<osgeo::proj::GenericShiftGridSet>>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  store ptr %16, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt18__do_alloc_on_moveISaISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EEEEvRT_S9_St17integral_constantIbLb1EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE4findERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  %10 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEESB_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br i1 %16, label %25, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds %"class.std::_Rb_tree", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %22)
  %24 = call noundef zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %23)
  br i1 %24, label %25, label %28

25:                                               ; preds = %17, %2
  %26 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  br label %29

28:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  br label %29

29:                                               ; preds = %28, %25
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #6 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %28, %4
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %29

14:                                               ; preds = %11
  %15 = getelementptr inbounds %"class.std::_Rb_tree", ptr %10, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_S_keyEPKSt13_Rb_tree_nodeIS8_E(ptr noundef %17)
  %19 = load ptr, ptr %9, align 8
  %20 = call noundef zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
  br i1 %20, label %25, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %7, align 8
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %23) #3
  store ptr %24, ptr %7, align 8
  br label %28

25:                                               ; preds = %14
  %26 = load ptr, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %26) #3
  store ptr %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %25, %21
  br label %11, !llvm.loop !18

29:                                               ; preds = %11
  %30 = load ptr, ptr %8, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %30) #3
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #3
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_S_keyEPKSt13_Rb_tree_nodeIS8_E(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_S_keyEPKSt13_Rb_tree_nodeIS8_E(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Select1st.66", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEclERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(33) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEclERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %8 unwind label %10

8:                                                ; preds = %2
  %9 = icmp slt i32 %7, 0
  ret i1 %9

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEE11lower_boundERS9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::map", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11lower_boundERS7_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(33) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  %13 = alloca %"struct.std::pair.55", align 8
  %14 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.std::pair.55", align 8
  %18 = alloca i32, align 4
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %7, i32 0, i32 0
  store ptr %1, ptr %19, align 8
  store ptr %0, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %11, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESK_IJEEEEERSE_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 1 dereferenceable(1) %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 8, i1 false)
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %25 unwind label %45

25:                                               ; preds = %5
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %14, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr %27, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %29 unwind label %45

29:                                               ; preds = %25
  %30 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  %31 = extractvalue { ptr, ptr } %28, 0
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %33 = extractvalue { ptr, ptr } %28, 1
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds %"struct.std::pair.55", ptr %13, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %49

37:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %13, i64 16, i1 false)
  %38 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_node9_M_insertES6_IPSt18_Rb_tree_node_baseSH_E(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr %39, ptr %41)
          to label %43 unwind label %45

43:                                               ; preds = %37
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  store i32 1, ptr %18, align 4
  br label %52

45:                                               ; preds = %37, %25, %5
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %15, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %16, align 4
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  br label %55

49:                                               ; preds = %29
  %50 = getelementptr inbounds %"struct.std::pair.55", ptr %13, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %51) #3
  store i32 1, ptr %18, align 4
  br label %52

52:                                               ; preds = %49, %43
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  ret ptr %54

55:                                               ; preds = %45
  %56 = load ptr, ptr %15, align 8
  %57 = load i32, ptr %16, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEC2ERKSt17_Rb_tree_iteratorIS8_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.68") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt5tupleIJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IJS5_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11lower_boundERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %8 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESK_IJEEEEERSE_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEEPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  store ptr %19, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #6 comdat align 2 {
  %4 = alloca %"struct.std::pair.55", align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %44

24:                                               ; preds = %3
  %25 = call noundef i64 @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = getelementptr inbounds %"class.std::_Rb_tree", ptr %17, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %28, i32 0, i32 0
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %31)
  %33 = load ptr, ptr %7, align 8
  %34 = call noundef zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %33)
  br i1 %34, label %35, label %37

35:                                               ; preds = %27
  store ptr null, ptr %9, align 8
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %36)
  br label %131

37:                                               ; preds = %27, %24
  %38 = load ptr, ptr %7, align 8
  %39 = call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(32) %38)
  %40 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %41 = extractvalue { ptr, ptr } %39, 0
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %43 = extractvalue { ptr, ptr } %39, 1
  store ptr %43, ptr %42, align 8
  br label %131

44:                                               ; preds = %3
  %45 = getelementptr inbounds %"class.std::_Rb_tree", ptr %17, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %49)
  %51 = call noundef zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %50)
  br i1 %51, label %52, label %87

52:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %8, i64 8, i1 false)
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %54, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %52
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %60)
  br label %131

61:                                               ; preds = %52
  %62 = getelementptr inbounds %"class.std::_Rb_tree", ptr %17, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %62, i32 0, i32 0
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %65 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %66)
  %68 = load ptr, ptr %7, align 8
  %69 = call noundef zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %63, ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %68)
  br i1 %69, label %70, label %80

70:                                               ; preds = %61
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %72) #3
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  store ptr null, ptr %11, align 8
  %76 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %76)
  br label %131

77:                                               ; preds = %70
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 8 dereferenceable(8) %79)
  br label %131

80:                                               ; preds = %61
  %81 = load ptr, ptr %7, align 8
  %82 = call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(32) %81)
  %83 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %84 = extractvalue { ptr, ptr } %82, 0
  store ptr %84, ptr %83, align 8
  %85 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %86 = extractvalue { ptr, ptr } %82, 1
  store ptr %86, ptr %85, align 8
  br label %131

87:                                               ; preds = %44
  %88 = getelementptr inbounds %"class.std::_Rb_tree", ptr %17, i32 0, i32 0
  %89 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %91)
  %93 = load ptr, ptr %7, align 8
  %94 = call noundef zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %89, ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(32) %93)
  br i1 %94, label %95, label %129

95:                                               ; preds = %87
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 8, i1 false)
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %97, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %95
  store ptr null, ptr %13, align 8
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %102)
  br label %131

103:                                              ; preds = %95
  %104 = getelementptr inbounds %"class.std::_Rb_tree", ptr %17, i32 0, i32 0
  %105 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %7, align 8
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %108 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %109)
  %111 = call noundef zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %105, ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull align 8 dereferenceable(32) %110)
  br i1 %111, label %112, label %122

112:                                              ; preds = %103
  %113 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %114) #3
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %119

117:                                              ; preds = %112
  store ptr null, ptr %14, align 8
  %118 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %118)
  br label %131

119:                                              ; preds = %112
  %120 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %12, i32 0, i32 0
  %121 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %12, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull align 8 dereferenceable(8) %121)
  br label %131

122:                                              ; preds = %103
  %123 = load ptr, ptr %7, align 8
  %124 = call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(32) %123)
  %125 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %126 = extractvalue { ptr, ptr } %124, 0
  store ptr %126, ptr %125, align 8
  %127 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %128 = extractvalue { ptr, ptr } %124, 1
  store ptr %128, ptr %127, align 8
  br label %131

129:                                              ; preds = %87
  %130 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr null, ptr %15, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %131

131:                                              ; preds = %129, %122, %119, %117, %101, %80, %77, %75, %58, %37, %35
  %132 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %132
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_S_keyEPKSt13_Rb_tree_nodeIS8_E(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_node9_M_insertES6_IPSt18_Rb_tree_node_baseSH_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) #6 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %5 = alloca %"struct.std::pair.55", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"struct.std::pair.55", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"struct.std::pair.55", ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSG_PSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %9, i32 0, i32 1
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %11) #3
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEEPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load ptr, ptr %9, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEEE8allocateERSB_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  %15 = load ptr, ptr %7, align 8
  %16 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEEE9constructIS9_JRKSt21piecewise_construct_tSt5tupleIJOS7_EESH_IJEEEEEvRSB_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %20 unwind label %21

20:                                               ; preds = %5
  br label %34

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %11, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %12, align 4
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %11, align 8
  %27 = call ptr @__cxa_begin_catch(ptr %26) #3
  %28 = load ptr, ptr %7, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %28) #3
  invoke void @__cxa_rethrow() #18
          to label %43 unwind label %29

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %11, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %33 unwind label %40

33:                                               ; preds = %29
  br label %35

34:                                               ; preds = %20
  ret void

35:                                               ; preds = %33
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr %12, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39

40:                                               ; preds = %29
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #19
  unreachable

43:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEEE8allocateERSB_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 256204778801521550
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 72
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #15
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 128102389400760775
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEEE9constructIS9_JRKSt21piecewise_construct_tSt5tupleIJOS7_EESH_IJEEEEEvRSB_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEE9constructIS9_JRKSt21piecewise_construct_tSt5tupleIJOS7_EESG_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEE9constructIS9_JRKSt21piecewise_construct_tSt5tupleIJOS7_EESG_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::tuple.68", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %9, align 8
  call void @_ZNSt5tupleIJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEC2IJOS5_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESB_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(33) %12, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEC2IJOS5_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESB_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.std::tuple.71", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEC2IJOS5_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSA_IJDpT1_EESt12_Index_tupleIJXspT0_EEESJ_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEC2IJOS5_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSA_IJDpT1_EESt12_Index_tupleIJXspT0_EEESJ_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  %11 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 1
  store i8 0, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt12__get_helperILm0EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZSt12__get_helperILm0EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt11_Tuple_implILm0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt11_Tuple_implILm0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt10_Head_baseILm0EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt10_Head_baseILm0EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.70", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 3
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = alloca %"struct.std::pair.55", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #3
  store ptr %13, ptr %6, align 8
  %14 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #3
  store ptr %14, ptr %7, align 8
  store i8 1, ptr %8, align 1
  br label %15

15:                                               ; preds = %35, %2
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %37

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %7, align 8
  %20 = getelementptr inbounds %"class.std::_Rb_tree", ptr %12, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_S_keyEPKSt13_Rb_tree_nodeIS8_E(ptr noundef %23)
  %25 = call noundef zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1
  %27 = load i8, ptr %8, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %18
  %30 = load ptr, ptr %6, align 8
  %31 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %30) #3
  br label %35

32:                                               ; preds = %18
  %33 = load ptr, ptr %6, align 8
  %34 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %33) #3
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi ptr [ %31, %29 ], [ %34, %32 ]
  store ptr %36, ptr %6, align 8
  br label %15, !llvm.loop !19

37:                                               ; preds = %15
  %38 = load ptr, ptr %7, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %38) #3
  %39 = load i8, ptr %8, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  %42 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #3
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  %44 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEESB_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOSI_OSJ_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %60

46:                                               ; preds = %41
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %48

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %37
  %50 = getelementptr inbounds %"class.std::_Rb_tree", ptr %12, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %53)
  %55 = load ptr, ptr %5, align 8
  %56 = call noundef zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %51, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %55)
  br i1 %56, label %57, label %58

57:                                               ; preds = %49
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOSI_OSJ_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %60

58:                                               ; preds = %49
  %59 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  store ptr null, ptr %11, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %60

60:                                               ; preds = %58, %57, %45
  %61 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %61
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 2
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.55", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair.55", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %5) #16
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %5) #16
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #3
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOSI_OSJ_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.55", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair.55", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSG_PSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %26, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #3
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %26, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.std::_Rb_tree", ptr %11, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %9, align 8
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_S_keyEPKSt13_Rb_tree_nodeIS8_E(ptr noundef %21)
  %23 = load ptr, ptr %8, align 8
  %24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %23)
  %25 = call noundef zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %24)
  br label %26

26:                                               ; preds = %18, %14, %4
  %27 = phi i1 [ true, %14 ], [ true, %4 ], [ %25, %18 ]
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %10, align 1
  %29 = load i8, ptr %10, align 1
  %30 = trunc i8 %29 to i1
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %"class.std::_Rb_tree", ptr %11, i32 0, i32 0
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %34, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %30, ptr noundef %31, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(32) %35) #3
  %36 = getelementptr inbounds %"class.std::_Rb_tree", ptr %11, i32 0, i32 0
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8
  %41 = load ptr, ptr %9, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %41) #3
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  ret ptr %43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IJS5_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IS5_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IS5_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm0EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2IS5_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2IS5_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.70", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  call void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #19
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_gridshift.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind memory(none) }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }

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
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
