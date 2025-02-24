target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.43" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.44" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.45" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.46" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.47" = type { [8 x i8] }
%"struct.std::in_place_index_t" = type { i8 }
%"struct.std::in_place_index_t.54" = type { i8 }
%"struct.std::in_place_index_t.56" = type { i8 }
%"struct.std::in_place_index_t.58" = type { i8 }
%"struct.std::in_place_index_t.60" = type { i8 }
%"struct.std::in_place_index_t.67" = type { i8 }
%"class.absl::lts_20240722::StatusOr" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData" = type { %union.anon, %union.anon.0 }
%union.anon = type { %"class.absl::lts_20240722::Status" }
%"class.absl::lts_20240722::Status" = type { i64 }
%union.anon.0 = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.1 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.1 = type { i64, [8 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.absl::lts_20240722::StatusOr.2" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData.3" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData.3" = type { %union.anon.4, %union.anon.5 }
%union.anon.4 = type { %"class.absl::lts_20240722::Status" }
%union.anon.5 = type { %"class.grpc_core::experimental::Json" }
%"class.grpc_core::experimental::Json" = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type { %"union.std::__detail::__variant::_Variadic_union", i8 }
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.6" }
%"union.std::__detail::__variant::_Variadic_union.6" = type { %"union.std::__detail::__variant::_Variadic_union.8" }
%"union.std::__detail::__variant::_Variadic_union.8" = type { %"union.std::__detail::__variant::_Variadic_union.10" }
%"union.std::__detail::__variant::_Variadic_union.10" = type { %"union.std::__detail::__variant::_Variadic_union.13" }
%"union.std::__detail::__variant::_Variadic_union.13" = type { %"struct.std::__detail::__variant::_Uninitialized.14" }
%"struct.std::__detail::__variant::_Uninitialized.14" = type { %"struct.__gnu_cxx::__aligned_membuf.15" }
%"struct.__gnu_cxx::__aligned_membuf.15" = type { [48 x i8] }
%"class.absl::lts_20240722::StatusOr.24" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData.25" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData.25" = type { %union.anon.26, %union.anon.27 }
%union.anon.26 = type { %"class.absl::lts_20240722::Status" }
%union.anon.27 = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<grpc_core::(anonymous namespace)::ServiceConfigChoice, std::allocator<grpc_core::(anonymous namespace)::ServiceConfigChoice>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::(anonymous namespace)::ServiceConfigChoice, std::allocator<grpc_core::(anonymous namespace)::ServiceConfigChoice>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::(anonymous namespace)::ServiceConfigChoice, std::allocator<grpc_core::(anonymous namespace)::ServiceConfigChoice>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::(anonymous namespace)::ServiceConfigChoice, std::allocator<grpc_core::(anonymous namespace)::ServiceConfigChoice>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::JsonArgs" = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::allocator" = type { i8 }
%"struct.grpc_core::(anonymous namespace)::ServiceConfigChoice" = type { %"class.std::vector.35", i32, %"class.std::vector.35", %"class.std::map" }
%"class.std::vector.35" = type { %"struct.std::_Vector_base.36" }
%"struct.std::_Vector_base.36" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.grpc_core::ValidationErrors" = type { %"class.std::map.78", %"class.std::vector.35", i64 }
%"class.std::map.78" = type { %"class.std::_Rb_tree.79" }
%"class.std::_Rb_tree.79" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.__gnu_cxx::__normal_iterator.50" = type { ptr }
%"class.absl::lts_20240722::status_internal::StatusRep" = type { %"struct.std::atomic", i32, %"class.std::__cxx11::basic_string", %"class.std::unique_ptr" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.49" }
%"struct.std::_Head_base.49" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_equals_val" = type { ptr }
%"struct.std::__detail::__variant::_Variant_storage" = type { %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }
%"class.std::bad_variant_access" = type { %"class.std::exception", ptr }
%"class.std::exception" = type { ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.51" }
%"struct.__gnu_cxx::__aligned_membuf.51" = type { [88 x i8] }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"class.grpc_core::experimental::Json" }
%struct._Guard = type { ptr }
%class.anon = type { ptr }
%class.anon.52 = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"struct.std::integral_constant.53" = type { i8 }
%"struct.std::integral_constant.55" = type { i8 }
%"struct.std::integral_constant.57" = type { i8 }
%"struct.std::integral_constant.59" = type { i8 }
%"struct.std::integral_constant.66" = type { i8 }
%"struct.std::__detail::__variant::__variant_cookie" = type { i8 }
%"struct.std::integral_constant.69" = type { i8 }
%"struct.std::__detail::__variant::_Uninitialized.7" = type { i8 }
%"struct.std::__detail::__variant::_Uninitialized.9" = type { %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [32 x i8] }
%"struct.grpc_core::experimental::Json::NumberValue" = type { %"class.std::__cxx11::basic_string" }
%"struct.std::__detail::__variant::_Uninitialized.11" = type { %"struct.__gnu_cxx::__aligned_membuf.12" }
%"struct.__gnu_cxx::__aligned_membuf.12" = type { [32 x i8] }
%"struct.std::__detail::__variant::_Uninitialized.17" = type { %"struct.__gnu_cxx::__aligned_membuf.18" }
%"struct.__gnu_cxx::__aligned_membuf.18" = type { [24 x i8] }
%"class.std::allocator.63" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.68" = type { ptr }
%"struct.std::_Vector_base.62" = type { %"struct.std::_Vector_base<grpc_core::experimental::Json, std::allocator<grpc_core::experimental::Json>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::experimental::Json, std::allocator<grpc_core::experimental::Json>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::experimental::Json, std::allocator<grpc_core::experimental::Json>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::experimental::Json, std::allocator<grpc_core::experimental::Json>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon.70 = type { i8 }
%class.anon.72 = type { i8 }
%"class.std::allocator.40" = type { i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%struct._Guard.74 = type { ptr }
%"class.__gnu_cxx::__normal_iterator.76" = type { ptr }
%"struct.std::_Rb_tree_node.85" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.86" }
%"struct.__gnu_cxx::__aligned_membuf.86" = type { [56 x i8] }
%"struct.std::pair.87" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.35" }
%"class.grpc_core::json_detail::JsonObjectLoader" = type { %"class.grpc_core::json_detail::Vec" }
%"class.grpc_core::json_detail::Vec" = type { [4 x %"struct.grpc_core::json_detail::Element"] }
%"struct.grpc_core::json_detail::Element" = type { ptr, i16, i8, ptr, ptr }
%"class.grpc_core::json_detail::JsonObjectLoader.90" = type { %"class.grpc_core::json_detail::Vec.91" }
%"class.grpc_core::json_detail::Vec.91" = type { [3 x %"struct.grpc_core::json_detail::Element"] }
%"class.grpc_core::json_detail::JsonObjectLoader.92" = type { %"class.grpc_core::json_detail::Vec.93" }
%"class.grpc_core::json_detail::Vec.93" = type { [2 x %"struct.grpc_core::json_detail::Element"] }
%"class.grpc_core::json_detail::JsonObjectLoader.94" = type { %"class.grpc_core::json_detail::Vec.95" }
%"class.grpc_core::json_detail::Vec.95" = type { [1 x %"struct.grpc_core::json_detail::Element"] }
%"class.grpc_core::json_detail::JsonObjectLoader.96" = type { i8 }
%"class.grpc_core::json_detail::FinishedJsonObjectLoader" = type { %"class.grpc_core::json_detail::LoaderInterface", %"class.grpc_core::json_detail::Vec" }
%"class.grpc_core::json_detail::LoaderInterface" = type { ptr }

$_ZNKR4absl12lts_202407228StatusOrIN9grpc_core12experimental4JsonEE6statusEv = comdat any

$_ZN4absl12lts_202407226StatusC2ERKS1_ = comdat any

$_ZNK4absl12lts_202407226Status2okEv = comdat any

$_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSD_ = comdat any

$_ZN4absl12lts_202407226StatusD2Ev = comdat any

$_ZNR4absl12lts_202407228StatusOrIN9grpc_core12experimental4JsonEEdeEv = comdat any

$_ZN9grpc_core8JsonArgsC2Ev = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZN9grpc_core8JsonArgsD2Ev = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5emptyEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZN9grpc_core12experimental4Json10FromObjectERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS8_ESaISt4pairIKS8_S1_EEE = comdat any

$_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS7_TnNSt9enable_ifIXsr17internal_statusor19IsConstructionValidILb0ES7_T_Lb0EEE5valueEiE4typeELi0EEEOSB_ = comdat any

$_ZN9grpc_core12experimental4JsonD2Ev = comdat any

$_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA1_KcTnNSt9enable_ifIXsr17internal_statusor19IsConstructionValidILb0ES7_T_Lb0EEE5valueEiE4typeELi0EEEOSE_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core12experimental4JsonEED2Ev = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6value_E = comdat any

$_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2IJEEEDpOT_ = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEE6value_E = comdat any

$_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEEC2IJEEEDpOT_ = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIiEEE6value_E = comdat any

$_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderIiEEEC2IJEEEDpOT_ = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS9_ESaISt4pairIKS9_SB_EEEEEE6value_E = comdat any

$_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS9_ESaISt4pairIKS9_SB_EEEEEEC2IJEEEDpOT_ = comdat any

$_ZN4absl12lts_202407226StatusC2Em = comdat any

$_ZN4absl12lts_202407226Status3RefEm = comdat any

$_ZN4absl12lts_202407226Status9IsInlinedEm = comdat any

$_ZN4absl12lts_202407226Status12RepToPointerEm = comdat any

$_ZNK4absl12lts_2024072215status_internal9StatusRep3RefEv = comdat any

$_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order = comdat any

$_ZN4absl12lts_202407226Status5UnrefEm = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE = comdat any

$_ZN9grpc_core8JsonArgsD0Ev = comdat any

$_ZNK9grpc_core8JsonArgs9IsEnabledESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_ = comdat any

$_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SE_SE_RKT0_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIS8_EEET_SH_SH_T0_ = comdat any

$_ZN9__gnu_cxx5__ops17__iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_16_Iter_equals_valIT_EERSA_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIS8_EEET_SH_SH_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSF_ = comdat any

$_ZN9__gnu_cxxmiIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSF_SI_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv = comdat any

$_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERS8_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_ = comdat any

$_ZN9grpc_core12experimental4JsonC2Ev = comdat any

$_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSIRKSI_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vISV_SS_E15is_assignable_vIRSV_SS_EERSM_E4typeEST_ = comdat any

$_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2Ev = comdat any

$_ZNSt8__detail9__variant13_Variant_baseIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEC2Ev = comdat any

$_ZNSt8__detail9__variant13_Variant_baseIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEC2ILm0EJEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEECI2NS0_16_Variant_storageILb0EJS2_bS6_SC_SK_SN_EEEILm0EJEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEECI2NS0_16_Variant_storageILb0EJS2_bS6_SC_SK_SN_EEEILm0EJEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEECI2NS0_16_Variant_storageILb0EJS2_bS6_SC_SK_SN_EEEILm0EJEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEECI2NS0_16_Variant_storageILb0EJS2_bS6_SC_SK_SN_EEEILm0EJEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEC2ILm0EJEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEC2IJEEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZNSt8__detail9__variant14_UninitializedISt9monostateLb1EEC2IJEEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZNKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE5indexEv = comdat any

$_ZSt3getILm4EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSQ_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEaSERKSF_ = comdat any

$_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm4EJSI_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2ERKSF_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev = comdat any

$_ZSt26__throw_bad_variant_accessb = comdat any

$_ZNKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE22valueless_by_exceptionEv = comdat any

$_ZNSt8__detail9__variant5__getILm4ERSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEDcOT0_ = comdat any

$_ZSt26__throw_bad_variant_accessPKc = comdat any

$_ZNSt18bad_variant_accessC2EPKc = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZNKSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_validEv = comdat any

$_ZNSt8__detail9__variant7__get_nILm4ERNS0_15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm1ERNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS8_N9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SC_EEESt6vectorISC_SaISC_EEEEEEEDcOT0_ = comdat any

$_ZNRSt8__detail9__variant14_UninitializedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SB_EEELb0EE6_M_getEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS7_ESaISt4pairIKS7_SA_EEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS7_ESaISt4pairIKS7_SA_EEEE7_M_addrEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EEaSERKSH_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE20_Reuse_or_alloc_nodeC2ERSH_ = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_rootEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISB_ERKSH_RT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_rootEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE20_Reuse_or_alloc_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_rightmostEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE9_M_mbeginEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE6_M_endEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_M_leftmostEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_maximumEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_M_clone_nodeILb0ENSH_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_RT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE20_Reuse_or_alloc_nodeclIRKSB_EEPSt13_Rb_tree_nodeISB_EOT_ = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEE9_M_valptrEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE20_Reuse_or_alloc_node10_M_extractEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSB_EEEvPSt13_Rb_tree_nodeISB_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_create_nodeIJRKSB_EEEPSt13_Rb_tree_nodeISB_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEEE7destroyISC_EEvRSE_PT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEE7destroyISC_EEvPT_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEEE9constructISC_JRKSC_EEEvRSE_PT_DpOT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_M_put_nodeEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEE9constructISC_JRKSC_EEEvPT_DpOT0_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEC2ERKSA_ = comdat any

$_ZN9grpc_core12experimental4JsonC2ERKS1_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2ERKSM_ = comdat any

$_ZNSt8__detail9__variant13_Variant_baseIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEC2ERKSO_ = comdat any

$_ZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEC2ERKSO_ = comdat any

$_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEC2ERKSO_ = comdat any

$_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEC2ERKSO_ = comdat any

$_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEC2ERKSO_ = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEC2Ev = comdat any

$_ZNSt8__detail9__variant15__raw_idx_visitIZNS0_15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEC1ERKSP_EUlOT_T0_E_JRKSt7variantIJS3_bS7_SD_SL_SO_EEEEEvST_DpOT0_ = comdat any

$_ZSt14__variant_castIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEERKNSt8__detail9__variant15_Copy_ctor_baseILb0EJS0_bS4_SA_SI_SL_EEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEC2Ev = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJbN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISB_S4_St4lessISB_ESaISt4pairIKSB_S4_EEESt6vectorIS4_SaIS4_EEEEC2Ev = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISB_S4_St4lessISB_ESaISt4pairIKSB_S4_EEESt6vectorIS4_SaIS4_EEEEC2Ev = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS7_N9grpc_core12experimental4JsonESt4lessIS7_ESaISt4pairIKS7_SB_EEESt6vectorISB_SaISB_EEEEC2Ev = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SB_EEESt6vectorISB_SaISB_EEEEC2Ev = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJSt6vectorIN9grpc_core12experimental4JsonESaIS5_EEEEC2Ev = comdat any

$_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEC1ERKSQ_EUlOT_T0_E_JRKSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSV_DpOT1_ = comdat any

$_ZZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEC1ERKSQ_EUlOT_T0_E_JRKSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSV_DpOT1_ENKUlS10_zE_clB5cxx11ES10_z = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1ERKSR_EUlOT_T0_E_RKSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESY_S12_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1ERKSR_EUlOT_T0_E_RKSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESY_S12_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1ERKSR_EUlOT_T0_E_RKSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESY_S12_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1ERKSR_EUlOT_T0_E_RKSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESY_S12_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1ERKSR_EUlOT_T0_E_RKSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESY_S12_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1ERKSR_EUlOT_T0_E_RKSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm5EEEE14__visit_invokeESY_S12_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1ERKSR_EUlOT_T0_E_RKSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm18446744073709551615EEEE14__visit_invokeESY_S12_ = comdat any

$_ZSt8__invokeIZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEC1ERKSP_EUlOT_T0_E_JRKS3_St17integral_constantImLm0EEEENSt15__invoke_resultISS_JDpT0_EE4typeEST_DpOS11_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1ERKSR_EUlOT_T0_E_RKSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm0EEEE28__element_by_index_or_cookieILm0ES12_EEDcOSW_ = comdat any

$_ZSt13__invoke_implIvZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEC1ERKSP_EUlOT_T0_E_JRKS3_St17integral_constantImLm0EEEESS_St14__invoke_otherOSU_DpOT1_ = comdat any

$_ZZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEC1ERKSO_ENUlOT_T0_E_clIRKS2_St17integral_constantImLm0EEEEDaSS_ST_ = comdat any

$_ZSt10_ConstructINSt8__detail9__variant15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEJRKSt16in_place_index_tILm0EERKS3_EEvPT_DpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEC2IJRKS2_EEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZNSt8__detail9__variant14_UninitializedISt9monostateLb1EEC2IJRKS2_EEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEEDcOT0_ = comdat any

$_ZNKRSt8__detail9__variant14_UninitializedISt9monostateLb1EE6_M_getEv = comdat any

$_ZSt8__invokeIZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEC1ERKSP_EUlOT_T0_E_JRKbSt17integral_constantImLm1EEEENSt15__invoke_resultISS_JDpT0_EE4typeEST_DpOS11_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1ERKSR_EUlOT_T0_E_RKSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm1EEEE28__element_by_index_or_cookieILm1ES12_EEDcOSW_ = comdat any

$_ZSt13__invoke_implIvZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEC1ERKSP_EUlOT_T0_E_JRKbSt17integral_constantImLm1EEEESS_St14__invoke_otherOSU_DpOT1_ = comdat any

$_ZZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEC1ERKSO_ENUlOT_T0_E_clIRKbSt17integral_constantImLm1EEEEDaSS_ST_ = comdat any

$_ZSt10_ConstructINSt8__detail9__variant15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEJRKSt16in_place_index_tILm1EERKbEEvPT_DpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEC2ILm1EJRKbEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJbN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISB_S4_St4lessISB_ESaISt4pairIKSB_S4_EEESt6vectorIS4_SaIS4_EEEEC2IJRKbEEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZNSt8__detail9__variant14_UninitializedIbLb1EEC2IJRKbEEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZNSt8__detail9__variant5__getILm1ERKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEEDcOT0_ = comdat any

$_ZNKRSt8__detail9__variant14_UninitializedIbLb1EE6_M_getEv = comdat any

$_ZSt8__invokeIZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEC1ERKSP_EUlOT_T0_E_JRKS7_St17integral_constantImLm2EEEENSt15__invoke_resultISS_JDpT0_EE4typeEST_DpOS11_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1ERKSR_EUlOT_T0_E_RKSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm2EEEE28__element_by_index_or_cookieILm2ES12_EEDcOSW_ = comdat any

$_ZSt13__invoke_implIvZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEC1ERKSP_EUlOT_T0_E_JRKS7_St17integral_constantImLm2EEEESS_St14__invoke_otherOSU_DpOT1_ = comdat any

$_ZZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEC1ERKSO_ENUlOT_T0_E_clIRKS6_St17integral_constantImLm2EEEEDaSS_ST_ = comdat any

$_ZSt10_ConstructINSt8__detail9__variant15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEJRKSt16in_place_index_tILm2EERKS7_EEvPT_DpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEC2ILm2EJRKS6_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJbN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISB_S4_St4lessISB_ESaISt4pairIKSB_S4_EEESt6vectorIS4_SaIS4_EEEEC2ILm1EJRKS5_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISB_S4_St4lessISB_ESaISt4pairIKSB_S4_EEESt6vectorIS4_SaIS4_EEEEC2IJRKS5_EEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZNSt8__detail9__variant14_UninitializedIN9grpc_core12experimental4Json11NumberValueELb0EEC2IJRKS5_EEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZN9grpc_core12experimental4Json11NumberValueC2ERKS2_ = comdat any

$_ZNSt8__detail9__variant5__getILm2ERKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm2ERKNS0_15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEEDcOT0_ = comdat any

$_ZNKRSt8__detail9__variant14_UninitializedIN9grpc_core12experimental4Json11NumberValueELb0EE6_M_getEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIN9grpc_core12experimental4Json11NumberValueEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIN9grpc_core12experimental4Json11NumberValueEE7_M_addrEv = comdat any

$_ZSt8__invokeIZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEC1ERKSP_EUlOT_T0_E_JRSI_St17integral_constantImLm3EEEENSt15__invoke_resultISS_JDpT0_EE4typeEST_DpOS10_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1ERKSR_EUlOT_T0_E_RKSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm3EEEE28__element_by_index_or_cookieILm3ES12_EEDcOSW_ = comdat any

$_ZSt13__invoke_implIvZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEC1ERKSP_EUlOT_T0_E_JRSI_St17integral_constantImLm3EEEESS_St14__invoke_otherOSU_DpOT1_ = comdat any

$_ZZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEC1ERKSO_ENUlOT_T0_E_clIRSH_St17integral_constantImLm3EEEEDaSS_ST_ = comdat any

$_ZSt10_ConstructINSt8__detail9__variant15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEJRKSt16in_place_index_tILm3EERSI_EEvPT_DpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEC2ILm3EJRSH_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJbN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISB_S4_St4lessISB_ESaISt4pairIKSB_S4_EEESt6vectorIS4_SaIS4_EEEEC2ILm2EJRSG_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISB_S4_St4lessISB_ESaISt4pairIKSB_S4_EEESt6vectorIS4_SaIS4_EEEEC2ILm1EJRSG_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS7_N9grpc_core12experimental4JsonESt4lessIS7_ESaISt4pairIKS7_SB_EEESt6vectorISB_SaISB_EEEEC2IJRSF_EEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZNSt8__detail9__variant14_UninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2IJRKS7_EEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZNSt8__detail9__variant5__getILm3ERKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm3ERKNS0_15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS8_N9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SC_EEESt6vectorISC_SaISC_EEEEEEEDcOT0_ = comdat any

$_ZNKRSt8__detail9__variant14_UninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE6_M_getEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv = comdat any

$_ZSt8__invokeIZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEC1ERKSP_EUlOT_T0_E_JRKSL_St17integral_constantImLm4EEEENSt15__invoke_resultISS_JDpT0_EE4typeEST_DpOS11_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1ERKSR_EUlOT_T0_E_RKSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm4EEEE28__element_by_index_or_cookieILm4ES12_EEDcOSW_ = comdat any

$_ZSt13__invoke_implIvZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEC1ERKSP_EUlOT_T0_E_JRKSL_St17integral_constantImLm4EEEESS_St14__invoke_otherOSU_DpOT1_ = comdat any

$_ZZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEC1ERKSO_ENUlOT_T0_E_clIRKSK_St17integral_constantImLm4EEEEDaSS_ST_ = comdat any

$_ZSt10_ConstructINSt8__detail9__variant15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEJRKSt16in_place_index_tILm4EERKSL_EEvPT_DpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEC2ILm4EJRKSK_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJbN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISB_S4_St4lessISB_ESaISt4pairIKSB_S4_EEESt6vectorIS4_SaIS4_EEEEC2ILm3EJRKSJ_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISB_S4_St4lessISB_ESaISt4pairIKSB_S4_EEESt6vectorIS4_SaIS4_EEEEC2ILm2EJRKSJ_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS7_N9grpc_core12experimental4JsonESt4lessIS7_ESaISt4pairIKS7_SB_EEESt6vectorISB_SaISB_EEEEC2ILm1EJRKSI_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SB_EEESt6vectorISB_SaISB_EEEEC2IJRKSI_EEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZNSt8__detail9__variant14_UninitializedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SB_EEELb0EEC2IJRKSI_EEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZNSt8__detail9__variant5__getILm4ERKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm4ERKNS0_15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS8_N9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SC_EEESt6vectorISC_SaISC_EEEEEEEDcOT0_ = comdat any

$_ZNKRSt8__detail9__variant14_UninitializedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SB_EEELb0EE6_M_getEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS7_ESaISt4pairIKS7_SA_EEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS7_ESaISt4pairIKS7_SA_EEEE7_M_addrEv = comdat any

$_ZSt8__invokeIZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEC1ERKSP_EUlOT_T0_E_JRKSO_St17integral_constantImLm5EEEENSt15__invoke_resultISS_JDpT0_EE4typeEST_DpOS11_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1ERKSR_EUlOT_T0_E_RKSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm5EEEE28__element_by_index_or_cookieILm5ES12_EEDcOSW_ = comdat any

$_ZSt13__invoke_implIvZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEC1ERKSP_EUlOT_T0_E_JRKSO_St17integral_constantImLm5EEEESS_St14__invoke_otherOSU_DpOT1_ = comdat any

$_ZZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEC1ERKSO_ENUlOT_T0_E_clIRKSN_St17integral_constantImLm5EEEEDaSS_ST_ = comdat any

$_ZSt10_ConstructINSt8__detail9__variant15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEJRKSt16in_place_index_tILm5EERKSO_EEvPT_DpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEC2ILm5EJRKSN_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJbN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISB_S4_St4lessISB_ESaISt4pairIKSB_S4_EEESt6vectorIS4_SaIS4_EEEEC2ILm4EJRKSM_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISB_S4_St4lessISB_ESaISt4pairIKSB_S4_EEESt6vectorIS4_SaIS4_EEEEC2ILm3EJRKSM_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS7_N9grpc_core12experimental4JsonESt4lessIS7_ESaISt4pairIKS7_SB_EEESt6vectorISB_SaISB_EEEEC2ILm2EJRKSL_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SB_EEESt6vectorISB_SaISB_EEEEC2ILm1EJRKSL_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJSt6vectorIN9grpc_core12experimental4JsonESaIS5_EEEEC2IJRKS7_EEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZNSt8__detail9__variant14_UninitializedISt6vectorIN9grpc_core12experimental4JsonESaIS5_EELb0EEC2IJRKS7_EEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EEC2ERKS4_ = comdat any

$_ZNKSt6vectorIN9grpc_core12experimental4JsonESaIS2_EE4sizeEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIN9grpc_core12experimental4JsonEES3_E17_S_select_on_copyERKS4_ = comdat any

$_ZNKSt12_Vector_baseIN9grpc_core12experimental4JsonESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN9grpc_core12experimental4JsonESaIS2_EEC2EmRKS3_ = comdat any

$_ZNSt15__new_allocatorIN9grpc_core12experimental4JsonEED2Ev = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core12experimental4JsonESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E = comdat any

$_ZNKSt6vectorIN9grpc_core12experimental4JsonESaIS2_EE5beginEv = comdat any

$_ZNKSt6vectorIN9grpc_core12experimental4JsonESaIS2_EE3endEv = comdat any

$_ZNSt12_Vector_baseIN9grpc_core12experimental4JsonESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN9grpc_core12experimental4JsonESaIS2_EED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN9grpc_core12experimental4JsonEEE37select_on_container_copy_constructionERKS3_ = comdat any

$_ZNSaIN9grpc_core12experimental4JsonEEC2ERKS2_ = comdat any

$_ZNSt15__new_allocatorIN9grpc_core12experimental4JsonEEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIN9grpc_core12experimental4JsonESaIS2_EE12_Vector_implC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIN9grpc_core12experimental4JsonESaIS2_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIN9grpc_core12experimental4JsonESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIN9grpc_core12experimental4JsonESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIN9grpc_core12experimental4JsonEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN9grpc_core12experimental4JsonEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIN9grpc_core12experimental4JsonEE11_M_max_sizeEv = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core12experimental4JsonESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core12experimental4JsonESt6vectorIS6_SaIS6_EEEEPS6_EET0_T_SF_SE_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core12experimental4JsonESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_ = comdat any

$_ZN9__gnu_cxxneIPKN9grpc_core12experimental4JsonESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZSt10_ConstructIN9grpc_core12experimental4JsonEJRKS2_EEvPT_DpOT0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN9grpc_core12experimental4JsonESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN9grpc_core12experimental4JsonESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZSt8_DestroyIPN9grpc_core12experimental4JsonEEvT_S4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN9grpc_core12experimental4JsonESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN9grpc_core12experimental4JsonEEEvT_S6_ = comdat any

$_ZSt8_DestroyIN9grpc_core12experimental4JsonEEvPT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN9grpc_core12experimental4JsonESt6vectorIS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZNSt12_Vector_baseIN9grpc_core12experimental4JsonESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt16allocator_traitsISaIN9grpc_core12experimental4JsonEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN9grpc_core12experimental4JsonEE10deallocateEPS2_m = comdat any

$_ZNSt8__detail9__variant5__getILm5ERKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm5ERKNS0_15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm2ERKNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS8_N9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SC_EEESt6vectorISC_SaISC_EEEEEEEDcOT0_ = comdat any

$_ZNKRSt8__detail9__variant14_UninitializedISt6vectorIN9grpc_core12experimental4JsonESaIS5_EELb0EE6_M_getEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt6vectorIN9grpc_core12experimental4JsonESaIS4_EEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt6vectorIN9grpc_core12experimental4JsonESaIS4_EEE7_M_addrEv = comdat any

$_ZSt8__invokeIZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEC1ERKSP_EUlOT_T0_E_JNS1_16__variant_cookieESt17integral_constantImLm18446744073709551615EEEENSt15__invoke_resultISS_JDpT0_EE4typeEST_DpOS10_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1ERKSR_EUlOT_T0_E_RKSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm18446744073709551615EEEE28__element_by_index_or_cookieILm18446744073709551615ES12_EEDcOSW_ = comdat any

$_ZSt13__invoke_implIvZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEC1ERKSP_EUlOT_T0_E_JNS1_16__variant_cookieESt17integral_constantImLm18446744073709551615EEEESS_St14__invoke_otherOSU_DpOT1_ = comdat any

$_ZZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEC1ERKSO_ENUlOT_T0_E_clINS0_16__variant_cookieESt17integral_constantImLm18446744073709551615EEEEDaSS_ST_ = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv = comdat any

$_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_ = comdat any

$_ZSt14__variant_castIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEERNSt8__detail9__variant16_Variant_storageILb0EJS0_bS4_SA_SI_SL_EEEEDcOT0_ = comdat any

$_ZZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_ENKUlSV_zE_clB5cxx11ESV_z = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_bS8_SE_SM_SP_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESU_SX_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_bS8_SE_SM_SP_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESU_SX_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_bS8_SE_SM_SP_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESU_SX_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_bS8_SE_SM_SP_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESU_SX_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_bS8_SE_SM_SP_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESU_SX_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_bS8_SE_SM_SP_EEEJEEESt16integer_sequenceImJLm5EEEE14__visit_invokeESU_SX_ = comdat any

$_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRS3_EENSt9enable_ifIX16is_invocable_r_vISQ_T0_DpT1_EESQ_E4typeEOSV_DpOSW_ = comdat any

$_ZNSt8__detail9__variant5__getILm0ERSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEDcOT0_ = comdat any

$_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRS3_EESQ_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEvENUlOT_E_clIRS2_EEDaSQ_ = comdat any

$_ZSt8_DestroyISt9monostateEvPT_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm0ERNS0_15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEEDcOT0_ = comdat any

$_ZNRSt8__detail9__variant14_UninitializedISt9monostateLb1EE6_M_getEv = comdat any

$_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRbEENSt9enable_ifIX16is_invocable_r_vISQ_T0_DpT1_EESQ_E4typeEOSV_DpOSW_ = comdat any

$_ZNSt8__detail9__variant5__getILm1ERSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEDcOT0_ = comdat any

$_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRbEESQ_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEvENUlOT_E_clIRbEEDaSQ_ = comdat any

$_ZSt8_DestroyIbEvPT_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm1ERNS0_15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEEDcOT0_ = comdat any

$_ZNRSt8__detail9__variant14_UninitializedIbLb1EE6_M_getEv = comdat any

$_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRS7_EENSt9enable_ifIX16is_invocable_r_vISQ_T0_DpT1_EESQ_E4typeEOSV_DpOSW_ = comdat any

$_ZNSt8__detail9__variant5__getILm2ERSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEDcOT0_ = comdat any

$_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRS7_EESQ_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEvENUlOT_E_clIRS6_EEDaSQ_ = comdat any

$_ZSt8_DestroyIN9grpc_core12experimental4Json11NumberValueEEvPT_ = comdat any

$_ZN9grpc_core12experimental4Json11NumberValueD2Ev = comdat any

$_ZNSt8__detail9__variant7__get_nILm2ERNS0_15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEEDcOT0_ = comdat any

$_ZNRSt8__detail9__variant14_UninitializedIN9grpc_core12experimental4Json11NumberValueELb0EE6_M_getEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN9grpc_core12experimental4Json11NumberValueEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN9grpc_core12experimental4Json11NumberValueEE7_M_addrEv = comdat any

$_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSD_EENSt9enable_ifIX16is_invocable_r_vISQ_T0_DpT1_EESQ_E4typeEOSV_DpOSW_ = comdat any

$_ZNSt8__detail9__variant5__getILm3ERSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEDcOT0_ = comdat any

$_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSD_EESQ_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEvENUlOT_E_clIRSC_EEDaSQ_ = comdat any

$_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm3ERNS0_15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm0ERNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS8_N9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SC_EEESt6vectorISC_SaISC_EEEEEEEDcOT0_ = comdat any

$_ZNRSt8__detail9__variant14_UninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE6_M_getEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv = comdat any

$_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSL_EENSt9enable_ifIX16is_invocable_r_vISQ_T0_DpT1_EESQ_E4typeEOSV_DpOSW_ = comdat any

$_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSL_EESQ_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEvENUlOT_E_clIRSK_EEDaSQ_ = comdat any

$_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEEEvPT_ = comdat any

$_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSO_EENSt9enable_ifIX16is_invocable_r_vISQ_T0_DpT1_EESQ_E4typeEOSV_DpOSW_ = comdat any

$_ZNSt8__detail9__variant5__getILm5ERSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEDcOT0_ = comdat any

$_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSO_EESQ_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEvENUlOT_E_clIRSN_EEDaSQ_ = comdat any

$_ZSt8_DestroyISt6vectorIN9grpc_core12experimental4JsonESaIS3_EEEvPT_ = comdat any

$_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt8__detail9__variant7__get_nILm5ERNS0_15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm2ERNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS8_N9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SC_EEESt6vectorISC_SaISC_EEEEEEEDcOT0_ = comdat any

$_ZNRSt8__detail9__variant14_UninitializedISt6vectorIN9grpc_core12experimental4JsonESaIS5_EELb0EE6_M_getEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt6vectorIN9grpc_core12experimental4JsonESaIS4_EEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt6vectorIN9grpc_core12experimental4JsonESaIS4_EEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEEE10deallocateERSE_PSD_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEE10deallocateEPSD_m = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_M_get_nodeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEEE8allocateERSE_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEE7_M_addrEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt18_Rb_tree_node_base10_S_minimumEPS_ = comdat any

$_ZNSt18_Rb_tree_node_base10_S_maximumEPS_ = comdat any

$_ZNSt8__detail9__variant9__emplaceILm4ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJSK_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_ = comdat any

$_ZSt10_ConstructISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEEJSG_EEvPT_DpOT0_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2EOSF_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EEC2EOSH_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEC2EOSJ_ = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_ = comdat any

$_ZNSt15_Rb_tree_headerC2EOS_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEEC2ERKSE_ = comdat any

$_ZNSt15_Rb_tree_header12_M_move_dataERS_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EEC2ERKSH_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEC2ERKSJ_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyERKSH_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEED2Ev = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEESE_E17_S_select_on_copyERKSF_ = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS7_ = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEEE37select_on_container_copy_constructionERKSE_ = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEEC2ERKSD_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_Alloc_nodeC2ERSH_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ERKSH_RT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_M_clone_nodeILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_RT0_ = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_Alloc_nodeclIRKSB_EEPSt13_Rb_tree_nodeISB_EOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_beginEv = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m = comdat any

$_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core12experimental4JsonEE2okEv = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN9grpc_core9ConstructINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJEEEvPT_DpOT0_ = comdat any

$_ZN9grpc_core11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZN9grpc_core11json_detail10LoadStringC2Ev = comdat any

$_ZN9grpc_core11json_detail10LoadScalarC2Ev = comdat any

$_ZN9grpc_core11json_detail15LoaderInterfaceC2Ev = comdat any

$_ZN9grpc_core9ConstructINS_11json_detail10AutoLoaderISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEJEEEvPT_DpOT0_ = comdat any

$_ZN9grpc_core11json_detail10AutoLoaderISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEC2Ev = comdat any

$_ZN9grpc_core11json_detail10LoadVectorC2Ev = comdat any

$_ZNK9grpc_core11json_detail10AutoLoaderISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE11EmplaceBackEPv = comdat any

$_ZNK9grpc_core11json_detail10AutoLoaderISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE13ElementLoaderEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JEEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_ = comdat any

$_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_ = comdat any

$_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv = comdat any

$_ZN9grpc_core11json_detail13LoaderForTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKNS0_15LoaderInterfaceEv = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE3GetEv = comdat any

$_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEdeEv = comdat any

$_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE3getEv = comdat any

$_ZN9grpc_core9ConstructINS_11json_detail10AutoLoaderIiEEJEEEvPT_DpOT0_ = comdat any

$_ZN9grpc_core11json_detail10AutoLoaderIiEC2Ev = comdat any

$_ZN9grpc_core11json_detail21TypedLoadSignedNumberIiEC2Ev = comdat any

$_ZNK9grpc_core11json_detail21TypedLoadSignedNumberIiE8LoadIntoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvPNS_16ValidationErrorsE = comdat any

$_ZN9grpc_core11json_detail10LoadNumberC2Ev = comdat any

$_ZN4absl12lts_2024072210SimpleAtoiIiEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_ = comdat any

$_ZN4absl12lts_2024072216numbers_internal16safe_strtoi_baseIiEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_i = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZN9grpc_core9ConstructINS_11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS9_ESaISt4pairIKS9_SB_EEEEEJEEEvPT_DpOT0_ = comdat any

$_ZN9grpc_core11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SA_EEEEC2Ev = comdat any

$_ZN9grpc_core11json_detail25LoadUnprocessedJsonObjectC2Ev = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IKNS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleISB_OT_EE5valueEiE4typeELi0EEESF_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11EnsureNotOkEv = comdat any

$_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE2okEv = comdat any

$_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core12experimental4JsonEE8EnsureOkEv = comdat any

$_ZN9grpc_core16ValidationErrorsC2Ev = comdat any

$_ZNK9grpc_core16ValidationErrors2okEv = comdat any

$_ZN9grpc_core16ValidationErrorsD2Ev = comdat any

$_ZN9grpc_core16ValidationErrorsC2Em = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EEC2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEE5emptyEv = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5emptyEv = comdat any

$_ZN4absl12lts_202407226StatusC2EOS1_ = comdat any

$_ZN4absl12lts_202407226Status12MovedFromRepEv = comdat any

$_ZN4absl12lts_2024072217internal_statusor12PlacementNewINS0_6StatusEJEEEvPvDpOT0_ = comdat any

$_ZN4absl12lts_202407226StatusC2Ev = comdat any

$_ZN4absl12lts_202407226StatusC2ENS0_10StatusCodeE = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_beginEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_M_put_nodeEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEE7destroyISC_EEvRSE_PT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEE7destroyISC_EEvPT_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEED2Ev = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEE10deallocateERSE_PSD_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEE10deallocateEPSD_m = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE9_M_mbeginEv = comdat any

$_ZN9grpc_core11json_detail13LoaderForTypeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEPKNS0_15LoaderInterfaceEv = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEE3GetEv = comdat any

$_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEEdeEv = comdat any

$_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEE3getEv = comdat any

$_ZN9grpc_core11json_detail3VecINS0_7ElementELm1EEC2ERKNS1_IS2_Lm0EEERKS2_ = comdat any

$_ZNK9grpc_core11json_detail3VecINS0_7ElementELm0EE4sizeEv = comdat any

$_ZNK9grpc_core11json_detail3VecINS0_7ElementELm0EE4dataEv = comdat any

$_ZN9grpc_core11json_detail13LoaderForTypeIiEEPKNS0_15LoaderInterfaceEv = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIiEEE3GetEv = comdat any

$_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderIiEEEdeEv = comdat any

$_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderIiEEE3getEv = comdat any

$_ZN9grpc_core11json_detail3VecINS0_7ElementELm2EEC2ERKNS1_IS2_Lm1EEERKS2_ = comdat any

$_ZNK9grpc_core11json_detail3VecINS0_7ElementELm1EE4sizeEv = comdat any

$_ZNK9grpc_core11json_detail3VecINS0_7ElementELm1EE4dataEv = comdat any

$_ZN9grpc_core11json_detail3VecINS0_7ElementELm3EEC2ERKNS1_IS2_Lm2EEERKS2_ = comdat any

$_ZNK9grpc_core11json_detail3VecINS0_7ElementELm2EE4sizeEv = comdat any

$_ZNK9grpc_core11json_detail3VecINS0_7ElementELm2EE4dataEv = comdat any

$_ZN9grpc_core11json_detail13LoaderForTypeISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SA_EEEEEPKNS0_15LoaderInterfaceEv = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS9_ESaISt4pairIKS9_SB_EEEEEE3GetEv = comdat any

$_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS9_ESaISt4pairIKS9_SB_EEEEEEdeEv = comdat any

$_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS9_ESaISt4pairIKS9_SB_EEEEEE3getEv = comdat any

$_ZN9grpc_core11json_detail3VecINS0_7ElementELm4EEC2ERKNS1_IS2_Lm3EEERKS2_ = comdat any

$_ZNK9grpc_core11json_detail3VecINS0_7ElementELm3EE4sizeEv = comdat any

$_ZNK9grpc_core11json_detail3VecINS0_7ElementELm3EE4dataEv = comdat any

$_ZNK9grpc_core11json_detail3VecINS0_7ElementELm4EE4dataEv = comdat any

$_ZNK9grpc_core11json_detail3VecINS0_7ElementELm4EE4sizeEv = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EEC2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEEC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEEC2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EOS7_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EOS7_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2EOS8_ = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2EOS8_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_ = comdat any

$_ZN9__gnu_cxxeqIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_ = comdat any

$_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJS7_EEESt10in_place_tDpOT_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJS8_EEESt10in_place_tDpOT_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10MakeStatusIJEEEvDpOT_ = comdat any

$_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJRA1_KcEEESt10in_place_tDpOT_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJRA1_KcEEESt10in_place_tDpOT_ = comdat any

$_ZTVN9grpc_core8JsonArgsE = comdat any

$_ZTIN9grpc_core8JsonArgsE = comdat any

$_ZTSN9grpc_core8JsonArgsE = comdat any

$_ZSt14in_place_indexILm0EE = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

$_ZSt14in_place_indexILm1EE = comdat any

$_ZSt14in_place_indexILm2EE = comdat any

$_ZSt14in_place_indexILm3EE = comdat any

$_ZSt14in_place_indexILm4EE = comdat any

$_ZSt14in_place_indexILm5EE = comdat any

$_ZTVN9grpc_core11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTIN9grpc_core11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSN9grpc_core11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTVN9grpc_core11json_detail15LoaderInterfaceE = comdat any

$_ZTIN9grpc_core11json_detail15LoaderInterfaceE = comdat any

$_ZTSN9grpc_core11json_detail15LoaderInterfaceE = comdat any

$_ZTVN9grpc_core11json_detail10AutoLoaderISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEE = comdat any

$_ZTIN9grpc_core11json_detail10AutoLoaderISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEE = comdat any

$_ZTSN9grpc_core11json_detail10AutoLoaderISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEE = comdat any

$_ZTVN9grpc_core11json_detail10AutoLoaderIiEE = comdat any

$_ZTIN9grpc_core11json_detail10AutoLoaderIiEE = comdat any

$_ZTSN9grpc_core11json_detail10AutoLoaderIiEE = comdat any

$_ZTIN9grpc_core11json_detail21TypedLoadSignedNumberIiEE = comdat any

$_ZTSN9grpc_core11json_detail21TypedLoadSignedNumberIiEE = comdat any

$_ZTVN9grpc_core11json_detail21TypedLoadSignedNumberIiEE = comdat any

$_ZTVN9grpc_core11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SA_EEEEE = comdat any

$_ZTIN9grpc_core11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SA_EEEEE = comdat any

$_ZTSN9grpc_core11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SA_EEEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [23 x i8] c"errors validating JSON\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"c++\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6value_E = linkonce_odr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6value_E), align 8
@_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct.43" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEE6value_E = linkonce_odr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEE6value_E), align 8
@_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIiEEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct.44" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIiEEE6value_E = linkonce_odr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIiEEE6value_E), align 8
@_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS9_ESaISt4pairIKS9_SB_EEEEEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct.45" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS9_ESaISt4pairIKS9_SB_EEEEEE6value_E = linkonce_odr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS9_ESaISt4pairIKS9_SB_EEEEEE6value_E), align 8
@_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_12_GLOBAL__N_119ServiceConfigChoiceEEEE6value_E = internal global %"class.grpc_core::NoDestruct.46" zeroinitializer, align 8
@_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt6vectorINS_12_GLOBAL__N_119ServiceConfigChoiceESaIS5_EEEEE6value_E = internal global %"class.grpc_core::NoDestruct.47" zeroinitializer, align 8
@_ZTVN9grpc_core8JsonArgsE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core8JsonArgsE, ptr @_ZN9grpc_core8JsonArgsD2Ev, ptr @_ZN9grpc_core8JsonArgsD0Ev, ptr @_ZNK9grpc_core8JsonArgs9IsEnabledESt17basic_string_viewIcSt11char_traitsIcEE] }, comdat, align 8
@_ZTIN9grpc_core8JsonArgsE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core8JsonArgsE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core8JsonArgsE = linkonce_odr constant [22 x i8] c"N9grpc_core8JsonArgsE\00", comdat, align 1
@_ZSt14in_place_indexILm0EE = linkonce_odr constant %"struct.std::in_place_index_t" zeroinitializer, comdat, align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"std::get: variant is valueless\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZSt14in_place_indexILm1EE = linkonce_odr constant %"struct.std::in_place_index_t.54" zeroinitializer, comdat, align 1
@_ZSt14in_place_indexILm2EE = linkonce_odr constant %"struct.std::in_place_index_t.56" zeroinitializer, comdat, align 1
@_ZSt14in_place_indexILm3EE = linkonce_odr constant %"struct.std::in_place_index_t.58" zeroinitializer, comdat, align 1
@_ZSt14in_place_indexILm4EE = linkonce_odr constant %"struct.std::in_place_index_t.60" zeroinitializer, comdat, align 1
@_ZSt14in_place_indexILm5EE = linkonce_odr constant %"struct.std::in_place_index_t.67" zeroinitializer, comdat, align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN9grpc_core11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZNK9grpc_core11json_detail10LoadScalar8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE, ptr @_ZNK9grpc_core11json_detail10LoadString8IsNumberEv, ptr @_ZNK9grpc_core11json_detail10LoadString8LoadIntoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvPNS_16ValidationErrorsE] }, comdat, align 8
@_ZTIN9grpc_core11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZTIN9grpc_core11json_detail10LoadStringE }, comdat, align 8
@_ZTSN9grpc_core11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr constant [92 x i8] c"N9grpc_core11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTIN9grpc_core11json_detail10LoadStringE = external constant ptr
@_ZTVN9grpc_core11json_detail10LoadStringE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail10LoadStringE, ptr @_ZNK9grpc_core11json_detail10LoadScalar8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE, ptr @_ZNK9grpc_core11json_detail10LoadString8IsNumberEv, ptr @_ZNK9grpc_core11json_detail10LoadString8LoadIntoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvPNS_16ValidationErrorsE] }, align 8
@_ZTVN9grpc_core11json_detail10LoadScalarE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail10LoadScalarE, ptr @_ZNK9grpc_core11json_detail10LoadScalar8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN9grpc_core11json_detail10LoadScalarE = external constant ptr
@_ZTVN9grpc_core11json_detail15LoaderInterfaceE = linkonce_odr unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail15LoaderInterfaceE, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTIN9grpc_core11json_detail15LoaderInterfaceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail15LoaderInterfaceE }, comdat, align 8
@_ZTSN9grpc_core11json_detail15LoaderInterfaceE = linkonce_odr constant [43 x i8] c"N9grpc_core11json_detail15LoaderInterfaceE\00", comdat, align 1
@_ZTVN9grpc_core11json_detail10AutoLoaderISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail10AutoLoaderISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEE, ptr @_ZNK9grpc_core11json_detail10LoadVector8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE, ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE11EmplaceBackEPv, ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE13ElementLoaderEv] }, comdat, align 8
@_ZTIN9grpc_core11json_detail10AutoLoaderISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail10AutoLoaderISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEE, ptr @_ZTIN9grpc_core11json_detail10LoadVectorE }, comdat, align 8
@_ZTSN9grpc_core11json_detail10AutoLoaderISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEE = linkonce_odr constant [110 x i8] c"N9grpc_core11json_detail10AutoLoaderISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEE\00", comdat, align 1
@_ZTIN9grpc_core11json_detail10LoadVectorE = external constant ptr
@_ZTVN9grpc_core11json_detail10LoadVectorE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail10LoadVectorE, ptr @_ZNK9grpc_core11json_detail10LoadVector8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN9grpc_core11json_detail10AutoLoaderIiEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail10AutoLoaderIiEE, ptr @_ZNK9grpc_core11json_detail10LoadScalar8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE, ptr @_ZNK9grpc_core11json_detail10LoadNumber8IsNumberEv, ptr @_ZNK9grpc_core11json_detail21TypedLoadSignedNumberIiE8LoadIntoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvPNS_16ValidationErrorsE] }, comdat, align 8
@_ZTIN9grpc_core11json_detail10AutoLoaderIiEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail10AutoLoaderIiEE, ptr @_ZTIN9grpc_core11json_detail21TypedLoadSignedNumberIiEE }, comdat, align 8
@_ZTSN9grpc_core11json_detail10AutoLoaderIiEE = linkonce_odr constant [41 x i8] c"N9grpc_core11json_detail10AutoLoaderIiEE\00", comdat, align 1
@_ZTIN9grpc_core11json_detail21TypedLoadSignedNumberIiEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail21TypedLoadSignedNumberIiEE, ptr @_ZTIN9grpc_core11json_detail10LoadNumberE }, comdat, align 8
@_ZTSN9grpc_core11json_detail21TypedLoadSignedNumberIiEE = linkonce_odr constant [52 x i8] c"N9grpc_core11json_detail21TypedLoadSignedNumberIiEE\00", comdat, align 1
@_ZTIN9grpc_core11json_detail10LoadNumberE = external constant ptr
@_ZTVN9grpc_core11json_detail21TypedLoadSignedNumberIiEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail21TypedLoadSignedNumberIiEE, ptr @_ZNK9grpc_core11json_detail10LoadScalar8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE, ptr @_ZNK9grpc_core11json_detail10LoadNumber8IsNumberEv, ptr @_ZNK9grpc_core11json_detail21TypedLoadSignedNumberIiE8LoadIntoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvPNS_16ValidationErrorsE] }, comdat, align 8
@_ZTVN9grpc_core11json_detail10LoadNumberE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail10LoadNumberE, ptr @_ZNK9grpc_core11json_detail10LoadScalar8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE, ptr @_ZNK9grpc_core11json_detail10LoadNumber8IsNumberEv, ptr @__cxa_pure_virtual] }, align 8
@.str.13 = private unnamed_addr constant [23 x i8] c"failed to parse number\00", align 1
@_ZTVN9grpc_core11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SA_EEEEE = linkonce_odr unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SA_EEEEE, ptr @_ZNK9grpc_core11json_detail25LoadUnprocessedJsonObject8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE] }, comdat, align 8
@_ZTIN9grpc_core11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SA_EEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SA_EEEEE, ptr @_ZTIN9grpc_core11json_detail25LoadUnprocessedJsonObjectE }, comdat, align 8
@_ZTSN9grpc_core11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SA_EEEEE = linkonce_odr constant [155 x i8] c"N9grpc_core11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SA_EEEEE\00", comdat, align 1
@_ZTIN9grpc_core11json_detail25LoadUnprocessedJsonObjectE = external constant ptr
@_ZTVN9grpc_core11json_detail25LoadUnprocessedJsonObjectE = available_externally unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail25LoadUnprocessedJsonObjectE, ptr @_ZNK9grpc_core11json_detail25LoadUnprocessedJsonObject8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE] }, align 8
@_ZTVN9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_119ServiceConfigChoiceEEE = internal unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_119ServiceConfigChoiceEEE, ptr @_ZNK9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_119ServiceConfigChoiceEE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE] }, align 8
@_ZTIN9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_119ServiceConfigChoiceEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_119ServiceConfigChoiceEEE, ptr @_ZTIN9grpc_core11json_detail15LoaderInterfaceE }, align 8
@_ZTSN9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_119ServiceConfigChoiceEEE = internal constant [79 x i8] c"N9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_119ServiceConfigChoiceEEE\00", align 1
@_ZZN9grpc_core12_GLOBAL__N_119ServiceConfigChoice10JsonLoaderERKNS_8JsonArgsEE6loader = internal global ptr null, align 8
@_ZGVZN9grpc_core12_GLOBAL__N_119ServiceConfigChoice10JsonLoaderERKNS_8JsonArgsEE6loader = internal global i64 0, align 8
@.str.14 = private unnamed_addr constant [15 x i8] c"clientLanguage\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"percentage\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"clientHostname\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"serviceConfig\00", align 1
@_ZTVN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_119ServiceConfigChoiceELm4EvEE = internal unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_119ServiceConfigChoiceELm4EvEE, ptr @_ZNK9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_119ServiceConfigChoiceELm4EvE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE] }, align 8
@_ZTIN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_119ServiceConfigChoiceELm4EvEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_119ServiceConfigChoiceELm4EvEE, ptr @_ZTIN9grpc_core11json_detail15LoaderInterfaceE }, align 8
@_ZTSN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_119ServiceConfigChoiceELm4EvEE = internal constant [98 x i8] c"N9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_119ServiceConfigChoiceELm4EvEE\00", align 1
@_ZTVN9grpc_core11json_detail10AutoLoaderISt6vectorINS_12_GLOBAL__N_119ServiceConfigChoiceESaIS4_EEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail10AutoLoaderISt6vectorINS_12_GLOBAL__N_119ServiceConfigChoiceESaIS4_EEEE, ptr @_ZNK9grpc_core11json_detail10LoadVector8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE, ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt6vectorINS_12_GLOBAL__N_119ServiceConfigChoiceESaIS4_EEE11EmplaceBackEPv, ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt6vectorINS_12_GLOBAL__N_119ServiceConfigChoiceESaIS4_EEE13ElementLoaderEv] }, align 8
@_ZTIN9grpc_core11json_detail10AutoLoaderISt6vectorINS_12_GLOBAL__N_119ServiceConfigChoiceESaIS4_EEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail10AutoLoaderISt6vectorINS_12_GLOBAL__N_119ServiceConfigChoiceESaIS4_EEEE, ptr @_ZTIN9grpc_core11json_detail10LoadVectorE }, align 8
@_ZTSN9grpc_core11json_detail10AutoLoaderISt6vectorINS_12_GLOBAL__N_119ServiceConfigChoiceESaIS4_EEEE = internal constant [97 x i8] c"N9grpc_core11json_detail10AutoLoaderISt6vectorINS_12_GLOBAL__N_119ServiceConfigChoiceESaIS4_EEEE\00", align 1
@llvm.global_ctors = appending global [7 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIiEEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS9_ESaISt4pairIKS9_SB_EEEEEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_service_config_helper.cc, ptr null }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6value_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEE6value_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIiEEE6value_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS9_ESaISt4pairIKS9_SB_EEEEEE6value_E], section "llvm.metadata"

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
define void @_ZN9grpc_core19ChooseServiceConfigB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::StatusOr") align 8 %0, i64 %1, ptr %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.absl::lts_20240722::StatusOr.2", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.absl::lts_20240722::Status", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.absl::lts_20240722::StatusOr.24", align 8
  %13 = alloca %"class.grpc_core::JsonArgs", align 8
  %14 = alloca %"class.std::basic_string_view", align 8
  %15 = alloca %"class.absl::lts_20240722::Status", align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca i1, align 1
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca i1, align 1
  %24 = alloca i1, align 1
  %25 = alloca i1, align 1
  %26 = alloca ptr, align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca i32, align 4
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.grpc_core::experimental::Json", align 8
  store ptr %0, ptr %4, align 8
  %32 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %32, align 8
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !3
  %34 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  call void @_ZN9grpc_core9JsonParseESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr.2") align 8 %6, i64 %35, ptr %37)
  br label %38

38:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl12lts_202407228StatusOrIN9grpc_core12experimental4JsonEE6statusEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %40 unwind label %46

40:                                               ; preds = %38
  invoke void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %41 unwind label %46

41:                                               ; preds = %40
  %42 = invoke noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %43 unwind label %50

43:                                               ; preds = %41
  br i1 %42, label %54, label %44

44:                                               ; preds = %43
  invoke void @_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSD_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %45 unwind label %50

45:                                               ; preds = %44
  store i32 1, ptr %11, align 4
  br label %55

46:                                               ; preds = %40, %38
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %9, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %10, align 4
  br label %75

50:                                               ; preds = %44, %41
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %9, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %10, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br label %75

54:                                               ; preds = %43
  store i32 0, ptr %11, align 4
  br label %55

55:                                               ; preds = %54, %45
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %56 = load i32, ptr %11, align 4
  switch i32 %56, label %255 [
    i32 0, label %57
  ]

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #3
  %60 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNR4absl12lts_202407228StatusOrIN9grpc_core12experimental4JsonEEdeEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %61 unwind label %76

61:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 8, i1 false)
  call void @_ZN9grpc_core8JsonArgsC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str) #3
  %62 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  invoke void @_ZN9grpc_core12LoadFromJsonISt6vectorINS_12_GLOBAL__N_119ServiceConfigChoiceESaIS3_EEEEN4absl12lts_202407228StatusOrIT_EERKNS_12experimental4JsonERKNS_8JsonArgsESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr.24") align 8 %12, ptr noundef nonnull align 8 dereferenceable(56) %60, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 %63, ptr %65)
          to label %66 unwind label %80

66:                                               ; preds = %61
  call void @_ZN9grpc_core8JsonArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %67

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl12lts_202407228StatusOrISt6vectorIN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceESaIS5_EEE6statusEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %69 unwind label %84

69:                                               ; preds = %67
  invoke void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %70 unwind label %84

70:                                               ; preds = %69
  %71 = invoke noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %72 unwind label %88

72:                                               ; preds = %70
  br i1 %71, label %92, label %73

73:                                               ; preds = %72
  invoke void @_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSD_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %74 unwind label %88

74:                                               ; preds = %73
  store i32 1, ptr %11, align 4
  br label %93

75:                                               ; preds = %50, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %256

76:                                               ; preds = %59
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %9, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %10, align 4
  br label %254

80:                                               ; preds = %61
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %9, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %10, align 4
  call void @_ZN9grpc_core8JsonArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %254

84:                                               ; preds = %69, %67
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %9, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %10, align 4
  br label %109

88:                                               ; preds = %73, %70
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %9, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %10, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  br label %109

92:                                               ; preds = %72
  store i32 0, ptr %11, align 4
  br label %93

93:                                               ; preds = %92, %74
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  %94 = load i32, ptr %11, align 4
  switch i32 %94, label %252 [
    i32 0, label %95
  ]

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %98 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNR4absl12lts_202407228StatusOrISt6vectorIN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceESaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %99 unwind label %110

99:                                               ; preds = %97
  store ptr %98, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %100 = load ptr, ptr %16, align 8, !tbaa !11
  %101 = call ptr @_ZNSt6vectorIN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %100) #3
  %102 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  store ptr %101, ptr %102, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %103 = load ptr, ptr %16, align 8, !tbaa !11
  %104 = call ptr @_ZNSt6vectorIN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %103) #3
  %105 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %18, i32 0, i32 0
  store ptr %104, ptr %105, align 8
  br label %106

106:                                              ; preds = %241, %99
  %107 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  br i1 %107, label %114, label %108

108:                                              ; preds = %106
  store i32 6, ptr %11, align 4
  br label %243

109:                                              ; preds = %88, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %253

110:                                              ; preds = %97
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %9, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %10, align 4
  br label %245

114:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %115 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  store ptr %115, ptr %19, align 8, !tbaa !13
  %116 = load ptr, ptr %19, align 8, !tbaa !13
  %117 = getelementptr inbounds nuw %"struct.grpc_core::(anonymous namespace)::ServiceConfigChoice", ptr %116, i32 0, i32 0
  %118 = call noundef zeroext i1 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %117) #3
  store i1 false, ptr %21, align 1
  store i1 false, ptr %23, align 1
  store i1 false, ptr %24, align 1
  store i1 false, ptr %25, align 1
  br i1 %118, label %126, label %119

119:                                              ; preds = %114
  %120 = load ptr, ptr %19, align 8, !tbaa !13
  %121 = getelementptr inbounds nuw %"struct.grpc_core::(anonymous namespace)::ServiceConfigChoice", ptr %120, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #3
  store i1 true, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #3
  store i1 true, ptr %23, align 1
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  store i1 true, ptr %24, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %122 unwind label %141

122:                                              ; preds = %119
  store i1 true, ptr %25, align 1
  %123 = invoke noundef zeroext i1 @_ZN9grpc_core12_GLOBAL__N_115vector_containsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %121, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %124 unwind label %145

124:                                              ; preds = %122
  %125 = xor i1 %123, true
  br label %126

126:                                              ; preds = %124, %114
  %127 = phi i1 [ false, %114 ], [ %125, %124 ]
  %128 = load i1, ptr %25, align 1
  br i1 %128, label %129, label %130

129:                                              ; preds = %126
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  br label %130

130:                                              ; preds = %129, %126
  %131 = load i1, ptr %24, align 1
  br i1 %131, label %132, label %133

132:                                              ; preds = %130
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  br label %133

133:                                              ; preds = %132, %130
  %134 = load i1, ptr %23, align 1
  br i1 %134, label %135, label %136

135:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  br label %136

136:                                              ; preds = %135, %133
  %137 = load i1, ptr %21, align 1
  br i1 %137, label %138, label %139

138:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  br label %139

139:                                              ; preds = %138, %136
  br i1 %127, label %140, label %162

140:                                              ; preds = %139
  store i32 7, ptr %11, align 4
  br label %238

141:                                              ; preds = %119
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %9, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %10, align 4
  br label %152

145:                                              ; preds = %122
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %9, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %10, align 4
  %149 = load i1, ptr %25, align 1
  br i1 %149, label %150, label %151

150:                                              ; preds = %145
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  br label %151

151:                                              ; preds = %150, %145
  br label %152

152:                                              ; preds = %151, %141
  %153 = load i1, ptr %24, align 1
  br i1 %153, label %154, label %155

154:                                              ; preds = %152
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  br label %155

155:                                              ; preds = %154, %152
  %156 = load i1, ptr %23, align 1
  br i1 %156, label %157, label %158

157:                                              ; preds = %155
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  br label %158

158:                                              ; preds = %157, %155
  %159 = load i1, ptr %21, align 1
  br i1 %159, label %160, label %161

160:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  br label %161

161:                                              ; preds = %160, %158
  br label %240

162:                                              ; preds = %139
  %163 = load ptr, ptr %19, align 8, !tbaa !13
  %164 = getelementptr inbounds nuw %"struct.grpc_core::(anonymous namespace)::ServiceConfigChoice", ptr %163, i32 0, i32 2
  %165 = call noundef zeroext i1 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %164) #3
  br i1 %165, label %195, label %166

166:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %167 = invoke noundef ptr @_Z16grpc_gethostnamev()
          to label %168 unwind label %177

168:                                              ; preds = %166
  store ptr %167, ptr %26, align 8, !tbaa !8
  %169 = load ptr, ptr %19, align 8, !tbaa !13
  %170 = getelementptr inbounds nuw %"struct.grpc_core::(anonymous namespace)::ServiceConfigChoice", ptr %169, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #3
  %171 = load ptr, ptr %26, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %171, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %172 unwind label %181

172:                                              ; preds = %168
  %173 = invoke noundef zeroext i1 @_ZN9grpc_core12_GLOBAL__N_115vector_containsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %170, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %174 unwind label %185

174:                                              ; preds = %172
  %175 = xor i1 %173, true
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #3
  br i1 %175, label %176, label %190

176:                                              ; preds = %174
  store i32 7, ptr %11, align 4
  br label %191

177:                                              ; preds = %166
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %9, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %10, align 4
  br label %194

181:                                              ; preds = %168
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %9, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %10, align 4
  br label %189

185:                                              ; preds = %172
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %9, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  br label %189

189:                                              ; preds = %185, %181
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #3
  br label %194

190:                                              ; preds = %174
  store i32 0, ptr %11, align 4
  br label %191

191:                                              ; preds = %190, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  %192 = load i32, ptr %11, align 4
  switch i32 %192, label %238 [
    i32 0, label %193
  ]

193:                                              ; preds = %191
  br label %195

194:                                              ; preds = %189, %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %240

195:                                              ; preds = %193, %162
  %196 = load ptr, ptr %19, align 8, !tbaa !13
  %197 = getelementptr inbounds nuw %"struct.grpc_core::(anonymous namespace)::ServiceConfigChoice", ptr %196, i32 0, i32 1
  %198 = load i32, ptr %197, align 8, !tbaa !15
  %199 = icmp ne i32 %198, -1
  br i1 %199, label %200, label %218

200:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  %201 = call i32 @rand() #3
  %202 = srem i32 %201, 100
  store i32 %202, ptr %29, align 4, !tbaa !32
  %203 = load i32, ptr %29, align 4, !tbaa !32
  %204 = load ptr, ptr %19, align 8, !tbaa !13
  %205 = getelementptr inbounds nuw %"struct.grpc_core::(anonymous namespace)::ServiceConfigChoice", ptr %204, i32 0, i32 1
  %206 = load i32, ptr %205, align 8, !tbaa !15
  %207 = icmp sgt i32 %203, %206
  br i1 %207, label %213, label %208

208:                                              ; preds = %200
  %209 = load ptr, ptr %19, align 8, !tbaa !13
  %210 = getelementptr inbounds nuw %"struct.grpc_core::(anonymous namespace)::ServiceConfigChoice", ptr %209, i32 0, i32 1
  %211 = load i32, ptr %210, align 8, !tbaa !15
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %208, %200
  store i32 7, ptr %11, align 4
  br label %215

214:                                              ; preds = %208
  store i32 0, ptr %11, align 4
  br label %215

215:                                              ; preds = %214, %213
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  %216 = load i32, ptr %11, align 4
  switch i32 %216, label %238 [
    i32 0, label %217
  ]

217:                                              ; preds = %215
  br label %218

218:                                              ; preds = %217, %195
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 56, ptr %31) #3
  %219 = load ptr, ptr %19, align 8, !tbaa !13
  %220 = getelementptr inbounds nuw %"struct.grpc_core::(anonymous namespace)::ServiceConfigChoice", ptr %219, i32 0, i32 3
  invoke void @_ZN9grpc_core12experimental4Json10FromObjectERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS8_ESaISt4pairIKS8_S1_EEE(ptr dead_on_unwind writable sret(%"class.grpc_core::experimental::Json") align 8 %31, ptr noundef nonnull align 8 dereferenceable(48) %220)
          to label %221 unwind label %224

221:                                              ; preds = %218
  invoke void @_ZN9grpc_core8JsonDumpB5cxx11ERKNS_12experimental4JsonEi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(56) %31, i32 noundef 0)
          to label %222 unwind label %228

222:                                              ; preds = %221
  invoke void @_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS7_TnNSt9enable_ifIXsr17internal_statusor19IsConstructionValidILb0ES7_T_Lb0EEE5valueEiE4typeELi0EEEOSB_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %223 unwind label %232

223:                                              ; preds = %222
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %31) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #3
  store i32 1, ptr %11, align 4
  br label %238

224:                                              ; preds = %218
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = extractvalue { ptr, i32 } %225, 0
  store ptr %226, ptr %9, align 8
  %227 = extractvalue { ptr, i32 } %225, 1
  store i32 %227, ptr %10, align 4
  br label %237

228:                                              ; preds = %221
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = extractvalue { ptr, i32 } %229, 0
  store ptr %230, ptr %9, align 8
  %231 = extractvalue { ptr, i32 } %229, 1
  store i32 %231, ptr %10, align 4
  br label %236

232:                                              ; preds = %222
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = extractvalue { ptr, i32 } %233, 0
  store ptr %234, ptr %9, align 8
  %235 = extractvalue { ptr, i32 } %233, 1
  store i32 %235, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  br label %236

236:                                              ; preds = %232, %228
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %31) #3
  br label %237

237:                                              ; preds = %236, %224
  call void @llvm.lifetime.end.p0(i64 56, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #3
  br label %240

238:                                              ; preds = %223, %215, %191, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  %239 = load i32, ptr %11, align 4
  switch i32 %239, label %243 [
    i32 7, label %241
  ]

240:                                              ; preds = %237, %194, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %245

241:                                              ; preds = %238
  %242 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  br label %106

243:                                              ; preds = %238, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  %244 = load i32, ptr %11, align 4
  switch i32 %244, label %252 [
    i32 6, label %246
  ]

245:                                              ; preds = %240, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %253

246:                                              ; preds = %243
  invoke void @_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA1_KcTnNSt9enable_ifIXsr17internal_statusor19IsConstructionValidILb0ES7_T_Lb0EEE5valueEiE4typeELi0EEEOSE_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) @.str.2)
          to label %247 unwind label %248

247:                                              ; preds = %246
  store i32 1, ptr %11, align 4
  br label %252

248:                                              ; preds = %246
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = extractvalue { ptr, i32 } %249, 0
  store ptr %250, ptr %9, align 8
  %251 = extractvalue { ptr, i32 } %249, 1
  store i32 %251, ptr %10, align 4
  br label %253

252:                                              ; preds = %247, %243, %93
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceESaIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  br label %255

253:                                              ; preds = %248, %245, %109
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceESaIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %254

254:                                              ; preds = %253, %80, %76
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  br label %256

255:                                              ; preds = %252, %55
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core12experimental4JsonEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #3
  ret void

256:                                              ; preds = %254, %75
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core12experimental4JsonEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #3
  br label %257

257:                                              ; preds = %256
  %258 = load ptr, ptr %9, align 8
  %259 = load i32, ptr %10, align 4
  %260 = insertvalue { ptr, i32 } poison, ptr %258, 0
  %261 = insertvalue { ptr, i32 } %260, i32 %259, 1
  resume { ptr, i32 } %261
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare void @_ZN9grpc_core9JsonParseESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr.2") align 8, i64, ptr) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl12lts_202407228StatusOrIN9grpc_core12experimental4JsonEE6statusEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.3", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !37
  call void @_ZN4absl12lts_202407226StatusC2Em(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %10)
  %11 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %7, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !37
  invoke void @_ZN4absl12lts_202407226Status3RefEm(i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %2
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !37
  %6 = call noundef i64 @_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef 0)
  %7 = icmp eq i64 %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSD_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IKNS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleISB_OT_EE5valueEiE4typeELi0EEESF_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !37
  invoke void @_ZN4absl12lts_202407226Status5UnrefEm(i64 noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12LoadFromJsonISt6vectorINS_12_GLOBAL__N_119ServiceConfigChoiceESaIS3_EEEEN4absl12lts_202407228StatusOrIT_EERKNS_12experimental4JsonERKNS_8JsonArgsESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::StatusOr.24") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 %3, ptr %4) #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.grpc_core::ValidationErrors", align 8
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.absl::lts_20240722::Status", align 8
  %15 = alloca %"class.std::basic_string_view", align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %3, ptr %17, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %4, ptr %18, align 8
  store ptr %1, ptr %8, align 8, !tbaa !41
  store ptr %2, ptr %9, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 80, ptr %10) #3
  call void @_ZN9grpc_core16ValidationErrorsC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #3
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %19 = invoke noundef ptr @_ZN9grpc_core11json_detail13LoaderForTypeISt6vectorINS_12_GLOBAL__N_119ServiceConfigChoiceESaIS4_EEEEPKNS0_15LoaderInterfaceEv()
          to label %20 unwind label %36

20:                                               ; preds = %5
  %21 = load ptr, ptr %8, align 8, !tbaa !41
  %22 = load ptr, ptr %9, align 8, !tbaa !43
  %23 = load ptr, ptr %19, align 8, !tbaa !45
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %11, ptr noundef %10)
          to label %26 unwind label %36

26:                                               ; preds = %20
  %27 = invoke noundef zeroext i1 @_ZNK9grpc_core16ValidationErrors2okEv(ptr noundef nonnull align 8 dereferenceable(80) %10)
          to label %28 unwind label %36

28:                                               ; preds = %26
  br i1 %27, label %49, label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !3
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  invoke void @_ZNK9grpc_core16ValidationErrors6statusEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %14, ptr noundef nonnull align 8 dereferenceable(80) %10, i32 noundef 3, i64 %31, ptr %33)
          to label %34 unwind label %40

34:                                               ; preds = %29
  invoke void @_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceESaIS5_EEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %35 unwind label %44

35:                                               ; preds = %34
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  store i32 1, ptr %16, align 4
  br label %51

36:                                               ; preds = %49, %26, %20, %5
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %12, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %13, align 4
  br label %52

40:                                               ; preds = %29
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %12, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %13, align 4
  br label %48

44:                                               ; preds = %34
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %12, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %13, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  br label %48

48:                                               ; preds = %44, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %52

49:                                               ; preds = %28
  invoke void @_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceESaIS5_EEEC2IS7_TnNSt9enable_ifIXsr17internal_statusor19IsConstructionValidILb0ES7_T_Lb0EEE5valueEiE4typeELi0EEEOSB_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %50 unwind label %36

50:                                               ; preds = %49
  store i32 1, ptr %16, align 4
  br label %51

51:                                               ; preds = %50, %35
  call void @_ZNSt6vectorIN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  call void @_ZN9grpc_core16ValidationErrorsD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #3
  call void @llvm.lifetime.end.p0(i64 80, ptr %10) #3
  ret void

52:                                               ; preds = %48, %36
  call void @_ZNSt6vectorIN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  call void @_ZN9grpc_core16ValidationErrorsD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #3
  call void @llvm.lifetime.end.p0(i64 80, ptr %10) #3
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %12, align 8
  %55 = load i32, ptr %13, align 4
  %56 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZNR4absl12lts_202407228StatusOrIN9grpc_core12experimental4JsonEEdeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core12experimental4JsonEE8EnsureOkEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.3", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8JsonArgsC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN9grpc_core8JsonArgsE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %11, ptr %10, align 8, !tbaa !51
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8JsonArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl12lts_202407228StatusOrISt6vectorIN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceESaIS5_EEE6statusEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.25", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @_ZNR4absl12lts_202407228StatusOrISt6vectorIN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceESaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceESaIS6_EEE8EnsureOkEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.25", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNSt6vectorIN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::(anonymous namespace)::ServiceConfigChoice, std::allocator<grpc_core::(anonymous namespace)::ServiceConfigChoice>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNSt6vectorIN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::(anonymous namespace)::ServiceConfigChoice, std::allocator<grpc_core::(anonymous namespace)::ServiceConfigChoice>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN9__gnu_cxxneIPN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %4, align 8, !tbaa !54
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(104) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.50", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.50", align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.50", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %8 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.50", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN9grpc_core12_GLOBAL__N_115vector_containsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.50", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.50", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.50", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.50", align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = load ptr, ptr %3, align 8, !tbaa !58
  %10 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.50", ptr %6, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8, !tbaa !58
  %13 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.50", ptr %7, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.50", ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.50", ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SE_SE_RKT0_(ptr %17, ptr %19, ptr noundef nonnull align 8 dereferenceable(32) %15)
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.50", ptr %5, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %22 = load ptr, ptr %3, align 8, !tbaa !58
  %23 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.50", ptr %8, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i1 %25
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !61
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.11) #18
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %34

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !8
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = load ptr, ptr %9, align 8, !tbaa !8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %34

34:                                               ; preds = %30, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  ret void
}

declare noundef ptr @_Z16grpc_gethostnamev() #1

; Function Attrs: nounwind
declare i32 @rand() #2

declare void @_ZN9grpc_core8JsonDumpB5cxx11ERKNS_12experimental4JsonEi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12experimental4Json10FromObjectERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS8_ESaISt4pairIKS8_S1_EEE(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::experimental::Json") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !65
  store i1 false, ptr %5, align 1
  call void @_ZN9grpc_core12experimental4JsonC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw %"class.grpc_core::experimental::Json", ptr %0, i32 0, i32 0
  %10 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSIRKSI_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vISV_SS_E15is_assignable_vIRSV_SS_EERSM_E4typeEST_(ptr noundef nonnull align 8 dereferenceable(49) %9, ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %11 unwind label %13

11:                                               ; preds = %2
  store i1 true, ptr %5, align 1
  %12 = load i1, ptr %5, align 1
  br i1 %12, label %18, label %17

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #3
  br label %19

17:                                               ; preds = %11
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #3
  br label %18

18:                                               ; preds = %17, %11
  ret void

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS7_TnNSt9enable_ifIXsr17internal_statusor19IsConstructionValidILb0ES7_T_Lb0EEE5valueEiE4typeELi0EEEOSB_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  call void @_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJS7_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::experimental::Json", ptr %3, i32 0, i32 0
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw %"struct.grpc_core::(anonymous namespace)::ServiceConfigChoice", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !56
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA1_KcTnNSt9enable_ifIXsr17internal_statusor19IsConstructionValidILb0ES7_T_Lb0EEE5valueEiE4typeELi0EEEOSE_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJRA1_KcEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceESaIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceESaIS6_EEE2okEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %12

5:                                                ; preds = %1
  br i1 %4, label %6, label %9

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.25", ptr %3, i32 0, i32 0
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.25", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  br label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.25", ptr %3, i32 0, i32 0
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %11

11:                                               ; preds = %9, %6
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core12experimental4JsonEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core12experimental4JsonEE2okEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %5 unwind label %12

5:                                                ; preds = %1
  br i1 %4, label %6, label %9

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.3", ptr %3, i32 0, i32 0
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.3", ptr %3, i32 0, i32 1
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #3
  br label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.3", ptr %3, i32 0, i32 0
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %11

11:                                               ; preds = %9, %6
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6value_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6value_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6value_E, align 8
  call void @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6value_E)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct", ptr %3, i32 0, i32 0
  call void @_ZN9grpc_core9ConstructINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJEEEvPT_DpOT0_(ptr noundef %4)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEE6value_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEE6value_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEE6value_E, align 8
  call void @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEE6value_E)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct.43", ptr %3, i32 0, i32 0
  call void @_ZN9grpc_core9ConstructINS_11json_detail10AutoLoaderISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEJEEEvPT_DpOT0_(ptr noundef %4)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.5() #0 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIiEEE6value_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIiEEE6value_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIiEEE6value_E, align 8
  call void @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderIiEEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIiEEE6value_E)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderIiEEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct.44", ptr %3, i32 0, i32 0
  call void @_ZN9grpc_core9ConstructINS_11json_detail10AutoLoaderIiEEJEEEvPT_DpOT0_(ptr noundef %4)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.6() #0 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS9_ESaISt4pairIKS9_SB_EEEEEE6value_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS9_ESaISt4pairIKS9_SB_EEEEEE6value_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS9_ESaISt4pairIKS9_SB_EEEEEE6value_E, align 8
  call void @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS9_ESaISt4pairIKS9_SB_EEEEEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS9_ESaISt4pairIKS9_SB_EEEEEE6value_E)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS9_ESaISt4pairIKS9_SB_EEEEEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct.45", ptr %3, i32 0, i32 0
  call void @_ZN9grpc_core9ConstructINS_11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS9_ESaISt4pairIKS9_SB_EEEEEJEEEvPT_DpOT0_(ptr noundef %4)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.7() #0 section ".text.startup" {
  call void @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderINS_12_GLOBAL__N_119ServiceConfigChoiceEEEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_12_GLOBAL__N_119ServiceConfigChoiceEEEE6value_E)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderINS_12_GLOBAL__N_119ServiceConfigChoiceEEEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct.46", ptr %3, i32 0, i32 0
  call void @_ZN9grpc_core9ConstructINS_11json_detail10AutoLoaderINS_12_GLOBAL__N_119ServiceConfigChoiceEEEJEEEvPT_DpOT0_(ptr noundef %4)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.8() #0 section ".text.startup" {
  call void @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderISt6vectorINS_12_GLOBAL__N_119ServiceConfigChoiceESaIS5_EEEEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt6vectorINS_12_GLOBAL__N_119ServiceConfigChoiceESaIS5_EEEEE6value_E)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderISt6vectorINS_12_GLOBAL__N_119ServiceConfigChoiceESaIS5_EEEEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct.47", ptr %3, i32 0, i32 0
  call void @_ZN9grpc_core9ConstructINS_11json_detail10AutoLoaderISt6vectorINS_12_GLOBAL__N_119ServiceConfigChoiceESaIS5_EEEEJEEEvPT_DpOT0_(ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !4
  store i64 %7, ptr %6, align 8, !tbaa !37
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226Status3RefEm(i64 noundef %0) #8 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !4
  %3 = load i64, ptr %2, align 8, !tbaa !4
  %4 = call noundef zeroext i1 @_ZN4absl12lts_202407226Status9IsInlinedEm(i64 noundef %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !4
  %7 = call noundef ptr @_ZN4absl12lts_202407226Status12RepToPointerEm(i64 noundef %6)
  call void @_ZNK4absl12lts_2024072215status_internal9StatusRep3RefEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_202407226Status9IsInlinedEm(i64 noundef %0) #7 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !4
  %3 = load i64, ptr %2, align 8, !tbaa !4
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_202407226Status12RepToPointerEm(i64 noundef %0) #9 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !4
  %3 = load i64, ptr %2, align 8, !tbaa !4
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK4absl12lts_2024072215status_internal9StatusRep3RefEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::status_internal::StatusRep", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 1, i32 noundef 0) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !85
  store i32 %1, ptr %5, align 4, !tbaa !32
  store i32 %2, ptr %6, align 4, !tbaa !87
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !87
  %12 = load i32, ptr %5, align 4, !tbaa !32
  store i32 %12, ptr %7, align 4, !tbaa !32
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %15 = atomicrmw add ptr %10, i32 %14 monotonic, align 4
  store i32 %15, ptr %8, align 4
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i32, ptr %7, align 4
  %18 = atomicrmw add ptr %10, i32 %17 acquire, align 4
  store i32 %18, ptr %8, align 4
  br label %28

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = atomicrmw add ptr %10, i32 %20 release, align 4
  store i32 %21, ptr %8, align 4
  br label %28

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  %24 = atomicrmw add ptr %10, i32 %23 acq_rel, align 4
  store i32 %24, ptr %8, align 4
  br label %28

25:                                               ; preds = %3
  %26 = load i32, ptr %7, align 4
  %27 = atomicrmw add ptr %10, i32 %26 seq_cst, align 4
  store i32 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i32, ptr %8, align 4, !tbaa !32
  ret i32 %29
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226Status5UnrefEm(i64 noundef %0) #8 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !4
  %3 = load i64, ptr %2, align 8, !tbaa !4
  %4 = call noundef zeroext i1 @_ZN4absl12lts_202407226Status9IsInlinedEm(i64 noundef %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !4
  %7 = call noundef ptr @_ZN4absl12lts_202407226Status12RepToPointerEm(i64 noundef %6)
  call void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef %0) #7 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !89
  %3 = load i32, ptr %2, align 4, !tbaa !89
  %4 = sext i32 %3 to i64
  %5 = shl i64 %4, 2
  %6 = add i64 %5, 1
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8JsonArgsD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core8JsonArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9grpc_core8JsonArgs9IsEnabledESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, ptr %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !43
  ret i1 true
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8, !tbaa !91
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = load ptr, ptr %4, align 8, !tbaa !91
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SE_SE_RKT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #8 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.50", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.50", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.50", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.50", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.50", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.50", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.50", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !93
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !93
  %13 = load ptr, ptr %7, align 8, !tbaa !60
  %14 = call ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_16_Iter_equals_valIT_EERSA_(ptr noundef nonnull align 8 dereferenceable(32) %13)
  %15 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %10, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.50", ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.50", ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %10, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIS8_EEET_SH_SH_T0_(ptr %17, ptr %19, ptr %21)
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.50", ptr %4, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.50", ptr %4, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.50", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.50", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.50", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.50", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.50", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIS8_EEET_SH_SH_T0_(ptr %0, ptr %1, ptr %2) #8 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.50", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.50", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.50", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.50", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.50", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.50", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.50", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !93
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !93
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !93
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSF_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.50", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.50", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIS8_EEET_SH_SH_T0_St26random_access_iterator_tag(ptr %15, ptr %17, ptr %19)
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.50", ptr %4, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.50", ptr %4, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  ret ptr %23
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_16_Iter_equals_valIT_EERSA_(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  call void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %5 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIS8_EEET_SH_SH_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.50", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.50", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.50", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.50", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.50", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.50", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.50", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.50", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.50", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.50", align 8
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.50", ptr %5, i32 0, i32 0
  store ptr %0, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.50", ptr %6, i32 0, i32 0
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  store ptr %2, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %20 = call noundef i64 @_ZN9__gnu_cxxmiIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSF_SI_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %21 = ashr i64 %20, 2
  store i64 %21, ptr %8, align 8, !tbaa !4
  br label %22

22:                                               ; preds = %50, %3
  %23 = load i64, ptr %8, align 8, !tbaa !4
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %25, label %53

25:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !93
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.50", ptr %9, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %27)
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !93
  store i32 1, ptr %10, align 4
  br label %78

30:                                               ; preds = %25
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !93
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.50", ptr %11, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %33)
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !93
  store i32 1, ptr %10, align 4
  br label %78

36:                                               ; preds = %30
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !93
  %38 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.50", ptr %12, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %39)
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !93
  store i32 1, ptr %10, align 4
  br label %78

42:                                               ; preds = %36
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !93
  %44 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.50", ptr %13, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %45)
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !93
  store i32 1, ptr %10, align 4
  br label %78

48:                                               ; preds = %42
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %50

50:                                               ; preds = %48
  %51 = load i64, ptr %8, align 8, !tbaa !4
  %52 = add nsw i64 %51, -1
  store i64 %52, ptr %8, align 8, !tbaa !4
  br label %22, !llvm.loop !94

53:                                               ; preds = %22
  %54 = call noundef i64 @_ZN9__gnu_cxxmiIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSF_SI_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  switch i64 %54, label %77 [
    i64 3, label %55
    i64 2, label %62
    i64 1, label %69
    i64 0, label %76
  ]

55:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !93
  %56 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.50", ptr %14, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %57)
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !93
  store i32 1, ptr %10, align 4
  br label %78

60:                                               ; preds = %55
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %62

62:                                               ; preds = %53, %60
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !93
  %63 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.50", ptr %15, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %64)
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !93
  store i32 1, ptr %10, align 4
  br label %78

67:                                               ; preds = %62
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %69

69:                                               ; preds = %53, %67
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !93
  %70 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.50", ptr %16, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %71)
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !93
  store i32 1, ptr %10, align 4
  br label %78

74:                                               ; preds = %69
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %76

76:                                               ; preds = %53, %74
  br label %77

77:                                               ; preds = %53, %76
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !93
  store i32 1, ptr %10, align 4
  br label %78

78:                                               ; preds = %77, %73, %66, %59, %47, %41, %35, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %79 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.50", ptr %4, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  ret ptr %80
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSF_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSF_SI_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8, !tbaa !91
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = load ptr, ptr %4, align 8, !tbaa !91
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 32
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #7 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.50", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.50", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !96
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !98
  %10 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.50", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !100
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #9 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8, !tbaa !60
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !60
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !60
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  %15 = load ptr, ptr %3, align 8, !tbaa !60
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  %17 = invoke noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %12, ptr noundef %14, i64 noundef %16)
          to label %18 unwind label %23

18:                                               ; preds = %10
  %19 = icmp ne i32 %17, 0
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %18, %2
  %22 = phi i1 [ false, %2 ], [ %20, %18 ]
  ret i1 %22

23:                                               ; preds = %10
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.50", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !102
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !4
  %8 = load i64, ptr %7, align 8, !tbaa !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = load i64, ptr %7, align 8, !tbaa !4
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #3
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !105
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  store ptr %7, ptr %6, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.50", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !106
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  store ptr %8, ptr %6, align 8, !tbaa !100
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core12experimental4JsonC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::experimental::Json", ptr %3, i32 0, i32 0
  call void @_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(49) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(49) ptr @_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSIRKSI_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vISV_SS_E15is_assignable_vIRSV_SS_EERSM_E4typeEST_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::map", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !65
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store i64 4, ptr %5, align 8, !tbaa !4
  %10 = call noundef i64 @_ZNKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(49) %9) #3
  %11 = icmp eq i64 %10, 4
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !65
  %14 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZSt3getILm4EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSQ_(ptr noundef nonnull align 8 dereferenceable(49) %9)
  %15 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEaSERKSF_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %13)
  br label %24

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %6) #3
  %17 = load ptr, ptr %4, align 8, !tbaa !65
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2ERKSF_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %17)
  %18 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm4EJSI_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_(ptr noundef nonnull align 8 dereferenceable(49) %9, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %19 unwind label %20

19:                                               ; preds = %16
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #3
  br label %24

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %7, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %8, align 4
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %25

24:                                               ; preds = %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %9

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail9__variant13_Variant_baseIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(49) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail9__variant13_Variant_baseIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8__detail9__variant13_Variant_baseIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEC2ILm0EJEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(49) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant13_Variant_baseIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEC2ILm0EJEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEECI2NS0_16_Variant_storageILb0EJS2_bS6_SC_SK_SN_EEEILm0EJEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(49) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEECI2NS0_16_Variant_storageILb0EJS2_bS6_SC_SK_SN_EEEILm0EJEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEECI2NS0_16_Variant_storageILb0EJS2_bS6_SC_SK_SN_EEEILm0EJEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(49) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEECI2NS0_16_Variant_storageILb0EJS2_bS6_SC_SK_SN_EEEILm0EJEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEECI2NS0_16_Variant_storageILb0EJS2_bS6_SC_SK_SN_EEEILm0EJEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(49) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEECI2NS0_16_Variant_storageILb0EJS2_bS6_SC_SK_SN_EEEILm0EJEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEECI2NS0_16_Variant_storageILb0EJS2_bS6_SC_SK_SN_EEEILm0EJEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(49) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEECI2NS0_16_Variant_storageILb0EJS2_bS6_SC_SK_SN_EEEILm0EJEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEC2ILm0EJEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(49) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEC2ILm0EJEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEC2IJEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %5 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !123
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEC2IJEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail9__variant14_UninitializedISt9monostateLb1EEC2IJEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail9__variant14_UninitializedISt9monostateLb1EEC2IJEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !123
  %6 = sext i8 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZSt3getILm4EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSQ_(ptr noundef nonnull align 8 dereferenceable(49) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = call noundef i64 @_ZNKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(49) %3) #3
  %5 = icmp ne i64 %4, 4
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !109
  %8 = call noundef zeroext i1 @_ZNKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(49) %7) #3
  call void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !109
  %11 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8__detail9__variant5__getILm4ERSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(49) %10) #3
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEaSERKSF_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::map", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw %"class.std::map", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EEaSERKSH_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %8)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm4EJSI_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  call void @_ZNSt8__detail9__variant9__emplaceILm4ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJSK_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_(ptr noundef nonnull align 8 dereferenceable(49) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  %7 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZSt3getILm4EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSQ_(ptr noundef nonnull align 8 dereferenceable(49) %5)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2ERKSF_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::map", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw %"class.std::map", ptr %7, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %0) #8 comdat {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1, !tbaa !129
  %4 = load i8, ptr %2, align 1, !tbaa !129, !range !131, !noundef !132
  %5 = trunc i8 %4 to i1
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false)
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef @.str.9)
  br label %9

8:                                                ; preds = %1
  call void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef @.str.10)
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_validEv(ptr noundef nonnull align 8 dereferenceable(49) %3) #3
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8__detail9__variant5__getILm4ERSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(49) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8__detail9__variant7__get_nILm4ERNS0_15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = call ptr @__cxa_allocate_exception(i64 16) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  call void @_ZNSt18bad_variant_accessC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4) #3
  call void @__cxa_throw(ptr %3, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev) #18
  unreachable
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw %"class.std::bad_variant_access", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %7, ptr %6, align 8, !tbaa !135
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !45
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::bad_variant_access", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_validEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !123
  %6 = zext i8 %5 to i32
  %7 = icmp ne i32 %6, 255
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8__detail9__variant7__get_nILm4ERNS0_15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  %4 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8__detail9__variant7__get_nILm1ERNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS8_N9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SC_EEESt6vectorISC_SaISC_EEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8__detail9__variant7__get_nILm1ERNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS8_N9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SC_EEESt6vectorISC_SaISC_EEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8, !tbaa !140
  %4 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNRSt8__detail9__variant14_UninitializedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SB_EEELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNRSt8__detail9__variant14_UninitializedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SB_EEELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.14", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS7_ESaISt4pairIKS7_SA_EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS7_ESaISt4pairIKS7_SA_EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS7_ESaISt4pairIKS7_SA_EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS7_ESaISt4pairIKS7_SA_EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf.15", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EEaSERKSH_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !146
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8, !tbaa !146
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %28

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE20_Reuse_or_alloc_nodeC2ERSH_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(48) %8)
  %12 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %8, i32 0, i32 0
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  invoke void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %14 unwind label %23

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !146
  %16 = call noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_rootEv(ptr noundef nonnull align 8 dereferenceable(48) %15) #3
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !146
  %20 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISB_ERKSH_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %21 unwind label %23

21:                                               ; preds = %18
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_rootEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  store ptr %20, ptr %22, align 8, !tbaa !148
  br label %27

23:                                               ; preds = %18, %11
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %6, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %7, align 4
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  br label %29

27:                                               ; preds = %21, %14
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  br label %28

28:                                               ; preds = %27, %2
  ret ptr %8

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE20_Reuse_or_alloc_nodeC2ERSH_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !146
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !146
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_rootEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #3
  %9 = load ptr, ptr %8, align 8, !tbaa !148
  store ptr %9, ptr %6, align 8, !tbaa !151
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !146
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #3
  %13 = load ptr, ptr %12, align 8, !tbaa !148
  store ptr %13, ptr %10, align 8, !tbaa !153
  %14 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !146
  store ptr %15, ptr %14, align 8, !tbaa !146
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !151
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %35

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !151
  %22 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %21, i32 0, i32 1
  store ptr null, ptr %22, align 8, !tbaa !154
  %23 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !153
  %25 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !155
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !153
  %31 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !155
  %33 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  store ptr %32, ptr %33, align 8, !tbaa !153
  br label %34

34:                                               ; preds = %28, %19
  br label %37

35:                                               ; preds = %2
  %36 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  store ptr null, ptr %36, align 8, !tbaa !153
  br label %37

37:                                               ; preds = %35, %34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !158
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  store ptr %6, ptr %8, align 8, !tbaa !159
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8, !tbaa !160
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !161
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_rootEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !158
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISB_ERKSH_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !146
  store ptr %1, ptr %5, align 8, !tbaa !146
  store ptr %2, ptr %6, align 8, !tbaa !149
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !146
  %10 = call noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #3
  %11 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !149
  %13 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
  store ptr %13, ptr %7, align 8, !tbaa !162
  %14 = load ptr, ptr %7, align 8, !tbaa !162
  %15 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base(ptr noundef %14) #3
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  store ptr %15, ptr %16, align 8, !tbaa !148
  %17 = load ptr, ptr %7, align 8, !tbaa !162
  %18 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_maximumEPSt18_Rb_tree_node_base(ptr noundef %17) #3
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  store ptr %18, ptr %19, align 8, !tbaa !148
  %20 = load ptr, ptr %5, align 8, !tbaa !146
  %21 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !161
  %25 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %8, i32 0, i32 0
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %26, i32 0, i32 1
  store i64 %24, ptr %27, align 8, !tbaa !161
  %28 = load ptr, ptr %7, align 8, !tbaa !162
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_rootEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !164
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !151
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 3
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !146
  store ptr %1, ptr %6, align 8, !tbaa !162
  store ptr %2, ptr %7, align 8, !tbaa !148
  store ptr %3, ptr %8, align 8, !tbaa !149
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %14 = load ptr, ptr %6, align 8, !tbaa !162
  %15 = load ptr, ptr %8, align 8, !tbaa !149
  %16 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_M_clone_nodeILb0ENSH_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
  store ptr %16, ptr %9, align 8, !tbaa !162
  %17 = load ptr, ptr %7, align 8, !tbaa !148
  %18 = load ptr, ptr %9, align 8, !tbaa !162
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8, !tbaa !154
  %20 = load ptr, ptr %6, align 8, !tbaa !162
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !165
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %37

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8, !tbaa !162
  %26 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %25) #3
  %27 = load ptr, ptr %9, align 8, !tbaa !162
  %28 = load ptr, ptr %8, align 8, !tbaa !149
  %29 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %26, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %30 unwind label %33

30:                                               ; preds = %24
  %31 = load ptr, ptr %9, align 8, !tbaa !162
  %32 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %31, i32 0, i32 3
  store ptr %29, ptr %32, align 8, !tbaa !165
  br label %37

33:                                               ; preds = %24
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %10, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %11, align 4
  br label %72

37:                                               ; preds = %30, %4
  %38 = load ptr, ptr %9, align 8, !tbaa !162
  store ptr %38, ptr %7, align 8, !tbaa !148
  %39 = load ptr, ptr %6, align 8, !tbaa !162
  %40 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %39) #3
  store ptr %40, ptr %6, align 8, !tbaa !162
  br label %41

41:                                               ; preds = %77, %37
  %42 = load ptr, ptr %6, align 8, !tbaa !162
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %81

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %45 = load ptr, ptr %6, align 8, !tbaa !162
  %46 = load ptr, ptr %8, align 8, !tbaa !149
  %47 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_M_clone_nodeILb0ENSH_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %48 unwind label %68

48:                                               ; preds = %44
  store ptr %47, ptr %12, align 8, !tbaa !162
  %49 = load ptr, ptr %12, align 8, !tbaa !162
  %50 = load ptr, ptr %7, align 8, !tbaa !148
  %51 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %50, i32 0, i32 2
  store ptr %49, ptr %51, align 8, !tbaa !155
  %52 = load ptr, ptr %7, align 8, !tbaa !148
  %53 = load ptr, ptr %12, align 8, !tbaa !162
  %54 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %53, i32 0, i32 1
  store ptr %52, ptr %54, align 8, !tbaa !154
  %55 = load ptr, ptr %6, align 8, !tbaa !162
  %56 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !165
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %77

59:                                               ; preds = %48
  %60 = load ptr, ptr %6, align 8, !tbaa !162
  %61 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %60) #3
  %62 = load ptr, ptr %12, align 8, !tbaa !162
  %63 = load ptr, ptr %8, align 8, !tbaa !149
  %64 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %61, ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %65 unwind label %68

65:                                               ; preds = %59
  %66 = load ptr, ptr %12, align 8, !tbaa !162
  %67 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %66, i32 0, i32 3
  store ptr %64, ptr %67, align 8, !tbaa !165
  br label %77

68:                                               ; preds = %59, %44
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %10, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %72

72:                                               ; preds = %68, %33
  %73 = load ptr, ptr %10, align 8
  %74 = call ptr @__cxa_begin_catch(ptr %73) #3
  %75 = load ptr, ptr %9, align 8, !tbaa !162
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %75)
          to label %76 unwind label %82

76:                                               ; preds = %72
  invoke void @__cxa_rethrow() #18
          to label %97 unwind label %82

77:                                               ; preds = %65, %48
  %78 = load ptr, ptr %12, align 8, !tbaa !162
  store ptr %78, ptr %7, align 8, !tbaa !148
  %79 = load ptr, ptr %6, align 8, !tbaa !162
  %80 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %79) #3
  store ptr %80, ptr %6, align 8, !tbaa !162
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %41, !llvm.loop !166

81:                                               ; preds = %41
  br label %87

82:                                               ; preds = %76, %72
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %10, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %86 unwind label %94

86:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %89

87:                                               ; preds = %81
  %88 = load ptr, ptr %9, align 8, !tbaa !162
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %88

89:                                               ; preds = %86
  %90 = load ptr, ptr %10, align 8
  %91 = load i32, ptr %11, align 4
  %92 = insertvalue { ptr, i32 } poison, ptr %90, 0
  %93 = insertvalue { ptr, i32 } %92, i32 %91, 1
  resume { ptr, i32 } %93

94:                                               ; preds = %82
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #17
  unreachable

97:                                               ; preds = %76
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !158
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8, !tbaa !148
  %4 = call noundef ptr @_ZNSt18_Rb_tree_node_base10_S_minimumEPS_(ptr noundef %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 2
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_maximumEPSt18_Rb_tree_node_base(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8, !tbaa !148
  %4 = call noundef ptr @_ZNSt18_Rb_tree_node_base10_S_maximumEPS_(ptr noundef %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_M_clone_nodeILb0ENSH_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !146
  store ptr %1, ptr %5, align 8, !tbaa !162
  store ptr %2, ptr %6, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %6, align 8, !tbaa !149
  %9 = load ptr, ptr %5, align 8, !tbaa !162
  %10 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(120) %9)
  %11 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE20_Reuse_or_alloc_nodeclIRKSB_EEPSt13_Rb_tree_nodeISB_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(88) %10)
  store ptr %11, ptr %7, align 8, !tbaa !162
  %12 = load ptr, ptr %5, align 8, !tbaa !162
  %13 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !167
  %15 = load ptr, ptr %7, align 8, !tbaa !162
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !167
  %17 = load ptr, ptr %7, align 8, !tbaa !162
  %18 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %17, i32 0, i32 2
  store ptr null, ptr %18, align 8, !tbaa !155
  %19 = load ptr, ptr %7, align 8, !tbaa !162
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %19, i32 0, i32 3
  store ptr null, ptr %20, align 8, !tbaa !165
  %21 = load ptr, ptr %7, align 8, !tbaa !162
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8, !tbaa !148
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !165
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8, !tbaa !148
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !155
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !162
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !162
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !162
  %12 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #3
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !162
  %14 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #3
  store ptr %14, ptr %5, align 8, !tbaa !162
  %15 = load ptr, ptr %4, align 8, !tbaa !162
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !162
  store ptr %16, ptr %4, align 8, !tbaa !162
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %7, !llvm.loop !168

17:                                               ; preds = %7
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE20_Reuse_or_alloc_nodeclIRKSB_EEPSt13_Rb_tree_nodeISB_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !149
  store ptr %1, ptr %5, align 8, !tbaa !169
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE20_Reuse_or_alloc_node10_M_extractEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  store ptr %9, ptr %6, align 8, !tbaa !162
  %10 = load ptr, ptr %6, align 8, !tbaa !162
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %8, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !164
  %15 = load ptr, ptr %6, align 8, !tbaa !162
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %15) #3
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %8, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !164
  %18 = load ptr, ptr %6, align 8, !tbaa !162
  %19 = load ptr, ptr %5, align 8, !tbaa !169
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSB_EEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(88) %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !162
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %26

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %8, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !164
  %24 = load ptr, ptr %5, align 8, !tbaa !169
  %25 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_create_nodeIJRKSB_EEEPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(88) %24)
  store ptr %25, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %21, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(88) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE20_Reuse_or_alloc_node10_M_extractEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !153
  %8 = icmp ne ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !153
  store ptr %11, ptr %2, align 8
  br label %80

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %13 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !153
  store ptr %14, ptr %4, align 8, !tbaa !148
  %15 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !153
  %17 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !154
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  store ptr %18, ptr %19, align 8, !tbaa !153
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !153
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %76

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !153
  %26 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !165
  %28 = load ptr, ptr %4, align 8, !tbaa !148
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %71

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !153
  %33 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %32, i32 0, i32 3
  store ptr null, ptr %33, align 8, !tbaa !165
  %34 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !153
  %36 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !155
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %70

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !153
  %42 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !155
  %44 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  store ptr %43, ptr %44, align 8, !tbaa !153
  br label %45

45:                                               ; preds = %51, %39
  %46 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !153
  %48 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !165
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %57

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !153
  %54 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !165
  %56 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  store ptr %55, ptr %56, align 8, !tbaa !153
  br label %45, !llvm.loop !171

57:                                               ; preds = %45
  %58 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !153
  %60 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !155
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %69

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !153
  %66 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !155
  %68 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  store ptr %67, ptr %68, align 8, !tbaa !153
  br label %69

69:                                               ; preds = %63, %57
  br label %70

70:                                               ; preds = %69, %30
  br label %75

71:                                               ; preds = %23
  %72 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !153
  %74 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %73, i32 0, i32 2
  store ptr null, ptr %74, align 8, !tbaa !155
  br label %75

75:                                               ; preds = %71, %70
  br label %78

76:                                               ; preds = %12
  %77 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 0
  store ptr null, ptr %77, align 8, !tbaa !151
  br label %78

78:                                               ; preds = %76, %75
  %79 = load ptr, ptr %4, align 8, !tbaa !148
  store ptr %79, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %80

80:                                               ; preds = %78, %9
  %81 = load ptr, ptr %2, align 8
  ret ptr %81
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !162
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !162
  %8 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(120) %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEEE7destroyISC_EEvRSE_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #3
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSB_EEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(88) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !146
  store ptr %1, ptr %5, align 8, !tbaa !162
  store ptr %2, ptr %6, align 8, !tbaa !169
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !162
  %12 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(120) %11)
          to label %13 unwind label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !169
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEEE9constructISC_JRKSC_EEEvRSE_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(88) %14)
          to label %15 unwind label %16

15:                                               ; preds = %13
  br label %29

16:                                               ; preds = %13, %3
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = call ptr @__cxa_begin_catch(ptr %21) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !162
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_M_put_nodeEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %23) #3
  invoke void @__cxa_rethrow() #18
          to label %38 unwind label %24

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %7, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %28 unwind label %35

28:                                               ; preds = %24
  br label %30

29:                                               ; preds = %15
  ret void

30:                                               ; preds = %28
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34

35:                                               ; preds = %24
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #17
  unreachable

38:                                               ; preds = %20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_create_nodeIJRKSB_EEEPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !169
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  store ptr %7, ptr %5, align 8, !tbaa !162
  %8 = load ptr, ptr %5, align 8, !tbaa !162
  %9 = load ptr, ptr %4, align 8, !tbaa !169
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSB_EEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(88) %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !162
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEEE7destroyISC_EEvRSE_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !169
  %5 = load ptr, ptr %3, align 8, !tbaa !172
  %6 = load ptr, ptr %4, align 8, !tbaa !169
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEE7destroyISC_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEE7destroyISC_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store ptr %1, ptr %4, align 8, !tbaa !169
  %5 = load ptr, ptr %4, align 8, !tbaa !169
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #3
  %5 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEEE9constructISC_JRKSC_EEEvRSE_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(88) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !172
  store ptr %1, ptr %5, align 8, !tbaa !169
  store ptr %2, ptr %6, align 8, !tbaa !169
  %7 = load ptr, ptr %4, align 8, !tbaa !172
  %8 = load ptr, ptr %5, align 8, !tbaa !169
  %9 = load ptr, ptr %6, align 8, !tbaa !169
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEE9constructISC_JRKSC_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(88) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_M_put_nodeEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !162
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !162
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEEE10deallocateERSE_PSD_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEE9constructISC_JRKSC_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(88) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !174
  store ptr %1, ptr %5, align 8, !tbaa !169
  store ptr %2, ptr %6, align 8, !tbaa !169
  %7 = load ptr, ptr %5, align 8, !tbaa !169
  %8 = load ptr, ptr %6, align 8, !tbaa !169
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(88) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !169
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !169
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %9, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !169
  %13 = getelementptr inbounds nuw %"struct.std::pair", ptr %12, i32 0, i32 1
  invoke void @_ZN9grpc_core12experimental4JsonC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(56) %13)
          to label %14 unwind label %15

14:                                               ; preds = %2
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !60
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !60
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %22

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !60
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !60
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !60
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %15, ptr noundef %20)
          to label %21 unwind label %26

21:                                               ; preds = %13
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %30

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %6, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %30

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12experimental4JsonC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::experimental::Json", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw %"class.grpc_core::experimental::Json", ptr %7, i32 0, i32 0
  call void @_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2ERKSM_(ptr noundef nonnull align 8 dereferenceable(49) %6, ptr noundef nonnull align 8 dereferenceable(49) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !176
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !61
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %10, ptr %9, align 8, !tbaa !178
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !4
  %15 = load i64, ptr %7, align 8, !tbaa !4
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !179
  %27 = load i64, ptr %7, align 8, !tbaa !4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !102
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !61
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !63
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !105
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !181
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  store ptr %7, ptr %6, align 8, !tbaa !179
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i64 %1, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !181
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !179
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !179
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load i64, ptr %6, align 8, !tbaa !4
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = load i64, ptr %6, align 8, !tbaa !4
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = load i8, ptr %5, align 1, !tbaa !181
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  store i8 %6, ptr %7, align 1, !tbaa !181
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !4
  %8 = load i64, ptr %7, align 8, !tbaa !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load i64, ptr %7, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !102
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !181
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !102
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !4
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = load i64, ptr %6, align 8, !tbaa !4
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2ERKSM_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !109
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !109
  call void @_ZNSt8__detail9__variant13_Variant_baseIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEC2ERKSO_(ptr noundef nonnull align 8 dereferenceable(49) %5, ptr noundef nonnull align 8 dereferenceable(49) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant13_Variant_baseIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEC2ERKSO_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !111
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEC2ERKSO_(ptr noundef nonnull align 8 dereferenceable(49) %5, ptr noundef nonnull align 8 dereferenceable(49) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEC2ERKSO_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !113
  call void @_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEC2ERKSO_(ptr noundef nonnull align 8 dereferenceable(49) %5, ptr noundef nonnull align 8 dereferenceable(49) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEC2ERKSO_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !115
  call void @_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEC2ERKSO_(ptr noundef nonnull align 8 dereferenceable(49) %5, ptr noundef nonnull align 8 dereferenceable(49) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEC2ERKSO_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !117
  call void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEC2ERKSO_(ptr noundef nonnull align 8 dereferenceable(49) %5, ptr noundef nonnull align 8 dereferenceable(49) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEC2ERKSO_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !119
  %8 = load ptr, ptr %3, align 8
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(49) %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !186
  %10 = load ptr, ptr %4, align 8, !tbaa !119
  %11 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZSt14__variant_castIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEERKNSt8__detail9__variant15_Copy_ctor_baseILb0EJS0_bS4_SA_SI_SL_EEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(49) %10)
          to label %12 unwind label %18

12:                                               ; preds = %2
  invoke void @_ZNSt8__detail9__variant15__raw_idx_visitIZNS0_15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEC1ERKSP_EUlOT_T0_E_JRKSt7variantIJS3_bS7_SD_SL_SO_EEEEEvST_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(49) %11)
          to label %13 unwind label %18

13:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !119
  %15 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %14, i32 0, i32 1
  %16 = load i8, ptr %15, align 8, !tbaa !123
  %17 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %8, i32 0, i32 1
  store i8 %16, ptr %17, align 8, !tbaa !123
  ret void

18:                                               ; preds = %12, %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %6, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %8) #3
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %5 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 1
  store i8 -1, ptr %5, align 8, !tbaa !123
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15__raw_idx_visitIZNS0_15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEC1ERKSP_EUlOT_T0_E_JRKSt7variantIJS3_bS7_SD_SL_SO_EEEEEvST_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !109
  %5 = load ptr, ptr %3, align 8, !tbaa !188
  %6 = load ptr, ptr %4, align 8, !tbaa !109
  call void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEC1ERKSQ_EUlOT_T0_E_JRKSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSV_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(49) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(49) ptr @_ZSt14__variant_castIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEERKNSt8__detail9__variant15_Copy_ctor_baseILb0EJS0_bS4_SA_SI_SL_EEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(49) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJbN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISB_S4_St4lessISB_ESaISt4pairIKSB_S4_EEESt6vectorIS4_SaIS4_EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Variadic_unionIJbN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISB_S4_St4lessISB_ESaISt4pairIKSB_S4_EEESt6vectorIS4_SaIS4_EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISB_S4_St4lessISB_ESaISt4pairIKSB_S4_EEESt6vectorIS4_SaIS4_EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Variadic_unionIJN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISB_S4_St4lessISB_ESaISt4pairIKSB_S4_EEESt6vectorIS4_SaIS4_EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS7_N9grpc_core12experimental4JsonESt4lessIS7_ESaISt4pairIKS7_SB_EEESt6vectorISB_SaISB_EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS7_N9grpc_core12experimental4JsonESt4lessIS7_ESaISt4pairIKS7_SB_EEESt6vectorISB_SaISB_EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SB_EEESt6vectorISB_SaISB_EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Variadic_unionIJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SB_EEESt6vectorISB_SaISB_EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJSt6vectorIN9grpc_core12experimental4JsonESaIS5_EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Variadic_unionIJSt6vectorIN9grpc_core12experimental4JsonESaIS5_EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEC1ERKSQ_EUlOT_T0_E_JRKSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSV_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.anon.52, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store i64 11, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 6, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !109
  %11 = call noundef nonnull align 8 dereferenceable(49) ptr (ptr, ptr, ...) @_ZZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEC1ERKSQ_EUlOT_T0_E_JRKSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSV_DpOT1_ENKUlS10_zE_clB5cxx11ES10_z(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(49) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  store ptr %11, ptr %7, align 8, !tbaa !109
  %12 = load ptr, ptr %7, align 8, !tbaa !109
  %13 = call noundef i64 @_ZNKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(49) %12) #3
  switch i64 %13, label %40 [
    i64 0, label %14
    i64 1, label %17
    i64 2, label %20
    i64 3, label %23
    i64 4, label %26
    i64 5, label %29
    i64 6, label %32
    i64 7, label %33
    i64 8, label %34
    i64 9, label %35
    i64 10, label %36
    i64 -1, label %37
  ]

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !188
  %16 = load ptr, ptr %7, align 8, !tbaa !109
  call void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1ERKSR_EUlOT_T0_E_RKSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESY_S12_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(49) %16)
  store i32 1, ptr %9, align 4
  br label %41

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !188
  %19 = load ptr, ptr %7, align 8, !tbaa !109
  call void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1ERKSR_EUlOT_T0_E_RKSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESY_S12_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(49) %19)
  store i32 1, ptr %9, align 4
  br label %41

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !188
  %22 = load ptr, ptr %7, align 8, !tbaa !109
  call void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1ERKSR_EUlOT_T0_E_RKSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESY_S12_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(49) %22)
  store i32 1, ptr %9, align 4
  br label %41

23:                                               ; preds = %2
  %24 = load ptr, ptr %3, align 8, !tbaa !188
  %25 = load ptr, ptr %7, align 8, !tbaa !109
  call void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1ERKSR_EUlOT_T0_E_RKSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESY_S12_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(49) %25)
  store i32 1, ptr %9, align 4
  br label %41

26:                                               ; preds = %2
  %27 = load ptr, ptr %3, align 8, !tbaa !188
  %28 = load ptr, ptr %7, align 8, !tbaa !109
  call void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1ERKSR_EUlOT_T0_E_RKSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESY_S12_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(49) %28)
  store i32 1, ptr %9, align 4
  br label %41

29:                                               ; preds = %2
  %30 = load ptr, ptr %3, align 8, !tbaa !188
  %31 = load ptr, ptr %7, align 8, !tbaa !109
  call void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1ERKSR_EUlOT_T0_E_RKSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm5EEEE14__visit_invokeESY_S12_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(49) %31)
  store i32 1, ptr %9, align 4
  br label %41

32:                                               ; preds = %2
  unreachable

33:                                               ; preds = %2
  unreachable

34:                                               ; preds = %2
  unreachable

35:                                               ; preds = %2
  unreachable

36:                                               ; preds = %2
  unreachable

37:                                               ; preds = %2
  %38 = load ptr, ptr %3, align 8, !tbaa !188
  %39 = load ptr, ptr %7, align 8, !tbaa !109
  call void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1ERKSR_EUlOT_T0_E_RKSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm18446744073709551615EEEE14__visit_invokeESY_S12_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(49) %39)
  store i32 1, ptr %9, align 4
  br label %41

40:                                               ; preds = %2
  unreachable

41:                                               ; preds = %37, %29, %26, %23, %20, %17, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(49) ptr @_ZZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEC1ERKSQ_EUlOT_T0_E_JRKSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSV_DpOT1_ENKUlS10_zE_clB5cxx11ES10_z(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(49) %1, ...) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !109
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1ERKSR_EUlOT_T0_E_RKSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESY_S12_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !109
  %6 = load ptr, ptr %3, align 8, !tbaa !188
  %7 = load ptr, ptr %4, align 8, !tbaa !109
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1ERKSR_EUlOT_T0_E_RKSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm0EEEE28__element_by_index_or_cookieILm0ES12_EEDcOSW_(ptr noundef nonnull align 8 dereferenceable(49) %7) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @_ZSt8__invokeIZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEC1ERKSP_EUlOT_T0_E_JRKS3_St17integral_constantImLm0EEEENSt15__invoke_resultISS_JDpT0_EE4typeEST_DpOS11_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1ERKSR_EUlOT_T0_E_RKSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESY_S12_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::integral_constant.53", align 1
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !109
  %6 = load ptr, ptr %3, align 8, !tbaa !188
  %7 = load ptr, ptr %4, align 8, !tbaa !109
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1ERKSR_EUlOT_T0_E_RKSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm1EEEE28__element_by_index_or_cookieILm1ES12_EEDcOSW_(ptr noundef nonnull align 8 dereferenceable(49) %7) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @_ZSt8__invokeIZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEC1ERKSP_EUlOT_T0_E_JRKbSt17integral_constantImLm1EEEENSt15__invoke_resultISS_JDpT0_EE4typeEST_DpOS11_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1ERKSR_EUlOT_T0_E_RKSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESY_S12_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::integral_constant.55", align 1
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !109
  %6 = load ptr, ptr %3, align 8, !tbaa !188
  %7 = load ptr, ptr %4, align 8, !tbaa !109
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1ERKSR_EUlOT_T0_E_RKSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm2EEEE28__element_by_index_or_cookieILm2ES12_EEDcOSW_(ptr noundef nonnull align 8 dereferenceable(49) %7) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @_ZSt8__invokeIZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEC1ERKSP_EUlOT_T0_E_JRKS7_St17integral_constantImLm2EEEENSt15__invoke_resultISS_JDpT0_EE4typeEST_DpOS11_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1ERKSR_EUlOT_T0_E_RKSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESY_S12_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::integral_constant.57", align 1
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !109
  %6 = load ptr, ptr %3, align 8, !tbaa !188
  %7 = load ptr, ptr %4, align 8, !tbaa !109
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1ERKSR_EUlOT_T0_E_RKSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm3EEEE28__element_by_index_or_cookieILm3ES12_EEDcOSW_(ptr noundef nonnull align 8 dereferenceable(49) %7) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @_ZSt8__invokeIZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEC1ERKSP_EUlOT_T0_E_JRSI_St17integral_constantImLm3EEEENSt15__invoke_resultISS_JDpT0_EE4typeEST_DpOS10_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1ERKSR_EUlOT_T0_E_RKSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESY_S12_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::integral_constant.59", align 1
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !109
  %6 = load ptr, ptr %3, align 8, !tbaa !188
  %7 = load ptr, ptr %4, align 8, !tbaa !109
  %8 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1ERKSR_EUlOT_T0_E_RKSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm4EEEE28__element_by_index_or_cookieILm4ES12_EEDcOSW_(ptr noundef nonnull align 8 dereferenceable(49) %7) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @_ZSt8__invokeIZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEC1ERKSP_EUlOT_T0_E_JRKSL_St17integral_constantImLm4EEEENSt15__invoke_resultISS_JDpT0_EE4typeEST_DpOS11_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1ERKSR_EUlOT_T0_E_RKSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm5EEEE14__visit_invokeESY_S12_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::integral_constant.66", align 1
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !109
  %6 = load ptr, ptr %3, align 8, !tbaa !188
  %7 = load ptr, ptr %4, align 8, !tbaa !109
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1ERKSR_EUlOT_T0_E_RKSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm5EEEE28__element_by_index_or_cookieILm5ES12_EEDcOSW_(ptr noundef nonnull align 8 dereferenceable(49) %7) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @_ZSt8__invokeIZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEC1ERKSP_EUlOT_T0_E_JRKSO_St17integral_constantImLm5EEEENSt15__invoke_resultISS_JDpT0_EE4typeEST_DpOS11_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1ERKSR_EUlOT_T0_E_RKSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm18446744073709551615EEEE14__visit_invokeESY_S12_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::__detail::__variant::__variant_cookie", align 1
  %6 = alloca %"struct.std::integral_constant.69", align 1
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !109
  %7 = load ptr, ptr %3, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !109
  call void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1ERKSR_EUlOT_T0_E_RKSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm18446744073709551615EEEE28__element_by_index_or_cookieILm18446744073709551615ES12_EEDcOSW_(ptr noundef nonnull align 8 dereferenceable(49) %8) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZSt8__invokeIZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEC1ERKSP_EUlOT_T0_E_JNS1_16__variant_cookieESt17integral_constantImLm18446744073709551615EEEENSt15__invoke_resultISS_JDpT0_EE4typeEST_DpOS10_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__invokeIZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEC1ERKSP_EUlOT_T0_E_JRKS3_St17integral_constantImLm0EEEENSt15__invoke_resultISS_JDpT0_EE4typeEST_DpOS11_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !188
  store ptr %1, ptr %5, align 8, !tbaa !197
  store ptr %2, ptr %6, align 8, !tbaa !199
  %7 = load ptr, ptr %4, align 8, !tbaa !188
  %8 = load ptr, ptr %5, align 8, !tbaa !197
  %9 = load ptr, ptr %6, align 8, !tbaa !199
  call void @_ZSt13__invoke_implIvZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEC1ERKSP_EUlOT_T0_E_JRKS3_St17integral_constantImLm0EEEESS_St14__invoke_otherOSU_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1ERKSR_EUlOT_T0_E_RKSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm0EEEE28__element_by_index_or_cookieILm0ES12_EEDcOSW_(ptr noundef nonnull align 8 dereferenceable(49) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(49) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__invoke_implIvZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEC1ERKSP_EUlOT_T0_E_JRKS3_St17integral_constantImLm0EEEESS_St14__invoke_otherOSU_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !188
  store ptr %1, ptr %5, align 8, !tbaa !197
  store ptr %2, ptr %6, align 8, !tbaa !199
  %7 = load ptr, ptr %4, align 8, !tbaa !188
  %8 = load ptr, ptr %5, align 8, !tbaa !197
  call void @_ZZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEC1ERKSO_ENUlOT_T0_E_clIRKS2_St17integral_constantImLm0EEEEDaSS_ST_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEC1ERKSO_ENUlOT_T0_E_clIRKS2_St17integral_constantImLm0EEEEDaSS_ST_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !197
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.anon, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store i64 0, ptr %5, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8, !tbaa !197
  call void @_ZSt10_ConstructINSt8__detail9__variant15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEJRKSt16in_place_index_tILm0EERKS3_EEvPT_DpOT0_(ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt14in_place_indexILm0EE, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructINSt8__detail9__variant15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEJRKSt16in_place_index_tILm0EERKS3_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !201
  store ptr %2, ptr %6, align 8, !tbaa !197
  %7 = load ptr, ptr %4, align 8, !tbaa !125
  %8 = load ptr, ptr %6, align 8, !tbaa !197
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEC2IJRKS2_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEC2IJRKS2_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !197
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !197
  call void @_ZNSt8__detail9__variant14_UninitializedISt9monostateLb1EEC2IJRKS2_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail9__variant14_UninitializedISt9monostateLb1EEC2IJRKS2_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !197
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(49) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKRSt8__detail9__variant14_UninitializedISt9monostateLb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKRSt8__detail9__variant14_UninitializedISt9monostateLb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__invokeIZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEC1ERKSP_EUlOT_T0_E_JRKbSt17integral_constantImLm1EEEENSt15__invoke_resultISS_JDpT0_EE4typeEST_DpOS11_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !188
  store ptr %1, ptr %5, align 8, !tbaa !203
  store ptr %2, ptr %6, align 8, !tbaa !205
  %7 = load ptr, ptr %4, align 8, !tbaa !188
  %8 = load ptr, ptr %5, align 8, !tbaa !203
  %9 = load ptr, ptr %6, align 8, !tbaa !205
  call void @_ZSt13__invoke_implIvZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEC1ERKSP_EUlOT_T0_E_JRKbSt17integral_constantImLm1EEEESS_St14__invoke_otherOSU_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1ERKSR_EUlOT_T0_E_RKSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm1EEEE28__element_by_index_or_cookieILm1ES12_EEDcOSW_(ptr noundef nonnull align 8 dereferenceable(49) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant5__getILm1ERKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(49) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__invoke_implIvZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEC1ERKSP_EUlOT_T0_E_JRKbSt17integral_constantImLm1EEEESS_St14__invoke_otherOSU_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !188
  store ptr %1, ptr %5, align 8, !tbaa !203
  store ptr %2, ptr %6, align 8, !tbaa !205
  %7 = load ptr, ptr %4, align 8, !tbaa !188
  %8 = load ptr, ptr %5, align 8, !tbaa !203
  call void @_ZZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEC1ERKSO_ENUlOT_T0_E_clIRKbSt17integral_constantImLm1EEEEDaSS_ST_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEC1ERKSO_ENUlOT_T0_E_clIRKbSt17integral_constantImLm1EEEEDaSS_ST_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !203
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.anon, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store i64 1, ptr %5, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8, !tbaa !203
  call void @_ZSt10_ConstructINSt8__detail9__variant15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEJRKSt16in_place_index_tILm1EERKbEEvPT_DpOT0_(ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt14in_place_indexILm1EE, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructINSt8__detail9__variant15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEJRKSt16in_place_index_tILm1EERKbEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !207
  store ptr %2, ptr %6, align 8, !tbaa !203
  %7 = load ptr, ptr %4, align 8, !tbaa !125
  %8 = load ptr, ptr %6, align 8, !tbaa !203
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEC2ILm1EJRKbEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEC2ILm1EJRKbEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !203
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !203
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJbN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISB_S4_St4lessISB_ESaISt4pairIKSB_S4_EEESt6vectorIS4_SaIS4_EEEEC2IJRKbEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Variadic_unionIJbN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISB_S4_St4lessISB_ESaISt4pairIKSB_S4_EEESt6vectorIS4_SaIS4_EEEEC2IJRKbEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store ptr %1, ptr %4, align 8, !tbaa !203
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !203
  call void @_ZNSt8__detail9__variant14_UninitializedIbLb1EEC2IJRKbEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail9__variant14_UninitializedIbLb1EEC2IJRKbEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
  store ptr %1, ptr %4, align 8, !tbaa !203
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.7", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !203
  %8 = load i8, ptr %7, align 1, !tbaa !129, !range !131, !noundef !132
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %6, align 1, !tbaa !211
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant5__getILm1ERKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(49) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKRSt8__detail9__variant14_UninitializedIbLb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKRSt8__detail9__variant14_UninitializedIbLb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.7", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__invokeIZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEC1ERKSP_EUlOT_T0_E_JRKS7_St17integral_constantImLm2EEEENSt15__invoke_resultISS_JDpT0_EE4typeEST_DpOS11_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !188
  store ptr %1, ptr %5, align 8, !tbaa !213
  store ptr %2, ptr %6, align 8, !tbaa !215
  %7 = load ptr, ptr %4, align 8, !tbaa !188
  %8 = load ptr, ptr %5, align 8, !tbaa !213
  %9 = load ptr, ptr %6, align 8, !tbaa !215
  call void @_ZSt13__invoke_implIvZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEC1ERKSP_EUlOT_T0_E_JRKS7_St17integral_constantImLm2EEEESS_St14__invoke_otherOSU_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1ERKSR_EUlOT_T0_E_RKSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm2EEEE28__element_by_index_or_cookieILm2ES12_EEDcOSW_(ptr noundef nonnull align 8 dereferenceable(49) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant5__getILm2ERKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(49) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__invoke_implIvZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEC1ERKSP_EUlOT_T0_E_JRKS7_St17integral_constantImLm2EEEESS_St14__invoke_otherOSU_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !188
  store ptr %1, ptr %5, align 8, !tbaa !213
  store ptr %2, ptr %6, align 8, !tbaa !215
  %7 = load ptr, ptr %4, align 8, !tbaa !188
  %8 = load ptr, ptr %5, align 8, !tbaa !213
  call void @_ZZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEC1ERKSO_ENUlOT_T0_E_clIRKS6_St17integral_constantImLm2EEEEDaSS_ST_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEC1ERKSO_ENUlOT_T0_E_clIRKS6_St17integral_constantImLm2EEEEDaSS_ST_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !213
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.anon, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store i64 2, ptr %5, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8, !tbaa !213
  call void @_ZSt10_ConstructINSt8__detail9__variant15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEJRKSt16in_place_index_tILm2EERKS7_EEvPT_DpOT0_(ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt14in_place_indexILm2EE, ptr noundef nonnull align 8 dereferenceable(32) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructINSt8__detail9__variant15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEJRKSt16in_place_index_tILm2EERKS7_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !217
  store ptr %2, ptr %6, align 8, !tbaa !213
  %7 = load ptr, ptr %4, align 8, !tbaa !125
  %8 = load ptr, ptr %6, align 8, !tbaa !213
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEC2ILm2EJRKS6_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEC2ILm2EJRKS6_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !213
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !213
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJbN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISB_S4_St4lessISB_ESaISt4pairIKSB_S4_EEESt6vectorIS4_SaIS4_EEEEC2ILm1EJRKS5_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Variadic_unionIJbN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISB_S4_St4lessISB_ESaISt4pairIKSB_S4_EEESt6vectorIS4_SaIS4_EEEEC2ILm1EJRKS5_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store ptr %1, ptr %4, align 8, !tbaa !213
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !213
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISB_S4_St4lessISB_ESaISt4pairIKSB_S4_EEESt6vectorIS4_SaIS4_EEEEC2IJRKS5_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Variadic_unionIJN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISB_S4_St4lessISB_ESaISt4pairIKSB_S4_EEESt6vectorIS4_SaIS4_EEEEC2IJRKS5_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !191
  store ptr %1, ptr %4, align 8, !tbaa !213
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !213
  call void @_ZNSt8__detail9__variant14_UninitializedIN9grpc_core12experimental4Json11NumberValueELb0EEC2IJRKS5_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant14_UninitializedIN9grpc_core12experimental4Json11NumberValueELb0EEC2IJRKS5_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  store ptr %1, ptr %4, align 8, !tbaa !213
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.9", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !213
  call void @_ZN9grpc_core12experimental4Json11NumberValueC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12experimental4Json11NumberValueC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !213
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.grpc_core::experimental::Json::NumberValue", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !213
  %8 = getelementptr inbounds nuw %"struct.grpc_core::experimental::Json::NumberValue", ptr %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant5__getILm2ERKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(49) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant7__get_nILm2ERKNS0_15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant7__get_nILm2ERKNS0_15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKRSt8__detail9__variant14_UninitializedIN9grpc_core12experimental4Json11NumberValueELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNKRSt8__detail9__variant14_UninitializedIN9grpc_core12experimental4Json11NumberValueELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.9", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN9grpc_core12experimental4Json11NumberValueEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN9grpc_core12experimental4Json11NumberValueEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN9grpc_core12experimental4Json11NumberValueEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN9grpc_core12experimental4Json11NumberValueEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__invokeIZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEC1ERKSP_EUlOT_T0_E_JRSI_St17integral_constantImLm3EEEENSt15__invoke_resultISS_JDpT0_EE4typeEST_DpOS10_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !188
  store ptr %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !223
  %7 = load ptr, ptr %4, align 8, !tbaa !188
  %8 = load ptr, ptr %5, align 8, !tbaa !60
  %9 = load ptr, ptr %6, align 8, !tbaa !223
  call void @_ZSt13__invoke_implIvZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEC1ERKSP_EUlOT_T0_E_JRSI_St17integral_constantImLm3EEEESS_St14__invoke_otherOSU_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1ERKSR_EUlOT_T0_E_RKSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm3EEEE28__element_by_index_or_cookieILm3ES12_EEDcOSW_(ptr noundef nonnull align 8 dereferenceable(49) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant5__getILm3ERKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(49) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__invoke_implIvZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEC1ERKSP_EUlOT_T0_E_JRSI_St17integral_constantImLm3EEEESS_St14__invoke_otherOSU_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !188
  store ptr %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !223
  %7 = load ptr, ptr %4, align 8, !tbaa !188
  %8 = load ptr, ptr %5, align 8, !tbaa !60
  call void @_ZZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEC1ERKSO_ENUlOT_T0_E_clIRSH_St17integral_constantImLm3EEEEDaSS_ST_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEC1ERKSO_ENUlOT_T0_E_clIRSH_St17integral_constantImLm3EEEEDaSS_ST_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !60
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.anon, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store i64 3, ptr %5, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8, !tbaa !60
  call void @_ZSt10_ConstructINSt8__detail9__variant15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEJRKSt16in_place_index_tILm3EERSI_EEvPT_DpOT0_(ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt14in_place_indexILm3EE, ptr noundef nonnull align 8 dereferenceable(32) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructINSt8__detail9__variant15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEJRKSt16in_place_index_tILm3EERSI_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !225
  store ptr %2, ptr %6, align 8, !tbaa !60
  %7 = load ptr, ptr %4, align 8, !tbaa !125
  %8 = load ptr, ptr %6, align 8, !tbaa !60
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEC2ILm3EJRSH_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEC2ILm3EJRSH_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJbN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISB_S4_St4lessISB_ESaISt4pairIKSB_S4_EEESt6vectorIS4_SaIS4_EEEEC2ILm2EJRSG_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Variadic_unionIJbN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISB_S4_St4lessISB_ESaISt4pairIKSB_S4_EEESt6vectorIS4_SaIS4_EEEEC2ILm2EJRSG_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISB_S4_St4lessISB_ESaISt4pairIKSB_S4_EEESt6vectorIS4_SaIS4_EEEEC2ILm1EJRSG_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Variadic_unionIJN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISB_S4_St4lessISB_ESaISt4pairIKSB_S4_EEESt6vectorIS4_SaIS4_EEEEC2ILm1EJRSG_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !191
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS7_N9grpc_core12experimental4JsonESt4lessIS7_ESaISt4pairIKS7_SB_EEESt6vectorISB_SaISB_EEEEC2IJRSF_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS7_N9grpc_core12experimental4JsonESt4lessIS7_ESaISt4pairIKS7_SB_EEESt6vectorISB_SaISB_EEEEC2IJRSF_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  call void @_ZNSt8__detail9__variant14_UninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2IJRKS7_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant14_UninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2IJRKS7_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !227
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.11", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant5__getILm3ERKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(49) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant7__get_nILm3ERKNS0_15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant7__get_nILm3ERKNS0_15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS8_N9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SC_EEESt6vectorISC_SaISC_EEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS8_N9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SC_EEESt6vectorISC_SaISC_EEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8, !tbaa !140
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKRSt8__detail9__variant14_UninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNKRSt8__detail9__variant14_UninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.11", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf.12", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__invokeIZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEC1ERKSP_EUlOT_T0_E_JRKSL_St17integral_constantImLm4EEEENSt15__invoke_resultISS_JDpT0_EE4typeEST_DpOS11_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !188
  store ptr %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !231
  %7 = load ptr, ptr %4, align 8, !tbaa !188
  %8 = load ptr, ptr %5, align 8, !tbaa !65
  %9 = load ptr, ptr %6, align 8, !tbaa !231
  call void @_ZSt13__invoke_implIvZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEC1ERKSP_EUlOT_T0_E_JRKSL_St17integral_constantImLm4EEEESS_St14__invoke_otherOSU_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1ERKSR_EUlOT_T0_E_RKSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm4EEEE28__element_by_index_or_cookieILm4ES12_EEDcOSW_(ptr noundef nonnull align 8 dereferenceable(49) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8__detail9__variant5__getILm4ERKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(49) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__invoke_implIvZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEC1ERKSP_EUlOT_T0_E_JRKSL_St17integral_constantImLm4EEEESS_St14__invoke_otherOSU_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !188
  store ptr %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !231
  %7 = load ptr, ptr %4, align 8, !tbaa !188
  %8 = load ptr, ptr %5, align 8, !tbaa !65
  call void @_ZZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEC1ERKSO_ENUlOT_T0_E_clIRKSK_St17integral_constantImLm4EEEEDaSS_ST_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(48) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEC1ERKSO_ENUlOT_T0_E_clIRKSK_St17integral_constantImLm4EEEEDaSS_ST_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !65
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.anon, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store i64 4, ptr %5, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8, !tbaa !65
  call void @_ZSt10_ConstructINSt8__detail9__variant15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEJRKSt16in_place_index_tILm4EERKSL_EEvPT_DpOT0_(ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt14in_place_indexILm4EE, ptr noundef nonnull align 8 dereferenceable(48) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructINSt8__detail9__variant15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEJRKSt16in_place_index_tILm4EERKSL_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !233
  store ptr %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %4, align 8, !tbaa !125
  %8 = load ptr, ptr %6, align 8, !tbaa !65
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEC2ILm4EJRKSK_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEC2ILm4EJRKSK_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJbN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISB_S4_St4lessISB_ESaISt4pairIKSB_S4_EEESt6vectorIS4_SaIS4_EEEEC2ILm3EJRKSJ_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Variadic_unionIJbN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISB_S4_St4lessISB_ESaISt4pairIKSB_S4_EEESt6vectorIS4_SaIS4_EEEEC2ILm3EJRKSJ_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISB_S4_St4lessISB_ESaISt4pairIKSB_S4_EEESt6vectorIS4_SaIS4_EEEEC2ILm2EJRKSJ_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Variadic_unionIJN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISB_S4_St4lessISB_ESaISt4pairIKSB_S4_EEESt6vectorIS4_SaIS4_EEEEC2ILm2EJRKSJ_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !191
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS7_N9grpc_core12experimental4JsonESt4lessIS7_ESaISt4pairIKS7_SB_EEESt6vectorISB_SaISB_EEEEC2ILm1EJRKSI_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS7_N9grpc_core12experimental4JsonESt4lessIS7_ESaISt4pairIKS7_SB_EEESt6vectorISB_SaISB_EEEEC2ILm1EJRKSI_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SB_EEESt6vectorISB_SaISB_EEEEC2IJRKSI_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Variadic_unionIJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SB_EEESt6vectorISB_SaISB_EEEEC2IJRKSI_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  call void @_ZNSt8__detail9__variant14_UninitializedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SB_EEELb0EEC2IJRKSI_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant14_UninitializedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SB_EEELb0EEC2IJRKSI_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.14", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2ERKSF_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8__detail9__variant5__getILm4ERKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(49) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8__detail9__variant7__get_nILm4ERKNS0_15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8__detail9__variant7__get_nILm4ERKNS0_15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  %4 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS8_N9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SC_EEESt6vectorISC_SaISC_EEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS8_N9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SC_EEESt6vectorISC_SaISC_EEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8, !tbaa !140
  %4 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNKRSt8__detail9__variant14_UninitializedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SB_EEELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNKRSt8__detail9__variant14_UninitializedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SB_EEELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.14", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS7_ESaISt4pairIKS7_SA_EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS7_ESaISt4pairIKS7_SA_EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS7_ESaISt4pairIKS7_SA_EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS7_ESaISt4pairIKS7_SA_EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf.15", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__invokeIZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEC1ERKSP_EUlOT_T0_E_JRKSO_St17integral_constantImLm5EEEENSt15__invoke_resultISS_JDpT0_EE4typeEST_DpOS11_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !188
  store ptr %1, ptr %5, align 8, !tbaa !235
  store ptr %2, ptr %6, align 8, !tbaa !237
  %7 = load ptr, ptr %4, align 8, !tbaa !188
  %8 = load ptr, ptr %5, align 8, !tbaa !235
  %9 = load ptr, ptr %6, align 8, !tbaa !237
  call void @_ZSt13__invoke_implIvZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEC1ERKSP_EUlOT_T0_E_JRKSO_St17integral_constantImLm5EEEESS_St14__invoke_otherOSU_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1ERKSR_EUlOT_T0_E_RKSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm5EEEE28__element_by_index_or_cookieILm5ES12_EEDcOSW_(ptr noundef nonnull align 8 dereferenceable(49) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9__variant5__getILm5ERKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(49) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__invoke_implIvZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEC1ERKSP_EUlOT_T0_E_JRKSO_St17integral_constantImLm5EEEESS_St14__invoke_otherOSU_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !188
  store ptr %1, ptr %5, align 8, !tbaa !235
  store ptr %2, ptr %6, align 8, !tbaa !237
  %7 = load ptr, ptr %4, align 8, !tbaa !188
  %8 = load ptr, ptr %5, align 8, !tbaa !235
  call void @_ZZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEC1ERKSO_ENUlOT_T0_E_clIRKSN_St17integral_constantImLm5EEEEDaSS_ST_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEC1ERKSO_ENUlOT_T0_E_clIRKSN_St17integral_constantImLm5EEEEDaSS_ST_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !235
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.anon, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store i64 5, ptr %5, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8, !tbaa !235
  call void @_ZSt10_ConstructINSt8__detail9__variant15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEJRKSt16in_place_index_tILm5EERKSO_EEvPT_DpOT0_(ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt14in_place_indexILm5EE, ptr noundef nonnull align 8 dereferenceable(24) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructINSt8__detail9__variant15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEJRKSt16in_place_index_tILm5EERKSO_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !239
  store ptr %2, ptr %6, align 8, !tbaa !235
  %7 = load ptr, ptr %4, align 8, !tbaa !125
  %8 = load ptr, ptr %6, align 8, !tbaa !235
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEC2ILm5EJRKSN_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEC2ILm5EJRKSN_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !235
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !235
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJbN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISB_S4_St4lessISB_ESaISt4pairIKSB_S4_EEESt6vectorIS4_SaIS4_EEEEC2ILm4EJRKSM_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Variadic_unionIJbN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISB_S4_St4lessISB_ESaISt4pairIKSB_S4_EEESt6vectorIS4_SaIS4_EEEEC2ILm4EJRKSM_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store ptr %1, ptr %4, align 8, !tbaa !235
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !235
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISB_S4_St4lessISB_ESaISt4pairIKSB_S4_EEESt6vectorIS4_SaIS4_EEEEC2ILm3EJRKSM_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Variadic_unionIJN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISB_S4_St4lessISB_ESaISt4pairIKSB_S4_EEESt6vectorIS4_SaIS4_EEEEC2ILm3EJRKSM_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !191
  store ptr %1, ptr %4, align 8, !tbaa !235
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !235
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS7_N9grpc_core12experimental4JsonESt4lessIS7_ESaISt4pairIKS7_SB_EEESt6vectorISB_SaISB_EEEEC2ILm2EJRKSL_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS7_N9grpc_core12experimental4JsonESt4lessIS7_ESaISt4pairIKS7_SB_EEESt6vectorISB_SaISB_EEEEC2ILm2EJRKSL_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !235
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !235
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SB_EEESt6vectorISB_SaISB_EEEEC2ILm1EJRKSL_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Variadic_unionIJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SB_EEESt6vectorISB_SaISB_EEEEC2ILm1EJRKSL_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !235
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !235
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJSt6vectorIN9grpc_core12experimental4JsonESaIS5_EEEEC2IJRKS7_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Variadic_unionIJSt6vectorIN9grpc_core12experimental4JsonESaIS5_EEEEC2IJRKS7_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !195
  store ptr %1, ptr %4, align 8, !tbaa !235
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !235
  call void @_ZNSt8__detail9__variant14_UninitializedISt6vectorIN9grpc_core12experimental4JsonESaIS5_EELb0EEC2IJRKS7_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant14_UninitializedISt6vectorIN9grpc_core12experimental4JsonESaIS5_EELb0EEC2IJRKS7_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !241
  store ptr %1, ptr %4, align 8, !tbaa !235
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.17", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !235
  call void @_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.63", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.68", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.68", align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store ptr %1, ptr %4, align 8, !tbaa !235
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !235
  %12 = call noundef i64 @_ZNKSt6vectorIN9grpc_core12experimental4JsonESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !235
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN9grpc_core12experimental4JsonESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIN9grpc_core12experimental4JsonEES3_E17_S_select_on_copyERKS4_(ptr dead_on_unwind writable sret(%"class.std::allocator.63") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %14)
  invoke void @_ZNSt12_Vector_baseIN9grpc_core12experimental4JsonESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %34

15:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIN9grpc_core12experimental4JsonEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  %16 = load ptr, ptr %4, align 8, !tbaa !235
  %17 = call ptr @_ZNKSt6vectorIN9grpc_core12experimental4JsonESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.68", ptr %8, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8, !tbaa !235
  %20 = call ptr @_ZNKSt6vectorIN9grpc_core12experimental4JsonESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.68", ptr %9, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base.62", ptr %10, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::experimental::Json, std::allocator<grpc_core::experimental::Json>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !243
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN9grpc_core12experimental4JsonESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.68", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.68", ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core12experimental4JsonESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E(ptr %27, ptr %29, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %31 unwind label %38

31:                                               ; preds = %15
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base.62", ptr %10, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::experimental::Json, std::allocator<grpc_core::experimental::Json>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %30, ptr %33, align 8, !tbaa !245
  ret void

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %6, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIN9grpc_core12experimental4JsonEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %42

38:                                               ; preds = %15
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %6, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %7, align 4
  call void @_ZNSt12_Vector_baseIN9grpc_core12experimental4JsonESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %42

42:                                               ; preds = %38, %34
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN9grpc_core12experimental4JsonESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.62", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::experimental::Json, std::allocator<grpc_core::experimental::Json>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !245
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.62", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::experimental::Json, std::allocator<grpc_core::experimental::Json>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !243
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 56
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIN9grpc_core12experimental4JsonEES3_E17_S_select_on_copyERKS4_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.63") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !246
  %5 = load ptr, ptr %4, align 8, !tbaa !246
  call void @_ZNSt16allocator_traitsISaIN9grpc_core12experimental4JsonEEE37select_on_container_copy_constructionERKS3_(ptr dead_on_unwind writable sret(%"class.std::allocator.63") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN9grpc_core12experimental4JsonESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.62", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN9grpc_core12experimental4JsonESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !248
  store i64 %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !246
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.62", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !246
  call void @_ZNSt12_Vector_baseIN9grpc_core12experimental4JsonESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %12 = load i64, ptr %5, align 8, !tbaa !4
  invoke void @_ZNSt12_Vector_baseIN9grpc_core12experimental4JsonESaIS2_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSt15__new_allocatorIN9grpc_core12experimental4JsonEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN9grpc_core12experimental4JsonEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core12experimental4JsonESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.68", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.68", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.68", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.68", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.68", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.68", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8, !tbaa !41
  store ptr %3, ptr %8, align 8, !tbaa !246
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !252
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !252
  %13 = load ptr, ptr %7, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.68", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.68", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core12experimental4JsonESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN9grpc_core12experimental4JsonESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.68", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.62", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::experimental::Json, std::allocator<grpc_core::experimental::Json>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN9grpc_core12experimental4JsonESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.68", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN9grpc_core12experimental4JsonESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.68", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.62", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::experimental::Json, std::allocator<grpc_core::experimental::Json>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN9grpc_core12experimental4JsonESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.68", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN9grpc_core12experimental4JsonESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.62", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN9grpc_core12experimental4JsonESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.62", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::experimental::Json, std::allocator<grpc_core::experimental::Json>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !243
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.62", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::experimental::Json, std::allocator<grpc_core::experimental::Json>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !253
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.62", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::experimental::Json, std::allocator<grpc_core::experimental::Json>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !243
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 56
  invoke void @_ZNSt12_Vector_baseIN9grpc_core12experimental4JsonESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.62", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN9grpc_core12experimental4JsonEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN9grpc_core12experimental4JsonEEE37select_on_container_copy_constructionERKS3_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.63") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !246
  %5 = load ptr, ptr %4, align 8, !tbaa !246
  call void @_ZNSaIN9grpc_core12experimental4JsonEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN9grpc_core12experimental4JsonEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !246
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !246
  call void @_ZNSt15__new_allocatorIN9grpc_core12experimental4JsonEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN9grpc_core12experimental4JsonEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !250
  store ptr %1, ptr %4, align 8, !tbaa !250
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN9grpc_core12experimental4JsonESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !254
  store ptr %1, ptr %4, align 8, !tbaa !246
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !246
  call void @_ZNSaIN9grpc_core12experimental4JsonEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseIN9grpc_core12experimental4JsonESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN9grpc_core12experimental4JsonESaIS2_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !248
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = call noundef ptr @_ZNSt12_Vector_baseIN9grpc_core12experimental4JsonESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.62", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::experimental::Json, std::allocator<grpc_core::experimental::Json>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !243
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.62", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::experimental::Json, std::allocator<grpc_core::experimental::Json>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !243
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.62", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::experimental::Json, std::allocator<grpc_core::experimental::Json>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !245
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.62", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::experimental::Json, std::allocator<grpc_core::experimental::Json>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !243
  %18 = load i64, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %"class.grpc_core::experimental::Json", ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.62", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::experimental::Json, std::allocator<grpc_core::experimental::Json>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !253
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN9grpc_core12experimental4JsonESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::experimental::Json, std::allocator<grpc_core::experimental::Json>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !243
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::experimental::Json, std::allocator<grpc_core::experimental::Json>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !245
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::experimental::Json, std::allocator<grpc_core::experimental::Json>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !253
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN9grpc_core12experimental4JsonESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !248
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.62", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !4
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN9grpc_core12experimental4JsonEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN9grpc_core12experimental4JsonEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !246
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN9grpc_core12experimental4JsonEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN9grpc_core12experimental4JsonEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !250
  store i64 %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !188
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !4
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN9grpc_core12experimental4JsonEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !4
  %16 = icmp ugt i64 %15, 329406144173384850
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !4
  %21 = mul i64 %20, 56
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN9grpc_core12experimental4JsonEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  ret i64 164703072086692425
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #16

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core12experimental4JsonESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %0, ptr %1, ptr noundef %2) #8 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.68", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.68", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.68", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.68", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.68", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.68", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !129
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !252
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !252
  %13 = load ptr, ptr %6, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.68", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.68", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core12experimental4JsonESt6vectorIS6_SaIS6_EEEEPS6_EET0_T_SF_SE_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core12experimental4JsonESt6vectorIS6_SaIS6_EEEEPS6_EET0_T_SF_SE_(ptr %0, ptr %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.68", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.68", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.68", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.68", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.68", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.68", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !252
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !252
  %11 = load ptr, ptr %6, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.68", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.68", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core12experimental4JsonESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core12experimental4JsonESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %0, ptr %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.68", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.68", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.68", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.68", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !41
  store ptr %12, ptr %7, align 8, !tbaa !41
  br label %13

13:                                               ; preds = %19, %3
  %14 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN9grpc_core12experimental4JsonESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br i1 %14, label %15, label %33

15:                                               ; preds = %13
  %16 = load ptr, ptr %7, align 8, !tbaa !41
  %17 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN9grpc_core12experimental4JsonESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  invoke void @_ZSt10_ConstructIN9grpc_core12experimental4JsonEJRKS2_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %18 unwind label %23

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN9grpc_core12experimental4JsonESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %21 = load ptr, ptr %7, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw %"class.grpc_core::experimental::Json", ptr %21, i32 1
  store ptr %22, ptr %7, align 8, !tbaa !41
  br label %13, !llvm.loop !258

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = call ptr @__cxa_begin_catch(ptr %28) #3
  %30 = load ptr, ptr %6, align 8, !tbaa !41
  %31 = load ptr, ptr %7, align 8, !tbaa !41
  invoke void @_ZSt8_DestroyIPN9grpc_core12experimental4JsonEEvT_S4_(ptr noundef %30, ptr noundef %31)
          to label %32 unwind label %35

32:                                               ; preds = %27
  invoke void @__cxa_rethrow() #18
          to label %49 unwind label %35

33:                                               ; preds = %13
  %34 = load ptr, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %34

35:                                               ; preds = %32, %27
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %8, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %39 unwind label %46

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %41

40:                                               ; No predecessors!
  unreachable

41:                                               ; preds = %39
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45

46:                                               ; preds = %35
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #17
  unreachable

49:                                               ; preds = %32
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKN9grpc_core12experimental4JsonESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !259
  store ptr %1, ptr %4, align 8, !tbaa !259
  %5 = load ptr, ptr %3, align 8, !tbaa !259
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN9grpc_core12experimental4JsonESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = load ptr, ptr %4, align 8, !tbaa !259
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN9grpc_core12experimental4JsonESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN9grpc_core12experimental4JsonEJRKS2_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZN9grpc_core12experimental4JsonC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN9grpc_core12experimental4JsonESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.68", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !261
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN9grpc_core12experimental4JsonESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.68", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !261
  %6 = getelementptr inbounds nuw %"class.grpc_core::experimental::Json", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !261
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN9grpc_core12experimental4JsonEEvT_S4_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN9grpc_core12experimental4JsonEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN9grpc_core12experimental4JsonESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.68", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN9grpc_core12experimental4JsonEEEvT_S6_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !41
  call void @_ZSt8_DestroyIN9grpc_core12experimental4JsonEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw %"class.grpc_core::experimental::Json", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !41
  br label %5, !llvm.loop !263

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN9grpc_core12experimental4JsonEEvPT_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN9grpc_core12experimental4JsonESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !259
  store ptr %1, ptr %4, align 8, !tbaa !264
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.68", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !264
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  store ptr %8, ptr %6, align 8, !tbaa !261
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN9grpc_core12experimental4JsonESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !248
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !41
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.62", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !41
  %13 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZNSt16allocator_traitsISaIN9grpc_core12experimental4JsonEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN9grpc_core12experimental4JsonEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !246
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !246
  %8 = load ptr, ptr %5, align 8, !tbaa !41
  %9 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZNSt15__new_allocatorIN9grpc_core12experimental4JsonEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN9grpc_core12experimental4JsonEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !250
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !41
  %8 = load i64, ptr %6, align 8, !tbaa !4
  %9 = mul i64 %8, 56
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9__variant5__getILm5ERKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(49) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9__variant7__get_nILm5ERKNS0_15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9__variant7__get_nILm5ERKNS0_15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9__variant7__get_nILm2ERKNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS8_N9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SC_EEESt6vectorISC_SaISC_EEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9__variant7__get_nILm2ERKNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS8_N9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SC_EEESt6vectorISC_SaISC_EEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8, !tbaa !140
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKRSt8__detail9__variant14_UninitializedISt6vectorIN9grpc_core12experimental4JsonESaIS5_EELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNKRSt8__detail9__variant14_UninitializedISt6vectorIN9grpc_core12experimental4JsonESaIS5_EELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.17", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt6vectorIN9grpc_core12experimental4JsonESaIS4_EEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt6vectorIN9grpc_core12experimental4JsonESaIS4_EEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt6vectorIN9grpc_core12experimental4JsonESaIS4_EEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt6vectorIN9grpc_core12experimental4JsonESaIS4_EEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf.18", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__invokeIZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEC1ERKSP_EUlOT_T0_E_JNS1_16__variant_cookieESt17integral_constantImLm18446744073709551615EEEENSt15__invoke_resultISS_JDpT0_EE4typeEST_DpOS10_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !188
  store ptr %1, ptr %5, align 8, !tbaa !268
  store ptr %2, ptr %6, align 8, !tbaa !270
  %7 = load ptr, ptr %4, align 8, !tbaa !188
  %8 = load ptr, ptr %5, align 8, !tbaa !268
  %9 = load ptr, ptr %6, align 8, !tbaa !270
  call void @_ZSt13__invoke_implIvZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEC1ERKSP_EUlOT_T0_E_JNS1_16__variant_cookieESt17integral_constantImLm18446744073709551615EEEESS_St14__invoke_otherOSU_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1ERKSR_EUlOT_T0_E_RKSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm18446744073709551615EEEE28__element_by_index_or_cookieILm18446744073709551615ES12_EEDcOSW_(ptr noundef nonnull align 8 dereferenceable(49) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__invoke_implIvZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEC1ERKSP_EUlOT_T0_E_JNS1_16__variant_cookieESt17integral_constantImLm18446744073709551615EEEESS_St14__invoke_otherOSU_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !188
  store ptr %1, ptr %5, align 8, !tbaa !268
  store ptr %2, ptr %6, align 8, !tbaa !270
  %7 = load ptr, ptr %4, align 8, !tbaa !188
  %8 = load ptr, ptr %5, align 8, !tbaa !268
  call void @_ZZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEC1ERKSO_ENUlOT_T0_E_clINS0_16__variant_cookieESt17integral_constantImLm18446744073709551615EEEEDaSS_ST_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEC1ERKSO_ENUlOT_T0_E_clINS0_16__variant_cookieESt17integral_constantImLm18446744073709551615EEEEDaSS_ST_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !268
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store i64 -1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.anon.70, align 1
  store ptr %0, ptr %2, align 8, !tbaa !121
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i1 @_ZNKSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_validEv(ptr noundef nonnull align 8 dereferenceable(49) %4) #3
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 true)
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %11

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  %9 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZSt14__variant_castIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEERNSt8__detail9__variant16_Variant_storageILb0EJS0_bS4_SA_SI_SL_EEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(49) %4)
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(49) %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  %10 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %4, i32 0, i32 1
  store i8 -1, ptr %10, align 8, !tbaa !123
  br label %11

11:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.anon.72, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store i64 11, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 6, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !109
  %11 = call noundef nonnull align 8 dereferenceable(49) ptr (ptr, ptr, ...) @_ZZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_ENKUlSV_zE_clB5cxx11ESV_z(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(49) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  store ptr %11, ptr %7, align 8, !tbaa !109
  %12 = load ptr, ptr %7, align 8, !tbaa !109
  %13 = call noundef i64 @_ZNKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(49) %12) #3
  switch i64 %13, label %38 [
    i64 0, label %14
    i64 1, label %17
    i64 2, label %20
    i64 3, label %23
    i64 4, label %26
    i64 5, label %29
    i64 6, label %32
    i64 7, label %33
    i64 8, label %34
    i64 9, label %35
    i64 10, label %36
    i64 -1, label %37
  ]

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !188
  %16 = load ptr, ptr %7, align 8, !tbaa !109
  call void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_bS8_SE_SM_SP_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESU_SX_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(49) %16)
  store i32 1, ptr %9, align 4
  br label %39

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !188
  %19 = load ptr, ptr %7, align 8, !tbaa !109
  call void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_bS8_SE_SM_SP_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESU_SX_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(49) %19)
  store i32 1, ptr %9, align 4
  br label %39

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !188
  %22 = load ptr, ptr %7, align 8, !tbaa !109
  call void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_bS8_SE_SM_SP_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESU_SX_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(49) %22)
  store i32 1, ptr %9, align 4
  br label %39

23:                                               ; preds = %2
  %24 = load ptr, ptr %3, align 8, !tbaa !188
  %25 = load ptr, ptr %7, align 8, !tbaa !109
  call void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_bS8_SE_SM_SP_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESU_SX_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(49) %25)
  store i32 1, ptr %9, align 4
  br label %39

26:                                               ; preds = %2
  %27 = load ptr, ptr %3, align 8, !tbaa !188
  %28 = load ptr, ptr %7, align 8, !tbaa !109
  call void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_bS8_SE_SM_SP_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESU_SX_(ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(49) %28)
  store i32 1, ptr %9, align 4
  br label %39

29:                                               ; preds = %2
  %30 = load ptr, ptr %3, align 8, !tbaa !188
  %31 = load ptr, ptr %7, align 8, !tbaa !109
  call void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_bS8_SE_SM_SP_EEEJEEESt16integer_sequenceImJLm5EEEE14__visit_invokeESU_SX_(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(49) %31)
  store i32 1, ptr %9, align 4
  br label %39

32:                                               ; preds = %2
  unreachable

33:                                               ; preds = %2
  unreachable

34:                                               ; preds = %2
  unreachable

35:                                               ; preds = %2
  unreachable

36:                                               ; preds = %2
  unreachable

37:                                               ; preds = %2
  unreachable

38:                                               ; preds = %2
  unreachable

39:                                               ; preds = %29, %26, %23, %20, %17, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(49) ptr @_ZSt14__variant_castIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEERNSt8__detail9__variant16_Variant_storageILb0EJS0_bS4_SA_SI_SL_EEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(49) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8, !tbaa !121
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(49) ptr @_ZZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_ENKUlSV_zE_clB5cxx11ESV_z(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(49) %1, ...) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !109
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_bS8_SE_SM_SP_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESU_SX_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !109
  %5 = load ptr, ptr %3, align 8, !tbaa !188
  %6 = load ptr, ptr %4, align 8, !tbaa !109
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant5__getILm0ERSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(49) %6) #3
  call void @_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRS3_EENSt9enable_ifIX16is_invocable_r_vISQ_T0_DpT1_EESQ_E4typeEOSV_DpOSW_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_bS8_SE_SM_SP_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESU_SX_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !109
  %5 = load ptr, ptr %3, align 8, !tbaa !188
  %6 = load ptr, ptr %4, align 8, !tbaa !109
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant5__getILm1ERSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(49) %6) #3
  call void @_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRbEENSt9enable_ifIX16is_invocable_r_vISQ_T0_DpT1_EESQ_E4typeEOSV_DpOSW_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_bS8_SE_SM_SP_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESU_SX_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !109
  %5 = load ptr, ptr %3, align 8, !tbaa !188
  %6 = load ptr, ptr %4, align 8, !tbaa !109
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant5__getILm2ERSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(49) %6) #3
  call void @_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRS7_EENSt9enable_ifIX16is_invocable_r_vISQ_T0_DpT1_EESQ_E4typeEOSV_DpOSW_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_bS8_SE_SM_SP_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESU_SX_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !109
  %5 = load ptr, ptr %3, align 8, !tbaa !188
  %6 = load ptr, ptr %4, align 8, !tbaa !109
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant5__getILm3ERSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(49) %6) #3
  call void @_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSD_EENSt9enable_ifIX16is_invocable_r_vISQ_T0_DpT1_EESQ_E4typeEOSV_DpOSW_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_bS8_SE_SM_SP_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESU_SX_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !109
  %5 = load ptr, ptr %3, align 8, !tbaa !188
  %6 = load ptr, ptr %4, align 8, !tbaa !109
  %7 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8__detail9__variant5__getILm4ERSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(49) %6) #3
  call void @_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSL_EENSt9enable_ifIX16is_invocable_r_vISQ_T0_DpT1_EESQ_E4typeEOSV_DpOSW_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(48) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_bS8_SE_SM_SP_EEEJEEESt16integer_sequenceImJLm5EEEE14__visit_invokeESU_SX_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !109
  %5 = load ptr, ptr %3, align 8, !tbaa !188
  %6 = load ptr, ptr %4, align 8, !tbaa !109
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9__variant5__getILm5ERSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(49) %6) #3
  call void @_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSO_EENSt9enable_ifIX16is_invocable_r_vISQ_T0_DpT1_EESQ_E4typeEOSV_DpOSW_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRS3_EENSt9enable_ifIX16is_invocable_r_vISQ_T0_DpT1_EESQ_E4typeEOSV_DpOSW_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !197
  %5 = load ptr, ptr %3, align 8, !tbaa !188
  %6 = load ptr, ptr %4, align 8, !tbaa !197
  call void @_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRS3_EESQ_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant5__getILm0ERSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(49) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant7__get_nILm0ERNS0_15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRS3_EESQ_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !197
  %5 = load ptr, ptr %3, align 8, !tbaa !188
  %6 = load ptr, ptr %4, align 8, !tbaa !197
  call void @_ZZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEvENUlOT_E_clIRS2_EEDaSQ_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEvENUlOT_E_clIRS2_EEDaSQ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !197
  %5 = load ptr, ptr %4, align 8, !tbaa !197
  call void @_ZSt8_DestroyISt9monostateEvPT_(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt9monostateEvPT_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant7__get_nILm0ERNS0_15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNRSt8__detail9__variant14_UninitializedISt9monostateLb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNRSt8__detail9__variant14_UninitializedISt9monostateLb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRbEENSt9enable_ifIX16is_invocable_r_vISQ_T0_DpT1_EESQ_E4typeEOSV_DpOSW_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !203
  %5 = load ptr, ptr %3, align 8, !tbaa !188
  %6 = load ptr, ptr %4, align 8, !tbaa !203
  call void @_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRbEESQ_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant5__getILm1ERSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(49) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant7__get_nILm1ERNS0_15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRbEESQ_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !203
  %5 = load ptr, ptr %3, align 8, !tbaa !188
  %6 = load ptr, ptr %4, align 8, !tbaa !203
  call void @_ZZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEvENUlOT_E_clIRbEEDaSQ_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEvENUlOT_E_clIRbEEDaSQ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !203
  %5 = load ptr, ptr %4, align 8, !tbaa !203
  call void @_ZSt8_DestroyIbEvPT_(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIbEvPT_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant7__get_nILm1ERNS0_15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNRSt8__detail9__variant14_UninitializedIbLb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNRSt8__detail9__variant14_UninitializedIbLb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.7", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRS7_EENSt9enable_ifIX16is_invocable_r_vISQ_T0_DpT1_EESQ_E4typeEOSV_DpOSW_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !213
  %5 = load ptr, ptr %3, align 8, !tbaa !188
  %6 = load ptr, ptr %4, align 8, !tbaa !213
  call void @_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRS7_EESQ_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant5__getILm2ERSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(49) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant7__get_nILm2ERNS0_15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRS7_EESQ_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !213
  %5 = load ptr, ptr %3, align 8, !tbaa !188
  %6 = load ptr, ptr %4, align 8, !tbaa !213
  call void @_ZZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEvENUlOT_E_clIRS6_EEDaSQ_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEvENUlOT_E_clIRS6_EEDaSQ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !213
  %5 = load ptr, ptr %4, align 8, !tbaa !213
  call void @_ZSt8_DestroyIN9grpc_core12experimental4Json11NumberValueEEvPT_(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN9grpc_core12experimental4Json11NumberValueEEvPT_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8, !tbaa !213
  call void @_ZN9grpc_core12experimental4Json11NumberValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core12experimental4Json11NumberValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.grpc_core::experimental::Json::NumberValue", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant7__get_nILm2ERNS0_15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNRSt8__detail9__variant14_UninitializedIN9grpc_core12experimental4Json11NumberValueELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNRSt8__detail9__variant14_UninitializedIN9grpc_core12experimental4Json11NumberValueELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.9", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN9grpc_core12experimental4Json11NumberValueEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN9grpc_core12experimental4Json11NumberValueEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN9grpc_core12experimental4Json11NumberValueEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN9grpc_core12experimental4Json11NumberValueEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSD_EENSt9enable_ifIX16is_invocable_r_vISQ_T0_DpT1_EESQ_E4typeEOSV_DpOSW_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8, !tbaa !188
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  call void @_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSD_EESQ_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant5__getILm3ERSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(49) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant7__get_nILm3ERNS0_15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSD_EESQ_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8, !tbaa !188
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  call void @_ZZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEvENUlOT_E_clIRSC_EEDaSQ_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEvENUlOT_E_clIRSC_EEDaSQ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant7__get_nILm3ERNS0_15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant7__get_nILm0ERNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS8_N9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SC_EEESt6vectorISC_SaISC_EEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant7__get_nILm0ERNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS8_N9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SC_EEESt6vectorISC_SaISC_EEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8, !tbaa !140
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNRSt8__detail9__variant14_UninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNRSt8__detail9__variant14_UninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.11", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf.12", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSL_EENSt9enable_ifIX16is_invocable_r_vISQ_T0_DpT1_EESQ_E4typeEOSV_DpOSW_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8, !tbaa !188
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  call void @_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSL_EESQ_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSL_EESQ_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8, !tbaa !188
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  call void @_ZZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEvENUlOT_E_clIRSK_EEDaSQ_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEvENUlOT_E_clIRSK_EEDaSQ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  call void @_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEEEvPT_(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEEEvPT_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSO_EENSt9enable_ifIX16is_invocable_r_vISQ_T0_DpT1_EESQ_E4typeEOSV_DpOSW_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !235
  %5 = load ptr, ptr %3, align 8, !tbaa !188
  %6 = load ptr, ptr %4, align 8, !tbaa !235
  call void @_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSO_EESQ_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9__variant5__getILm5ERSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(49) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9__variant7__get_nILm5ERNS0_15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSO_EESQ_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !235
  %5 = load ptr, ptr %3, align 8, !tbaa !188
  %6 = load ptr, ptr %4, align 8, !tbaa !235
  call void @_ZZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEvENUlOT_E_clIRSN_EEDaSQ_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEvENUlOT_E_clIRSN_EEDaSQ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !235
  %5 = load ptr, ptr %4, align 8, !tbaa !235
  call void @_ZSt8_DestroyISt6vectorIN9grpc_core12experimental4JsonESaIS3_EEEvPT_(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorIN9grpc_core12experimental4JsonESaIS3_EEEvPT_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8, !tbaa !235
  call void @_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.62", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::experimental::Json, std::allocator<grpc_core::experimental::Json>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !243
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.62", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::experimental::Json, std::allocator<grpc_core::experimental::Json>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !245
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN9grpc_core12experimental4JsonESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN9grpc_core12experimental4JsonESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !246
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = load ptr, ptr %5, align 8, !tbaa !41
  call void @_ZSt8_DestroyIPN9grpc_core12experimental4JsonEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9__variant7__get_nILm5ERNS0_15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9__variant7__get_nILm2ERNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS8_N9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SC_EEESt6vectorISC_SaISC_EEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9__variant7__get_nILm2ERNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS8_N9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SC_EEESt6vectorISC_SaISC_EEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8, !tbaa !140
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNRSt8__detail9__variant14_UninitializedISt6vectorIN9grpc_core12experimental4JsonESaIS5_EELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNRSt8__detail9__variant14_UninitializedISt6vectorIN9grpc_core12experimental4JsonESaIS5_EELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.17", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt6vectorIN9grpc_core12experimental4JsonESaIS4_EEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt6vectorIN9grpc_core12experimental4JsonESaIS4_EEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt6vectorIN9grpc_core12experimental4JsonESaIS4_EEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt6vectorIN9grpc_core12experimental4JsonESaIS4_EEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf.18", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEEE10deallocateERSE_PSD_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !172
  store ptr %1, ptr %5, align 8, !tbaa !162
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !172
  %8 = load ptr, ptr %5, align 8, !tbaa !162
  %9 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEE10deallocateEPSD_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEE10deallocateEPSD_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !174
  store ptr %1, ptr %5, align 8, !tbaa !162
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !162
  %8 = load i64, ptr %6, align 8, !tbaa !4
  %9 = mul i64 %8, 120
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEEE8allocateERSE_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEEE8allocateERSE_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !172
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !174
  store i64 %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !188
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !4
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !4
  %16 = icmp ugt i64 %15, 153722867280912930
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !4
  %21 = mul i64 %20, 120
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  ret i64 76861433640456465
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(88) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf.51", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !162
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !162
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !162
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_M_put_nodeEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt18_Rb_tree_node_base10_S_minimumEPS_(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  br label %3

3:                                                ; preds = %8, %1
  %4 = load ptr, ptr %2, align 8, !tbaa !148
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !155
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !148
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !155
  store ptr %11, ptr %2, align 8, !tbaa !148
  br label %3, !llvm.loop !274

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !tbaa !148
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt18_Rb_tree_node_base10_S_maximumEPS_(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  br label %3

3:                                                ; preds = %8, %1
  %4 = load ptr, ptr %2, align 8, !tbaa !148
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !165
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !148
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !165
  store ptr %11, ptr %2, align 8, !tbaa !148
  br label %3, !llvm.loop !275

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !tbaa !148
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant9__emplaceILm4ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJSK_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !65
  %6 = load ptr, ptr %3, align 8, !tbaa !121
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(49) %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %3, align 8, !tbaa !121
  %8 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8__detail9__variant7__get_nILm4ERNS0_15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  store ptr %9, ptr %5, align 8, !tbaa !65
  %10 = load ptr, ptr %5, align 8, !tbaa !65
  %11 = load ptr, ptr %4, align 8, !tbaa !65
  call void @_ZSt10_ConstructISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEEJSG_EEvPT_DpOT0_(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(48) %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !121
  %13 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %12, i32 0, i32 1
  store i8 4, ptr %13, align 8, !tbaa !123
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEEJSG_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8, !tbaa !65
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2EOSF_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2EOSF_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::map", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw %"class.std::map", ptr %7, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EEC2EOSH_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EEC2EOSH_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !146
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !146
  %8 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %7, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEC2EOSJ_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEC2EOSJ_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !276
  store ptr %1, ptr %4, align 8, !tbaa !276
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !276
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEEC2ERKSD_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !276
  call void @_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load ptr, ptr %4, align 8, !tbaa !276
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  call void @_ZNSt15_Rb_tree_headerC2EOS_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %10) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !278
  store ptr %1, ptr %4, align 8, !tbaa !278
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_headerC2EOS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !156
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !156
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !158
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !156
  invoke void @_ZNSt15_Rb_tree_header12_M_move_dataERS_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %13 unwind label %18

13:                                               ; preds = %11
  br label %17

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %15, i32 0, i32 0
  store i32 0, ptr %16, align 8, !tbaa !280
  call void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  br label %17

17:                                               ; preds = %14, %13
  ret void

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEEC2ERKSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store ptr %1, ptr %4, align 8, !tbaa !174
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_header12_M_move_dataERS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !156
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !156
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !280
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 8, !tbaa !280
  %12 = load ptr, ptr %4, align 8, !tbaa !156
  %13 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !158
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !158
  %18 = load ptr, ptr %4, align 8, !tbaa !156
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !159
  %22 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !159
  %24 = load ptr, ptr %4, align 8, !tbaa !156
  %25 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !160
  %28 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %29 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %28, i32 0, i32 3
  store ptr %27, ptr %29, align 8, !tbaa !160
  %30 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !158
  %34 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %33, i32 0, i32 1
  store ptr %30, ptr %34, align 8, !tbaa !154
  %35 = load ptr, ptr %4, align 8, !tbaa !156
  %36 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !161
  %38 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 1
  store i64 %37, ptr %38, align 8, !tbaa !161
  %39 = load ptr, ptr %4, align 8, !tbaa !156
  call void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %39)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !146
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !146
  %10 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %9, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEC2ERKSJ_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !146
  %12 = call noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_rootEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #3
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %23

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !146
  %16 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyERKSH_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %15)
          to label %17 unwind label %19

17:                                               ; preds = %14
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_rootEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #3
  store ptr %16, ptr %18, align 8, !tbaa !148
  br label %23

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  br label %24

23:                                               ; preds = %17, %2
  ret void

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEC2ERKSJ_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.40", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !276
  store ptr %1, ptr %4, align 8, !tbaa !276
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !276
  call void @_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEESE_E17_S_select_on_copyERKSF_(ptr dead_on_unwind writable sret(%"class.std::allocator.40") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEEC2ERKSD_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !276
  invoke void @_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %13

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #3
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyERKSH_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !146
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_Alloc_nodeC2ERSH_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !146
  %8 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ERKSH_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEESE_E17_S_select_on_copyERKSF_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.40") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !172
  %5 = load ptr, ptr %4, align 8, !tbaa !172
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEEE37select_on_container_copy_constructionERKSE_(ptr dead_on_unwind writable sret(%"class.std::allocator.40") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !278
  store ptr %1, ptr %4, align 8, !tbaa !281
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 8, !tbaa !280
  call void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEEE37select_on_container_copy_constructionERKSE_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.40") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !172
  %5 = load ptr, ptr %4, align 8, !tbaa !172
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEEC2ERKSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEEC2ERKSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !172
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !172
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEEC2ERKSE_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_Alloc_nodeC2ERSH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !283
  store ptr %1, ptr %4, align 8, !tbaa !146
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !146
  store ptr %7, ptr %6, align 8, !tbaa !146
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ERKSH_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !146
  store ptr %1, ptr %5, align 8, !tbaa !146
  store ptr %2, ptr %6, align 8, !tbaa !283
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !146
  %10 = call noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #3
  %11 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !283
  %13 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  store ptr %13, ptr %7, align 8, !tbaa !162
  %14 = load ptr, ptr %7, align 8, !tbaa !162
  %15 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base(ptr noundef %14) #3
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  store ptr %15, ptr %16, align 8, !tbaa !148
  %17 = load ptr, ptr %7, align 8, !tbaa !162
  %18 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_maximumEPSt18_Rb_tree_node_base(ptr noundef %17) #3
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  store ptr %18, ptr %19, align 8, !tbaa !148
  %20 = load ptr, ptr %5, align 8, !tbaa !146
  %21 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !161
  %25 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %8, i32 0, i32 0
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %26, i32 0, i32 1
  store i64 %24, ptr %27, align 8, !tbaa !161
  %28 = load ptr, ptr %7, align 8, !tbaa !162
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !146
  store ptr %1, ptr %6, align 8, !tbaa !162
  store ptr %2, ptr %7, align 8, !tbaa !148
  store ptr %3, ptr %8, align 8, !tbaa !283
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %14 = load ptr, ptr %6, align 8, !tbaa !162
  %15 = load ptr, ptr %8, align 8, !tbaa !283
  %16 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_M_clone_nodeILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  store ptr %16, ptr %9, align 8, !tbaa !162
  %17 = load ptr, ptr %7, align 8, !tbaa !148
  %18 = load ptr, ptr %9, align 8, !tbaa !162
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8, !tbaa !154
  %20 = load ptr, ptr %6, align 8, !tbaa !162
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !165
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %37

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8, !tbaa !162
  %26 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %25) #3
  %27 = load ptr, ptr %9, align 8, !tbaa !162
  %28 = load ptr, ptr %8, align 8, !tbaa !283
  %29 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %26, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %30 unwind label %33

30:                                               ; preds = %24
  %31 = load ptr, ptr %9, align 8, !tbaa !162
  %32 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %31, i32 0, i32 3
  store ptr %29, ptr %32, align 8, !tbaa !165
  br label %37

33:                                               ; preds = %24
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %10, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %11, align 4
  br label %72

37:                                               ; preds = %30, %4
  %38 = load ptr, ptr %9, align 8, !tbaa !162
  store ptr %38, ptr %7, align 8, !tbaa !148
  %39 = load ptr, ptr %6, align 8, !tbaa !162
  %40 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %39) #3
  store ptr %40, ptr %6, align 8, !tbaa !162
  br label %41

41:                                               ; preds = %77, %37
  %42 = load ptr, ptr %6, align 8, !tbaa !162
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %81

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %45 = load ptr, ptr %6, align 8, !tbaa !162
  %46 = load ptr, ptr %8, align 8, !tbaa !283
  %47 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_M_clone_nodeILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %48 unwind label %68

48:                                               ; preds = %44
  store ptr %47, ptr %12, align 8, !tbaa !162
  %49 = load ptr, ptr %12, align 8, !tbaa !162
  %50 = load ptr, ptr %7, align 8, !tbaa !148
  %51 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %50, i32 0, i32 2
  store ptr %49, ptr %51, align 8, !tbaa !155
  %52 = load ptr, ptr %7, align 8, !tbaa !148
  %53 = load ptr, ptr %12, align 8, !tbaa !162
  %54 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %53, i32 0, i32 1
  store ptr %52, ptr %54, align 8, !tbaa !154
  %55 = load ptr, ptr %6, align 8, !tbaa !162
  %56 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !165
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %77

59:                                               ; preds = %48
  %60 = load ptr, ptr %6, align 8, !tbaa !162
  %61 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %60) #3
  %62 = load ptr, ptr %12, align 8, !tbaa !162
  %63 = load ptr, ptr %8, align 8, !tbaa !283
  %64 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %61, ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %65 unwind label %68

65:                                               ; preds = %59
  %66 = load ptr, ptr %12, align 8, !tbaa !162
  %67 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %66, i32 0, i32 3
  store ptr %64, ptr %67, align 8, !tbaa !165
  br label %77

68:                                               ; preds = %59, %44
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %10, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %72

72:                                               ; preds = %68, %33
  %73 = load ptr, ptr %10, align 8
  %74 = call ptr @__cxa_begin_catch(ptr %73) #3
  %75 = load ptr, ptr %9, align 8, !tbaa !162
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %75)
          to label %76 unwind label %82

76:                                               ; preds = %72
  invoke void @__cxa_rethrow() #18
          to label %97 unwind label %82

77:                                               ; preds = %65, %48
  %78 = load ptr, ptr %12, align 8, !tbaa !162
  store ptr %78, ptr %7, align 8, !tbaa !148
  %79 = load ptr, ptr %6, align 8, !tbaa !162
  %80 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %79) #3
  store ptr %80, ptr %6, align 8, !tbaa !162
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %41, !llvm.loop !285

81:                                               ; preds = %41
  br label %87

82:                                               ; preds = %76, %72
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %10, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %86 unwind label %94

86:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %89

87:                                               ; preds = %81
  %88 = load ptr, ptr %9, align 8, !tbaa !162
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %88

89:                                               ; preds = %86
  %90 = load ptr, ptr %10, align 8
  %91 = load i32, ptr %11, align 4
  %92 = insertvalue { ptr, i32 } poison, ptr %90, 0
  %93 = insertvalue { ptr, i32 } %92, i32 %91, 1
  resume { ptr, i32 } %93

94:                                               ; preds = %82
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #17
  unreachable

97:                                               ; preds = %76
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_M_clone_nodeILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !146
  store ptr %1, ptr %5, align 8, !tbaa !162
  store ptr %2, ptr %6, align 8, !tbaa !283
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %6, align 8, !tbaa !283
  %9 = load ptr, ptr %5, align 8, !tbaa !162
  %10 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(120) %9)
  %11 = call noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_Alloc_nodeclIRKSB_EEPSt13_Rb_tree_nodeISB_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(88) %10)
  store ptr %11, ptr %7, align 8, !tbaa !162
  %12 = load ptr, ptr %5, align 8, !tbaa !162
  %13 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !167
  %15 = load ptr, ptr %7, align 8, !tbaa !162
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !167
  %17 = load ptr, ptr %7, align 8, !tbaa !162
  %18 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %17, i32 0, i32 2
  store ptr null, ptr %18, align 8, !tbaa !155
  %19 = load ptr, ptr %7, align 8, !tbaa !162
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %19, i32 0, i32 3
  store ptr null, ptr %20, align 8, !tbaa !165
  %21 = load ptr, ptr %7, align 8, !tbaa !162
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_Alloc_nodeclIRKSB_EEPSt13_Rb_tree_nodeISB_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !283
  store ptr %1, ptr %4, align 8, !tbaa !169
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !286
  %8 = load ptr, ptr %4, align 8, !tbaa !169
  %9 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_create_nodeIJRKSB_EEEPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(88) %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(49) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceESaIS6_EEE2okEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.25", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt6vectorIN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::(anonymous namespace)::ServiceConfigChoice, std::allocator<grpc_core::(anonymous namespace)::ServiceConfigChoice>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !288
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::(anonymous namespace)::ServiceConfigChoice, std::allocator<grpc_core::(anonymous namespace)::ServiceConfigChoice>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !290
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZSt8_DestroyIPN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !291
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_ZSt8_DestroyIPN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::(anonymous namespace)::ServiceConfigChoice, std::allocator<grpc_core::(anonymous namespace)::ServiceConfigChoice>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !288
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::(anonymous namespace)::ServiceConfigChoice, std::allocator<grpc_core::(anonymous namespace)::ServiceConfigChoice>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !295
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::(anonymous namespace)::ServiceConfigChoice, std::allocator<grpc_core::(anonymous namespace)::ServiceConfigChoice>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !288
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 104
  invoke void @_ZNSt12_Vector_baseIN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZSt8_DestroyIPN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceEEvT_S4_(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceEEEvT_S6_(ptr noundef %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_ZSt8_DestroyIN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %"struct.grpc_core::(anonymous namespace)::ServiceConfigChoice", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !13
  br label %5, !llvm.loop !296

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZSt8_DestroyIN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceEEvPT_(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  call void @_ZN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.grpc_core::(anonymous namespace)::ServiceConfigChoice", ptr %3, i32 0, i32 3
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  %5 = getelementptr inbounds nuw %"struct.grpc_core::(anonymous namespace)::ServiceConfigChoice", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %6 = getelementptr inbounds nuw %"struct.grpc_core::(anonymous namespace)::ServiceConfigChoice", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !297
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !298
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !299
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  %8 = load ptr, ptr %5, align 8, !tbaa !60
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !297
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !303
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !297
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 32
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8, !tbaa !60
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !60
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !60
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !60
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !60
  br label %5, !llvm.loop !304

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !301
  store ptr %1, ptr %5, align 8, !tbaa !60
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !60
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !60
  %13 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !299
  store ptr %1, ptr %5, align 8, !tbaa !60
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !299
  %8 = load ptr, ptr %5, align 8, !tbaa !60
  %9 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !305
  store ptr %1, ptr %5, align 8, !tbaa !60
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !60
  %8 = load i64, ptr %6, align 8, !tbaa !4
  %9 = mul i64 %8, 32
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt12_Vector_baseIN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !293
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !13
  %13 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZNSt16allocator_traitsISaIN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt16allocator_traitsISaIN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !291
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !291
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZNSt15__new_allocatorIN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !307
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = load i64, ptr %6, align 8, !tbaa !4
  %9 = mul i64 %8, 104
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core12experimental4JsonEE2okEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.3", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !176
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !61
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %10, ptr %9, align 8, !tbaa !178
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard.74, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !4
  %15 = load i64, ptr %7, align 8, !tbaa !4
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard.74, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !309
  %27 = load i64, ptr %7, align 8, !tbaa !4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !311
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard.74, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  store ptr %7, ptr %6, align 8, !tbaa !309
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard.74, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !309
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard.74, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !309
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9ConstructINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJEEEvPT_DpOT0_(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8, !tbaa !313
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 8, i1 false)
  call void @_ZN9grpc_core11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core11json_detail10LoadStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN9grpc_core11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !45
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11json_detail10LoadStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !315
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core11json_detail10LoadScalarC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN9grpc_core11json_detail10LoadStringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !45
  ret void
}

declare void @_ZNK9grpc_core11json_detail10LoadScalar8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZNK9grpc_core11json_detail10LoadString8IsNumberEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK9grpc_core11json_detail10LoadString8LoadIntoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11json_detail10LoadScalarC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core11json_detail15LoaderInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN9grpc_core11json_detail10LoadScalarE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !45
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11json_detail15LoaderInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTVN9grpc_core11json_detail15LoaderInterfaceE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !45
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9ConstructINS_11json_detail10AutoLoaderISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEJEEEvPT_DpOT0_(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8, !tbaa !321
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 8, i1 false)
  call void @_ZN9grpc_core11json_detail10AutoLoaderISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11json_detail10AutoLoaderISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core11json_detail10LoadVectorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN9grpc_core11json_detail10AutoLoaderISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !45
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11json_detail10LoadVectorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core11json_detail15LoaderInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN9grpc_core11json_detail10LoadVectorE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !45
  ret void
}

declare void @_ZNK9grpc_core11json_detail10LoadVector8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE11EmplaceBackEPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !321
  store ptr %1, ptr %4, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %4, align 8, !tbaa !188
  store ptr %6, ptr %5, align 8, !tbaa !58
  %7 = load ptr, ptr %5, align 8, !tbaa !58
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !58
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE13ElementLoaderEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = call noundef ptr @_ZN9grpc_core11json_detail13LoaderForTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKNS0_15LoaderInterfaceEv()
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.76", align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !298
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !303
  %11 = icmp ne ptr %7, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %4, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %4, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !298
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JEEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %16) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %4, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !298
  %20 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %19, i32 1
  store ptr %20, ptr %18, align 8, !tbaa !298
  br label %26

21:                                               ; preds = %1
  %22 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.76", ptr %3, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.76", ptr %3, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %25)
  br label %26

26:                                               ; preds = %21, %12
  %27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.76", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.76", align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.76", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #3
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.76", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JEEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !299
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8, !tbaa !299
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.76", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.76", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.76", ptr %3, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %14 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 1, ptr noundef @.str.12)
  store i64 %14, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %13, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !297
  store ptr %17, ptr %6, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !298
  store ptr %20, ptr %7, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %21 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.76", ptr %9, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = call noundef i64 @_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  store i64 %23, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %24 = load i64, ptr %5, align 8, !tbaa !4
  %25 = call noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %24)
  store ptr %25, ptr %10, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %26 = load ptr, ptr %10, align 8, !tbaa !60
  store ptr %26, ptr %11, align 8, !tbaa !60
  %27 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %10, align 8, !tbaa !60
  %29 = load i64, ptr %8, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %28, i64 %29
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JEEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef %30) #3
  store ptr null, ptr %11, align 8, !tbaa !60
  %31 = load ptr, ptr %6, align 8, !tbaa !60
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %33 = load ptr, ptr %32, align 8, !tbaa !60
  %34 = load ptr, ptr %10, align 8, !tbaa !60
  %35 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %36 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %31, ptr noundef %33, ptr noundef %34, ptr noundef nonnull align 1 dereferenceable(1) %35) #3
  store ptr %36, ptr %11, align 8, !tbaa !60
  %37 = load ptr, ptr %11, align 8, !tbaa !60
  %38 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %37, i32 1
  store ptr %38, ptr %11, align 8, !tbaa !60
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %40 = load ptr, ptr %39, align 8, !tbaa !60
  %41 = load ptr, ptr %7, align 8, !tbaa !60
  %42 = load ptr, ptr %11, align 8, !tbaa !60
  %43 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %44 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef nonnull align 1 dereferenceable(1) %43) #3
  store ptr %44, ptr %11, align 8, !tbaa !60
  %45 = load ptr, ptr %6, align 8, !tbaa !60
  %46 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %13, i32 0, i32 0
  %47 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !303
  %49 = load ptr, ptr %6, align 8, !tbaa !60
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = sdiv exact i64 %52, 32
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %45, i64 noundef %53)
  %54 = load ptr, ptr %10, align 8, !tbaa !60
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %55, i32 0, i32 0
  store ptr %54, ptr %56, align 8, !tbaa !297
  %57 = load ptr, ptr %11, align 8, !tbaa !60
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %13, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %58, i32 0, i32 1
  store ptr %57, ptr %59, align 8, !tbaa !298
  %60 = load ptr, ptr %10, align 8, !tbaa !60
  %61 = load i64, ptr %5, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %60, i64 %61
  %63 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %13, i32 0, i32 0
  %64 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %63, i32 0, i32 2
  store ptr %62, ptr %64, align 8, !tbaa !303
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.76", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.76", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !305
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !60
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %10

7:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %9 unwind label %10

9:                                                ; preds = %7
  ret void

10:                                               ; preds = %7, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store i64 %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !4
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #18
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !4
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !4
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !4
  %23 = load i64, ptr %7, align 8, !tbaa !4
  %24 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !4
  %28 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !4
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !325
  store ptr %1, ptr %4, align 8, !tbaa !325
  %5 = load ptr, ptr %3, align 8, !tbaa !325
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = load ptr, ptr %4, align 8, !tbaa !325
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 32
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.76", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.76", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !301
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !4
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !60
  store ptr %1, ptr %6, align 8, !tbaa !60
  store ptr %2, ptr %7, align 8, !tbaa !60
  store ptr %3, ptr %8, align 8, !tbaa !299
  %9 = load ptr, ptr %5, align 8, !tbaa !60
  %10 = load ptr, ptr %6, align 8, !tbaa !60
  %11 = load ptr, ptr %7, align 8, !tbaa !60
  %12 = load ptr, ptr %8, align 8, !tbaa !299
  %13 = call noundef ptr @_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.76", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !298
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !297
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 32
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !327
  store ptr %1, ptr %5, align 8, !tbaa !327
  %6 = load ptr, ptr %4, align 8, !tbaa !327
  %7 = load i64, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !327
  %9 = load i64, ptr %8, align 8, !tbaa !4
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !327
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !327
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 288230376151711743, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !299
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !4
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  %3 = load ptr, ptr %2, align 8, !tbaa !299
  %4 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !327
  store ptr %1, ptr %5, align 8, !tbaa !327
  %6 = load ptr, ptr %5, align 8, !tbaa !327
  %7 = load i64, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !327
  %9 = load i64, ptr %8, align 8, !tbaa !4
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !327
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !327
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  ret i64 288230376151711743
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !325
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.76", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !106
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  store ptr %8, ptr %6, align 8, !tbaa !329
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !299
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !299
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = call noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !305
  store i64 %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !188
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !4
  %9 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !4
  %16 = icmp ugt i64 %15, 576460752303423487
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !4
  %21 = mul i64 %20, 32
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !60
  store ptr %1, ptr %6, align 8, !tbaa !60
  store ptr %2, ptr %7, align 8, !tbaa !60
  store ptr %3, ptr %8, align 8, !tbaa !299
  %9 = load ptr, ptr %5, align 8, !tbaa !60
  %10 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !60
  %12 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !60
  %14 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !299
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !60
  store ptr %1, ptr %6, align 8, !tbaa !60
  store ptr %2, ptr %7, align 8, !tbaa !60
  store ptr %3, ptr %8, align 8, !tbaa !299
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %7, align 8, !tbaa !60
  store ptr %10, ptr %9, align 8, !tbaa !60
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !60
  %13 = load ptr, ptr %6, align 8, !tbaa !60
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !60
  %17 = load ptr, ptr %5, align 8, !tbaa !60
  %18 = load ptr, ptr %8, align 8, !tbaa !299
  call void @_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !60
  %22 = load ptr, ptr %9, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !60
  br label %11, !llvm.loop !331

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !299
  %7 = load ptr, ptr %6, align 8, !tbaa !299
  %8 = load ptr, ptr %4, align 8, !tbaa !60
  %9 = load ptr, ptr %5, align 8, !tbaa !60
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !299
  %11 = load ptr, ptr %5, align 8, !tbaa !60
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !299
  store ptr %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !60
  %7 = load ptr, ptr %4, align 8, !tbaa !299
  %8 = load ptr, ptr %5, align 8, !tbaa !60
  %9 = load ptr, ptr %6, align 8, !tbaa !60
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !299
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8, !tbaa !299
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !305
  store ptr %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !60
  %7 = load ptr, ptr %5, align 8, !tbaa !60
  %8 = load ptr, ptr %6, align 8, !tbaa !60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !60
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !60
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !60
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !60
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !60
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !181
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !60
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !60
  %34 = load ptr, ptr %4, align 8, !tbaa !60
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !60
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !305
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.76", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !325
  store i64 %1, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.76", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !329
  %10 = load i64, ptr %5, align 8, !tbaa !4
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !60
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.76", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.76", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !329
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core11json_detail13LoaderForTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKNS0_15LoaderInterfaceEv() #4 comdat {
  %1 = call noundef ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE3GetEv()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE3GetEv() #4 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6value_E)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9ConstructINS_11json_detail10AutoLoaderIiEEJEEEvPT_DpOT0_(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  %3 = load ptr, ptr %2, align 8, !tbaa !332
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 8, i1 false)
  call void @_ZN9grpc_core11json_detail10AutoLoaderIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11json_detail10AutoLoaderIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core11json_detail21TypedLoadSignedNumberIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN9grpc_core11json_detail10AutoLoaderIiEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !45
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11json_detail21TypedLoadSignedNumberIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core11json_detail10LoadNumberC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN9grpc_core11json_detail21TypedLoadSignedNumberIiEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !45
  ret void
}

declare noundef zeroext i1 @_ZNK9grpc_core11json_detail10LoadNumber8IsNumberEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core11json_detail21TypedLoadSignedNumberIiE8LoadIntoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %5, align 8, !tbaa !334
  store ptr %1, ptr %6, align 8, !tbaa !60
  store ptr %2, ptr %7, align 8, !tbaa !188
  store ptr %3, ptr %8, align 8, !tbaa !336
  %11 = load ptr, ptr %6, align 8, !tbaa !60
  %12 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %14 = extractvalue { i64, ptr } %12, 0
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %16 = extractvalue { i64, ptr } %12, 1
  store ptr %16, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8, !tbaa !188
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef zeroext i1 @_ZN4absl12lts_2024072210SimpleAtoiIiEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_(i64 %19, ptr %21, ptr noundef %17)
  br i1 %22, label %29, label %23

23:                                               ; preds = %4
  %24 = load ptr, ptr %8, align 8, !tbaa !336
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.13) #3
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(80) %24, i64 %26, ptr %28)
  br label %29

29:                                               ; preds = %23, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11json_detail10LoadNumberC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core11json_detail10LoadScalarC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN9grpc_core11json_detail10LoadNumberE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2024072210SimpleAtoiIiEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_(i64 %0, ptr %1, ptr noundef %2) #4 comdat {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %5, align 8, !tbaa !340
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !3
  %9 = load ptr, ptr %5, align 8, !tbaa !340
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 @_ZN4absl12lts_2024072216numbers_internal16safe_strtoi_baseIiEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_i(i64 %11, ptr %13, ptr noundef %9, i32 noundef 10)
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %6) #3
  %7 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %7
}

declare void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(80), i64, ptr) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2024072216numbers_internal16safe_strtoi_baseIiEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_i(i64 %0, ptr %1, ptr noundef %2, i32 noundef %3) #4 comdat {
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::basic_string_view", align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %6, align 8, !tbaa !340
  store i32 %3, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  store i8 1, ptr %9, align 1, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  store i8 0, ptr %10, align 1, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !3
  %15 = load i32, ptr %7, align 4, !tbaa !32
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef zeroext i1 @_ZN4absl12lts_2024072216numbers_internal17safe_strto32_baseESt17basic_string_viewIcSt11char_traitsIcEEPii(i64 %17, ptr %19, ptr noundef %11, i32 noundef %15)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %8, align 1, !tbaa !129
  %22 = load i32, ptr %11, align 4, !tbaa !32
  %23 = load ptr, ptr %6, align 8, !tbaa !340
  store i32 %22, ptr %23, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %24 = load i8, ptr %8, align 1, !tbaa !129, !range !131, !noundef !132
  %25 = trunc i8 %24 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  ret i1 %25
}

declare noundef zeroext i1 @_ZN4absl12lts_2024072216numbers_internal17safe_strto32_baseESt17basic_string_viewIcSt11char_traitsIcEEPii(i64, ptr, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8, !tbaa !4
  store i64 %9, ptr %8, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %11, ptr %10, align 8, !tbaa !51
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9ConstructINS_11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS9_ESaISt4pairIKS9_SB_EEEEEJEEEvPT_DpOT0_(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8, !tbaa !342
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 8, i1 false)
  call void @_ZN9grpc_core11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SA_EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SA_EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core11json_detail25LoadUnprocessedJsonObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTVN9grpc_core11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SA_EEEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !45
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11json_detail25LoadUnprocessedJsonObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !344
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core11json_detail15LoaderInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTVN9grpc_core11json_detail25LoadUnprocessedJsonObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !45
  ret void
}

declare void @_ZNK9grpc_core11json_detail25LoadUnprocessedJsonObject8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IKNS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleISB_OT_EE5valueEiE4typeELi0EEESF_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !346
  store ptr %1, ptr %4, align 8, !tbaa !35
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !35
  call void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  invoke void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11EnsureNotOkEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %5, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %6, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11EnsureNotOkEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE2okEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %5 = zext i1 %4 to i64
  %6 = call i64 @llvm.expect.i64(i64 %5, i64 0)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData", ptr %3, i32 0, i32 0
  call void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE2okEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

declare void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core12experimental4JsonEE8EnsureOkEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core12experimental4JsonEE2okEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %5 = xor i1 %4, true
  %6 = zext i1 %5 to i64
  %7 = call i64 @llvm.expect.i64(i64 %6, i64 0)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.3", ptr %3, i32 0, i32 0
  call void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  unreachable

11:                                               ; preds = %1
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8)) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core16ValidationErrorsC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core16ValidationErrorsC2Em(ptr noundef nonnull align 8 dereferenceable(80) %3, i64 noundef 20)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt6vectorIN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN9grpc_core11json_detail13LoaderForTypeISt6vectorINS_12_GLOBAL__N_119ServiceConfigChoiceESaIS4_EEEEPKNS0_15LoaderInterfaceEv() #4 {
  %1 = call noundef ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt6vectorINS_12_GLOBAL__N_119ServiceConfigChoiceESaIS5_EEEEE3GetEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9grpc_core16ValidationErrors2okEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::ValidationErrors", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret i1 %5
}

declare void @_ZNK9grpc_core16ValidationErrors6statusEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, i64, ptr) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceESaIS5_EEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceESaIS6_EEEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleISB_OT_EE5valueEiE4typeELi0EEESE_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceESaIS5_EEEC2IS7_TnNSt9enable_ifIXsr17internal_statusor19IsConstructionValidILb0ES7_T_Lb0EEE5valueEiE4typeELi0EEEOSB_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  call void @_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceESaIS5_EEEC2IJS7_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core16ValidationErrorsD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::ValidationErrors", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds nuw %"class.grpc_core::ValidationErrors", ptr %3, i32 0, i32 0
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core16ValidationErrorsC2Em(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !336
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::ValidationErrors", ptr %5, i32 0, i32 0
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %7 = getelementptr inbounds nuw %"class.grpc_core::ValidationErrors", ptr %5, i32 0, i32 1
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %8 = getelementptr inbounds nuw %"class.grpc_core::ValidationErrors", ptr %5, i32 0, i32 2
  %9 = load i64, ptr %4, align 8, !tbaa !4
  store i64 %9, ptr %8, align 8, !tbaa !348
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !353
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map.78", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !355
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.79", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !357
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !359
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !363
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !365
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !297
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !298
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !303
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !367
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSaIN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !369
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::(anonymous namespace)::ServiceConfigChoice, std::allocator<grpc_core::(anonymous namespace)::ServiceConfigChoice>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !288
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::(anonymous namespace)::ServiceConfigChoice, std::allocator<grpc_core::(anonymous namespace)::ServiceConfigChoice>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !290
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::(anonymous namespace)::ServiceConfigChoice, std::allocator<grpc_core::(anonymous namespace)::ServiceConfigChoice>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !295
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt6vectorINS_12_GLOBAL__N_119ServiceConfigChoiceESaIS5_EEEEE3GetEv() #4 align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderISt6vectorINS_12_GLOBAL__N_119ServiceConfigChoiceESaIS5_EEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt6vectorINS_12_GLOBAL__N_119ServiceConfigChoiceESaIS5_EEEEE6value_E)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderISt6vectorINS_12_GLOBAL__N_119ServiceConfigChoiceESaIS5_EEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderISt6vectorINS_12_GLOBAL__N_119ServiceConfigChoiceESaIS5_EEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderISt6vectorINS_12_GLOBAL__N_119ServiceConfigChoiceESaIS5_EEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct.47", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !353
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map.78", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !355
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.79", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !161
  %8 = icmp eq i64 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceESaIS6_EEEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleISB_OT_EE5valueEiE4typeELi0EEESE_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !35
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.25", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !35
  call void @_ZN4absl12lts_202407226StatusC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  invoke void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceESaIS6_EEE11EnsureNotOkEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %5, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %6, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !37
  call void @_ZN4absl12lts_202407226StatusC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8)
  %9 = invoke noundef i64 @_ZN4absl12lts_202407226Status12MovedFromRepEv()
          to label %10 unwind label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %11, i32 0, i32 0
  store i64 %9, ptr %12, align 8, !tbaa !37
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceESaIS6_EEE11EnsureNotOkEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceESaIS6_EEE2okEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = zext i1 %4 to i64
  %6 = call i64 @llvm.expect.i64(i64 %5, i64 0)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.25", ptr %3, i32 0, i32 0
  call void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_202407226Status12MovedFromRepEv() #7 comdat align 2 {
  %1 = call noundef i64 @_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef 13)
  %2 = or i64 %1, 2
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceESaIS5_EEEC2IJS7_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceESaIS6_EEEC2IJS8_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceESaIS6_EEEC2IJS8_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !11
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.25", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  call void @_ZNSt6vectorIN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  invoke void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceESaIS6_EEE10MakeStatusIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %5, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %6, align 4
  call void @_ZNSt6vectorIN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt6vectorIN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  call void @_ZNSt12_Vector_baseIN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceESaIS6_EEE10MakeStatusIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.25", ptr %3, i32 0, i32 0
  call void @_ZN4absl12lts_2024072217internal_statusor12PlacementNewINS0_6StatusEJEEEvPvDpOT0_(ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !293
  store ptr %1, ptr %4, align 8, !tbaa !293
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !293
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceESaIS2_EE12_Vector_implC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceESaIS2_EE12_Vector_implC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !367
  store ptr %1, ptr %4, align 8, !tbaa !367
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !367
  call void @_ZNSaIN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !367
  call void @_ZNSt12_Vector_baseIN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceESaIS2_EE17_Vector_impl_dataC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSaIN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !291
  store ptr %1, ptr %4, align 8, !tbaa !291
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !291
  call void @_ZNSt15__new_allocatorIN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceESaIS2_EE17_Vector_impl_dataC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !369
  store ptr %1, ptr %4, align 8, !tbaa !369
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::(anonymous namespace)::ServiceConfigChoice, std::allocator<grpc_core::(anonymous namespace)::ServiceConfigChoice>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !369
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::(anonymous namespace)::ServiceConfigChoice, std::allocator<grpc_core::(anonymous namespace)::ServiceConfigChoice>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !288
  store ptr %9, ptr %6, align 8, !tbaa !288
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::(anonymous namespace)::ServiceConfigChoice, std::allocator<grpc_core::(anonymous namespace)::ServiceConfigChoice>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !369
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::(anonymous namespace)::ServiceConfigChoice, std::allocator<grpc_core::(anonymous namespace)::ServiceConfigChoice>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !290
  store ptr %13, ptr %10, align 8, !tbaa !290
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::(anonymous namespace)::ServiceConfigChoice, std::allocator<grpc_core::(anonymous namespace)::ServiceConfigChoice>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !369
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::(anonymous namespace)::ServiceConfigChoice, std::allocator<grpc_core::(anonymous namespace)::ServiceConfigChoice>>::_Vector_impl_data", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !295
  store ptr %17, ptr %14, align 8, !tbaa !295
  %18 = load ptr, ptr %4, align 8, !tbaa !369
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::(anonymous namespace)::ServiceConfigChoice, std::allocator<grpc_core::(anonymous namespace)::ServiceConfigChoice>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8, !tbaa !295
  %20 = load ptr, ptr %4, align 8, !tbaa !369
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::(anonymous namespace)::ServiceConfigChoice, std::allocator<grpc_core::(anonymous namespace)::ServiceConfigChoice>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8, !tbaa !290
  %22 = load ptr, ptr %4, align 8, !tbaa !369
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::(anonymous namespace)::ServiceConfigChoice, std::allocator<grpc_core::(anonymous namespace)::ServiceConfigChoice>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !288
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !307
  store ptr %1, ptr %4, align 8, !tbaa !307
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12PlacementNewINS0_6StatusEJEEEvPvDpOT0_(ptr noundef nonnull %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8, !tbaa !188
  call void @_ZN4absl12lts_202407226StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4absl12lts_202407226StatusC2ENS0_10StatusCodeE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2ENS0_10StatusCodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !89
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !89
  %7 = call noundef i64 @_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef %6)
  call void @_ZN4absl12lts_202407226StatusC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !353
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map.78", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !355
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::_Rb_tree.79", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !355
  store ptr %1, ptr %4, align 8, !tbaa !371
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !371
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !371
  %12 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #3
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !371
  %14 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #3
  store ptr %14, ptr %5, align 8, !tbaa !371
  %15 = load ptr, ptr %4, align 8, !tbaa !371
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !371
  store ptr %16, ptr %4, align 8, !tbaa !371
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %7, !llvm.loop !373

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !355
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8, !tbaa !148
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !165
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8, !tbaa !148
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !155
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !355
  store ptr %1, ptr %4, align 8, !tbaa !371
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !371
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !371
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_M_put_nodeEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !355
  store ptr %1, ptr %4, align 8, !tbaa !371
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !371
  %8 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(88) %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEE7destroyISC_EEvRSE_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #3
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_M_put_nodeEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !355
  store ptr %1, ptr %4, align 8, !tbaa !371
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !371
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEE10deallocateERSE_PSD_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEE7destroyISC_EEvRSE_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !359
  store ptr %1, ptr %4, align 8, !tbaa !374
  %5 = load ptr, ptr %3, align 8, !tbaa !359
  %6 = load ptr, ptr %4, align 8, !tbaa !374
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEE7destroyISC_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !355
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.79", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !371
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node.85", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(56) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEE7destroyISC_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !361
  store ptr %1, ptr %4, align 8, !tbaa !374
  %5 = load ptr, ptr %4, align 8, !tbaa !374
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !374
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.87", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds nuw %"struct.std::pair.87", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !376
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !376
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf.86", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEE10deallocateERSE_PSD_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !359
  store ptr %1, ptr %5, align 8, !tbaa !371
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !359
  %8 = load ptr, ptr %5, align 8, !tbaa !371
  %9 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEE10deallocateEPSD_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEE10deallocateEPSD_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !361
  store ptr %1, ptr %5, align 8, !tbaa !371
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !371
  %8 = load i64, ptr %6, align 8, !tbaa !4
  %9 = mul i64 %8, 88
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !355
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.79", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !158
  ret ptr %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN9grpc_core9ConstructINS_11json_detail10AutoLoaderINS_12_GLOBAL__N_119ServiceConfigChoiceEEEJEEEvPT_DpOT0_(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !378
  %3 = load ptr, ptr %2, align 8, !tbaa !378
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 8, i1 false)
  call void @_ZN9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_119ServiceConfigChoiceEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_119ServiceConfigChoiceEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !378
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core11json_detail15LoaderInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTVN9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_119ServiceConfigChoiceEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_119ServiceConfigChoiceEE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !378
  store ptr %1, ptr %7, align 8, !tbaa !41
  store ptr %2, ptr %8, align 8, !tbaa !43
  store ptr %3, ptr %9, align 8, !tbaa !188
  store ptr %4, ptr %10, align 8, !tbaa !336
  %11 = load ptr, ptr %8, align 8, !tbaa !43
  %12 = call noundef ptr @_ZN9grpc_core12_GLOBAL__N_119ServiceConfigChoice10JsonLoaderERKNS_8JsonArgsE(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = load ptr, ptr %7, align 8, !tbaa !41
  %14 = load ptr, ptr %8, align 8, !tbaa !43
  %15 = load ptr, ptr %9, align 8, !tbaa !188
  %16 = load ptr, ptr %10, align 8, !tbaa !336
  %17 = load ptr, ptr %12, align 8, !tbaa !45
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, ptr noundef %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN9grpc_core12_GLOBAL__N_119ServiceConfigChoice10JsonLoaderERKNS_8JsonArgsE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.grpc_core::json_detail::JsonObjectLoader", align 8
  %4 = alloca %"class.grpc_core::json_detail::JsonObjectLoader.90", align 8
  %5 = alloca %"class.grpc_core::json_detail::JsonObjectLoader.92", align 8
  %6 = alloca %"class.grpc_core::json_detail::JsonObjectLoader.94", align 8
  %7 = alloca %"class.grpc_core::json_detail::JsonObjectLoader.96", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !43
  %10 = load atomic i8, ptr @_ZGVZN9grpc_core12_GLOBAL__N_119ServiceConfigChoice10JsonLoaderERKNS_8JsonArgsEE6loader acquire, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %23, !prof !380

12:                                               ; preds = %1
  %13 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN9grpc_core12_GLOBAL__N_119ServiceConfigChoice10JsonLoaderERKNS_8JsonArgsEE6loader) #3
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 128, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  invoke void @_ZN9grpc_core11json_detail16JsonObjectLoaderINS_12_GLOBAL__N_119ServiceConfigChoiceELm0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %16 unwind label %25

16:                                               ; preds = %15
  invoke void @_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_12_GLOBAL__N_119ServiceConfigChoiceELm0EE13OptionalFieldISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEEENS1_IS3_Lm1EEEPKcMS3_T_SH_(ptr dead_on_unwind writable sret(%"class.grpc_core::json_detail::JsonObjectLoader.94") align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef @.str.14, i64 0, ptr noundef null)
          to label %17 unwind label %25

17:                                               ; preds = %16
  invoke void @_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_12_GLOBAL__N_119ServiceConfigChoiceELm1EE13OptionalFieldIiEENS1_IS3_Lm2EEEPKcMS3_T_S8_(ptr dead_on_unwind writable sret(%"class.grpc_core::json_detail::JsonObjectLoader.92") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.15, i64 24, ptr noundef null)
          to label %18 unwind label %25

18:                                               ; preds = %17
  invoke void @_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_12_GLOBAL__N_119ServiceConfigChoiceELm2EE13OptionalFieldISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEEENS1_IS3_Lm3EEEPKcMS3_T_SH_(ptr dead_on_unwind writable sret(%"class.grpc_core::json_detail::JsonObjectLoader.90") align 8 %4, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef @.str.16, i64 32, ptr noundef null)
          to label %19 unwind label %25

19:                                               ; preds = %18
  invoke void @_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_12_GLOBAL__N_119ServiceConfigChoiceELm3EE5FieldISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessISC_ESaISt4pairIKSC_SE_EEEEENS1_IS3_Lm4EEEPKcMS3_T_SO_(ptr dead_on_unwind writable sret(%"class.grpc_core::json_detail::JsonObjectLoader") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef @.str.17, i64 56, ptr noundef null)
          to label %20 unwind label %25

20:                                               ; preds = %19
  %21 = invoke noundef ptr @_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_12_GLOBAL__N_119ServiceConfigChoiceELm4EE6FinishEv(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %22 unwind label %25

22:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 128, ptr %3) #3
  store ptr %21, ptr @_ZZN9grpc_core12_GLOBAL__N_119ServiceConfigChoice10JsonLoaderERKNS_8JsonArgsEE6loader, align 8, !tbaa !381
  call void @__cxa_guard_release(ptr @_ZGVZN9grpc_core12_GLOBAL__N_119ServiceConfigChoice10JsonLoaderERKNS_8JsonArgsEE6loader) #3
  br label %23

23:                                               ; preds = %22, %12, %1
  %24 = load ptr, ptr @_ZZN9grpc_core12_GLOBAL__N_119ServiceConfigChoice10JsonLoaderERKNS_8JsonArgsEE6loader, align 8, !tbaa !381
  ret ptr %24

25:                                               ; preds = %20, %19, %18, %17, %16, %15
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %8, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 128, ptr %3) #3
  call void @__cxa_guard_abort(ptr @_ZGVZN9grpc_core12_GLOBAL__N_119ServiceConfigChoice10JsonLoaderERKNS_8JsonArgsEE6loader) #3
  br label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %9, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core11json_detail16JsonObjectLoaderINS_12_GLOBAL__N_119ServiceConfigChoiceELm0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !383
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_12_GLOBAL__N_119ServiceConfigChoiceELm0EE13OptionalFieldISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEEENS1_IS3_Lm1EEEPKcMS3_T_SH_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::json_detail::JsonObjectLoader.94") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, i64 %3, ptr noundef %4) #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8, !tbaa !383
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !181
  store ptr %4, ptr %9, align 8, !tbaa !8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load i64, ptr %8, align 8, !tbaa !181
  %13 = load ptr, ptr %9, align 8, !tbaa !8
  call void @_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_12_GLOBAL__N_119ServiceConfigChoiceELm0EE5FieldISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEEENS1_IS3_Lm1EEEPKcbMS3_T_SH_(ptr dead_on_unwind writable sret(%"class.grpc_core::json_detail::JsonObjectLoader.94") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11, i1 noundef zeroext true, i64 %12, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_12_GLOBAL__N_119ServiceConfigChoiceELm1EE13OptionalFieldIiEENS1_IS3_Lm2EEEPKcMS3_T_S8_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::json_detail::JsonObjectLoader.92") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, i64 %3, ptr noundef %4) #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8, !tbaa !385
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !181
  store ptr %4, ptr %9, align 8, !tbaa !8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load i64, ptr %8, align 8, !tbaa !181
  %13 = load ptr, ptr %9, align 8, !tbaa !8
  call void @_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_12_GLOBAL__N_119ServiceConfigChoiceELm1EE5FieldIiEENS1_IS3_Lm2EEEPKcbMS3_T_S8_(ptr dead_on_unwind writable sret(%"class.grpc_core::json_detail::JsonObjectLoader.92") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %11, i1 noundef zeroext true, i64 %12, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_12_GLOBAL__N_119ServiceConfigChoiceELm2EE13OptionalFieldISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEEENS1_IS3_Lm3EEEPKcMS3_T_SH_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::json_detail::JsonObjectLoader.90") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, i64 %3, ptr noundef %4) #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8, !tbaa !387
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !181
  store ptr %4, ptr %9, align 8, !tbaa !8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load i64, ptr %8, align 8, !tbaa !181
  %13 = load ptr, ptr %9, align 8, !tbaa !8
  call void @_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_12_GLOBAL__N_119ServiceConfigChoiceELm2EE5FieldISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEEENS1_IS3_Lm3EEEPKcbMS3_T_SH_(ptr dead_on_unwind writable sret(%"class.grpc_core::json_detail::JsonObjectLoader.90") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef %11, i1 noundef zeroext true, i64 %12, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_12_GLOBAL__N_119ServiceConfigChoiceELm3EE5FieldISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessISC_ESaISt4pairIKSC_SE_EEEEENS1_IS3_Lm4EEEPKcMS3_T_SO_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::json_detail::JsonObjectLoader") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %2, i64 %3, ptr noundef %4) #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8, !tbaa !389
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !181
  store ptr %4, ptr %9, align 8, !tbaa !8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load i64, ptr %8, align 8, !tbaa !181
  %13 = load ptr, ptr %9, align 8, !tbaa !8
  call void @_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_12_GLOBAL__N_119ServiceConfigChoiceELm3EE5FieldISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessISC_ESaISt4pairIKSC_SE_EEEEENS1_IS3_Lm4EEEPKcbMS3_T_SO_(ptr dead_on_unwind writable sret(%"class.grpc_core::json_detail::JsonObjectLoader") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef %11, i1 noundef zeroext false, i64 %12, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_12_GLOBAL__N_119ServiceConfigChoiceELm4EE6FinishEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !391
  %5 = load ptr, ptr %2, align 8
  %6 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #20
  %7 = getelementptr inbounds nuw %"class.grpc_core::json_detail::JsonObjectLoader", ptr %5, i32 0, i32 0
  invoke void @_ZN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_119ServiceConfigChoiceELm4EvEC2ERKNS0_3VecINS0_7ElementELm4EEE(ptr noundef nonnull align 8 dereferenceable(136) %6, ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  ret ptr %6

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %3, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %6, i64 noundef 136) #19
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #3

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_12_GLOBAL__N_119ServiceConfigChoiceELm0EE5FieldISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEEENS1_IS3_Lm1EEEPKcbMS3_T_SH_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::json_detail::JsonObjectLoader.94") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, i1 noundef zeroext %3, i64 %4, ptr noundef %5) #4 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.grpc_core::json_detail::Element", align 8
  store ptr %1, ptr %7, align 8, !tbaa !383
  store ptr %2, ptr %8, align 8, !tbaa !8
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %9, align 1, !tbaa !129
  store i64 %4, ptr %10, align 8, !tbaa !181
  store ptr %5, ptr %11, align 8, !tbaa !8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = load i8, ptr %9, align 1, !tbaa !129, !range !131, !noundef !132
  %17 = trunc i8 %16 to i1
  %18 = load i64, ptr %10, align 8, !tbaa !181
  %19 = call noundef ptr @_ZN9grpc_core11json_detail13LoaderForTypeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEPKNS0_15LoaderInterfaceEv()
  %20 = load ptr, ptr %11, align 8, !tbaa !8
  call void @_ZN9grpc_core11json_detail7ElementC2INS_12_GLOBAL__N_119ServiceConfigChoiceESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEEEPKcbMT_T0_PKNS0_15LoaderInterfaceESF_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %15, i1 noundef zeroext %17, i64 %18, ptr noundef %19, ptr noundef %20)
  call void @_ZN9grpc_core11json_detail16JsonObjectLoaderINS_12_GLOBAL__N_119ServiceConfigChoiceELm1EEC2ERKNS0_3VecINS0_7ElementELm0EEES6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef byval(%"struct.grpc_core::json_detail::Element") align 8 %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core11json_detail13LoaderForTypeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEPKNS0_15LoaderInterfaceEv() #4 comdat {
  %1 = call noundef ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEE3GetEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core11json_detail7ElementC2INS_12_GLOBAL__N_119ServiceConfigChoiceESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEEEPKcbMT_T0_PKNS0_15LoaderInterfaceESF_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i1 noundef zeroext %2, i64 %3, ptr noundef %4, ptr noundef %5) unnamed_addr #7 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !393
  store ptr %1, ptr %8, align 8, !tbaa !8
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %9, align 1, !tbaa !129
  store i64 %3, ptr %10, align 8, !tbaa !181
  store ptr %4, ptr %11, align 8, !tbaa !319
  store ptr %5, ptr %12, align 8, !tbaa !8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"struct.grpc_core::json_detail::Element", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %11, align 8, !tbaa !319
  store ptr %16, ptr %15, align 8, !tbaa !395
  %17 = getelementptr inbounds nuw %"struct.grpc_core::json_detail::Element", ptr %14, i32 0, i32 1
  %18 = load i64, ptr %10, align 8, !tbaa !181
  %19 = getelementptr inbounds i8, ptr null, i64 %18
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i16
  store i16 %21, ptr %17, align 8, !tbaa !398
  %22 = getelementptr inbounds nuw %"struct.grpc_core::json_detail::Element", ptr %14, i32 0, i32 2
  %23 = load i8, ptr %9, align 1, !tbaa !129, !range !131, !noundef !132
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %22, align 2, !tbaa !399
  %26 = getelementptr inbounds nuw %"struct.grpc_core::json_detail::Element", ptr %14, i32 0, i32 3
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %27, ptr %26, align 8, !tbaa !400
  %28 = getelementptr inbounds nuw %"struct.grpc_core::json_detail::Element", ptr %14, i32 0, i32 4
  %29 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %29, ptr %28, align 8, !tbaa !401
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core11json_detail16JsonObjectLoaderINS_12_GLOBAL__N_119ServiceConfigChoiceELm1EEC2ERKNS0_3VecINS0_7ElementELm0EEES6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef byval(%"struct.grpc_core::json_detail::Element") align 8 %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !385
  store ptr %1, ptr %5, align 8, !tbaa !402
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.grpc_core::json_detail::JsonObjectLoader.94", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !402
  call void @_ZN9grpc_core11json_detail3VecINS0_7ElementELm1EEC2ERKNS1_IS2_Lm0EEERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEE3GetEv() #4 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEE6value_E)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct.43", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core11json_detail3VecINS0_7ElementELm1EEC2ERKNS1_IS2_Lm0EEERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !404
  store ptr %1, ptr %5, align 8, !tbaa !402
  store ptr %2, ptr %6, align 8, !tbaa !393
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store i64 0, ptr %7, align 8, !tbaa !4
  br label %9

9:                                                ; preds = %23, %3
  %10 = load i64, ptr %7, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !402
  %12 = call noundef i64 @_ZNK9grpc_core11json_detail3VecINS0_7ElementELm0EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %26

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8, !tbaa !402
  %17 = call noundef ptr @_ZNK9grpc_core11json_detail3VecINS0_7ElementELm0EE4dataEv(ptr noundef nonnull align 1 dereferenceable(1) %16)
  %18 = load i64, ptr %7, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %"struct.grpc_core::json_detail::Element", ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"class.grpc_core::json_detail::Vec.95", ptr %8, i32 0, i32 0
  %21 = load i64, ptr %7, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw [1 x %"struct.grpc_core::json_detail::Element"], ptr %20, i64 0, i64 %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %19, i64 32, i1 false), !tbaa.struct !406
  br label %23

23:                                               ; preds = %15
  %24 = load i64, ptr %7, align 8, !tbaa !4
  %25 = add i64 %24, 1
  store i64 %25, ptr %7, align 8, !tbaa !4
  br label %9, !llvm.loop !408

26:                                               ; preds = %14
  %27 = load ptr, ptr %6, align 8, !tbaa !393
  %28 = getelementptr inbounds nuw %"class.grpc_core::json_detail::Vec.95", ptr %8, i32 0, i32 0
  %29 = getelementptr inbounds nuw [1 x %"struct.grpc_core::json_detail::Element"], ptr %28, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %27, i64 32, i1 false), !tbaa.struct !406
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK9grpc_core11json_detail3VecINS0_7ElementELm0EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !402
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core11json_detail3VecINS0_7ElementELm0EE4dataEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !402
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_12_GLOBAL__N_119ServiceConfigChoiceELm1EE5FieldIiEENS1_IS3_Lm2EEEPKcbMS3_T_S8_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::json_detail::JsonObjectLoader.92") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, i1 noundef zeroext %3, i64 %4, ptr noundef %5) #4 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.grpc_core::json_detail::Element", align 8
  store ptr %1, ptr %7, align 8, !tbaa !385
  store ptr %2, ptr %8, align 8, !tbaa !8
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %9, align 1, !tbaa !129
  store i64 %4, ptr %10, align 8, !tbaa !181
  store ptr %5, ptr %11, align 8, !tbaa !8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"class.grpc_core::json_detail::JsonObjectLoader.94", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  %17 = load i8, ptr %9, align 1, !tbaa !129, !range !131, !noundef !132
  %18 = trunc i8 %17 to i1
  %19 = load i64, ptr %10, align 8, !tbaa !181
  %20 = call noundef ptr @_ZN9grpc_core11json_detail13LoaderForTypeIiEEPKNS0_15LoaderInterfaceEv()
  %21 = load ptr, ptr %11, align 8, !tbaa !8
  call void @_ZN9grpc_core11json_detail7ElementC2INS_12_GLOBAL__N_119ServiceConfigChoiceEiEEPKcbMT_T0_PKNS0_15LoaderInterfaceES6_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %16, i1 noundef zeroext %18, i64 %19, ptr noundef %20, ptr noundef %21)
  call void @_ZN9grpc_core11json_detail16JsonObjectLoaderINS_12_GLOBAL__N_119ServiceConfigChoiceELm2EEC2ERKNS0_3VecINS0_7ElementELm1EEES6_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef byval(%"struct.grpc_core::json_detail::Element") align 8 %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core11json_detail13LoaderForTypeIiEEPKNS0_15LoaderInterfaceEv() #4 comdat {
  %1 = call noundef ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIiEEE3GetEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core11json_detail7ElementC2INS_12_GLOBAL__N_119ServiceConfigChoiceEiEEPKcbMT_T0_PKNS0_15LoaderInterfaceES6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i1 noundef zeroext %2, i64 %3, ptr noundef %4, ptr noundef %5) unnamed_addr #7 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !393
  store ptr %1, ptr %8, align 8, !tbaa !8
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %9, align 1, !tbaa !129
  store i64 %3, ptr %10, align 8, !tbaa !181
  store ptr %4, ptr %11, align 8, !tbaa !319
  store ptr %5, ptr %12, align 8, !tbaa !8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"struct.grpc_core::json_detail::Element", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %11, align 8, !tbaa !319
  store ptr %16, ptr %15, align 8, !tbaa !395
  %17 = getelementptr inbounds nuw %"struct.grpc_core::json_detail::Element", ptr %14, i32 0, i32 1
  %18 = load i64, ptr %10, align 8, !tbaa !181
  %19 = getelementptr inbounds i8, ptr null, i64 %18
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i16
  store i16 %21, ptr %17, align 8, !tbaa !398
  %22 = getelementptr inbounds nuw %"struct.grpc_core::json_detail::Element", ptr %14, i32 0, i32 2
  %23 = load i8, ptr %9, align 1, !tbaa !129, !range !131, !noundef !132
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %22, align 2, !tbaa !399
  %26 = getelementptr inbounds nuw %"struct.grpc_core::json_detail::Element", ptr %14, i32 0, i32 3
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %27, ptr %26, align 8, !tbaa !400
  %28 = getelementptr inbounds nuw %"struct.grpc_core::json_detail::Element", ptr %14, i32 0, i32 4
  %29 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %29, ptr %28, align 8, !tbaa !401
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core11json_detail16JsonObjectLoaderINS_12_GLOBAL__N_119ServiceConfigChoiceELm2EEC2ERKNS0_3VecINS0_7ElementELm1EEES6_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef byval(%"struct.grpc_core::json_detail::Element") align 8 %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !387
  store ptr %1, ptr %5, align 8, !tbaa !404
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.grpc_core::json_detail::JsonObjectLoader.92", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !404
  call void @_ZN9grpc_core11json_detail3VecINS0_7ElementELm2EEC2ERKNS1_IS2_Lm1EEERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIiEEE3GetEv() #4 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderIiEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIiEEE6value_E)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderIiEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderIiEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderIiEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct.44", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core11json_detail3VecINS0_7ElementELm2EEC2ERKNS1_IS2_Lm1EEERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !409
  store ptr %1, ptr %5, align 8, !tbaa !404
  store ptr %2, ptr %6, align 8, !tbaa !393
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store i64 0, ptr %7, align 8, !tbaa !4
  br label %9

9:                                                ; preds = %23, %3
  %10 = load i64, ptr %7, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !404
  %12 = call noundef i64 @_ZNK9grpc_core11json_detail3VecINS0_7ElementELm1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %26

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8, !tbaa !404
  %17 = call noundef ptr @_ZNK9grpc_core11json_detail3VecINS0_7ElementELm1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = load i64, ptr %7, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %"struct.grpc_core::json_detail::Element", ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"class.grpc_core::json_detail::Vec.93", ptr %8, i32 0, i32 0
  %21 = load i64, ptr %7, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw [2 x %"struct.grpc_core::json_detail::Element"], ptr %20, i64 0, i64 %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %19, i64 32, i1 false), !tbaa.struct !406
  br label %23

23:                                               ; preds = %15
  %24 = load i64, ptr %7, align 8, !tbaa !4
  %25 = add i64 %24, 1
  store i64 %25, ptr %7, align 8, !tbaa !4
  br label %9, !llvm.loop !411

26:                                               ; preds = %14
  %27 = load ptr, ptr %6, align 8, !tbaa !393
  %28 = getelementptr inbounds nuw %"class.grpc_core::json_detail::Vec.93", ptr %8, i32 0, i32 0
  %29 = getelementptr inbounds nuw [2 x %"struct.grpc_core::json_detail::Element"], ptr %28, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %27, i64 32, i1 false), !tbaa.struct !406
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK9grpc_core11json_detail3VecINS0_7ElementELm1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !404
  ret i64 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core11json_detail3VecINS0_7ElementELm1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !404
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::json_detail::Vec.95", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [1 x %"struct.grpc_core::json_detail::Element"], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_12_GLOBAL__N_119ServiceConfigChoiceELm2EE5FieldISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEEENS1_IS3_Lm3EEEPKcbMS3_T_SH_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::json_detail::JsonObjectLoader.90") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, i1 noundef zeroext %3, i64 %4, ptr noundef %5) #4 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.grpc_core::json_detail::Element", align 8
  store ptr %1, ptr %7, align 8, !tbaa !387
  store ptr %2, ptr %8, align 8, !tbaa !8
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %9, align 1, !tbaa !129
  store i64 %4, ptr %10, align 8, !tbaa !181
  store ptr %5, ptr %11, align 8, !tbaa !8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"class.grpc_core::json_detail::JsonObjectLoader.92", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  %17 = load i8, ptr %9, align 1, !tbaa !129, !range !131, !noundef !132
  %18 = trunc i8 %17 to i1
  %19 = load i64, ptr %10, align 8, !tbaa !181
  %20 = call noundef ptr @_ZN9grpc_core11json_detail13LoaderForTypeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEPKNS0_15LoaderInterfaceEv()
  %21 = load ptr, ptr %11, align 8, !tbaa !8
  call void @_ZN9grpc_core11json_detail7ElementC2INS_12_GLOBAL__N_119ServiceConfigChoiceESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEEEPKcbMT_T0_PKNS0_15LoaderInterfaceESF_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %16, i1 noundef zeroext %18, i64 %19, ptr noundef %20, ptr noundef %21)
  call void @_ZN9grpc_core11json_detail16JsonObjectLoaderINS_12_GLOBAL__N_119ServiceConfigChoiceELm3EEC2ERKNS0_3VecINS0_7ElementELm2EEES6_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef byval(%"struct.grpc_core::json_detail::Element") align 8 %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core11json_detail16JsonObjectLoaderINS_12_GLOBAL__N_119ServiceConfigChoiceELm3EEC2ERKNS0_3VecINS0_7ElementELm2EEES6_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef byval(%"struct.grpc_core::json_detail::Element") align 8 %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !389
  store ptr %1, ptr %5, align 8, !tbaa !409
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.grpc_core::json_detail::JsonObjectLoader.90", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !409
  call void @_ZN9grpc_core11json_detail3VecINS0_7ElementELm3EEC2ERKNS1_IS2_Lm2EEERKS2_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core11json_detail3VecINS0_7ElementELm3EEC2ERKNS1_IS2_Lm2EEERKS2_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !412
  store ptr %1, ptr %5, align 8, !tbaa !409
  store ptr %2, ptr %6, align 8, !tbaa !393
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store i64 0, ptr %7, align 8, !tbaa !4
  br label %9

9:                                                ; preds = %23, %3
  %10 = load i64, ptr %7, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !409
  %12 = call noundef i64 @_ZNK9grpc_core11json_detail3VecINS0_7ElementELm2EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %26

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8, !tbaa !409
  %17 = call noundef ptr @_ZNK9grpc_core11json_detail3VecINS0_7ElementELm2EE4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
  %18 = load i64, ptr %7, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %"struct.grpc_core::json_detail::Element", ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"class.grpc_core::json_detail::Vec.91", ptr %8, i32 0, i32 0
  %21 = load i64, ptr %7, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw [3 x %"struct.grpc_core::json_detail::Element"], ptr %20, i64 0, i64 %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %19, i64 32, i1 false), !tbaa.struct !406
  br label %23

23:                                               ; preds = %15
  %24 = load i64, ptr %7, align 8, !tbaa !4
  %25 = add i64 %24, 1
  store i64 %25, ptr %7, align 8, !tbaa !4
  br label %9, !llvm.loop !414

26:                                               ; preds = %14
  %27 = load ptr, ptr %6, align 8, !tbaa !393
  %28 = getelementptr inbounds nuw %"class.grpc_core::json_detail::Vec.91", ptr %8, i32 0, i32 0
  %29 = getelementptr inbounds nuw [3 x %"struct.grpc_core::json_detail::Element"], ptr %28, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %27, i64 32, i1 false), !tbaa.struct !406
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK9grpc_core11json_detail3VecINS0_7ElementELm2EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !409
  ret i64 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core11json_detail3VecINS0_7ElementELm2EE4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !409
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::json_detail::Vec.93", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x %"struct.grpc_core::json_detail::Element"], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_12_GLOBAL__N_119ServiceConfigChoiceELm3EE5FieldISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessISC_ESaISt4pairIKSC_SE_EEEEENS1_IS3_Lm4EEEPKcbMS3_T_SO_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::json_detail::JsonObjectLoader") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %2, i1 noundef zeroext %3, i64 %4, ptr noundef %5) #4 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.grpc_core::json_detail::Element", align 8
  store ptr %1, ptr %7, align 8, !tbaa !389
  store ptr %2, ptr %8, align 8, !tbaa !8
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %9, align 1, !tbaa !129
  store i64 %4, ptr %10, align 8, !tbaa !181
  store ptr %5, ptr %11, align 8, !tbaa !8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"class.grpc_core::json_detail::JsonObjectLoader.90", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  %17 = load i8, ptr %9, align 1, !tbaa !129, !range !131, !noundef !132
  %18 = trunc i8 %17 to i1
  %19 = load i64, ptr %10, align 8, !tbaa !181
  %20 = call noundef ptr @_ZN9grpc_core11json_detail13LoaderForTypeISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SA_EEEEEPKNS0_15LoaderInterfaceEv()
  %21 = load ptr, ptr %11, align 8, !tbaa !8
  call void @_ZN9grpc_core11json_detail7ElementC2INS_12_GLOBAL__N_119ServiceConfigChoiceESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessISB_ESaISt4pairIKSB_SD_EEEEEPKcbMT_T0_PKNS0_15LoaderInterfaceESM_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %16, i1 noundef zeroext %18, i64 %19, ptr noundef %20, ptr noundef %21)
  call void @_ZN9grpc_core11json_detail16JsonObjectLoaderINS_12_GLOBAL__N_119ServiceConfigChoiceELm4EEC2ERKNS0_3VecINS0_7ElementELm3EEES6_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef byval(%"struct.grpc_core::json_detail::Element") align 8 %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core11json_detail13LoaderForTypeISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SA_EEEEEPKNS0_15LoaderInterfaceEv() #4 comdat {
  %1 = call noundef ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS9_ESaISt4pairIKS9_SB_EEEEEE3GetEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core11json_detail7ElementC2INS_12_GLOBAL__N_119ServiceConfigChoiceESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessISB_ESaISt4pairIKSB_SD_EEEEEPKcbMT_T0_PKNS0_15LoaderInterfaceESM_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i1 noundef zeroext %2, i64 %3, ptr noundef %4, ptr noundef %5) unnamed_addr #7 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !393
  store ptr %1, ptr %8, align 8, !tbaa !8
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %9, align 1, !tbaa !129
  store i64 %3, ptr %10, align 8, !tbaa !181
  store ptr %4, ptr %11, align 8, !tbaa !319
  store ptr %5, ptr %12, align 8, !tbaa !8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"struct.grpc_core::json_detail::Element", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %11, align 8, !tbaa !319
  store ptr %16, ptr %15, align 8, !tbaa !395
  %17 = getelementptr inbounds nuw %"struct.grpc_core::json_detail::Element", ptr %14, i32 0, i32 1
  %18 = load i64, ptr %10, align 8, !tbaa !181
  %19 = getelementptr inbounds i8, ptr null, i64 %18
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i16
  store i16 %21, ptr %17, align 8, !tbaa !398
  %22 = getelementptr inbounds nuw %"struct.grpc_core::json_detail::Element", ptr %14, i32 0, i32 2
  %23 = load i8, ptr %9, align 1, !tbaa !129, !range !131, !noundef !132
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %22, align 2, !tbaa !399
  %26 = getelementptr inbounds nuw %"struct.grpc_core::json_detail::Element", ptr %14, i32 0, i32 3
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %27, ptr %26, align 8, !tbaa !400
  %28 = getelementptr inbounds nuw %"struct.grpc_core::json_detail::Element", ptr %14, i32 0, i32 4
  %29 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %29, ptr %28, align 8, !tbaa !401
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core11json_detail16JsonObjectLoaderINS_12_GLOBAL__N_119ServiceConfigChoiceELm4EEC2ERKNS0_3VecINS0_7ElementELm3EEES6_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef byval(%"struct.grpc_core::json_detail::Element") align 8 %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !391
  store ptr %1, ptr %5, align 8, !tbaa !412
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.grpc_core::json_detail::JsonObjectLoader", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !412
  call void @_ZN9grpc_core11json_detail3VecINS0_7ElementELm4EEC2ERKNS1_IS2_Lm3EEERKS2_(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS9_ESaISt4pairIKS9_SB_EEEEEE3GetEv() #4 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS9_ESaISt4pairIKS9_SB_EEEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS9_ESaISt4pairIKS9_SB_EEEEEE6value_E)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS9_ESaISt4pairIKS9_SB_EEEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS9_ESaISt4pairIKS9_SB_EEEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS9_ESaISt4pairIKS9_SB_EEEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct.45", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core11json_detail3VecINS0_7ElementELm4EEC2ERKNS1_IS2_Lm3EEERKS2_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !415
  store ptr %1, ptr %5, align 8, !tbaa !412
  store ptr %2, ptr %6, align 8, !tbaa !393
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store i64 0, ptr %7, align 8, !tbaa !4
  br label %9

9:                                                ; preds = %23, %3
  %10 = load i64, ptr %7, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !412
  %12 = call noundef i64 @_ZNK9grpc_core11json_detail3VecINS0_7ElementELm3EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %26

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8, !tbaa !412
  %17 = call noundef ptr @_ZNK9grpc_core11json_detail3VecINS0_7ElementELm3EE4dataEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
  %18 = load i64, ptr %7, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %"struct.grpc_core::json_detail::Element", ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"class.grpc_core::json_detail::Vec", ptr %8, i32 0, i32 0
  %21 = load i64, ptr %7, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw [4 x %"struct.grpc_core::json_detail::Element"], ptr %20, i64 0, i64 %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %19, i64 32, i1 false), !tbaa.struct !406
  br label %23

23:                                               ; preds = %15
  %24 = load i64, ptr %7, align 8, !tbaa !4
  %25 = add i64 %24, 1
  store i64 %25, ptr %7, align 8, !tbaa !4
  br label %9, !llvm.loop !417

26:                                               ; preds = %14
  %27 = load ptr, ptr %6, align 8, !tbaa !393
  %28 = getelementptr inbounds nuw %"class.grpc_core::json_detail::Vec", ptr %8, i32 0, i32 0
  %29 = getelementptr inbounds nuw [4 x %"struct.grpc_core::json_detail::Element"], ptr %28, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %27, i64 32, i1 false), !tbaa.struct !406
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK9grpc_core11json_detail3VecINS0_7ElementELm3EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !412
  ret i64 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core11json_detail3VecINS0_7ElementELm3EE4dataEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !412
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::json_detail::Vec.91", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x %"struct.grpc_core::json_detail::Element"], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_119ServiceConfigChoiceELm4EvEC2ERKNS0_3VecINS0_7ElementELm4EEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !381
  store ptr %1, ptr %4, align 8, !tbaa !415
  %5 = load ptr, ptr %3, align 8
  call void @_ZN9grpc_core11json_detail15LoaderInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTVN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_119ServiceConfigChoiceELm4EvEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !415
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 128, i1 false), !tbaa.struct !418
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_119ServiceConfigChoiceELm4EvE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !381
  store ptr %1, ptr %7, align 8, !tbaa !41
  store ptr %2, ptr %8, align 8, !tbaa !43
  store ptr %3, ptr %9, align 8, !tbaa !188
  store ptr %4, ptr %10, align 8, !tbaa !336
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !41
  %13 = load ptr, ptr %8, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %11, i32 0, i32 1
  %15 = call noundef ptr @_ZNK9grpc_core11json_detail3VecINS0_7ElementELm4EE4dataEv(ptr noundef nonnull align 8 dereferenceable(128) %14)
  %16 = getelementptr inbounds nuw %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %11, i32 0, i32 1
  %17 = call noundef i64 @_ZNK9grpc_core11json_detail3VecINS0_7ElementELm4EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %16)
  %18 = load ptr, ptr %9, align 8, !tbaa !188
  %19 = load ptr, ptr %10, align 8, !tbaa !336
  %20 = call noundef zeroext i1 @_ZN9grpc_core11json_detail10LoadObjectERKNS_12experimental4JsonERKNS_8JsonArgsEPKNS0_7ElementEmPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %15, i64 noundef %17, ptr noundef %18, ptr noundef %19)
  ret void
}

declare noundef zeroext i1 @_ZN9grpc_core11json_detail10LoadObjectERKNS_12experimental4JsonERKNS_8JsonArgsEPKNS0_7ElementEmPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core11json_detail3VecINS0_7ElementELm4EE4dataEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !415
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::json_detail::Vec", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x %"struct.grpc_core::json_detail::Element"], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK9grpc_core11json_detail3VecINS0_7ElementELm4EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !415
  ret i64 4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN9grpc_core9ConstructINS_11json_detail10AutoLoaderISt6vectorINS_12_GLOBAL__N_119ServiceConfigChoiceESaIS5_EEEEJEEEvPT_DpOT0_(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !419
  %3 = load ptr, ptr %2, align 8, !tbaa !419
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 8, i1 false)
  call void @_ZN9grpc_core11json_detail10AutoLoaderISt6vectorINS_12_GLOBAL__N_119ServiceConfigChoiceESaIS4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN9grpc_core11json_detail10AutoLoaderISt6vectorINS_12_GLOBAL__N_119ServiceConfigChoiceESaIS4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !419
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core11json_detail10LoadVectorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN9grpc_core11json_detail10AutoLoaderISt6vectorINS_12_GLOBAL__N_119ServiceConfigChoiceESaIS4_EEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt6vectorINS_12_GLOBAL__N_119ServiceConfigChoiceESaIS4_EEE11EmplaceBackEPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !419
  store ptr %1, ptr %4, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %4, align 8, !tbaa !188
  store ptr %6, ptr %5, align 8, !tbaa !11
  %7 = load ptr, ptr %5, align 8, !tbaa !11
  %8 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZNSt6vectorIN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceESaIS2_EE12emplace_backIJEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZNSt6vectorIN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt6vectorINS_12_GLOBAL__N_119ServiceConfigChoiceESaIS4_EEE13ElementLoaderEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !419
  %3 = call noundef ptr @_ZN9grpc_core11json_detail13LoaderForTypeINS_12_GLOBAL__N_119ServiceConfigChoiceEEEPKNS0_15LoaderInterfaceEv()
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(104) ptr @_ZNSt6vectorIN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceESaIS2_EE12emplace_backIJEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::(anonymous namespace)::ServiceConfigChoice, std::allocator<grpc_core::(anonymous namespace)::ServiceConfigChoice>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !290
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::(anonymous namespace)::ServiceConfigChoice, std::allocator<grpc_core::(anonymous namespace)::ServiceConfigChoice>>::_Vector_impl_data", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !295
  %11 = icmp ne ptr %7, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::(anonymous namespace)::ServiceConfigChoice, std::allocator<grpc_core::(anonymous namespace)::ServiceConfigChoice>>::_Vector_impl_data", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !290
  call void @_ZNSt16allocator_traitsISaIN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceEEE9constructIS2_JEEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %16) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::(anonymous namespace)::ServiceConfigChoice, std::allocator<grpc_core::(anonymous namespace)::ServiceConfigChoice>>::_Vector_impl_data", ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !290
  %20 = getelementptr inbounds nuw %"struct.grpc_core::(anonymous namespace)::ServiceConfigChoice", ptr %19, i32 1
  store ptr %20, ptr %18, align 8, !tbaa !290
  br label %26

21:                                               ; preds = %1
  %22 = call ptr @_ZNSt6vectorIN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @_ZNSt6vectorIN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %25)
  br label %26

26:                                               ; preds = %21, %12
  %27 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZNSt6vectorIN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(104) ptr @_ZNSt6vectorIN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call ptr @_ZNSt6vectorIN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #3
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt16allocator_traitsISaIN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceEEE9constructIS2_JEEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !291
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !291
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_ZNSt15__new_allocatorIN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceEE9constructIS2_JEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt6vectorIN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) #4 align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %14 = call noundef i64 @_ZNKSt6vectorIN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 1, ptr noundef @.str.12)
  store i64 %14, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::(anonymous namespace)::ServiceConfigChoice, std::allocator<grpc_core::(anonymous namespace)::ServiceConfigChoice>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !288
  store ptr %17, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::(anonymous namespace)::ServiceConfigChoice, std::allocator<grpc_core::(anonymous namespace)::ServiceConfigChoice>>::_Vector_impl_data", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !290
  store ptr %20, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %21 = call ptr @_ZNSt6vectorIN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = call noundef i64 @_ZN9__gnu_cxxmiIPN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  store i64 %23, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %24 = load i64, ptr %5, align 8, !tbaa !4
  %25 = call noundef ptr @_ZNSt12_Vector_baseIN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %24)
  store ptr %25, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %26 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr %26, ptr %11, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %10, align 8, !tbaa !13
  %29 = load i64, ptr %8, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %"struct.grpc_core::(anonymous namespace)::ServiceConfigChoice", ptr %28, i64 %29
  call void @_ZNSt16allocator_traitsISaIN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceEEE9constructIS2_JEEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef %30) #3
  store ptr null, ptr %11, align 8, !tbaa !13
  %31 = load ptr, ptr %6, align 8, !tbaa !13
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  %34 = load ptr, ptr %10, align 8, !tbaa !13
  %35 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %36 = call noundef ptr @_ZNSt6vectorIN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %31, ptr noundef %33, ptr noundef %34, ptr noundef nonnull align 1 dereferenceable(1) %35) #3
  store ptr %36, ptr %11, align 8, !tbaa !13
  %37 = load ptr, ptr %11, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw %"struct.grpc_core::(anonymous namespace)::ServiceConfigChoice", ptr %37, i32 1
  store ptr %38, ptr %11, align 8, !tbaa !13
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %40 = load ptr, ptr %39, align 8, !tbaa !13
  %41 = load ptr, ptr %7, align 8, !tbaa !13
  %42 = load ptr, ptr %11, align 8, !tbaa !13
  %43 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %44 = call noundef ptr @_ZNSt6vectorIN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef nonnull align 1 dereferenceable(1) %43) #3
  store ptr %44, ptr %11, align 8, !tbaa !13
  %45 = load ptr, ptr %6, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %47 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::(anonymous namespace)::ServiceConfigChoice, std::allocator<grpc_core::(anonymous namespace)::ServiceConfigChoice>>::_Vector_impl_data", ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !295
  %49 = load ptr, ptr %6, align 8, !tbaa !13
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = sdiv exact i64 %52, 104
  call void @_ZNSt12_Vector_baseIN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %45, i64 noundef %53)
  %54 = load ptr, ptr %10, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::(anonymous namespace)::ServiceConfigChoice, std::allocator<grpc_core::(anonymous namespace)::ServiceConfigChoice>>::_Vector_impl_data", ptr %55, i32 0, i32 0
  store ptr %54, ptr %56, align 8, !tbaa !288
  %57 = load ptr, ptr %11, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::(anonymous namespace)::ServiceConfigChoice, std::allocator<grpc_core::(anonymous namespace)::ServiceConfigChoice>>::_Vector_impl_data", ptr %58, i32 0, i32 1
  store ptr %57, ptr %59, align 8, !tbaa !290
  %60 = load ptr, ptr %10, align 8, !tbaa !13
  %61 = load i64, ptr %5, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %"struct.grpc_core::(anonymous namespace)::ServiceConfigChoice", ptr %60, i64 %61
  %63 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %64 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::(anonymous namespace)::ServiceConfigChoice, std::allocator<grpc_core::(anonymous namespace)::ServiceConfigChoice>>::_Vector_impl_data", ptr %63, i32 0, i32 2
  store ptr %62, ptr %64, align 8, !tbaa !295
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceEE9constructIS2_JEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !307
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 104, i1 false)
  call void @_ZN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.grpc_core::(anonymous namespace)::ServiceConfigChoice", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds nuw %"struct.grpc_core::(anonymous namespace)::ServiceConfigChoice", ptr %3, i32 0, i32 1
  store i32 -1, ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %"struct.grpc_core::(anonymous namespace)::ServiceConfigChoice", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %7 = getelementptr inbounds nuw %"struct.grpc_core::(anonymous namespace)::ServiceConfigChoice", ptr %3, i32 0, i32 3
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZNKSt6vectorIN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !4
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #18
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorIN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorIN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !4
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !4
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !4
  %23 = load i64, ptr %7, align 8, !tbaa !4
  %24 = call noundef i64 @_ZNKSt6vectorIN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !4
  %28 = call noundef i64 @_ZNKSt6vectorIN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !4
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZN9__gnu_cxxmiIPN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %4, align 8, !tbaa !54
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 104
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt12_Vector_baseIN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !293
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !4
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt6vectorIN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !291
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  %11 = load ptr, ptr %7, align 8, !tbaa !13
  %12 = load ptr, ptr %8, align 8, !tbaa !291
  %13 = call noundef ptr @_ZSt12__relocate_aIPN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt6vectorIN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt6vectorIN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::(anonymous namespace)::ServiceConfigChoice, std::allocator<grpc_core::(anonymous namespace)::ServiceConfigChoice>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !290
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::(anonymous namespace)::ServiceConfigChoice, std::allocator<grpc_core::(anonymous namespace)::ServiceConfigChoice>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !288
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 104
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNSt6vectorIN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 88686269585142075, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !291
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !4
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNSt16allocator_traitsISaIN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8, !tbaa !291
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt15__new_allocatorIN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt15__new_allocatorIN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  ret i64 88686269585142075
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt16allocator_traitsISaIN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !291
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !291
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt15__new_allocatorIN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !307
  store i64 %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !188
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !4
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !4
  %16 = icmp ugt i64 %15, 177372539170284150
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !4
  %21 = mul i64 %20, 104
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZSt12__relocate_aIPN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !291
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = call noundef ptr @_ZSt12__niter_baseIPN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceEET_S4_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !13
  %12 = call noundef ptr @_ZSt12__niter_baseIPN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceEET_S4_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !13
  %14 = call noundef ptr @_ZSt12__niter_baseIPN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceEET_S4_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !291
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZSt14__relocate_a_1IPN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !291
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %10, ptr %9, align 8, !tbaa !13
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !13
  %13 = load ptr, ptr %6, align 8, !tbaa !13
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !13
  %17 = load ptr, ptr %5, align 8, !tbaa !13
  %18 = load ptr, ptr %8, align 8, !tbaa !291
  call void @_ZSt19__relocate_object_aIN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceES2_SaIS2_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %"struct.grpc_core::(anonymous namespace)::ServiceConfigChoice", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !13
  %22 = load ptr, ptr %9, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %"struct.grpc_core::(anonymous namespace)::ServiceConfigChoice", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !13
  br label %11, !llvm.loop !421

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZSt12__niter_baseIPN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceEET_S4_(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZSt19__relocate_object_aIN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceES2_SaIS2_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !291
  %7 = load ptr, ptr %6, align 8, !tbaa !291
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_ZNSt16allocator_traitsISaIN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(104) %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !291
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_ZNSt16allocator_traitsISaIN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt16allocator_traitsISaIN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(104) %2) #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !291
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !291
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = load ptr, ptr %6, align 8, !tbaa !13
  call void @_ZNSt15__new_allocatorIN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(104) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt16allocator_traitsISaIN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !291
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !291
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_ZNSt15__new_allocatorIN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(104) %2) #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !307
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = load ptr, ptr %6, align 8, !tbaa !13
  call void @_ZN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceC2EOS1_(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef nonnull align 8 dereferenceable(104) %8) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceC2EOS1_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #9 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.grpc_core::(anonymous namespace)::ServiceConfigChoice", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %"struct.grpc_core::(anonymous namespace)::ServiceConfigChoice", ptr %7, i32 0, i32 0
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %9 = getelementptr inbounds nuw %"struct.grpc_core::(anonymous namespace)::ServiceConfigChoice", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %"struct.grpc_core::(anonymous namespace)::ServiceConfigChoice", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !15
  store i32 %12, ptr %9, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %"struct.grpc_core::(anonymous namespace)::ServiceConfigChoice", ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %"struct.grpc_core::(anonymous namespace)::ServiceConfigChoice", ptr %14, i32 0, i32 2
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %16 = getelementptr inbounds nuw %"struct.grpc_core::(anonymous namespace)::ServiceConfigChoice", ptr %5, i32 0, i32 3
  %17 = load ptr, ptr %4, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %"struct.grpc_core::(anonymous namespace)::ServiceConfigChoice", ptr %17, i32 0, i32 3
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2EOSF_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !58
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !301
  store ptr %1, ptr %4, align 8, !tbaa !301
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !301
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %7, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2EOS8_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2EOS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !363
  store ptr %1, ptr %4, align 8, !tbaa !363
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !363
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !363
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2EOS8_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !299
  store ptr %1, ptr %4, align 8, !tbaa !299
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !299
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2EOS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !365
  store ptr %1, ptr %4, align 8, !tbaa !365
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !365
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !297
  store ptr %9, ptr %6, align 8, !tbaa !297
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !365
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !298
  store ptr %13, ptr %10, align 8, !tbaa !298
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !365
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !303
  store ptr %17, ptr %14, align 8, !tbaa !303
  %18 = load ptr, ptr %4, align 8, !tbaa !365
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8, !tbaa !303
  %20 = load ptr, ptr %4, align 8, !tbaa !365
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8, !tbaa !298
  %22 = load ptr, ptr %4, align 8, !tbaa !365
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !297
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !305
  store ptr %1, ptr %4, align 8, !tbaa !305
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !307
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_ZN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store i64 %1, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %10 = load i64, ptr %5, align 8, !tbaa !4
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"struct.grpc_core::(anonymous namespace)::ServiceConfigChoice", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !13
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9__gnu_cxx17__normal_iteratorIPN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !422
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !422
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %8, ptr %6, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN9grpc_core11json_detail13LoaderForTypeINS_12_GLOBAL__N_119ServiceConfigChoiceEEEPKNS0_15LoaderInterfaceEv() #4 {
  %1 = call noundef ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_12_GLOBAL__N_119ServiceConfigChoiceEEEE3GetEv()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_12_GLOBAL__N_119ServiceConfigChoiceEEEE3GetEv() #4 align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderINS_12_GLOBAL__N_119ServiceConfigChoiceEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_12_GLOBAL__N_119ServiceConfigChoiceEEEE6value_E)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderINS_12_GLOBAL__N_119ServiceConfigChoiceEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderINS_12_GLOBAL__N_119ServiceConfigChoiceEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderINS_12_GLOBAL__N_119ServiceConfigChoiceEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct.46", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceESaIS6_EEE8EnsureOkEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceESaIS6_EEE2okEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = xor i1 %4, true
  %6 = zext i1 %5 to i64
  %7 = call i64 @llvm.expect.i64(i64 %6, i64 0)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.25", ptr %3, i32 0, i32 0
  call void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  unreachable

11:                                               ; preds = %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8, !tbaa !91
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = load ptr, ptr %4, align 8, !tbaa !91
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJS7_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJS8_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJS8_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !346
  store ptr %1, ptr %4, align 8, !tbaa !60
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  invoke void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10MakeStatusIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %5, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10MakeStatusIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData", ptr %3, i32 0, i32 0
  call void @_ZN4absl12lts_2024072217internal_statusor12PlacementNewINS0_6StatusEJEEEvPvDpOT0_(ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJRA1_KcEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJRA1_KcEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJRA1_KcEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !346
  store ptr %1, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds [1 x i8], ptr %10, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %12 unwind label %14

12:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  invoke void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10MakeStatusIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %13 unwind label %18

13:                                               ; preds = %12
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %22

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %6, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_service_config_helper.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i64 0, i64 8, !4, i64 8, i64 8, !8}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSSt6vectorIN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceESaIS2_EE", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceE", !10, i64 0}
!15 = !{!16, !22, i64 24}
!16 = !{!"_ZTSN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceE", !17, i64 0, !22, i64 24, !17, i64 32, !23, i64 56}
!17 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !18, i64 0}
!18 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!21 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!22 = !{!"int", !6, i64 0}
!23 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEE", !24, i64 0}
!24 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !25, i64 0}
!25 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !26, i64 0, !28, i64 8}
!26 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !27, i64 0}
!27 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!28 = !{!"_ZTSSt15_Rb_tree_header", !29, i64 0, !5, i64 32}
!29 = !{!"_ZTSSt18_Rb_tree_node_base", !30, i64 0, !31, i64 8, !31, i64 16, !31, i64 24}
!30 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!31 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !10, i64 0}
!32 = !{!22, !22, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN4absl12lts_202407228StatusOrIN9grpc_core12experimental4JsonEEE", !10, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN4absl12lts_202407226StatusE", !10, i64 0}
!37 = !{!38, !5, i64 0}
!38 = !{!"_ZTSN4absl12lts_202407226StatusE", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !10, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN9grpc_core12experimental4JsonE", !10, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN9grpc_core8JsonArgsE", !10, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"vtable pointer", !7, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !10, i64 0}
!49 = !{!50, !5, i64 0}
!50 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !5, i64 0, !9, i64 8}
!51 = !{!50, !9, i64 8}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceESaIS5_EEEE", !10, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceESt6vectorIS3_SaIS3_EEEE", !10, i64 0}
!56 = !{!57, !14, i64 0}
!57 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceESt6vectorIS3_SaIS3_EEEE", !14, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !10, i64 0}
!60 = !{!21, !21, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSSaIcE", !10, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSSt15__new_allocatorIcE", !10, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEE", !10, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceESaIS6_EEEE", !10, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core12experimental4JsonEEE", !10, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN9grpc_core10NoDestructINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE", !10, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN9grpc_core10NoDestructINS_11json_detail10AutoLoaderISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEEE", !10, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN9grpc_core10NoDestructINS_11json_detail10AutoLoaderIiEEEE", !10, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN9grpc_core10NoDestructINS_11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS9_ESaISt4pairIKS9_SB_EEEEEEE", !10, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN9grpc_core10NoDestructINS_11json_detail10AutoLoaderINS_12_GLOBAL__N_119ServiceConfigChoiceEEEEE", !10, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN9grpc_core10NoDestructINS_11json_detail10AutoLoaderISt6vectorINS_12_GLOBAL__N_119ServiceConfigChoiceESaIS5_EEEEEE", !10, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN4absl12lts_2024072215status_internal9StatusRepE", !10, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSSt13__atomic_baseIiE", !10, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"_ZTSSt12memory_order", !6, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"_ZTSN4absl12lts_2024072210StatusCodeE", !6, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE", !10, i64 0}
!93 = !{i64 0, i64 8, !60}
!94 = distinct !{!94, !95}
!95 = !{!"llvm.loop.mustprogress"}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !10, i64 0}
!98 = !{!99, !21, i64 0}
!99 = !{!"_ZTSN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !21, i64 0}
!100 = !{!101, !21, i64 0}
!101 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE", !21, i64 0}
!102 = !{!103, !5, i64 8}
!103 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !104, i64 0, !5, i64 8, !6, i64 16}
!104 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!105 = !{!103, !9, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p2 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !108, i64 0}
!108 = !{!"any p2 pointer", !10, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE", !10, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSNSt8__detail9__variant13_Variant_baseIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEE", !10, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEE", !10, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSNSt8__detail9__variant17_Copy_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEE", !10, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEE", !10, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEE", !10, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEE", !10, i64 0}
!123 = !{!124, !6, i64 48}
!124 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEE", !6, i64 0, !6, i64 48}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSNSt8__detail9__variant15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEE", !10, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSNSt8__detail9__variant14_UninitializedISt9monostateLb1EEE", !10, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"bool", !6, i64 0}
!131 = !{i8 0, i8 2}
!132 = !{}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSSt18bad_variant_access", !10, i64 0}
!135 = !{!136, !9, i64 8}
!136 = !{!"_ZTSSt18bad_variant_access", !137, i64 0, !9, i64 8}
!137 = !{!"_ZTSSt9exception"}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSSt9exception", !10, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSNSt8__detail9__variant15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS7_N9grpc_core12experimental4JsonESt4lessIS7_ESaISt4pairIKS7_SB_EEESt6vectorISB_SaISB_EEEEE", !10, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSNSt8__detail9__variant14_UninitializedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SB_EEELb0EEE", !10, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS7_ESaISt4pairIKS7_SA_EEEEE", !10, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !10, i64 0}
!148 = !{!31, !31, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE20_Reuse_or_alloc_nodeE", !10, i64 0}
!151 = !{!152, !31, i64 0}
!152 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE20_Reuse_or_alloc_nodeE", !31, i64 0, !31, i64 8, !147, i64 16}
!153 = !{!152, !31, i64 8}
!154 = !{!29, !31, i64 8}
!155 = !{!29, !31, i64 16}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSSt15_Rb_tree_header", !10, i64 0}
!158 = !{!28, !31, i64 8}
!159 = !{!28, !31, i64 16}
!160 = !{!28, !31, i64 24}
!161 = !{!28, !5, i64 32}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEE", !10, i64 0}
!164 = !{!152, !147, i64 16}
!165 = !{!29, !31, i64 24}
!166 = distinct !{!166, !95}
!167 = !{!29, !30, i64 0}
!168 = distinct !{!168, !95}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEE", !10, i64 0}
!171 = distinct !{!171, !95}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEE", !10, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEE", !10, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!178 = !{!104, !9, i64 0}
!179 = !{!180, !21, i64 0}
!180 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !21, i64 0}
!181 = !{!6, !6, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !10, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p2 omnipotent char", !108, i64 0}
!186 = !{!187, !120, i64 0}
!187 = !{!"_ZTSZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEC1ERKSO_EUlOT_T0_E_", !120, i64 0}
!188 = !{!10, !10, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSNSt8__detail9__variant15_Variadic_unionIJbN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISB_S4_St4lessISB_ESaISt4pairIKSB_S4_EEESt6vectorIS4_SaIS4_EEEEE", !10, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSNSt8__detail9__variant15_Variadic_unionIJN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISB_S4_St4lessISB_ESaISt4pairIKSB_S4_EEESt6vectorIS4_SaIS4_EEEEE", !10, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSNSt8__detail9__variant15_Variadic_unionIJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SB_EEESt6vectorISB_SaISB_EEEEE", !10, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSNSt8__detail9__variant15_Variadic_unionIJSt6vectorIN9grpc_core12experimental4JsonESaIS5_EEEEE", !10, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSSt9monostate", !10, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSSt17integral_constantImLm0EE", !10, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSSt16in_place_index_tILm0EE", !10, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 bool", !10, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSSt17integral_constantImLm1EE", !10, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSSt16in_place_index_tILm1EE", !10, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSNSt8__detail9__variant14_UninitializedIbLb1EEE", !10, i64 0}
!211 = !{!212, !130, i64 0}
!212 = !{!"_ZTSNSt8__detail9__variant14_UninitializedIbLb1EEE", !130, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSN9grpc_core12experimental4Json11NumberValueE", !10, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSSt17integral_constantImLm2EE", !10, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSSt16in_place_index_tILm2EE", !10, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSNSt8__detail9__variant14_UninitializedIN9grpc_core12experimental4Json11NumberValueELb0EEE", !10, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufIN9grpc_core12experimental4Json11NumberValueEEE", !10, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSSt17integral_constantImLm3EE", !10, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSSt16in_place_index_tILm3EE", !10, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSNSt8__detail9__variant14_UninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEE", !10, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !10, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSSt17integral_constantImLm4EE", !10, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSSt16in_place_index_tILm4EE", !10, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSSt6vectorIN9grpc_core12experimental4JsonESaIS2_EE", !10, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSSt17integral_constantImLm5EE", !10, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSSt16in_place_index_tILm5EE", !10, i64 0}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTSNSt8__detail9__variant14_UninitializedISt6vectorIN9grpc_core12experimental4JsonESaIS5_EELb0EEE", !10, i64 0}
!243 = !{!244, !42, i64 0}
!244 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core12experimental4JsonESaIS2_EE17_Vector_impl_dataE", !42, i64 0, !42, i64 8, !42, i64 16}
!245 = !{!244, !42, i64 8}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSSaIN9grpc_core12experimental4JsonEE", !10, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSSt12_Vector_baseIN9grpc_core12experimental4JsonESaIS2_EE", !10, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSSt15__new_allocatorIN9grpc_core12experimental4JsonEE", !10, i64 0}
!252 = !{i64 0, i64 8, !41}
!253 = !{!244, !42, i64 16}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSNSt12_Vector_baseIN9grpc_core12experimental4JsonESaIS2_EE12_Vector_implE", !10, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSNSt12_Vector_baseIN9grpc_core12experimental4JsonESaIS2_EE17_Vector_impl_dataE", !10, i64 0}
!258 = distinct !{!258, !95}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKN9grpc_core12experimental4JsonESt6vectorIS3_SaIS3_EEEE", !10, i64 0}
!261 = !{!262, !42, i64 0}
!262 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN9grpc_core12experimental4JsonESt6vectorIS3_SaIS3_EEEE", !42, i64 0}
!263 = distinct !{!263, !95}
!264 = !{!265, !265, i64 0}
!265 = !{!"p2 _ZTSN9grpc_core12experimental4JsonE", !108, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt6vectorIN9grpc_core12experimental4JsonESaIS4_EEEE", !10, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTSNSt8__detail9__variant16__variant_cookieE", !10, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTSSt17integral_constantImLm18446744073709551615EE", !10, i64 0}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEE", !10, i64 0}
!274 = distinct !{!274, !95}
!275 = distinct !{!275, !95}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !10, i64 0}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !10, i64 0}
!280 = !{!28, !30, i64 0}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !10, i64 0}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_Alloc_nodeE", !10, i64 0}
!285 = distinct !{!285, !95}
!286 = !{!287, !147, i64 0}
!287 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_Alloc_nodeE", !147, i64 0}
!288 = !{!289, !14, i64 0}
!289 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceESaIS2_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!290 = !{!289, !14, i64 8}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTSSaIN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceEE", !10, i64 0}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTSSt12_Vector_baseIN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceESaIS2_EE", !10, i64 0}
!295 = !{!289, !14, i64 16}
!296 = distinct !{!296, !95}
!297 = !{!20, !21, i64 0}
!298 = !{!20, !21, i64 8}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 _ZTSSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !10, i64 0}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !10, i64 0}
!303 = !{!20, !21, i64 16}
!304 = distinct !{!304, !95}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTSSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !10, i64 0}
!307 = !{!308, !308, i64 0}
!308 = !{!"p1 _ZTSSt15__new_allocatorIN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceEE", !10, i64 0}
!309 = !{!310, !21, i64 0}
!310 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !21, i64 0}
!311 = !{!312, !312, i64 0}
!312 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !10, i64 0}
!313 = !{!314, !314, i64 0}
!314 = !{!"p1 _ZTSN9grpc_core11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !10, i64 0}
!315 = !{!316, !316, i64 0}
!316 = !{!"p1 _ZTSN9grpc_core11json_detail10LoadStringE", !10, i64 0}
!317 = !{!318, !318, i64 0}
!318 = !{!"p1 _ZTSN9grpc_core11json_detail10LoadScalarE", !10, i64 0}
!319 = !{!320, !320, i64 0}
!320 = !{!"p1 _ZTSN9grpc_core11json_detail15LoaderInterfaceE", !10, i64 0}
!321 = !{!322, !322, i64 0}
!322 = !{!"p1 _ZTSN9grpc_core11json_detail10AutoLoaderISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEE", !10, i64 0}
!323 = !{!324, !324, i64 0}
!324 = !{!"p1 _ZTSN9grpc_core11json_detail10LoadVectorE", !10, i64 0}
!325 = !{!326, !326, i64 0}
!326 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE", !10, i64 0}
!327 = !{!328, !328, i64 0}
!328 = !{!"p1 long", !10, i64 0}
!329 = !{!330, !21, i64 0}
!330 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE", !21, i64 0}
!331 = distinct !{!331, !95}
!332 = !{!333, !333, i64 0}
!333 = !{!"p1 _ZTSN9grpc_core11json_detail10AutoLoaderIiEE", !10, i64 0}
!334 = !{!335, !335, i64 0}
!335 = !{!"p1 _ZTSN9grpc_core11json_detail21TypedLoadSignedNumberIiEE", !10, i64 0}
!336 = !{!337, !337, i64 0}
!337 = !{!"p1 _ZTSN9grpc_core16ValidationErrorsE", !10, i64 0}
!338 = !{!339, !339, i64 0}
!339 = !{!"p1 _ZTSN9grpc_core11json_detail10LoadNumberE", !10, i64 0}
!340 = !{!341, !341, i64 0}
!341 = !{!"p1 int", !10, i64 0}
!342 = !{!343, !343, i64 0}
!343 = !{!"p1 _ZTSN9grpc_core11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SA_EEEEE", !10, i64 0}
!344 = !{!345, !345, i64 0}
!345 = !{!"p1 _ZTSN9grpc_core11json_detail25LoadUnprocessedJsonObjectE", !10, i64 0}
!346 = !{!347, !347, i64 0}
!347 = !{!"p1 _ZTSN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !10, i64 0}
!348 = !{!349, !5, i64 72}
!349 = !{!"_ZTSN9grpc_core16ValidationErrorsE", !350, i64 0, !17, i64 48, !5, i64 72}
!350 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEE", !351, i64 0}
!351 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !352, i64 0}
!352 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !26, i64 0, !28, i64 8}
!353 = !{!354, !354, i64 0}
!354 = !{!"p1 _ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEE", !10, i64 0}
!355 = !{!356, !356, i64 0}
!356 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !10, i64 0}
!357 = !{!358, !358, i64 0}
!358 = !{!"p1 _ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !10, i64 0}
!359 = !{!360, !360, i64 0}
!360 = !{!"p1 _ZTSSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEE", !10, i64 0}
!361 = !{!362, !362, i64 0}
!362 = !{!"p1 _ZTSSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEE", !10, i64 0}
!363 = !{!364, !364, i64 0}
!364 = !{!"p1 _ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !10, i64 0}
!365 = !{!366, !366, i64 0}
!366 = !{!"p1 _ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !10, i64 0}
!367 = !{!368, !368, i64 0}
!368 = !{!"p1 _ZTSNSt12_Vector_baseIN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceESaIS2_EE12_Vector_implE", !10, i64 0}
!369 = !{!370, !370, i64 0}
!370 = !{!"p1 _ZTSNSt12_Vector_baseIN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceESaIS2_EE17_Vector_impl_dataE", !10, i64 0}
!371 = !{!372, !372, i64 0}
!372 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE", !10, i64 0}
!373 = distinct !{!373, !95}
!374 = !{!375, !375, i64 0}
!375 = !{!"p1 _ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEE", !10, i64 0}
!376 = !{!377, !377, i64 0}
!377 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEE", !10, i64 0}
!378 = !{!379, !379, i64 0}
!379 = !{!"p1 _ZTSN9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_119ServiceConfigChoiceEEE", !10, i64 0}
!380 = !{!"branch_weights", i32 1, i32 1048575}
!381 = !{!382, !382, i64 0}
!382 = !{!"p1 _ZTSN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_119ServiceConfigChoiceELm4EvEE", !10, i64 0}
!383 = !{!384, !384, i64 0}
!384 = !{!"p1 _ZTSN9grpc_core11json_detail16JsonObjectLoaderINS_12_GLOBAL__N_119ServiceConfigChoiceELm0EEE", !10, i64 0}
!385 = !{!386, !386, i64 0}
!386 = !{!"p1 _ZTSN9grpc_core11json_detail16JsonObjectLoaderINS_12_GLOBAL__N_119ServiceConfigChoiceELm1EEE", !10, i64 0}
!387 = !{!388, !388, i64 0}
!388 = !{!"p1 _ZTSN9grpc_core11json_detail16JsonObjectLoaderINS_12_GLOBAL__N_119ServiceConfigChoiceELm2EEE", !10, i64 0}
!389 = !{!390, !390, i64 0}
!390 = !{!"p1 _ZTSN9grpc_core11json_detail16JsonObjectLoaderINS_12_GLOBAL__N_119ServiceConfigChoiceELm3EEE", !10, i64 0}
!391 = !{!392, !392, i64 0}
!392 = !{!"p1 _ZTSN9grpc_core11json_detail16JsonObjectLoaderINS_12_GLOBAL__N_119ServiceConfigChoiceELm4EEE", !10, i64 0}
!393 = !{!394, !394, i64 0}
!394 = !{!"p1 _ZTSN9grpc_core11json_detail7ElementE", !10, i64 0}
!395 = !{!396, !320, i64 0}
!396 = !{!"_ZTSN9grpc_core11json_detail7ElementE", !320, i64 0, !397, i64 8, !130, i64 10, !9, i64 16, !9, i64 24}
!397 = !{!"short", !6, i64 0}
!398 = !{!396, !397, i64 8}
!399 = !{!396, !130, i64 10}
!400 = !{!396, !9, i64 16}
!401 = !{!396, !9, i64 24}
!402 = !{!403, !403, i64 0}
!403 = !{!"p1 _ZTSN9grpc_core11json_detail3VecINS0_7ElementELm0EEE", !10, i64 0}
!404 = !{!405, !405, i64 0}
!405 = !{!"p1 _ZTSN9grpc_core11json_detail3VecINS0_7ElementELm1EEE", !10, i64 0}
!406 = !{i64 0, i64 8, !319, i64 8, i64 2, !407, i64 10, i64 1, !129, i64 16, i64 8, !8, i64 24, i64 8, !8}
!407 = !{!397, !397, i64 0}
!408 = distinct !{!408, !95}
!409 = !{!410, !410, i64 0}
!410 = !{!"p1 _ZTSN9grpc_core11json_detail3VecINS0_7ElementELm2EEE", !10, i64 0}
!411 = distinct !{!411, !95}
!412 = !{!413, !413, i64 0}
!413 = !{!"p1 _ZTSN9grpc_core11json_detail3VecINS0_7ElementELm3EEE", !10, i64 0}
!414 = distinct !{!414, !95}
!415 = !{!416, !416, i64 0}
!416 = !{!"p1 _ZTSN9grpc_core11json_detail3VecINS0_7ElementELm4EEE", !10, i64 0}
!417 = distinct !{!417, !95}
!418 = !{i64 0, i64 128, !181}
!419 = !{!420, !420, i64 0}
!420 = !{!"p1 _ZTSN9grpc_core11json_detail10AutoLoaderISt6vectorINS_12_GLOBAL__N_119ServiceConfigChoiceESaIS4_EEEE", !10, i64 0}
!421 = distinct !{!421, !95}
!422 = !{!423, !423, i64 0}
!423 = !{!"p2 _ZTSN9grpc_core12_GLOBAL__N_119ServiceConfigChoiceE", !108, i64 0}
