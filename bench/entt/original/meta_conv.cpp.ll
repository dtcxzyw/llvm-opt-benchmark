target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__shared_count" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.entt::type_info" = type { i32, i32, %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.testing::internal::GTestLog" = type { i32 }
%"struct.entt::internal::meta_type_node" = type { ptr, i32, i32, i64, ptr, ptr, ptr, ptr, ptr, %"struct.entt::internal::meta_template_node", %"struct.entt::internal::meta_dtor_node", %"class.std::shared_ptr" }
%"struct.entt::internal::meta_template_node" = type { i64, ptr, ptr }
%"struct.entt::internal::meta_dtor_node" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.entt::meta_any" = type { %"class.entt::basic_any", ptr, %"struct.entt::internal::meta_type_node", ptr }
%"class.entt::basic_any" = type <{ %union.anon.0, ptr, ptr, i8, [7 x i8] }>
%union.anon.0 = type { ptr, [8 x i8] }
%"class.entt::meta_type" = type { %"struct.entt::internal::meta_type_node", ptr }
%"class.testing::AssertionResult" = type { i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.2" }
%"struct.std::_Head_base.2" = type { ptr }
%"class.testing::Message" = type { %"class.std::unique_ptr.3" }
%"class.std::unique_ptr.3" = type { %"struct.std::__uniq_ptr_data.4" }
%"struct.std::__uniq_ptr_data.4" = type { %"class.std::__uniq_ptr_impl.5" }
%"class.std::__uniq_ptr_impl.5" = type { %"class.std::tuple.6" }
%"class.std::tuple.6" = type { %"struct.std::_Tuple_impl.7" }
%"struct.std::_Tuple_impl.7" = type { %"struct.std::_Head_base.10" }
%"struct.std::_Head_base.10" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%class.anon.240 = type { ptr, ptr }
%"struct.entt::internal::meta_type_descriptor" = type { %"class.entt::dense_map.32", %"class.entt::dense_map.41", %"class.entt::dense_map.50", %"class.entt::dense_map.59", %"class.entt::dense_map.68", %"class.entt::dense_map.77" }
%"class.entt::dense_map.32" = type <{ %"class.entt::compressed_pair", %"class.entt::compressed_pair.33", float, [4 x i8] }>
%"class.entt::compressed_pair" = type { %"struct.entt::internal::compressed_pair_element" }
%"struct.entt::internal::compressed_pair_element" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.entt::compressed_pair.33" = type { %"struct.entt::internal::compressed_pair_element.34" }
%"struct.entt::internal::compressed_pair_element.34" = type { %"class.std::vector.35" }
%"class.std::vector.35" = type { %"struct.std::_Vector_base.36" }
%"struct.std::_Vector_base.36" = type { %"struct.std::_Vector_base<entt::internal::dense_map_node<unsigned int, entt::internal::meta_ctor_node>, std::allocator<entt::internal::dense_map_node<unsigned int, entt::internal::meta_ctor_node>>>::_Vector_impl" }
%"struct.std::_Vector_base<entt::internal::dense_map_node<unsigned int, entt::internal::meta_ctor_node>, std::allocator<entt::internal::dense_map_node<unsigned int, entt::internal::meta_ctor_node>>>::_Vector_impl" = type { %"struct.std::_Vector_base<entt::internal::dense_map_node<unsigned int, entt::internal::meta_ctor_node>, std::allocator<entt::internal::dense_map_node<unsigned int, entt::internal::meta_ctor_node>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<entt::internal::dense_map_node<unsigned int, entt::internal::meta_ctor_node>, std::allocator<entt::internal::dense_map_node<unsigned int, entt::internal::meta_ctor_node>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.entt::dense_map.41" = type <{ %"class.entt::compressed_pair", %"class.entt::compressed_pair.42", float, [4 x i8] }>
%"class.entt::compressed_pair.42" = type { %"struct.entt::internal::compressed_pair_element.43" }
%"struct.entt::internal::compressed_pair_element.43" = type { %"class.std::vector.44" }
%"class.std::vector.44" = type { %"struct.std::_Vector_base.45" }
%"struct.std::_Vector_base.45" = type { %"struct.std::_Vector_base<entt::internal::dense_map_node<unsigned int, entt::internal::meta_base_node>, std::allocator<entt::internal::dense_map_node<unsigned int, entt::internal::meta_base_node>>>::_Vector_impl" }
%"struct.std::_Vector_base<entt::internal::dense_map_node<unsigned int, entt::internal::meta_base_node>, std::allocator<entt::internal::dense_map_node<unsigned int, entt::internal::meta_base_node>>>::_Vector_impl" = type { %"struct.std::_Vector_base<entt::internal::dense_map_node<unsigned int, entt::internal::meta_base_node>, std::allocator<entt::internal::dense_map_node<unsigned int, entt::internal::meta_base_node>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<entt::internal::dense_map_node<unsigned int, entt::internal::meta_base_node>, std::allocator<entt::internal::dense_map_node<unsigned int, entt::internal::meta_base_node>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.entt::dense_map.50" = type <{ %"class.entt::compressed_pair", %"class.entt::compressed_pair.51", float, [4 x i8] }>
%"class.entt::compressed_pair.51" = type { %"struct.entt::internal::compressed_pair_element.52" }
%"struct.entt::internal::compressed_pair_element.52" = type { %"class.std::vector.53" }
%"class.std::vector.53" = type { %"struct.std::_Vector_base.54" }
%"struct.std::_Vector_base.54" = type { %"struct.std::_Vector_base<entt::internal::dense_map_node<unsigned int, entt::internal::meta_conv_node>, std::allocator<entt::internal::dense_map_node<unsigned int, entt::internal::meta_conv_node>>>::_Vector_impl" }
%"struct.std::_Vector_base<entt::internal::dense_map_node<unsigned int, entt::internal::meta_conv_node>, std::allocator<entt::internal::dense_map_node<unsigned int, entt::internal::meta_conv_node>>>::_Vector_impl" = type { %"struct.std::_Vector_base<entt::internal::dense_map_node<unsigned int, entt::internal::meta_conv_node>, std::allocator<entt::internal::dense_map_node<unsigned int, entt::internal::meta_conv_node>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<entt::internal::dense_map_node<unsigned int, entt::internal::meta_conv_node>, std::allocator<entt::internal::dense_map_node<unsigned int, entt::internal::meta_conv_node>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.entt::dense_map.59" = type <{ %"class.entt::compressed_pair", %"class.entt::compressed_pair.60", float, [4 x i8] }>
%"class.entt::compressed_pair.60" = type { %"struct.entt::internal::compressed_pair_element.61" }
%"struct.entt::internal::compressed_pair_element.61" = type { %"class.std::vector.62" }
%"class.std::vector.62" = type { %"struct.std::_Vector_base.63" }
%"struct.std::_Vector_base.63" = type { %"struct.std::_Vector_base<entt::internal::dense_map_node<unsigned int, entt::internal::meta_data_node>, std::allocator<entt::internal::dense_map_node<unsigned int, entt::internal::meta_data_node>>>::_Vector_impl" }
%"struct.std::_Vector_base<entt::internal::dense_map_node<unsigned int, entt::internal::meta_data_node>, std::allocator<entt::internal::dense_map_node<unsigned int, entt::internal::meta_data_node>>>::_Vector_impl" = type { %"struct.std::_Vector_base<entt::internal::dense_map_node<unsigned int, entt::internal::meta_data_node>, std::allocator<entt::internal::dense_map_node<unsigned int, entt::internal::meta_data_node>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<entt::internal::dense_map_node<unsigned int, entt::internal::meta_data_node>, std::allocator<entt::internal::dense_map_node<unsigned int, entt::internal::meta_data_node>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.entt::dense_map.68" = type <{ %"class.entt::compressed_pair", %"class.entt::compressed_pair.69", float, [4 x i8] }>
%"class.entt::compressed_pair.69" = type { %"struct.entt::internal::compressed_pair_element.70" }
%"struct.entt::internal::compressed_pair_element.70" = type { %"class.std::vector.71" }
%"class.std::vector.71" = type { %"struct.std::_Vector_base.72" }
%"struct.std::_Vector_base.72" = type { %"struct.std::_Vector_base<entt::internal::dense_map_node<unsigned int, entt::internal::meta_func_node>, std::allocator<entt::internal::dense_map_node<unsigned int, entt::internal::meta_func_node>>>::_Vector_impl" }
%"struct.std::_Vector_base<entt::internal::dense_map_node<unsigned int, entt::internal::meta_func_node>, std::allocator<entt::internal::dense_map_node<unsigned int, entt::internal::meta_func_node>>>::_Vector_impl" = type { %"struct.std::_Vector_base<entt::internal::dense_map_node<unsigned int, entt::internal::meta_func_node>, std::allocator<entt::internal::dense_map_node<unsigned int, entt::internal::meta_func_node>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<entt::internal::dense_map_node<unsigned int, entt::internal::meta_func_node>, std::allocator<entt::internal::dense_map_node<unsigned int, entt::internal::meta_func_node>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.entt::dense_map.77" = type <{ %"class.entt::compressed_pair", %"class.entt::compressed_pair.78", float, [4 x i8] }>
%"class.entt::compressed_pair.78" = type { %"struct.entt::internal::compressed_pair_element.79" }
%"struct.entt::internal::compressed_pair_element.79" = type { %"class.std::vector.80" }
%"class.std::vector.80" = type { %"struct.std::_Vector_base.81" }
%"struct.std::_Vector_base.81" = type { %"struct.std::_Vector_base<entt::internal::dense_map_node<unsigned int, entt::internal::meta_prop_node>, std::allocator<entt::internal::dense_map_node<unsigned int, entt::internal::meta_prop_node>>>::_Vector_impl" }
%"struct.std::_Vector_base<entt::internal::dense_map_node<unsigned int, entt::internal::meta_prop_node>, std::allocator<entt::internal::dense_map_node<unsigned int, entt::internal::meta_prop_node>>>::_Vector_impl" = type { %"struct.std::_Vector_base<entt::internal::dense_map_node<unsigned int, entt::internal::meta_prop_node>, std::allocator<entt::internal::dense_map_node<unsigned int, entt::internal::meta_prop_node>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<entt::internal::dense_map_node<unsigned int, entt::internal::meta_prop_node>, std::allocator<entt::internal::dense_map_node<unsigned int, entt::internal::meta_prop_node>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.entt::dense_map" = type <{ %"class.entt::compressed_pair", %"class.entt::compressed_pair.24", float, [4 x i8] }>
%"class.entt::compressed_pair.24" = type { %"struct.entt::internal::compressed_pair_element.25" }
%"struct.entt::internal::compressed_pair_element.25" = type { %"class.std::vector.26" }
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<entt::internal::dense_map_node<unsigned int, entt::internal::meta_type_node>, std::allocator<entt::internal::dense_map_node<unsigned int, entt::internal::meta_type_node>>>::_Vector_impl" }
%"struct.std::_Vector_base<entt::internal::dense_map_node<unsigned int, entt::internal::meta_type_node>, std::allocator<entt::internal::dense_map_node<unsigned int, entt::internal::meta_type_node>>>::_Vector_impl" = type { %"struct.std::_Vector_base<entt::internal::dense_map_node<unsigned int, entt::internal::meta_type_node>, std::allocator<entt::internal::dense_map_node<unsigned int, entt::internal::meta_type_node>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<entt::internal::dense_map_node<unsigned int, entt::internal::meta_type_node>, std::allocator<entt::internal::dense_map_node<unsigned int, entt::internal::meta_type_node>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.entt::internal::dense_map_node" = type { i64, %"struct.std::pair.97" }
%"struct.std::pair.97" = type { i32, %"struct.entt::internal::meta_type_node" }
%"class.entt::meta_factory" = type { ptr, ptr, ptr }
%"class.std::__shared_ptr.87" = type { ptr, %"class.std::__shared_count" }
%"struct.entt::internal::meta_conv_node" = type { ptr }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<entt::internal::meta_type_descriptor, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<entt::internal::meta_type_descriptor, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<336, 8>::type" }
%"union.std::aligned_storage<336, 8>::type" = type { [336 x i8] }
%"class.std::tuple.91" = type { %"struct.std::_Tuple_impl.92" }
%"struct.std::_Tuple_impl.92" = type { %"struct.std::_Head_base.93" }
%"struct.std::_Head_base.93" = type { ptr }
%"class.std::tuple.94" = type { %"struct.std::_Tuple_impl.95" }
%"struct.std::_Tuple_impl.95" = type { %"struct.std::_Head_base.96" }
%"struct.std::_Head_base.96" = type { ptr }
%"class.std::tuple.102" = type { i8 }
%"class.std::type_info" = type { ptr, ptr }
%"struct.entt::internal::dense_map_node.141" = type { i64, %"struct.std::pair.142" }
%"struct.std::pair.142" = type { i32, %"struct.entt::internal::meta_func_node" }
%"struct.entt::internal::meta_func_node" = type { i32, i64, ptr, ptr, ptr, %"class.std::shared_ptr.144", %"class.entt::dense_map.77" }
%"class.std::shared_ptr.144" = type { %"class.std::__shared_ptr.145" }
%"class.std::__shared_ptr.145" = type { ptr, %"class.std::__shared_count" }
%"struct.entt::internal::dense_map_node.111" = type { i64, %"struct.std::pair.112" }
%"struct.std::pair.112" = type { i32, %"struct.entt::internal::meta_ctor_node" }
%"struct.entt::internal::meta_ctor_node" = type { i64, ptr, ptr }
%"struct.entt::internal::dense_map_node.117" = type { i64, %"struct.std::pair.118" }
%"struct.std::pair.118" = type { i32, %"struct.entt::internal::meta_base_node" }
%"struct.entt::internal::meta_base_node" = type { ptr, ptr }
%"struct.entt::internal::dense_map_node.123" = type { i64, %"struct.std::pair.124" }
%"struct.std::pair.124" = type { i32, %"struct.entt::internal::meta_conv_node" }
%"struct.entt::internal::dense_map_node.129" = type { i64, %"struct.std::pair.130" }
%"struct.std::pair.130" = type { i32, %"struct.entt::internal::meta_data_node" }
%"struct.entt::internal::meta_data_node" = type { i32, i64, ptr, ptr, ptr, ptr, %"class.entt::dense_map.77" }
%"struct.entt::internal::dense_map_node.132" = type { i64, %"struct.std::pair.133" }
%"struct.std::pair.133" = type { i32, %"struct.entt::internal::meta_prop_node" }
%"struct.entt::internal::meta_prop_node" = type { ptr, %"class.std::shared_ptr.135" }
%"class.std::shared_ptr.135" = type { %"class.std::__shared_ptr.136" }
%"class.std::__shared_ptr.136" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Sp_counted_ptr_inplace.204" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<entt::meta_ctx, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<entt::meta_ctx, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.205" }
%"struct.__gnu_cxx::__aligned_buffer.205" = type { %"union.std::aligned_storage<56, 8>::type" }
%"union.std::aligned_storage<56, 8>::type" = type { [56 x i8] }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_ZN7testing8internal16SuiteApiResolverI8MetaConvE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverI8MetaConvE22GetTearDownCaseOrSuiteEPKci = comdat any

$_ZNK4entt9meta_type9constructIJEEENS_8meta_anyEDpOT_ = comdat any

$_ZN4entt9meta_typeD2Ev = comdat any

$_ZNK4entt8meta_any10allow_castIiEES0_v = comdat any

$_ZNK4entt8meta_any10allow_castIbEES0_v = comdat any

$_ZNK4entt8meta_any10allow_castIdEES0_v = comdat any

$_ZN4entt8meta_any10allow_castIcEEbv = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZN4entt8meta_anyD2Ev = comdat any

$_ZN4entt8internal7resolveI7clazz_tEENS0_14meta_type_nodeERKNS0_12meta_contextE = comdat any

$_ZN4entt8internal14meta_type_nodeD2Ev = comdat any

$_ZN29MetaConv_Functionalities_TestD0Ev = comdat any

$_ZN8MetaConv5SetUpEv = comdat any

$_ZN8MetaConv8TearDownEv = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN28MetaConv_ReRegistration_TestD0Ev = comdat any

$_ZN4entt7locatorINS_8meta_ctxEE7serviceE = comdat any

$_ZNSt12__shared_ptrIN4entt8meta_ctxELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7testing8internal15TestFactoryImplI29MetaConv_Functionalities_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI29MetaConv_Functionalities_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryBaseD2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI28MetaConv_ReRegistration_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI28MetaConv_ReRegistration_TestE10CreateTestEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN4entt12meta_factoryI7clazz_tE4convIiEEDav = comdat any

$_ZN4entt12meta_factoryI7clazz_tE4convITnDaXadL_ZNKS1_7to_boolEvEEEEDav = comdat any

$_ZN4entt12meta_factoryI7clazz_tE4convITnDaXadL_Z14conv_to_doubleRKS1_EEEEDav = comdat any

$_ZN4entt4metaI7clazz_tEEDaRNS_8meta_ctxE = comdat any

$_ZN4entt12meta_factoryI7clazz_tEC2ERNS_8meta_ctxE = comdat any

$_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE20insert_or_do_nothingIjJS2_EEEDaOT_DpOT0_ = comdat any

$_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE17_M_realloc_insertIJRmRKSt21piecewise_construct_tSt5tupleIJOjEESC_IJOS3_EEEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE6rehashEm = comdat any

$_ZNSt6vectorImSaImEE17_M_default_appendEm = comdat any

$_ZN4entt9type_infoC2I7clazz_tEESt15in_place_type_tIT_E = comdat any

$_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE20insert_or_do_nothingIjJEEEDaOT_DpOT0_ = comdat any

$_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE17_M_realloc_insertIJRmRKSt21piecewise_construct_tSt5tupleIJOjEESC_IJEEEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal20meta_type_descriptorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal20meta_type_descriptorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal20meta_type_descriptorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal20meta_type_descriptorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN4entt8internal20meta_type_descriptorC2Ev = comdat any

$_ZN4entt9dense_mapIjNS_8internal14meta_func_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEED2Ev = comdat any

$_ZN4entt9dense_mapIjNS_8internal14meta_data_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEED2Ev = comdat any

$_ZN4entt9dense_mapIjNS_8internal14meta_conv_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEED2Ev = comdat any

$_ZN4entt9dense_mapIjNS_8internal14meta_base_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEED2Ev = comdat any

$_ZN4entt9dense_mapIjNS_8internal14meta_ctor_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEED2Ev = comdat any

$_ZN4entt9dense_mapIjNS_8internal14meta_ctor_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE6rehashEm = comdat any

$_ZN4entt9dense_mapIjNS_8internal14meta_base_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE6rehashEm = comdat any

$_ZN4entt9dense_mapIjNS_8internal14meta_conv_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE6rehashEm = comdat any

$_ZN4entt9dense_mapIjNS_8internal14meta_data_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE6rehashEm = comdat any

$_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_data_nodeEEESaIS5_EELm0EvED2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN4entt8internal14dense_map_nodeIjNS3_14meta_data_nodeEEEEEvT_S8_ = comdat any

$_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_prop_nodeEEESaIS5_EELm0EvED2Ev = comdat any

$_ZN4entt9dense_mapIjNS_8internal14meta_func_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE6rehashEm = comdat any

$_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_func_nodeEEESaIS5_EELm0EvED2Ev = comdat any

$_ZN4entt8internal14meta_func_nodeD2Ev = comdat any

$_ZN4entt9dense_mapIjNS_8internal14meta_prop_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE6rehashEm = comdat any

$_ZN4entt8internal20meta_type_descriptorD2Ev = comdat any

$_ZZN4entt12meta_factoryI7clazz_tE4convIiEEDavENUlRKNS_8meta_ctxEPKvE_8__invokeES6_S8_ = comdat any

$_ZN4entt9dense_mapIjNS_8internal14meta_conv_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE19insert_or_overwriteIjS2_EEDaOT_OT0_ = comdat any

$_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_conv_nodeEEESaIS4_EE17_M_realloc_insertIJRmjS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZN4entt9type_infoC2IiEESt15in_place_type_tIT_E = comdat any

$_ZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextE = comdat any

$_ZN4entt8meta_any12basic_vtableIiEENSt9enable_ifIXsr3stdE9is_same_vINSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeES5_EEvE4typeENS_8internal11meta_traitsEbPKvPv = comdat any

$_ZN4entt9basic_anyILm16ELm8EE12basic_vtableIiEEPKvNS_8internal13any_operationERKS1_S4_ = comdat any

$_ZZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEE_8__invokeES8_ = comdat any

$_ZZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlPvPKvE_8__invokeES6_S8_ = comdat any

$_ZZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEPvPKvE_8__invokeES8_S9_SB_ = comdat any

$_ZZN4entt12meta_factoryI7clazz_tE4convITnDaXadL_ZNKS1_7to_boolEvEEEEDavENUlRKNS_8meta_ctxEPKvE_8__invokeES6_S8_ = comdat any

$_ZN4entt9type_infoC2IbEESt15in_place_type_tIT_E = comdat any

$_ZN4entt8internal7resolveIbEENS0_14meta_type_nodeERKNS0_12meta_contextE = comdat any

$_ZN4entt8meta_any12basic_vtableIbEENSt9enable_ifIXsr3stdE9is_same_vINSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeES5_EEvE4typeENS_8internal11meta_traitsEbPKvPv = comdat any

$_ZN4entt9basic_anyILm16ELm8EE12basic_vtableIbEEPKvNS_8internal13any_operationERKS1_S4_ = comdat any

$_ZZN4entt8internal7resolveIbEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEE_8__invokeES8_ = comdat any

$_ZZN4entt8internal7resolveIbEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlPvPKvE_8__invokeES6_S8_ = comdat any

$_ZZN4entt8internal7resolveIbEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEPvPKvE_8__invokeES8_S9_SB_ = comdat any

$_ZZN4entt12meta_factoryI7clazz_tE4convITnDaXadL_Z14conv_to_doubleRKS1_EEEEDavENUlRKNS_8meta_ctxEPKvE_8__invokeES8_SA_ = comdat any

$_ZN4entt9type_infoC2IdEESt15in_place_type_tIT_E = comdat any

$_ZN4entt8internal7resolveIdEENS0_14meta_type_nodeERKNS0_12meta_contextE = comdat any

$_ZN4entt8meta_any12basic_vtableIdEENSt9enable_ifIXsr3stdE9is_same_vINSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeES5_EEvE4typeENS_8internal11meta_traitsEbPKvPv = comdat any

$_ZN4entt9basic_anyILm16ELm8EE12basic_vtableIdEEPKvNS_8internal13any_operationERKS1_S4_ = comdat any

$_ZZN4entt8internal7resolveIdEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEE_8__invokeES8_ = comdat any

$_ZZN4entt8internal7resolveIdEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlPvPKvE_8__invokeES6_S8_ = comdat any

$_ZZN4entt8internal7resolveIdEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEPvPKvE_8__invokeES8_S9_SB_ = comdat any

$_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE5clearEv = comdat any

$_ZN4entt7locatorINS_8meta_ctxEE7emplaceIS1_JEEERS1_DpOT0_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_type_nodeEEESaIS5_EELm0EvED2Ev = comdat any

$_ZNSt16allocator_traitsISaIvEE7destroyIN4entt8meta_ctxEEEvRS0_PT_ = comdat any

$_ZNK4entt9meta_type9constructEPNS_8meta_anyEm = comdat any

$_ZN4entt8meta_any12basic_vtableIvEENSt9enable_ifIXsr3stdE9is_same_vINSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeES5_EEvE4typeENS_8internal11meta_traitsEbPKvPv = comdat any

$_ZN4entt9type_infoC2IvEESt15in_place_type_tIT_E = comdat any

$_ZNK4entt9meta_type6lookupIZNKS0_9constructEPNS_8meta_anyEmEUlvE_EEDaS3_mbT_ = comdat any

$_ZZN4entt8internal7resolveI7clazz_tEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEE_8__invokeES9_ = comdat any

$_ZN4entt8meta_any12basic_vtableI7clazz_tEENSt9enable_ifIXsr3stdE9is_same_vINSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeES6_EEvE4typeENS_8internal11meta_traitsEbPKvPv = comdat any

$_ZN4entt9basic_anyILm16ELm8EE12basic_vtableI7clazz_tEEPKvNS_8internal13any_operationERKS1_S5_ = comdat any

$_ZZN4entt8internal7resolveI7clazz_tEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEPvPKvE_8__invokeES9_SA_SC_ = comdat any

$_ZN4entt8meta_any8try_castI7clazz_tEEPT_v = comdat any

$_ZN4entt8internal8try_castERKNS0_12meta_contextERKNS0_14meta_type_nodeES6_PKv = comdat any

$_ZN4entt8internal11try_convertIZNKS_8meta_any10allow_castERKNS_9meta_typeEEUlPKvDpOT_E_EEDaRKNS0_12meta_contextERKNS0_14meta_type_nodeERKNS_9type_infoEbS7_T_ = comdat any

$_ZZNK4entt8meta_any10allow_castERKNS_9meta_typeEENKUlPKvDpOT_E_clIJRKPFdPvS5_EEEEDaS5_S8_ = comdat any

$_ZN4entt8internal7resolveIcEENS0_14meta_type_nodeERKNS0_12meta_contextE = comdat any

$_ZN4entt8meta_any10allow_castERKNS_9meta_typeE = comdat any

$_ZN4entt9type_infoC2IcEESt15in_place_type_tIT_E = comdat any

$_ZZN4entt8internal7resolveIcEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEE_8__invokeES8_ = comdat any

$_ZN4entt8meta_any12basic_vtableIcEENSt9enable_ifIXsr3stdE9is_same_vINSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeES5_EEvE4typeENS_8internal11meta_traitsEbPKvPv = comdat any

$_ZN4entt9basic_anyILm16ELm8EE12basic_vtableIcEEPKvNS_8internal13any_operationERKS1_S4_ = comdat any

$_ZZN4entt8internal7resolveIcEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlPvPKvE_8__invokeES6_S8_ = comdat any

$_ZZN4entt8internal7resolveIcEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEPvPKvE_8__invokeES8_S9_SB_ = comdat any

$_ZN4entt8meta_anyaSEOS0_ = comdat any

$_ZN4entt9basic_anyILm16ELm8EEaSEOS1_ = comdat any

$_ZNK4entt8meta_any8try_castIiEEPKT_v = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZNK4entt8meta_any8try_castIbEEPKT_v = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIbbEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZNK4entt8meta_any8try_castIdEEPKT_v = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIddEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureImjEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing13PrintToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZTS8MetaConv = comdat any

$_ZTI8MetaConv = comdat any

$_ZTVN7testing8internal15TestFactoryImplI29MetaConv_Functionalities_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI29MetaConv_Functionalities_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI29MetaConv_Functionalities_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI28MetaConv_ReRegistration_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI28MetaConv_ReRegistration_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI28MetaConv_ReRegistration_TestEE = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZZN4entt7type_idI7clazz_tEERKNS_9type_infoEvE8instance = comdat any

$_ZGVZN4entt7type_idI7clazz_tEERKNS_9type_infoEvE8instance = comdat any

$_ZZN4entt10type_indexI7clazz_tvE5valueEvE5value = comdat any

$_ZGVZN4entt10type_indexI7clazz_tvE5valueEvE5value = comdat any

$_ZZN4entt8internal10type_index4nextEvE5value = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN4entt8internal20meta_type_descriptorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN4entt8internal20meta_type_descriptorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN4entt8internal20meta_type_descriptorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance = comdat any

$_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance = comdat any

$_ZZN4entt10type_indexIivE5valueEvE5value = comdat any

$_ZGVZN4entt10type_indexIivE5valueEvE5value = comdat any

$_ZZN4entt7type_idIbEERKNS_9type_infoEvE8instance = comdat any

$_ZGVZN4entt7type_idIbEERKNS_9type_infoEvE8instance = comdat any

$_ZZN4entt10type_indexIbvE5valueEvE5value = comdat any

$_ZGVZN4entt10type_indexIbvE5valueEvE5value = comdat any

$_ZZN4entt7type_idIdEERKNS_9type_infoEvE8instance = comdat any

$_ZGVZN4entt7type_idIdEERKNS_9type_infoEvE8instance = comdat any

$_ZZN4entt10type_indexIdvE5valueEvE5value = comdat any

$_ZGVZN4entt10type_indexIdvE5valueEvE5value = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZZN4entt7type_idIvEERKNS_9type_infoEvE8instance = comdat any

$_ZGVZN4entt7type_idIvEERKNS_9type_infoEvE8instance = comdat any

$_ZZN4entt10type_indexIvvE5valueEvE5value = comdat any

$_ZGVZN4entt10type_indexIvvE5valueEvE5value = comdat any

$_ZN7testing8internal12TypeIdHelperI8MetaConvE6dummy_E = comdat any

$_ZZN4entt7type_idIcEERKNS_9type_infoEvE8instance = comdat any

$_ZGVZN4entt7type_idIcEERKNS_9type_infoEvE8instance = comdat any

$_ZZN4entt10type_indexIcvE5valueEvE5value = comdat any

$_ZGVZN4entt10type_indexIcvE5valueEvE5value = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN29MetaConv_Functionalities_Test10test_info_E = hidden global ptr null, align 8
@.str = private unnamed_addr constant [9 x i8] c"MetaConv\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"Functionalities\00", align 1
@.str.3 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/entt/entt/test/entt/meta/meta_conv.cpp\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"any.allow_cast<char>()\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"as_int\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"as_bool\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"as_double\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"as_int.cast<int>()\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"any.cast<clazz_t &>().operator int()\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"as_bool.cast<bool>()\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"any.cast<clazz_t &>().to_bool()\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"as_double.cast<double>()\00", align 1
@.str.15 = private unnamed_addr constant [38 x i8] c"conv_to_double(any.cast<clazz_t &>())\00", align 1
@_ZN28MetaConv_ReRegistration_Test10test_info_E = hidden global ptr null, align 8
@.str.17 = private unnamed_addr constant [15 x i8] c"ReRegistration\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"node.details\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"node.details->conv.empty()\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"node.details->conv.size()\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"3u\00", align 1
@_ZTV29MetaConv_Functionalities_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI29MetaConv_Functionalities_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN29MetaConv_Functionalities_TestD0Ev, ptr @_ZN8MetaConv5SetUpEv, ptr @_ZN8MetaConv8TearDownEv, ptr @_ZN29MetaConv_Functionalities_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS29MetaConv_Functionalities_Test = hidden constant [32 x i8] c"29MetaConv_Functionalities_Test\00", align 1
@_ZTS8MetaConv = linkonce_odr hidden constant [10 x i8] c"8MetaConv\00", comdat, align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTI8MetaConv = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8MetaConv, ptr @_ZTIN7testing4TestE }, comdat, align 8
@_ZTI29MetaConv_Functionalities_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS29MetaConv_Functionalities_Test, ptr @_ZTI8MetaConv }, align 8
@_ZTV28MetaConv_ReRegistration_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI28MetaConv_ReRegistration_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN28MetaConv_ReRegistration_TestD0Ev, ptr @_ZN8MetaConv5SetUpEv, ptr @_ZN8MetaConv8TearDownEv, ptr @_ZN28MetaConv_ReRegistration_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS28MetaConv_ReRegistration_Test = hidden constant [31 x i8] c"28MetaConv_ReRegistration_Test\00", align 1
@_ZTI28MetaConv_ReRegistration_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS28MetaConv_ReRegistration_Test, ptr @_ZTI8MetaConv }, align 8
@_ZN4entt7locatorINS_8meta_ctxEE7serviceE = linkonce_odr hidden global { ptr, %"class.std::__shared_count" } zeroinitializer, comdat, align 8
@_ZGVN4entt7locatorINS_8meta_ctxEE7serviceE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4entt7locatorINS_8meta_ctxEE7serviceE), align 8
@_ZTVN7testing8internal15TestFactoryImplI29MetaConv_Functionalities_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI29MetaConv_Functionalities_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI29MetaConv_Functionalities_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI29MetaConv_Functionalities_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI29MetaConv_Functionalities_TestEE = linkonce_odr hidden constant [70 x i8] c"N7testing8internal15TestFactoryImplI29MetaConv_Functionalities_TestEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI29MetaConv_Functionalities_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI29MetaConv_Functionalities_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@.str.23 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN7testing8internal15TestFactoryImplI28MetaConv_ReRegistration_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI28MetaConv_ReRegistration_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI28MetaConv_ReRegistration_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI28MetaConv_ReRegistration_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI28MetaConv_ReRegistration_TestEE = linkonce_odr hidden constant [69 x i8] c"N7testing8internal15TestFactoryImplI28MetaConv_ReRegistration_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI28MetaConv_ReRegistration_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI28MetaConv_ReRegistration_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZZN4entt7type_idI7clazz_tEERKNS_9type_infoEvE8instance = linkonce_odr hidden global %"struct.entt::type_info" zeroinitializer, comdat, align 8
@_ZGVZN4entt7type_idI7clazz_tEERKNS_9type_infoEvE8instance = linkonce_odr hidden global i64 0, comdat, align 8
@_ZZN4entt10type_indexI7clazz_tvE5valueEvE5value = linkonce_odr hidden global i32 0, comdat, align 4
@_ZGVZN4entt10type_indexI7clazz_tvE5valueEvE5value = linkonce_odr hidden global i64 0, comdat, align 8
@_ZZN4entt8internal10type_index4nextEvE5value = linkonce_odr hidden local_unnamed_addr global i32 0, comdat, align 4
@.str.27 = private unnamed_addr constant [59 x i8] c"auto entt::internal::stripped_type_name() [Type = clazz_t]\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN4entt8internal20meta_type_descriptorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN4entt8internal20meta_type_descriptorESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal20meta_type_descriptorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal20meta_type_descriptorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal20meta_type_descriptorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal20meta_type_descriptorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN4entt8internal20meta_type_descriptorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [102 x i8] c"St23_Sp_counted_ptr_inplaceIN4entt8internal20meta_type_descriptorESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN4entt8internal20meta_type_descriptorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN4entt8internal20meta_type_descriptorESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr dso_local constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr dso_local constant [16 x i8] zeroinitializer, comdat, align 8
@_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance = linkonce_odr hidden global %"struct.entt::type_info" zeroinitializer, comdat, align 8
@_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance = linkonce_odr hidden global i64 0, comdat, align 8
@_ZZN4entt10type_indexIivE5valueEvE5value = linkonce_odr hidden global i32 0, comdat, align 4
@_ZGVZN4entt10type_indexIivE5valueEvE5value = linkonce_odr hidden global i64 0, comdat, align 8
@.str.28 = private unnamed_addr constant [55 x i8] c"auto entt::internal::stripped_type_name() [Type = int]\00", align 1
@_ZZN4entt7type_idIbEERKNS_9type_infoEvE8instance = linkonce_odr hidden global %"struct.entt::type_info" zeroinitializer, comdat, align 8
@_ZGVZN4entt7type_idIbEERKNS_9type_infoEvE8instance = linkonce_odr hidden global i64 0, comdat, align 8
@_ZZN4entt10type_indexIbvE5valueEvE5value = linkonce_odr hidden global i32 0, comdat, align 4
@_ZGVZN4entt10type_indexIbvE5valueEvE5value = linkonce_odr hidden global i64 0, comdat, align 8
@.str.29 = private unnamed_addr constant [56 x i8] c"auto entt::internal::stripped_type_name() [Type = bool]\00", align 1
@_ZZN4entt7type_idIdEERKNS_9type_infoEvE8instance = linkonce_odr hidden global %"struct.entt::type_info" zeroinitializer, comdat, align 8
@_ZGVZN4entt7type_idIdEERKNS_9type_infoEvE8instance = linkonce_odr hidden global i64 0, comdat, align 8
@_ZZN4entt10type_indexIdvE5valueEvE5value = linkonce_odr hidden global i32 0, comdat, align 4
@_ZGVZN4entt10type_indexIdvE5valueEvE5value = linkonce_odr hidden global i64 0, comdat, align 8
@.str.30 = private unnamed_addr constant [58 x i8] c"auto entt::internal::stripped_type_name() [Type = double]\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [80 x i8] c"St23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZZN4entt7type_idIvEERKNS_9type_infoEvE8instance = linkonce_odr hidden global %"struct.entt::type_info" zeroinitializer, comdat, align 8
@_ZGVZN4entt7type_idIvEERKNS_9type_infoEvE8instance = linkonce_odr hidden global i64 0, comdat, align 8
@_ZZN4entt10type_indexIvvE5valueEvE5value = linkonce_odr hidden global i32 0, comdat, align 4
@_ZGVZN4entt10type_indexIvvE5valueEvE5value = linkonce_odr hidden global i64 0, comdat, align 8
@.str.32 = private unnamed_addr constant [56 x i8] c"auto entt::internal::stripped_type_name() [Type = void]\00", align 1
@_ZN7testing8internal12TypeIdHelperI8MetaConvE6dummy_E = linkonce_odr hidden global i8 0, comdat, align 1
@.str.33 = private unnamed_addr constant [54 x i8] c"generated/usr/include/gtest/internal/gtest-internal.h\00", align 1
@.str.34 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.35 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.37 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@_ZZN4entt7type_idIcEERKNS_9type_infoEvE8instance = linkonce_odr hidden global %"struct.entt::type_info" zeroinitializer, comdat, align 8
@_ZGVZN4entt7type_idIcEERKNS_9type_infoEvE8instance = linkonce_odr hidden global i64 0, comdat, align 8
@_ZZN4entt10type_indexIcvE5valueEvE5value = linkonce_odr hidden global i32 0, comdat, align 4
@_ZGVZN4entt10type_indexIcvE5valueEvE5value = linkonce_odr hidden global i64 0, comdat, align 8
@.str.38 = private unnamed_addr constant [56 x i8] c"auto entt::internal::stripped_type_name() [Type = char]\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.22, ptr @_ZN4entt7locatorINS_8meta_ctxEE7serviceE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_meta_conv.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4entt7locatorINS_8meta_ctxEE7serviceE], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef double @_Z14conv_to_doubleRK7clazz_t(ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %instance) local_unnamed_addr #3 {
entry:
  %0 = load i32, ptr %instance, align 4, !tbaa !4
  %conv = sitofp i32 %0 to double
  %mul = fmul double %conv, 2.000000e+00
  ret double %mul
}

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal16SuiteApiResolverI8MetaConvE19GetSetUpCaseOrSuiteEPKci(ptr noundef %filename, i32 noundef %line_num) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %call3 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %call3, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp) #21
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.33, i32 noundef 529)
  %call1.i19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.34, i64 noundef 50)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.else
  %call1.i21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.35, i64 noundef 106)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %tobool.not.i = icmp eq ptr %filename, null
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont7
  %vtable.i = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !9
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %vbase.offset.i
  %_M_streambuf_state.i.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i, i64 0, i32 5
  %0 = load i32, ptr %_M_streambuf_state.i.i.i, align 8, !tbaa !11
  %or.i.i.i = or i32 %0, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i, i32 noundef %or.i.i.i)
          to label %invoke.cont9 unwind label %lpad

if.else.i:                                        ; preds = %invoke.cont7
  %call.i.i23 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %filename) #21
  %call1.i24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %filename, i64 noundef %call.i.i23)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.else.i, %if.then.i
  %call1.i29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.36, i64 noundef 1)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %line_num)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #21
  br label %if.end

lpad:                                             ; preds = %invoke.cont11, %invoke.cont9, %if.else.i, %if.then.i, %invoke.cont5, %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #21
  resume { ptr, i32 } %1

if.end:                                           ; preds = %invoke.cont13, %entry
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal16SuiteApiResolverI8MetaConvE22GetTearDownCaseOrSuiteEPKci(ptr noundef %filename, i32 noundef %line_num) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %call3 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %call3, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp) #21
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.33, i32 noundef 550)
  %call1.i18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.34, i64 noundef 50)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call1.i20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.37, i64 noundef 111)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %tobool.not.i = icmp eq ptr %filename, null
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont6
  %vtable.i = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !9
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %vbase.offset.i
  %_M_streambuf_state.i.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i, i64 0, i32 5
  %0 = load i32, ptr %_M_streambuf_state.i.i.i, align 8, !tbaa !11
  %or.i.i.i = or i32 %0, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i, i32 noundef %or.i.i.i)
          to label %invoke.cont8 unwind label %lpad

if.else.i:                                        ; preds = %invoke.cont6
  %call.i.i22 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %filename) #21
  %call1.i23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %filename, i64 noundef %call.i.i22)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.else.i, %if.then.i
  %call1.i28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.36, i64 noundef 1)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %line_num)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #21
  br label %if.end

lpad:                                             ; preds = %invoke.cont10, %invoke.cont8, %if.else.i, %if.then.i, %invoke.cont, %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #21
  resume { ptr, i32 } %1

if.end:                                           ; preds = %invoke.cont12, %entry
  ret ptr null
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN29MetaConv_Functionalities_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"struct.entt::internal::meta_type_node", align 8
  %any = alloca %"class.entt::meta_any", align 8
  %ref.tmp = alloca %"class.entt::meta_type", align 8
  %as_int = alloca %"class.entt::meta_any", align 8
  %as_bool = alloca %"class.entt::meta_any", align 8
  %as_double = alloca %"class.entt::meta_any", align 8
  %gtest_ar_ = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp18 = alloca %"class.testing::Message", align 8
  %ref.tmp21 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_37 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp45 = alloca %"class.testing::Message", align 8
  %ref.tmp48 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp49 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_70 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp78 = alloca %"class.testing::Message", align 8
  %ref.tmp81 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp82 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_103 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp111 = alloca %"class.testing::Message", align 8
  %ref.tmp114 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp115 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp136 = alloca i32, align 4
  %ref.tmp140 = alloca i32, align 4
  %ref.tmp154 = alloca %"class.testing::Message", align 8
  %ref.tmp157 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar175 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp176 = alloca i8, align 1
  %ref.tmp181 = alloca i8, align 1
  %ref.tmp196 = alloca %"class.testing::Message", align 8
  %ref.tmp199 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar217 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp218 = alloca double, align 8
  %ref.tmp222 = alloca double, align 8
  %ref.tmp235 = alloca %"class.testing::Message", align 8
  %ref.tmp238 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %any) #21
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %ref.tmp) #21
  %0 = load ptr, ptr @_ZN4entt7locatorINS_8meta_ctxEE7serviceE, align 8, !tbaa !19, !noalias !22
  %cmp.i.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i.i, label %cond.false.i.i, label %_ZN4entt7resolveI7clazz_tEENS_9meta_typeEv.exit

cond.false.i.i:                                   ; preds = %entry
  %call2.i1.i = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt7locatorINS_8meta_ctxEE7emplaceIS1_JEEERS1_DpOT0_()
          to label %_ZN4entt7resolveI7clazz_tEENS_9meta_typeEv.exit unwind label %terminate.lpad.i, !noalias !22

terminate.lpad.i:                                 ; preds = %cond.false.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN4entt7resolveI7clazz_tEENS_9meta_typeEv.exit:  ; preds = %cond.false.i.i, %entry
  %cond-lvalue.i.i = phi ptr [ %0, %entry ], [ %call2.i1.i, %cond.false.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %ref.tmp.i) #21, !noalias !25
  call void @_ZN4entt8internal7resolveI7clazz_tEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr nonnull sret(%"struct.entt::internal::meta_type_node") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(56) %cond-lvalue.i.i) #21, !noalias !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp.i, i64 96, i1 false)
  %details.i.i.i = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %ref.tmp, i64 0, i32 11
  %details3.i.i.i = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %ref.tmp.i, i64 0, i32 11
  %3 = load ptr, ptr %details3.i.i.i, align 8, !tbaa !28, !noalias !25
  store ptr %3, ptr %details.i.i.i, align 8, !tbaa !28, !alias.scope !25
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %ref.tmp, i64 0, i32 11, i32 0, i32 1
  %_M_refcount3.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %ref.tmp.i, i64 0, i32 11, i32 0, i32 1
  %4 = load ptr, ptr %_M_refcount3.i.i.i.i.i, align 8, !tbaa !30, !noalias !25
  store ptr %4, ptr %_M_refcount.i.i.i.i.i, align 8, !tbaa !30, !alias.scope !25
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.thread.i, label %if.then.i.i.i.i.i.i603

_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.thread.i: ; preds = %_ZN4entt7resolveI7clazz_tEENS_9meta_typeEv.exit
  %ctx.i3.i = getelementptr inbounds %"class.entt::meta_type", ptr %ref.tmp, i64 0, i32 1
  store ptr %cond-lvalue.i.i, ptr %ctx.i3.i, align 8, !tbaa !31, !alias.scope !25
  br label %_ZN4entt7resolveI7clazz_tEENS_9meta_typeERKNS_8meta_ctxE.exit

if.then.i.i.i.i.i.i603:                           ; preds = %_ZN4entt7resolveI7clazz_tEENS_9meta_typeEv.exit
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38, !noalias !25
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.i, label %_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.thread6.i

_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.thread6.i: ; preds = %if.then.i.i.i.i.i.i603
  %6 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !tbaa !39, !noalias !25
  %add.i.i.i.i.i.i.i.i = add nsw i32 %6, 1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !tbaa !39, !noalias !25
  %ctx.i8.i = getelementptr inbounds %"class.entt::meta_type", ptr %ref.tmp, i64 0, i32 1
  store ptr %cond-lvalue.i.i, ptr %ctx.i8.i, align 8, !tbaa !31, !alias.scope !25
  br label %if.then.i.i.i.i604

_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.i: ; preds = %if.then.i.i.i.i.i.i603
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !25
  %.pr.pre.i = load ptr, ptr %_M_refcount3.i.i.i.i.i, align 8, !tbaa !30, !noalias !25
  %ctx.i.i = getelementptr inbounds %"class.entt::meta_type", ptr %ref.tmp, i64 0, i32 1
  store ptr %cond-lvalue.i.i, ptr %ctx.i.i, align 8, !tbaa !31, !alias.scope !25
  %cmp.not.i.i.i.i621 = icmp eq ptr %.pr.pre.i, null
  br i1 %cmp.not.i.i.i.i621, label %_ZN4entt7resolveI7clazz_tEENS_9meta_typeERKNS_8meta_ctxE.exit, label %if.then.i.i.i.i604

if.then.i.i.i.i604:                               ; preds = %_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.i, %_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.thread6.i
  %.pr10.i = phi ptr [ %4, %_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.thread6.i ], [ %.pr.pre.i, %_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.i ]
  %_M_use_count.i.i.i.i.i605 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr10.i, i64 0, i32 1
  %8 = load atomic i64, ptr %_M_use_count.i.i.i.i.i605 acquire, align 8, !noalias !25
  %cmp.i.i.i.i.i606 = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i.i606, label %if.then.i.i.i.i.i615, label %if.end.i.i.i.i.i607

if.then.i.i.i.i.i615:                             ; preds = %if.then.i.i.i.i604
  store i32 0, ptr %_M_use_count.i.i.i.i.i605, align 8, !tbaa !40, !noalias !25
  %_M_weak_count.i.i.i.i.i616 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr10.i, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i616, align 4, !tbaa !42, !noalias !25
  %vtable.i.i.i.i.i617 = load ptr, ptr %.pr10.i, align 8, !tbaa !9, !noalias !25
  %vfn.i.i.i.i.i618 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i617, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i.i618, align 8, !noalias !25
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.pr10.i) #21, !noalias !25
  %vtable3.i.i.i.i.i619 = load ptr, ptr %.pr10.i, align 8, !tbaa !9, !noalias !25
  %vfn4.i.i.i.i.i620 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i619, i64 3
  %11 = load ptr, ptr %vfn4.i.i.i.i.i620, align 8, !noalias !25
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %.pr10.i) #21, !noalias !25
  br label %_ZN4entt7resolveI7clazz_tEENS_9meta_typeERKNS_8meta_ctxE.exit

if.end.i.i.i.i.i607:                              ; preds = %if.then.i.i.i.i604
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38, !noalias !25
  %tobool.i.not.i.i.i.i.i608 = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i.i608, label %if.else.i.i.i.i.i.i614, label %if.then.i.i.i.i.i2.i

if.then.i.i.i.i.i2.i:                             ; preds = %if.end.i.i.i.i.i607
  %add.i.i.i.i.i.i609 = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i609, ptr %_M_use_count.i.i.i.i.i605, align 4, !tbaa !39, !noalias !25
  br label %invoke.cont.i.i.i.i.i610

if.else.i.i.i.i.i.i614:                           ; preds = %if.end.i.i.i.i.i607
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i605, i32 -1 acq_rel, align 4, !noalias !25
  br label %invoke.cont.i.i.i.i.i610

invoke.cont.i.i.i.i.i610:                         ; preds = %if.else.i.i.i.i.i.i614, %if.then.i.i.i.i.i2.i
  %retval.0.i.i.i.i.i.i611 = phi i32 [ %9, %if.then.i.i.i.i.i2.i ], [ %13, %if.else.i.i.i.i.i.i614 ]
  %cmp6.i.i.i.i.i612 = icmp eq i32 %retval.0.i.i.i.i.i.i611, 1
  br i1 %cmp6.i.i.i.i.i612, label %if.then7.i.i.i.i.i613, label %_ZN4entt7resolveI7clazz_tEENS_9meta_typeERKNS_8meta_ctxE.exit, !prof !43

if.then7.i.i.i.i.i613:                            ; preds = %invoke.cont.i.i.i.i.i610
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr10.i) #21, !noalias !25
  br label %_ZN4entt7resolveI7clazz_tEENS_9meta_typeERKNS_8meta_ctxE.exit

_ZN4entt7resolveI7clazz_tEENS_9meta_typeERKNS_8meta_ctxE.exit: ; preds = %if.then7.i.i.i.i.i613, %invoke.cont.i.i.i.i.i610, %if.then.i.i.i.i.i615, %_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.i, %_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %ref.tmp.i) #21, !noalias !25
  invoke void @_ZNK4entt9meta_type9constructIJEEENS_8meta_anyEDpOT_(ptr nonnull sret(%"class.entt::meta_any") align 8 %any, ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4entt7resolveI7clazz_tEENS_9meta_typeERKNS_8meta_ctxE.exit
  %14 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8, !tbaa !30
  %cmp.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i.i, label %invoke.cont3, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 1
  %15 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !tbaa !40
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !42
  %vtable.i.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !9
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %14) #21
  %vtable3.i.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !9
  %vfn4.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i, i64 3
  %18 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %14) #21
  br label %invoke.cont3

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !39
  br label %invoke.cont.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i.i ], [ %20, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %invoke.cont3, !prof !43

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #21
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i, %invoke.cont
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %ref.tmp) #21
  %call.i = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4entt8meta_any8try_castI7clazz_tEEPT_v(ptr noundef nonnull align 8 dereferenceable(168) %any)
  store i32 42, ptr %call.i, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %as_int) #21
  invoke void @_ZNK4entt8meta_any10allow_castIiEES0_v(ptr nonnull sret(%"class.entt::meta_any") align 8 %as_int, ptr noundef nonnull align 8 dereferenceable(168) %any)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %as_bool) #21
  invoke void @_ZNK4entt8meta_any10allow_castIbEES0_v(ptr nonnull sret(%"class.entt::meta_any") align 8 %as_bool, ptr noundef nonnull align 8 dereferenceable(168) %any)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %as_double) #21
  invoke void @_ZNK4entt8meta_any10allow_castIdEES0_v(ptr nonnull sret(%"class.entt::meta_any") align 8 %as_double, ptr noundef nonnull align 8 dereferenceable(168) %any)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar_) #21
  %call13 = invoke noundef zeroext i1 @_ZN4entt8meta_any10allow_castIcEEbv(ptr noundef nonnull align 8 dereferenceable(168) %any)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  %lnot = xor i1 %call13, true
  %frombool = zext i1 %lnot to i8
  store i8 %frombool, ptr %gtest_ar_, align 8, !tbaa !44
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_, i64 0, i32 1
  store ptr null, ptr %message_.i, align 8, !tbaa !53
  br i1 %call13, label %if.else, label %cleanup.cont

lpad:                                             ; preds = %_ZN4entt7resolveI7clazz_tEENS_9meta_typeERKNS_8meta_ctxE.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4entt9meta_typeD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp) #21
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %ref.tmp) #21
  br label %ehcleanup273

lpad4:                                            ; preds = %invoke.cont3
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup267

lpad6:                                            ; preds = %invoke.cont5
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup263

lpad8:                                            ; preds = %invoke.cont7
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup259

lpad11:                                           ; preds = %invoke.cont9
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

if.else:                                          ; preds = %invoke.cont12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp18) #21
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp21) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp22) #21
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont20
  %26 = load ptr, ptr %ref.tmp22, align 8, !tbaa !54
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 53, ptr noundef %26)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont24
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21) #21
  %27 = load ptr, ptr %ref.tmp22, align 8, !tbaa !54
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp22, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont29
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp22, i64 0, i32 1
  %29 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !57
  %cmp3.i.i.i = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont29
  call void @_ZdlPv(ptr noundef %27) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp22) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp21) #21
  %30 = load ptr, ptr %ref.tmp18, align 8, !tbaa !58
  %cmp.not.i.i = icmp eq ptr %30, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %vtable.i.i.i = load ptr, ptr %30, align 8, !tbaa !9
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %31 = load ptr, ptr %vfn.i.i.i, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(128) %30) #21
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp18) #21
  %32 = load ptr, ptr %message_.i, align 8, !tbaa !58
  %cmp.not.i.i328 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i328, label %_ZN7testing15AssertionResultD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %_ZN7testing7MessageD2Ev.exit
  %33 = load ptr, ptr %32, align 8, !tbaa !54
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %32, i64 0, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %delete.notnull.i.i.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %32, i64 0, i32 1
  %35 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !57
  %cmp3.i.i.i.i.i.i = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

if.then.i.i.i.i.i329:                             ; preds = %delete.notnull.i.i.i
  call void @_ZdlPv(ptr noundef %33) #23
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.then.i.i.i.i.i329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %32) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %_ZN7testing7MessageD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_) #21
  br label %cleanup256

lpad19:                                           ; preds = %if.else
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad23:                                           ; preds = %invoke.cont20
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad26:                                           ; preds = %invoke.cont24
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad28:                                           ; preds = %invoke.cont27
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad28, %lpad26
  %.pn = phi { ptr, i32 } [ %39, %lpad28 ], [ %38, %lpad26 ]
  %40 = load ptr, ptr %ref.tmp22, align 8, !tbaa !54
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp22, i64 0, i32 2
  %cmp.i.i.i330 = icmp eq ptr %40, %41
  br i1 %cmp.i.i.i330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332, label %if.then.i.i331

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332: ; preds = %ehcleanup
  %_M_string_length.i.i.i333 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp22, i64 0, i32 1
  %42 = load i64, ptr %_M_string_length.i.i.i333, align 8, !tbaa !57
  %cmp3.i.i.i334 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %cmp3.i.i.i334)
  br label %ehcleanup30

if.then.i.i331:                                   ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %40) #23
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %if.then.i.i331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332, %lpad23
  %.pn.pn = phi { ptr, i32 } [ %37, %lpad23 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332 ], [ %.pn, %if.then.i.i331 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp22) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp21) #21
  %43 = load ptr, ptr %ref.tmp18, align 8, !tbaa !58
  %cmp.not.i.i336 = icmp eq ptr %43, null
  br i1 %cmp.not.i.i336, label %ehcleanup33, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i337

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i337: ; preds = %ehcleanup30
  %vtable.i.i.i338 = load ptr, ptr %43, align 8, !tbaa !9
  %vfn.i.i.i339 = getelementptr inbounds ptr, ptr %vtable.i.i.i338, i64 1
  %44 = load ptr, ptr %vfn.i.i.i339, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(128) %43) #21
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i337, %ehcleanup30, %lpad19
  %.pn.pn.pn = phi { ptr, i32 } [ %36, %lpad19 ], [ %.pn.pn, %ehcleanup30 ], [ %.pn.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i337 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp18) #21
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_) #21
  br label %ehcleanup36

cleanup.cont:                                     ; preds = %invoke.cont12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar_37) #21
  %node.i.i = getelementptr inbounds %"class.entt::meta_any", ptr %as_int, i64 0, i32 2
  %45 = load ptr, ptr %node.i.i, align 8, !tbaa !59
  %cmp.i.i = icmp ne ptr %45, null
  %frombool.i = zext i1 %cmp.i.i to i8
  store i8 %frombool.i, ptr %gtest_ar_37, align 8, !tbaa !44
  %message_.i351 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_37, i64 0, i32 1
  store ptr null, ptr %message_.i351, align 8, !tbaa !53
  br i1 %cmp.i.i, label %cleanup.cont68, label %if.else44

ehcleanup36:                                      ; preds = %ehcleanup33, %lpad11
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup33 ], [ %25, %lpad11 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_) #21
  br label %ehcleanup257

if.else44:                                        ; preds = %cleanup.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp45) #21
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp45)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %if.else44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp48) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp49) #21
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_37, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont47
  %46 = load ptr, ptr %ref.tmp49, align 8, !tbaa !54
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp48, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 55, ptr noundef %46)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont51
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp48, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp45)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont54
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp48) #21
  %47 = load ptr, ptr %ref.tmp49, align 8, !tbaa !54
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp49, i64 0, i32 2
  %cmp.i.i.i353 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i355, label %if.then.i.i354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i355: ; preds = %invoke.cont56
  %_M_string_length.i.i.i356 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp49, i64 0, i32 1
  %49 = load i64, ptr %_M_string_length.i.i.i356, align 8, !tbaa !57
  %cmp3.i.i.i357 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %cmp3.i.i.i357)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358

if.then.i.i354:                                   ; preds = %invoke.cont56
  call void @_ZdlPv(ptr noundef %47) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358: ; preds = %if.then.i.i354, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i355
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp49) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp48) #21
  %50 = load ptr, ptr %ref.tmp45, align 8, !tbaa !58
  %cmp.not.i.i359 = icmp eq ptr %50, null
  br i1 %cmp.not.i.i359, label %_ZN7testing7MessageD2Ev.exit363, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i360

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i360: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358
  %vtable.i.i.i361 = load ptr, ptr %50, align 8, !tbaa !9
  %vfn.i.i.i362 = getelementptr inbounds ptr, ptr %vtable.i.i.i361, i64 1
  %51 = load ptr, ptr %vfn.i.i.i362, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(128) %50) #21
  br label %_ZN7testing7MessageD2Ev.exit363

_ZN7testing7MessageD2Ev.exit363:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i360, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp45) #21
  %52 = load ptr, ptr %message_.i351, align 8, !tbaa !58
  %cmp.not.i.i365 = icmp eq ptr %52, null
  br i1 %cmp.not.i.i365, label %_ZN7testing15AssertionResultD2Ev.exit373, label %delete.notnull.i.i.i366

delete.notnull.i.i.i366:                          ; preds = %_ZN7testing7MessageD2Ev.exit363
  %53 = load ptr, ptr %52, align 8, !tbaa !54
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %52, i64 0, i32 2
  %cmp.i.i.i.i.i.i367 = icmp eq ptr %53, %54
  br i1 %cmp.i.i.i.i.i.i367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i370, label %if.then.i.i.i.i.i368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i370: ; preds = %delete.notnull.i.i.i366
  %_M_string_length.i.i.i.i.i.i371 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %52, i64 0, i32 1
  %55 = load i64, ptr %_M_string_length.i.i.i.i.i.i371, align 8, !tbaa !57
  %cmp3.i.i.i.i.i.i372 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i372)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i369

if.then.i.i.i.i.i368:                             ; preds = %delete.notnull.i.i.i366
  call void @_ZdlPv(ptr noundef %53) #23
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i369

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i369: ; preds = %if.then.i.i.i.i.i368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i370
  call void @_ZdlPv(ptr noundef nonnull %52) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit373

_ZN7testing15AssertionResultD2Ev.exit373:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i369, %_ZN7testing7MessageD2Ev.exit363
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_37) #21
  br label %cleanup256

lpad46:                                           ; preds = %if.else44
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

lpad50:                                           ; preds = %invoke.cont47
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad53:                                           ; preds = %invoke.cont51
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

lpad55:                                           ; preds = %invoke.cont54
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp48) #21
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %lpad55, %lpad53
  %.pn291 = phi { ptr, i32 } [ %59, %lpad55 ], [ %58, %lpad53 ]
  %60 = load ptr, ptr %ref.tmp49, align 8, !tbaa !54
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp49, i64 0, i32 2
  %cmp.i.i.i374 = icmp eq ptr %60, %61
  br i1 %cmp.i.i.i374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i376, label %if.then.i.i375

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i376: ; preds = %ehcleanup58
  %_M_string_length.i.i.i377 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp49, i64 0, i32 1
  %62 = load i64, ptr %_M_string_length.i.i.i377, align 8, !tbaa !57
  %cmp3.i.i.i378 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %cmp3.i.i.i378)
  br label %ehcleanup59

if.then.i.i375:                                   ; preds = %ehcleanup58
  call void @_ZdlPv(ptr noundef %60) #23
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %if.then.i.i375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i376, %lpad50
  %.pn291.pn = phi { ptr, i32 } [ %57, %lpad50 ], [ %.pn291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i376 ], [ %.pn291, %if.then.i.i375 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp49) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp48) #21
  %63 = load ptr, ptr %ref.tmp45, align 8, !tbaa !58
  %cmp.not.i.i380 = icmp eq ptr %63, null
  br i1 %cmp.not.i.i380, label %ehcleanup62, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i381

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i381: ; preds = %ehcleanup59
  %vtable.i.i.i382 = load ptr, ptr %63, align 8, !tbaa !9
  %vfn.i.i.i383 = getelementptr inbounds ptr, ptr %vtable.i.i.i382, i64 1
  %64 = load ptr, ptr %vfn.i.i.i383, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(128) %63) #21
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i381, %ehcleanup59, %lpad46
  %.pn291.pn.pn = phi { ptr, i32 } [ %56, %lpad46 ], [ %.pn291.pn, %ehcleanup59 ], [ %.pn291.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i381 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp45) #21
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_37) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_37) #21
  br label %ehcleanup257

cleanup.cont68:                                   ; preds = %cleanup.cont
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_37) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar_70) #21
  %node.i.i395 = getelementptr inbounds %"class.entt::meta_any", ptr %as_bool, i64 0, i32 2
  %65 = load ptr, ptr %node.i.i395, align 8, !tbaa !59
  %cmp.i.i396 = icmp ne ptr %65, null
  %frombool.i397 = zext i1 %cmp.i.i396 to i8
  store i8 %frombool.i397, ptr %gtest_ar_70, align 8, !tbaa !44
  %message_.i398 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_70, i64 0, i32 1
  store ptr null, ptr %message_.i398, align 8, !tbaa !53
  br i1 %cmp.i.i396, label %cleanup.cont101, label %if.else77

if.else77:                                        ; preds = %cleanup.cont68
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp78) #21
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp78)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %if.else77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp81) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp82) #21
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp82, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_70, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %invoke.cont80
  %66 = load ptr, ptr %ref.tmp82, align 8, !tbaa !54
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 56, ptr noundef %66)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %invoke.cont84
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp78)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %invoke.cont87
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81) #21
  %67 = load ptr, ptr %ref.tmp82, align 8, !tbaa !54
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp82, i64 0, i32 2
  %cmp.i.i.i400 = icmp eq ptr %67, %68
  br i1 %cmp.i.i.i400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i402, label %if.then.i.i401

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i402: ; preds = %invoke.cont89
  %_M_string_length.i.i.i403 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp82, i64 0, i32 1
  %69 = load i64, ptr %_M_string_length.i.i.i403, align 8, !tbaa !57
  %cmp3.i.i.i404 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %cmp3.i.i.i404)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405

if.then.i.i401:                                   ; preds = %invoke.cont89
  call void @_ZdlPv(ptr noundef %67) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405: ; preds = %if.then.i.i401, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i402
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp82) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp81) #21
  %70 = load ptr, ptr %ref.tmp78, align 8, !tbaa !58
  %cmp.not.i.i406 = icmp eq ptr %70, null
  br i1 %cmp.not.i.i406, label %_ZN7testing7MessageD2Ev.exit410, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i407

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i407: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405
  %vtable.i.i.i408 = load ptr, ptr %70, align 8, !tbaa !9
  %vfn.i.i.i409 = getelementptr inbounds ptr, ptr %vtable.i.i.i408, i64 1
  %71 = load ptr, ptr %vfn.i.i.i409, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(128) %70) #21
  br label %_ZN7testing7MessageD2Ev.exit410

_ZN7testing7MessageD2Ev.exit410:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i407, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp78) #21
  %72 = load ptr, ptr %message_.i398, align 8, !tbaa !58
  %cmp.not.i.i412 = icmp eq ptr %72, null
  br i1 %cmp.not.i.i412, label %_ZN7testing15AssertionResultD2Ev.exit420, label %delete.notnull.i.i.i413

delete.notnull.i.i.i413:                          ; preds = %_ZN7testing7MessageD2Ev.exit410
  %73 = load ptr, ptr %72, align 8, !tbaa !54
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %72, i64 0, i32 2
  %cmp.i.i.i.i.i.i414 = icmp eq ptr %73, %74
  br i1 %cmp.i.i.i.i.i.i414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i417, label %if.then.i.i.i.i.i415

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i417: ; preds = %delete.notnull.i.i.i413
  %_M_string_length.i.i.i.i.i.i418 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %72, i64 0, i32 1
  %75 = load i64, ptr %_M_string_length.i.i.i.i.i.i418, align 8, !tbaa !57
  %cmp3.i.i.i.i.i.i419 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i419)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i416

if.then.i.i.i.i.i415:                             ; preds = %delete.notnull.i.i.i413
  call void @_ZdlPv(ptr noundef %73) #23
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i416

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i416: ; preds = %if.then.i.i.i.i.i415, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i417
  call void @_ZdlPv(ptr noundef nonnull %72) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit420

_ZN7testing15AssertionResultD2Ev.exit420:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i416, %_ZN7testing7MessageD2Ev.exit410
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_70) #21
  br label %cleanup256

lpad79:                                           ; preds = %if.else77
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

lpad83:                                           ; preds = %invoke.cont80
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

lpad86:                                           ; preds = %invoke.cont84
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup91

lpad88:                                           ; preds = %invoke.cont87
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81) #21
  br label %ehcleanup91

ehcleanup91:                                      ; preds = %lpad88, %lpad86
  %.pn295 = phi { ptr, i32 } [ %79, %lpad88 ], [ %78, %lpad86 ]
  %80 = load ptr, ptr %ref.tmp82, align 8, !tbaa !54
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp82, i64 0, i32 2
  %cmp.i.i.i421 = icmp eq ptr %80, %81
  br i1 %cmp.i.i.i421, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i423, label %if.then.i.i422

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i423: ; preds = %ehcleanup91
  %_M_string_length.i.i.i424 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp82, i64 0, i32 1
  %82 = load i64, ptr %_M_string_length.i.i.i424, align 8, !tbaa !57
  %cmp3.i.i.i425 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %cmp3.i.i.i425)
  br label %ehcleanup92

if.then.i.i422:                                   ; preds = %ehcleanup91
  call void @_ZdlPv(ptr noundef %80) #23
  br label %ehcleanup92

ehcleanup92:                                      ; preds = %if.then.i.i422, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i423, %lpad83
  %.pn295.pn = phi { ptr, i32 } [ %77, %lpad83 ], [ %.pn295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i423 ], [ %.pn295, %if.then.i.i422 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp82) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp81) #21
  %83 = load ptr, ptr %ref.tmp78, align 8, !tbaa !58
  %cmp.not.i.i427 = icmp eq ptr %83, null
  br i1 %cmp.not.i.i427, label %ehcleanup95, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i428

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i428: ; preds = %ehcleanup92
  %vtable.i.i.i429 = load ptr, ptr %83, align 8, !tbaa !9
  %vfn.i.i.i430 = getelementptr inbounds ptr, ptr %vtable.i.i.i429, i64 1
  %84 = load ptr, ptr %vfn.i.i.i430, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(128) %83) #21
  br label %ehcleanup95

ehcleanup95:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i428, %ehcleanup92, %lpad79
  %.pn295.pn.pn = phi { ptr, i32 } [ %76, %lpad79 ], [ %.pn295.pn, %ehcleanup92 ], [ %.pn295.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i428 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp78) #21
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_70) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_70) #21
  br label %ehcleanup257

cleanup.cont101:                                  ; preds = %cleanup.cont68
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_70) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar_103) #21
  %node.i.i442 = getelementptr inbounds %"class.entt::meta_any", ptr %as_double, i64 0, i32 2
  %85 = load ptr, ptr %node.i.i442, align 8, !tbaa !59
  %cmp.i.i443 = icmp ne ptr %85, null
  %frombool.i444 = zext i1 %cmp.i.i443 to i8
  store i8 %frombool.i444, ptr %gtest_ar_103, align 8, !tbaa !44
  %message_.i445 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_103, i64 0, i32 1
  store ptr null, ptr %message_.i445, align 8, !tbaa !53
  br i1 %cmp.i.i443, label %invoke.cont142, label %if.else110

if.else110:                                       ; preds = %cleanup.cont101
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp111) #21
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp111)
          to label %invoke.cont113 unwind label %lpad112

invoke.cont113:                                   ; preds = %if.else110
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp114) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp115) #21
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp115, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_103, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5)
          to label %invoke.cont117 unwind label %lpad116

invoke.cont117:                                   ; preds = %invoke.cont113
  %86 = load ptr, ptr %ref.tmp115, align 8, !tbaa !54
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp114, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 57, ptr noundef %86)
          to label %invoke.cont120 unwind label %lpad119

invoke.cont120:                                   ; preds = %invoke.cont117
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp114, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp111)
          to label %invoke.cont122 unwind label %lpad121

invoke.cont122:                                   ; preds = %invoke.cont120
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp114) #21
  %87 = load ptr, ptr %ref.tmp115, align 8, !tbaa !54
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp115, i64 0, i32 2
  %cmp.i.i.i447 = icmp eq ptr %87, %88
  br i1 %cmp.i.i.i447, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i449, label %if.then.i.i448

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i449: ; preds = %invoke.cont122
  %_M_string_length.i.i.i450 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp115, i64 0, i32 1
  %89 = load i64, ptr %_M_string_length.i.i.i450, align 8, !tbaa !57
  %cmp3.i.i.i451 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %cmp3.i.i.i451)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452

if.then.i.i448:                                   ; preds = %invoke.cont122
  call void @_ZdlPv(ptr noundef %87) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452: ; preds = %if.then.i.i448, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i449
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp115) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp114) #21
  %90 = load ptr, ptr %ref.tmp111, align 8, !tbaa !58
  %cmp.not.i.i453 = icmp eq ptr %90, null
  br i1 %cmp.not.i.i453, label %_ZN7testing7MessageD2Ev.exit457, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i454

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i454: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452
  %vtable.i.i.i455 = load ptr, ptr %90, align 8, !tbaa !9
  %vfn.i.i.i456 = getelementptr inbounds ptr, ptr %vtable.i.i.i455, i64 1
  %91 = load ptr, ptr %vfn.i.i.i456, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(128) %90) #21
  br label %_ZN7testing7MessageD2Ev.exit457

_ZN7testing7MessageD2Ev.exit457:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i454, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp111) #21
  %92 = load ptr, ptr %message_.i445, align 8, !tbaa !58
  %cmp.not.i.i459 = icmp eq ptr %92, null
  br i1 %cmp.not.i.i459, label %_ZN7testing15AssertionResultD2Ev.exit467, label %delete.notnull.i.i.i460

delete.notnull.i.i.i460:                          ; preds = %_ZN7testing7MessageD2Ev.exit457
  %93 = load ptr, ptr %92, align 8, !tbaa !54
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %92, i64 0, i32 2
  %cmp.i.i.i.i.i.i461 = icmp eq ptr %93, %94
  br i1 %cmp.i.i.i.i.i.i461, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i464, label %if.then.i.i.i.i.i462

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i464: ; preds = %delete.notnull.i.i.i460
  %_M_string_length.i.i.i.i.i.i465 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %92, i64 0, i32 1
  %95 = load i64, ptr %_M_string_length.i.i.i.i.i.i465, align 8, !tbaa !57
  %cmp3.i.i.i.i.i.i466 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i466)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i463

if.then.i.i.i.i.i462:                             ; preds = %delete.notnull.i.i.i460
  call void @_ZdlPv(ptr noundef %93) #23
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i463

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i463: ; preds = %if.then.i.i.i.i.i462, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i464
  call void @_ZdlPv(ptr noundef nonnull %92) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit467

_ZN7testing15AssertionResultD2Ev.exit467:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i463, %_ZN7testing7MessageD2Ev.exit457
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_103) #21
  br label %cleanup256

lpad112:                                          ; preds = %if.else110
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup128

lpad116:                                          ; preds = %invoke.cont113
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup125

lpad119:                                          ; preds = %invoke.cont117
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup124

lpad121:                                          ; preds = %invoke.cont120
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp114) #21
  br label %ehcleanup124

ehcleanup124:                                     ; preds = %lpad121, %lpad119
  %.pn299 = phi { ptr, i32 } [ %99, %lpad121 ], [ %98, %lpad119 ]
  %100 = load ptr, ptr %ref.tmp115, align 8, !tbaa !54
  %101 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp115, i64 0, i32 2
  %cmp.i.i.i468 = icmp eq ptr %100, %101
  br i1 %cmp.i.i.i468, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i470, label %if.then.i.i469

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i470: ; preds = %ehcleanup124
  %_M_string_length.i.i.i471 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp115, i64 0, i32 1
  %102 = load i64, ptr %_M_string_length.i.i.i471, align 8, !tbaa !57
  %cmp3.i.i.i472 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %cmp3.i.i.i472)
  br label %ehcleanup125

if.then.i.i469:                                   ; preds = %ehcleanup124
  call void @_ZdlPv(ptr noundef %100) #23
  br label %ehcleanup125

ehcleanup125:                                     ; preds = %if.then.i.i469, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i470, %lpad116
  %.pn299.pn = phi { ptr, i32 } [ %97, %lpad116 ], [ %.pn299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i470 ], [ %.pn299, %if.then.i.i469 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp115) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp114) #21
  %103 = load ptr, ptr %ref.tmp111, align 8, !tbaa !58
  %cmp.not.i.i474 = icmp eq ptr %103, null
  br i1 %cmp.not.i.i474, label %ehcleanup128, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i475

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i475: ; preds = %ehcleanup125
  %vtable.i.i.i476 = load ptr, ptr %103, align 8, !tbaa !9
  %vfn.i.i.i477 = getelementptr inbounds ptr, ptr %vtable.i.i.i476, i64 1
  %104 = load ptr, ptr %vfn.i.i.i477, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(128) %103) #21
  br label %ehcleanup128

ehcleanup128:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i475, %ehcleanup125, %lpad112
  %.pn299.pn.pn = phi { ptr, i32 } [ %96, %lpad112 ], [ %.pn299.pn, %ehcleanup125 ], [ %.pn299.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i475 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp111) #21
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_103) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_103) #21
  br label %ehcleanup257

invoke.cont142:                                   ; preds = %cleanup.cont101
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_103) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp136) #21
  %call.i489 = call noundef ptr @_ZNK4entt8meta_any8try_castIiEEPKT_v(ptr noundef nonnull align 8 dereferenceable(168) %as_int)
  %105 = load i32, ptr %call.i489, align 4, !tbaa !39
  store i32 %105, ptr %ref.tmp136, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp140) #21
  %call.i490 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4entt8meta_any8try_castI7clazz_tEEPT_v(ptr noundef nonnull align 8 dereferenceable(168) %any)
  %106 = load i32, ptr %call.i490, align 4, !tbaa !4
  store i32 %106, ptr %ref.tmp140, align 4, !tbaa !39
  %107 = load i32, ptr %ref.tmp136, align 4, !tbaa !39, !noalias !63
  %cmp.i.i491 = icmp eq i32 %107, %106
  br i1 %cmp.i.i491, label %if.then.i.i492, label %if.end.i.i

if.then.i.i492:                                   ; preds = %invoke.cont142
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont146 unwind label %lpad141

if.end.i.i:                                       ; preds = %invoke.cont142
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp136, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp140)
          to label %invoke.cont146 unwind label %lpad141

invoke.cont146:                                   ; preds = %if.end.i.i, %if.then.i.i492
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp140) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp136) #21
  %108 = load i8, ptr %gtest_ar, align 8, !tbaa !44, !range !68, !noundef !69
  %tobool.i494.not = icmp eq i8 %108, 0
  br i1 %tobool.i494.not, label %if.else153, label %cleanup.cont173.critedge

lpad141:                                          ; preds = %if.end.i.i, %if.then.i.i492
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp140) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp136) #21
  br label %ehcleanup174

if.else153:                                       ; preds = %invoke.cont146
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp154) #21
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp154)
          to label %invoke.cont156 unwind label %lpad155

invoke.cont156:                                   ; preds = %if.else153
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp157) #21
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %110 = load ptr, ptr %message_.i.i, align 8, !tbaa !58
  %cmp.not.i.i495 = icmp eq ptr %110, null
  br i1 %cmp.not.i.i495, label %invoke.cont159, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont156
  %111 = load ptr, ptr %110, align 8, !tbaa !54
  br label %invoke.cont159

invoke.cont159:                                   ; preds = %cond.true.i.i, %invoke.cont156
  %cond.i.i = phi ptr [ %111, %cond.true.i.i ], [ @.str.23, %invoke.cont156 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp157, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 59, ptr noundef %cond.i.i)
          to label %invoke.cont161 unwind label %lpad158

invoke.cont161:                                   ; preds = %invoke.cont159
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp157, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp154)
          to label %invoke.cont163 unwind label %lpad162

invoke.cont163:                                   ; preds = %invoke.cont161
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp157) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp157) #21
  %112 = load ptr, ptr %ref.tmp154, align 8, !tbaa !58
  %cmp.not.i.i496 = icmp eq ptr %112, null
  br i1 %cmp.not.i.i496, label %_ZN7testing7MessageD2Ev.exit500, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i497

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i497: ; preds = %invoke.cont163
  %vtable.i.i.i498 = load ptr, ptr %112, align 8, !tbaa !9
  %vfn.i.i.i499 = getelementptr inbounds ptr, ptr %vtable.i.i.i498, i64 1
  %113 = load ptr, ptr %vfn.i.i.i499, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(128) %112) #21
  br label %_ZN7testing7MessageD2Ev.exit500

_ZN7testing7MessageD2Ev.exit500:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i497, %invoke.cont163
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp154) #21
  %114 = load ptr, ptr %message_.i.i, align 8, !tbaa !58
  %cmp.not.i.i502 = icmp eq ptr %114, null
  br i1 %cmp.not.i.i502, label %_ZN7testing15AssertionResultD2Ev.exit510, label %delete.notnull.i.i.i503

delete.notnull.i.i.i503:                          ; preds = %_ZN7testing7MessageD2Ev.exit500
  %115 = load ptr, ptr %114, align 8, !tbaa !54
  %116 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %114, i64 0, i32 2
  %cmp.i.i.i.i.i.i504 = icmp eq ptr %115, %116
  br i1 %cmp.i.i.i.i.i.i504, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i507, label %if.then.i.i.i.i.i505

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i507: ; preds = %delete.notnull.i.i.i503
  %_M_string_length.i.i.i.i.i.i508 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %114, i64 0, i32 1
  %117 = load i64, ptr %_M_string_length.i.i.i.i.i.i508, align 8, !tbaa !57
  %cmp3.i.i.i.i.i.i509 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i509)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i506

if.then.i.i.i.i.i505:                             ; preds = %delete.notnull.i.i.i503
  call void @_ZdlPv(ptr noundef %115) #23
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i506

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i506: ; preds = %if.then.i.i.i.i.i505, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i507
  call void @_ZdlPv(ptr noundef nonnull %114) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit510

_ZN7testing15AssertionResultD2Ev.exit510:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i506, %_ZN7testing7MessageD2Ev.exit500
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #21
  br label %cleanup256

lpad155:                                          ; preds = %if.else153
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup167

lpad158:                                          ; preds = %invoke.cont159
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup165

lpad162:                                          ; preds = %invoke.cont161
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp157) #21
  br label %ehcleanup165

ehcleanup165:                                     ; preds = %lpad162, %lpad158
  %.pn305 = phi { ptr, i32 } [ %120, %lpad162 ], [ %119, %lpad158 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp157) #21
  %121 = load ptr, ptr %ref.tmp154, align 8, !tbaa !58
  %cmp.not.i.i511 = icmp eq ptr %121, null
  br i1 %cmp.not.i.i511, label %ehcleanup167, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i512

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i512: ; preds = %ehcleanup165
  %vtable.i.i.i513 = load ptr, ptr %121, align 8, !tbaa !9
  %vfn.i.i.i514 = getelementptr inbounds ptr, ptr %vtable.i.i.i513, i64 1
  %122 = load ptr, ptr %vfn.i.i.i514, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(128) %121) #21
  br label %ehcleanup167

ehcleanup167:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i512, %ehcleanup165, %lpad155
  %.pn305.pn = phi { ptr, i32 } [ %118, %lpad155 ], [ %.pn305, %ehcleanup165 ], [ %.pn305, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i512 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp154) #21
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #21
  br label %ehcleanup174

cleanup.cont173.critedge:                         ; preds = %invoke.cont146
  %message_.i516 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %123 = load ptr, ptr %message_.i516, align 8, !tbaa !58
  %cmp.not.i.i517 = icmp eq ptr %123, null
  br i1 %cmp.not.i.i517, label %invoke.cont183, label %delete.notnull.i.i.i518

delete.notnull.i.i.i518:                          ; preds = %cleanup.cont173.critedge
  %124 = load ptr, ptr %123, align 8, !tbaa !54
  %125 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %123, i64 0, i32 2
  %cmp.i.i.i.i.i.i519 = icmp eq ptr %124, %125
  br i1 %cmp.i.i.i.i.i.i519, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i522, label %if.then.i.i.i.i.i520

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i522: ; preds = %delete.notnull.i.i.i518
  %_M_string_length.i.i.i.i.i.i523 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %123, i64 0, i32 1
  %126 = load i64, ptr %_M_string_length.i.i.i.i.i.i523, align 8, !tbaa !57
  %cmp3.i.i.i.i.i.i524 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i524)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i521

if.then.i.i.i.i.i520:                             ; preds = %delete.notnull.i.i.i518
  call void @_ZdlPv(ptr noundef %124) #23
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i521

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i521: ; preds = %if.then.i.i.i.i.i520, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i522
  call void @_ZdlPv(ptr noundef nonnull %123) #23
  br label %invoke.cont183

invoke.cont183:                                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i521, %cleanup.cont173.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar175) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp176) #21
  %call.i526 = call noundef ptr @_ZNK4entt8meta_any8try_castIbEEPKT_v(ptr noundef nonnull align 8 dereferenceable(168) %as_bool)
  %127 = load i8, ptr %call.i526, align 1, !tbaa !70, !range !68, !noundef !69
  store i8 %127, ptr %ref.tmp176, align 1, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp181) #21
  %call.i528 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4entt8meta_any8try_castI7clazz_tEEPT_v(ptr noundef nonnull align 8 dereferenceable(168) %any)
  %128 = load i32, ptr %call.i528, align 4, !tbaa !4
  %cmp.i = icmp ne i32 %128, 0
  %frombool187 = zext i1 %cmp.i to i8
  store i8 %frombool187, ptr %ref.tmp181, align 1, !tbaa !70
  %129 = load i8, ptr %ref.tmp176, align 1, !tbaa !70, !range !68, !noalias !71, !noundef !69
  %cmp.i.i529 = icmp eq i8 %129, %frombool187
  br i1 %cmp.i.i529, label %if.then.i.i531, label %if.end.i.i530

if.then.i.i531:                                   ; preds = %invoke.cont183
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar175)
          to label %invoke.cont188 unwind label %lpad182

if.end.i.i530:                                    ; preds = %invoke.cont183
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIbbEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar175, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp176, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp181)
          to label %invoke.cont188 unwind label %lpad182

invoke.cont188:                                   ; preds = %if.end.i.i530, %if.then.i.i531
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp181) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp176) #21
  %130 = load i8, ptr %gtest_ar175, align 8, !tbaa !44, !range !68, !noundef !69
  %tobool.i534.not = icmp eq i8 %130, 0
  br i1 %tobool.i534.not, label %if.else195, label %cleanup.cont215.critedge

ehcleanup174:                                     ; preds = %ehcleanup167, %lpad141
  %.pn305.pn.pn = phi { ptr, i32 } [ %.pn305.pn, %ehcleanup167 ], [ %109, %lpad141 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #21
  br label %ehcleanup257

lpad182:                                          ; preds = %if.end.i.i530, %if.then.i.i531
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp181) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp176) #21
  br label %ehcleanup216

if.else195:                                       ; preds = %invoke.cont188
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp196) #21
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp196)
          to label %invoke.cont198 unwind label %lpad197

invoke.cont198:                                   ; preds = %if.else195
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp199) #21
  %message_.i.i535 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar175, i64 0, i32 1
  %132 = load ptr, ptr %message_.i.i535, align 8, !tbaa !58
  %cmp.not.i.i536 = icmp eq ptr %132, null
  br i1 %cmp.not.i.i536, label %invoke.cont201, label %cond.true.i.i537

cond.true.i.i537:                                 ; preds = %invoke.cont198
  %133 = load ptr, ptr %132, align 8, !tbaa !54
  br label %invoke.cont201

invoke.cont201:                                   ; preds = %cond.true.i.i537, %invoke.cont198
  %cond.i.i538 = phi ptr [ %133, %cond.true.i.i537 ], [ @.str.23, %invoke.cont198 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp199, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 60, ptr noundef %cond.i.i538)
          to label %invoke.cont203 unwind label %lpad200

invoke.cont203:                                   ; preds = %invoke.cont201
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp199, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp196)
          to label %invoke.cont205 unwind label %lpad204

invoke.cont205:                                   ; preds = %invoke.cont203
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp199) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp199) #21
  %134 = load ptr, ptr %ref.tmp196, align 8, !tbaa !58
  %cmp.not.i.i540 = icmp eq ptr %134, null
  br i1 %cmp.not.i.i540, label %_ZN7testing7MessageD2Ev.exit544, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i541

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i541: ; preds = %invoke.cont205
  %vtable.i.i.i542 = load ptr, ptr %134, align 8, !tbaa !9
  %vfn.i.i.i543 = getelementptr inbounds ptr, ptr %vtable.i.i.i542, i64 1
  %135 = load ptr, ptr %vfn.i.i.i543, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(128) %134) #21
  br label %_ZN7testing7MessageD2Ev.exit544

_ZN7testing7MessageD2Ev.exit544:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i541, %invoke.cont205
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp196) #21
  %136 = load ptr, ptr %message_.i.i535, align 8, !tbaa !58
  %cmp.not.i.i546 = icmp eq ptr %136, null
  br i1 %cmp.not.i.i546, label %_ZN7testing15AssertionResultD2Ev.exit554, label %delete.notnull.i.i.i547

delete.notnull.i.i.i547:                          ; preds = %_ZN7testing7MessageD2Ev.exit544
  %137 = load ptr, ptr %136, align 8, !tbaa !54
  %138 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %136, i64 0, i32 2
  %cmp.i.i.i.i.i.i548 = icmp eq ptr %137, %138
  br i1 %cmp.i.i.i.i.i.i548, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i551, label %if.then.i.i.i.i.i549

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i551: ; preds = %delete.notnull.i.i.i547
  %_M_string_length.i.i.i.i.i.i552 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %136, i64 0, i32 1
  %139 = load i64, ptr %_M_string_length.i.i.i.i.i.i552, align 8, !tbaa !57
  %cmp3.i.i.i.i.i.i553 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i553)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i550

if.then.i.i.i.i.i549:                             ; preds = %delete.notnull.i.i.i547
  call void @_ZdlPv(ptr noundef %137) #23
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i550

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i550: ; preds = %if.then.i.i.i.i.i549, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i551
  call void @_ZdlPv(ptr noundef nonnull %136) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit554

_ZN7testing15AssertionResultD2Ev.exit554:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i550, %_ZN7testing7MessageD2Ev.exit544
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar175) #21
  br label %cleanup256

lpad197:                                          ; preds = %if.else195
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup209

lpad200:                                          ; preds = %invoke.cont201
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup207

lpad204:                                          ; preds = %invoke.cont203
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp199) #21
  br label %ehcleanup207

ehcleanup207:                                     ; preds = %lpad204, %lpad200
  %.pn311 = phi { ptr, i32 } [ %142, %lpad204 ], [ %141, %lpad200 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp199) #21
  %143 = load ptr, ptr %ref.tmp196, align 8, !tbaa !58
  %cmp.not.i.i555 = icmp eq ptr %143, null
  br i1 %cmp.not.i.i555, label %ehcleanup209, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i556

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i556: ; preds = %ehcleanup207
  %vtable.i.i.i557 = load ptr, ptr %143, align 8, !tbaa !9
  %vfn.i.i.i558 = getelementptr inbounds ptr, ptr %vtable.i.i.i557, i64 1
  %144 = load ptr, ptr %vfn.i.i.i558, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(128) %143) #21
  br label %ehcleanup209

ehcleanup209:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i556, %ehcleanup207, %lpad197
  %.pn311.pn = phi { ptr, i32 } [ %140, %lpad197 ], [ %.pn311, %ehcleanup207 ], [ %.pn311, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i556 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp196) #21
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar175) #21
  br label %ehcleanup216

cleanup.cont215.critedge:                         ; preds = %invoke.cont188
  %message_.i560 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar175, i64 0, i32 1
  %145 = load ptr, ptr %message_.i560, align 8, !tbaa !58
  %cmp.not.i.i561 = icmp eq ptr %145, null
  br i1 %cmp.not.i.i561, label %invoke.cont224, label %delete.notnull.i.i.i562

delete.notnull.i.i.i562:                          ; preds = %cleanup.cont215.critedge
  %146 = load ptr, ptr %145, align 8, !tbaa !54
  %147 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %145, i64 0, i32 2
  %cmp.i.i.i.i.i.i563 = icmp eq ptr %146, %147
  br i1 %cmp.i.i.i.i.i.i563, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i566, label %if.then.i.i.i.i.i564

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i566: ; preds = %delete.notnull.i.i.i562
  %_M_string_length.i.i.i.i.i.i567 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %145, i64 0, i32 1
  %148 = load i64, ptr %_M_string_length.i.i.i.i.i.i567, align 8, !tbaa !57
  %cmp3.i.i.i.i.i.i568 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i568)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i565

if.then.i.i.i.i.i564:                             ; preds = %delete.notnull.i.i.i562
  call void @_ZdlPv(ptr noundef %146) #23
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i565

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i565: ; preds = %if.then.i.i.i.i.i564, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i566
  call void @_ZdlPv(ptr noundef nonnull %145) #23
  br label %invoke.cont224

invoke.cont224:                                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i565, %cleanup.cont215.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar175) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar217) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp218) #21
  %call.i570 = call noundef ptr @_ZNK4entt8meta_any8try_castIdEEPKT_v(ptr noundef nonnull align 8 dereferenceable(168) %as_double)
  %149 = load double, ptr %call.i570, align 8, !tbaa !76
  store double %149, ptr %ref.tmp218, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp222) #21
  %call.i571 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4entt8meta_any8try_castI7clazz_tEEPT_v(ptr noundef nonnull align 8 dereferenceable(168) %any)
  %150 = load i32, ptr %call.i571, align 4, !tbaa !4
  %conv.i = sitofp i32 %150 to double
  %mul.i = fmul double %conv.i, 2.000000e+00
  store double %mul.i, ptr %ref.tmp222, align 8, !tbaa !76
  %cmp.i.i572 = fcmp oeq double %149, %mul.i
  br i1 %cmp.i.i572, label %if.then.i.i574, label %if.end.i.i573

if.then.i.i574:                                   ; preds = %invoke.cont224
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar217)
          to label %invoke.cont227 unwind label %lpad223

if.end.i.i573:                                    ; preds = %invoke.cont224
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIddEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar217, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp218, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp222)
          to label %invoke.cont227 unwind label %lpad223

invoke.cont227:                                   ; preds = %if.end.i.i573, %if.then.i.i574
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp222) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp218) #21
  %151 = load i8, ptr %gtest_ar217, align 8, !tbaa !44, !range !68, !noundef !69
  %tobool.i577.not = icmp eq i8 %151, 0
  br i1 %tobool.i577.not, label %if.else234, label %cleanup250

ehcleanup216:                                     ; preds = %ehcleanup209, %lpad182
  %.pn311.pn.pn = phi { ptr, i32 } [ %.pn311.pn, %ehcleanup209 ], [ %131, %lpad182 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar175) #21
  br label %ehcleanup257

lpad223:                                          ; preds = %if.end.i.i573, %if.then.i.i574
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp222) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp218) #21
  br label %ehcleanup255

if.else234:                                       ; preds = %invoke.cont227
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp235) #21
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp235)
          to label %invoke.cont237 unwind label %lpad236

invoke.cont237:                                   ; preds = %if.else234
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp238) #21
  %message_.i.i578 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar217, i64 0, i32 1
  %153 = load ptr, ptr %message_.i.i578, align 8, !tbaa !58
  %cmp.not.i.i579 = icmp eq ptr %153, null
  br i1 %cmp.not.i.i579, label %invoke.cont240, label %cond.true.i.i580

cond.true.i.i580:                                 ; preds = %invoke.cont237
  %154 = load ptr, ptr %153, align 8, !tbaa !54
  br label %invoke.cont240

invoke.cont240:                                   ; preds = %cond.true.i.i580, %invoke.cont237
  %cond.i.i581 = phi ptr [ %154, %cond.true.i.i580 ], [ @.str.23, %invoke.cont237 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp238, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 61, ptr noundef %cond.i.i581)
          to label %invoke.cont242 unwind label %lpad239

invoke.cont242:                                   ; preds = %invoke.cont240
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp238, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp235)
          to label %invoke.cont244 unwind label %lpad243

invoke.cont244:                                   ; preds = %invoke.cont242
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp238) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp238) #21
  %155 = load ptr, ptr %ref.tmp235, align 8, !tbaa !58
  %cmp.not.i.i583 = icmp eq ptr %155, null
  br i1 %cmp.not.i.i583, label %_ZN7testing7MessageD2Ev.exit587, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i584

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i584: ; preds = %invoke.cont244
  %vtable.i.i.i585 = load ptr, ptr %155, align 8, !tbaa !9
  %vfn.i.i.i586 = getelementptr inbounds ptr, ptr %vtable.i.i.i585, i64 1
  %156 = load ptr, ptr %vfn.i.i.i586, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(128) %155) #21
  br label %_ZN7testing7MessageD2Ev.exit587

_ZN7testing7MessageD2Ev.exit587:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i584, %invoke.cont244
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp235) #21
  br label %cleanup250

lpad236:                                          ; preds = %if.else234
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup248

lpad239:                                          ; preds = %invoke.cont240
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup246

lpad243:                                          ; preds = %invoke.cont242
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp238) #21
  br label %ehcleanup246

ehcleanup246:                                     ; preds = %lpad243, %lpad239
  %.pn317 = phi { ptr, i32 } [ %159, %lpad243 ], [ %158, %lpad239 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp238) #21
  %160 = load ptr, ptr %ref.tmp235, align 8, !tbaa !58
  %cmp.not.i.i588 = icmp eq ptr %160, null
  br i1 %cmp.not.i.i588, label %ehcleanup248, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i589

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i589: ; preds = %ehcleanup246
  %vtable.i.i.i590 = load ptr, ptr %160, align 8, !tbaa !9
  %vfn.i.i.i591 = getelementptr inbounds ptr, ptr %vtable.i.i.i590, i64 1
  %161 = load ptr, ptr %vfn.i.i.i591, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(128) %160) #21
  br label %ehcleanup248

ehcleanup248:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i589, %ehcleanup246, %lpad236
  %.pn317.pn = phi { ptr, i32 } [ %157, %lpad236 ], [ %.pn317, %ehcleanup246 ], [ %.pn317, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i589 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp235) #21
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar217) #21
  br label %ehcleanup255

cleanup250:                                       ; preds = %_ZN7testing7MessageD2Ev.exit587, %invoke.cont227
  %message_.i593 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar217, i64 0, i32 1
  %162 = load ptr, ptr %message_.i593, align 8, !tbaa !58
  %cmp.not.i.i594 = icmp eq ptr %162, null
  br i1 %cmp.not.i.i594, label %_ZN7testing15AssertionResultD2Ev.exit602, label %delete.notnull.i.i.i595

delete.notnull.i.i.i595:                          ; preds = %cleanup250
  %163 = load ptr, ptr %162, align 8, !tbaa !54
  %164 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %162, i64 0, i32 2
  %cmp.i.i.i.i.i.i596 = icmp eq ptr %163, %164
  br i1 %cmp.i.i.i.i.i.i596, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i599, label %if.then.i.i.i.i.i597

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i599: ; preds = %delete.notnull.i.i.i595
  %_M_string_length.i.i.i.i.i.i600 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %162, i64 0, i32 1
  %165 = load i64, ptr %_M_string_length.i.i.i.i.i.i600, align 8, !tbaa !57
  %cmp3.i.i.i.i.i.i601 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i601)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i598

if.then.i.i.i.i.i597:                             ; preds = %delete.notnull.i.i.i595
  call void @_ZdlPv(ptr noundef %163) #23
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i598

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i598: ; preds = %if.then.i.i.i.i.i597, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i599
  call void @_ZdlPv(ptr noundef nonnull %162) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit602

_ZN7testing15AssertionResultD2Ev.exit602:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i598, %cleanup250
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar217) #21
  br label %cleanup256

cleanup256:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit602, %_ZN7testing15AssertionResultD2Ev.exit554, %_ZN7testing15AssertionResultD2Ev.exit510, %_ZN7testing15AssertionResultD2Ev.exit467, %_ZN7testing15AssertionResultD2Ev.exit420, %_ZN7testing15AssertionResultD2Ev.exit373, %_ZN7testing15AssertionResultD2Ev.exit
  call void @_ZN4entt8meta_anyD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %as_double) #21
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %as_double) #21
  call void @_ZN4entt8meta_anyD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %as_bool) #21
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %as_bool) #21
  call void @_ZN4entt8meta_anyD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %as_int) #21
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %as_int) #21
  call void @_ZN4entt8meta_anyD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %any) #21
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %any) #21
  ret void

ehcleanup255:                                     ; preds = %ehcleanup248, %lpad223
  %.pn317.pn.pn = phi { ptr, i32 } [ %.pn317.pn, %ehcleanup248 ], [ %152, %lpad223 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar217) #21
  br label %ehcleanup257

ehcleanup257:                                     ; preds = %ehcleanup255, %ehcleanup216, %ehcleanup174, %ehcleanup128, %ehcleanup95, %ehcleanup62, %ehcleanup36
  %.pn317.pn.pn.pn = phi { ptr, i32 } [ %.pn317.pn.pn, %ehcleanup255 ], [ %.pn311.pn.pn, %ehcleanup216 ], [ %.pn305.pn.pn, %ehcleanup174 ], [ %.pn299.pn.pn, %ehcleanup128 ], [ %.pn295.pn.pn, %ehcleanup95 ], [ %.pn291.pn.pn, %ehcleanup62 ], [ %.pn.pn.pn.pn, %ehcleanup36 ]
  call void @_ZN4entt8meta_anyD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %as_double) #21
  br label %ehcleanup259

ehcleanup259:                                     ; preds = %ehcleanup257, %lpad8
  %.pn317.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn317.pn.pn.pn, %ehcleanup257 ], [ %24, %lpad8 ]
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %as_double) #21
  call void @_ZN4entt8meta_anyD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %as_bool) #21
  br label %ehcleanup263

ehcleanup263:                                     ; preds = %ehcleanup259, %lpad6
  %.pn317.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn317.pn.pn.pn.pn, %ehcleanup259 ], [ %23, %lpad6 ]
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %as_bool) #21
  call void @_ZN4entt8meta_anyD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %as_int) #21
  br label %ehcleanup267

ehcleanup267:                                     ; preds = %ehcleanup263, %lpad4
  %.pn317.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn317.pn.pn.pn.pn.pn, %ehcleanup263 ], [ %22, %lpad4 ]
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %as_int) #21
  call void @_ZN4entt8meta_anyD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %any) #21
  br label %ehcleanup273

ehcleanup273:                                     ; preds = %ehcleanup267, %lpad
  %.pn317.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn317.pn.pn.pn.pn.pn.pn, %ehcleanup267 ], [ %21, %lpad ]
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %any) #21
  resume { ptr, i32 } %.pn317.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4entt9meta_type9constructIJEEENS_8meta_anyEDpOT_(ptr noalias sret(%"class.entt::meta_any") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %arguments = alloca [1 x %"class.entt::meta_any"], align 16
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %arguments) #21
  %0 = load ptr, ptr @_ZN4entt7locatorINS_8meta_ctxEE7serviceE, align 8, !tbaa !19
  %cmp.i.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i.i, label %cond.false.i.i, label %invoke.cont.i

cond.false.i.i:                                   ; preds = %entry
  %call2.i2.i = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt7locatorINS_8meta_ctxEE7emplaceIS1_JEEERS1_DpOT0_()
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %cond.false.i.i, %entry
  %cond-lvalue.i.i = phi ptr [ %0, %entry ], [ %call2.i2.i, %cond.false.i.i ]
  store ptr null, ptr %arguments, align 16, !tbaa !38
  %info.i.i.i.i = getelementptr inbounds %"class.entt::basic_any", ptr %arguments, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %info.i.i.i.i, i8 0, i64 17, i1 false)
  %1 = load atomic i8, ptr @_ZGVZN4entt7type_idIvEERKNS_9type_infoEvE8instance acquire, align 8
  %guard.uninitialized.i.i.i.i.i.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i.i.i.i.i.i, label %init.check.i.i.i.i.i.i, label %_ZN4entt8meta_anyC2Ev.exit, !prof !78

init.check.i.i.i.i.i.i:                           ; preds = %invoke.cont.i
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIvEERKNS_9type_infoEvE8instance) #21
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN4entt8meta_anyC2Ev.exit, label %init.i.i.i.i.i.i

init.i.i.i.i.i.i:                                 ; preds = %init.check.i.i.i.i.i.i
  tail call void @_ZN4entt9type_infoC2IvEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIvEERKNS_9type_infoEvE8instance) #21
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIvEERKNS_9type_infoEvE8instance) #21
  br label %_ZN4entt8meta_anyC2Ev.exit

terminate.lpad.i:                                 ; preds = %cond.false.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZN4entt8meta_anyC2Ev.exit:                       ; preds = %init.i.i.i.i.i.i, %init.check.i.i.i.i.i.i, %invoke.cont.i
  store ptr @_ZZN4entt7type_idIvEERKNS_9type_infoEvE8instance, ptr %info.i.i.i.i, align 16, !tbaa !79
  %ctx.i.i = getelementptr inbounds %"class.entt::meta_any", ptr %arguments, i64 0, i32 1
  store ptr %cond-lvalue.i.i, ptr %ctx.i.i, align 8, !tbaa !80
  %node.i.i = getelementptr inbounds %"class.entt::meta_any", ptr %arguments, i64 0, i32 2
  %vtable.i.i = getelementptr inbounds %"class.entt::meta_any", ptr %arguments, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %node.i.i, i8 0, i64 112, i1 false)
  store ptr @_ZN4entt8meta_any12basic_vtableIvEENSt9enable_ifIXsr3stdE9is_same_vINSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeES5_EEvE4typeENS_8internal11meta_traitsEbPKvPv, ptr %vtable.i.i, align 16, !tbaa !81
  invoke void @_ZNK4entt9meta_type9constructEPNS_8meta_anyEm(ptr sret(%"class.entt::meta_any") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull %arguments, i64 noundef 0)
          to label %arraydestroy.body.preheader unwind label %lpad

arraydestroy.body.preheader:                      ; preds = %_ZN4entt8meta_anyC2Ev.exit
  call void @_ZN4entt8meta_anyD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %arguments) #21
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %arguments) #21
  ret void

lpad:                                             ; preds = %_ZN4entt8meta_anyC2Ev.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4entt8meta_anyD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %arguments) #21
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %arguments) #21
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt9meta_typeD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %this, i64 0, i32 11, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8, !tbaa !30
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8, !tbaa !40
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !42
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !9
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %vtable3.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !9
  %vfn4.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i, i64 3
  %4 = load ptr, ptr %vfn4.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %tobool.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !39
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit, !prof !43

if.then7.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit

_ZN4entt8internal14meta_type_nodeD2Ev.exit:       ; preds = %if.then7.i.i.i.i, %invoke.cont.i.i.i.i, %if.then.i.i.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4entt8meta_any10allow_castIiEES0_v(ptr noalias sret(%"class.entt::meta_any") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(168) %this) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %class.anon.240, align 8
  %other = alloca %"struct.entt::internal::meta_type_node", align 8
  %ref.tmp = alloca %"class.entt::meta_type", align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %other) #21
  %ctx = getelementptr inbounds %"class.entt::meta_any", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ctx, align 8, !tbaa !80
  call void @_ZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr nonnull sret(%"struct.entt::internal::meta_type_node") align 8 %other, ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %ref.tmp) #21
  %1 = load ptr, ptr %ctx, align 8, !tbaa !80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(96) %other, i64 96, i1 false)
  %details.i.i = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %ref.tmp, i64 0, i32 11
  %details3.i.i = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %other, i64 0, i32 11
  %2 = load ptr, ptr %details3.i.i, align 8, !tbaa !28
  store ptr %2, ptr %details.i.i, align 8, !tbaa !28
  %_M_refcount.i.i.i.i = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %ref.tmp, i64 0, i32 11, i32 0, i32 1
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %other, i64 0, i32 11, i32 0, i32 1
  %3 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8, !tbaa !30
  store ptr %3, ptr %_M_refcount.i.i.i.i, align 8, !tbaa !30
  %cmp.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4, !tbaa !39
  %add.i.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4, !tbaa !39
  br label %_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %ctx, align 8, !tbaa !80, !noalias !82
  br label %_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit

_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %entry
  %7 = phi ptr [ %1, %entry ], [ %1, %if.then.i.i.i.i.i.i.i ], [ %.pre, %if.else.i.i.i.i.i.i.i ]
  %ctx.i = getelementptr inbounds %"class.entt::meta_type", ptr %ref.tmp, i64 0, i32 1
  store ptr %1, ptr %ctx.i, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !85, !noalias !82
  %traits.i.i = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %ref.tmp, i64 0, i32 2
  %9 = load i32, ptr %traits.i.i, align 4, !tbaa !86, !noalias !82
  %vtable.i.i.i = getelementptr inbounds %"class.entt::basic_any", ptr %this, i64 0, i32 2
  %10 = load ptr, ptr %vtable.i.i.i, align 8, !tbaa !87, !noalias !82
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %_ZNK4entt8meta_any4dataEv.exit.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit
  %call.i.i.i = invoke noundef ptr %10(i8 noundef zeroext 6, ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef null)
          to label %_ZNK4entt8meta_any4dataEv.exit.i unwind label %terminate.lpad.i.i.i, !noalias !82

terminate.lpad.i.i.i:                             ; preds = %cond.true.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #22
  unreachable

_ZNK4entt8meta_any4dataEv.exit.i:                 ; preds = %cond.true.i.i.i, %_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit
  %cond.i.i.i = phi ptr [ %call.i.i.i, %cond.true.i.i.i ], [ null, %_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit ]
  %node.i = getelementptr inbounds %"class.entt::meta_any", ptr %this, i64 0, i32 2
  %13 = and i32 %9, 68
  %14 = icmp ne i32 %13, 0
  store ptr %this, ptr %agg.tmp.i, align 8, !tbaa !88, !noalias !82
  %15 = getelementptr inbounds %class.anon.240, ptr %agg.tmp.i, i64 0, i32 1
  store ptr %ref.tmp, ptr %15, align 8, !tbaa !58, !noalias !82
  invoke void @_ZN4entt8internal11try_convertIZNKS_8meta_any10allow_castERKNS_9meta_typeEEUlPKvDpOT_E_EEDaRKNS0_12meta_contextERKNS0_14meta_type_nodeERKNS_9type_infoEbS7_T_(ptr sret(%"class.entt::meta_any") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(112) %node.i, ptr noundef nonnull align 8 dereferenceable(24) %8, i1 noundef zeroext %14, ptr noundef %cond.i.i.i, ptr noundef nonnull byval(%class.anon.240) align 8 %agg.tmp.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK4entt8meta_any4dataEv.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  %16 = load ptr, ptr %_M_refcount.i.i.i.i, align 8, !tbaa !30
  %cmp.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i.i, label %_ZN4entt9meta_typeD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 1
  %17 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %17, 4294967297
  %18 = trunc i64 %17 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i5, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i5:                               ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !tbaa !40
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !42
  %vtable.i.i.i.i.i = load ptr, ptr %16, align 8, !tbaa !9
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %19 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  %vtable3.i.i.i.i.i = load ptr, ptr %16, align 8, !tbaa !9
  %vfn4.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i, i64 3
  %20 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  br label %_ZN4entt9meta_typeD2Ev.exit

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %18, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !39
  br label %invoke.cont.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %22 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %18, %if.then.i.i.i.i.i.i ], [ %22, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN4entt9meta_typeD2Ev.exit, !prof !43

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  br label %_ZN4entt9meta_typeD2Ev.exit

_ZN4entt9meta_typeD2Ev.exit:                      ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i5, %invoke.cont
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %ref.tmp) #21
  %23 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8, !tbaa !30
  %cmp.not.i.i.i = icmp eq ptr %23, null
  br i1 %cmp.not.i.i.i, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4entt9meta_typeD2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %23, i64 0, i32 1
  %24 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %24, 4294967297
  %25 = trunc i64 %24 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i7, label %if.end.i.i.i.i

if.then.i.i.i.i7:                                 ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8, !tbaa !40
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %23, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !42
  %vtable.i.i.i.i = load ptr, ptr %23, align 8, !tbaa !9
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %26 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %23) #21
  %vtable3.i.i.i.i = load ptr, ptr %23, align 8, !tbaa !9
  %vfn4.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i, i64 3
  %27 = load ptr, ptr %vfn4.i.i.i.i, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %23) #21
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %tobool.i.not.i.i.i.i = icmp eq i8 %28, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i6

if.then.i.i.i.i.i6:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %25, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !39
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %29 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i6
  %retval.0.i.i.i.i.i = phi i32 [ %25, %if.then.i.i.i.i.i6 ], [ %29, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit, !prof !43

if.then7.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #21
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit

_ZN4entt8internal14meta_type_nodeD2Ev.exit:       ; preds = %if.then7.i.i.i.i, %invoke.cont.i.i.i.i, %if.then.i.i.i.i7, %_ZN4entt9meta_typeD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %other) #21
  ret void

lpad:                                             ; preds = %_ZNK4entt8meta_any4dataEv.exit.i
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4entt9meta_typeD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp) #21
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %ref.tmp) #21
  call void @_ZN4entt8internal14meta_type_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %other) #21
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %other) #21
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4entt8meta_any10allow_castIbEES0_v(ptr noalias sret(%"class.entt::meta_any") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(168) %this) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %class.anon.240, align 8
  %other = alloca %"struct.entt::internal::meta_type_node", align 8
  %ref.tmp = alloca %"class.entt::meta_type", align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %other) #21
  %ctx = getelementptr inbounds %"class.entt::meta_any", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ctx, align 8, !tbaa !80
  call void @_ZN4entt8internal7resolveIbEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr nonnull sret(%"struct.entt::internal::meta_type_node") align 8 %other, ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %ref.tmp) #21
  %1 = load ptr, ptr %ctx, align 8, !tbaa !80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(96) %other, i64 96, i1 false)
  %details.i.i = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %ref.tmp, i64 0, i32 11
  %details3.i.i = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %other, i64 0, i32 11
  %2 = load ptr, ptr %details3.i.i, align 8, !tbaa !28
  store ptr %2, ptr %details.i.i, align 8, !tbaa !28
  %_M_refcount.i.i.i.i = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %ref.tmp, i64 0, i32 11, i32 0, i32 1
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %other, i64 0, i32 11, i32 0, i32 1
  %3 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8, !tbaa !30
  store ptr %3, ptr %_M_refcount.i.i.i.i, align 8, !tbaa !30
  %cmp.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4, !tbaa !39
  %add.i.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4, !tbaa !39
  br label %_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %ctx, align 8, !tbaa !80, !noalias !90
  br label %_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit

_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %entry
  %7 = phi ptr [ %1, %entry ], [ %1, %if.then.i.i.i.i.i.i.i ], [ %.pre, %if.else.i.i.i.i.i.i.i ]
  %ctx.i = getelementptr inbounds %"class.entt::meta_type", ptr %ref.tmp, i64 0, i32 1
  store ptr %1, ptr %ctx.i, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !85, !noalias !90
  %traits.i.i = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %ref.tmp, i64 0, i32 2
  %9 = load i32, ptr %traits.i.i, align 4, !tbaa !86, !noalias !90
  %vtable.i.i.i = getelementptr inbounds %"class.entt::basic_any", ptr %this, i64 0, i32 2
  %10 = load ptr, ptr %vtable.i.i.i, align 8, !tbaa !87, !noalias !90
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %_ZNK4entt8meta_any4dataEv.exit.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit
  %call.i.i.i = invoke noundef ptr %10(i8 noundef zeroext 6, ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef null)
          to label %_ZNK4entt8meta_any4dataEv.exit.i unwind label %terminate.lpad.i.i.i, !noalias !90

terminate.lpad.i.i.i:                             ; preds = %cond.true.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #22
  unreachable

_ZNK4entt8meta_any4dataEv.exit.i:                 ; preds = %cond.true.i.i.i, %_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit
  %cond.i.i.i = phi ptr [ %call.i.i.i, %cond.true.i.i.i ], [ null, %_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit ]
  %node.i = getelementptr inbounds %"class.entt::meta_any", ptr %this, i64 0, i32 2
  %13 = and i32 %9, 68
  %14 = icmp ne i32 %13, 0
  store ptr %this, ptr %agg.tmp.i, align 8, !tbaa !88, !noalias !90
  %15 = getelementptr inbounds %class.anon.240, ptr %agg.tmp.i, i64 0, i32 1
  store ptr %ref.tmp, ptr %15, align 8, !tbaa !58, !noalias !90
  invoke void @_ZN4entt8internal11try_convertIZNKS_8meta_any10allow_castERKNS_9meta_typeEEUlPKvDpOT_E_EEDaRKNS0_12meta_contextERKNS0_14meta_type_nodeERKNS_9type_infoEbS7_T_(ptr sret(%"class.entt::meta_any") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(112) %node.i, ptr noundef nonnull align 8 dereferenceable(24) %8, i1 noundef zeroext %14, ptr noundef %cond.i.i.i, ptr noundef nonnull byval(%class.anon.240) align 8 %agg.tmp.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK4entt8meta_any4dataEv.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  %16 = load ptr, ptr %_M_refcount.i.i.i.i, align 8, !tbaa !30
  %cmp.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i.i, label %_ZN4entt9meta_typeD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 1
  %17 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %17, 4294967297
  %18 = trunc i64 %17 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i5, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i5:                               ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !tbaa !40
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !42
  %vtable.i.i.i.i.i = load ptr, ptr %16, align 8, !tbaa !9
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %19 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  %vtable3.i.i.i.i.i = load ptr, ptr %16, align 8, !tbaa !9
  %vfn4.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i, i64 3
  %20 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  br label %_ZN4entt9meta_typeD2Ev.exit

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %18, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !39
  br label %invoke.cont.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %22 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %18, %if.then.i.i.i.i.i.i ], [ %22, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN4entt9meta_typeD2Ev.exit, !prof !43

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  br label %_ZN4entt9meta_typeD2Ev.exit

_ZN4entt9meta_typeD2Ev.exit:                      ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i5, %invoke.cont
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %ref.tmp) #21
  %23 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8, !tbaa !30
  %cmp.not.i.i.i = icmp eq ptr %23, null
  br i1 %cmp.not.i.i.i, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4entt9meta_typeD2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %23, i64 0, i32 1
  %24 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %24, 4294967297
  %25 = trunc i64 %24 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i7, label %if.end.i.i.i.i

if.then.i.i.i.i7:                                 ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8, !tbaa !40
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %23, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !42
  %vtable.i.i.i.i = load ptr, ptr %23, align 8, !tbaa !9
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %26 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %23) #21
  %vtable3.i.i.i.i = load ptr, ptr %23, align 8, !tbaa !9
  %vfn4.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i, i64 3
  %27 = load ptr, ptr %vfn4.i.i.i.i, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %23) #21
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %tobool.i.not.i.i.i.i = icmp eq i8 %28, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i6

if.then.i.i.i.i.i6:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %25, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !39
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %29 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i6
  %retval.0.i.i.i.i.i = phi i32 [ %25, %if.then.i.i.i.i.i6 ], [ %29, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit, !prof !43

if.then7.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #21
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit

_ZN4entt8internal14meta_type_nodeD2Ev.exit:       ; preds = %if.then7.i.i.i.i, %invoke.cont.i.i.i.i, %if.then.i.i.i.i7, %_ZN4entt9meta_typeD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %other) #21
  ret void

lpad:                                             ; preds = %_ZNK4entt8meta_any4dataEv.exit.i
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4entt9meta_typeD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp) #21
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %ref.tmp) #21
  call void @_ZN4entt8internal14meta_type_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %other) #21
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %other) #21
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4entt8meta_any10allow_castIdEES0_v(ptr noalias sret(%"class.entt::meta_any") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(168) %this) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %class.anon.240, align 8
  %other = alloca %"struct.entt::internal::meta_type_node", align 8
  %ref.tmp = alloca %"class.entt::meta_type", align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %other) #21
  %ctx = getelementptr inbounds %"class.entt::meta_any", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ctx, align 8, !tbaa !80
  call void @_ZN4entt8internal7resolveIdEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr nonnull sret(%"struct.entt::internal::meta_type_node") align 8 %other, ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %ref.tmp) #21
  %1 = load ptr, ptr %ctx, align 8, !tbaa !80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(96) %other, i64 96, i1 false)
  %details.i.i = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %ref.tmp, i64 0, i32 11
  %details3.i.i = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %other, i64 0, i32 11
  %2 = load ptr, ptr %details3.i.i, align 8, !tbaa !28
  store ptr %2, ptr %details.i.i, align 8, !tbaa !28
  %_M_refcount.i.i.i.i = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %ref.tmp, i64 0, i32 11, i32 0, i32 1
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %other, i64 0, i32 11, i32 0, i32 1
  %3 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8, !tbaa !30
  store ptr %3, ptr %_M_refcount.i.i.i.i, align 8, !tbaa !30
  %cmp.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4, !tbaa !39
  %add.i.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4, !tbaa !39
  br label %_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %ctx, align 8, !tbaa !80, !noalias !93
  br label %_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit

_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %entry
  %7 = phi ptr [ %1, %entry ], [ %1, %if.then.i.i.i.i.i.i.i ], [ %.pre, %if.else.i.i.i.i.i.i.i ]
  %ctx.i = getelementptr inbounds %"class.entt::meta_type", ptr %ref.tmp, i64 0, i32 1
  store ptr %1, ptr %ctx.i, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !85, !noalias !93
  %traits.i.i = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %ref.tmp, i64 0, i32 2
  %9 = load i32, ptr %traits.i.i, align 4, !tbaa !86, !noalias !93
  %vtable.i.i.i = getelementptr inbounds %"class.entt::basic_any", ptr %this, i64 0, i32 2
  %10 = load ptr, ptr %vtable.i.i.i, align 8, !tbaa !87, !noalias !93
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %_ZNK4entt8meta_any4dataEv.exit.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit
  %call.i.i.i = invoke noundef ptr %10(i8 noundef zeroext 6, ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef null)
          to label %_ZNK4entt8meta_any4dataEv.exit.i unwind label %terminate.lpad.i.i.i, !noalias !93

terminate.lpad.i.i.i:                             ; preds = %cond.true.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #22
  unreachable

_ZNK4entt8meta_any4dataEv.exit.i:                 ; preds = %cond.true.i.i.i, %_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit
  %cond.i.i.i = phi ptr [ %call.i.i.i, %cond.true.i.i.i ], [ null, %_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit ]
  %node.i = getelementptr inbounds %"class.entt::meta_any", ptr %this, i64 0, i32 2
  %13 = and i32 %9, 68
  %14 = icmp ne i32 %13, 0
  store ptr %this, ptr %agg.tmp.i, align 8, !tbaa !88, !noalias !93
  %15 = getelementptr inbounds %class.anon.240, ptr %agg.tmp.i, i64 0, i32 1
  store ptr %ref.tmp, ptr %15, align 8, !tbaa !58, !noalias !93
  invoke void @_ZN4entt8internal11try_convertIZNKS_8meta_any10allow_castERKNS_9meta_typeEEUlPKvDpOT_E_EEDaRKNS0_12meta_contextERKNS0_14meta_type_nodeERKNS_9type_infoEbS7_T_(ptr sret(%"class.entt::meta_any") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(112) %node.i, ptr noundef nonnull align 8 dereferenceable(24) %8, i1 noundef zeroext %14, ptr noundef %cond.i.i.i, ptr noundef nonnull byval(%class.anon.240) align 8 %agg.tmp.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK4entt8meta_any4dataEv.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  %16 = load ptr, ptr %_M_refcount.i.i.i.i, align 8, !tbaa !30
  %cmp.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i.i, label %_ZN4entt9meta_typeD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 1
  %17 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %17, 4294967297
  %18 = trunc i64 %17 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i5, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i5:                               ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !tbaa !40
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !42
  %vtable.i.i.i.i.i = load ptr, ptr %16, align 8, !tbaa !9
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %19 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  %vtable3.i.i.i.i.i = load ptr, ptr %16, align 8, !tbaa !9
  %vfn4.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i, i64 3
  %20 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  br label %_ZN4entt9meta_typeD2Ev.exit

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %18, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !39
  br label %invoke.cont.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %22 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %18, %if.then.i.i.i.i.i.i ], [ %22, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN4entt9meta_typeD2Ev.exit, !prof !43

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  br label %_ZN4entt9meta_typeD2Ev.exit

_ZN4entt9meta_typeD2Ev.exit:                      ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i5, %invoke.cont
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %ref.tmp) #21
  %23 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8, !tbaa !30
  %cmp.not.i.i.i = icmp eq ptr %23, null
  br i1 %cmp.not.i.i.i, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4entt9meta_typeD2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %23, i64 0, i32 1
  %24 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %24, 4294967297
  %25 = trunc i64 %24 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i7, label %if.end.i.i.i.i

if.then.i.i.i.i7:                                 ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8, !tbaa !40
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %23, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !42
  %vtable.i.i.i.i = load ptr, ptr %23, align 8, !tbaa !9
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %26 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %23) #21
  %vtable3.i.i.i.i = load ptr, ptr %23, align 8, !tbaa !9
  %vfn4.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i, i64 3
  %27 = load ptr, ptr %vfn4.i.i.i.i, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %23) #21
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %tobool.i.not.i.i.i.i = icmp eq i8 %28, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i6

if.then.i.i.i.i.i6:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %25, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !39
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %29 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i6
  %retval.0.i.i.i.i.i = phi i32 [ %25, %if.then.i.i.i.i.i6 ], [ %29, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit, !prof !43

if.then7.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #21
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit

_ZN4entt8internal14meta_type_nodeD2Ev.exit:       ; preds = %if.then7.i.i.i.i, %invoke.cont.i.i.i.i, %if.then.i.i.i.i7, %_ZN4entt9meta_typeD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %other) #21
  ret void

lpad:                                             ; preds = %_ZNK4entt8meta_any4dataEv.exit.i
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4entt9meta_typeD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp) #21
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %ref.tmp) #21
  call void @_ZN4entt8internal14meta_type_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %other) #21
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %other) #21
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4entt8meta_any10allow_castIcEEbv(ptr noundef nonnull align 8 dereferenceable(168) %this) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %other = alloca %"struct.entt::internal::meta_type_node", align 8
  %ref.tmp = alloca %"class.entt::meta_type", align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %other) #21
  %ctx = getelementptr inbounds %"class.entt::meta_any", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ctx, align 8, !tbaa !80
  call void @_ZN4entt8internal7resolveIcEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr nonnull sret(%"struct.entt::internal::meta_type_node") align 8 %other, ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %ref.tmp) #21
  %1 = load ptr, ptr %ctx, align 8, !tbaa !80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(96) %other, i64 96, i1 false)
  %details.i.i = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %ref.tmp, i64 0, i32 11
  %details3.i.i = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %other, i64 0, i32 11
  %2 = load ptr, ptr %details3.i.i, align 8, !tbaa !28
  store ptr %2, ptr %details.i.i, align 8, !tbaa !28
  %_M_refcount.i.i.i.i = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %ref.tmp, i64 0, i32 11, i32 0, i32 1
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %other, i64 0, i32 11, i32 0, i32 1
  %3 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8, !tbaa !30
  store ptr %3, ptr %_M_refcount.i.i.i.i, align 8, !tbaa !30
  %cmp.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4, !tbaa !39
  %add.i.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4, !tbaa !39
  br label %_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit

_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %entry
  %ctx.i = getelementptr inbounds %"class.entt::meta_type", ptr %ref.tmp, i64 0, i32 1
  store ptr %1, ptr %ctx.i, align 8, !tbaa !31
  %call3 = invoke noundef zeroext i1 @_ZN4entt8meta_any10allow_castERKNS_9meta_typeE(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit
  %7 = load ptr, ptr %_M_refcount.i.i.i.i, align 8, !tbaa !30
  %cmp.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i, label %_ZN4entt9meta_typeD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %8 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i5, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i5:                               ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !tbaa !40
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !42
  %vtable.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !9
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  %vtable3.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !9
  %vfn4.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  br label %_ZN4entt9meta_typeD2Ev.exit

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !39
  br label %invoke.cont.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN4entt9meta_typeD2Ev.exit, !prof !43

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  br label %_ZN4entt9meta_typeD2Ev.exit

_ZN4entt9meta_typeD2Ev.exit:                      ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i5, %invoke.cont
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %ref.tmp) #21
  %14 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8, !tbaa !30
  %cmp.not.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4entt9meta_typeD2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 1
  %15 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i7, label %if.end.i.i.i.i

if.then.i.i.i.i7:                                 ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8, !tbaa !40
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !42
  %vtable.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !9
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %14) #21
  %vtable3.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !9
  %vfn4.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i, i64 3
  %18 = load ptr, ptr %vfn4.i.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %14) #21
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %tobool.i.not.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i6

if.then.i.i.i.i.i6:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !39
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i6
  %retval.0.i.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i6 ], [ %20, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit, !prof !43

if.then7.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #21
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit

_ZN4entt8internal14meta_type_nodeD2Ev.exit:       ; preds = %if.then7.i.i.i.i, %invoke.cont.i.i.i.i, %if.then.i.i.i.i7, %_ZN4entt9meta_typeD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %other) #21
  ret i1 %call3

lpad:                                             ; preds = %_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4entt9meta_typeD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp) #21
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %ref.tmp) #21
  call void @_ZN4entt8internal14meta_type_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %other) #21
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %other) #21
  resume { ptr, i32 } %21
}

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %message_ = getelementptr inbounds %"class.testing::AssertionResult", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %message_, align 8, !tbaa !58
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  %1 = load ptr, ptr %0, align 8, !tbaa !54
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  %cmp.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %delete.notnull.i.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !57
  %cmp3.i.i.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

if.then.i.i.i.i:                                  ; preds = %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef %1) #23
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i, %entry
  store ptr null, ptr %message_, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt8meta_anyD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %dtor.i = getelementptr inbounds %"class.entt::meta_any", ptr %this, i64 0, i32 2, i32 10
  %0 = load ptr, ptr %dtor.i, align 8, !tbaa !96
  %tobool.not.i = icmp ne ptr %0, null
  %mode.i.i = getelementptr inbounds %"class.entt::basic_any", ptr %this, i64 0, i32 3
  %1 = load i8, ptr %mode.i.i, align 8
  %cmp.i = icmp eq i8 %1, 0
  %or.cond.i = select i1 %tobool.not.i, i1 %cmp.i, i1 false
  br i1 %or.cond.i, label %cond.false.i.i, label %invoke.cont

cond.false.i.i:                                   ; preds = %entry
  %vtable.i.i.i = getelementptr inbounds %"class.entt::basic_any", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %vtable.i.i.i, align 8, !tbaa !87
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZN4entt9basic_anyILm16ELm8EE4dataEv.exit.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %cond.false.i.i
  %call.i.i.i = invoke noundef ptr %2(i8 noundef zeroext 6, ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef null)
          to label %_ZN4entt9basic_anyILm16ELm8EE4dataEv.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %cond.true.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZN4entt9basic_anyILm16ELm8EE4dataEv.exit.i:      ; preds = %cond.true.i.i.i, %cond.false.i.i
  %cond.i.i = phi ptr [ %call.i.i.i, %cond.true.i.i.i ], [ null, %cond.false.i.i ]
  invoke void %0(ptr noundef %cond.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %_ZN4entt9basic_anyILm16ELm8EE4dataEv.exit.i, %entry
  %_M_refcount.i.i = getelementptr inbounds %"class.entt::meta_any", ptr %this, i64 0, i32 2, i32 11, i32 0, i32 1
  %5 = load ptr, ptr %_M_refcount.i.i, align 8, !tbaa !30
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
  %6 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %6, 4294967297
  %7 = trunc i64 %6 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8, !tbaa !40
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !42
  %vtable.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !9
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  %vtable3.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !9
  %vfn4.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i, i64 3
  %9 = load ptr, ptr %vfn4.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %10 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %tobool.i.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !39
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit, !prof !43

if.then7.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit

_ZN4entt8internal14meta_type_nodeD2Ev.exit:       ; preds = %if.then7.i.i.i.i, %invoke.cont.i.i.i.i, %if.then.i.i.i.i, %invoke.cont
  %vtable.i = getelementptr inbounds %"class.entt::basic_any", ptr %this, i64 0, i32 2
  %12 = load ptr, ptr %vtable.i, align 8, !tbaa !87
  %tobool.not.i2 = icmp ne ptr %12, null
  %13 = load i8, ptr %mode.i.i, align 8
  %cmp.i3 = icmp eq i8 %13, 0
  %or.cond.i4 = select i1 %tobool.not.i2, i1 %cmp.i3, i1 false
  br i1 %or.cond.i4, label %if.then.i, label %_ZN4entt9basic_anyILm16ELm8EED2Ev.exit

if.then.i:                                        ; preds = %_ZN4entt8internal14meta_type_nodeD2Ev.exit
  %call.i = invoke noundef ptr %12(i8 noundef zeroext 4, ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef null)
          to label %_ZN4entt9basic_anyILm16ELm8EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable

_ZN4entt9basic_anyILm16ELm8EED2Ev.exit:           ; preds = %if.then.i, %_ZN4entt8internal14meta_type_nodeD2Ev.exit
  ret void

terminate.lpad:                                   ; preds = %_ZN4entt9basic_anyILm16ELm8EE4dataEv.exit.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN28MetaConv_ReRegistration_Test8TestBodyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.entt::internal::meta_type_node", align 8
  %gtest_ar_ = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp6 = alloca %"class.testing::Message", align 8
  %ref.tmp9 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_25 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp38 = alloca %"class.testing::Message", align 8
  %ref.tmp41 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp42 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp63 = alloca i64, align 8
  %ref.tmp68 = alloca i32, align 4
  %ref.tmp78 = alloca %"class.testing::Message", align 8
  %ref.tmp81 = alloca %"class.testing::internal::AssertHelper", align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !9
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %ref.tmp) #21
  %1 = load ptr, ptr @_ZN4entt7locatorINS_8meta_ctxEE7serviceE, align 8, !tbaa !19
  %cmp.i.not.i = icmp eq ptr %1, null
  br i1 %cmp.i.not.i, label %cond.false.i, label %_ZN4entt7locatorINS_8meta_ctxEE8value_orIS1_JEEERS1_DpOT0_.exit

cond.false.i:                                     ; preds = %entry
  %call2.i = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt7locatorINS_8meta_ctxEE7emplaceIS1_JEEERS1_DpOT0_()
  br label %_ZN4entt7locatorINS_8meta_ctxEE8value_orIS1_JEEERS1_DpOT0_.exit

_ZN4entt7locatorINS_8meta_ctxEE8value_orIS1_JEEERS1_DpOT0_.exit: ; preds = %cond.false.i, %entry
  %cond-lvalue.i = phi ptr [ %call2.i, %cond.false.i ], [ %1, %entry ]
  call void @_ZN4entt8internal7resolveI7clazz_tEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr nonnull sret(%"struct.entt::internal::meta_type_node") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(56) %cond-lvalue.i) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar_) #21
  %details = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %ref.tmp, i64 0, i32 11
  %2 = load ptr, ptr %details, align 8, !tbaa !28
  %cmp.i.i = icmp ne ptr %2, null
  %frombool.i = zext i1 %cmp.i.i to i8
  store i8 %frombool.i, ptr %gtest_ar_, align 8, !tbaa !44
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_, i64 0, i32 1
  store ptr null, ptr %message_.i, align 8, !tbaa !53
  br i1 %cmp.i.i, label %cleanup.cont, label %if.else

if.else:                                          ; preds = %_ZN4entt7locatorINS_8meta_ctxEE8value_orIS1_JEEERS1_DpOT0_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp6) #21
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10) #21
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont8
  %3 = load ptr, ptr %ref.tmp10, align 8, !tbaa !54
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 69, ptr noundef %3)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont12
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9) #21
  %4 = load ptr, ptr %ref.tmp10, align 8, !tbaa !54
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp10, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont17
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp10, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !57
  %cmp3.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont17
  call void @_ZdlPv(ptr noundef %4) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9) #21
  %7 = load ptr, ptr %ref.tmp6, align 8, !tbaa !58
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %vtable.i.i.i = load ptr, ptr %7, align 8, !tbaa !9
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %8 = load ptr, ptr %vfn.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(128) %7) #21
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp6) #21
  %9 = load ptr, ptr %message_.i, align 8, !tbaa !58
  %cmp.not.i.i127 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i127, label %_ZN7testing15AssertionResultD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %_ZN7testing7MessageD2Ev.exit
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %delete.notnull.i.i.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !57
  %cmp3.i.i.i.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i
  call void @_ZdlPv(ptr noundef %10) #23
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %_ZN7testing7MessageD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_) #21
  br label %cleanup99

lpad7:                                            ; preds = %if.else
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad11:                                           ; preds = %invoke.cont8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad14:                                           ; preds = %invoke.cont12
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont15
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %lpad14
  %.pn = phi { ptr, i32 } [ %16, %lpad16 ], [ %15, %lpad14 ]
  %17 = load ptr, ptr %ref.tmp10, align 8, !tbaa !54
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp10, i64 0, i32 2
  %cmp.i.i.i128 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, label %if.then.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130: ; preds = %ehcleanup
  %_M_string_length.i.i.i131 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp10, i64 0, i32 1
  %19 = load i64, ptr %_M_string_length.i.i.i131, align 8, !tbaa !57
  %cmp3.i.i.i132 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i132)
  br label %ehcleanup18

if.then.i.i129:                                   ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %17) #23
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %if.then.i.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, %lpad11
  %.pn.pn = phi { ptr, i32 } [ %14, %lpad11 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130 ], [ %.pn, %if.then.i.i129 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9) #21
  %20 = load ptr, ptr %ref.tmp6, align 8, !tbaa !58
  %cmp.not.i.i134 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i134, label %ehcleanup21, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i135

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i135: ; preds = %ehcleanup18
  %vtable.i.i.i136 = load ptr, ptr %20, align 8, !tbaa !9
  %vfn.i.i.i137 = getelementptr inbounds ptr, ptr %vtable.i.i.i136, i64 1
  %21 = load ptr, ptr %vfn.i.i.i137, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(128) %20) #21
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i135, %ehcleanup18, %lpad7
  %.pn.pn.pn = phi { ptr, i32 } [ %13, %lpad7 ], [ %.pn.pn, %ehcleanup18 ], [ %.pn.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i135 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp6) #21
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_) #21
  br label %ehcleanup100

cleanup.cont:                                     ; preds = %_ZN4entt7locatorINS_8meta_ctxEE8value_orIS1_JEEERS1_DpOT0_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar_25) #21
  %packed.i = getelementptr inbounds %"struct.entt::internal::meta_type_descriptor", ptr %2, i64 0, i32 2, i32 1
  %22 = load ptr, ptr %packed.i, align 8, !tbaa !58
  %_M_finish.i.i.i = getelementptr inbounds %"struct.entt::internal::meta_type_descriptor", ptr %2, i64 0, i32 2, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %23 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !58
  %cmp.i.i.i149 = icmp ne ptr %22, %23
  %frombool = zext i1 %cmp.i.i.i149 to i8
  store i8 %frombool, ptr %gtest_ar_25, align 8, !tbaa !44
  %message_.i150 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_25, i64 0, i32 1
  store ptr null, ptr %message_.i150, align 8, !tbaa !53
  br i1 %cmp.i.i.i149, label %cleanup.cont61, label %if.else37

if.else37:                                        ; preds = %cleanup.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp38) #21
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %if.else37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp41) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp42) #21
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_25, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont40
  %24 = load ptr, ptr %ref.tmp42, align 8, !tbaa !54
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp41, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 70, ptr noundef %24)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont44
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont47
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp41) #21
  %25 = load ptr, ptr %ref.tmp42, align 8, !tbaa !54
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp42, i64 0, i32 2
  %cmp.i.i.i152 = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, label %if.then.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154: ; preds = %invoke.cont49
  %_M_string_length.i.i.i155 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp42, i64 0, i32 1
  %27 = load i64, ptr %_M_string_length.i.i.i155, align 8, !tbaa !57
  %cmp3.i.i.i156 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %cmp3.i.i.i156)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

if.then.i.i153:                                   ; preds = %invoke.cont49
  call void @_ZdlPv(ptr noundef %25) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157: ; preds = %if.then.i.i153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp42) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp41) #21
  %28 = load ptr, ptr %ref.tmp38, align 8, !tbaa !58
  %cmp.not.i.i158 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i158, label %_ZN7testing7MessageD2Ev.exit162, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i159

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i159: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157
  %vtable.i.i.i160 = load ptr, ptr %28, align 8, !tbaa !9
  %vfn.i.i.i161 = getelementptr inbounds ptr, ptr %vtable.i.i.i160, i64 1
  %29 = load ptr, ptr %vfn.i.i.i161, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(128) %28) #21
  br label %_ZN7testing7MessageD2Ev.exit162

_ZN7testing7MessageD2Ev.exit162:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp38) #21
  %30 = load ptr, ptr %message_.i150, align 8, !tbaa !58
  %cmp.not.i.i164 = icmp eq ptr %30, null
  br i1 %cmp.not.i.i164, label %_ZN7testing15AssertionResultD2Ev.exit172, label %delete.notnull.i.i.i165

delete.notnull.i.i.i165:                          ; preds = %_ZN7testing7MessageD2Ev.exit162
  %31 = load ptr, ptr %30, align 8, !tbaa !54
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %30, i64 0, i32 2
  %cmp.i.i.i.i.i.i166 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i.i.i.i166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i169, label %if.then.i.i.i.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i169: ; preds = %delete.notnull.i.i.i165
  %_M_string_length.i.i.i.i.i.i170 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %30, i64 0, i32 1
  %33 = load i64, ptr %_M_string_length.i.i.i.i.i.i170, align 8, !tbaa !57
  %cmp3.i.i.i.i.i.i171 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i171)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i168

if.then.i.i.i.i.i167:                             ; preds = %delete.notnull.i.i.i165
  call void @_ZdlPv(ptr noundef %31) #23
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i168

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i168: ; preds = %if.then.i.i.i.i.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i169
  call void @_ZdlPv(ptr noundef nonnull %30) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit172

_ZN7testing15AssertionResultD2Ev.exit172:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i168, %_ZN7testing7MessageD2Ev.exit162
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_25) #21
  br label %cleanup99

lpad39:                                           ; preds = %if.else37
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

lpad43:                                           ; preds = %invoke.cont40
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

lpad46:                                           ; preds = %invoke.cont44
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

lpad48:                                           ; preds = %invoke.cont47
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp41) #21
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %lpad48, %lpad46
  %.pn117 = phi { ptr, i32 } [ %37, %lpad48 ], [ %36, %lpad46 ]
  %38 = load ptr, ptr %ref.tmp42, align 8, !tbaa !54
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp42, i64 0, i32 2
  %cmp.i.i.i173 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175, label %if.then.i.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175: ; preds = %ehcleanup51
  %_M_string_length.i.i.i176 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp42, i64 0, i32 1
  %40 = load i64, ptr %_M_string_length.i.i.i176, align 8, !tbaa !57
  %cmp3.i.i.i177 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %cmp3.i.i.i177)
  br label %ehcleanup52

if.then.i.i174:                                   ; preds = %ehcleanup51
  call void @_ZdlPv(ptr noundef %38) #23
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %if.then.i.i174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175, %lpad43
  %.pn117.pn = phi { ptr, i32 } [ %35, %lpad43 ], [ %.pn117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175 ], [ %.pn117, %if.then.i.i174 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp42) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp41) #21
  %41 = load ptr, ptr %ref.tmp38, align 8, !tbaa !58
  %cmp.not.i.i179 = icmp eq ptr %41, null
  br i1 %cmp.not.i.i179, label %ehcleanup55, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i180

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i180: ; preds = %ehcleanup52
  %vtable.i.i.i181 = load ptr, ptr %41, align 8, !tbaa !9
  %vfn.i.i.i182 = getelementptr inbounds ptr, ptr %vtable.i.i.i181, i64 1
  %42 = load ptr, ptr %vfn.i.i.i182, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(128) %41) #21
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i180, %ehcleanup52, %lpad39
  %.pn117.pn.pn = phi { ptr, i32 } [ %34, %lpad39 ], [ %.pn117.pn, %ehcleanup52 ], [ %.pn117.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i180 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp38) #21
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_25) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_25) #21
  br label %ehcleanup100

cleanup.cont61:                                   ; preds = %cleanup.cont
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_25) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp63) #21
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  store i64 %sub.ptr.div.i.i, ptr %ref.tmp63, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp68) #21
  store i32 3, ptr %ref.tmp68, align 4, !tbaa !39
  %cmp.i.i195 = icmp eq i64 %sub.ptr.sub.i.i, 72
  br i1 %cmp.i.i195, label %if.then.i.i196, label %if.end.i.i

if.then.i.i196:                                   ; preds = %cleanup.cont61
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont70 unwind label %lpad69

if.end.i.i:                                       ; preds = %cleanup.cont61
  invoke void @_ZN7testing8internal18CmpHelperEQFailureImjEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp63, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp68)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %if.end.i.i, %if.then.i.i196
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp68) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp63) #21
  %43 = load i8, ptr %gtest_ar, align 8, !tbaa !44, !range !68, !noundef !69
  %tobool.i198.not = icmp eq i8 %43, 0
  br i1 %tobool.i198.not, label %if.else77, label %cleanup93

lpad69:                                           ; preds = %if.end.i.i, %if.then.i.i196
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp68) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp63) #21
  br label %ehcleanup98

if.else77:                                        ; preds = %invoke.cont70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp78) #21
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp78)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %if.else77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp81) #21
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %45 = load ptr, ptr %message_.i.i, align 8, !tbaa !58
  %cmp.not.i.i199 = icmp eq ptr %45, null
  br i1 %cmp.not.i.i199, label %invoke.cont83, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont80
  %46 = load ptr, ptr %45, align 8, !tbaa !54
  br label %invoke.cont83

invoke.cont83:                                    ; preds = %cond.true.i.i, %invoke.cont80
  %cond.i.i = phi ptr [ %46, %cond.true.i.i ], [ @.str.23, %invoke.cont80 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 71, ptr noundef %cond.i.i)
          to label %invoke.cont85 unwind label %lpad82

invoke.cont85:                                    ; preds = %invoke.cont83
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp78)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %invoke.cont85
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp81) #21
  %47 = load ptr, ptr %ref.tmp78, align 8, !tbaa !58
  %cmp.not.i.i200 = icmp eq ptr %47, null
  br i1 %cmp.not.i.i200, label %_ZN7testing7MessageD2Ev.exit204, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i201

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i201: ; preds = %invoke.cont87
  %vtable.i.i.i202 = load ptr, ptr %47, align 8, !tbaa !9
  %vfn.i.i.i203 = getelementptr inbounds ptr, ptr %vtable.i.i.i202, i64 1
  %48 = load ptr, ptr %vfn.i.i.i203, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(128) %47) #21
  br label %_ZN7testing7MessageD2Ev.exit204

_ZN7testing7MessageD2Ev.exit204:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i201, %invoke.cont87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp78) #21
  br label %cleanup93

lpad79:                                           ; preds = %if.else77
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup91

lpad82:                                           ; preds = %invoke.cont83
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89

lpad86:                                           ; preds = %invoke.cont85
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81) #21
  br label %ehcleanup89

ehcleanup89:                                      ; preds = %lpad86, %lpad82
  %.pn121 = phi { ptr, i32 } [ %51, %lpad86 ], [ %50, %lpad82 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp81) #21
  %52 = load ptr, ptr %ref.tmp78, align 8, !tbaa !58
  %cmp.not.i.i205 = icmp eq ptr %52, null
  br i1 %cmp.not.i.i205, label %ehcleanup91, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i206

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i206: ; preds = %ehcleanup89
  %vtable.i.i.i207 = load ptr, ptr %52, align 8, !tbaa !9
  %vfn.i.i.i208 = getelementptr inbounds ptr, ptr %vtable.i.i.i207, i64 1
  %53 = load ptr, ptr %vfn.i.i.i208, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(128) %52) #21
  br label %ehcleanup91

ehcleanup91:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i206, %ehcleanup89, %lpad79
  %.pn121.pn = phi { ptr, i32 } [ %49, %lpad79 ], [ %.pn121, %ehcleanup89 ], [ %.pn121, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i206 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp78) #21
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #21
  br label %ehcleanup98

cleanup93:                                        ; preds = %_ZN7testing7MessageD2Ev.exit204, %invoke.cont70
  %message_.i210 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %54 = load ptr, ptr %message_.i210, align 8, !tbaa !58
  %cmp.not.i.i211 = icmp eq ptr %54, null
  br i1 %cmp.not.i.i211, label %_ZN7testing15AssertionResultD2Ev.exit219, label %delete.notnull.i.i.i212

delete.notnull.i.i.i212:                          ; preds = %cleanup93
  %55 = load ptr, ptr %54, align 8, !tbaa !54
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %54, i64 0, i32 2
  %cmp.i.i.i.i.i.i213 = icmp eq ptr %55, %56
  br i1 %cmp.i.i.i.i.i.i213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i216, label %if.then.i.i.i.i.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i216: ; preds = %delete.notnull.i.i.i212
  %_M_string_length.i.i.i.i.i.i217 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %54, i64 0, i32 1
  %57 = load i64, ptr %_M_string_length.i.i.i.i.i.i217, align 8, !tbaa !57
  %cmp3.i.i.i.i.i.i218 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i218)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i215

if.then.i.i.i.i.i214:                             ; preds = %delete.notnull.i.i.i212
  call void @_ZdlPv(ptr noundef %55) #23
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i215

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i215: ; preds = %if.then.i.i.i.i.i214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i216
  call void @_ZdlPv(ptr noundef nonnull %54) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit219

_ZN7testing15AssertionResultD2Ev.exit219:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i215, %cleanup93
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #21
  br label %cleanup99

cleanup99:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit219, %_ZN7testing15AssertionResultD2Ev.exit172, %_ZN7testing15AssertionResultD2Ev.exit
  %_M_refcount.i.i = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %ref.tmp, i64 0, i32 11, i32 0, i32 1
  %58 = load ptr, ptr %_M_refcount.i.i, align 8, !tbaa !30
  %cmp.not.i.i.i = icmp eq ptr %58, null
  br i1 %cmp.not.i.i.i, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup99
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %58, i64 0, i32 1
  %59 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %59, 4294967297
  %60 = trunc i64 %59 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8, !tbaa !40
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %58, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !42
  %vtable.i.i.i.i = load ptr, ptr %58, align 8, !tbaa !9
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %61 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(16) %58) #21
  %vtable3.i.i.i.i = load ptr, ptr %58, align 8, !tbaa !9
  %vfn4.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i, i64 3
  %62 = load ptr, ptr %vfn4.i.i.i.i, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %58) #21
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %63 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %tobool.i.not.i.i.i.i = icmp eq i8 %63, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i220

if.then.i.i.i.i.i220:                             ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %60, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !39
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %64 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i220
  %retval.0.i.i.i.i.i = phi i32 [ %60, %if.then.i.i.i.i.i220 ], [ %64, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit, !prof !43

if.then7.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %58) #21
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit

_ZN4entt8internal14meta_type_nodeD2Ev.exit:       ; preds = %if.then7.i.i.i.i, %invoke.cont.i.i.i.i, %if.then.i.i.i.i, %cleanup99
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %ref.tmp) #21
  ret void

ehcleanup98:                                      ; preds = %ehcleanup91, %lpad69
  %.pn121.pn.pn = phi { ptr, i32 } [ %.pn121.pn, %ehcleanup91 ], [ %44, %lpad69 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #21
  br label %ehcleanup100

ehcleanup100:                                     ; preds = %ehcleanup98, %ehcleanup55, %ehcleanup21
  %.pn121.pn.pn.pn = phi { ptr, i32 } [ %.pn121.pn.pn, %ehcleanup98 ], [ %.pn117.pn.pn, %ehcleanup55 ], [ %.pn.pn.pn, %ehcleanup21 ]
  call void @_ZN4entt8internal14meta_type_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp) #21
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %ref.tmp) #21
  resume { ptr, i32 } %.pn121.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt8internal7resolveI7clazz_tEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr noalias sret(%"struct.entt::internal::meta_type_node") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %context) #9 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4entt7type_idI7clazz_tEERKNS_9type_infoEvE8instance acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4entt7type_idI7clazz_tEERKNS_9type_infoEv.exit, !prof !78

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idI7clazz_tEERKNS_9type_infoEvE8instance) #21
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN4entt7type_idI7clazz_tEERKNS_9type_infoEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  tail call void @_ZN4entt9type_infoC2I7clazz_tEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idI7clazz_tEERKNS_9type_infoEvE8instance) #21
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idI7clazz_tEERKNS_9type_infoEvE8instance) #21
  br label %_ZN4entt7type_idI7clazz_tEERKNS_9type_infoEv.exit

_ZN4entt7type_idI7clazz_tEERKNS_9type_infoEv.exit: ; preds = %init.i, %init.check.i, %entry
  %2 = load i32, ptr getelementptr inbounds (%"struct.entt::type_info", ptr @_ZZN4entt7type_idI7clazz_tEERKNS_9type_infoEvE8instance, i64 0, i32 1), align 4, !tbaa !98
  %conv.i.i.i = zext i32 %2 to i64
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %context, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !101
  %4 = load ptr, ptr %context, align 8, !tbaa !103
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %sub.i.i.i.i = add nuw nsw i64 %sub.ptr.div.i.i.i.i.i, 4294967295
  %and.i.i.i.i = and i64 %sub.i.i.i.i, %conv.i.i.i
  %packed.i.i.i.i = getelementptr inbounds %"class.entt::dense_map", ptr %context, i64 0, i32 1
  %5 = load ptr, ptr %packed.i.i.i.i, align 8, !tbaa !58
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %4, i64 %and.i.i.i.i
  %it.sroa.5.038.i.i.i = load i64, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !97
  %cmp.i.i.not39.i.i.i = icmp eq i64 %it.sroa.5.038.i.i.i, -1
  br i1 %cmp.i.i.not39.i.i.i, label %cleanup.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %_ZN4entt7type_idI7clazz_tEERKNS_9type_infoEv.exit
  %it.sroa.5.040.i.i.i = phi i64 [ %it.sroa.5.0.i.i.i, %for.inc.i.i.i ], [ %it.sroa.5.038.i.i.i, %_ZN4entt7type_idI7clazz_tEERKNS_9type_infoEv.exit ]
  %element.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %5, i64 %it.sroa.5.040.i.i.i, i32 1
  %6 = load i32, ptr %element.i.i.i.i.i, align 4, !tbaa !39
  %cmp.i.i.i.i = icmp eq i32 %6, %2
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %5, i64 %it.sroa.5.040.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i
  %it.sroa.5.0.i.i.i = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !97
  %cmp.i.i.not.i.i.i = icmp eq i64 %it.sroa.5.0.i.i.i, -1
  br i1 %cmp.i.i.not.i.i.i, label %cleanup.cont, label %for.body.i.i.i, !llvm.loop !104

_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit: ; preds = %for.body.i.i.i
  %_M_finish.i.i.i.phi.trans.insert.i = getelementptr inbounds %"class.entt::dense_map", ptr %context, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %.pre.i = load ptr, ptr %_M_finish.i.i.i.phi.trans.insert.i, align 8, !tbaa !58
  %cmp.i.i.i14.not.i = icmp eq ptr %add.ptr.i.i.i.i.i.i, %.pre.i
  br i1 %cmp.i.i.i14.not.i, label %cleanup.cont, label %if.then

if.then:                                          ; preds = %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit
  %second.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %5, i64 %it.sroa.5.040.i.i.i, i32 1, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %second.i.i.i, i64 96, i1 false)
  %details.i = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %agg.result, i64 0, i32 11
  %details3.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %5, i64 %it.sroa.5.040.i.i.i, i32 1, i32 1, i32 11
  %7 = load ptr, ptr %details3.i, align 8, !tbaa !28
  store ptr %7, ptr %details.i, align 8, !tbaa !28
  %_M_refcount.i.i.i = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %agg.result, i64 0, i32 11, i32 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %5, i64 %it.sroa.5.040.i.i.i, i32 1, i32 1, i32 11, i32 0, i32 1
  %8 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !tbaa !30
  store ptr %8, ptr %_M_refcount.i.i.i, align 8, !tbaa !30
  %cmp.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i, label %return, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 1
  %9 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %10 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !39
  %add.i.i.i.i.i.i = add nsw i32 %10, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !39
  br label %return

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %return

cleanup.cont:                                     ; preds = %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit, %for.inc.i.i.i, %_ZN4entt7type_idI7clazz_tEERKNS_9type_infoEv.exit
  %12 = load atomic i8, ptr @_ZGVZN4entt7type_idI7clazz_tEERKNS_9type_infoEvE8instance acquire, align 8
  %guard.uninitialized.i21 = icmp eq i8 %12, 0
  br i1 %guard.uninitialized.i21, label %init.check.i22, label %_ZN4entt7type_idI7clazz_tEERKNS_9type_infoEv.exit25, !prof !78

init.check.i22:                                   ; preds = %cleanup.cont
  %13 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idI7clazz_tEERKNS_9type_infoEvE8instance) #21
  %tobool.not.i23 = icmp eq i32 %13, 0
  br i1 %tobool.not.i23, label %_ZN4entt7type_idI7clazz_tEERKNS_9type_infoEv.exit25, label %init.i24

init.i24:                                         ; preds = %init.check.i22
  tail call void @_ZN4entt9type_infoC2I7clazz_tEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idI7clazz_tEERKNS_9type_infoEvE8instance) #21
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idI7clazz_tEERKNS_9type_infoEvE8instance) #21
  br label %_ZN4entt7type_idI7clazz_tEERKNS_9type_infoEv.exit25

_ZN4entt7type_idI7clazz_tEERKNS_9type_infoEv.exit25: ; preds = %init.i24, %init.check.i22, %cleanup.cont
  store ptr @_ZZN4entt7type_idI7clazz_tEERKNS_9type_infoEvE8instance, ptr %agg.result, align 8, !tbaa !106
  %id = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %agg.result, i64 0, i32 1
  %14 = load atomic i8, ptr @_ZGVZN4entt7type_idI7clazz_tEERKNS_9type_infoEvE8instance acquire, align 8
  %guard.uninitialized.i26 = icmp eq i8 %14, 0
  br i1 %guard.uninitialized.i26, label %init.check.i27, label %_ZN4entt7type_idI7clazz_tEERKNS_9type_infoEv.exit30, !prof !78

init.check.i27:                                   ; preds = %_ZN4entt7type_idI7clazz_tEERKNS_9type_infoEv.exit25
  %15 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idI7clazz_tEERKNS_9type_infoEvE8instance) #21
  %tobool.not.i28 = icmp eq i32 %15, 0
  br i1 %tobool.not.i28, label %_ZN4entt7type_idI7clazz_tEERKNS_9type_infoEv.exit30, label %init.i29

init.i29:                                         ; preds = %init.check.i27
  tail call void @_ZN4entt9type_infoC2I7clazz_tEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idI7clazz_tEERKNS_9type_infoEvE8instance) #21
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idI7clazz_tEERKNS_9type_infoEvE8instance) #21
  br label %_ZN4entt7type_idI7clazz_tEERKNS_9type_infoEv.exit30

_ZN4entt7type_idI7clazz_tEERKNS_9type_infoEv.exit30: ; preds = %init.i29, %init.check.i27, %_ZN4entt7type_idI7clazz_tEERKNS_9type_infoEv.exit25
  %16 = load i32, ptr getelementptr inbounds (%"struct.entt::type_info", ptr @_ZZN4entt7type_idI7clazz_tEERKNS_9type_infoEvE8instance, i64 0, i32 1), align 4, !tbaa !98
  store i32 %16, ptr %id, align 8, !tbaa !107
  %traits = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %agg.result, i64 0, i32 2
  store i32 128, ptr %traits, align 4, !tbaa !108
  %size_of = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %agg.result, i64 0, i32 3
  store i64 4, ptr %size_of, align 8, !tbaa !109
  %resolve = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %agg.result, i64 0, i32 4
  store ptr @_ZN4entt8internal7resolveI7clazz_tEENS0_14meta_type_nodeERKNS0_12meta_contextE, ptr %resolve, align 8, !tbaa !110
  %remove_pointer = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %agg.result, i64 0, i32 5
  store ptr @_ZN4entt8internal7resolveI7clazz_tEENS0_14meta_type_nodeERKNS0_12meta_contextE, ptr %remove_pointer, align 8, !tbaa !111
  %default_constructor = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %agg.result, i64 0, i32 6
  %from_void = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %agg.result, i64 0, i32 8
  %17 = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %agg.result, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %17, i8 0, i64 64, i1 false)
  store ptr @_ZZN4entt8internal7resolveI7clazz_tEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEE_8__invokeES9_, ptr %default_constructor, align 8, !tbaa !112
  store ptr @_ZZN4entt8internal7resolveI7clazz_tEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEPvPKvE_8__invokeES9_SA_SC_, ptr %from_void, align 8, !tbaa !113
  br label %return

return:                                           ; preds = %_ZN4entt7type_idI7clazz_tEERKNS_9type_infoEv.exit30, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt8internal14meta_type_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %this, i64 0, i32 11, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8, !tbaa !30
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !40
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !42
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !9
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %vtable3.i.i.i = load ptr, ptr %0, align 8, !tbaa !9
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i, i64 3
  %4 = load ptr, ptr %vfn4.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %tobool.i.not.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !39
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %6, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !43

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN29MetaConv_Functionalities_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8MetaConv5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca i32, align 4
  %ref.tmp = alloca %"class.entt::meta_factory", align 8
  %ref.tmp2 = alloca %"class.entt::meta_factory", align 8
  %ref.tmp3 = alloca %"class.entt::meta_factory", align 8
  %ref.tmp4 = alloca %"class.entt::meta_factory", align 8
  %tmp = alloca %"class.entt::meta_factory", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp2) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp3) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp4) #21
  %0 = load ptr, ptr @_ZN4entt7locatorINS_8meta_ctxEE7serviceE, align 8, !tbaa !19, !noalias !114
  %cmp.i.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i.i, label %cond.false.i.i, label %_ZN4entt4metaI7clazz_tEEDav.exit

cond.false.i.i:                                   ; preds = %entry
  %call2.i1.i = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt7locatorINS_8meta_ctxEE7emplaceIS1_JEEERS1_DpOT0_()
          to label %_ZN4entt4metaI7clazz_tEEDav.exit unwind label %terminate.lpad.i, !noalias !114

terminate.lpad.i:                                 ; preds = %cond.false.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN4entt4metaI7clazz_tEEDav.exit:                 ; preds = %cond.false.i.i, %entry
  %cond-lvalue.i.i = phi ptr [ %0, %entry ], [ %call2.i1.i, %cond.false.i.i ]
  call void @_ZN4entt4metaI7clazz_tEEDaRNS_8meta_ctxE(ptr nonnull sret(%"class.entt::meta_factory") align 8 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(56) %cond-lvalue.i.i) #21
  %3 = load ptr, ptr %ref.tmp4, align 8, !tbaa !117, !noalias !119
  %info.i = getelementptr inbounds %"class.entt::meta_factory", ptr %ref.tmp4, i64 0, i32 2
  %4 = load ptr, ptr %info.i, align 8, !tbaa !122, !noalias !119
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i.i) #21, !noalias !119
  %identifier.i.i.i = getelementptr inbounds %"struct.entt::type_info", ptr %4, i64 0, i32 1
  %5 = load i32, ptr %identifier.i.i.i, align 4, !tbaa !98, !noalias !119
  store i32 %5, ptr %ref.tmp.i.i, align 4, !tbaa !39, !noalias !119
  %call.i.i5.i = invoke { ptr, i8 } @_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE20insert_or_do_nothingIjJEEEDaOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(52) %3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i)
          to label %_ZN4entt12meta_factoryI7clazz_tE4typeEj.exit unwind label %terminate.lpad.i6, !noalias !119

terminate.lpad.i6:                                ; preds = %_ZN4entt4metaI7clazz_tEEDav.exit
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZN4entt12meta_factoryI7clazz_tE4typeEj.exit:     ; preds = %_ZN4entt4metaI7clazz_tEEDav.exit
  %8 = extractvalue { ptr, i8 } %call.i.i5.i, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i.i) #21, !noalias !119
  %details.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %8, i64 0, i32 1, i32 1, i32 11
  %9 = load ptr, ptr %details.i, align 8, !tbaa !28
  %prop.i = getelementptr inbounds %"struct.entt::internal::meta_type_descriptor", ptr %9, i64 0, i32 5
  %bucket.i = getelementptr inbounds %"class.entt::meta_factory", ptr %ref.tmp4, i64 0, i32 1
  store ptr %prop.i, ptr %bucket.i, align 8, !tbaa !123, !noalias !119
  %id3.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %8, i64 0, i32 1, i32 1, i32 1
  store i32 -1403792415, ptr %id3.i, align 8, !tbaa !107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp4, i64 24, i1 false), !tbaa.struct !124
  call void @_ZN4entt12meta_factoryI7clazz_tE4convIiEEDav(ptr nonnull sret(%"class.entt::meta_factory") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp3) #21
  call void @_ZN4entt12meta_factoryI7clazz_tE4convITnDaXadL_ZNKS1_7to_boolEvEEEEDav(ptr nonnull sret(%"class.entt::meta_factory") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp) #21
  call void @_ZN4entt12meta_factoryI7clazz_tE4convITnDaXadL_Z14conv_to_doubleRKS1_EEEEDav(ptr nonnull sret(%"class.entt::meta_factory") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp4) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp3) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp2) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8MetaConv8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN4entt7locatorINS_8meta_ctxEE7serviceE, align 8, !tbaa !19
  %cmp.i.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i.i, label %cond.false.i.i, label %_ZN4entt10meta_resetEv.exit

cond.false.i.i:                                   ; preds = %entry
  %call2.i1.i = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt7locatorINS_8meta_ctxEE7emplaceIS1_JEEERS1_DpOT0_()
          to label %_ZN4entt10meta_resetEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cond.false.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN4entt10meta_resetEv.exit:                      ; preds = %cond.false.i.i, %entry
  %cond-lvalue.i.i = phi ptr [ %0, %entry ], [ %call2.i1.i, %cond.false.i.i ]
  tail call void @_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE5clearEv(ptr noundef nonnull align 8 dereferenceable(52) %cond-lvalue.i.i) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28MetaConv_ReRegistration_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.22() #10 section ".text.startup" comdat($_ZN4entt7locatorINS_8meta_ctxEE7serviceE) {
entry:
  %0 = load i8, ptr @_ZGVN4entt7locatorINS_8meta_ctxEE7serviceE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4entt7locatorINS_8meta_ctxEE7serviceE, align 8
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt12__shared_ptrIN4entt8meta_ctxELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr nonnull @_ZN4entt7locatorINS_8meta_ctxEE7serviceE, ptr nonnull @__dso_handle) #21
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN4entt8meta_ctxELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.87", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount, align 8, !tbaa !30
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_use_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i acquire, align 8
  %cmp.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  store i32 0, ptr %_M_use_count.i.i, align 8, !tbaa !40
  %_M_weak_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i, align 4, !tbaa !42
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !9
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %vtable3.i.i = load ptr, ptr %0, align 8, !tbaa !9
  %vfn4.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i, i64 3
  %4 = load ptr, ptr %vfn4.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i:                                       ; preds = %if.then.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %tobool.i.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %add.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i, ptr %_M_use_count.i.i, align 4, !tbaa !39
  br label %invoke.cont.i.i

if.else.i.i.i:                                    ; preds = %if.end.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.else.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi i32 [ %2, %if.then.i.i.i ], [ %6, %if.else.i.i.i ]
  %cmp6.i.i = icmp eq i32 %retval.0.i.i.i, 1
  br i1 %cmp6.i.i, label %if.then7.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !43

if.then7.i.i:                                     ; preds = %invoke.cont.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i, %invoke.cont.i.i, %if.then.i.i, %entry
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI29MetaConv_Functionalities_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI29MetaConv_Functionalities_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV29MetaConv_Functionalities_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !9
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #23
  resume { ptr, i32 } %0
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI28MetaConv_ReRegistration_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI28MetaConv_ReRegistration_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV28MetaConv_ReRegistration_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !9
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #23
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !9
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %0 = load ptr, ptr %vfn.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  %_M_weak_count.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this, i64 0, i32 2
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %tobool.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %2 = load i32, ptr %_M_weak_count.i, align 4, !tbaa !39
  %add.i.i = add nsw i32 %2, -1
  store i32 %add.i.i, ptr %_M_weak_count.i, align 4, !tbaa !39
  br label %invoke.cont.i

if.else.i.i:                                      ; preds = %entry
  %3 = atomicrmw volatile add ptr %_M_weak_count.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.else.i.i, %if.then.i.i
  %retval.0.i.i = phi i32 [ %2, %if.then.i.i ], [ %3, %if.else.i.i ]
  %cmp.i = icmp eq i32 %retval.0.i.i, 1
  br i1 %cmp.i, label %if.then.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

if.then.i:                                        ; preds = %invoke.cont.i
  %vtable2.i = load ptr, ptr %this, align 8, !tbaa !9
  %vfn3.i = getelementptr inbounds ptr, ptr %vtable2.i, i64 3
  %4 = load ptr, ptr %vfn3.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %if.then.i, %invoke.cont.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt12meta_factoryI7clazz_tE4convIiEEDav(ptr noalias sret(%"class.entt::meta_factory") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca i32, align 4
  %ref.tmp4 = alloca i32, align 4
  %ref.tmp7 = alloca %"struct.entt::internal::meta_conv_node", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !117
  %info = getelementptr inbounds %"class.entt::meta_factory", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %info, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i) #21
  %identifier.i.i = getelementptr inbounds %"struct.entt::type_info", ptr %1, i64 0, i32 1
  %2 = load i32, ptr %identifier.i.i, align 4, !tbaa !98
  store i32 %2, ptr %ref.tmp.i, align 4, !tbaa !39
  %call.i.i11 = invoke { ptr, i8 } @_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE20insert_or_do_nothingIjJEEEDaOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %3 = extractvalue { ptr, i8 } %call.i.i11, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i) #21
  %details = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %3, i64 0, i32 1, i32 1, i32 11
  %4 = load ptr, ptr %details, align 8, !tbaa !28
  %conv = getelementptr inbounds %"struct.entt::internal::meta_type_descriptor", ptr %4, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp4) #21
  %5 = load atomic i8, ptr @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %5, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4entt7type_idIiEERKNS_9type_infoEv.exit, !prof !78

init.check.i:                                     ; preds = %invoke.cont
  %6 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #21
  %tobool.not.i = icmp eq i32 %6, 0
  br i1 %tobool.not.i, label %_ZN4entt7type_idIiEERKNS_9type_infoEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  call void @_ZN4entt9type_infoC2IiEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #21
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #21
  br label %_ZN4entt7type_idIiEERKNS_9type_infoEv.exit

_ZN4entt7type_idIiEERKNS_9type_infoEv.exit:       ; preds = %init.i, %init.check.i, %invoke.cont
  %7 = load i32, ptr getelementptr inbounds (%"struct.entt::type_info", ptr @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance, i64 0, i32 1), align 4, !tbaa !98
  store i32 %7, ptr %ref.tmp4, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp7) #21
  store ptr @_ZZN4entt12meta_factoryI7clazz_tE4convIiEEDavENUlRKNS_8meta_ctxEPKvE_8__invokeES6_S8_, ptr %ref.tmp7, align 8, !tbaa !125
  %call.i12 = invoke { ptr, i8 } @_ZN4entt9dense_mapIjNS_8internal14meta_conv_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE19insert_or_overwriteIjS2_EEDaOT_OT0_(ptr noundef nonnull align 8 dereferenceable(52) %conv, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %_ZN4entt7type_idIiEERKNS_9type_infoEv.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp7) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp4) #21
  %bucket = getelementptr inbounds %"class.entt::meta_factory", ptr %this, i64 0, i32 1
  store ptr null, ptr %bucket, align 8, !tbaa !123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, i64 24, i1 false), !tbaa.struct !124
  ret void

terminate.lpad:                                   ; preds = %_ZN4entt7type_idIiEERKNS_9type_infoEv.exit, %entry
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt12meta_factoryI7clazz_tE4convITnDaXadL_ZNKS1_7to_boolEvEEEEDav(ptr noalias sret(%"class.entt::meta_factory") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca i32, align 4
  %ref.tmp4 = alloca i32, align 4
  %ref.tmp7 = alloca %"struct.entt::internal::meta_conv_node", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !117
  %info = getelementptr inbounds %"class.entt::meta_factory", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %info, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i) #21
  %identifier.i.i = getelementptr inbounds %"struct.entt::type_info", ptr %1, i64 0, i32 1
  %2 = load i32, ptr %identifier.i.i, align 4, !tbaa !98
  store i32 %2, ptr %ref.tmp.i, align 4, !tbaa !39
  %call.i.i11 = invoke { ptr, i8 } @_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE20insert_or_do_nothingIjJEEEDaOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %3 = extractvalue { ptr, i8 } %call.i.i11, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i) #21
  %details = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %3, i64 0, i32 1, i32 1, i32 11
  %4 = load ptr, ptr %details, align 8, !tbaa !28
  %conv = getelementptr inbounds %"struct.entt::internal::meta_type_descriptor", ptr %4, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp4) #21
  %5 = load atomic i8, ptr @_ZGVZN4entt7type_idIbEERKNS_9type_infoEvE8instance acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %5, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4entt7type_idIbEERKNS_9type_infoEv.exit, !prof !78

init.check.i:                                     ; preds = %invoke.cont
  %6 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIbEERKNS_9type_infoEvE8instance) #21
  %tobool.not.i = icmp eq i32 %6, 0
  br i1 %tobool.not.i, label %_ZN4entt7type_idIbEERKNS_9type_infoEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  call void @_ZN4entt9type_infoC2IbEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIbEERKNS_9type_infoEvE8instance) #21
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIbEERKNS_9type_infoEvE8instance) #21
  br label %_ZN4entt7type_idIbEERKNS_9type_infoEv.exit

_ZN4entt7type_idIbEERKNS_9type_infoEv.exit:       ; preds = %init.i, %init.check.i, %invoke.cont
  %7 = load i32, ptr getelementptr inbounds (%"struct.entt::type_info", ptr @_ZZN4entt7type_idIbEERKNS_9type_infoEvE8instance, i64 0, i32 1), align 4, !tbaa !98
  store i32 %7, ptr %ref.tmp4, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp7) #21
  store ptr @_ZZN4entt12meta_factoryI7clazz_tE4convITnDaXadL_ZNKS1_7to_boolEvEEEEDavENUlRKNS_8meta_ctxEPKvE_8__invokeES6_S8_, ptr %ref.tmp7, align 8, !tbaa !125
  %call.i12 = invoke { ptr, i8 } @_ZN4entt9dense_mapIjNS_8internal14meta_conv_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE19insert_or_overwriteIjS2_EEDaOT_OT0_(ptr noundef nonnull align 8 dereferenceable(52) %conv, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %_ZN4entt7type_idIbEERKNS_9type_infoEv.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp7) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp4) #21
  %bucket = getelementptr inbounds %"class.entt::meta_factory", ptr %this, i64 0, i32 1
  store ptr null, ptr %bucket, align 8, !tbaa !123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, i64 24, i1 false), !tbaa.struct !124
  ret void

terminate.lpad:                                   ; preds = %_ZN4entt7type_idIbEERKNS_9type_infoEv.exit, %entry
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt12meta_factoryI7clazz_tE4convITnDaXadL_Z14conv_to_doubleRKS1_EEEEDav(ptr noalias sret(%"class.entt::meta_factory") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca i32, align 4
  %ref.tmp4 = alloca i32, align 4
  %ref.tmp7 = alloca %"struct.entt::internal::meta_conv_node", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !117
  %info = getelementptr inbounds %"class.entt::meta_factory", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %info, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i) #21
  %identifier.i.i = getelementptr inbounds %"struct.entt::type_info", ptr %1, i64 0, i32 1
  %2 = load i32, ptr %identifier.i.i, align 4, !tbaa !98
  store i32 %2, ptr %ref.tmp.i, align 4, !tbaa !39
  %call.i.i11 = invoke { ptr, i8 } @_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE20insert_or_do_nothingIjJEEEDaOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %3 = extractvalue { ptr, i8 } %call.i.i11, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i) #21
  %details = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %3, i64 0, i32 1, i32 1, i32 11
  %4 = load ptr, ptr %details, align 8, !tbaa !28
  %conv = getelementptr inbounds %"struct.entt::internal::meta_type_descriptor", ptr %4, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp4) #21
  %5 = load atomic i8, ptr @_ZGVZN4entt7type_idIdEERKNS_9type_infoEvE8instance acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %5, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4entt7type_idIdEERKNS_9type_infoEv.exit, !prof !78

init.check.i:                                     ; preds = %invoke.cont
  %6 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIdEERKNS_9type_infoEvE8instance) #21
  %tobool.not.i = icmp eq i32 %6, 0
  br i1 %tobool.not.i, label %_ZN4entt7type_idIdEERKNS_9type_infoEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  call void @_ZN4entt9type_infoC2IdEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIdEERKNS_9type_infoEvE8instance) #21
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIdEERKNS_9type_infoEvE8instance) #21
  br label %_ZN4entt7type_idIdEERKNS_9type_infoEv.exit

_ZN4entt7type_idIdEERKNS_9type_infoEv.exit:       ; preds = %init.i, %init.check.i, %invoke.cont
  %7 = load i32, ptr getelementptr inbounds (%"struct.entt::type_info", ptr @_ZZN4entt7type_idIdEERKNS_9type_infoEvE8instance, i64 0, i32 1), align 4, !tbaa !98
  store i32 %7, ptr %ref.tmp4, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp7) #21
  store ptr @_ZZN4entt12meta_factoryI7clazz_tE4convITnDaXadL_Z14conv_to_doubleRKS1_EEEEDavENUlRKNS_8meta_ctxEPKvE_8__invokeES8_SA_, ptr %ref.tmp7, align 8, !tbaa !125
  %call.i12 = invoke { ptr, i8 } @_ZN4entt9dense_mapIjNS_8internal14meta_conv_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE19insert_or_overwriteIjS2_EEDaOT_OT0_(ptr noundef nonnull align 8 dereferenceable(52) %conv, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %_ZN4entt7type_idIdEERKNS_9type_infoEv.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp7) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp4) #21
  %bucket = getelementptr inbounds %"class.entt::meta_factory", ptr %this, i64 0, i32 1
  store ptr null, ptr %bucket, align 8, !tbaa !123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, i64 24, i1 false), !tbaa.struct !124
  ret void

terminate.lpad:                                   ; preds = %_ZN4entt7type_idIdEERKNS_9type_infoEv.exit, %entry
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt4metaI7clazz_tEEDaRNS_8meta_ctxE(ptr noalias sret(%"class.entt::meta_factory") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %ctx) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca i32, align 4
  %ref.tmp3 = alloca %"struct.entt::internal::meta_type_node", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp) #21
  %0 = load atomic i8, ptr @_ZGVZN4entt7type_idI7clazz_tEERKNS_9type_infoEvE8instance acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4entt7type_idI7clazz_tEERKNS_9type_infoEv.exit, !prof !78

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idI7clazz_tEERKNS_9type_infoEvE8instance) #21
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN4entt7type_idI7clazz_tEERKNS_9type_infoEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  tail call void @_ZN4entt9type_infoC2I7clazz_tEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idI7clazz_tEERKNS_9type_infoEvE8instance) #21
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idI7clazz_tEERKNS_9type_infoEvE8instance) #21
  br label %_ZN4entt7type_idI7clazz_tEERKNS_9type_infoEv.exit

_ZN4entt7type_idI7clazz_tEERKNS_9type_infoEv.exit: ; preds = %init.i, %init.check.i, %entry
  %2 = load i32, ptr getelementptr inbounds (%"struct.entt::type_info", ptr @_ZZN4entt7type_idI7clazz_tEERKNS_9type_infoEvE8instance, i64 0, i32 1), align 4, !tbaa !98
  store i32 %2, ptr %ref.tmp, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %ref.tmp3) #21
  call void @_ZN4entt8internal7resolveI7clazz_tEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr nonnull sret(%"struct.entt::internal::meta_type_node") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(56) %ctx) #21
  %call.i7 = invoke { ptr, i8 } @_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE20insert_or_do_nothingIjJS2_EEEDaOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(52) %ctx, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %_ZN4entt7type_idI7clazz_tEERKNS_9type_infoEv.exit
  %_M_refcount.i.i = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %ref.tmp3, i64 0, i32 11, i32 0, i32 1
  %3 = load ptr, ptr %_M_refcount.i.i, align 8, !tbaa !30
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8, !tbaa !40
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !42
  %vtable.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !9
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %vtable3.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !9
  %vfn4.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i, i64 3
  %7 = load ptr, ptr %vfn4.i.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %8 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %tobool.i.not.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !39
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit, !prof !43

if.then7.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit

_ZN4entt8internal14meta_type_nodeD2Ev.exit:       ; preds = %if.then7.i.i.i.i, %invoke.cont.i.i.i.i, %if.then.i.i.i.i, %invoke.cont
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %ref.tmp3) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #21
  call void @_ZN4entt12meta_factoryI7clazz_tEC2ERNS_8meta_ctxE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %ctx) #21
  ret void

terminate.lpad:                                   ; preds = %_ZN4entt7type_idI7clazz_tEERKNS_9type_infoEv.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt12meta_factoryI7clazz_tEC2ERNS_8meta_ctxE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(56) %area) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca i32, align 4
  store ptr %area, ptr %this, align 8, !tbaa !117
  %bucket = getelementptr inbounds %"class.entt::meta_factory", ptr %this, i64 0, i32 1
  store ptr null, ptr %bucket, align 8, !tbaa !123
  %info = getelementptr inbounds %"class.entt::meta_factory", ptr %this, i64 0, i32 2
  %0 = load atomic i8, ptr @_ZGVZN4entt7type_idI7clazz_tEERKNS_9type_infoEvE8instance acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4entt7type_idI7clazz_tEERKNS_9type_infoEv.exit, !prof !78

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idI7clazz_tEERKNS_9type_infoEvE8instance) #21
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN4entt7type_idI7clazz_tEERKNS_9type_infoEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  tail call void @_ZN4entt9type_infoC2I7clazz_tEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idI7clazz_tEERKNS_9type_infoEvE8instance) #21
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idI7clazz_tEERKNS_9type_infoEvE8instance) #21
  br label %_ZN4entt7type_idI7clazz_tEERKNS_9type_infoEv.exit

_ZN4entt7type_idI7clazz_tEERKNS_9type_infoEv.exit: ; preds = %init.i, %init.check.i, %entry
  store ptr @_ZZN4entt7type_idI7clazz_tEERKNS_9type_infoEvE8instance, ptr %info, align 8, !tbaa !122
  %2 = load ptr, ptr %this, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i) #21
  %3 = load i32, ptr getelementptr inbounds (%"struct.entt::type_info", ptr @_ZZN4entt7type_idI7clazz_tEERKNS_9type_infoEvE8instance, i64 0, i32 1), align 4, !tbaa !98
  store i32 %3, ptr %ref.tmp.i, align 4, !tbaa !39
  %call.i.i14 = invoke { ptr, i8 } @_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE20insert_or_do_nothingIjJEEEDaOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(52) %2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %_ZN4entt7type_idI7clazz_tEERKNS_9type_infoEv.exit
  %4 = extractvalue { ptr, i8 } %call.i.i14, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i) #21
  %details = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %4, i64 0, i32 1, i32 1, i32 11
  %5 = load ptr, ptr %details, align 8, !tbaa !28
  %cmp.i.not = icmp eq ptr %5, null
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %call5.i.i.i17.i.i.i.i15 = invoke noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #24
          to label %call5.i.i.i17.i.i.i.i.noexc unwind label %terminate.lpad

call5.i.i.i17.i.i.i.i.noexc:                      ; preds = %if.then
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i17.i.i.i.i15, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !tbaa !40, !noalias !127
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i17.i.i.i.i15, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !tbaa !42, !noalias !127
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN4entt8internal20meta_type_descriptorESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i17.i.i.i.i15, align 8, !tbaa !9, !noalias !127
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i17.i.i.i.i15, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(336) %_M_impl.i.i.i.i.i.i, i8 0, i64 336, i1 false), !noalias !127
  invoke void @_ZN4entt8internal20meta_type_descriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(336) %_M_impl.i.i.i.i.i.i)
          to label %invoke.cont6 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4entt8internal20meta_type_descriptorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit23.i.i.i.i, !noalias !127

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4entt8internal20meta_type_descriptorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit23.i.i.i.i: ; preds = %call5.i.i.i17.i.i.i.i.noexc
  %6 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i17.i.i.i.i15) #23, !noalias !127
  br label %terminate.lpad.body

invoke.cont6:                                     ; preds = %call5.i.i.i17.i.i.i.i.noexc
  store ptr %_M_impl.i.i.i.i.i.i, ptr %details, align 8, !tbaa !58
  %_M_refcount3.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %4, i64 0, i32 1, i32 1, i32 11, i32 0, i32 1
  %7 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !tbaa !30
  store ptr %call5.i.i.i17.i.i.i.i15, ptr %_M_refcount3.i.i.i, align 8, !tbaa !30
  %cmp.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i, label %if.end, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont6
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %8 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !tbaa !40
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !42
  %vtable.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !9
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  %vtable3.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !9
  %vfn4.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  br label %if.end

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !39
  br label %invoke.cont.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %if.end, !prof !43

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  br label %if.end

if.end:                                           ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i, %invoke.cont6, %invoke.cont
  %14 = load ptr, ptr %details, align 8, !tbaa !28
  %prop = getelementptr inbounds %"struct.entt::internal::meta_type_descriptor", ptr %14, i64 0, i32 5
  store ptr %prop, ptr %bucket, align 8, !tbaa !123
  ret void

terminate.lpad:                                   ; preds = %if.then, %_ZN4entt7type_idI7clazz_tEERKNS_9type_infoEv.exit
  %15 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %terminate.lpad, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4entt8internal20meta_type_descriptorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit23.i.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %15, %terminate.lpad ], [ %6, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4entt8internal20meta_type_descriptorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit23.i.i.i.i ]
  %16 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %16) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE20insert_or_do_nothingIjJS2_EEEDaOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef nonnull align 4 dereferenceable(4) %key, ptr noundef nonnull align 8 dereferenceable(112) %args) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp13 = alloca %"class.std::tuple.91", align 8
  %ref.tmp14 = alloca %"class.std::tuple.94", align 8
  %0 = load i32, ptr %key, align 4, !tbaa !39
  %conv.i = zext i32 %0 to i64
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !101
  %2 = load ptr, ptr %this, align 8, !tbaa !103
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i, 3
  %sub.i.i = add nuw nsw i64 %sub.ptr.div.i.i.i, 4294967295
  %and.i.i = and i64 %sub.i.i, %conv.i
  %packed.i.i = getelementptr inbounds %"class.entt::dense_map", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %packed.i.i, align 8, !tbaa !58
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %2, i64 %and.i.i
  %it.sroa.5.038.i = load i64, ptr %add.ptr.i.i.i, align 8, !tbaa !97
  %cmp.i.i.not39.i = icmp eq i64 %it.sroa.5.038.i, -1
  br i1 %cmp.i.i.not39.i, label %_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE16constrained_findIjEEDaRKT_m.exit.thread, label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %entry
  %it.sroa.5.040.i = phi i64 [ %it.sroa.5.0.i, %for.inc.i ], [ %it.sroa.5.038.i, %entry ]
  %element.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %3, i64 %it.sroa.5.040.i, i32 1
  %4 = load i32, ptr %element.i.i.i, align 4, !tbaa !39
  %cmp.i.i = icmp eq i32 %4, %0
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %3, i64 %it.sroa.5.040.i
  br i1 %cmp.i.i, label %_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE16constrained_findIjEEDaRKT_m.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %it.sroa.5.0.i = load i64, ptr %add.ptr.i.i.i.i, align 8, !tbaa !97
  %cmp.i.i.not.i = icmp eq i64 %it.sroa.5.0.i, -1
  br i1 %cmp.i.i.not.i, label %_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE16constrained_findIjEEDaRKT_m.exit.thread, label %for.body.i, !llvm.loop !130

_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE16constrained_findIjEEDaRKT_m.exit.thread: ; preds = %for.inc.i, %entry
  %_M_finish.i.i.i34 = getelementptr inbounds %"class.entt::dense_map", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i.i34, align 8, !tbaa !58
  br label %cleanup.cont

_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE16constrained_findIjEEDaRKT_m.exit: ; preds = %for.body.i
  %_M_finish.i.i.phi.trans.insert = getelementptr inbounds %"class.entt::dense_map", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %.pre = load ptr, ptr %_M_finish.i.i.phi.trans.insert, align 8, !tbaa !58
  %cmp.i.i.i.not = icmp eq ptr %add.ptr.i.i.i.i, %.pre
  br i1 %cmp.i.i.i.not, label %cleanup.cont, label %cleanup29

cleanup.cont:                                     ; preds = %_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE16constrained_findIjEEDaRKT_m.exit, %_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE16constrained_findIjEEDaRKT_m.exit.thread
  %6 = phi ptr [ %5, %_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE16constrained_findIjEEDaRKT_m.exit.thread ], [ %.pre, %_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE16constrained_findIjEEDaRKT_m.exit ]
  %_M_finish.i.i55 = getelementptr inbounds %"class.entt::dense_map", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp13) #21
  store ptr %key, ptr %ref.tmp13, align 8, !tbaa !58, !alias.scope !131
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp14) #21
  store ptr %args, ptr %ref.tmp14, align 8, !tbaa !58, !alias.scope !134
  %_M_end_of_storage.i = getelementptr inbounds %"class.entt::dense_map", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %7 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !137
  %cmp.not.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %cleanup.cont
  store i64 %it.sroa.5.038.i, ptr %6, align 8, !tbaa !139
  %element.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %6, i64 0, i32 1
  store i32 %0, ptr %element.i.i.i.i, align 8, !tbaa !142
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %6, i64 0, i32 1, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %second.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %args, i64 96, i1 false)
  %details.i.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %6, i64 0, i32 1, i32 1, i32 11
  %details3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %args, i64 0, i32 11
  %_M_refcount.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %6, i64 0, i32 1, i32 1, i32 11, i32 0, i32 1
  store ptr null, ptr %_M_refcount.i.i.i.i.i.i.i.i.i, align 8, !tbaa !30
  %_M_refcount4.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %args, i64 0, i32 11, i32 0, i32 1
  %8 = load <2 x ptr>, ptr %details3.i.i.i.i.i.i.i, align 8, !tbaa !58
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i.i, align 8, !tbaa !30
  store <2 x ptr> %8, ptr %details.i.i.i.i.i.i.i, align 8, !tbaa !58
  store ptr null, ptr %details3.i.i.i.i.i.i.i, align 8, !tbaa !28
  %9 = load ptr, ptr %_M_finish.i.i55, align 8, !tbaa !143
  %incdec.ptr.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %9, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i55, align 8, !tbaa !143
  br label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE12emplace_backIJRmRKSt21piecewise_construct_tSt5tupleIJOjEESC_IJOS3_EEEEERS4_DpOT_.exit

if.else.i:                                        ; preds = %cleanup.cont
  call void @_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE17_M_realloc_insertIJRmRKSt21piecewise_construct_tSt5tupleIJOjEESC_IJOS3_EEEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %packed.i.i, ptr %6, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14)
  %.pre51 = load ptr, ptr %_M_finish.i.i55, align 8, !tbaa !143
  br label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE12emplace_backIJRmRKSt21piecewise_construct_tSt5tupleIJOjEESC_IJOS3_EEEEERS4_DpOT_.exit

_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE12emplace_backIJRmRKSt21piecewise_construct_tSt5tupleIJOjEESC_IJOS3_EEEEERS4_DpOT_.exit: ; preds = %if.else.i, %if.then.i
  %10 = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %.pre51, %if.else.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp14) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp13) #21
  %11 = load ptr, ptr %packed.i.i, align 8, !tbaa !144
  %sub.ptr.lhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 7
  %sub = add nsw i64 %sub.ptr.div.i, -1
  %12 = load ptr, ptr %this, align 8, !tbaa !103
  %add.ptr.i37 = getelementptr inbounds i64, ptr %12, i64 %and.i.i
  store i64 %sub, ptr %add.ptr.i37, align 8, !tbaa !97
  %conv.i44 = uitofp i64 %sub.ptr.div.i to float
  %13 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !101
  %sub.ptr.lhs.cast.i.i8.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i9.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i10.i = sub i64 %sub.ptr.lhs.cast.i.i8.i, %sub.ptr.rhs.cast.i.i9.i
  %sub.ptr.div.i.i11.i = ashr exact i64 %sub.ptr.sub.i.i10.i, 3
  %conv3.i = uitofp i64 %sub.ptr.div.i.i11.i to float
  %threshold.i.i = getelementptr inbounds %"class.entt::dense_map", ptr %this, i64 0, i32 2
  %14 = load float, ptr %threshold.i.i, align 8, !tbaa !145
  %mul.i = fmul float %14, %conv3.i
  %cmp.i = fcmp olt float %mul.i, %conv.i44
  br i1 %cmp.i, label %if.then.i45, label %_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE18rehash_if_requiredEv.exit

if.then.i45:                                      ; preds = %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE12emplace_backIJRmRKSt21piecewise_construct_tSt5tupleIJOjEESC_IJOS3_EEEEERS4_DpOT_.exit
  %mul6.i = ashr exact i64 %sub.ptr.sub.i.i10.i, 2
  call void @_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(52) %this, i64 noundef %mul6.i)
  br label %_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE18rehash_if_requiredEv.exit

_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE18rehash_if_requiredEv.exit: ; preds = %if.then.i45, %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE12emplace_backIJRmRKSt21piecewise_construct_tSt5tupleIJOjEESC_IJOS3_EEEEERS4_DpOT_.exit
  %15 = load ptr, ptr %_M_finish.i.i55, align 8, !tbaa !58
  %incdec.ptr.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %15, i64 -1
  br label %cleanup29

cleanup29:                                        ; preds = %_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE18rehash_if_requiredEv.exit, %_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE16constrained_findIjEEDaRKT_m.exit
  %retval.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE18rehash_if_requiredEv.exit ], [ %add.ptr.i.i.i.i, %_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE16constrained_findIjEEDaRKT_m.exit ]
  %retval.sroa.3.1 = phi i8 [ 1, %_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE18rehash_if_requiredEv.exit ], [ 0, %_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE16constrained_findIjEEDaRKT_m.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE17_M_realloc_insertIJRmRKSt21piecewise_construct_tSt5tupleIJOjEESC_IJOS3_EEEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 1 dereferenceable(1) %__args1, ptr noundef nonnull align 8 dereferenceable(8) %__args3, ptr noundef nonnull align 8 dereferenceable(8) %__args5) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<entt::internal::dense_map_node<unsigned int, entt::internal::meta_type_node>, std::allocator<entt::internal::dense_map_node<unsigned int, entt::internal::meta_type_node>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !143
  %1 = load ptr, ptr %this, align 8, !tbaa !58
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775680
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #25
  unreachable

_ZNKSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 7
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 72057594037927935
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 72057594037927935, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 7
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 7
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  %add.ptr = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %call5.i.i.i, i64 %sub.ptr.div.i
  %2 = load i64, ptr %__args, align 8, !tbaa !97
  store i64 %2, ptr %add.ptr, align 8, !tbaa !139
  %element.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %call5.i.i.i, i64 %sub.ptr.div.i, i32 1
  %3 = load i64, ptr %__args3, align 8, !tbaa !58
  %4 = inttoptr i64 %3 to ptr
  %5 = load i64, ptr %__args5, align 8, !tbaa !58
  %6 = inttoptr i64 %5 to ptr
  %7 = load i32, ptr %4, align 4, !tbaa !39
  store i32 %7, ptr %element.i.i.i, align 8, !tbaa !142
  %second.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %call5.i.i.i, i64 %sub.ptr.div.i, i32 1, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %second.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %6, i64 96, i1 false)
  %details.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %call5.i.i.i, i64 %sub.ptr.div.i, i32 1, i32 1, i32 11
  %details3.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %6, i64 0, i32 11
  %_M_refcount4.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %6, i64 0, i32 11, i32 0, i32 1
  %8 = load <2 x ptr>, ptr %details3.i.i.i.i.i.i, align 8, !tbaa !58
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i, align 8, !tbaa !30
  store <2 x ptr> %8, ptr %details.i.i.i.i.i.i, align 8, !tbaa !58
  store ptr null, ptr %details3.i.i.i.i.i.i, align 8, !tbaa !28
  %cmp.not6.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %_ZNKSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE12_M_check_lenEmPKc.exit
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNKSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %9 = load i64, ptr %__first.addr.07.i.i.i, align 8, !tbaa !139, !alias.scope !161, !noalias !158
  store i64 %9, ptr %__cur.08.i.i.i, align 8, !tbaa !139, !alias.scope !158, !noalias !161
  %element.i.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__cur.08.i.i.i, i64 0, i32 1
  %element3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__first.addr.07.i.i.i, i64 0, i32 1
  %10 = load i32, ptr %element3.i.i.i.i.i.i.i, align 8, !tbaa !142, !alias.scope !161, !noalias !158
  store i32 %10, ptr %element.i.i.i.i.i.i.i, align 8, !tbaa !142, !alias.scope !158, !noalias !161
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__cur.08.i.i.i, i64 0, i32 1, i32 1
  %second3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__first.addr.07.i.i.i, i64 0, i32 1, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %second.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %second3.i.i.i.i.i.i.i.i, i64 96, i1 false), !alias.scope !163
  %details.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__cur.08.i.i.i, i64 0, i32 1, i32 1, i32 11
  %details3.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__first.addr.07.i.i.i, i64 0, i32 1, i32 1, i32 11
  %_M_refcount4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__first.addr.07.i.i.i, i64 0, i32 1, i32 1, i32 11, i32 0, i32 1
  %11 = load <2 x ptr>, ptr %details3.i.i.i.i.i.i.i.i.i, align 8, !tbaa !58, !alias.scope !161, !noalias !158
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !30, !alias.scope !161, !noalias !158
  store <2 x ptr> %11, ptr %details.i.i.i.i.i.i.i.i.i, align 8, !tbaa !58, !alias.scope !158, !noalias !161
  store ptr null, ptr %details3.i.i.i.i.i.i.i.i.i, align 8, !tbaa !28, !alias.scope !161, !noalias !158
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__first.addr.07.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__cur.08.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i, !llvm.loop !164

_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %for.body.i.i.i, %_ZNKSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not6.i.i.i54 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i54, label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit70, label %for.body.i.i.i55

for.body.i.i.i55:                                 ; preds = %for.body.i.i.i55, %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %__cur.08.i.i.i56 = phi ptr [ %incdec.ptr1.i.i.i67, %for.body.i.i.i55 ], [ %incdec.ptr, %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %__first.addr.07.i.i.i57 = phi ptr [ %incdec.ptr.i.i.i66, %for.body.i.i.i55 ], [ %__position.coerce, %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %12 = load i64, ptr %__first.addr.07.i.i.i57, align 8, !tbaa !139, !alias.scope !168, !noalias !165
  store i64 %12, ptr %__cur.08.i.i.i56, align 8, !tbaa !139, !alias.scope !165, !noalias !168
  %element.i.i.i.i.i.i.i58 = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__cur.08.i.i.i56, i64 0, i32 1
  %element3.i.i.i.i.i.i.i59 = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__first.addr.07.i.i.i57, i64 0, i32 1
  %13 = load i32, ptr %element3.i.i.i.i.i.i.i59, align 8, !tbaa !142, !alias.scope !168, !noalias !165
  store i32 %13, ptr %element.i.i.i.i.i.i.i58, align 8, !tbaa !142, !alias.scope !165, !noalias !168
  %second.i.i.i.i.i.i.i.i60 = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__cur.08.i.i.i56, i64 0, i32 1, i32 1
  %second3.i.i.i.i.i.i.i.i61 = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__first.addr.07.i.i.i57, i64 0, i32 1, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %second.i.i.i.i.i.i.i.i60, ptr noundef nonnull align 8 dereferenceable(96) %second3.i.i.i.i.i.i.i.i61, i64 96, i1 false), !alias.scope !170
  %details.i.i.i.i.i.i.i.i.i62 = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__cur.08.i.i.i56, i64 0, i32 1, i32 1, i32 11
  %details3.i.i.i.i.i.i.i.i.i63 = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__first.addr.07.i.i.i57, i64 0, i32 1, i32 1, i32 11
  %_M_refcount4.i.i.i.i.i.i.i.i.i.i.i65 = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__first.addr.07.i.i.i57, i64 0, i32 1, i32 1, i32 11, i32 0, i32 1
  %14 = load <2 x ptr>, ptr %details3.i.i.i.i.i.i.i.i.i63, align 8, !tbaa !58, !alias.scope !168, !noalias !165
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i.i.i.i65, align 8, !tbaa !30, !alias.scope !168, !noalias !165
  store <2 x ptr> %14, ptr %details.i.i.i.i.i.i.i.i.i62, align 8, !tbaa !58, !alias.scope !165, !noalias !168
  store ptr null, ptr %details3.i.i.i.i.i.i.i.i.i63, align 8, !tbaa !28, !alias.scope !168, !noalias !165
  %incdec.ptr.i.i.i66 = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__first.addr.07.i.i.i57, i64 1
  %incdec.ptr1.i.i.i67 = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__cur.08.i.i.i56, i64 1
  %cmp.not.i.i.i68 = icmp eq ptr %incdec.ptr.i.i.i66, %0
  br i1 %cmp.not.i.i.i68, label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit70, label %for.body.i.i.i55, !llvm.loop !164

_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit70: ; preds = %for.body.i.i.i55, %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %__cur.0.lcssa.i.i.i69 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %incdec.ptr1.i.i.i67, %for.body.i.i.i55 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE13_M_deallocateEPS4_m.exit, label %if.then.i71

if.then.i71:                                      ; preds = %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit70
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %if.then.i71, %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit70
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<entt::internal::dense_map_node<unsigned int, entt::internal::meta_type_node>, std::allocator<entt::internal::dense_map_node<unsigned int, entt::internal::meta_type_node>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !144
  store ptr %__cur.0.lcssa.i.i.i69, ptr %_M_finish.i.i, align 8, !tbaa !143
  %add.ptr32 = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr32, ptr %_M_end_of_storage, align 8, !tbaa !137
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(52) %this, i64 noundef %cnt) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %packed.i = getelementptr inbounds %"class.entt::dense_map", ptr %this, i64 0, i32 1
  %_M_finish.i.i = getelementptr inbounds %"class.entt::dense_map", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !143
  %1 = load ptr, ptr %packed.i, align 8, !tbaa !144
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 7
  %conv = uitofp i64 %sub.ptr.div.i.i to float
  %threshold.i = getelementptr inbounds %"class.entt::dense_map", ptr %this, i64 0, i32 2
  %2 = load float, ptr %threshold.i, align 8, !tbaa !145
  %div = fdiv float %conv, %2
  %conv3 = fptoui float %div to i64
  %cond = tail call i64 @llvm.umax.i64(i64 %cnt, i64 %conv3)
  %cond8 = tail call i64 @llvm.umax.i64(i64 %cond, i64 8)
  %sub.i = add i64 %cond8, -1
  %shr.i = lshr i64 %sub.i, 1
  %or.i = or i64 %shr.i, %sub.i
  %shr.1.i = lshr i64 %or.i, 2
  %or.1.i = or i64 %shr.1.i, %or.i
  %shr.2.i = lshr i64 %or.1.i, 4
  %or.2.i = or i64 %shr.2.i, %or.1.i
  %shr.3.i = lshr i64 %or.2.i, 8
  %or.3.i = or i64 %shr.3.i, %or.2.i
  %shr.4.i = lshr i64 %or.3.i, 16
  %or.4.i = or i64 %shr.4.i, %or.3.i
  %shr.5.i = lshr i64 %or.4.i, 32
  %or.5.i = or i64 %shr.5.i, %or.4.i
  %inc.i = add i64 %or.5.i, 1
  %_M_finish.i.i45 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i45, align 8, !tbaa !58
  %4 = load ptr, ptr %this, align 8, !tbaa !58
  %sub.ptr.lhs.cast.i.i46 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i47 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i48 = sub i64 %sub.ptr.lhs.cast.i.i46, %sub.ptr.rhs.cast.i.i47
  %sub.ptr.div.i.i49 = ashr exact i64 %sub.ptr.sub.i.i48, 3
  %cmp11.not = icmp eq i64 %inc.i, %sub.ptr.div.i.i49
  br i1 %cmp11.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i49, %inc.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  %sub.i55 = sub i64 %inc.i, %sub.ptr.div.i.i49
  tail call void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %sub.i55)
  %.pre = load ptr, ptr %this, align 8, !tbaa !58
  %.pre76 = load ptr, ptr %_M_finish.i.i45, align 8, !tbaa !58
  %.pre77 = ptrtoint ptr %.pre to i64
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

if.else.i:                                        ; preds = %if.then
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i49, %inc.i
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorImSaImEE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds i64, ptr %4, i64 %inc.i
  %tobool.not.i.i = icmp eq ptr %3, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorImSaImEE6resizeEm.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i45, align 8, !tbaa !101
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

_ZNSt6vectorImSaImEE6resizeEm.exit:               ; preds = %invoke.cont.i.i, %if.then5.i, %if.else.i, %if.then.i
  %.pre-phi = phi i64 [ %.pre77, %if.then.i ], [ %sub.ptr.rhs.cast.i.i47, %if.else.i ], [ %sub.ptr.rhs.cast.i.i47, %if.then5.i ], [ %sub.ptr.rhs.cast.i.i47, %invoke.cont.i.i ]
  %5 = phi ptr [ %.pre76, %if.then.i ], [ %3, %if.else.i ], [ %3, %if.then5.i ], [ %add.ptr.i, %invoke.cont.i.i ]
  %6 = phi ptr [ %.pre, %if.then.i ], [ %4, %if.else.i ], [ %4, %if.then5.i ], [ %4, %invoke.cont.i.i ]
  %7 = ptrtoint ptr %5 to i64
  %cmp.i56.not72 = icmp eq ptr %6, %5
  br i1 %cmp.i56.not72, label %for.cond.cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit
  %8 = add i64 %7, -8
  %9 = sub i64 %8, %.pre-phi
  %10 = and i64 %9, -8
  %11 = add i64 %10, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 -1, i64 %11, i1 false), !tbaa !97
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.body.preheader, %_ZNSt6vectorImSaImEE6resizeEm.exit
  %12 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !143
  %13 = load ptr, ptr %packed.i, align 8, !tbaa !144
  %cmp2474.not = icmp eq ptr %12, %13
  br i1 %cmp2474.not, label %if.end, label %for.body26.lr.ph

for.body26.lr.ph:                                 ; preds = %for.cond.cleanup
  %sub.ptr.lhs.cast.i.i59 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i60 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i61 = sub i64 %sub.ptr.lhs.cast.i.i59, %sub.ptr.rhs.cast.i.i60
  %sub.ptr.div.i.i62 = ashr exact i64 %sub.ptr.sub.i.i61, 7
  %sub.ptr.sub.i.i.i = sub i64 %7, %.pre-phi
  %sub.ptr.div.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i, 3
  %sub.i.i = add nuw nsw i64 %sub.ptr.div.i.i.i, 4294967295
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i62, i64 1)
  %xtraiter = and i64 %umax, 1
  %14 = icmp ult i64 %sub.ptr.div.i.i62, 2
  br i1 %14, label %if.end.loopexit.unr-lcssa, label %for.body26.lr.ph.new

for.body26.lr.ph.new:                             ; preds = %for.body26.lr.ph
  %unroll_iter = and i64 %umax, -2
  br label %for.body26

for.body26:                                       ; preds = %for.body26, %for.body26.lr.ph.new
  %pos.075 = phi i64 [ 0, %for.body26.lr.ph.new ], [ %inc.1, %for.body26 ]
  %niter = phi i64 [ 0, %for.body26.lr.ph.new ], [ %niter.next.1, %for.body26 ]
  %add.ptr.i63 = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %13, i64 %pos.075
  %element = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %13, i64 %pos.075, i32 1
  %15 = load i32, ptr %element, align 4, !tbaa !39
  %conv.i = zext i32 %15 to i64
  %and.i.i = and i64 %sub.i.i, %conv.i
  %add.ptr.i64 = getelementptr inbounds i64, ptr %6, i64 %and.i.i
  %16 = load i64, ptr %add.ptr.i64, align 8, !tbaa !97
  store i64 %pos.075, ptr %add.ptr.i64, align 8, !tbaa !97
  store i64 %16, ptr %add.ptr.i63, align 8, !tbaa !139
  %inc = or disjoint i64 %pos.075, 1
  %add.ptr.i63.1 = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %13, i64 %inc
  %element.1 = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %13, i64 %inc, i32 1
  %17 = load i32, ptr %element.1, align 4, !tbaa !39
  %conv.i.1 = zext i32 %17 to i64
  %and.i.i.1 = and i64 %sub.i.i, %conv.i.1
  %add.ptr.i64.1 = getelementptr inbounds i64, ptr %6, i64 %and.i.i.1
  %18 = load i64, ptr %add.ptr.i64.1, align 8, !tbaa !97
  store i64 %inc, ptr %add.ptr.i64.1, align 8, !tbaa !97
  store i64 %18, ptr %add.ptr.i63.1, align 8, !tbaa !139
  %inc.1 = add nuw i64 %pos.075, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %if.end.loopexit.unr-lcssa, label %for.body26, !llvm.loop !171

if.end.loopexit.unr-lcssa:                        ; preds = %for.body26, %for.body26.lr.ph
  %pos.075.unr = phi i64 [ 0, %for.body26.lr.ph ], [ %inc.1, %for.body26 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %if.end, label %for.body26.epil

for.body26.epil:                                  ; preds = %if.end.loopexit.unr-lcssa
  %add.ptr.i63.epil = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %13, i64 %pos.075.unr
  %element.epil = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %13, i64 %pos.075.unr, i32 1
  %19 = load i32, ptr %element.epil, align 4, !tbaa !39
  %conv.i.epil = zext i32 %19 to i64
  %and.i.i.epil = and i64 %sub.i.i, %conv.i.epil
  %add.ptr.i64.epil = getelementptr inbounds i64, ptr %6, i64 %and.i.i.epil
  %20 = load i64, ptr %add.ptr.i64.epil, align 8, !tbaa !97
  store i64 %pos.075.unr, ptr %add.ptr.i64.epil, align 8, !tbaa !97
  store i64 %20, ptr %add.ptr.i63.epil, align 8, !tbaa !139
  br label %if.end

if.end:                                           ; preds = %for.body26.epil, %if.end.loopexit.unr-lcssa, %for.cond.cleanup, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !101
  %1 = load ptr, ptr %this, align 8, !tbaa !103
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !172
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 1152921504606846976
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 1152921504606846975
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store i64 0, ptr %0, align 8, !tbaa !97
  %incdec.ptr.i.i.i = getelementptr i64, ptr %0, i64 1
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %3 = shl i64 %__n, 3
  %4 = add i64 %3, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i, i8 0, i64 %4, i1 false), !tbaa !97
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %0, i64 %__n
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8, !tbaa !101
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #25
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %if.then.i.i.i68, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  br label %if.then.i.i.i68

if.then.i.i.i68:                                  ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %cond.i65 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i ], [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i64, ptr %cond.i65, i64 %sub.ptr.div.i
  store i64 0, ptr %add.ptr, align 8, !tbaa !97
  %cmp.i.i.i.i.i70 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i70, label %try.cont, label %if.end.i.i.i.i.i71

if.end.i.i.i.i.i71:                               ; preds = %if.then.i.i.i68
  %incdec.ptr.i.i.i69 = getelementptr i64, ptr %add.ptr, i64 1
  %5 = shl i64 %__n, 3
  %6 = add i64 %5, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i69, i8 0, i64 %6, i1 false), !tbaa !97
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i71, %if.then.i.i.i68
  %cmp.i.i.i76.not = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i76.not, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit, label %if.then.i.i.i77

if.then.i.i.i77:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i65, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit: ; preds = %if.then.i.i.i77, %try.cont
  %tobool.not.i78 = icmp eq ptr %1, null
  br i1 %tobool.not.i78, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit80, label %if.then.i79

if.then.i79:                                      ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit80

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit80: ; preds = %if.then.i79, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit
  store ptr %cond.i65, ptr %this, align 8, !tbaa !103
  %add.ptr37 = getelementptr inbounds i64, ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8, !tbaa !101
  %add.ptr40 = getelementptr inbounds i64, ptr %cond.i65, i64 %cond.i
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8, !tbaa !172
  br label %if.end44

if.end44:                                         ; preds = %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit80, %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, %entry
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt9type_infoC2I7clazz_tEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4entt10type_indexI7clazz_tvE5valueEvE5value acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4entt10type_indexI7clazz_tvE5valueEv.exit, !prof !78

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt10type_indexI7clazz_tvE5valueEvE5value) #21
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN4entt10type_indexI7clazz_tvE5valueEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %2 = load i32, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !39
  %inc.i.i = add i32 %2, 1
  store i32 %inc.i.i, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !39
  store i32 %2, ptr @_ZZN4entt10type_indexI7clazz_tvE5valueEvE5value, align 4, !tbaa !39
  %3 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZZN4entt10type_indexI7clazz_tvE5valueEvE5value)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt10type_indexI7clazz_tvE5valueEvE5value) #21
  br label %_ZN4entt10type_indexI7clazz_tvE5valueEv.exit

_ZN4entt10type_indexI7clazz_tvE5valueEv.exit:     ; preds = %init.i, %init.check.i, %entry
  %4 = load i32, ptr @_ZZN4entt10type_indexI7clazz_tvE5valueEvE5value, align 4, !tbaa !39
  store i32 %4, ptr %this, align 8, !tbaa !173
  %identifier = getelementptr inbounds %"struct.entt::type_info", ptr %this, i64 0, i32 1
  store i32 -792270550, ptr %identifier, align 4, !tbaa !98
  %alias = getelementptr inbounds %"struct.entt::type_info", ptr %this, i64 0, i32 2
  store i64 7, ptr %alias, align 8
  %5 = getelementptr inbounds %"struct.entt::type_info", ptr %this, i64 0, i32 2, i32 1
  store ptr getelementptr inbounds ([59 x i8], ptr @.str.27, i64 0, i64 50), ptr %5, align 8
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE20insert_or_do_nothingIjJEEEDaOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef nonnull align 4 dereferenceable(4) %key) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp13 = alloca %"class.std::tuple.91", align 8
  %ref.tmp14 = alloca %"class.std::tuple.102", align 1
  %0 = load i32, ptr %key, align 4, !tbaa !39
  %conv.i = zext i32 %0 to i64
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !101
  %2 = load ptr, ptr %this, align 8, !tbaa !103
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i, 3
  %sub.i.i = add nuw nsw i64 %sub.ptr.div.i.i.i, 4294967295
  %and.i.i = and i64 %sub.i.i, %conv.i
  %packed.i.i = getelementptr inbounds %"class.entt::dense_map", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %packed.i.i, align 8, !tbaa !58
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %2, i64 %and.i.i
  %it.sroa.5.038.i = load i64, ptr %add.ptr.i.i.i, align 8, !tbaa !97
  %cmp.i.i.not39.i = icmp eq i64 %it.sroa.5.038.i, -1
  br i1 %cmp.i.i.not39.i, label %_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE16constrained_findIjEEDaRKT_m.exit.thread, label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %entry
  %it.sroa.5.040.i = phi i64 [ %it.sroa.5.0.i, %for.inc.i ], [ %it.sroa.5.038.i, %entry ]
  %element.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %3, i64 %it.sroa.5.040.i, i32 1
  %4 = load i32, ptr %element.i.i.i, align 4, !tbaa !39
  %cmp.i.i = icmp eq i32 %4, %0
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %3, i64 %it.sroa.5.040.i
  br i1 %cmp.i.i, label %_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE16constrained_findIjEEDaRKT_m.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %it.sroa.5.0.i = load i64, ptr %add.ptr.i.i.i.i, align 8, !tbaa !97
  %cmp.i.i.not.i = icmp eq i64 %it.sroa.5.0.i, -1
  br i1 %cmp.i.i.not.i, label %_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE16constrained_findIjEEDaRKT_m.exit.thread, label %for.body.i, !llvm.loop !130

_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE16constrained_findIjEEDaRKT_m.exit.thread: ; preds = %for.inc.i, %entry
  %_M_finish.i.i.i34 = getelementptr inbounds %"class.entt::dense_map", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i.i34, align 8, !tbaa !58
  br label %cleanup.cont

_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE16constrained_findIjEEDaRKT_m.exit: ; preds = %for.body.i
  %_M_finish.i.i.phi.trans.insert = getelementptr inbounds %"class.entt::dense_map", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %.pre = load ptr, ptr %_M_finish.i.i.phi.trans.insert, align 8, !tbaa !58
  %cmp.i.i.i.not = icmp eq ptr %add.ptr.i.i.i.i, %.pre
  br i1 %cmp.i.i.i.not, label %cleanup.cont, label %cleanup29

cleanup.cont:                                     ; preds = %_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE16constrained_findIjEEDaRKT_m.exit, %_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE16constrained_findIjEEDaRKT_m.exit.thread
  %6 = phi ptr [ %5, %_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE16constrained_findIjEEDaRKT_m.exit.thread ], [ %.pre, %_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE16constrained_findIjEEDaRKT_m.exit ]
  %_M_finish.i.i55 = getelementptr inbounds %"class.entt::dense_map", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp13) #21
  store ptr %key, ptr %ref.tmp13, align 8, !tbaa !58, !alias.scope !174
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp14) #21
  %_M_end_of_storage.i = getelementptr inbounds %"class.entt::dense_map", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %7 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !137
  %cmp.not.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %cleanup.cont
  store i64 %it.sroa.5.038.i, ptr %6, align 8, !tbaa !139
  %element.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %6, i64 0, i32 1
  store i32 %0, ptr %element.i.i.i.i, align 8, !tbaa !142
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %6, i64 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %second.i.i.i.i.i.i, i8 0, i64 112, i1 false)
  %8 = load ptr, ptr %_M_finish.i.i55, align 8, !tbaa !143
  %incdec.ptr.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %8, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i55, align 8, !tbaa !143
  br label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE12emplace_backIJRmRKSt21piecewise_construct_tSt5tupleIJOjEESC_IJEEEEERS4_DpOT_.exit

if.else.i:                                        ; preds = %cleanup.cont
  call void @_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE17_M_realloc_insertIJRmRKSt21piecewise_construct_tSt5tupleIJOjEESC_IJEEEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %packed.i.i, ptr %6, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
  %.pre51 = load ptr, ptr %_M_finish.i.i55, align 8, !tbaa !143
  br label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE12emplace_backIJRmRKSt21piecewise_construct_tSt5tupleIJOjEESC_IJEEEEERS4_DpOT_.exit

_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE12emplace_backIJRmRKSt21piecewise_construct_tSt5tupleIJOjEESC_IJEEEEERS4_DpOT_.exit: ; preds = %if.else.i, %if.then.i
  %9 = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %.pre51, %if.else.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp14) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp13) #21
  %10 = load ptr, ptr %packed.i.i, align 8, !tbaa !144
  %sub.ptr.lhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 7
  %sub = add nsw i64 %sub.ptr.div.i, -1
  %11 = load ptr, ptr %this, align 8, !tbaa !103
  %add.ptr.i37 = getelementptr inbounds i64, ptr %11, i64 %and.i.i
  store i64 %sub, ptr %add.ptr.i37, align 8, !tbaa !97
  %conv.i44 = uitofp i64 %sub.ptr.div.i to float
  %12 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !101
  %sub.ptr.lhs.cast.i.i8.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i9.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i10.i = sub i64 %sub.ptr.lhs.cast.i.i8.i, %sub.ptr.rhs.cast.i.i9.i
  %sub.ptr.div.i.i11.i = ashr exact i64 %sub.ptr.sub.i.i10.i, 3
  %conv3.i = uitofp i64 %sub.ptr.div.i.i11.i to float
  %threshold.i.i = getelementptr inbounds %"class.entt::dense_map", ptr %this, i64 0, i32 2
  %13 = load float, ptr %threshold.i.i, align 8, !tbaa !145
  %mul.i = fmul float %13, %conv3.i
  %cmp.i = fcmp olt float %mul.i, %conv.i44
  br i1 %cmp.i, label %if.then.i45, label %_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE18rehash_if_requiredEv.exit

if.then.i45:                                      ; preds = %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE12emplace_backIJRmRKSt21piecewise_construct_tSt5tupleIJOjEESC_IJEEEEERS4_DpOT_.exit
  %mul6.i = ashr exact i64 %sub.ptr.sub.i.i10.i, 2
  call void @_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(52) %this, i64 noundef %mul6.i)
  br label %_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE18rehash_if_requiredEv.exit

_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE18rehash_if_requiredEv.exit: ; preds = %if.then.i45, %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE12emplace_backIJRmRKSt21piecewise_construct_tSt5tupleIJOjEESC_IJEEEEERS4_DpOT_.exit
  %14 = load ptr, ptr %_M_finish.i.i55, align 8, !tbaa !58
  %incdec.ptr.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %14, i64 -1
  br label %cleanup29

cleanup29:                                        ; preds = %_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE18rehash_if_requiredEv.exit, %_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE16constrained_findIjEEDaRKT_m.exit
  %retval.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE18rehash_if_requiredEv.exit ], [ %add.ptr.i.i.i.i, %_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE16constrained_findIjEEDaRKT_m.exit ]
  %retval.sroa.3.1 = phi i8 [ 1, %_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE18rehash_if_requiredEv.exit ], [ 0, %_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE16constrained_findIjEEDaRKT_m.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE17_M_realloc_insertIJRmRKSt21piecewise_construct_tSt5tupleIJOjEESC_IJEEEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 1 dereferenceable(1) %__args1, ptr noundef nonnull align 8 dereferenceable(8) %__args3, ptr noundef nonnull align 1 dereferenceable(1) %__args5) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<entt::internal::dense_map_node<unsigned int, entt::internal::meta_type_node>, std::allocator<entt::internal::dense_map_node<unsigned int, entt::internal::meta_type_node>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !143
  %1 = load ptr, ptr %this, align 8, !tbaa !58
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775680
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #25
  unreachable

_ZNKSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 7
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 72057594037927935
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 72057594037927935, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 7
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %invoke.cont, label %_ZNSt16allocator_traitsISaIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEEEE8allocateERS5_m.exit.i

_ZNSt16allocator_traitsISaIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEEEE8allocateERS5_m.exit.i: ; preds = %_ZNKSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 7
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt16allocator_traitsISaIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEEEE8allocateERS5_m.exit.i, %_ZNKSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE12_M_check_lenEmPKc.exit
  %cond.i53 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEEEE8allocateERS5_m.exit.i ], [ null, %_ZNKSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %cond.i53, i64 %sub.ptr.div.i
  %2 = load i64, ptr %__args, align 8, !tbaa !97
  store i64 %2, ptr %add.ptr, align 8, !tbaa !139
  %element.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %cond.i53, i64 %sub.ptr.div.i, i32 1
  %3 = load i64, ptr %__args3, align 8, !tbaa !58
  %4 = inttoptr i64 %3 to ptr
  %5 = load i32, ptr %4, align 4, !tbaa !39
  store i32 %5, ptr %element.i.i.i, align 8, !tbaa !142
  %second.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %cond.i53, i64 %sub.ptr.div.i, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %second.i.i.i.i.i, i8 0, i64 112, i1 false)
  %cmp.not6.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i53, %invoke.cont ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %6 = load i64, ptr %__first.addr.07.i.i.i, align 8, !tbaa !139, !alias.scope !180, !noalias !177
  store i64 %6, ptr %__cur.08.i.i.i, align 8, !tbaa !139, !alias.scope !177, !noalias !180
  %element.i.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__cur.08.i.i.i, i64 0, i32 1
  %element3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__first.addr.07.i.i.i, i64 0, i32 1
  %7 = load i32, ptr %element3.i.i.i.i.i.i.i, align 8, !tbaa !142, !alias.scope !180, !noalias !177
  store i32 %7, ptr %element.i.i.i.i.i.i.i, align 8, !tbaa !142, !alias.scope !177, !noalias !180
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__cur.08.i.i.i, i64 0, i32 1, i32 1
  %second3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__first.addr.07.i.i.i, i64 0, i32 1, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %second.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %second3.i.i.i.i.i.i.i.i, i64 96, i1 false), !alias.scope !182
  %details.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__cur.08.i.i.i, i64 0, i32 1, i32 1, i32 11
  %details3.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__first.addr.07.i.i.i, i64 0, i32 1, i32 1, i32 11
  %_M_refcount4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__first.addr.07.i.i.i, i64 0, i32 1, i32 1, i32 11, i32 0, i32 1
  %8 = load <2 x ptr>, ptr %details3.i.i.i.i.i.i.i.i.i, align 8, !tbaa !58, !alias.scope !180, !noalias !177
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !30, !alias.scope !180, !noalias !177
  store <2 x ptr> %8, ptr %details.i.i.i.i.i.i.i.i.i, align 8, !tbaa !58, !alias.scope !177, !noalias !180
  store ptr null, ptr %details3.i.i.i.i.i.i.i.i.i, align 8, !tbaa !28, !alias.scope !180, !noalias !177
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__first.addr.07.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__cur.08.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i, !llvm.loop !164

_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i53, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not6.i.i.i54 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i54, label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit70, label %for.body.i.i.i55

for.body.i.i.i55:                                 ; preds = %for.body.i.i.i55, %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %__cur.08.i.i.i56 = phi ptr [ %incdec.ptr1.i.i.i67, %for.body.i.i.i55 ], [ %incdec.ptr, %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %__first.addr.07.i.i.i57 = phi ptr [ %incdec.ptr.i.i.i66, %for.body.i.i.i55 ], [ %__position.coerce, %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %9 = load i64, ptr %__first.addr.07.i.i.i57, align 8, !tbaa !139, !alias.scope !186, !noalias !183
  store i64 %9, ptr %__cur.08.i.i.i56, align 8, !tbaa !139, !alias.scope !183, !noalias !186
  %element.i.i.i.i.i.i.i58 = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__cur.08.i.i.i56, i64 0, i32 1
  %element3.i.i.i.i.i.i.i59 = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__first.addr.07.i.i.i57, i64 0, i32 1
  %10 = load i32, ptr %element3.i.i.i.i.i.i.i59, align 8, !tbaa !142, !alias.scope !186, !noalias !183
  store i32 %10, ptr %element.i.i.i.i.i.i.i58, align 8, !tbaa !142, !alias.scope !183, !noalias !186
  %second.i.i.i.i.i.i.i.i60 = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__cur.08.i.i.i56, i64 0, i32 1, i32 1
  %second3.i.i.i.i.i.i.i.i61 = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__first.addr.07.i.i.i57, i64 0, i32 1, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %second.i.i.i.i.i.i.i.i60, ptr noundef nonnull align 8 dereferenceable(96) %second3.i.i.i.i.i.i.i.i61, i64 96, i1 false), !alias.scope !188
  %details.i.i.i.i.i.i.i.i.i62 = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__cur.08.i.i.i56, i64 0, i32 1, i32 1, i32 11
  %details3.i.i.i.i.i.i.i.i.i63 = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__first.addr.07.i.i.i57, i64 0, i32 1, i32 1, i32 11
  %_M_refcount4.i.i.i.i.i.i.i.i.i.i.i65 = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__first.addr.07.i.i.i57, i64 0, i32 1, i32 1, i32 11, i32 0, i32 1
  %11 = load <2 x ptr>, ptr %details3.i.i.i.i.i.i.i.i.i63, align 8, !tbaa !58, !alias.scope !186, !noalias !183
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i.i.i.i65, align 8, !tbaa !30, !alias.scope !186, !noalias !183
  store <2 x ptr> %11, ptr %details.i.i.i.i.i.i.i.i.i62, align 8, !tbaa !58, !alias.scope !183, !noalias !186
  store ptr null, ptr %details3.i.i.i.i.i.i.i.i.i63, align 8, !tbaa !28, !alias.scope !186, !noalias !183
  %incdec.ptr.i.i.i66 = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__first.addr.07.i.i.i57, i64 1
  %incdec.ptr1.i.i.i67 = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__cur.08.i.i.i56, i64 1
  %cmp.not.i.i.i68 = icmp eq ptr %incdec.ptr.i.i.i66, %0
  br i1 %cmp.not.i.i.i68, label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit70, label %for.body.i.i.i55, !llvm.loop !164

_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit70: ; preds = %for.body.i.i.i55, %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %__cur.0.lcssa.i.i.i69 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %incdec.ptr1.i.i.i67, %for.body.i.i.i55 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE13_M_deallocateEPS4_m.exit, label %if.then.i71

if.then.i71:                                      ; preds = %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit70
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %if.then.i71, %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit70
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<entt::internal::dense_map_node<unsigned int, entt::internal::meta_type_node>, std::allocator<entt::internal::dense_map_node<unsigned int, entt::internal::meta_type_node>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i53, ptr %this, align 8, !tbaa !144
  store ptr %__cur.0.lcssa.i.i.i69, ptr %_M_finish.i.i, align 8, !tbaa !143
  %add.ptr32 = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %cond.i53, i64 %cond.i
  store ptr %add.ptr32, ptr %_M_end_of_storage, align 8, !tbaa !137
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal20meta_type_descriptorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(352) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal20meta_type_descriptorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(352) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  tail call void @_ZN4entt8internal20meta_type_descriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %_M_impl.i) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal20meta_type_descriptorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(352) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4entt8internal20meta_type_descriptorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal20meta_type_descriptorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #9 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !189
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1, !tbaa !38
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %cleanup, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #21
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %cleanup

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %_ZNKSt9type_infoeqERKS_.exit, %lor.lhs.false
  br label %cleanup

cleanup:                                          ; preds = %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %if.end.i, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt8internal20meta_type_descriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(336) %this) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %threshold.i.i = getelementptr inbounds %"class.entt::dense_map.32", ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %this, i8 0, i64 48, i1 false)
  store float 8.750000e-01, ptr %threshold.i.i, align 8, !tbaa !191
  invoke void @_ZN4entt9dense_mapIjNS_8internal14meta_ctor_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(52) %this, i64 noundef 8)
          to label %_ZN4entt9dense_mapIjNS_8internal14meta_ctor_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEEC2Ev.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %packed.i.i = getelementptr inbounds %"class.entt::dense_map.32", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %packed.i.i, align 8, !tbaa !199
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_ctor_nodeEEESaIS5_EELm0EvED2Ev.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %lpad.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_ctor_nodeEEESaIS5_EELm0EvED2Ev.exit.i.i

_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_ctor_nodeEEESaIS5_EELm0EvED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i.i, %lpad.i.i
  %2 = load ptr, ptr %this, align 8, !tbaa !103
  %tobool.not.i.i.i.i4.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i4.i.i, label %common.resume, label %if.then.i.i.i.i5.i.i

if.then.i.i.i.i5.i.i:                             ; preds = %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_ctor_nodeEEESaIS5_EELm0EvED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %common.resume

common.resume:                                    ; preds = %ehcleanup12, %if.then.i.i.i.i5.i.i, %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_ctor_nodeEEESaIS5_EELm0EvED2Ev.exit.i.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup12 ], [ %0, %if.then.i.i.i.i5.i.i ], [ %0, %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_ctor_nodeEEESaIS5_EELm0EvED2Ev.exit.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZN4entt9dense_mapIjNS_8internal14meta_ctor_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEEC2Ev.exit: ; preds = %entry
  %base = getelementptr inbounds %"struct.entt::internal::meta_type_descriptor", ptr %this, i64 0, i32 1
  %threshold.i.i18 = getelementptr inbounds %"struct.entt::internal::meta_type_descriptor", ptr %this, i64 0, i32 1, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %base, i8 0, i64 48, i1 false)
  store float 8.750000e-01, ptr %threshold.i.i18, align 8, !tbaa !200
  invoke void @_ZN4entt9dense_mapIjNS_8internal14meta_base_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(52) %base, i64 noundef 8)
          to label %invoke.cont unwind label %lpad.i.i19

lpad.i.i19:                                       ; preds = %_ZN4entt9dense_mapIjNS_8internal14meta_ctor_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEEC2Ev.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  %packed.i.i20 = getelementptr inbounds %"struct.entt::internal::meta_type_descriptor", ptr %this, i64 0, i32 1, i32 1
  %4 = load ptr, ptr %packed.i.i20, align 8, !tbaa !208
  %tobool.not.i.i.i.i.i.i21 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i21, label %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_base_nodeEEESaIS5_EELm0EvED2Ev.exit.i.i, label %if.then.i.i.i.i.i.i22

if.then.i.i.i.i.i.i22:                            ; preds = %lpad.i.i19
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  br label %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_base_nodeEEESaIS5_EELm0EvED2Ev.exit.i.i

_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_base_nodeEEESaIS5_EELm0EvED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i.i22, %lpad.i.i19
  %5 = load ptr, ptr %base, align 8, !tbaa !103
  %tobool.not.i.i.i.i4.i.i23 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i4.i.i23, label %ehcleanup12, label %if.then.i.i.i.i5.i.i24

if.then.i.i.i.i5.i.i24:                           ; preds = %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_base_nodeEEESaIS5_EELm0EvED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %ehcleanup12

invoke.cont:                                      ; preds = %_ZN4entt9dense_mapIjNS_8internal14meta_ctor_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEEC2Ev.exit
  %conv = getelementptr inbounds %"struct.entt::internal::meta_type_descriptor", ptr %this, i64 0, i32 2
  %threshold.i.i26 = getelementptr inbounds %"struct.entt::internal::meta_type_descriptor", ptr %this, i64 0, i32 2, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %conv, i8 0, i64 48, i1 false)
  store float 8.750000e-01, ptr %threshold.i.i26, align 8, !tbaa !209
  invoke void @_ZN4entt9dense_mapIjNS_8internal14meta_conv_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(52) %conv, i64 noundef 8)
          to label %invoke.cont3 unwind label %lpad.i.i27

lpad.i.i27:                                       ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %packed.i.i28 = getelementptr inbounds %"struct.entt::internal::meta_type_descriptor", ptr %this, i64 0, i32 2, i32 1
  %7 = load ptr, ptr %packed.i.i28, align 8, !tbaa !217
  %tobool.not.i.i.i.i.i.i29 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i29, label %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_conv_nodeEEESaIS5_EELm0EvED2Ev.exit.i.i, label %if.then.i.i.i.i.i.i30

if.then.i.i.i.i.i.i30:                            ; preds = %lpad.i.i27
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_conv_nodeEEESaIS5_EELm0EvED2Ev.exit.i.i

_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_conv_nodeEEESaIS5_EELm0EvED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i.i30, %lpad.i.i27
  %8 = load ptr, ptr %conv, align 8, !tbaa !103
  %tobool.not.i.i.i.i4.i.i31 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i4.i.i31, label %ehcleanup11, label %if.then.i.i.i.i5.i.i32

if.then.i.i.i.i5.i.i32:                           ; preds = %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_conv_nodeEEESaIS5_EELm0EvED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %ehcleanup11

invoke.cont3:                                     ; preds = %invoke.cont
  %data = getelementptr inbounds %"struct.entt::internal::meta_type_descriptor", ptr %this, i64 0, i32 3
  %threshold.i.i35 = getelementptr inbounds %"struct.entt::internal::meta_type_descriptor", ptr %this, i64 0, i32 3, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %data, i8 0, i64 48, i1 false)
  store float 8.750000e-01, ptr %threshold.i.i35, align 8, !tbaa !218
  invoke void @_ZN4entt9dense_mapIjNS_8internal14meta_data_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(52) %data, i64 noundef 8)
          to label %invoke.cont5 unwind label %lpad.i.i36

lpad.i.i36:                                       ; preds = %invoke.cont3
  %9 = landingpad { ptr, i32 }
          cleanup
  %packed.i.i37 = getelementptr inbounds %"struct.entt::internal::meta_type_descriptor", ptr %this, i64 0, i32 3, i32 1
  tail call void @_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_data_nodeEEESaIS5_EELm0EvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %packed.i.i37) #21
  %10 = load ptr, ptr %data, align 8, !tbaa !103
  %tobool.not.i.i.i.i.i.i38 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i.i38, label %ehcleanup10, label %if.then.i.i.i.i.i.i39

if.then.i.i.i.i.i.i39:                            ; preds = %lpad.i.i36
  tail call void @_ZdlPv(ptr noundef nonnull %10) #23
  br label %ehcleanup10

invoke.cont5:                                     ; preds = %invoke.cont3
  %func = getelementptr inbounds %"struct.entt::internal::meta_type_descriptor", ptr %this, i64 0, i32 4
  %threshold.i.i42 = getelementptr inbounds %"struct.entt::internal::meta_type_descriptor", ptr %this, i64 0, i32 4, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %func, i8 0, i64 48, i1 false)
  store float 8.750000e-01, ptr %threshold.i.i42, align 8, !tbaa !226
  invoke void @_ZN4entt9dense_mapIjNS_8internal14meta_func_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(52) %func, i64 noundef 8)
          to label %invoke.cont7 unwind label %lpad.i.i43

lpad.i.i43:                                       ; preds = %invoke.cont5
  %11 = landingpad { ptr, i32 }
          cleanup
  %packed.i.i44 = getelementptr inbounds %"struct.entt::internal::meta_type_descriptor", ptr %this, i64 0, i32 4, i32 1
  tail call void @_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_func_nodeEEESaIS5_EELm0EvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %packed.i.i44) #21
  %12 = load ptr, ptr %func, align 8, !tbaa !103
  %tobool.not.i.i.i.i.i.i45 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i.i45, label %ehcleanup, label %if.then.i.i.i.i.i.i46

if.then.i.i.i.i.i.i46:                            ; preds = %lpad.i.i43
  tail call void @_ZdlPv(ptr noundef nonnull %12) #23
  br label %ehcleanup

invoke.cont7:                                     ; preds = %invoke.cont5
  %prop = getelementptr inbounds %"struct.entt::internal::meta_type_descriptor", ptr %this, i64 0, i32 5
  %threshold.i.i49 = getelementptr inbounds %"struct.entt::internal::meta_type_descriptor", ptr %this, i64 0, i32 5, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %prop, i8 0, i64 48, i1 false)
  store float 8.750000e-01, ptr %threshold.i.i49, align 8, !tbaa !234
  invoke void @_ZN4entt9dense_mapIjNS_8internal14meta_prop_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(52) %prop, i64 noundef 8)
          to label %invoke.cont9 unwind label %lpad.i.i50

lpad.i.i50:                                       ; preds = %invoke.cont7
  %13 = landingpad { ptr, i32 }
          cleanup
  %packed.i.i51 = getelementptr inbounds %"struct.entt::internal::meta_type_descriptor", ptr %this, i64 0, i32 5, i32 1
  tail call void @_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_prop_nodeEEESaIS5_EELm0EvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %packed.i.i51) #21
  %14 = load ptr, ptr %prop, align 8, !tbaa !103
  %tobool.not.i.i.i.i.i.i52 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i.i52, label %lpad8.body, label %if.then.i.i.i.i.i.i53

if.then.i.i.i.i.i.i53:                            ; preds = %lpad.i.i50
  tail call void @_ZdlPv(ptr noundef nonnull %14) #23
  br label %lpad8.body

invoke.cont9:                                     ; preds = %invoke.cont7
  ret void

lpad8.body:                                       ; preds = %if.then.i.i.i.i.i.i53, %lpad.i.i50
  tail call void @_ZN4entt9dense_mapIjNS_8internal14meta_func_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %func) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8.body, %if.then.i.i.i.i.i.i46, %lpad.i.i43
  %.pn = phi { ptr, i32 } [ %13, %lpad8.body ], [ %11, %if.then.i.i.i.i.i.i46 ], [ %11, %lpad.i.i43 ]
  tail call void @_ZN4entt9dense_mapIjNS_8internal14meta_data_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %data) #21
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup, %if.then.i.i.i.i.i.i39, %lpad.i.i36
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %9, %if.then.i.i.i.i.i.i39 ], [ %9, %lpad.i.i36 ]
  tail call void @_ZN4entt9dense_mapIjNS_8internal14meta_conv_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %conv) #21
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup10, %if.then.i.i.i.i5.i.i32, %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_conv_nodeEEESaIS5_EELm0EvED2Ev.exit.i.i
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup10 ], [ %6, %if.then.i.i.i.i5.i.i32 ], [ %6, %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_conv_nodeEEESaIS5_EELm0EvED2Ev.exit.i.i ]
  tail call void @_ZN4entt9dense_mapIjNS_8internal14meta_base_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %base) #21
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %ehcleanup11, %if.then.i.i.i.i5.i.i24, %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_base_nodeEEESaIS5_EELm0EvED2Ev.exit.i.i
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup11 ], [ %3, %if.then.i.i.i.i5.i.i24 ], [ %3, %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_base_nodeEEESaIS5_EELm0EvED2Ev.exit.i.i ]
  tail call void @_ZN4entt9dense_mapIjNS_8internal14meta_ctor_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %this) #21
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt9dense_mapIjNS_8internal14meta_func_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %packed = getelementptr inbounds %"class.entt::dense_map.68", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %packed, align 8, !tbaa !242
  %_M_finish.i.i = getelementptr inbounds %"class.entt::dense_map.68", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !243
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %entry
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %0, %entry ]
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node.141", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1, i32 1
  tail call void @_ZN4entt8internal14meta_func_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %second.i.i.i.i.i.i.i.i) #21
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node.141", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !244

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %packed, align 8, !tbaa !242
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %entry
  %2 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_func_nodeEEESaIS5_EELm0EvED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_func_nodeEEESaIS5_EELm0EvED2Ev.exit

_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_func_nodeEEESaIS5_EELm0EvED2Ev.exit: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  %3 = load ptr, ptr %this, align 8, !tbaa !103
  %tobool.not.i.i.i.i2 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i2, label %_ZN4entt8internal23compressed_pair_elementISt6vectorImSaImEELm0EvED2Ev.exit, label %if.then.i.i.i.i3

if.then.i.i.i.i3:                                 ; preds = %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_func_nodeEEESaIS5_EELm0EvED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZN4entt8internal23compressed_pair_elementISt6vectorImSaImEELm0EvED2Ev.exit

_ZN4entt8internal23compressed_pair_elementISt6vectorImSaImEELm0EvED2Ev.exit: ; preds = %if.then.i.i.i.i3, %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_func_nodeEEESaIS5_EELm0EvED2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt9dense_mapIjNS_8internal14meta_data_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %packed = getelementptr inbounds %"class.entt::dense_map.59", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %packed, align 8, !tbaa !245
  %_M_finish.i.i = getelementptr inbounds %"class.entt::dense_map.59", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !246
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4entt8internal14dense_map_nodeIjNS3_14meta_data_nodeEEEEEvT_S8_(ptr noundef %0, ptr noundef %1)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  %2 = load ptr, ptr %packed, align 8, !tbaa !245
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_data_nodeEEESaIS5_EELm0EvED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_data_nodeEEESaIS5_EELm0EvED2Ev.exit

terminate.lpad.i.i:                               ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_data_nodeEEESaIS5_EELm0EvED2Ev.exit: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  %5 = load ptr, ptr %this, align 8, !tbaa !103
  %tobool.not.i.i.i.i2 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i2, label %_ZN4entt8internal23compressed_pair_elementISt6vectorImSaImEELm0EvED2Ev.exit, label %if.then.i.i.i.i3

if.then.i.i.i.i3:                                 ; preds = %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_data_nodeEEESaIS5_EELm0EvED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZN4entt8internal23compressed_pair_elementISt6vectorImSaImEELm0EvED2Ev.exit

_ZN4entt8internal23compressed_pair_elementISt6vectorImSaImEELm0EvED2Ev.exit: ; preds = %if.then.i.i.i.i3, %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_data_nodeEEESaIS5_EELm0EvED2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt9dense_mapIjNS_8internal14meta_conv_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %packed = getelementptr inbounds %"class.entt::dense_map.50", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %packed, align 8, !tbaa !217
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_conv_nodeEEESaIS5_EELm0EvED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_conv_nodeEEESaIS5_EELm0EvED2Ev.exit

_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_conv_nodeEEESaIS5_EELm0EvED2Ev.exit: ; preds = %if.then.i.i.i.i, %entry
  %1 = load ptr, ptr %this, align 8, !tbaa !103
  %tobool.not.i.i.i.i2 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i2, label %_ZN4entt8internal23compressed_pair_elementISt6vectorImSaImEELm0EvED2Ev.exit, label %if.then.i.i.i.i3

if.then.i.i.i.i3:                                 ; preds = %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_conv_nodeEEESaIS5_EELm0EvED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZN4entt8internal23compressed_pair_elementISt6vectorImSaImEELm0EvED2Ev.exit

_ZN4entt8internal23compressed_pair_elementISt6vectorImSaImEELm0EvED2Ev.exit: ; preds = %if.then.i.i.i.i3, %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_conv_nodeEEESaIS5_EELm0EvED2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt9dense_mapIjNS_8internal14meta_base_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %packed = getelementptr inbounds %"class.entt::dense_map.41", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %packed, align 8, !tbaa !208
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_base_nodeEEESaIS5_EELm0EvED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_base_nodeEEESaIS5_EELm0EvED2Ev.exit

_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_base_nodeEEESaIS5_EELm0EvED2Ev.exit: ; preds = %if.then.i.i.i.i, %entry
  %1 = load ptr, ptr %this, align 8, !tbaa !103
  %tobool.not.i.i.i.i2 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i2, label %_ZN4entt8internal23compressed_pair_elementISt6vectorImSaImEELm0EvED2Ev.exit, label %if.then.i.i.i.i3

if.then.i.i.i.i3:                                 ; preds = %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_base_nodeEEESaIS5_EELm0EvED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZN4entt8internal23compressed_pair_elementISt6vectorImSaImEELm0EvED2Ev.exit

_ZN4entt8internal23compressed_pair_elementISt6vectorImSaImEELm0EvED2Ev.exit: ; preds = %if.then.i.i.i.i3, %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_base_nodeEEESaIS5_EELm0EvED2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt9dense_mapIjNS_8internal14meta_ctor_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %packed = getelementptr inbounds %"class.entt::dense_map.32", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %packed, align 8, !tbaa !199
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_ctor_nodeEEESaIS5_EELm0EvED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_ctor_nodeEEESaIS5_EELm0EvED2Ev.exit

_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_ctor_nodeEEESaIS5_EELm0EvED2Ev.exit: ; preds = %if.then.i.i.i.i, %entry
  %1 = load ptr, ptr %this, align 8, !tbaa !103
  %tobool.not.i.i.i.i2 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i2, label %_ZN4entt8internal23compressed_pair_elementISt6vectorImSaImEELm0EvED2Ev.exit, label %if.then.i.i.i.i3

if.then.i.i.i.i3:                                 ; preds = %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_ctor_nodeEEESaIS5_EELm0EvED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZN4entt8internal23compressed_pair_elementISt6vectorImSaImEELm0EvED2Ev.exit

_ZN4entt8internal23compressed_pair_elementISt6vectorImSaImEELm0EvED2Ev.exit: ; preds = %if.then.i.i.i.i3, %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_ctor_nodeEEESaIS5_EELm0EvED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt9dense_mapIjNS_8internal14meta_ctor_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(52) %this, i64 noundef %cnt) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %packed.i = getelementptr inbounds %"class.entt::dense_map.32", ptr %this, i64 0, i32 1
  %_M_finish.i.i = getelementptr inbounds %"class.entt::dense_map.32", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !247
  %1 = load ptr, ptr %packed.i, align 8, !tbaa !199
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 40
  %conv = uitofp i64 %sub.ptr.div.i.i to float
  %threshold.i = getelementptr inbounds %"class.entt::dense_map.32", ptr %this, i64 0, i32 2
  %2 = load float, ptr %threshold.i, align 8, !tbaa !191
  %div = fdiv float %conv, %2
  %conv3 = fptoui float %div to i64
  %cond = tail call i64 @llvm.umax.i64(i64 %cnt, i64 %conv3)
  %cond8 = tail call i64 @llvm.umax.i64(i64 %cond, i64 8)
  %sub.i = add i64 %cond8, -1
  %shr.i = lshr i64 %sub.i, 1
  %or.i = or i64 %shr.i, %sub.i
  %shr.1.i = lshr i64 %or.i, 2
  %or.1.i = or i64 %shr.1.i, %or.i
  %shr.2.i = lshr i64 %or.1.i, 4
  %or.2.i = or i64 %shr.2.i, %or.1.i
  %shr.3.i = lshr i64 %or.2.i, 8
  %or.3.i = or i64 %shr.3.i, %or.2.i
  %shr.4.i = lshr i64 %or.3.i, 16
  %or.4.i = or i64 %shr.4.i, %or.3.i
  %shr.5.i = lshr i64 %or.4.i, 32
  %or.5.i = or i64 %shr.5.i, %or.4.i
  %inc.i = add i64 %or.5.i, 1
  %_M_finish.i.i45 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i45, align 8, !tbaa !58
  %4 = load ptr, ptr %this, align 8, !tbaa !58
  %sub.ptr.lhs.cast.i.i46 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i47 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i48 = sub i64 %sub.ptr.lhs.cast.i.i46, %sub.ptr.rhs.cast.i.i47
  %sub.ptr.div.i.i49 = ashr exact i64 %sub.ptr.sub.i.i48, 3
  %cmp11.not = icmp eq i64 %inc.i, %sub.ptr.div.i.i49
  br i1 %cmp11.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i49, %inc.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  %sub.i55 = sub i64 %inc.i, %sub.ptr.div.i.i49
  tail call void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %sub.i55)
  %.pre = load ptr, ptr %this, align 8, !tbaa !58
  %.pre76 = load ptr, ptr %_M_finish.i.i45, align 8, !tbaa !58
  %.pre77 = ptrtoint ptr %.pre to i64
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

if.else.i:                                        ; preds = %if.then
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i49, %inc.i
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorImSaImEE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds i64, ptr %4, i64 %inc.i
  %tobool.not.i.i = icmp eq ptr %3, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorImSaImEE6resizeEm.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i45, align 8, !tbaa !101
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

_ZNSt6vectorImSaImEE6resizeEm.exit:               ; preds = %invoke.cont.i.i, %if.then5.i, %if.else.i, %if.then.i
  %.pre-phi = phi i64 [ %.pre77, %if.then.i ], [ %sub.ptr.rhs.cast.i.i47, %if.else.i ], [ %sub.ptr.rhs.cast.i.i47, %if.then5.i ], [ %sub.ptr.rhs.cast.i.i47, %invoke.cont.i.i ]
  %5 = phi ptr [ %.pre76, %if.then.i ], [ %3, %if.else.i ], [ %3, %if.then5.i ], [ %add.ptr.i, %invoke.cont.i.i ]
  %6 = phi ptr [ %.pre, %if.then.i ], [ %4, %if.else.i ], [ %4, %if.then5.i ], [ %4, %invoke.cont.i.i ]
  %7 = ptrtoint ptr %5 to i64
  %cmp.i56.not72 = icmp eq ptr %6, %5
  br i1 %cmp.i56.not72, label %for.cond.cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit
  %8 = add i64 %7, -8
  %9 = sub i64 %8, %.pre-phi
  %10 = and i64 %9, -8
  %11 = add i64 %10, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 -1, i64 %11, i1 false), !tbaa !97
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.body.preheader, %_ZNSt6vectorImSaImEE6resizeEm.exit
  %12 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !247
  %13 = load ptr, ptr %packed.i, align 8, !tbaa !199
  %cmp2474.not = icmp eq ptr %12, %13
  br i1 %cmp2474.not, label %if.end, label %for.body26.lr.ph

for.body26.lr.ph:                                 ; preds = %for.cond.cleanup
  %sub.ptr.lhs.cast.i.i59 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i60 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i61 = sub i64 %sub.ptr.lhs.cast.i.i59, %sub.ptr.rhs.cast.i.i60
  %sub.ptr.div.i.i62 = sdiv exact i64 %sub.ptr.sub.i.i61, 40
  %sub.ptr.sub.i.i.i = sub i64 %7, %.pre-phi
  %sub.ptr.div.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i, 3
  %sub.i.i = add nuw nsw i64 %sub.ptr.div.i.i.i, 4294967295
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i62, i64 1)
  %xtraiter = and i64 %umax, 1
  %14 = icmp ult i64 %sub.ptr.div.i.i62, 2
  br i1 %14, label %if.end.loopexit.unr-lcssa, label %for.body26.lr.ph.new

for.body26.lr.ph.new:                             ; preds = %for.body26.lr.ph
  %unroll_iter = and i64 %umax, -2
  br label %for.body26

for.body26:                                       ; preds = %for.body26, %for.body26.lr.ph.new
  %pos.075 = phi i64 [ 0, %for.body26.lr.ph.new ], [ %inc.1, %for.body26 ]
  %niter = phi i64 [ 0, %for.body26.lr.ph.new ], [ %niter.next.1, %for.body26 ]
  %add.ptr.i63 = getelementptr inbounds %"struct.entt::internal::dense_map_node.111", ptr %13, i64 %pos.075
  %element = getelementptr inbounds %"struct.entt::internal::dense_map_node.111", ptr %13, i64 %pos.075, i32 1
  %15 = load i32, ptr %element, align 4, !tbaa !39
  %conv.i = zext i32 %15 to i64
  %and.i.i = and i64 %sub.i.i, %conv.i
  %add.ptr.i64 = getelementptr inbounds i64, ptr %6, i64 %and.i.i
  %16 = load i64, ptr %add.ptr.i64, align 8, !tbaa !97
  store i64 %pos.075, ptr %add.ptr.i64, align 8, !tbaa !97
  store i64 %16, ptr %add.ptr.i63, align 8, !tbaa !248
  %inc = or disjoint i64 %pos.075, 1
  %add.ptr.i63.1 = getelementptr inbounds %"struct.entt::internal::dense_map_node.111", ptr %13, i64 %inc
  %element.1 = getelementptr inbounds %"struct.entt::internal::dense_map_node.111", ptr %13, i64 %inc, i32 1
  %17 = load i32, ptr %element.1, align 4, !tbaa !39
  %conv.i.1 = zext i32 %17 to i64
  %and.i.i.1 = and i64 %sub.i.i, %conv.i.1
  %add.ptr.i64.1 = getelementptr inbounds i64, ptr %6, i64 %and.i.i.1
  %18 = load i64, ptr %add.ptr.i64.1, align 8, !tbaa !97
  store i64 %inc, ptr %add.ptr.i64.1, align 8, !tbaa !97
  store i64 %18, ptr %add.ptr.i63.1, align 8, !tbaa !248
  %inc.1 = add nuw i64 %pos.075, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %if.end.loopexit.unr-lcssa, label %for.body26, !llvm.loop !252

if.end.loopexit.unr-lcssa:                        ; preds = %for.body26, %for.body26.lr.ph
  %pos.075.unr = phi i64 [ 0, %for.body26.lr.ph ], [ %inc.1, %for.body26 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %if.end, label %for.body26.epil

for.body26.epil:                                  ; preds = %if.end.loopexit.unr-lcssa
  %add.ptr.i63.epil = getelementptr inbounds %"struct.entt::internal::dense_map_node.111", ptr %13, i64 %pos.075.unr
  %element.epil = getelementptr inbounds %"struct.entt::internal::dense_map_node.111", ptr %13, i64 %pos.075.unr, i32 1
  %19 = load i32, ptr %element.epil, align 4, !tbaa !39
  %conv.i.epil = zext i32 %19 to i64
  %and.i.i.epil = and i64 %sub.i.i, %conv.i.epil
  %add.ptr.i64.epil = getelementptr inbounds i64, ptr %6, i64 %and.i.i.epil
  %20 = load i64, ptr %add.ptr.i64.epil, align 8, !tbaa !97
  store i64 %pos.075.unr, ptr %add.ptr.i64.epil, align 8, !tbaa !97
  store i64 %20, ptr %add.ptr.i63.epil, align 8, !tbaa !248
  br label %if.end

if.end:                                           ; preds = %for.body26.epil, %if.end.loopexit.unr-lcssa, %for.cond.cleanup, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt9dense_mapIjNS_8internal14meta_base_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(52) %this, i64 noundef %cnt) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %packed.i = getelementptr inbounds %"class.entt::dense_map.41", ptr %this, i64 0, i32 1
  %_M_finish.i.i = getelementptr inbounds %"class.entt::dense_map.41", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !253
  %1 = load ptr, ptr %packed.i, align 8, !tbaa !208
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %conv = uitofp i64 %sub.ptr.div.i.i to float
  %threshold.i = getelementptr inbounds %"class.entt::dense_map.41", ptr %this, i64 0, i32 2
  %2 = load float, ptr %threshold.i, align 8, !tbaa !200
  %div = fdiv float %conv, %2
  %conv3 = fptoui float %div to i64
  %cond = tail call i64 @llvm.umax.i64(i64 %cnt, i64 %conv3)
  %cond8 = tail call i64 @llvm.umax.i64(i64 %cond, i64 8)
  %sub.i = add i64 %cond8, -1
  %shr.i = lshr i64 %sub.i, 1
  %or.i = or i64 %shr.i, %sub.i
  %shr.1.i = lshr i64 %or.i, 2
  %or.1.i = or i64 %shr.1.i, %or.i
  %shr.2.i = lshr i64 %or.1.i, 4
  %or.2.i = or i64 %shr.2.i, %or.1.i
  %shr.3.i = lshr i64 %or.2.i, 8
  %or.3.i = or i64 %shr.3.i, %or.2.i
  %shr.4.i = lshr i64 %or.3.i, 16
  %or.4.i = or i64 %shr.4.i, %or.3.i
  %shr.5.i = lshr i64 %or.4.i, 32
  %or.5.i = or i64 %shr.5.i, %or.4.i
  %inc.i = add i64 %or.5.i, 1
  %_M_finish.i.i45 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i45, align 8, !tbaa !58
  %4 = load ptr, ptr %this, align 8, !tbaa !58
  %sub.ptr.lhs.cast.i.i46 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i47 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i48 = sub i64 %sub.ptr.lhs.cast.i.i46, %sub.ptr.rhs.cast.i.i47
  %sub.ptr.div.i.i49 = ashr exact i64 %sub.ptr.sub.i.i48, 3
  %cmp11.not = icmp eq i64 %inc.i, %sub.ptr.div.i.i49
  br i1 %cmp11.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i49, %inc.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  %sub.i55 = sub i64 %inc.i, %sub.ptr.div.i.i49
  tail call void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %sub.i55)
  %.pre = load ptr, ptr %this, align 8, !tbaa !58
  %.pre76 = load ptr, ptr %_M_finish.i.i45, align 8, !tbaa !58
  %.pre77 = ptrtoint ptr %.pre to i64
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

if.else.i:                                        ; preds = %if.then
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i49, %inc.i
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorImSaImEE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds i64, ptr %4, i64 %inc.i
  %tobool.not.i.i = icmp eq ptr %3, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorImSaImEE6resizeEm.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i45, align 8, !tbaa !101
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

_ZNSt6vectorImSaImEE6resizeEm.exit:               ; preds = %invoke.cont.i.i, %if.then5.i, %if.else.i, %if.then.i
  %.pre-phi = phi i64 [ %.pre77, %if.then.i ], [ %sub.ptr.rhs.cast.i.i47, %if.else.i ], [ %sub.ptr.rhs.cast.i.i47, %if.then5.i ], [ %sub.ptr.rhs.cast.i.i47, %invoke.cont.i.i ]
  %5 = phi ptr [ %.pre76, %if.then.i ], [ %3, %if.else.i ], [ %3, %if.then5.i ], [ %add.ptr.i, %invoke.cont.i.i ]
  %6 = phi ptr [ %.pre, %if.then.i ], [ %4, %if.else.i ], [ %4, %if.then5.i ], [ %4, %invoke.cont.i.i ]
  %7 = ptrtoint ptr %5 to i64
  %cmp.i56.not72 = icmp eq ptr %6, %5
  br i1 %cmp.i56.not72, label %for.cond.cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit
  %8 = add i64 %7, -8
  %9 = sub i64 %8, %.pre-phi
  %10 = and i64 %9, -8
  %11 = add i64 %10, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 -1, i64 %11, i1 false), !tbaa !97
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.body.preheader, %_ZNSt6vectorImSaImEE6resizeEm.exit
  %12 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !253
  %13 = load ptr, ptr %packed.i, align 8, !tbaa !208
  %cmp2474.not = icmp eq ptr %12, %13
  br i1 %cmp2474.not, label %if.end, label %for.body26.lr.ph

for.body26.lr.ph:                                 ; preds = %for.cond.cleanup
  %sub.ptr.lhs.cast.i.i59 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i60 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i61 = sub i64 %sub.ptr.lhs.cast.i.i59, %sub.ptr.rhs.cast.i.i60
  %sub.ptr.div.i.i62 = ashr exact i64 %sub.ptr.sub.i.i61, 5
  %sub.ptr.sub.i.i.i = sub i64 %7, %.pre-phi
  %sub.ptr.div.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i, 3
  %sub.i.i = add nuw nsw i64 %sub.ptr.div.i.i.i, 4294967295
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i62, i64 1)
  %xtraiter = and i64 %umax, 1
  %14 = icmp ult i64 %sub.ptr.div.i.i62, 2
  br i1 %14, label %if.end.loopexit.unr-lcssa, label %for.body26.lr.ph.new

for.body26.lr.ph.new:                             ; preds = %for.body26.lr.ph
  %unroll_iter = and i64 %umax, -2
  br label %for.body26

for.body26:                                       ; preds = %for.body26, %for.body26.lr.ph.new
  %pos.075 = phi i64 [ 0, %for.body26.lr.ph.new ], [ %inc.1, %for.body26 ]
  %niter = phi i64 [ 0, %for.body26.lr.ph.new ], [ %niter.next.1, %for.body26 ]
  %add.ptr.i63 = getelementptr inbounds %"struct.entt::internal::dense_map_node.117", ptr %13, i64 %pos.075
  %element = getelementptr inbounds %"struct.entt::internal::dense_map_node.117", ptr %13, i64 %pos.075, i32 1
  %15 = load i32, ptr %element, align 4, !tbaa !39
  %conv.i = zext i32 %15 to i64
  %and.i.i = and i64 %sub.i.i, %conv.i
  %add.ptr.i64 = getelementptr inbounds i64, ptr %6, i64 %and.i.i
  %16 = load i64, ptr %add.ptr.i64, align 8, !tbaa !97
  store i64 %pos.075, ptr %add.ptr.i64, align 8, !tbaa !97
  store i64 %16, ptr %add.ptr.i63, align 8, !tbaa !254
  %inc = or disjoint i64 %pos.075, 1
  %add.ptr.i63.1 = getelementptr inbounds %"struct.entt::internal::dense_map_node.117", ptr %13, i64 %inc
  %element.1 = getelementptr inbounds %"struct.entt::internal::dense_map_node.117", ptr %13, i64 %inc, i32 1
  %17 = load i32, ptr %element.1, align 4, !tbaa !39
  %conv.i.1 = zext i32 %17 to i64
  %and.i.i.1 = and i64 %sub.i.i, %conv.i.1
  %add.ptr.i64.1 = getelementptr inbounds i64, ptr %6, i64 %and.i.i.1
  %18 = load i64, ptr %add.ptr.i64.1, align 8, !tbaa !97
  store i64 %inc, ptr %add.ptr.i64.1, align 8, !tbaa !97
  store i64 %18, ptr %add.ptr.i63.1, align 8, !tbaa !254
  %inc.1 = add nuw i64 %pos.075, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %if.end.loopexit.unr-lcssa, label %for.body26, !llvm.loop !258

if.end.loopexit.unr-lcssa:                        ; preds = %for.body26, %for.body26.lr.ph
  %pos.075.unr = phi i64 [ 0, %for.body26.lr.ph ], [ %inc.1, %for.body26 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %if.end, label %for.body26.epil

for.body26.epil:                                  ; preds = %if.end.loopexit.unr-lcssa
  %add.ptr.i63.epil = getelementptr inbounds %"struct.entt::internal::dense_map_node.117", ptr %13, i64 %pos.075.unr
  %element.epil = getelementptr inbounds %"struct.entt::internal::dense_map_node.117", ptr %13, i64 %pos.075.unr, i32 1
  %19 = load i32, ptr %element.epil, align 4, !tbaa !39
  %conv.i.epil = zext i32 %19 to i64
  %and.i.i.epil = and i64 %sub.i.i, %conv.i.epil
  %add.ptr.i64.epil = getelementptr inbounds i64, ptr %6, i64 %and.i.i.epil
  %20 = load i64, ptr %add.ptr.i64.epil, align 8, !tbaa !97
  store i64 %pos.075.unr, ptr %add.ptr.i64.epil, align 8, !tbaa !97
  store i64 %20, ptr %add.ptr.i63.epil, align 8, !tbaa !254
  br label %if.end

if.end:                                           ; preds = %for.body26.epil, %if.end.loopexit.unr-lcssa, %for.cond.cleanup, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt9dense_mapIjNS_8internal14meta_conv_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(52) %this, i64 noundef %cnt) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %packed.i = getelementptr inbounds %"class.entt::dense_map.50", ptr %this, i64 0, i32 1
  %_M_finish.i.i = getelementptr inbounds %"class.entt::dense_map.50", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !259
  %1 = load ptr, ptr %packed.i, align 8, !tbaa !217
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %conv = uitofp i64 %sub.ptr.div.i.i to float
  %threshold.i = getelementptr inbounds %"class.entt::dense_map.50", ptr %this, i64 0, i32 2
  %2 = load float, ptr %threshold.i, align 8, !tbaa !209
  %div = fdiv float %conv, %2
  %conv3 = fptoui float %div to i64
  %cond = tail call i64 @llvm.umax.i64(i64 %cnt, i64 %conv3)
  %cond8 = tail call i64 @llvm.umax.i64(i64 %cond, i64 8)
  %sub.i = add i64 %cond8, -1
  %shr.i = lshr i64 %sub.i, 1
  %or.i = or i64 %shr.i, %sub.i
  %shr.1.i = lshr i64 %or.i, 2
  %or.1.i = or i64 %shr.1.i, %or.i
  %shr.2.i = lshr i64 %or.1.i, 4
  %or.2.i = or i64 %shr.2.i, %or.1.i
  %shr.3.i = lshr i64 %or.2.i, 8
  %or.3.i = or i64 %shr.3.i, %or.2.i
  %shr.4.i = lshr i64 %or.3.i, 16
  %or.4.i = or i64 %shr.4.i, %or.3.i
  %shr.5.i = lshr i64 %or.4.i, 32
  %or.5.i = or i64 %shr.5.i, %or.4.i
  %inc.i = add i64 %or.5.i, 1
  %_M_finish.i.i45 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i45, align 8, !tbaa !58
  %4 = load ptr, ptr %this, align 8, !tbaa !58
  %sub.ptr.lhs.cast.i.i46 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i47 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i48 = sub i64 %sub.ptr.lhs.cast.i.i46, %sub.ptr.rhs.cast.i.i47
  %sub.ptr.div.i.i49 = ashr exact i64 %sub.ptr.sub.i.i48, 3
  %cmp11.not = icmp eq i64 %inc.i, %sub.ptr.div.i.i49
  br i1 %cmp11.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i49, %inc.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  %sub.i55 = sub i64 %inc.i, %sub.ptr.div.i.i49
  tail call void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %sub.i55)
  %.pre = load ptr, ptr %this, align 8, !tbaa !58
  %.pre76 = load ptr, ptr %_M_finish.i.i45, align 8, !tbaa !58
  %.pre77 = ptrtoint ptr %.pre to i64
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

if.else.i:                                        ; preds = %if.then
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i49, %inc.i
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorImSaImEE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds i64, ptr %4, i64 %inc.i
  %tobool.not.i.i = icmp eq ptr %3, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorImSaImEE6resizeEm.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i45, align 8, !tbaa !101
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

_ZNSt6vectorImSaImEE6resizeEm.exit:               ; preds = %invoke.cont.i.i, %if.then5.i, %if.else.i, %if.then.i
  %.pre-phi = phi i64 [ %.pre77, %if.then.i ], [ %sub.ptr.rhs.cast.i.i47, %if.else.i ], [ %sub.ptr.rhs.cast.i.i47, %if.then5.i ], [ %sub.ptr.rhs.cast.i.i47, %invoke.cont.i.i ]
  %5 = phi ptr [ %.pre76, %if.then.i ], [ %3, %if.else.i ], [ %3, %if.then5.i ], [ %add.ptr.i, %invoke.cont.i.i ]
  %6 = phi ptr [ %.pre, %if.then.i ], [ %4, %if.else.i ], [ %4, %if.then5.i ], [ %4, %invoke.cont.i.i ]
  %7 = ptrtoint ptr %5 to i64
  %cmp.i56.not72 = icmp eq ptr %6, %5
  br i1 %cmp.i56.not72, label %for.cond.cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit
  %8 = add i64 %7, -8
  %9 = sub i64 %8, %.pre-phi
  %10 = and i64 %9, -8
  %11 = add i64 %10, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 -1, i64 %11, i1 false), !tbaa !97
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.body.preheader, %_ZNSt6vectorImSaImEE6resizeEm.exit
  %12 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !259
  %13 = load ptr, ptr %packed.i, align 8, !tbaa !217
  %cmp2474.not = icmp eq ptr %12, %13
  br i1 %cmp2474.not, label %if.end, label %for.body26.lr.ph

for.body26.lr.ph:                                 ; preds = %for.cond.cleanup
  %sub.ptr.lhs.cast.i.i59 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i60 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i61 = sub i64 %sub.ptr.lhs.cast.i.i59, %sub.ptr.rhs.cast.i.i60
  %sub.ptr.div.i.i62 = sdiv exact i64 %sub.ptr.sub.i.i61, 24
  %sub.ptr.sub.i.i.i = sub i64 %7, %.pre-phi
  %sub.ptr.div.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i, 3
  %sub.i.i = add nuw nsw i64 %sub.ptr.div.i.i.i, 4294967295
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i62, i64 1)
  %xtraiter = and i64 %umax, 1
  %14 = icmp ult i64 %sub.ptr.div.i.i62, 2
  br i1 %14, label %if.end.loopexit.unr-lcssa, label %for.body26.lr.ph.new

for.body26.lr.ph.new:                             ; preds = %for.body26.lr.ph
  %unroll_iter = and i64 %umax, -2
  br label %for.body26

for.body26:                                       ; preds = %for.body26, %for.body26.lr.ph.new
  %pos.075 = phi i64 [ 0, %for.body26.lr.ph.new ], [ %inc.1, %for.body26 ]
  %niter = phi i64 [ 0, %for.body26.lr.ph.new ], [ %niter.next.1, %for.body26 ]
  %add.ptr.i63 = getelementptr inbounds %"struct.entt::internal::dense_map_node.123", ptr %13, i64 %pos.075
  %element = getelementptr inbounds %"struct.entt::internal::dense_map_node.123", ptr %13, i64 %pos.075, i32 1
  %15 = load i32, ptr %element, align 4, !tbaa !39
  %conv.i = zext i32 %15 to i64
  %and.i.i = and i64 %sub.i.i, %conv.i
  %add.ptr.i64 = getelementptr inbounds i64, ptr %6, i64 %and.i.i
  %16 = load i64, ptr %add.ptr.i64, align 8, !tbaa !97
  store i64 %pos.075, ptr %add.ptr.i64, align 8, !tbaa !97
  store i64 %16, ptr %add.ptr.i63, align 8, !tbaa !260
  %inc = or disjoint i64 %pos.075, 1
  %add.ptr.i63.1 = getelementptr inbounds %"struct.entt::internal::dense_map_node.123", ptr %13, i64 %inc
  %element.1 = getelementptr inbounds %"struct.entt::internal::dense_map_node.123", ptr %13, i64 %inc, i32 1
  %17 = load i32, ptr %element.1, align 4, !tbaa !39
  %conv.i.1 = zext i32 %17 to i64
  %and.i.i.1 = and i64 %sub.i.i, %conv.i.1
  %add.ptr.i64.1 = getelementptr inbounds i64, ptr %6, i64 %and.i.i.1
  %18 = load i64, ptr %add.ptr.i64.1, align 8, !tbaa !97
  store i64 %inc, ptr %add.ptr.i64.1, align 8, !tbaa !97
  store i64 %18, ptr %add.ptr.i63.1, align 8, !tbaa !260
  %inc.1 = add nuw i64 %pos.075, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %if.end.loopexit.unr-lcssa, label %for.body26, !llvm.loop !263

if.end.loopexit.unr-lcssa:                        ; preds = %for.body26, %for.body26.lr.ph
  %pos.075.unr = phi i64 [ 0, %for.body26.lr.ph ], [ %inc.1, %for.body26 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %if.end, label %for.body26.epil

for.body26.epil:                                  ; preds = %if.end.loopexit.unr-lcssa
  %add.ptr.i63.epil = getelementptr inbounds %"struct.entt::internal::dense_map_node.123", ptr %13, i64 %pos.075.unr
  %element.epil = getelementptr inbounds %"struct.entt::internal::dense_map_node.123", ptr %13, i64 %pos.075.unr, i32 1
  %19 = load i32, ptr %element.epil, align 4, !tbaa !39
  %conv.i.epil = zext i32 %19 to i64
  %and.i.i.epil = and i64 %sub.i.i, %conv.i.epil
  %add.ptr.i64.epil = getelementptr inbounds i64, ptr %6, i64 %and.i.i.epil
  %20 = load i64, ptr %add.ptr.i64.epil, align 8, !tbaa !97
  store i64 %pos.075.unr, ptr %add.ptr.i64.epil, align 8, !tbaa !97
  store i64 %20, ptr %add.ptr.i63.epil, align 8, !tbaa !260
  br label %if.end

if.end:                                           ; preds = %for.body26.epil, %if.end.loopexit.unr-lcssa, %for.cond.cleanup, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt9dense_mapIjNS_8internal14meta_data_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(52) %this, i64 noundef %cnt) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %packed.i = getelementptr inbounds %"class.entt::dense_map.59", ptr %this, i64 0, i32 1
  %_M_finish.i.i = getelementptr inbounds %"class.entt::dense_map.59", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !246
  %1 = load ptr, ptr %packed.i, align 8, !tbaa !245
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 120
  %conv = uitofp i64 %sub.ptr.div.i.i to float
  %threshold.i = getelementptr inbounds %"class.entt::dense_map.59", ptr %this, i64 0, i32 2
  %2 = load float, ptr %threshold.i, align 8, !tbaa !218
  %div = fdiv float %conv, %2
  %conv3 = fptoui float %div to i64
  %cond = tail call i64 @llvm.umax.i64(i64 %cnt, i64 %conv3)
  %cond8 = tail call i64 @llvm.umax.i64(i64 %cond, i64 8)
  %sub.i = add i64 %cond8, -1
  %shr.i = lshr i64 %sub.i, 1
  %or.i = or i64 %shr.i, %sub.i
  %shr.1.i = lshr i64 %or.i, 2
  %or.1.i = or i64 %shr.1.i, %or.i
  %shr.2.i = lshr i64 %or.1.i, 4
  %or.2.i = or i64 %shr.2.i, %or.1.i
  %shr.3.i = lshr i64 %or.2.i, 8
  %or.3.i = or i64 %shr.3.i, %or.2.i
  %shr.4.i = lshr i64 %or.3.i, 16
  %or.4.i = or i64 %shr.4.i, %or.3.i
  %shr.5.i = lshr i64 %or.4.i, 32
  %or.5.i = or i64 %shr.5.i, %or.4.i
  %inc.i = add i64 %or.5.i, 1
  %_M_finish.i.i45 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i45, align 8, !tbaa !58
  %4 = load ptr, ptr %this, align 8, !tbaa !58
  %sub.ptr.lhs.cast.i.i46 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i47 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i48 = sub i64 %sub.ptr.lhs.cast.i.i46, %sub.ptr.rhs.cast.i.i47
  %sub.ptr.div.i.i49 = ashr exact i64 %sub.ptr.sub.i.i48, 3
  %cmp11.not = icmp eq i64 %inc.i, %sub.ptr.div.i.i49
  br i1 %cmp11.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i49, %inc.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  %sub.i55 = sub i64 %inc.i, %sub.ptr.div.i.i49
  tail call void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %sub.i55)
  %.pre = load ptr, ptr %this, align 8, !tbaa !58
  %.pre76 = load ptr, ptr %_M_finish.i.i45, align 8, !tbaa !58
  %.pre77 = ptrtoint ptr %.pre to i64
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

if.else.i:                                        ; preds = %if.then
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i49, %inc.i
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorImSaImEE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds i64, ptr %4, i64 %inc.i
  %tobool.not.i.i = icmp eq ptr %3, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorImSaImEE6resizeEm.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i45, align 8, !tbaa !101
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

_ZNSt6vectorImSaImEE6resizeEm.exit:               ; preds = %invoke.cont.i.i, %if.then5.i, %if.else.i, %if.then.i
  %.pre-phi = phi i64 [ %.pre77, %if.then.i ], [ %sub.ptr.rhs.cast.i.i47, %if.else.i ], [ %sub.ptr.rhs.cast.i.i47, %if.then5.i ], [ %sub.ptr.rhs.cast.i.i47, %invoke.cont.i.i ]
  %5 = phi ptr [ %.pre76, %if.then.i ], [ %3, %if.else.i ], [ %3, %if.then5.i ], [ %add.ptr.i, %invoke.cont.i.i ]
  %6 = phi ptr [ %.pre, %if.then.i ], [ %4, %if.else.i ], [ %4, %if.then5.i ], [ %4, %invoke.cont.i.i ]
  %7 = ptrtoint ptr %5 to i64
  %cmp.i56.not72 = icmp eq ptr %6, %5
  br i1 %cmp.i56.not72, label %for.cond.cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit
  %8 = add i64 %7, -8
  %9 = sub i64 %8, %.pre-phi
  %10 = and i64 %9, -8
  %11 = add i64 %10, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 -1, i64 %11, i1 false), !tbaa !97
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.body.preheader, %_ZNSt6vectorImSaImEE6resizeEm.exit
  %12 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !246
  %13 = load ptr, ptr %packed.i, align 8, !tbaa !245
  %cmp2474.not = icmp eq ptr %12, %13
  br i1 %cmp2474.not, label %if.end, label %for.body26.lr.ph

for.body26.lr.ph:                                 ; preds = %for.cond.cleanup
  %sub.ptr.lhs.cast.i.i59 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i60 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i61 = sub i64 %sub.ptr.lhs.cast.i.i59, %sub.ptr.rhs.cast.i.i60
  %sub.ptr.div.i.i62 = sdiv exact i64 %sub.ptr.sub.i.i61, 120
  %sub.ptr.sub.i.i.i = sub i64 %7, %.pre-phi
  %sub.ptr.div.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i, 3
  %sub.i.i = add nuw nsw i64 %sub.ptr.div.i.i.i, 4294967295
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i62, i64 1)
  %xtraiter = and i64 %umax, 1
  %14 = icmp ult i64 %sub.ptr.div.i.i62, 2
  br i1 %14, label %if.end.loopexit.unr-lcssa, label %for.body26.lr.ph.new

for.body26.lr.ph.new:                             ; preds = %for.body26.lr.ph
  %unroll_iter = and i64 %umax, -2
  br label %for.body26

for.body26:                                       ; preds = %for.body26, %for.body26.lr.ph.new
  %pos.075 = phi i64 [ 0, %for.body26.lr.ph.new ], [ %inc.1, %for.body26 ]
  %niter = phi i64 [ 0, %for.body26.lr.ph.new ], [ %niter.next.1, %for.body26 ]
  %add.ptr.i63 = getelementptr inbounds %"struct.entt::internal::dense_map_node.129", ptr %13, i64 %pos.075
  %element = getelementptr inbounds %"struct.entt::internal::dense_map_node.129", ptr %13, i64 %pos.075, i32 1
  %15 = load i32, ptr %element, align 4, !tbaa !39
  %conv.i = zext i32 %15 to i64
  %and.i.i = and i64 %sub.i.i, %conv.i
  %add.ptr.i64 = getelementptr inbounds i64, ptr %6, i64 %and.i.i
  %16 = load i64, ptr %add.ptr.i64, align 8, !tbaa !97
  store i64 %pos.075, ptr %add.ptr.i64, align 8, !tbaa !97
  store i64 %16, ptr %add.ptr.i63, align 8, !tbaa !264
  %inc = or disjoint i64 %pos.075, 1
  %add.ptr.i63.1 = getelementptr inbounds %"struct.entt::internal::dense_map_node.129", ptr %13, i64 %inc
  %element.1 = getelementptr inbounds %"struct.entt::internal::dense_map_node.129", ptr %13, i64 %inc, i32 1
  %17 = load i32, ptr %element.1, align 4, !tbaa !39
  %conv.i.1 = zext i32 %17 to i64
  %and.i.i.1 = and i64 %sub.i.i, %conv.i.1
  %add.ptr.i64.1 = getelementptr inbounds i64, ptr %6, i64 %and.i.i.1
  %18 = load i64, ptr %add.ptr.i64.1, align 8, !tbaa !97
  store i64 %inc, ptr %add.ptr.i64.1, align 8, !tbaa !97
  store i64 %18, ptr %add.ptr.i63.1, align 8, !tbaa !264
  %inc.1 = add nuw i64 %pos.075, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %if.end.loopexit.unr-lcssa, label %for.body26, !llvm.loop !268

if.end.loopexit.unr-lcssa:                        ; preds = %for.body26, %for.body26.lr.ph
  %pos.075.unr = phi i64 [ 0, %for.body26.lr.ph ], [ %inc.1, %for.body26 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %if.end, label %for.body26.epil

for.body26.epil:                                  ; preds = %if.end.loopexit.unr-lcssa
  %add.ptr.i63.epil = getelementptr inbounds %"struct.entt::internal::dense_map_node.129", ptr %13, i64 %pos.075.unr
  %element.epil = getelementptr inbounds %"struct.entt::internal::dense_map_node.129", ptr %13, i64 %pos.075.unr, i32 1
  %19 = load i32, ptr %element.epil, align 4, !tbaa !39
  %conv.i.epil = zext i32 %19 to i64
  %and.i.i.epil = and i64 %sub.i.i, %conv.i.epil
  %add.ptr.i64.epil = getelementptr inbounds i64, ptr %6, i64 %and.i.i.epil
  %20 = load i64, ptr %add.ptr.i64.epil, align 8, !tbaa !97
  store i64 %pos.075.unr, ptr %add.ptr.i64.epil, align 8, !tbaa !97
  store i64 %20, ptr %add.ptr.i63.epil, align 8, !tbaa !264
  br label %if.end

if.end:                                           ; preds = %for.body26.epil, %if.end.loopexit.unr-lcssa, %for.cond.cleanup, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_data_nodeEEESaIS5_EELm0EvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !245
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<entt::internal::dense_map_node<unsigned int, entt::internal::meta_data_node>, std::allocator<entt::internal::dense_map_node<unsigned int, entt::internal::meta_data_node>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !246
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4entt8internal14dense_map_nodeIjNS3_14meta_data_nodeEEEEEvT_S8_(ptr noundef %0, ptr noundef %1)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  %2 = load ptr, ptr %this, align 8, !tbaa !245
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_data_nodeEEESaIS4_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_data_nodeEEESaIS4_EED2Ev.exit

terminate.lpad.i:                                 ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_data_nodeEEESaIS4_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4entt8internal14dense_map_nodeIjNS3_14meta_data_nodeEEEEEvT_S8_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3 = icmp eq ptr %__first, %__last
  br i1 %cmp.not3, label %for.end, label %for.body

for.body:                                         ; preds = %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_data_nodeEEEEvPT_.exit, %entry
  %__first.addr.04 = phi ptr [ %incdec.ptr, %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_data_nodeEEEEvPT_.exit ], [ %__first, %entry ]
  %prop.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node.129", ptr %__first.addr.04, i64 0, i32 1, i32 1, i32 6
  %packed.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node.129", ptr %__first.addr.04, i64 0, i32 1, i32 1, i32 6, i32 1
  %0 = load ptr, ptr %packed.i.i.i.i.i, align 8, !tbaa !269
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node.129", ptr %__first.addr.04, i64 0, i32 1, i32 1, i32 6, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8, !tbaa !270
  %cmp.not3.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_prop_nodeEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, %for.body
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_prop_nodeEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %0, %for.body ]
  %_M_refcount.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node.132", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, i64 0, i32 1, i32 1, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !30
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_prop_nodeEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !40
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !42
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !9
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %vtable3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !9
  %vfn4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %6 = load ptr, ptr %vfn4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_prop_nodeEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:      ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !39
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:      ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:    ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_prop_nodeEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, !prof !43

if.then7.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:       ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_prop_nodeEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_prop_nodeEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node.132", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !271

invoke.contthread-pre-split.i.i.i.i.i.i.i:        ; preds = %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_prop_nodeEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %packed.i.i.i.i.i, align 8, !tbaa !269
  br label %invoke.cont.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i, %for.body
  %9 = phi ptr [ %.pr.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i ], [ %0, %for.body ]
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_prop_nodeEEESaIS5_EELm0EvED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_prop_nodeEEESaIS5_EELm0EvED2Ev.exit.i.i.i.i.i

_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_prop_nodeEEESaIS5_EELm0EvED2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i
  %10 = load ptr, ptr %prop.i.i.i.i, align 8, !tbaa !103
  %tobool.not.i.i.i.i2.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i2.i.i.i.i.i, label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_data_nodeEEEEvPT_.exit, label %if.then.i.i.i.i3.i.i.i.i.i

if.then.i.i.i.i3.i.i.i.i.i:                       ; preds = %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_prop_nodeEEESaIS5_EELm0EvED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #23
  br label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_data_nodeEEEEvPT_.exit

_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_data_nodeEEEEvPT_.exit: ; preds = %if.then.i.i.i.i3.i.i.i.i.i, %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_prop_nodeEEESaIS5_EELm0EvED2Ev.exit.i.i.i.i.i
  %incdec.ptr = getelementptr inbounds %"struct.entt::internal::dense_map_node.129", ptr %__first.addr.04, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !272

for.end:                                          ; preds = %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_data_nodeEEEEvPT_.exit, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_prop_nodeEEESaIS5_EELm0EvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !269
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<entt::internal::dense_map_node<unsigned int, entt::internal::meta_prop_node>, std::allocator<entt::internal::dense_map_node<unsigned int, entt::internal::meta_prop_node>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !270
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_prop_nodeEEEEvPT_.exit.i.i.i.i, %entry
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_prop_nodeEEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node.132", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1, i32 1, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i.i, align 8, !tbaa !30
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_prop_nodeEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !40
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !42
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !9
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %vtable3.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !9
  %vfn4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %6 = load ptr, ptr %vfn4.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_prop_nodeEEEEvPT_.exit.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !39
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_prop_nodeEEEEvPT_.exit.i.i.i.i, !prof !43

if.then7.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_prop_nodeEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_prop_nodeEEEEvPT_.exit.i.i.i.i: ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node.132", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !271

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_prop_nodeEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %this, align 8, !tbaa !269
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %9 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_prop_nodeEEESaIS4_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_prop_nodeEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_prop_nodeEEESaIS4_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt9dense_mapIjNS_8internal14meta_func_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(52) %this, i64 noundef %cnt) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %packed.i = getelementptr inbounds %"class.entt::dense_map.68", ptr %this, i64 0, i32 1
  %_M_finish.i.i = getelementptr inbounds %"class.entt::dense_map.68", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !243
  %1 = load ptr, ptr %packed.i, align 8, !tbaa !242
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 7
  %conv = uitofp i64 %sub.ptr.div.i.i to float
  %threshold.i = getelementptr inbounds %"class.entt::dense_map.68", ptr %this, i64 0, i32 2
  %2 = load float, ptr %threshold.i, align 8, !tbaa !226
  %div = fdiv float %conv, %2
  %conv3 = fptoui float %div to i64
  %cond = tail call i64 @llvm.umax.i64(i64 %cnt, i64 %conv3)
  %cond8 = tail call i64 @llvm.umax.i64(i64 %cond, i64 8)
  %sub.i = add i64 %cond8, -1
  %shr.i = lshr i64 %sub.i, 1
  %or.i = or i64 %shr.i, %sub.i
  %shr.1.i = lshr i64 %or.i, 2
  %or.1.i = or i64 %shr.1.i, %or.i
  %shr.2.i = lshr i64 %or.1.i, 4
  %or.2.i = or i64 %shr.2.i, %or.1.i
  %shr.3.i = lshr i64 %or.2.i, 8
  %or.3.i = or i64 %shr.3.i, %or.2.i
  %shr.4.i = lshr i64 %or.3.i, 16
  %or.4.i = or i64 %shr.4.i, %or.3.i
  %shr.5.i = lshr i64 %or.4.i, 32
  %or.5.i = or i64 %shr.5.i, %or.4.i
  %inc.i = add i64 %or.5.i, 1
  %_M_finish.i.i45 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i45, align 8, !tbaa !58
  %4 = load ptr, ptr %this, align 8, !tbaa !58
  %sub.ptr.lhs.cast.i.i46 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i47 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i48 = sub i64 %sub.ptr.lhs.cast.i.i46, %sub.ptr.rhs.cast.i.i47
  %sub.ptr.div.i.i49 = ashr exact i64 %sub.ptr.sub.i.i48, 3
  %cmp11.not = icmp eq i64 %inc.i, %sub.ptr.div.i.i49
  br i1 %cmp11.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i49, %inc.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  %sub.i55 = sub i64 %inc.i, %sub.ptr.div.i.i49
  tail call void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %sub.i55)
  %.pre = load ptr, ptr %this, align 8, !tbaa !58
  %.pre76 = load ptr, ptr %_M_finish.i.i45, align 8, !tbaa !58
  %.pre77 = ptrtoint ptr %.pre to i64
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

if.else.i:                                        ; preds = %if.then
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i49, %inc.i
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorImSaImEE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds i64, ptr %4, i64 %inc.i
  %tobool.not.i.i = icmp eq ptr %3, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorImSaImEE6resizeEm.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i45, align 8, !tbaa !101
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

_ZNSt6vectorImSaImEE6resizeEm.exit:               ; preds = %invoke.cont.i.i, %if.then5.i, %if.else.i, %if.then.i
  %.pre-phi = phi i64 [ %.pre77, %if.then.i ], [ %sub.ptr.rhs.cast.i.i47, %if.else.i ], [ %sub.ptr.rhs.cast.i.i47, %if.then5.i ], [ %sub.ptr.rhs.cast.i.i47, %invoke.cont.i.i ]
  %5 = phi ptr [ %.pre76, %if.then.i ], [ %3, %if.else.i ], [ %3, %if.then5.i ], [ %add.ptr.i, %invoke.cont.i.i ]
  %6 = phi ptr [ %.pre, %if.then.i ], [ %4, %if.else.i ], [ %4, %if.then5.i ], [ %4, %invoke.cont.i.i ]
  %7 = ptrtoint ptr %5 to i64
  %cmp.i56.not72 = icmp eq ptr %6, %5
  br i1 %cmp.i56.not72, label %for.cond.cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit
  %8 = add i64 %7, -8
  %9 = sub i64 %8, %.pre-phi
  %10 = and i64 %9, -8
  %11 = add i64 %10, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 -1, i64 %11, i1 false), !tbaa !97
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.body.preheader, %_ZNSt6vectorImSaImEE6resizeEm.exit
  %12 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !243
  %13 = load ptr, ptr %packed.i, align 8, !tbaa !242
  %cmp2474.not = icmp eq ptr %12, %13
  br i1 %cmp2474.not, label %if.end, label %for.body26.lr.ph

for.body26.lr.ph:                                 ; preds = %for.cond.cleanup
  %sub.ptr.lhs.cast.i.i59 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i60 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i61 = sub i64 %sub.ptr.lhs.cast.i.i59, %sub.ptr.rhs.cast.i.i60
  %sub.ptr.div.i.i62 = ashr exact i64 %sub.ptr.sub.i.i61, 7
  %sub.ptr.sub.i.i.i = sub i64 %7, %.pre-phi
  %sub.ptr.div.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i, 3
  %sub.i.i = add nuw nsw i64 %sub.ptr.div.i.i.i, 4294967295
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i62, i64 1)
  %xtraiter = and i64 %umax, 1
  %14 = icmp ult i64 %sub.ptr.div.i.i62, 2
  br i1 %14, label %if.end.loopexit.unr-lcssa, label %for.body26.lr.ph.new

for.body26.lr.ph.new:                             ; preds = %for.body26.lr.ph
  %unroll_iter = and i64 %umax, -2
  br label %for.body26

for.body26:                                       ; preds = %for.body26, %for.body26.lr.ph.new
  %pos.075 = phi i64 [ 0, %for.body26.lr.ph.new ], [ %inc.1, %for.body26 ]
  %niter = phi i64 [ 0, %for.body26.lr.ph.new ], [ %niter.next.1, %for.body26 ]
  %add.ptr.i63 = getelementptr inbounds %"struct.entt::internal::dense_map_node.141", ptr %13, i64 %pos.075
  %element = getelementptr inbounds %"struct.entt::internal::dense_map_node.141", ptr %13, i64 %pos.075, i32 1
  %15 = load i32, ptr %element, align 4, !tbaa !39
  %conv.i = zext i32 %15 to i64
  %and.i.i = and i64 %sub.i.i, %conv.i
  %add.ptr.i64 = getelementptr inbounds i64, ptr %6, i64 %and.i.i
  %16 = load i64, ptr %add.ptr.i64, align 8, !tbaa !97
  store i64 %pos.075, ptr %add.ptr.i64, align 8, !tbaa !97
  store i64 %16, ptr %add.ptr.i63, align 8, !tbaa !273
  %inc = or disjoint i64 %pos.075, 1
  %add.ptr.i63.1 = getelementptr inbounds %"struct.entt::internal::dense_map_node.141", ptr %13, i64 %inc
  %element.1 = getelementptr inbounds %"struct.entt::internal::dense_map_node.141", ptr %13, i64 %inc, i32 1
  %17 = load i32, ptr %element.1, align 4, !tbaa !39
  %conv.i.1 = zext i32 %17 to i64
  %and.i.i.1 = and i64 %sub.i.i, %conv.i.1
  %add.ptr.i64.1 = getelementptr inbounds i64, ptr %6, i64 %and.i.i.1
  %18 = load i64, ptr %add.ptr.i64.1, align 8, !tbaa !97
  store i64 %inc, ptr %add.ptr.i64.1, align 8, !tbaa !97
  store i64 %18, ptr %add.ptr.i63.1, align 8, !tbaa !273
  %inc.1 = add nuw i64 %pos.075, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %if.end.loopexit.unr-lcssa, label %for.body26, !llvm.loop !279

if.end.loopexit.unr-lcssa:                        ; preds = %for.body26, %for.body26.lr.ph
  %pos.075.unr = phi i64 [ 0, %for.body26.lr.ph ], [ %inc.1, %for.body26 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %if.end, label %for.body26.epil

for.body26.epil:                                  ; preds = %if.end.loopexit.unr-lcssa
  %add.ptr.i63.epil = getelementptr inbounds %"struct.entt::internal::dense_map_node.141", ptr %13, i64 %pos.075.unr
  %element.epil = getelementptr inbounds %"struct.entt::internal::dense_map_node.141", ptr %13, i64 %pos.075.unr, i32 1
  %19 = load i32, ptr %element.epil, align 4, !tbaa !39
  %conv.i.epil = zext i32 %19 to i64
  %and.i.i.epil = and i64 %sub.i.i, %conv.i.epil
  %add.ptr.i64.epil = getelementptr inbounds i64, ptr %6, i64 %and.i.i.epil
  %20 = load i64, ptr %add.ptr.i64.epil, align 8, !tbaa !97
  store i64 %pos.075.unr, ptr %add.ptr.i64.epil, align 8, !tbaa !97
  store i64 %20, ptr %add.ptr.i63.epil, align 8, !tbaa !273
  br label %if.end

if.end:                                           ; preds = %for.body26.epil, %if.end.loopexit.unr-lcssa, %for.cond.cleanup, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_func_nodeEEESaIS5_EELm0EvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !242
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<entt::internal::dense_map_node<unsigned int, entt::internal::meta_func_node>, std::allocator<entt::internal::dense_map_node<unsigned int, entt::internal::meta_func_node>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !243
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %entry
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node.141", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1, i32 1
  tail call void @_ZN4entt8internal14meta_func_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %second.i.i.i.i.i.i.i) #21
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node.141", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !244

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %this, align 8, !tbaa !242
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %2 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_func_nodeEEESaIS4_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_func_nodeEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_func_nodeEEESaIS4_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt8internal14meta_func_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %prop = getelementptr inbounds %"struct.entt::internal::meta_func_node", ptr %this, i64 0, i32 6
  %packed.i = getelementptr inbounds %"struct.entt::internal::meta_func_node", ptr %this, i64 0, i32 6, i32 1
  %0 = load ptr, ptr %packed.i, align 8, !tbaa !269
  %_M_finish.i.i.i = getelementptr inbounds %"struct.entt::internal::meta_func_node", ptr %this, i64 0, i32 6, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !270
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_prop_nodeEEEEvPT_.exit.i.i.i.i.i.i, %entry
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_prop_nodeEEEEvPT_.exit.i.i.i.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node.132", ptr %__first.addr.04.i.i.i.i.i.i, i64 0, i32 1, i32 1, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !30
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_prop_nodeEEEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %for.body.i.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !40
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !42
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !9
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %vtable3.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !9
  %vfn4.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %6 = load ptr, ptr %vfn4.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_prop_nodeEEEEvPT_.exit.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !39
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_prop_nodeEEEEvPT_.exit.i.i.i.i.i.i, !prof !43

if.then7.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_prop_nodeEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_prop_nodeEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node.132", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !271

invoke.contthread-pre-split.i.i.i:                ; preds = %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_prop_nodeEEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %packed.i, align 8, !tbaa !269
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.contthread-pre-split.i.i.i, %entry
  %9 = phi ptr [ %.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_prop_nodeEEESaIS5_EELm0EvED2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_prop_nodeEEESaIS5_EELm0EvED2Ev.exit.i

_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_prop_nodeEEESaIS5_EELm0EvED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i, %invoke.cont.i.i.i
  %10 = load ptr, ptr %prop, align 8, !tbaa !103
  %tobool.not.i.i.i.i2.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i2.i, label %_ZN4entt9dense_mapIjNS_8internal14meta_prop_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEED2Ev.exit, label %if.then.i.i.i.i3.i

if.then.i.i.i.i3.i:                               ; preds = %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_prop_nodeEEESaIS5_EELm0EvED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #23
  br label %_ZN4entt9dense_mapIjNS_8internal14meta_prop_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEED2Ev.exit

_ZN4entt9dense_mapIjNS_8internal14meta_prop_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEED2Ev.exit: ; preds = %if.then.i.i.i.i3.i, %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_prop_nodeEEESaIS5_EELm0EvED2Ev.exit.i
  %_M_refcount.i = getelementptr inbounds %"struct.entt::internal::meta_func_node", ptr %this, i64 0, i32 5, i32 0, i32 1
  %11 = load ptr, ptr %_M_refcount.i, align 8, !tbaa !30
  %cmp.not.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN4entt8internal14meta_func_nodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN4entt9dense_mapIjNS_8internal14meta_prop_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEED2Ev.exit
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 1
  %12 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !40
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !42
  %vtable.i.i.i = load ptr, ptr %11, align 8, !tbaa !9
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %14 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  %vtable3.i.i.i = load ptr, ptr %11, align 8, !tbaa !9
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i, i64 3
  %15 = load ptr, ptr %vfn4.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  br label %_ZNSt12__shared_ptrIN4entt8internal14meta_func_nodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %16 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %tobool.i.not.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !39
  br label %invoke.cont.i.i.i2

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %17 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i2

invoke.cont.i.i.i2:                               ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i ], [ %17, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN4entt8internal14meta_func_nodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !43

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i2
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  br label %_ZNSt12__shared_ptrIN4entt8internal14meta_func_nodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4entt8internal14meta_func_nodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i2, %if.then.i.i.i, %_ZN4entt9dense_mapIjNS_8internal14meta_prop_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt9dense_mapIjNS_8internal14meta_prop_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(52) %this, i64 noundef %cnt) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %packed.i = getelementptr inbounds %"class.entt::dense_map.77", ptr %this, i64 0, i32 1
  %_M_finish.i.i = getelementptr inbounds %"class.entt::dense_map.77", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !270
  %1 = load ptr, ptr %packed.i, align 8, !tbaa !269
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 40
  %conv = uitofp i64 %sub.ptr.div.i.i to float
  %threshold.i = getelementptr inbounds %"class.entt::dense_map.77", ptr %this, i64 0, i32 2
  %2 = load float, ptr %threshold.i, align 8, !tbaa !234
  %div = fdiv float %conv, %2
  %conv3 = fptoui float %div to i64
  %cond = tail call i64 @llvm.umax.i64(i64 %cnt, i64 %conv3)
  %cond8 = tail call i64 @llvm.umax.i64(i64 %cond, i64 8)
  %sub.i = add i64 %cond8, -1
  %shr.i = lshr i64 %sub.i, 1
  %or.i = or i64 %shr.i, %sub.i
  %shr.1.i = lshr i64 %or.i, 2
  %or.1.i = or i64 %shr.1.i, %or.i
  %shr.2.i = lshr i64 %or.1.i, 4
  %or.2.i = or i64 %shr.2.i, %or.1.i
  %shr.3.i = lshr i64 %or.2.i, 8
  %or.3.i = or i64 %shr.3.i, %or.2.i
  %shr.4.i = lshr i64 %or.3.i, 16
  %or.4.i = or i64 %shr.4.i, %or.3.i
  %shr.5.i = lshr i64 %or.4.i, 32
  %or.5.i = or i64 %shr.5.i, %or.4.i
  %inc.i = add i64 %or.5.i, 1
  %_M_finish.i.i45 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i45, align 8, !tbaa !58
  %4 = load ptr, ptr %this, align 8, !tbaa !58
  %sub.ptr.lhs.cast.i.i46 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i47 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i48 = sub i64 %sub.ptr.lhs.cast.i.i46, %sub.ptr.rhs.cast.i.i47
  %sub.ptr.div.i.i49 = ashr exact i64 %sub.ptr.sub.i.i48, 3
  %cmp11.not = icmp eq i64 %inc.i, %sub.ptr.div.i.i49
  br i1 %cmp11.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i49, %inc.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  %sub.i55 = sub i64 %inc.i, %sub.ptr.div.i.i49
  tail call void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %sub.i55)
  %.pre = load ptr, ptr %this, align 8, !tbaa !58
  %.pre76 = load ptr, ptr %_M_finish.i.i45, align 8, !tbaa !58
  %.pre77 = ptrtoint ptr %.pre to i64
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

if.else.i:                                        ; preds = %if.then
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i49, %inc.i
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorImSaImEE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds i64, ptr %4, i64 %inc.i
  %tobool.not.i.i = icmp eq ptr %3, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorImSaImEE6resizeEm.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i45, align 8, !tbaa !101
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

_ZNSt6vectorImSaImEE6resizeEm.exit:               ; preds = %invoke.cont.i.i, %if.then5.i, %if.else.i, %if.then.i
  %.pre-phi = phi i64 [ %.pre77, %if.then.i ], [ %sub.ptr.rhs.cast.i.i47, %if.else.i ], [ %sub.ptr.rhs.cast.i.i47, %if.then5.i ], [ %sub.ptr.rhs.cast.i.i47, %invoke.cont.i.i ]
  %5 = phi ptr [ %.pre76, %if.then.i ], [ %3, %if.else.i ], [ %3, %if.then5.i ], [ %add.ptr.i, %invoke.cont.i.i ]
  %6 = phi ptr [ %.pre, %if.then.i ], [ %4, %if.else.i ], [ %4, %if.then5.i ], [ %4, %invoke.cont.i.i ]
  %7 = ptrtoint ptr %5 to i64
  %cmp.i56.not72 = icmp eq ptr %6, %5
  br i1 %cmp.i56.not72, label %for.cond.cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit
  %8 = add i64 %7, -8
  %9 = sub i64 %8, %.pre-phi
  %10 = and i64 %9, -8
  %11 = add i64 %10, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 -1, i64 %11, i1 false), !tbaa !97
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.body.preheader, %_ZNSt6vectorImSaImEE6resizeEm.exit
  %12 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !270
  %13 = load ptr, ptr %packed.i, align 8, !tbaa !269
  %cmp2474.not = icmp eq ptr %12, %13
  br i1 %cmp2474.not, label %if.end, label %for.body26.lr.ph

for.body26.lr.ph:                                 ; preds = %for.cond.cleanup
  %sub.ptr.lhs.cast.i.i59 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i60 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i61 = sub i64 %sub.ptr.lhs.cast.i.i59, %sub.ptr.rhs.cast.i.i60
  %sub.ptr.div.i.i62 = sdiv exact i64 %sub.ptr.sub.i.i61, 40
  %sub.ptr.sub.i.i.i = sub i64 %7, %.pre-phi
  %sub.ptr.div.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i, 3
  %sub.i.i = add nuw nsw i64 %sub.ptr.div.i.i.i, 4294967295
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i62, i64 1)
  %xtraiter = and i64 %umax, 1
  %14 = icmp ult i64 %sub.ptr.div.i.i62, 2
  br i1 %14, label %if.end.loopexit.unr-lcssa, label %for.body26.lr.ph.new

for.body26.lr.ph.new:                             ; preds = %for.body26.lr.ph
  %unroll_iter = and i64 %umax, -2
  br label %for.body26

for.body26:                                       ; preds = %for.body26, %for.body26.lr.ph.new
  %pos.075 = phi i64 [ 0, %for.body26.lr.ph.new ], [ %inc.1, %for.body26 ]
  %niter = phi i64 [ 0, %for.body26.lr.ph.new ], [ %niter.next.1, %for.body26 ]
  %add.ptr.i63 = getelementptr inbounds %"struct.entt::internal::dense_map_node.132", ptr %13, i64 %pos.075
  %element = getelementptr inbounds %"struct.entt::internal::dense_map_node.132", ptr %13, i64 %pos.075, i32 1
  %15 = load i32, ptr %element, align 4, !tbaa !39
  %conv.i = zext i32 %15 to i64
  %and.i.i = and i64 %sub.i.i, %conv.i
  %add.ptr.i64 = getelementptr inbounds i64, ptr %6, i64 %and.i.i
  %16 = load i64, ptr %add.ptr.i64, align 8, !tbaa !97
  store i64 %pos.075, ptr %add.ptr.i64, align 8, !tbaa !97
  store i64 %16, ptr %add.ptr.i63, align 8, !tbaa !280
  %inc = or disjoint i64 %pos.075, 1
  %add.ptr.i63.1 = getelementptr inbounds %"struct.entt::internal::dense_map_node.132", ptr %13, i64 %inc
  %element.1 = getelementptr inbounds %"struct.entt::internal::dense_map_node.132", ptr %13, i64 %inc, i32 1
  %17 = load i32, ptr %element.1, align 4, !tbaa !39
  %conv.i.1 = zext i32 %17 to i64
  %and.i.i.1 = and i64 %sub.i.i, %conv.i.1
  %add.ptr.i64.1 = getelementptr inbounds i64, ptr %6, i64 %and.i.i.1
  %18 = load i64, ptr %add.ptr.i64.1, align 8, !tbaa !97
  store i64 %inc, ptr %add.ptr.i64.1, align 8, !tbaa !97
  store i64 %18, ptr %add.ptr.i63.1, align 8, !tbaa !280
  %inc.1 = add nuw i64 %pos.075, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %if.end.loopexit.unr-lcssa, label %for.body26, !llvm.loop !286

if.end.loopexit.unr-lcssa:                        ; preds = %for.body26, %for.body26.lr.ph
  %pos.075.unr = phi i64 [ 0, %for.body26.lr.ph ], [ %inc.1, %for.body26 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %if.end, label %for.body26.epil

for.body26.epil:                                  ; preds = %if.end.loopexit.unr-lcssa
  %add.ptr.i63.epil = getelementptr inbounds %"struct.entt::internal::dense_map_node.132", ptr %13, i64 %pos.075.unr
  %element.epil = getelementptr inbounds %"struct.entt::internal::dense_map_node.132", ptr %13, i64 %pos.075.unr, i32 1
  %19 = load i32, ptr %element.epil, align 4, !tbaa !39
  %conv.i.epil = zext i32 %19 to i64
  %and.i.i.epil = and i64 %sub.i.i, %conv.i.epil
  %add.ptr.i64.epil = getelementptr inbounds i64, ptr %6, i64 %and.i.i.epil
  %20 = load i64, ptr %add.ptr.i64.epil, align 8, !tbaa !97
  store i64 %pos.075.unr, ptr %add.ptr.i64.epil, align 8, !tbaa !97
  store i64 %20, ptr %add.ptr.i63.epil, align 8, !tbaa !280
  br label %if.end

if.end:                                           ; preds = %for.body26.epil, %if.end.loopexit.unr-lcssa, %for.cond.cleanup, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt8internal20meta_type_descriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %prop = getelementptr inbounds %"struct.entt::internal::meta_type_descriptor", ptr %this, i64 0, i32 5
  %packed.i = getelementptr inbounds %"struct.entt::internal::meta_type_descriptor", ptr %this, i64 0, i32 5, i32 1
  %0 = load ptr, ptr %packed.i, align 8, !tbaa !269
  %_M_finish.i.i.i = getelementptr inbounds %"struct.entt::internal::meta_type_descriptor", ptr %this, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !270
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_prop_nodeEEEEvPT_.exit.i.i.i.i.i.i, %entry
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_prop_nodeEEEEvPT_.exit.i.i.i.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node.132", ptr %__first.addr.04.i.i.i.i.i.i, i64 0, i32 1, i32 1, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !30
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_prop_nodeEEEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %for.body.i.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !40
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !42
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !9
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %vtable3.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !9
  %vfn4.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %6 = load ptr, ptr %vfn4.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_prop_nodeEEEEvPT_.exit.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !39
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_prop_nodeEEEEvPT_.exit.i.i.i.i.i.i, !prof !43

if.then7.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_prop_nodeEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_prop_nodeEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node.132", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !271

invoke.contthread-pre-split.i.i.i:                ; preds = %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_prop_nodeEEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %packed.i, align 8, !tbaa !269
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.contthread-pre-split.i.i.i, %entry
  %9 = phi ptr [ %.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_prop_nodeEEESaIS5_EELm0EvED2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_prop_nodeEEESaIS5_EELm0EvED2Ev.exit.i

_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_prop_nodeEEESaIS5_EELm0EvED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i, %invoke.cont.i.i.i
  %10 = load ptr, ptr %prop, align 8, !tbaa !103
  %tobool.not.i.i.i.i2.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i2.i, label %_ZN4entt9dense_mapIjNS_8internal14meta_prop_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEED2Ev.exit, label %if.then.i.i.i.i3.i

if.then.i.i.i.i3.i:                               ; preds = %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_prop_nodeEEESaIS5_EELm0EvED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #23
  br label %_ZN4entt9dense_mapIjNS_8internal14meta_prop_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEED2Ev.exit

_ZN4entt9dense_mapIjNS_8internal14meta_prop_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEED2Ev.exit: ; preds = %if.then.i.i.i.i3.i, %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_prop_nodeEEESaIS5_EELm0EvED2Ev.exit.i
  %func = getelementptr inbounds %"struct.entt::internal::meta_type_descriptor", ptr %this, i64 0, i32 4
  %packed.i2 = getelementptr inbounds %"struct.entt::internal::meta_type_descriptor", ptr %this, i64 0, i32 4, i32 1
  %11 = load ptr, ptr %packed.i2, align 8, !tbaa !242
  %_M_finish.i.i.i3 = getelementptr inbounds %"struct.entt::internal::meta_type_descriptor", ptr %this, i64 0, i32 4, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %_M_finish.i.i.i3, align 8, !tbaa !243
  %cmp.not3.i.i.i.i.i.i4 = icmp eq ptr %11, %12
  br i1 %cmp.not3.i.i.i.i.i.i4, label %invoke.cont.i.i.i11, label %for.body.i.i.i.i.i.i5

for.body.i.i.i.i.i.i5:                            ; preds = %for.body.i.i.i.i.i.i5, %_ZN4entt9dense_mapIjNS_8internal14meta_prop_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEED2Ev.exit
  %__first.addr.04.i.i.i.i.i.i6 = phi ptr [ %incdec.ptr.i.i.i.i.i.i7, %for.body.i.i.i.i.i.i5 ], [ %11, %_ZN4entt9dense_mapIjNS_8internal14meta_prop_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEED2Ev.exit ]
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node.141", ptr %__first.addr.04.i.i.i.i.i.i6, i64 0, i32 1, i32 1
  tail call void @_ZN4entt8internal14meta_func_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %second.i.i.i.i.i.i.i.i.i) #21
  %incdec.ptr.i.i.i.i.i.i7 = getelementptr inbounds %"struct.entt::internal::dense_map_node.141", ptr %__first.addr.04.i.i.i.i.i.i6, i64 1
  %cmp.not.i.i.i.i.i.i8 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i7, %12
  br i1 %cmp.not.i.i.i.i.i.i8, label %invoke.contthread-pre-split.i.i.i9, label %for.body.i.i.i.i.i.i5, !llvm.loop !244

invoke.contthread-pre-split.i.i.i9:               ; preds = %for.body.i.i.i.i.i.i5
  %.pr.i.i.i10 = load ptr, ptr %packed.i2, align 8, !tbaa !242
  br label %invoke.cont.i.i.i11

invoke.cont.i.i.i11:                              ; preds = %invoke.contthread-pre-split.i.i.i9, %_ZN4entt9dense_mapIjNS_8internal14meta_prop_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEED2Ev.exit
  %13 = phi ptr [ %.pr.i.i.i10, %invoke.contthread-pre-split.i.i.i9 ], [ %11, %_ZN4entt9dense_mapIjNS_8internal14meta_prop_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEED2Ev.exit ]
  %tobool.not.i.i.i.i.i12 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i12, label %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_func_nodeEEESaIS5_EELm0EvED2Ev.exit.i, label %if.then.i.i.i.i.i13

if.then.i.i.i.i.i13:                              ; preds = %invoke.cont.i.i.i11
  tail call void @_ZdlPv(ptr noundef nonnull %13) #23
  br label %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_func_nodeEEESaIS5_EELm0EvED2Ev.exit.i

_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_func_nodeEEESaIS5_EELm0EvED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i13, %invoke.cont.i.i.i11
  %14 = load ptr, ptr %func, align 8, !tbaa !103
  %tobool.not.i.i.i.i2.i14 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i2.i14, label %_ZN4entt9dense_mapIjNS_8internal14meta_func_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEED2Ev.exit, label %if.then.i.i.i.i3.i15

if.then.i.i.i.i3.i15:                             ; preds = %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_func_nodeEEESaIS5_EELm0EvED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #23
  br label %_ZN4entt9dense_mapIjNS_8internal14meta_func_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEED2Ev.exit

_ZN4entt9dense_mapIjNS_8internal14meta_func_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEED2Ev.exit: ; preds = %if.then.i.i.i.i3.i15, %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_func_nodeEEESaIS5_EELm0EvED2Ev.exit.i
  %data = getelementptr inbounds %"struct.entt::internal::meta_type_descriptor", ptr %this, i64 0, i32 3
  %packed.i16 = getelementptr inbounds %"struct.entt::internal::meta_type_descriptor", ptr %this, i64 0, i32 3, i32 1
  %15 = load ptr, ptr %packed.i16, align 8, !tbaa !245
  %_M_finish.i.i.i17 = getelementptr inbounds %"struct.entt::internal::meta_type_descriptor", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %16 = load ptr, ptr %_M_finish.i.i.i17, align 8, !tbaa !246
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4entt8internal14dense_map_nodeIjNS3_14meta_data_nodeEEEEEvT_S8_(ptr noundef %15, ptr noundef %16)
          to label %invoke.cont.i.i.i18 unwind label %terminate.lpad.i.i.i

invoke.cont.i.i.i18:                              ; preds = %_ZN4entt9dense_mapIjNS_8internal14meta_func_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEED2Ev.exit
  %17 = load ptr, ptr %packed.i16, align 8, !tbaa !245
  %tobool.not.i.i.i.i.i19 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i.i19, label %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_data_nodeEEESaIS5_EELm0EvED2Ev.exit.i, label %if.then.i.i.i.i.i20

if.then.i.i.i.i.i20:                              ; preds = %invoke.cont.i.i.i18
  tail call void @_ZdlPv(ptr noundef nonnull %17) #23
  br label %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_data_nodeEEESaIS5_EELm0EvED2Ev.exit.i

terminate.lpad.i.i.i:                             ; preds = %_ZN4entt9dense_mapIjNS_8internal14meta_func_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEED2Ev.exit
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #22
  unreachable

_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_data_nodeEEESaIS5_EELm0EvED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i20, %invoke.cont.i.i.i18
  %20 = load ptr, ptr %data, align 8, !tbaa !103
  %tobool.not.i.i.i.i2.i21 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i2.i21, label %_ZN4entt9dense_mapIjNS_8internal14meta_data_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEED2Ev.exit, label %if.then.i.i.i.i3.i22

if.then.i.i.i.i3.i22:                             ; preds = %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_data_nodeEEESaIS5_EELm0EvED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %20) #23
  br label %_ZN4entt9dense_mapIjNS_8internal14meta_data_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEED2Ev.exit

_ZN4entt9dense_mapIjNS_8internal14meta_data_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEED2Ev.exit: ; preds = %if.then.i.i.i.i3.i22, %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_data_nodeEEESaIS5_EELm0EvED2Ev.exit.i
  %conv = getelementptr inbounds %"struct.entt::internal::meta_type_descriptor", ptr %this, i64 0, i32 2
  %packed.i23 = getelementptr inbounds %"struct.entt::internal::meta_type_descriptor", ptr %this, i64 0, i32 2, i32 1
  %21 = load ptr, ptr %packed.i23, align 8, !tbaa !217
  %tobool.not.i.i.i.i.i24 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i.i24, label %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_conv_nodeEEESaIS5_EELm0EvED2Ev.exit.i, label %if.then.i.i.i.i.i25

if.then.i.i.i.i.i25:                              ; preds = %_ZN4entt9dense_mapIjNS_8internal14meta_data_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %21) #23
  br label %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_conv_nodeEEESaIS5_EELm0EvED2Ev.exit.i

_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_conv_nodeEEESaIS5_EELm0EvED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i25, %_ZN4entt9dense_mapIjNS_8internal14meta_data_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEED2Ev.exit
  %22 = load ptr, ptr %conv, align 8, !tbaa !103
  %tobool.not.i.i.i.i2.i26 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i2.i26, label %_ZN4entt9dense_mapIjNS_8internal14meta_conv_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEED2Ev.exit, label %if.then.i.i.i.i3.i27

if.then.i.i.i.i3.i27:                             ; preds = %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_conv_nodeEEESaIS5_EELm0EvED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %22) #23
  br label %_ZN4entt9dense_mapIjNS_8internal14meta_conv_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEED2Ev.exit

_ZN4entt9dense_mapIjNS_8internal14meta_conv_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEED2Ev.exit: ; preds = %if.then.i.i.i.i3.i27, %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_conv_nodeEEESaIS5_EELm0EvED2Ev.exit.i
  %base = getelementptr inbounds %"struct.entt::internal::meta_type_descriptor", ptr %this, i64 0, i32 1
  %packed.i28 = getelementptr inbounds %"struct.entt::internal::meta_type_descriptor", ptr %this, i64 0, i32 1, i32 1
  %23 = load ptr, ptr %packed.i28, align 8, !tbaa !208
  %tobool.not.i.i.i.i.i29 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i29, label %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_base_nodeEEESaIS5_EELm0EvED2Ev.exit.i, label %if.then.i.i.i.i.i30

if.then.i.i.i.i.i30:                              ; preds = %_ZN4entt9dense_mapIjNS_8internal14meta_conv_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %23) #23
  br label %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_base_nodeEEESaIS5_EELm0EvED2Ev.exit.i

_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_base_nodeEEESaIS5_EELm0EvED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i30, %_ZN4entt9dense_mapIjNS_8internal14meta_conv_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEED2Ev.exit
  %24 = load ptr, ptr %base, align 8, !tbaa !103
  %tobool.not.i.i.i.i2.i31 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i2.i31, label %_ZN4entt9dense_mapIjNS_8internal14meta_base_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEED2Ev.exit, label %if.then.i.i.i.i3.i32

if.then.i.i.i.i3.i32:                             ; preds = %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_base_nodeEEESaIS5_EELm0EvED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %24) #23
  br label %_ZN4entt9dense_mapIjNS_8internal14meta_base_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEED2Ev.exit

_ZN4entt9dense_mapIjNS_8internal14meta_base_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEED2Ev.exit: ; preds = %if.then.i.i.i.i3.i32, %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_base_nodeEEESaIS5_EELm0EvED2Ev.exit.i
  %packed.i33 = getelementptr inbounds %"class.entt::dense_map.32", ptr %this, i64 0, i32 1
  %25 = load ptr, ptr %packed.i33, align 8, !tbaa !199
  %tobool.not.i.i.i.i.i34 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i.i34, label %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_ctor_nodeEEESaIS5_EELm0EvED2Ev.exit.i, label %if.then.i.i.i.i.i35

if.then.i.i.i.i.i35:                              ; preds = %_ZN4entt9dense_mapIjNS_8internal14meta_base_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %25) #23
  br label %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_ctor_nodeEEESaIS5_EELm0EvED2Ev.exit.i

_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_ctor_nodeEEESaIS5_EELm0EvED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i35, %_ZN4entt9dense_mapIjNS_8internal14meta_base_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEED2Ev.exit
  %26 = load ptr, ptr %this, align 8, !tbaa !103
  %tobool.not.i.i.i.i2.i36 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i2.i36, label %_ZN4entt9dense_mapIjNS_8internal14meta_ctor_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEED2Ev.exit, label %if.then.i.i.i.i3.i37

if.then.i.i.i.i3.i37:                             ; preds = %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_ctor_nodeEEESaIS5_EELm0EvED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %26) #23
  br label %_ZN4entt9dense_mapIjNS_8internal14meta_ctor_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEED2Ev.exit

_ZN4entt9dense_mapIjNS_8internal14meta_ctor_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEED2Ev.exit: ; preds = %if.then.i.i.i.i3.i37, %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_ctor_nodeEEESaIS5_EELm0EvED2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN4entt12meta_factoryI7clazz_tE4convIiEEDavENUlRKNS_8meta_ctxEPKvE_8__invokeES6_S8_(ptr noalias sret(%"class.entt::meta_any") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %area, ptr noundef %instance) #15 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  %0 = load i32, ptr %instance, align 4, !tbaa !4, !noalias !287
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  store ptr null, ptr %agg.result, align 8, !tbaa !38, !alias.scope !293
  %info.i.i.i.i = getelementptr inbounds %"class.entt::basic_any", ptr %agg.result, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %info.i.i.i.i, i8 0, i64 17, i1 false), !alias.scope !293
  %1 = load atomic i8, ptr @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance acquire, align 8, !noalias !293
  %guard.uninitialized.i.i.i.i.i.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i.i.i.i.i.i, label %init.check.i.i.i.i.i.i, label %_ZZN4entt12meta_factoryI7clazz_tE4convIiEEDavENKUlRKNS_8meta_ctxEPKvE_clES6_S8_.exit, !prof !78

init.check.i.i.i.i.i.i:                           ; preds = %entry
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #21, !noalias !293
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZZN4entt12meta_factoryI7clazz_tE4convIiEEDavENKUlRKNS_8meta_ctxEPKvE_clES6_S8_.exit, label %init.i.i.i.i.i.i

init.i.i.i.i.i.i:                                 ; preds = %init.check.i.i.i.i.i.i
  tail call void @_ZN4entt9type_infoC2IiEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #21, !noalias !293
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #21, !noalias !293
  br label %_ZZN4entt12meta_factoryI7clazz_tE4convIiEEDavENKUlRKNS_8meta_ctxEPKvE_clES6_S8_.exit

_ZZN4entt12meta_factoryI7clazz_tE4convIiEEDavENKUlRKNS_8meta_ctxEPKvE_clES6_S8_.exit: ; preds = %init.i.i.i.i.i.i, %init.check.i.i.i.i.i.i, %entry
  %vtable.i.i.i.i = getelementptr inbounds %"class.entt::basic_any", ptr %agg.result, i64 0, i32 2
  store ptr @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance, ptr %info.i.i.i.i, align 8, !tbaa !79, !alias.scope !293
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableIiEEPKvNS_8internal13any_operationERKS1_S4_, ptr %vtable.i.i.i.i, align 8, !tbaa !87, !alias.scope !293
  store i32 %0, ptr %agg.result, align 8, !tbaa !39, !alias.scope !293
  %ctx.i.i.i = getelementptr inbounds %"class.entt::meta_any", ptr %agg.result, i64 0, i32 1
  store ptr %area, ptr %ctx.i.i.i, align 8, !tbaa !80, !alias.scope !293
  %node.i.i.i = getelementptr inbounds %"class.entt::meta_any", ptr %agg.result, i64 0, i32 2
  tail call void @_ZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr nonnull sret(%"struct.entt::internal::meta_type_node") align 8 %node.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %area) #21
  %vtable.i.i.i = getelementptr inbounds %"class.entt::meta_any", ptr %agg.result, i64 0, i32 3
  store ptr @_ZN4entt8meta_any12basic_vtableIiEENSt9enable_ifIXsr3stdE9is_same_vINSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeES5_EEvE4typeENS_8internal11meta_traitsEbPKvPv, ptr %vtable.i.i.i, align 8, !tbaa !81, !alias.scope !293
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4entt9dense_mapIjNS_8internal14meta_conv_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE19insert_or_overwriteIjS2_EEDaOT_OT0_(ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef nonnull align 4 dereferenceable(4) %key, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %key, align 4, !tbaa !39
  %conv.i = zext i32 %0 to i64
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !101
  %2 = load ptr, ptr %this, align 8, !tbaa !103
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i, 3
  %sub.i.i = add nuw nsw i64 %sub.ptr.div.i.i.i, 4294967295
  %and.i.i = and i64 %sub.i.i, %conv.i
  %packed.i.i = getelementptr inbounds %"class.entt::dense_map.50", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %packed.i.i, align 8, !tbaa !58
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %2, i64 %and.i.i
  %it.sroa.5.038.i = load i64, ptr %add.ptr.i.i.i, align 8, !tbaa !97
  %cmp.i.i.not39.i = icmp eq i64 %it.sroa.5.038.i, -1
  br i1 %cmp.i.i.not39.i, label %_ZN4entt9dense_mapIjNS_8internal14meta_conv_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE16constrained_findIjEEDaRKT_m.exit.thread, label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %entry
  %it.sroa.5.040.i = phi i64 [ %it.sroa.5.0.i, %for.inc.i ], [ %it.sroa.5.038.i, %entry ]
  %element.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node.123", ptr %3, i64 %it.sroa.5.040.i, i32 1
  %4 = load i32, ptr %element.i.i.i, align 4, !tbaa !39
  %cmp.i.i = icmp eq i32 %4, %0
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node.123", ptr %3, i64 %it.sroa.5.040.i
  br i1 %cmp.i.i, label %_ZN4entt9dense_mapIjNS_8internal14meta_conv_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE16constrained_findIjEEDaRKT_m.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %it.sroa.5.0.i = load i64, ptr %add.ptr.i.i.i.i, align 8, !tbaa !97
  %cmp.i.i.not.i = icmp eq i64 %it.sroa.5.0.i, -1
  br i1 %cmp.i.i.not.i, label %_ZN4entt9dense_mapIjNS_8internal14meta_conv_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE16constrained_findIjEEDaRKT_m.exit.thread, label %for.body.i, !llvm.loop !294

_ZN4entt9dense_mapIjNS_8internal14meta_conv_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE16constrained_findIjEEDaRKT_m.exit.thread: ; preds = %for.inc.i, %entry
  %_M_finish.i.i.i37 = getelementptr inbounds %"class.entt::dense_map.50", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i.i37, align 8, !tbaa !58
  br label %cleanup.cont

_ZN4entt9dense_mapIjNS_8internal14meta_conv_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE16constrained_findIjEEDaRKT_m.exit: ; preds = %for.body.i
  %_M_finish.i.i.phi.trans.insert = getelementptr inbounds %"class.entt::dense_map.50", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %.pre = load ptr, ptr %_M_finish.i.i.phi.trans.insert, align 8, !tbaa !58
  %cmp.i.i.i.not = icmp eq ptr %add.ptr.i.i.i.i, %.pre
  br i1 %cmp.i.i.i.not, label %cleanup.cont, label %cleanup.thread

cleanup.thread:                                   ; preds = %_ZN4entt9dense_mapIjNS_8internal14meta_conv_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE16constrained_findIjEEDaRKT_m.exit
  %second.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node.123", ptr %3, i64 %it.sroa.5.040.i, i32 1, i32 1
  %6 = load i64, ptr %value, align 8, !tbaa !58
  store i64 %6, ptr %second.i.i, align 8, !tbaa !58
  br label %cleanup31

cleanup.cont:                                     ; preds = %_ZN4entt9dense_mapIjNS_8internal14meta_conv_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE16constrained_findIjEEDaRKT_m.exit, %_ZN4entt9dense_mapIjNS_8internal14meta_conv_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE16constrained_findIjEEDaRKT_m.exit.thread
  %7 = phi ptr [ %5, %_ZN4entt9dense_mapIjNS_8internal14meta_conv_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE16constrained_findIjEEDaRKT_m.exit.thread ], [ %.pre, %_ZN4entt9dense_mapIjNS_8internal14meta_conv_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE16constrained_findIjEEDaRKT_m.exit ]
  %_M_finish.i.i59 = getelementptr inbounds %"class.entt::dense_map.50", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"class.entt::dense_map.50", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %8 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !295
  %cmp.not.i = icmp eq ptr %7, %8
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %cleanup.cont
  store i64 %it.sroa.5.038.i, ptr %7, align 8, !tbaa !260
  %element.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node.123", ptr %7, i64 0, i32 1
  store i32 %0, ptr %element.i.i.i.i, align 8, !tbaa !296
  %second.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node.123", ptr %7, i64 0, i32 1, i32 1
  %9 = load i64, ptr %value, align 8, !tbaa !58
  store i64 %9, ptr %second.i.i.i.i.i, align 8, !tbaa !58
  %10 = load ptr, ptr %_M_finish.i.i59, align 8, !tbaa !259
  %incdec.ptr.i = getelementptr inbounds %"struct.entt::internal::dense_map_node.123", ptr %10, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i59, align 8, !tbaa !259
  br label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_conv_nodeEEESaIS4_EE12emplace_backIJRmjS3_EEERS4_DpOT_.exit

if.else.i:                                        ; preds = %cleanup.cont
  tail call void @_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_conv_nodeEEESaIS4_EE17_M_realloc_insertIJRmjS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %packed.i.i, ptr %7, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %key, ptr noundef nonnull align 8 dereferenceable(8) %value)
  %.pre55 = load ptr, ptr %_M_finish.i.i59, align 8, !tbaa !259
  br label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_conv_nodeEEESaIS4_EE12emplace_backIJRmjS3_EEERS4_DpOT_.exit

_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_conv_nodeEEESaIS4_EE12emplace_backIJRmjS3_EEERS4_DpOT_.exit: ; preds = %if.else.i, %if.then.i
  %11 = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %.pre55, %if.else.i ]
  %12 = load ptr, ptr %packed.i.i, align 8, !tbaa !217
  %sub.ptr.lhs.cast.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %sub = add nsw i64 %sub.ptr.div.i, -1
  %13 = load ptr, ptr %this, align 8, !tbaa !103
  %add.ptr.i40 = getelementptr inbounds i64, ptr %13, i64 %and.i.i
  store i64 %sub, ptr %add.ptr.i40, align 8, !tbaa !97
  %conv.i47 = uitofp i64 %sub.ptr.div.i to float
  %14 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !101
  %sub.ptr.lhs.cast.i.i8.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i9.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i10.i = sub i64 %sub.ptr.lhs.cast.i.i8.i, %sub.ptr.rhs.cast.i.i9.i
  %sub.ptr.div.i.i11.i = ashr exact i64 %sub.ptr.sub.i.i10.i, 3
  %conv3.i = uitofp i64 %sub.ptr.div.i.i11.i to float
  %threshold.i.i = getelementptr inbounds %"class.entt::dense_map.50", ptr %this, i64 0, i32 2
  %15 = load float, ptr %threshold.i.i, align 8, !tbaa !209
  %mul.i = fmul float %15, %conv3.i
  %cmp.i = fcmp olt float %mul.i, %conv.i47
  br i1 %cmp.i, label %if.then.i48, label %_ZN4entt9dense_mapIjNS_8internal14meta_conv_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE18rehash_if_requiredEv.exit

if.then.i48:                                      ; preds = %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_conv_nodeEEESaIS4_EE12emplace_backIJRmjS3_EEERS4_DpOT_.exit
  %mul6.i = ashr exact i64 %sub.ptr.sub.i.i10.i, 2
  tail call void @_ZN4entt9dense_mapIjNS_8internal14meta_conv_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(52) %this, i64 noundef %mul6.i)
  br label %_ZN4entt9dense_mapIjNS_8internal14meta_conv_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE18rehash_if_requiredEv.exit

_ZN4entt9dense_mapIjNS_8internal14meta_conv_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE18rehash_if_requiredEv.exit: ; preds = %if.then.i48, %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_conv_nodeEEESaIS4_EE12emplace_backIJRmjS3_EEERS4_DpOT_.exit
  %16 = load ptr, ptr %_M_finish.i.i59, align 8, !tbaa !58
  %incdec.ptr.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node.123", ptr %16, i64 -1
  br label %cleanup31

cleanup31:                                        ; preds = %_ZN4entt9dense_mapIjNS_8internal14meta_conv_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE18rehash_if_requiredEv.exit, %cleanup.thread
  %retval.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %_ZN4entt9dense_mapIjNS_8internal14meta_conv_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE18rehash_if_requiredEv.exit ], [ %add.ptr.i.i.i.i, %cleanup.thread ]
  %retval.sroa.3.1 = phi i8 [ 1, %_ZN4entt9dense_mapIjNS_8internal14meta_conv_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE18rehash_if_requiredEv.exit ], [ 0, %cleanup.thread ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_conv_nodeEEESaIS4_EE17_M_realloc_insertIJRmjS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1, ptr noundef nonnull align 8 dereferenceable(8) %__args3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<entt::internal::dense_map_node<unsigned int, entt::internal::meta_conv_node>, std::allocator<entt::internal::dense_map_node<unsigned int, entt::internal::meta_conv_node>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !259
  %1 = load ptr, ptr %this, align 8, !tbaa !58
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_conv_nodeEEESaIS4_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #25
  unreachable

_ZNKSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_conv_nodeEEESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 384307168202282325
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 384307168202282325, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  %add.ptr = getelementptr inbounds %"struct.entt::internal::dense_map_node.123", ptr %call5.i.i.i, i64 %sub.ptr.div.i
  %2 = load i64, ptr %__args, align 8, !tbaa !97
  store i64 %2, ptr %add.ptr, align 8, !tbaa !260
  %element.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node.123", ptr %call5.i.i.i, i64 %sub.ptr.div.i, i32 1
  %3 = load i32, ptr %__args1, align 4, !tbaa !39
  store i32 %3, ptr %element.i.i.i, align 8, !tbaa !296
  %second.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node.123", ptr %call5.i.i.i, i64 %sub.ptr.div.i, i32 1, i32 1
  %4 = load i64, ptr %__args3, align 8, !tbaa !58
  store i64 %4, ptr %second.i.i.i.i, align 8, !tbaa !58
  %cmp.not6.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_conv_nodeEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %_ZNKSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_conv_nodeEEESaIS4_EE12_M_check_lenEmPKc.exit
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_conv_nodeEEESaIS4_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNKSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_conv_nodeEEESaIS4_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.08.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.07.i.i.i, i64 24, i1 false), !alias.scope !297
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node.123", ptr %__first.addr.07.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node.123", ptr %__cur.08.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_conv_nodeEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i, !llvm.loop !301

_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_conv_nodeEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %for.body.i.i.i, %_ZNKSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_conv_nodeEEESaIS4_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_conv_nodeEEESaIS4_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr %"struct.entt::internal::dense_map_node.123", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not6.i.i.i52 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i52, label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_conv_nodeEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit60, label %for.body.i.i.i53

for.body.i.i.i53:                                 ; preds = %for.body.i.i.i53, %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_conv_nodeEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %__cur.08.i.i.i54 = phi ptr [ %incdec.ptr1.i.i.i57, %for.body.i.i.i53 ], [ %incdec.ptr, %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_conv_nodeEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %__first.addr.07.i.i.i55 = phi ptr [ %incdec.ptr.i.i.i56, %for.body.i.i.i53 ], [ %__position.coerce, %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_conv_nodeEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.08.i.i.i54, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.07.i.i.i55, i64 24, i1 false), !alias.scope !302
  %incdec.ptr.i.i.i56 = getelementptr inbounds %"struct.entt::internal::dense_map_node.123", ptr %__first.addr.07.i.i.i55, i64 1
  %incdec.ptr1.i.i.i57 = getelementptr inbounds %"struct.entt::internal::dense_map_node.123", ptr %__cur.08.i.i.i54, i64 1
  %cmp.not.i.i.i58 = icmp eq ptr %incdec.ptr.i.i.i56, %0
  br i1 %cmp.not.i.i.i58, label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_conv_nodeEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit60, label %for.body.i.i.i53, !llvm.loop !301

_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_conv_nodeEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit60: ; preds = %for.body.i.i.i53, %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_conv_nodeEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %__cur.0.lcssa.i.i.i59 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_conv_nodeEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %incdec.ptr1.i.i.i57, %for.body.i.i.i53 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjNS1_14meta_conv_nodeEEESaIS4_EE13_M_deallocateEPS4_m.exit, label %if.then.i61

if.then.i61:                                      ; preds = %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_conv_nodeEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit60
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjNS1_14meta_conv_nodeEEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjNS1_14meta_conv_nodeEEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %if.then.i61, %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_conv_nodeEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit60
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<entt::internal::dense_map_node<unsigned int, entt::internal::meta_conv_node>, std::allocator<entt::internal::dense_map_node<unsigned int, entt::internal::meta_conv_node>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !217
  store ptr %__cur.0.lcssa.i.i.i59, ptr %_M_finish.i.i, align 8, !tbaa !259
  %add.ptr30 = getelementptr inbounds %"struct.entt::internal::dense_map_node.123", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr30, ptr %_M_end_of_storage, align 8, !tbaa !295
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt9type_infoC2IiEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4entt10type_indexIivE5valueEvE5value acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4entt10type_indexIivE5valueEv.exit, !prof !78

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt10type_indexIivE5valueEvE5value) #21
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN4entt10type_indexIivE5valueEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %2 = load i32, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !39
  %inc.i.i = add i32 %2, 1
  store i32 %inc.i.i, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !39
  store i32 %2, ptr @_ZZN4entt10type_indexIivE5valueEvE5value, align 4, !tbaa !39
  %3 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZZN4entt10type_indexIivE5valueEvE5value)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt10type_indexIivE5valueEvE5value) #21
  br label %_ZN4entt10type_indexIivE5valueEv.exit

_ZN4entt10type_indexIivE5valueEv.exit:            ; preds = %init.i, %init.check.i, %entry
  %4 = load i32, ptr @_ZZN4entt10type_indexIivE5valueEvE5value, align 4, !tbaa !39
  store i32 %4, ptr %this, align 8, !tbaa !173
  %identifier = getelementptr inbounds %"struct.entt::type_info", ptr %this, i64 0, i32 1
  store i32 -1779859874, ptr %identifier, align 4, !tbaa !98
  %alias = getelementptr inbounds %"struct.entt::type_info", ptr %this, i64 0, i32 2
  store i64 3, ptr %alias, align 8
  %5 = getelementptr inbounds %"struct.entt::type_info", ptr %this, i64 0, i32 2, i32 1
  store ptr getelementptr inbounds ([55 x i8], ptr @.str.28, i64 0, i64 50), ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr noalias sret(%"struct.entt::internal::meta_type_node") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %context) #9 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4entt7type_idIiEERKNS_9type_infoEv.exit, !prof !78

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #21
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN4entt7type_idIiEERKNS_9type_infoEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  tail call void @_ZN4entt9type_infoC2IiEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #21
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #21
  br label %_ZN4entt7type_idIiEERKNS_9type_infoEv.exit

_ZN4entt7type_idIiEERKNS_9type_infoEv.exit:       ; preds = %init.i, %init.check.i, %entry
  %2 = load i32, ptr getelementptr inbounds (%"struct.entt::type_info", ptr @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance, i64 0, i32 1), align 4, !tbaa !98
  %conv.i.i.i = zext i32 %2 to i64
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %context, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !101
  %4 = load ptr, ptr %context, align 8, !tbaa !103
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %sub.i.i.i.i = add nuw nsw i64 %sub.ptr.div.i.i.i.i.i, 4294967295
  %and.i.i.i.i = and i64 %sub.i.i.i.i, %conv.i.i.i
  %packed.i.i.i.i = getelementptr inbounds %"class.entt::dense_map", ptr %context, i64 0, i32 1
  %5 = load ptr, ptr %packed.i.i.i.i, align 8, !tbaa !58
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %4, i64 %and.i.i.i.i
  %it.sroa.5.038.i.i.i = load i64, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !97
  %cmp.i.i.not39.i.i.i = icmp eq i64 %it.sroa.5.038.i.i.i, -1
  br i1 %cmp.i.i.not39.i.i.i, label %cleanup.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %_ZN4entt7type_idIiEERKNS_9type_infoEv.exit
  %it.sroa.5.040.i.i.i = phi i64 [ %it.sroa.5.0.i.i.i, %for.inc.i.i.i ], [ %it.sroa.5.038.i.i.i, %_ZN4entt7type_idIiEERKNS_9type_infoEv.exit ]
  %element.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %5, i64 %it.sroa.5.040.i.i.i, i32 1
  %6 = load i32, ptr %element.i.i.i.i.i, align 4, !tbaa !39
  %cmp.i.i.i.i = icmp eq i32 %6, %2
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %5, i64 %it.sroa.5.040.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i
  %it.sroa.5.0.i.i.i = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !97
  %cmp.i.i.not.i.i.i = icmp eq i64 %it.sroa.5.0.i.i.i, -1
  br i1 %cmp.i.i.not.i.i.i, label %cleanup.cont, label %for.body.i.i.i, !llvm.loop !104

_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit: ; preds = %for.body.i.i.i
  %_M_finish.i.i.i.phi.trans.insert.i = getelementptr inbounds %"class.entt::dense_map", ptr %context, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %.pre.i = load ptr, ptr %_M_finish.i.i.i.phi.trans.insert.i, align 8, !tbaa !58
  %cmp.i.i.i14.not.i = icmp eq ptr %add.ptr.i.i.i.i.i.i, %.pre.i
  br i1 %cmp.i.i.i14.not.i, label %cleanup.cont, label %if.then

if.then:                                          ; preds = %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit
  %second.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %5, i64 %it.sroa.5.040.i.i.i, i32 1, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %second.i.i.i, i64 96, i1 false)
  %details.i = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %agg.result, i64 0, i32 11
  %details3.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %5, i64 %it.sroa.5.040.i.i.i, i32 1, i32 1, i32 11
  %7 = load ptr, ptr %details3.i, align 8, !tbaa !28
  store ptr %7, ptr %details.i, align 8, !tbaa !28
  %_M_refcount.i.i.i = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %agg.result, i64 0, i32 11, i32 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %5, i64 %it.sroa.5.040.i.i.i, i32 1, i32 1, i32 11, i32 0, i32 1
  %8 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !tbaa !30
  store ptr %8, ptr %_M_refcount.i.i.i, align 8, !tbaa !30
  %cmp.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i, label %return, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 1
  %9 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %10 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !39
  %add.i.i.i.i.i.i = add nsw i32 %10, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !39
  br label %return

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %return

cleanup.cont:                                     ; preds = %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit, %for.inc.i.i.i, %_ZN4entt7type_idIiEERKNS_9type_infoEv.exit
  %12 = load atomic i8, ptr @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance acquire, align 8
  %guard.uninitialized.i24 = icmp eq i8 %12, 0
  br i1 %guard.uninitialized.i24, label %init.check.i25, label %_ZN4entt7type_idIiEERKNS_9type_infoEv.exit28, !prof !78

init.check.i25:                                   ; preds = %cleanup.cont
  %13 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #21
  %tobool.not.i26 = icmp eq i32 %13, 0
  br i1 %tobool.not.i26, label %_ZN4entt7type_idIiEERKNS_9type_infoEv.exit28, label %init.i27

init.i27:                                         ; preds = %init.check.i25
  tail call void @_ZN4entt9type_infoC2IiEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #21
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #21
  br label %_ZN4entt7type_idIiEERKNS_9type_infoEv.exit28

_ZN4entt7type_idIiEERKNS_9type_infoEv.exit28:     ; preds = %init.i27, %init.check.i25, %cleanup.cont
  store ptr @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance, ptr %agg.result, align 8, !tbaa !106
  %id = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %agg.result, i64 0, i32 1
  %14 = load atomic i8, ptr @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance acquire, align 8
  %guard.uninitialized.i29 = icmp eq i8 %14, 0
  br i1 %guard.uninitialized.i29, label %init.check.i30, label %_ZN4entt7type_idIiEERKNS_9type_infoEv.exit33, !prof !78

init.check.i30:                                   ; preds = %_ZN4entt7type_idIiEERKNS_9type_infoEv.exit28
  %15 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #21
  %tobool.not.i31 = icmp eq i32 %15, 0
  br i1 %tobool.not.i31, label %_ZN4entt7type_idIiEERKNS_9type_infoEv.exit33, label %init.i32

init.i32:                                         ; preds = %init.check.i30
  tail call void @_ZN4entt9type_infoC2IiEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #21
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #21
  br label %_ZN4entt7type_idIiEERKNS_9type_infoEv.exit33

_ZN4entt7type_idIiEERKNS_9type_infoEv.exit33:     ; preds = %init.i32, %init.check.i30, %_ZN4entt7type_idIiEERKNS_9type_infoEv.exit28
  %16 = load i32, ptr getelementptr inbounds (%"struct.entt::type_info", ptr @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance, i64 0, i32 1), align 4, !tbaa !98
  store i32 %16, ptr %id, align 8, !tbaa !107
  %traits = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %agg.result, i64 0, i32 2
  store i32 28, ptr %traits, align 4, !tbaa !108
  %size_of = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %agg.result, i64 0, i32 3
  store i64 4, ptr %size_of, align 8, !tbaa !109
  %resolve = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %agg.result, i64 0, i32 4
  store ptr @_ZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextE, ptr %resolve, align 8, !tbaa !110
  %remove_pointer = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %agg.result, i64 0, i32 5
  store ptr @_ZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextE, ptr %remove_pointer, align 8, !tbaa !111
  %default_constructor = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %agg.result, i64 0, i32 6
  %conversion_helper = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %agg.result, i64 0, i32 7
  %from_void = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %agg.result, i64 0, i32 8
  %17 = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %agg.result, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %17, i8 0, i64 48, i1 false)
  store ptr @_ZZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEE_8__invokeES8_, ptr %default_constructor, align 8, !tbaa !112
  store ptr @_ZZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlPvPKvE_8__invokeES6_S8_, ptr %conversion_helper, align 8, !tbaa !306
  store ptr @_ZZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEPvPKvE_8__invokeES8_S9_SB_, ptr %from_void, align 8, !tbaa !113
  br label %return

return:                                           ; preds = %_ZN4entt7type_idIiEERKNS_9type_infoEv.exit33, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt8meta_any12basic_vtableIiEENSt9enable_ifIXsr3stdE9is_same_vINSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeES5_EEvE4typeENS_8internal11meta_traitsEbPKvPv(i32 noundef %req, i1 noundef zeroext %const_only, ptr noundef %value, ptr noundef %other) #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableIiEEPKvNS_8internal13any_operationERKS1_S4_(i8 noundef zeroext %op, ptr noundef nonnull align 8 dereferenceable(33) %value, ptr noundef %other) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mode = getelementptr inbounds %"class.entt::basic_any", ptr %value, i64 0, i32 3
  %0 = load i8, ptr %mode, align 8, !tbaa !307
  %cmp = icmp eq i8 %0, 0
  %1 = load ptr, ptr %value, align 8
  %cond = select i1 %cmp, ptr %value, ptr %1
  %2 = ptrtoint ptr %1 to i64
  %3 = trunc i64 %2 to i32
  switch i8 %op, label %sw.epilog [
    i8 0, label %sw.bb
    i8 1, label %sw.bb1
    i8 2, label %sw.bb4
    i8 3, label %sw.bb5
    i8 6, label %cleanup
    i8 5, label %sw.bb7
  ]

sw.bb:                                            ; preds = %entry
  %4 = load atomic i8, ptr @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %4, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN4entt9basic_anyILm16ELm8EE10initializeIiJRKiEEEvDpOT0_.exit, !prof !78

init.check.i.i:                                   ; preds = %sw.bb
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #21
  %tobool.not.i.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i.i, label %_ZN4entt9basic_anyILm16ELm8EE10initializeIiJRKiEEEvDpOT0_.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  tail call void @_ZN4entt9type_infoC2IiEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #21
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #21
  br label %_ZN4entt9basic_anyILm16ELm8EE10initializeIiJRKiEEEvDpOT0_.exit

_ZN4entt9basic_anyILm16ELm8EE10initializeIiJRKiEEEvDpOT0_.exit: ; preds = %init.i.i, %init.check.i.i, %sw.bb
  %info.i = getelementptr inbounds %"class.entt::basic_any", ptr %other, i64 0, i32 1
  store ptr @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance, ptr %info.i, align 8, !tbaa !79
  %vtable.i = getelementptr inbounds %"class.entt::basic_any", ptr %other, i64 0, i32 2
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableIiEEPKvNS_8internal13any_operationERKS1_S4_, ptr %vtable.i, align 8, !tbaa !87
  %6 = load i32, ptr %cond, align 4, !tbaa !39
  store i32 %6, ptr %other, align 8, !tbaa !39
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb1
  store i32 %3, ptr %other, align 8, !tbaa !39
  br label %cleanup

if.end:                                           ; preds = %sw.bb1
  store ptr null, ptr %value, align 8, !tbaa !58
  store ptr %1, ptr %other, align 8, !tbaa !38
  br label %cleanup

sw.bb4:                                           ; preds = %entry
  %7 = load i32, ptr %other, align 4, !tbaa !39
  store i32 %7, ptr %cond, align 4, !tbaa !39
  br label %cleanup

sw.bb5:                                           ; preds = %entry
  %8 = load i32, ptr %other, align 4, !tbaa !39
  store i32 %8, ptr %cond, align 4, !tbaa !39
  br label %cleanup

sw.bb7:                                           ; preds = %entry
  %9 = load i32, ptr %cond, align 4, !tbaa !39
  %10 = load i32, ptr %other, align 4, !tbaa !39
  %cmp8 = icmp eq i32 %9, %10
  %cond12 = select i1 %cmp8, ptr %other, ptr null
  br label %cleanup

sw.epilog:                                        ; preds = %_ZN4entt9basic_anyILm16ELm8EE10initializeIiJRKiEEEvDpOT0_.exit, %entry
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %sw.bb7, %sw.bb5, %sw.bb4, %if.end, %if.then, %entry
  %retval.0 = phi ptr [ null, %sw.epilog ], [ %cond12, %sw.bb7 ], [ %other, %sw.bb5 ], [ %other, %sw.bb4 ], [ %other, %if.then ], [ %1, %if.end ], [ %cond, %entry ]
  ret ptr %retval.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEE_8__invokeES8_(ptr noalias sret(%"class.entt::meta_any") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %ctx) #15 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  store ptr null, ptr %agg.result, align 8, !tbaa !38, !alias.scope !308
  %info.i.i.i = getelementptr inbounds %"class.entt::basic_any", ptr %agg.result, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %info.i.i.i, i8 0, i64 17, i1 false), !alias.scope !308
  %0 = load atomic i8, ptr @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance acquire, align 8, !noalias !308
  %guard.uninitialized.i.i.i.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i.i.i.i, label %init.check.i.i.i.i.i, label %_ZZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clES8_.exit, !prof !78

init.check.i.i.i.i.i:                             ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #21, !noalias !308
  %tobool.not.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clES8_.exit, label %init.i.i.i.i.i

init.i.i.i.i.i:                                   ; preds = %init.check.i.i.i.i.i
  tail call void @_ZN4entt9type_infoC2IiEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #21, !noalias !308
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #21, !noalias !308
  br label %_ZZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clES8_.exit

_ZZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clES8_.exit: ; preds = %init.i.i.i.i.i, %init.check.i.i.i.i.i, %entry
  %vtable.i.i.i = getelementptr inbounds %"class.entt::basic_any", ptr %agg.result, i64 0, i32 2
  store ptr @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance, ptr %info.i.i.i, align 8, !tbaa !79, !alias.scope !308
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableIiEEPKvNS_8internal13any_operationERKS1_S4_, ptr %vtable.i.i.i, align 8, !tbaa !87, !alias.scope !308
  store i32 0, ptr %agg.result, align 8, !tbaa !39, !alias.scope !308
  %ctx.i.i = getelementptr inbounds %"class.entt::meta_any", ptr %agg.result, i64 0, i32 1
  store ptr %ctx, ptr %ctx.i.i, align 8, !tbaa !80, !alias.scope !308
  %node.i.i = getelementptr inbounds %"class.entt::meta_any", ptr %agg.result, i64 0, i32 2
  tail call void @_ZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr nonnull sret(%"struct.entt::internal::meta_type_node") align 8 %node.i.i, ptr noundef nonnull align 8 dereferenceable(56) %ctx) #21
  %vtable.i.i = getelementptr inbounds %"class.entt::meta_any", ptr %agg.result, i64 0, i32 3
  store ptr @_ZN4entt8meta_any12basic_vtableIiEENSt9enable_ifIXsr3stdE9is_same_vINSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeES5_EEvE4typeENS_8internal11meta_traitsEbPKvPv, ptr %vtable.i.i, align 8, !tbaa !81, !alias.scope !308
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef double @_ZZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlPvPKvE_8__invokeES6_S8_(ptr noundef %bin, ptr noundef %value) #15 comdat align 2 {
entry:
  %tobool.not.i = icmp eq ptr %bin, null
  br i1 %tobool.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %0 = load double, ptr %value, align 8, !tbaa !76
  %conv.i = fptosi double %0 to i32
  store i32 %conv.i, ptr %bin, align 4, !tbaa !39
  br label %_ZZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlPvPKvE_clES6_S8_.exit

cond.false.i:                                     ; preds = %entry
  %1 = load i32, ptr %value, align 4, !tbaa !39
  br label %_ZZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlPvPKvE_clES6_S8_.exit

_ZZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlPvPKvE_clES6_S8_.exit: ; preds = %cond.false.i, %cond.true.i
  %cond.in.i = phi i32 [ %conv.i, %cond.true.i ], [ %1, %cond.false.i ]
  %cond.i = sitofp i32 %cond.in.i to double
  ret double %cond.i
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEPvPKvE_8__invokeES8_S9_SB_(ptr noalias sret(%"class.entt::meta_any") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %ctx, ptr noundef %element, ptr noundef %as_const) #15 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  %tobool.not.i = icmp eq ptr %element, null
  store ptr null, ptr %agg.result, align 8, !tbaa !38, !alias.scope !311
  %info.i.i5.i = getelementptr inbounds %"class.entt::basic_any", ptr %agg.result, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %info.i.i5.i, i8 0, i64 17, i1 false), !alias.scope !311
  %0 = load atomic i8, ptr @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance acquire, align 8, !noalias !311
  %guard.uninitialized.i.i.i.i6.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  br i1 %guard.uninitialized.i.i.i.i6.i, label %init.check.i.i.i.i.i, label %_ZZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEPvPKvE_clES8_S9_SB_.exit, !prof !78

init.check.i.i.i.i.i:                             ; preds = %if.then.i
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #21, !noalias !311
  %tobool.not.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEPvPKvE_clES8_S9_SB_.exit, label %return.sink.split.i

if.end.i:                                         ; preds = %entry
  br i1 %guard.uninitialized.i.i.i.i6.i, label %init.check.i.i.i.i12.i, label %_ZZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEPvPKvE_clES8_S9_SB_.exit, !prof !78

init.check.i.i.i.i12.i:                           ; preds = %if.end.i
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #21, !noalias !311
  %tobool.not.i.i.i.i13.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i.i.i.i13.i, label %_ZZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEPvPKvE_clES8_S9_SB_.exit, label %return.sink.split.i

return.sink.split.i:                              ; preds = %init.check.i.i.i.i12.i, %init.check.i.i.i.i.i
  %.sink.ph.i = phi i8 [ 1, %init.check.i.i.i.i.i ], [ 2, %init.check.i.i.i.i12.i ]
  %as_const.sink.ph.i = phi ptr [ %element, %init.check.i.i.i.i.i ], [ %as_const, %init.check.i.i.i.i12.i ]
  tail call void @_ZN4entt9type_infoC2IiEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #21, !noalias !311
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #21, !noalias !311
  br label %_ZZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEPvPKvE_clES8_S9_SB_.exit

_ZZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEPvPKvE_clES8_S9_SB_.exit: ; preds = %return.sink.split.i, %init.check.i.i.i.i12.i, %if.end.i, %init.check.i.i.i.i.i, %if.then.i
  %.sink.i = phi i8 [ 1, %if.then.i ], [ 1, %init.check.i.i.i.i.i ], [ 2, %if.end.i ], [ 2, %init.check.i.i.i.i12.i ], [ %.sink.ph.i, %return.sink.split.i ]
  %as_const.sink.i = phi ptr [ %element, %if.then.i ], [ %element, %init.check.i.i.i.i.i ], [ %as_const, %if.end.i ], [ %as_const, %init.check.i.i.i.i12.i ], [ %as_const.sink.ph.i, %return.sink.split.i ]
  %mode.i.i7.i = getelementptr inbounds %"class.entt::basic_any", ptr %agg.result, i64 0, i32 3
  %vtable.i.i8.i = getelementptr inbounds %"class.entt::basic_any", ptr %agg.result, i64 0, i32 2
  store ptr @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance, ptr %info.i.i5.i, align 8, !tbaa !79, !alias.scope !311
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableIiEEPKvNS_8internal13any_operationERKS1_S4_, ptr %vtable.i.i8.i, align 8, !tbaa !87, !alias.scope !311
  store i8 %.sink.i, ptr %mode.i.i7.i, align 8, !tbaa !307, !alias.scope !311
  store ptr %as_const.sink.i, ptr %agg.result, align 8, !tbaa !38, !alias.scope !311
  %ctx.i9.i = getelementptr inbounds %"class.entt::meta_any", ptr %agg.result, i64 0, i32 1
  store ptr %ctx, ptr %ctx.i9.i, align 8, !tbaa !80, !alias.scope !311
  %node.i10.i = getelementptr inbounds %"class.entt::meta_any", ptr %agg.result, i64 0, i32 2
  tail call void @_ZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr nonnull sret(%"struct.entt::internal::meta_type_node") align 8 %node.i10.i, ptr noundef nonnull align 8 dereferenceable(56) %ctx) #21
  %vtable.i11.i = getelementptr inbounds %"class.entt::meta_any", ptr %agg.result, i64 0, i32 3
  store ptr @_ZN4entt8meta_any12basic_vtableIiEENSt9enable_ifIXsr3stdE9is_same_vINSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeES5_EEvE4typeENS_8internal11meta_traitsEbPKvPv, ptr %vtable.i11.i, align 8, !tbaa !81, !alias.scope !311
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN4entt12meta_factoryI7clazz_tE4convITnDaXadL_ZNKS1_7to_boolEvEEEEDavENUlRKNS_8meta_ctxEPKvE_8__invokeES6_S8_(ptr noalias sret(%"class.entt::meta_any") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %area, ptr noundef %instance) #15 comdat align 2 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  %0 = load i32, ptr %instance, align 4, !tbaa !4, !noalias !314
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317)
  store ptr null, ptr %agg.result, align 8, !tbaa !38, !alias.scope !320
  %info.i.i.i.i = getelementptr inbounds %"class.entt::basic_any", ptr %agg.result, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %info.i.i.i.i, i8 0, i64 17, i1 false), !alias.scope !320
  %1 = load atomic i8, ptr @_ZGVZN4entt7type_idIbEERKNS_9type_infoEvE8instance acquire, align 8, !noalias !320
  %guard.uninitialized.i.i.i.i.i.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i.i.i.i.i.i, label %init.check.i.i.i.i.i.i, label %_ZZN4entt12meta_factoryI7clazz_tE4convITnDaXadL_ZNKS1_7to_boolEvEEEEDavENKUlRKNS_8meta_ctxEPKvE_clES6_S8_.exit, !prof !78

init.check.i.i.i.i.i.i:                           ; preds = %entry
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIbEERKNS_9type_infoEvE8instance) #21, !noalias !320
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZZN4entt12meta_factoryI7clazz_tE4convITnDaXadL_ZNKS1_7to_boolEvEEEEDavENKUlRKNS_8meta_ctxEPKvE_clES6_S8_.exit, label %init.i.i.i.i.i.i

init.i.i.i.i.i.i:                                 ; preds = %init.check.i.i.i.i.i.i
  tail call void @_ZN4entt9type_infoC2IbEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIbEERKNS_9type_infoEvE8instance) #21, !noalias !320
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIbEERKNS_9type_infoEvE8instance) #21, !noalias !320
  br label %_ZZN4entt12meta_factoryI7clazz_tE4convITnDaXadL_ZNKS1_7to_boolEvEEEEDavENKUlRKNS_8meta_ctxEPKvE_clES6_S8_.exit

_ZZN4entt12meta_factoryI7clazz_tE4convITnDaXadL_ZNKS1_7to_boolEvEEEEDavENKUlRKNS_8meta_ctxEPKvE_clES6_S8_.exit: ; preds = %init.i.i.i.i.i.i, %init.check.i.i.i.i.i.i, %entry
  %cmp.i.i = icmp ne i32 %0, 0
  %frombool.i = zext i1 %cmp.i.i to i8
  %vtable.i.i.i3.i = getelementptr inbounds %"class.entt::basic_any", ptr %agg.result, i64 0, i32 2
  store ptr @_ZZN4entt7type_idIbEERKNS_9type_infoEvE8instance, ptr %info.i.i.i.i, align 8, !tbaa !79, !alias.scope !320
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableIbEEPKvNS_8internal13any_operationERKS1_S4_, ptr %vtable.i.i.i3.i, align 8, !tbaa !87, !alias.scope !320
  store i8 %frombool.i, ptr %agg.result, align 8, !tbaa !70, !alias.scope !320
  %ctx.i.i.i = getelementptr inbounds %"class.entt::meta_any", ptr %agg.result, i64 0, i32 1
  store ptr %area, ptr %ctx.i.i.i, align 8, !tbaa !80, !alias.scope !320
  %node.i.i.i = getelementptr inbounds %"class.entt::meta_any", ptr %agg.result, i64 0, i32 2
  tail call void @_ZN4entt8internal7resolveIbEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr nonnull sret(%"struct.entt::internal::meta_type_node") align 8 %node.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %area) #21
  %vtable.i.i.i = getelementptr inbounds %"class.entt::meta_any", ptr %agg.result, i64 0, i32 3
  store ptr @_ZN4entt8meta_any12basic_vtableIbEENSt9enable_ifIXsr3stdE9is_same_vINSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeES5_EEvE4typeENS_8internal11meta_traitsEbPKvPv, ptr %vtable.i.i.i, align 8, !tbaa !81, !alias.scope !320
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt9type_infoC2IbEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4entt10type_indexIbvE5valueEvE5value acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4entt10type_indexIbvE5valueEv.exit, !prof !78

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt10type_indexIbvE5valueEvE5value) #21
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN4entt10type_indexIbvE5valueEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %2 = load i32, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !39
  %inc.i.i = add i32 %2, 1
  store i32 %inc.i.i, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !39
  store i32 %2, ptr @_ZZN4entt10type_indexIbvE5valueEvE5value, align 4, !tbaa !39
  %3 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZZN4entt10type_indexIbvE5valueEvE5value)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt10type_indexIbvE5valueEvE5value) #21
  br label %_ZN4entt10type_indexIbvE5valueEv.exit

_ZN4entt10type_indexIbvE5valueEv.exit:            ; preds = %init.i, %init.check.i, %entry
  %4 = load i32, ptr @_ZZN4entt10type_indexIbvE5valueEvE5value, align 4, !tbaa !39
  store i32 %4, ptr %this, align 8, !tbaa !173
  %identifier = getelementptr inbounds %"struct.entt::type_info", ptr %this, i64 0, i32 1
  store i32 -929786563, ptr %identifier, align 4, !tbaa !98
  %alias = getelementptr inbounds %"struct.entt::type_info", ptr %this, i64 0, i32 2
  store i64 4, ptr %alias, align 8
  %5 = getelementptr inbounds %"struct.entt::type_info", ptr %this, i64 0, i32 2, i32 1
  store ptr getelementptr inbounds ([56 x i8], ptr @.str.29, i64 0, i64 50), ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt8internal7resolveIbEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr noalias sret(%"struct.entt::internal::meta_type_node") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %context) #9 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4entt7type_idIbEERKNS_9type_infoEvE8instance acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4entt7type_idIbEERKNS_9type_infoEv.exit, !prof !78

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIbEERKNS_9type_infoEvE8instance) #21
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN4entt7type_idIbEERKNS_9type_infoEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  tail call void @_ZN4entt9type_infoC2IbEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIbEERKNS_9type_infoEvE8instance) #21
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIbEERKNS_9type_infoEvE8instance) #21
  br label %_ZN4entt7type_idIbEERKNS_9type_infoEv.exit

_ZN4entt7type_idIbEERKNS_9type_infoEv.exit:       ; preds = %init.i, %init.check.i, %entry
  %2 = load i32, ptr getelementptr inbounds (%"struct.entt::type_info", ptr @_ZZN4entt7type_idIbEERKNS_9type_infoEvE8instance, i64 0, i32 1), align 4, !tbaa !98
  %conv.i.i.i = zext i32 %2 to i64
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %context, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !101
  %4 = load ptr, ptr %context, align 8, !tbaa !103
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %sub.i.i.i.i = add nuw nsw i64 %sub.ptr.div.i.i.i.i.i, 4294967295
  %and.i.i.i.i = and i64 %sub.i.i.i.i, %conv.i.i.i
  %packed.i.i.i.i = getelementptr inbounds %"class.entt::dense_map", ptr %context, i64 0, i32 1
  %5 = load ptr, ptr %packed.i.i.i.i, align 8, !tbaa !58
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %4, i64 %and.i.i.i.i
  %it.sroa.5.038.i.i.i = load i64, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !97
  %cmp.i.i.not39.i.i.i = icmp eq i64 %it.sroa.5.038.i.i.i, -1
  br i1 %cmp.i.i.not39.i.i.i, label %cleanup.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %_ZN4entt7type_idIbEERKNS_9type_infoEv.exit
  %it.sroa.5.040.i.i.i = phi i64 [ %it.sroa.5.0.i.i.i, %for.inc.i.i.i ], [ %it.sroa.5.038.i.i.i, %_ZN4entt7type_idIbEERKNS_9type_infoEv.exit ]
  %element.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %5, i64 %it.sroa.5.040.i.i.i, i32 1
  %6 = load i32, ptr %element.i.i.i.i.i, align 4, !tbaa !39
  %cmp.i.i.i.i = icmp eq i32 %6, %2
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %5, i64 %it.sroa.5.040.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i
  %it.sroa.5.0.i.i.i = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !97
  %cmp.i.i.not.i.i.i = icmp eq i64 %it.sroa.5.0.i.i.i, -1
  br i1 %cmp.i.i.not.i.i.i, label %cleanup.cont, label %for.body.i.i.i, !llvm.loop !104

_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit: ; preds = %for.body.i.i.i
  %_M_finish.i.i.i.phi.trans.insert.i = getelementptr inbounds %"class.entt::dense_map", ptr %context, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %.pre.i = load ptr, ptr %_M_finish.i.i.i.phi.trans.insert.i, align 8, !tbaa !58
  %cmp.i.i.i14.not.i = icmp eq ptr %add.ptr.i.i.i.i.i.i, %.pre.i
  br i1 %cmp.i.i.i14.not.i, label %cleanup.cont, label %if.then

if.then:                                          ; preds = %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit
  %second.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %5, i64 %it.sroa.5.040.i.i.i, i32 1, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %second.i.i.i, i64 96, i1 false)
  %details.i = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %agg.result, i64 0, i32 11
  %details3.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %5, i64 %it.sroa.5.040.i.i.i, i32 1, i32 1, i32 11
  %7 = load ptr, ptr %details3.i, align 8, !tbaa !28
  store ptr %7, ptr %details.i, align 8, !tbaa !28
  %_M_refcount.i.i.i = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %agg.result, i64 0, i32 11, i32 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %5, i64 %it.sroa.5.040.i.i.i, i32 1, i32 1, i32 11, i32 0, i32 1
  %8 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !tbaa !30
  store ptr %8, ptr %_M_refcount.i.i.i, align 8, !tbaa !30
  %cmp.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i, label %return, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 1
  %9 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %10 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !39
  %add.i.i.i.i.i.i = add nsw i32 %10, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !39
  br label %return

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %return

cleanup.cont:                                     ; preds = %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit, %for.inc.i.i.i, %_ZN4entt7type_idIbEERKNS_9type_infoEv.exit
  %12 = load atomic i8, ptr @_ZGVZN4entt7type_idIbEERKNS_9type_infoEvE8instance acquire, align 8
  %guard.uninitialized.i24 = icmp eq i8 %12, 0
  br i1 %guard.uninitialized.i24, label %init.check.i25, label %_ZN4entt7type_idIbEERKNS_9type_infoEv.exit28, !prof !78

init.check.i25:                                   ; preds = %cleanup.cont
  %13 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIbEERKNS_9type_infoEvE8instance) #21
  %tobool.not.i26 = icmp eq i32 %13, 0
  br i1 %tobool.not.i26, label %_ZN4entt7type_idIbEERKNS_9type_infoEv.exit28, label %init.i27

init.i27:                                         ; preds = %init.check.i25
  tail call void @_ZN4entt9type_infoC2IbEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIbEERKNS_9type_infoEvE8instance) #21
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIbEERKNS_9type_infoEvE8instance) #21
  br label %_ZN4entt7type_idIbEERKNS_9type_infoEv.exit28

_ZN4entt7type_idIbEERKNS_9type_infoEv.exit28:     ; preds = %init.i27, %init.check.i25, %cleanup.cont
  store ptr @_ZZN4entt7type_idIbEERKNS_9type_infoEvE8instance, ptr %agg.result, align 8, !tbaa !106
  %id = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %agg.result, i64 0, i32 1
  %14 = load atomic i8, ptr @_ZGVZN4entt7type_idIbEERKNS_9type_infoEvE8instance acquire, align 8
  %guard.uninitialized.i29 = icmp eq i8 %14, 0
  br i1 %guard.uninitialized.i29, label %init.check.i30, label %_ZN4entt7type_idIbEERKNS_9type_infoEv.exit33, !prof !78

init.check.i30:                                   ; preds = %_ZN4entt7type_idIbEERKNS_9type_infoEv.exit28
  %15 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIbEERKNS_9type_infoEvE8instance) #21
  %tobool.not.i31 = icmp eq i32 %15, 0
  br i1 %tobool.not.i31, label %_ZN4entt7type_idIbEERKNS_9type_infoEv.exit33, label %init.i32

init.i32:                                         ; preds = %init.check.i30
  tail call void @_ZN4entt9type_infoC2IbEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIbEERKNS_9type_infoEvE8instance) #21
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIbEERKNS_9type_infoEvE8instance) #21
  br label %_ZN4entt7type_idIbEERKNS_9type_infoEv.exit33

_ZN4entt7type_idIbEERKNS_9type_infoEv.exit33:     ; preds = %init.i32, %init.check.i30, %_ZN4entt7type_idIbEERKNS_9type_infoEv.exit28
  %16 = load i32, ptr getelementptr inbounds (%"struct.entt::type_info", ptr @_ZZN4entt7type_idIbEERKNS_9type_infoEvE8instance, i64 0, i32 1), align 4, !tbaa !98
  store i32 %16, ptr %id, align 8, !tbaa !107
  %traits = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %agg.result, i64 0, i32 2
  store i32 12, ptr %traits, align 4, !tbaa !108
  %size_of = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %agg.result, i64 0, i32 3
  store i64 1, ptr %size_of, align 8, !tbaa !109
  %resolve = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %agg.result, i64 0, i32 4
  store ptr @_ZN4entt8internal7resolveIbEENS0_14meta_type_nodeERKNS0_12meta_contextE, ptr %resolve, align 8, !tbaa !110
  %remove_pointer = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %agg.result, i64 0, i32 5
  store ptr @_ZN4entt8internal7resolveIbEENS0_14meta_type_nodeERKNS0_12meta_contextE, ptr %remove_pointer, align 8, !tbaa !111
  %default_constructor = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %agg.result, i64 0, i32 6
  %conversion_helper = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %agg.result, i64 0, i32 7
  %from_void = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %agg.result, i64 0, i32 8
  %17 = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %agg.result, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %17, i8 0, i64 48, i1 false)
  store ptr @_ZZN4entt8internal7resolveIbEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEE_8__invokeES8_, ptr %default_constructor, align 8, !tbaa !112
  store ptr @_ZZN4entt8internal7resolveIbEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlPvPKvE_8__invokeES6_S8_, ptr %conversion_helper, align 8, !tbaa !306
  store ptr @_ZZN4entt8internal7resolveIbEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEPvPKvE_8__invokeES8_S9_SB_, ptr %from_void, align 8, !tbaa !113
  br label %return

return:                                           ; preds = %_ZN4entt7type_idIbEERKNS_9type_infoEv.exit33, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt8meta_any12basic_vtableIbEENSt9enable_ifIXsr3stdE9is_same_vINSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeES5_EEvE4typeENS_8internal11meta_traitsEbPKvPv(i32 noundef %req, i1 noundef zeroext %const_only, ptr noundef %value, ptr noundef %other) #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableIbEEPKvNS_8internal13any_operationERKS1_S4_(i8 noundef zeroext %op, ptr noundef nonnull align 8 dereferenceable(33) %value, ptr noundef %other) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mode = getelementptr inbounds %"class.entt::basic_any", ptr %value, i64 0, i32 3
  %0 = load i8, ptr %mode, align 8, !tbaa !307
  %cmp = icmp eq i8 %0, 0
  %1 = load ptr, ptr %value, align 8
  %cond = select i1 %cmp, ptr %value, ptr %1
  %2 = ptrtoint ptr %1 to i64
  %3 = trunc i64 %2 to i8
  switch i8 %op, label %sw.epilog [
    i8 0, label %sw.bb
    i8 1, label %sw.bb1
    i8 2, label %sw.bb4
    i8 3, label %sw.bb7
    i8 6, label %cleanup
    i8 5, label %sw.bb11
  ]

sw.bb:                                            ; preds = %entry
  %4 = load atomic i8, ptr @_ZGVZN4entt7type_idIbEERKNS_9type_infoEvE8instance acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %4, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN4entt9basic_anyILm16ELm8EE10initializeIbJRKbEEEvDpOT0_.exit, !prof !78

init.check.i.i:                                   ; preds = %sw.bb
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIbEERKNS_9type_infoEvE8instance) #21
  %tobool.not.i.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i.i, label %_ZN4entt9basic_anyILm16ELm8EE10initializeIbJRKbEEEvDpOT0_.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  tail call void @_ZN4entt9type_infoC2IbEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIbEERKNS_9type_infoEvE8instance) #21
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIbEERKNS_9type_infoEvE8instance) #21
  br label %_ZN4entt9basic_anyILm16ELm8EE10initializeIbJRKbEEEvDpOT0_.exit

_ZN4entt9basic_anyILm16ELm8EE10initializeIbJRKbEEEvDpOT0_.exit: ; preds = %init.i.i, %init.check.i.i, %sw.bb
  %info.i = getelementptr inbounds %"class.entt::basic_any", ptr %other, i64 0, i32 1
  store ptr @_ZZN4entt7type_idIbEERKNS_9type_infoEvE8instance, ptr %info.i, align 8, !tbaa !79
  %vtable.i = getelementptr inbounds %"class.entt::basic_any", ptr %other, i64 0, i32 2
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableIbEEPKvNS_8internal13any_operationERKS1_S4_, ptr %vtable.i, align 8, !tbaa !87
  %6 = load i8, ptr %cond, align 1, !tbaa !70, !range !68, !noundef !69
  store i8 %6, ptr %other, align 8, !tbaa !70
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb1
  store i8 %3, ptr %other, align 8, !tbaa !70
  br label %cleanup

if.end:                                           ; preds = %sw.bb1
  store ptr null, ptr %value, align 8, !tbaa !58
  store ptr %1, ptr %other, align 8, !tbaa !38
  br label %cleanup

sw.bb4:                                           ; preds = %entry
  %7 = load i8, ptr %other, align 1, !tbaa !70, !range !68, !noundef !69
  store i8 %7, ptr %cond, align 1, !tbaa !70
  br label %cleanup

sw.bb7:                                           ; preds = %entry
  %8 = load i8, ptr %other, align 1, !tbaa !70, !range !68, !noundef !69
  store i8 %8, ptr %cond, align 1, !tbaa !70
  br label %cleanup

sw.bb11:                                          ; preds = %entry
  %9 = load i8, ptr %cond, align 1, !tbaa !70, !range !68, !noundef !69
  %10 = load i8, ptr %other, align 1, !tbaa !70, !range !68, !noundef !69
  %cmp15 = icmp eq i8 %9, %10
  %cond19 = select i1 %cmp15, ptr %other, ptr null
  br label %cleanup

sw.epilog:                                        ; preds = %_ZN4entt9basic_anyILm16ELm8EE10initializeIbJRKbEEEvDpOT0_.exit, %entry
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %sw.bb11, %sw.bb7, %sw.bb4, %if.end, %if.then, %entry
  %retval.0 = phi ptr [ null, %sw.epilog ], [ %cond19, %sw.bb11 ], [ %other, %sw.bb7 ], [ %other, %sw.bb4 ], [ %other, %if.then ], [ %1, %if.end ], [ %cond, %entry ]
  ret ptr %retval.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN4entt8internal7resolveIbEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEE_8__invokeES8_(ptr noalias sret(%"class.entt::meta_any") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %ctx) #15 comdat align 2 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !321)
  store ptr null, ptr %agg.result, align 8, !tbaa !38, !alias.scope !321
  %info.i.i.i = getelementptr inbounds %"class.entt::basic_any", ptr %agg.result, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %info.i.i.i, i8 0, i64 17, i1 false), !alias.scope !321
  %0 = load atomic i8, ptr @_ZGVZN4entt7type_idIbEERKNS_9type_infoEvE8instance acquire, align 8, !noalias !321
  %guard.uninitialized.i.i.i.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i.i.i.i, label %init.check.i.i.i.i.i, label %_ZZN4entt8internal7resolveIbEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clES8_.exit, !prof !78

init.check.i.i.i.i.i:                             ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIbEERKNS_9type_infoEvE8instance) #21, !noalias !321
  %tobool.not.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZZN4entt8internal7resolveIbEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clES8_.exit, label %init.i.i.i.i.i

init.i.i.i.i.i:                                   ; preds = %init.check.i.i.i.i.i
  tail call void @_ZN4entt9type_infoC2IbEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIbEERKNS_9type_infoEvE8instance) #21, !noalias !321
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIbEERKNS_9type_infoEvE8instance) #21, !noalias !321
  br label %_ZZN4entt8internal7resolveIbEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clES8_.exit

_ZZN4entt8internal7resolveIbEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clES8_.exit: ; preds = %init.i.i.i.i.i, %init.check.i.i.i.i.i, %entry
  %vtable.i.i.i = getelementptr inbounds %"class.entt::basic_any", ptr %agg.result, i64 0, i32 2
  store ptr @_ZZN4entt7type_idIbEERKNS_9type_infoEvE8instance, ptr %info.i.i.i, align 8, !tbaa !79, !alias.scope !321
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableIbEEPKvNS_8internal13any_operationERKS1_S4_, ptr %vtable.i.i.i, align 8, !tbaa !87, !alias.scope !321
  store i8 0, ptr %agg.result, align 8, !tbaa !70, !alias.scope !321
  %ctx.i.i = getelementptr inbounds %"class.entt::meta_any", ptr %agg.result, i64 0, i32 1
  store ptr %ctx, ptr %ctx.i.i, align 8, !tbaa !80, !alias.scope !321
  %node.i.i = getelementptr inbounds %"class.entt::meta_any", ptr %agg.result, i64 0, i32 2
  tail call void @_ZN4entt8internal7resolveIbEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr nonnull sret(%"struct.entt::internal::meta_type_node") align 8 %node.i.i, ptr noundef nonnull align 8 dereferenceable(56) %ctx) #21
  %vtable.i.i = getelementptr inbounds %"class.entt::meta_any", ptr %agg.result, i64 0, i32 3
  store ptr @_ZN4entt8meta_any12basic_vtableIbEENSt9enable_ifIXsr3stdE9is_same_vINSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeES5_EEvE4typeENS_8internal11meta_traitsEbPKvPv, ptr %vtable.i.i, align 8, !tbaa !81, !alias.scope !321
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef double @_ZZN4entt8internal7resolveIbEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlPvPKvE_8__invokeES6_S8_(ptr noundef %bin, ptr noundef %value) #15 comdat align 2 {
entry:
  %tobool.not.i = icmp eq ptr %bin, null
  br i1 %tobool.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %0 = load double, ptr %value, align 8, !tbaa !76
  %tobool2.i = fcmp une double %0, 0.000000e+00
  %frombool.i = zext i1 %tobool2.i to i8
  store i8 %frombool.i, ptr %bin, align 1, !tbaa !70
  br label %_ZZN4entt8internal7resolveIbEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlPvPKvE_clES6_S8_.exit

cond.false.i:                                     ; preds = %entry
  %1 = load i8, ptr %value, align 1, !tbaa !70, !range !68, !noundef !69
  %tobool3.i = icmp ne i8 %1, 0
  br label %_ZZN4entt8internal7resolveIbEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlPvPKvE_clES6_S8_.exit

_ZZN4entt8internal7resolveIbEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlPvPKvE_clES6_S8_.exit: ; preds = %cond.false.i, %cond.true.i
  %cond.in.i = phi i1 [ %tobool2.i, %cond.true.i ], [ %tobool3.i, %cond.false.i ]
  %cond.i = uitofp i1 %cond.in.i to double
  ret double %cond.i
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN4entt8internal7resolveIbEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEPvPKvE_8__invokeES8_S9_SB_(ptr noalias sret(%"class.entt::meta_any") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %ctx, ptr noundef %element, ptr noundef %as_const) #15 comdat align 2 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  %tobool.not.i = icmp eq ptr %element, null
  store ptr null, ptr %agg.result, align 8, !tbaa !38, !alias.scope !324
  %info.i.i5.i = getelementptr inbounds %"class.entt::basic_any", ptr %agg.result, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %info.i.i5.i, i8 0, i64 17, i1 false), !alias.scope !324
  %0 = load atomic i8, ptr @_ZGVZN4entt7type_idIbEERKNS_9type_infoEvE8instance acquire, align 8, !noalias !324
  %guard.uninitialized.i.i.i.i6.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  br i1 %guard.uninitialized.i.i.i.i6.i, label %init.check.i.i.i.i.i, label %_ZZN4entt8internal7resolveIbEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEPvPKvE_clES8_S9_SB_.exit, !prof !78

init.check.i.i.i.i.i:                             ; preds = %if.then.i
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIbEERKNS_9type_infoEvE8instance) #21, !noalias !324
  %tobool.not.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZZN4entt8internal7resolveIbEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEPvPKvE_clES8_S9_SB_.exit, label %return.sink.split.i

if.end.i:                                         ; preds = %entry
  br i1 %guard.uninitialized.i.i.i.i6.i, label %init.check.i.i.i.i12.i, label %_ZZN4entt8internal7resolveIbEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEPvPKvE_clES8_S9_SB_.exit, !prof !78

init.check.i.i.i.i12.i:                           ; preds = %if.end.i
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIbEERKNS_9type_infoEvE8instance) #21, !noalias !324
  %tobool.not.i.i.i.i13.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i.i.i.i13.i, label %_ZZN4entt8internal7resolveIbEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEPvPKvE_clES8_S9_SB_.exit, label %return.sink.split.i

return.sink.split.i:                              ; preds = %init.check.i.i.i.i12.i, %init.check.i.i.i.i.i
  %.sink.ph.i = phi i8 [ 1, %init.check.i.i.i.i.i ], [ 2, %init.check.i.i.i.i12.i ]
  %as_const.sink.ph.i = phi ptr [ %element, %init.check.i.i.i.i.i ], [ %as_const, %init.check.i.i.i.i12.i ]
  tail call void @_ZN4entt9type_infoC2IbEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIbEERKNS_9type_infoEvE8instance) #21, !noalias !324
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIbEERKNS_9type_infoEvE8instance) #21, !noalias !324
  br label %_ZZN4entt8internal7resolveIbEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEPvPKvE_clES8_S9_SB_.exit

_ZZN4entt8internal7resolveIbEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEPvPKvE_clES8_S9_SB_.exit: ; preds = %return.sink.split.i, %init.check.i.i.i.i12.i, %if.end.i, %init.check.i.i.i.i.i, %if.then.i
  %.sink.i = phi i8 [ 1, %if.then.i ], [ 1, %init.check.i.i.i.i.i ], [ 2, %if.end.i ], [ 2, %init.check.i.i.i.i12.i ], [ %.sink.ph.i, %return.sink.split.i ]
  %as_const.sink.i = phi ptr [ %element, %if.then.i ], [ %element, %init.check.i.i.i.i.i ], [ %as_const, %if.end.i ], [ %as_const, %init.check.i.i.i.i12.i ], [ %as_const.sink.ph.i, %return.sink.split.i ]
  %mode.i.i7.i = getelementptr inbounds %"class.entt::basic_any", ptr %agg.result, i64 0, i32 3
  %vtable.i.i8.i = getelementptr inbounds %"class.entt::basic_any", ptr %agg.result, i64 0, i32 2
  store ptr @_ZZN4entt7type_idIbEERKNS_9type_infoEvE8instance, ptr %info.i.i5.i, align 8, !tbaa !79, !alias.scope !324
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableIbEEPKvNS_8internal13any_operationERKS1_S4_, ptr %vtable.i.i8.i, align 8, !tbaa !87, !alias.scope !324
  store i8 %.sink.i, ptr %mode.i.i7.i, align 8, !tbaa !307, !alias.scope !324
  store ptr %as_const.sink.i, ptr %agg.result, align 8, !tbaa !38, !alias.scope !324
  %ctx.i9.i = getelementptr inbounds %"class.entt::meta_any", ptr %agg.result, i64 0, i32 1
  store ptr %ctx, ptr %ctx.i9.i, align 8, !tbaa !80, !alias.scope !324
  %node.i10.i = getelementptr inbounds %"class.entt::meta_any", ptr %agg.result, i64 0, i32 2
  tail call void @_ZN4entt8internal7resolveIbEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr nonnull sret(%"struct.entt::internal::meta_type_node") align 8 %node.i10.i, ptr noundef nonnull align 8 dereferenceable(56) %ctx) #21
  %vtable.i11.i = getelementptr inbounds %"class.entt::meta_any", ptr %agg.result, i64 0, i32 3
  store ptr @_ZN4entt8meta_any12basic_vtableIbEENSt9enable_ifIXsr3stdE9is_same_vINSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeES5_EEvE4typeENS_8internal11meta_traitsEbPKvPv, ptr %vtable.i11.i, align 8, !tbaa !81, !alias.scope !324
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN4entt12meta_factoryI7clazz_tE4convITnDaXadL_Z14conv_to_doubleRKS1_EEEEDavENUlRKNS_8meta_ctxEPKvE_8__invokeES8_SA_(ptr noalias sret(%"class.entt::meta_any") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %area, ptr noundef %instance) #15 comdat align 2 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  %0 = load i32, ptr %instance, align 4, !tbaa !4, !noalias !327
  tail call void @llvm.experimental.noalias.scope.decl(metadata !330)
  store ptr null, ptr %agg.result, align 8, !tbaa !38, !alias.scope !333
  %info.i.i.i.i = getelementptr inbounds %"class.entt::basic_any", ptr %agg.result, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %info.i.i.i.i, i8 0, i64 17, i1 false), !alias.scope !333
  %1 = load atomic i8, ptr @_ZGVZN4entt7type_idIdEERKNS_9type_infoEvE8instance acquire, align 8, !noalias !333
  %guard.uninitialized.i.i.i.i.i.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i.i.i.i.i.i, label %init.check.i.i.i.i.i.i, label %_ZZN4entt12meta_factoryI7clazz_tE4convITnDaXadL_Z14conv_to_doubleRKS1_EEEEDavENKUlRKNS_8meta_ctxEPKvE_clES8_SA_.exit, !prof !78

init.check.i.i.i.i.i.i:                           ; preds = %entry
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIdEERKNS_9type_infoEvE8instance) #21, !noalias !333
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZZN4entt12meta_factoryI7clazz_tE4convITnDaXadL_Z14conv_to_doubleRKS1_EEEEDavENKUlRKNS_8meta_ctxEPKvE_clES8_SA_.exit, label %init.i.i.i.i.i.i

init.i.i.i.i.i.i:                                 ; preds = %init.check.i.i.i.i.i.i
  tail call void @_ZN4entt9type_infoC2IdEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIdEERKNS_9type_infoEvE8instance) #21, !noalias !333
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIdEERKNS_9type_infoEvE8instance) #21, !noalias !333
  br label %_ZZN4entt12meta_factoryI7clazz_tE4convITnDaXadL_Z14conv_to_doubleRKS1_EEEEDavENKUlRKNS_8meta_ctxEPKvE_clES8_SA_.exit

_ZZN4entt12meta_factoryI7clazz_tE4convITnDaXadL_Z14conv_to_doubleRKS1_EEEEDavENKUlRKNS_8meta_ctxEPKvE_clES8_SA_.exit: ; preds = %init.i.i.i.i.i.i, %init.check.i.i.i.i.i.i, %entry
  %conv.i.i = sitofp i32 %0 to double
  %mul.i.i = fmul double %conv.i.i, 2.000000e+00
  %vtable.i.i.i.i = getelementptr inbounds %"class.entt::basic_any", ptr %agg.result, i64 0, i32 2
  store ptr @_ZZN4entt7type_idIdEERKNS_9type_infoEvE8instance, ptr %info.i.i.i.i, align 8, !tbaa !79, !alias.scope !333
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableIdEEPKvNS_8internal13any_operationERKS1_S4_, ptr %vtable.i.i.i.i, align 8, !tbaa !87, !alias.scope !333
  store double %mul.i.i, ptr %agg.result, align 8, !tbaa !76, !alias.scope !333
  %ctx.i.i.i = getelementptr inbounds %"class.entt::meta_any", ptr %agg.result, i64 0, i32 1
  store ptr %area, ptr %ctx.i.i.i, align 8, !tbaa !80, !alias.scope !333
  %node.i.i.i = getelementptr inbounds %"class.entt::meta_any", ptr %agg.result, i64 0, i32 2
  tail call void @_ZN4entt8internal7resolveIdEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr nonnull sret(%"struct.entt::internal::meta_type_node") align 8 %node.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %area) #21
  %vtable.i.i.i = getelementptr inbounds %"class.entt::meta_any", ptr %agg.result, i64 0, i32 3
  store ptr @_ZN4entt8meta_any12basic_vtableIdEENSt9enable_ifIXsr3stdE9is_same_vINSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeES5_EEvE4typeENS_8internal11meta_traitsEbPKvPv, ptr %vtable.i.i.i, align 8, !tbaa !81, !alias.scope !333
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt9type_infoC2IdEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4entt10type_indexIdvE5valueEvE5value acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4entt10type_indexIdvE5valueEv.exit, !prof !78

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt10type_indexIdvE5valueEvE5value) #21
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN4entt10type_indexIdvE5valueEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %2 = load i32, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !39
  %inc.i.i = add i32 %2, 1
  store i32 %inc.i.i, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !39
  store i32 %2, ptr @_ZZN4entt10type_indexIdvE5valueEvE5value, align 4, !tbaa !39
  %3 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZZN4entt10type_indexIdvE5valueEvE5value)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt10type_indexIdvE5valueEvE5value) #21
  br label %_ZN4entt10type_indexIdvE5valueEv.exit

_ZN4entt10type_indexIdvE5valueEv.exit:            ; preds = %init.i, %init.check.i, %entry
  %4 = load i32, ptr @_ZZN4entt10type_indexIdvE5valueEvE5value, align 4, !tbaa !39
  store i32 %4, ptr %this, align 8, !tbaa !173
  %identifier = getelementptr inbounds %"struct.entt::type_info", ptr %this, i64 0, i32 1
  store i32 -1595207928, ptr %identifier, align 4, !tbaa !98
  %alias = getelementptr inbounds %"struct.entt::type_info", ptr %this, i64 0, i32 2
  store i64 6, ptr %alias, align 8
  %5 = getelementptr inbounds %"struct.entt::type_info", ptr %this, i64 0, i32 2, i32 1
  store ptr getelementptr inbounds ([58 x i8], ptr @.str.30, i64 0, i64 50), ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt8internal7resolveIdEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr noalias sret(%"struct.entt::internal::meta_type_node") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %context) #9 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4entt7type_idIdEERKNS_9type_infoEvE8instance acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4entt7type_idIdEERKNS_9type_infoEv.exit, !prof !78

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIdEERKNS_9type_infoEvE8instance) #21
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN4entt7type_idIdEERKNS_9type_infoEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  tail call void @_ZN4entt9type_infoC2IdEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIdEERKNS_9type_infoEvE8instance) #21
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIdEERKNS_9type_infoEvE8instance) #21
  br label %_ZN4entt7type_idIdEERKNS_9type_infoEv.exit

_ZN4entt7type_idIdEERKNS_9type_infoEv.exit:       ; preds = %init.i, %init.check.i, %entry
  %2 = load i32, ptr getelementptr inbounds (%"struct.entt::type_info", ptr @_ZZN4entt7type_idIdEERKNS_9type_infoEvE8instance, i64 0, i32 1), align 4, !tbaa !98
  %conv.i.i.i = zext i32 %2 to i64
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %context, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !101
  %4 = load ptr, ptr %context, align 8, !tbaa !103
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %sub.i.i.i.i = add nuw nsw i64 %sub.ptr.div.i.i.i.i.i, 4294967295
  %and.i.i.i.i = and i64 %sub.i.i.i.i, %conv.i.i.i
  %packed.i.i.i.i = getelementptr inbounds %"class.entt::dense_map", ptr %context, i64 0, i32 1
  %5 = load ptr, ptr %packed.i.i.i.i, align 8, !tbaa !58
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %4, i64 %and.i.i.i.i
  %it.sroa.5.038.i.i.i = load i64, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !97
  %cmp.i.i.not39.i.i.i = icmp eq i64 %it.sroa.5.038.i.i.i, -1
  br i1 %cmp.i.i.not39.i.i.i, label %cleanup.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %_ZN4entt7type_idIdEERKNS_9type_infoEv.exit
  %it.sroa.5.040.i.i.i = phi i64 [ %it.sroa.5.0.i.i.i, %for.inc.i.i.i ], [ %it.sroa.5.038.i.i.i, %_ZN4entt7type_idIdEERKNS_9type_infoEv.exit ]
  %element.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %5, i64 %it.sroa.5.040.i.i.i, i32 1
  %6 = load i32, ptr %element.i.i.i.i.i, align 4, !tbaa !39
  %cmp.i.i.i.i = icmp eq i32 %6, %2
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %5, i64 %it.sroa.5.040.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i
  %it.sroa.5.0.i.i.i = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !97
  %cmp.i.i.not.i.i.i = icmp eq i64 %it.sroa.5.0.i.i.i, -1
  br i1 %cmp.i.i.not.i.i.i, label %cleanup.cont, label %for.body.i.i.i, !llvm.loop !104

_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit: ; preds = %for.body.i.i.i
  %_M_finish.i.i.i.phi.trans.insert.i = getelementptr inbounds %"class.entt::dense_map", ptr %context, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %.pre.i = load ptr, ptr %_M_finish.i.i.i.phi.trans.insert.i, align 8, !tbaa !58
  %cmp.i.i.i14.not.i = icmp eq ptr %add.ptr.i.i.i.i.i.i, %.pre.i
  br i1 %cmp.i.i.i14.not.i, label %cleanup.cont, label %if.then

if.then:                                          ; preds = %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit
  %second.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %5, i64 %it.sroa.5.040.i.i.i, i32 1, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %second.i.i.i, i64 96, i1 false)
  %details.i = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %agg.result, i64 0, i32 11
  %details3.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %5, i64 %it.sroa.5.040.i.i.i, i32 1, i32 1, i32 11
  %7 = load ptr, ptr %details3.i, align 8, !tbaa !28
  store ptr %7, ptr %details.i, align 8, !tbaa !28
  %_M_refcount.i.i.i = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %agg.result, i64 0, i32 11, i32 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %5, i64 %it.sroa.5.040.i.i.i, i32 1, i32 1, i32 11, i32 0, i32 1
  %8 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !tbaa !30
  store ptr %8, ptr %_M_refcount.i.i.i, align 8, !tbaa !30
  %cmp.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i, label %return, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 1
  %9 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %10 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !39
  %add.i.i.i.i.i.i = add nsw i32 %10, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !39
  br label %return

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %return

cleanup.cont:                                     ; preds = %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit, %for.inc.i.i.i, %_ZN4entt7type_idIdEERKNS_9type_infoEv.exit
  %12 = load atomic i8, ptr @_ZGVZN4entt7type_idIdEERKNS_9type_infoEvE8instance acquire, align 8
  %guard.uninitialized.i24 = icmp eq i8 %12, 0
  br i1 %guard.uninitialized.i24, label %init.check.i25, label %_ZN4entt7type_idIdEERKNS_9type_infoEv.exit28, !prof !78

init.check.i25:                                   ; preds = %cleanup.cont
  %13 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIdEERKNS_9type_infoEvE8instance) #21
  %tobool.not.i26 = icmp eq i32 %13, 0
  br i1 %tobool.not.i26, label %_ZN4entt7type_idIdEERKNS_9type_infoEv.exit28, label %init.i27

init.i27:                                         ; preds = %init.check.i25
  tail call void @_ZN4entt9type_infoC2IdEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIdEERKNS_9type_infoEvE8instance) #21
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIdEERKNS_9type_infoEvE8instance) #21
  br label %_ZN4entt7type_idIdEERKNS_9type_infoEv.exit28

_ZN4entt7type_idIdEERKNS_9type_infoEv.exit28:     ; preds = %init.i27, %init.check.i25, %cleanup.cont
  store ptr @_ZZN4entt7type_idIdEERKNS_9type_infoEvE8instance, ptr %agg.result, align 8, !tbaa !106
  %id = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %agg.result, i64 0, i32 1
  %14 = load atomic i8, ptr @_ZGVZN4entt7type_idIdEERKNS_9type_infoEvE8instance acquire, align 8
  %guard.uninitialized.i29 = icmp eq i8 %14, 0
  br i1 %guard.uninitialized.i29, label %init.check.i30, label %_ZN4entt7type_idIdEERKNS_9type_infoEv.exit33, !prof !78

init.check.i30:                                   ; preds = %_ZN4entt7type_idIdEERKNS_9type_infoEv.exit28
  %15 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIdEERKNS_9type_infoEvE8instance) #21
  %tobool.not.i31 = icmp eq i32 %15, 0
  br i1 %tobool.not.i31, label %_ZN4entt7type_idIdEERKNS_9type_infoEv.exit33, label %init.i32

init.i32:                                         ; preds = %init.check.i30
  tail call void @_ZN4entt9type_infoC2IdEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIdEERKNS_9type_infoEvE8instance) #21
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIdEERKNS_9type_infoEvE8instance) #21
  br label %_ZN4entt7type_idIdEERKNS_9type_infoEv.exit33

_ZN4entt7type_idIdEERKNS_9type_infoEv.exit33:     ; preds = %init.i32, %init.check.i30, %_ZN4entt7type_idIdEERKNS_9type_infoEv.exit28
  %16 = load i32, ptr getelementptr inbounds (%"struct.entt::type_info", ptr @_ZZN4entt7type_idIdEERKNS_9type_infoEvE8instance, i64 0, i32 1), align 4, !tbaa !98
  store i32 %16, ptr %id, align 8, !tbaa !107
  %traits = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %agg.result, i64 0, i32 2
  store i32 20, ptr %traits, align 4, !tbaa !108
  %size_of = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %agg.result, i64 0, i32 3
  store i64 8, ptr %size_of, align 8, !tbaa !109
  %resolve = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %agg.result, i64 0, i32 4
  store ptr @_ZN4entt8internal7resolveIdEENS0_14meta_type_nodeERKNS0_12meta_contextE, ptr %resolve, align 8, !tbaa !110
  %remove_pointer = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %agg.result, i64 0, i32 5
  store ptr @_ZN4entt8internal7resolveIdEENS0_14meta_type_nodeERKNS0_12meta_contextE, ptr %remove_pointer, align 8, !tbaa !111
  %default_constructor = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %agg.result, i64 0, i32 6
  %conversion_helper = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %agg.result, i64 0, i32 7
  %from_void = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %agg.result, i64 0, i32 8
  %17 = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %agg.result, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %17, i8 0, i64 48, i1 false)
  store ptr @_ZZN4entt8internal7resolveIdEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEE_8__invokeES8_, ptr %default_constructor, align 8, !tbaa !112
  store ptr @_ZZN4entt8internal7resolveIdEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlPvPKvE_8__invokeES6_S8_, ptr %conversion_helper, align 8, !tbaa !306
  store ptr @_ZZN4entt8internal7resolveIdEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEPvPKvE_8__invokeES8_S9_SB_, ptr %from_void, align 8, !tbaa !113
  br label %return

return:                                           ; preds = %_ZN4entt7type_idIdEERKNS_9type_infoEv.exit33, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt8meta_any12basic_vtableIdEENSt9enable_ifIXsr3stdE9is_same_vINSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeES5_EEvE4typeENS_8internal11meta_traitsEbPKvPv(i32 noundef %req, i1 noundef zeroext %const_only, ptr noundef %value, ptr noundef %other) #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableIdEEPKvNS_8internal13any_operationERKS1_S4_(i8 noundef zeroext %op, ptr noundef nonnull align 8 dereferenceable(33) %value, ptr noundef %other) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mode = getelementptr inbounds %"class.entt::basic_any", ptr %value, i64 0, i32 3
  %0 = load i8, ptr %mode, align 8, !tbaa !307
  %cmp = icmp eq i8 %0, 0
  %1 = load ptr, ptr %value, align 8
  %cond = select i1 %cmp, ptr %value, ptr %1
  %2 = ptrtoint ptr %1 to i64
  switch i8 %op, label %sw.epilog [
    i8 0, label %sw.bb
    i8 1, label %sw.bb1
    i8 2, label %sw.bb4
    i8 3, label %sw.bb5
    i8 6, label %cleanup
    i8 5, label %sw.bb7
  ]

sw.bb:                                            ; preds = %entry
  %3 = load atomic i8, ptr @_ZGVZN4entt7type_idIdEERKNS_9type_infoEvE8instance acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %3, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN4entt9basic_anyILm16ELm8EE10initializeIdJRKdEEEvDpOT0_.exit, !prof !78

init.check.i.i:                                   ; preds = %sw.bb
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIdEERKNS_9type_infoEvE8instance) #21
  %tobool.not.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i, label %_ZN4entt9basic_anyILm16ELm8EE10initializeIdJRKdEEEvDpOT0_.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  tail call void @_ZN4entt9type_infoC2IdEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIdEERKNS_9type_infoEvE8instance) #21
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIdEERKNS_9type_infoEvE8instance) #21
  br label %_ZN4entt9basic_anyILm16ELm8EE10initializeIdJRKdEEEvDpOT0_.exit

_ZN4entt9basic_anyILm16ELm8EE10initializeIdJRKdEEEvDpOT0_.exit: ; preds = %init.i.i, %init.check.i.i, %sw.bb
  %info.i = getelementptr inbounds %"class.entt::basic_any", ptr %other, i64 0, i32 1
  store ptr @_ZZN4entt7type_idIdEERKNS_9type_infoEvE8instance, ptr %info.i, align 8, !tbaa !79
  %vtable.i = getelementptr inbounds %"class.entt::basic_any", ptr %other, i64 0, i32 2
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableIdEEPKvNS_8internal13any_operationERKS1_S4_, ptr %vtable.i, align 8, !tbaa !87
  %5 = load double, ptr %cond, align 8, !tbaa !76
  store double %5, ptr %other, align 8, !tbaa !76
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb1
  store i64 %2, ptr %other, align 8, !tbaa !76
  br label %cleanup

if.end:                                           ; preds = %sw.bb1
  store ptr null, ptr %value, align 8, !tbaa !58
  store ptr %1, ptr %other, align 8, !tbaa !38
  br label %cleanup

sw.bb4:                                           ; preds = %entry
  %6 = load double, ptr %other, align 8, !tbaa !76
  store double %6, ptr %cond, align 8, !tbaa !76
  br label %cleanup

sw.bb5:                                           ; preds = %entry
  %7 = load double, ptr %other, align 8, !tbaa !76
  store double %7, ptr %cond, align 8, !tbaa !76
  br label %cleanup

sw.bb7:                                           ; preds = %entry
  %8 = load double, ptr %cond, align 8, !tbaa !76
  %9 = load double, ptr %other, align 8, !tbaa !76
  %cmp8 = fcmp oeq double %8, %9
  %cond12 = select i1 %cmp8, ptr %other, ptr null
  br label %cleanup

sw.epilog:                                        ; preds = %_ZN4entt9basic_anyILm16ELm8EE10initializeIdJRKdEEEvDpOT0_.exit, %entry
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %sw.bb7, %sw.bb5, %sw.bb4, %if.end, %if.then, %entry
  %retval.0 = phi ptr [ null, %sw.epilog ], [ %cond12, %sw.bb7 ], [ %other, %sw.bb5 ], [ %other, %sw.bb4 ], [ %other, %if.then ], [ %1, %if.end ], [ %cond, %entry ]
  ret ptr %retval.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN4entt8internal7resolveIdEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEE_8__invokeES8_(ptr noalias sret(%"class.entt::meta_any") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %ctx) #15 comdat align 2 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  store ptr null, ptr %agg.result, align 8, !tbaa !38, !alias.scope !334
  %info.i.i.i = getelementptr inbounds %"class.entt::basic_any", ptr %agg.result, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %info.i.i.i, i8 0, i64 17, i1 false), !alias.scope !334
  %0 = load atomic i8, ptr @_ZGVZN4entt7type_idIdEERKNS_9type_infoEvE8instance acquire, align 8, !noalias !334
  %guard.uninitialized.i.i.i.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i.i.i.i, label %init.check.i.i.i.i.i, label %_ZZN4entt8internal7resolveIdEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clES8_.exit, !prof !78

init.check.i.i.i.i.i:                             ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIdEERKNS_9type_infoEvE8instance) #21, !noalias !334
  %tobool.not.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZZN4entt8internal7resolveIdEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clES8_.exit, label %init.i.i.i.i.i

init.i.i.i.i.i:                                   ; preds = %init.check.i.i.i.i.i
  tail call void @_ZN4entt9type_infoC2IdEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIdEERKNS_9type_infoEvE8instance) #21, !noalias !334
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIdEERKNS_9type_infoEvE8instance) #21, !noalias !334
  br label %_ZZN4entt8internal7resolveIdEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clES8_.exit

_ZZN4entt8internal7resolveIdEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clES8_.exit: ; preds = %init.i.i.i.i.i, %init.check.i.i.i.i.i, %entry
  %vtable.i.i.i = getelementptr inbounds %"class.entt::basic_any", ptr %agg.result, i64 0, i32 2
  store ptr @_ZZN4entt7type_idIdEERKNS_9type_infoEvE8instance, ptr %info.i.i.i, align 8, !tbaa !79, !alias.scope !334
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableIdEEPKvNS_8internal13any_operationERKS1_S4_, ptr %vtable.i.i.i, align 8, !tbaa !87, !alias.scope !334
  store double 0.000000e+00, ptr %agg.result, align 8, !tbaa !76, !alias.scope !334
  %ctx.i.i = getelementptr inbounds %"class.entt::meta_any", ptr %agg.result, i64 0, i32 1
  store ptr %ctx, ptr %ctx.i.i, align 8, !tbaa !80, !alias.scope !334
  %node.i.i = getelementptr inbounds %"class.entt::meta_any", ptr %agg.result, i64 0, i32 2
  tail call void @_ZN4entt8internal7resolveIdEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr nonnull sret(%"struct.entt::internal::meta_type_node") align 8 %node.i.i, ptr noundef nonnull align 8 dereferenceable(56) %ctx) #21
  %vtable.i.i = getelementptr inbounds %"class.entt::meta_any", ptr %agg.result, i64 0, i32 3
  store ptr @_ZN4entt8meta_any12basic_vtableIdEENSt9enable_ifIXsr3stdE9is_same_vINSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeES5_EEvE4typeENS_8internal11meta_traitsEbPKvPv, ptr %vtable.i.i, align 8, !tbaa !81, !alias.scope !334
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef double @_ZZN4entt8internal7resolveIdEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlPvPKvE_8__invokeES6_S8_(ptr noundef %bin, ptr noundef %value) #15 comdat align 2 {
entry:
  %tobool.not.i = icmp eq ptr %bin, null
  %0 = load double, ptr %value, align 8, !tbaa !76
  br i1 %tobool.not.i, label %_ZZN4entt8internal7resolveIdEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlPvPKvE_clES6_S8_.exit, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  store double %0, ptr %bin, align 8, !tbaa !76
  br label %_ZZN4entt8internal7resolveIdEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlPvPKvE_clES6_S8_.exit

_ZZN4entt8internal7resolveIdEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlPvPKvE_clES6_S8_.exit: ; preds = %cond.true.i, %entry
  ret double %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN4entt8internal7resolveIdEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEPvPKvE_8__invokeES8_S9_SB_(ptr noalias sret(%"class.entt::meta_any") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %ctx, ptr noundef %element, ptr noundef %as_const) #15 comdat align 2 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  %tobool.not.i = icmp eq ptr %element, null
  store ptr null, ptr %agg.result, align 8, !tbaa !38, !alias.scope !337
  %info.i.i5.i = getelementptr inbounds %"class.entt::basic_any", ptr %agg.result, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %info.i.i5.i, i8 0, i64 17, i1 false), !alias.scope !337
  %0 = load atomic i8, ptr @_ZGVZN4entt7type_idIdEERKNS_9type_infoEvE8instance acquire, align 8, !noalias !337
  %guard.uninitialized.i.i.i.i6.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  br i1 %guard.uninitialized.i.i.i.i6.i, label %init.check.i.i.i.i.i, label %_ZZN4entt8internal7resolveIdEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEPvPKvE_clES8_S9_SB_.exit, !prof !78

init.check.i.i.i.i.i:                             ; preds = %if.then.i
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIdEERKNS_9type_infoEvE8instance) #21, !noalias !337
  %tobool.not.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZZN4entt8internal7resolveIdEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEPvPKvE_clES8_S9_SB_.exit, label %return.sink.split.i

if.end.i:                                         ; preds = %entry
  br i1 %guard.uninitialized.i.i.i.i6.i, label %init.check.i.i.i.i12.i, label %_ZZN4entt8internal7resolveIdEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEPvPKvE_clES8_S9_SB_.exit, !prof !78

init.check.i.i.i.i12.i:                           ; preds = %if.end.i
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIdEERKNS_9type_infoEvE8instance) #21, !noalias !337
  %tobool.not.i.i.i.i13.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i.i.i.i13.i, label %_ZZN4entt8internal7resolveIdEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEPvPKvE_clES8_S9_SB_.exit, label %return.sink.split.i

return.sink.split.i:                              ; preds = %init.check.i.i.i.i12.i, %init.check.i.i.i.i.i
  %.sink.ph.i = phi i8 [ 1, %init.check.i.i.i.i.i ], [ 2, %init.check.i.i.i.i12.i ]
  %as_const.sink.ph.i = phi ptr [ %element, %init.check.i.i.i.i.i ], [ %as_const, %init.check.i.i.i.i12.i ]
  tail call void @_ZN4entt9type_infoC2IdEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIdEERKNS_9type_infoEvE8instance) #21, !noalias !337
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIdEERKNS_9type_infoEvE8instance) #21, !noalias !337
  br label %_ZZN4entt8internal7resolveIdEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEPvPKvE_clES8_S9_SB_.exit

_ZZN4entt8internal7resolveIdEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEPvPKvE_clES8_S9_SB_.exit: ; preds = %return.sink.split.i, %init.check.i.i.i.i12.i, %if.end.i, %init.check.i.i.i.i.i, %if.then.i
  %.sink.i = phi i8 [ 1, %if.then.i ], [ 1, %init.check.i.i.i.i.i ], [ 2, %if.end.i ], [ 2, %init.check.i.i.i.i12.i ], [ %.sink.ph.i, %return.sink.split.i ]
  %as_const.sink.i = phi ptr [ %element, %if.then.i ], [ %element, %init.check.i.i.i.i.i ], [ %as_const, %if.end.i ], [ %as_const, %init.check.i.i.i.i12.i ], [ %as_const.sink.ph.i, %return.sink.split.i ]
  %mode.i.i7.i = getelementptr inbounds %"class.entt::basic_any", ptr %agg.result, i64 0, i32 3
  %vtable.i.i8.i = getelementptr inbounds %"class.entt::basic_any", ptr %agg.result, i64 0, i32 2
  store ptr @_ZZN4entt7type_idIdEERKNS_9type_infoEvE8instance, ptr %info.i.i5.i, align 8, !tbaa !79, !alias.scope !337
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableIdEEPKvNS_8internal13any_operationERKS1_S4_, ptr %vtable.i.i8.i, align 8, !tbaa !87, !alias.scope !337
  store i8 %.sink.i, ptr %mode.i.i7.i, align 8, !tbaa !307, !alias.scope !337
  store ptr %as_const.sink.i, ptr %agg.result, align 8, !tbaa !38, !alias.scope !337
  %ctx.i9.i = getelementptr inbounds %"class.entt::meta_any", ptr %agg.result, i64 0, i32 1
  store ptr %ctx, ptr %ctx.i9.i, align 8, !tbaa !80, !alias.scope !337
  %node.i10.i = getelementptr inbounds %"class.entt::meta_any", ptr %agg.result, i64 0, i32 2
  tail call void @_ZN4entt8internal7resolveIdEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr nonnull sret(%"struct.entt::internal::meta_type_node") align 8 %node.i10.i, ptr noundef nonnull align 8 dereferenceable(56) %ctx) #21
  %vtable.i11.i = getelementptr inbounds %"class.entt::meta_any", ptr %agg.result, i64 0, i32 3
  store ptr @_ZN4entt8meta_any12basic_vtableIdEENSt9enable_ifIXsr3stdE9is_same_vINSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeES5_EEvE4typeENS_8internal11meta_traitsEbPKvPv, ptr %vtable.i11.i, align 8, !tbaa !81, !alias.scope !337
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE5clearEv(ptr noundef nonnull align 8 dereferenceable(52) %this) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !103
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !101
  %tobool.not.i.i = icmp eq ptr %1, %0
  br i1 %tobool.not.i.i, label %_ZNSt6vectorImSaImEE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %entry
  store ptr %0, ptr %_M_finish.i.i, align 8, !tbaa !101
  br label %_ZNSt6vectorImSaImEE5clearEv.exit

_ZNSt6vectorImSaImEE5clearEv.exit:                ; preds = %invoke.cont.i.i, %entry
  %packed = getelementptr inbounds %"class.entt::dense_map", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %packed, align 8, !tbaa !144
  %_M_finish.i.i3 = getelementptr inbounds %"class.entt::dense_map", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i3, align 8, !tbaa !143
  %tobool.not.i.i4 = icmp eq ptr %3, %2
  br i1 %tobool.not.i.i4, label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE5clearEv.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEEEvPT_.exit.i.i.i.i.i, %_ZNSt6vectorImSaImEE5clearEv.exit
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEEEvPT_.exit.i.i.i.i.i ], [ %2, %_ZNSt6vectorImSaImEE5clearEv.exit ]
  %_M_refcount.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1, i32 1, i32 11, i32 0, i32 1
  %4 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !30
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %5 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !40
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !42
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !9
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  %vtable3.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !9
  %vfn4.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %8 = load ptr, ptr %vfn4.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  br label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEEEvPT_.exit.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %9 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %6, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !39
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %6, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEEEvPT_.exit.i.i.i.i.i, !prof !43

if.then7.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  br label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i5, label %for.body.i.i.i.i.i, !llvm.loop !340

invoke.cont.i.i5:                                 ; preds = %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEEEvPT_.exit.i.i.i.i.i
  store ptr %2, ptr %_M_finish.i.i3, align 8, !tbaa !143
  br label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE5clearEv.exit

_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE5clearEv.exit: ; preds = %invoke.cont.i.i5, %_ZNSt6vectorImSaImEE5clearEv.exit
  invoke void @_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(52) %this, i64 noundef 0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE5clearEv.exit
  ret void

terminate.lpad:                                   ; preds = %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE5clearEv.exit
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #22
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt7locatorINS_8meta_ctxEE7emplaceIS1_JEEERS1_DpOT0_() local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call5.i.i.i17.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24, !noalias !341
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i17.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !tbaa !40, !noalias !341
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i17.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !tbaa !42, !noalias !341
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i17.i.i.i.i, align 8, !tbaa !9, !noalias !341
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.204", ptr %call5.i.i.i17.i.i.i.i, i64 0, i32 1
  %threshold.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.204", ptr %call5.i.i.i17.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %_M_impl.i.i.i.i.i.i, i8 0, i64 56, i1 false), !noalias !341
  store float 8.750000e-01, ptr %threshold.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !145, !noalias !341
  invoke void @_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(52) %_M_impl.i.i.i.i.i.i, i64 noundef 8)
          to label %_ZSt11make_sharedIN4entt8meta_ctxEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_.exit unwind label %lpad.i.i.i.i.i.i.i.i.i.i.i, !noalias !341

lpad.i.i.i.i.i.i.i.i.i.i.i:                       ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %packed.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.204", ptr %call5.i.i.i17.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 24
  tail call void @_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_type_nodeEEESaIS5_EELm0EvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %packed.i.i.i.i.i.i.i.i.i.i.i) #21, !noalias !341
  %1 = load ptr, ptr %_M_impl.i.i.i.i.i.i, align 8, !tbaa !103, !noalias !341
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit23.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %lpad.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23, !noalias !341
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit23.i.i.i.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit23.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %lpad.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i17.i.i.i.i) #23, !noalias !341
  resume { ptr, i32 } %0

_ZSt11make_sharedIN4entt8meta_ctxEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_.exit: ; preds = %entry
  store ptr %_M_impl.i.i.i.i.i.i, ptr @_ZN4entt7locatorINS_8meta_ctxEE7serviceE, align 8, !tbaa !58
  %2 = load ptr, ptr getelementptr inbounds ({ ptr, %"class.std::__shared_count" }, ptr @_ZN4entt7locatorINS_8meta_ctxEE7serviceE, i64 0, i32 1), align 8, !tbaa !30
  store ptr %call5.i.i.i17.i.i.i.i, ptr getelementptr inbounds ({ ptr, %"class.std::__shared_count" }, ptr @_ZN4entt7locatorINS_8meta_ctxEE7serviceE, i64 0, i32 1), align 8, !tbaa !30
  %cmp.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12__shared_ptrIN4entt8meta_ctxELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZSt11make_sharedIN4entt8meta_ctxEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_.exit
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !tbaa !40
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !42
  %vtable.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !9
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %vtable3.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !9
  %vfn4.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i, i64 3
  %6 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %_ZNSt12__shared_ptrIN4entt8meta_ctxELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !39
  br label %invoke.cont.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt12__shared_ptrIN4entt8meta_ctxELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !43

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %_ZNSt12__shared_ptrIN4entt8meta_ctxELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4entt8meta_ctxELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i, %_ZSt11make_sharedIN4entt8meta_ctxEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_.exit
  %9 = load ptr, ptr @_ZN4entt7locatorINS_8meta_ctxEE7serviceE, align 8, !tbaa !19
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #9 comdat align 2 {
entry:
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.204", ptr %this, i64 0, i32 1
  tail call void @_ZNSt16allocator_traitsISaIvEE7destroyIN4entt8meta_ctxEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef nonnull %_M_impl) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #9 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.204", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !189
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1, !tbaa !38
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %cleanup, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #21
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %cleanup

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %_ZNKSt9type_infoeqERKS_.exit, %lor.lhs.false
  br label %cleanup

cleanup:                                          ; preds = %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %if.end.i, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_type_nodeEEESaIS5_EELm0EvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !144
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<entt::internal::dense_map_node<unsigned int, entt::internal::meta_type_node>, std::allocator<entt::internal::dense_map_node<unsigned int, entt::internal::meta_type_node>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !143
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEEEvPT_.exit.i.i.i.i, %entry
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1, i32 1, i32 11, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i.i, align 8, !tbaa !30
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !40
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !42
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !9
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %vtable3.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !9
  %vfn4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %6 = load ptr, ptr %vfn4.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEEEvPT_.exit.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !39
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEEEvPT_.exit.i.i.i.i, !prof !43

if.then7.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEEEvPT_.exit.i.i.i.i: ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !340

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %this, align 8, !tbaa !144
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %9 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE7destroyIN4entt8meta_ctxEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %__p) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %packed.i.i.i = getelementptr inbounds %"class.entt::dense_map", ptr %__p, i64 0, i32 1
  %1 = load ptr, ptr %packed.i.i.i, align 8, !tbaa !144
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"class.entt::dense_map", ptr %__p, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !143
  %cmp.not3.i.i.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not3.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEEEvPT_.exit.i.i.i.i.i.i.i.i, %entry
  %__first.addr.04.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %1, %entry ]
  %_M_refcount.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 0, i32 1, i32 1, i32 11, i32 0, i32 1
  %3 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !30
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEEEvPT_.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %for.body.i.i.i.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !40
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !42
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !9
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %vtable3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !9
  %vfn4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %7 = load ptr, ptr %vfn4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEEEvPT_.exit.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %8 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !39
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEEEvPT_.exit.i.i.i.i.i.i.i.i, !prof !43

if.then7.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !340

invoke.contthread-pre-split.i.i.i.i.i:            ; preds = %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %packed.i.i.i, align 8, !tbaa !144
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %invoke.contthread-pre-split.i.i.i.i.i, %entry
  %10 = phi ptr [ %.pr.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i ], [ %1, %entry ]
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_type_nodeEEESaIS5_EELm0EvED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #23
  br label %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_type_nodeEEESaIS5_EELm0EvED2Ev.exit.i.i.i

_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_type_nodeEEESaIS5_EELm0EvED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i
  %11 = load ptr, ptr %__p, align 8, !tbaa !103
  %tobool.not.i.i.i.i2.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i2.i.i.i, label %_ZSt8_DestroyIN4entt8meta_ctxEEvPT_.exit, label %if.then.i.i.i.i3.i.i.i

if.then.i.i.i.i3.i.i.i:                           ; preds = %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_type_nodeEEESaIS5_EELm0EvED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #23
  br label %_ZSt8_DestroyIN4entt8meta_ctxEEvPT_.exit

_ZSt8_DestroyIN4entt8meta_ctxEEvPT_.exit:         ; preds = %if.then.i.i.i.i3.i.i.i, %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_type_nodeEEESaIS5_EELm0EvED2Ev.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4entt9meta_type9constructEPNS_8meta_anyEm(ptr noalias sret(%"class.entt::meta_any") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %args, i64 noundef %sz) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %details = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %this, i64 0, i32 11
  %0 = load ptr, ptr %details, align 8, !tbaa !28
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.end16, label %if.then

if.then:                                          ; preds = %entry
  %packed.i = getelementptr inbounds %"class.entt::dense_map.32", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %packed.i, align 8, !tbaa !58
  %_M_finish.i.i = getelementptr inbounds %"class.entt::dense_map.32", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !58
  %call14 = tail call noundef ptr @_ZNK4entt9meta_type6lookupIZNKS0_9constructEPNS_8meta_anyEmEUlvE_EEDaS3_mbT_(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %args, i64 noundef %sz, i1 noundef zeroext false, ptr %1, ptr %2)
  %tobool.not.not = icmp eq ptr %call14, null
  br i1 %tobool.not.not, label %if.end16, label %cleanup

cleanup:                                          ; preds = %if.then
  %invoke = getelementptr inbounds %"struct.entt::internal::meta_ctor_node", ptr %call14, i64 0, i32 2
  %3 = load ptr, ptr %invoke, align 8, !tbaa !344
  %ctx = getelementptr inbounds %"class.entt::meta_type", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %ctx, align 8, !tbaa !31
  tail call void %3(ptr sret(%"class.entt::meta_any") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %args)
  br label %return

if.end16:                                         ; preds = %if.then, %entry
  %cmp = icmp eq i64 %sz, 0
  br i1 %cmp, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %if.end16
  %default_constructor = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %this, i64 0, i32 6
  %5 = load ptr, ptr %default_constructor, align 8, !tbaa !345
  %tobool18.not = icmp eq ptr %5, null
  br i1 %tobool18.not, label %if.end23, label %if.then19

if.then19:                                        ; preds = %land.lhs.true
  %ctx22 = getelementptr inbounds %"class.entt::meta_type", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %ctx22, align 8, !tbaa !31
  tail call void %5(ptr sret(%"class.entt::meta_any") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %6)
  br label %return

if.end23:                                         ; preds = %land.lhs.true, %if.end16
  %ctx25 = getelementptr inbounds %"class.entt::meta_type", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %ctx25, align 8, !tbaa !31
  store ptr null, ptr %agg.result, align 8, !tbaa !38
  %info.i.i.i = getelementptr inbounds %"class.entt::basic_any", ptr %agg.result, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %info.i.i.i, i8 0, i64 17, i1 false)
  %8 = load atomic i8, ptr @_ZGVZN4entt7type_idIvEERKNS_9type_infoEvE8instance acquire, align 8
  %guard.uninitialized.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %guard.uninitialized.i.i.i.i.i, label %init.check.i.i.i.i.i, label %_ZN4entt8meta_anyC2ENS_14meta_ctx_arg_tERKNS_8meta_ctxE.exit, !prof !78

init.check.i.i.i.i.i:                             ; preds = %if.end23
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIvEERKNS_9type_infoEvE8instance) #21
  %tobool.not.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZN4entt8meta_anyC2ENS_14meta_ctx_arg_tERKNS_8meta_ctxE.exit, label %init.i.i.i.i.i

init.i.i.i.i.i:                                   ; preds = %init.check.i.i.i.i.i
  tail call void @_ZN4entt9type_infoC2IvEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIvEERKNS_9type_infoEvE8instance) #21
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIvEERKNS_9type_infoEvE8instance) #21
  br label %_ZN4entt8meta_anyC2ENS_14meta_ctx_arg_tERKNS_8meta_ctxE.exit

_ZN4entt8meta_anyC2ENS_14meta_ctx_arg_tERKNS_8meta_ctxE.exit: ; preds = %init.i.i.i.i.i, %init.check.i.i.i.i.i, %if.end23
  store ptr @_ZZN4entt7type_idIvEERKNS_9type_infoEvE8instance, ptr %info.i.i.i, align 8, !tbaa !79
  %ctx.i = getelementptr inbounds %"class.entt::meta_any", ptr %agg.result, i64 0, i32 1
  store ptr %7, ptr %ctx.i, align 8, !tbaa !80
  %node.i = getelementptr inbounds %"class.entt::meta_any", ptr %agg.result, i64 0, i32 2
  %vtable.i = getelementptr inbounds %"class.entt::meta_any", ptr %agg.result, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %node.i, i8 0, i64 112, i1 false)
  store ptr @_ZN4entt8meta_any12basic_vtableIvEENSt9enable_ifIXsr3stdE9is_same_vINSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeES5_EEvE4typeENS_8internal11meta_traitsEbPKvPv, ptr %vtable.i, align 8, !tbaa !81
  br label %return

return:                                           ; preds = %_ZN4entt8meta_anyC2ENS_14meta_ctx_arg_tERKNS_8meta_ctxE.exit, %if.then19, %cleanup
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt8meta_any12basic_vtableIvEENSt9enable_ifIXsr3stdE9is_same_vINSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeES5_EEvE4typeENS_8internal11meta_traitsEbPKvPv(i32 noundef %req, i1 noundef zeroext %const_only, ptr noundef %value, ptr noundef %other) #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt9type_infoC2IvEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4entt10type_indexIvvE5valueEvE5value acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4entt10type_indexIvvE5valueEv.exit, !prof !78

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt10type_indexIvvE5valueEvE5value) #21
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN4entt10type_indexIvvE5valueEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %2 = load i32, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !39
  %inc.i.i = add i32 %2, 1
  store i32 %inc.i.i, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !39
  store i32 %2, ptr @_ZZN4entt10type_indexIvvE5valueEvE5value, align 4, !tbaa !39
  %3 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZZN4entt10type_indexIvvE5valueEvE5value)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt10type_indexIvvE5valueEvE5value) #21
  br label %_ZN4entt10type_indexIvvE5valueEv.exit

_ZN4entt10type_indexIvvE5valueEv.exit:            ; preds = %init.i, %init.check.i, %entry
  %4 = load i32, ptr @_ZZN4entt10type_indexIvvE5valueEvE5value, align 4, !tbaa !39
  store i32 %4, ptr %this, align 8, !tbaa !173
  %identifier = getelementptr inbounds %"struct.entt::type_info", ptr %this, i64 0, i32 1
  store i32 1219850847, ptr %identifier, align 4, !tbaa !98
  %alias = getelementptr inbounds %"struct.entt::type_info", ptr %this, i64 0, i32 2
  store i64 4, ptr %alias, align 8
  %5 = getelementptr inbounds %"struct.entt::type_info", ptr %this, i64 0, i32 2, i32 1
  store ptr getelementptr inbounds ([56 x i8], ptr @.str.32, i64 0, i64 50), ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK4entt9meta_type6lookupIZNKS0_9constructEPNS_8meta_anyEmEUlvE_EEDaS3_mbT_(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %args, i64 noundef %sz, i1 noundef zeroext %constness, ptr %next.coerce0, ptr %next.coerce1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %other = alloca %"class.entt::meta_type", align 8
  %cmp.i.i.i.not = icmp eq ptr %next.coerce0, %next.coerce1
  br i1 %cmp.i.i.i.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %next.sroa.0.0 = getelementptr inbounds %"struct.entt::internal::dense_map_node.111", ptr %next.coerce0, i64 1
  %cmp3165.not = icmp eq i64 %sz, 0
  %ctx = getelementptr inbounds %"class.entt::meta_type", ptr %this, i64 0, i32 1
  %conversion_helper29 = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %other, i64 0, i32 7
  %_M_refcount.i.i.i130 = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %other, i64 0, i32 11, i32 0, i32 1
  br label %for.body

for.cond.cleanup.loopexit:                        ; preds = %for.inc61
  %0 = and i8 %ambiguous.2, 1
  %1 = icmp eq i8 %0, 0
  %2 = select i1 %1, ptr %candidate.2, ptr null
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %entry
  %ambiguous.0.lcssa = phi ptr [ null, %entry ], [ %2, %for.cond.cleanup.loopexit ]
  ret ptr %ambiguous.0.lcssa

for.body:                                         ; preds = %for.inc61, %for.body.lr.ph
  %candidate.0178 = phi ptr [ null, %for.body.lr.ph ], [ %candidate.2, %for.inc61 ]
  %next.coerce0.pn = phi ptr [ %next.coerce0, %for.body.lr.ph ], [ %next.sroa.0.1174, %for.inc61 ]
  %ambiguous.0176 = phi i8 [ 0, %for.body.lr.ph ], [ %ambiguous.2, %for.inc61 ]
  %same.0175 = phi i64 [ 0, %for.body.lr.ph ], [ %same.2, %for.inc61 ]
  %next.sroa.0.1174 = phi ptr [ %next.sroa.0.0, %for.body.lr.ph ], [ %next.sroa.0.2, %for.inc61 ]
  %curr.0177 = getelementptr inbounds %"struct.entt::internal::dense_map_node.111", ptr %next.coerce0.pn, i64 0, i32 1, i32 1
  %3 = load i64, ptr %curr.0177, align 8, !tbaa !346
  %cmp = icmp eq i64 %3, %sz
  br i1 %cmp, label %for.cond2.preheader, label %for.inc61

for.cond2.preheader:                              ; preds = %for.body
  br i1 %cmp3165.not, label %for.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %for.cond2.preheader
  %arg = getelementptr inbounds %"struct.entt::internal::dense_map_node.111", ptr %next.coerce0.pn, i64 0, i32 1, i32 1, i32 1
  br label %land.rhs

land.rhs:                                         ; preds = %for.inc, %land.rhs.lr.ph
  %pos.0167 = phi i64 [ 0, %land.rhs.lr.ph ], [ %inc45, %for.inc ]
  %match.0166 = phi i64 [ 0, %land.rhs.lr.ph ], [ %match.2, %for.inc ]
  %node.i = getelementptr inbounds %"class.entt::meta_any", ptr %args, i64 %pos.0167, i32 2
  %4 = load ptr, ptr %node.i, align 8, !tbaa !59
  %cmp.i.not = icmp eq ptr %4, null
  br i1 %cmp.i.not, label %for.end, label %for.body5

for.body5:                                        ; preds = %land.rhs
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %other) #21
  %5 = load ptr, ptr %arg, align 8, !tbaa !347
  %6 = load ptr, ptr %ctx, align 8, !tbaa !31
  call void %5(ptr nonnull sret(%"class.entt::meta_type") align 8 %other, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 noundef %pos.0167) #21
  %7 = load ptr, ptr %node.i, align 8
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %_ZNK4entt8meta_any4typeEv.exit.thread, label %cond.true.i

cond.true.i:                                      ; preds = %for.body5
  %type.sroa.5183.0.node.i.sroa_idx = getelementptr inbounds i8, ptr %node.i, i64 48
  %type.sroa.5183.0.copyload = load ptr, ptr %type.sroa.5183.0.node.i.sroa_idx, align 8
  %details3.i.i.i = getelementptr inbounds %"class.entt::meta_any", ptr %args, i64 %pos.0167, i32 2, i32 11
  %8 = load ptr, ptr %details3.i.i.i, align 8, !tbaa !28, !noalias !348
  %_M_refcount3.i.i.i.i.i = getelementptr inbounds %"class.entt::meta_any", ptr %args, i64 %pos.0167, i32 2, i32 11, i32 0, i32 1
  %9 = load ptr, ptr %_M_refcount3.i.i.i.i.i, align 8, !tbaa !30, !noalias !348
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNK4entt8meta_any4typeEv.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %cond.true.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 1
  %10 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38, !noalias !348
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %11 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !tbaa !39, !noalias !348
  %add.i.i.i.i.i.i.i.i = add nsw i32 %11, 1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !tbaa !39, !noalias !348
  br label %_ZNK4entt8meta_any4typeEv.exit

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !348
  br label %_ZNK4entt8meta_any4typeEv.exit

_ZNK4entt8meta_any4typeEv.exit:                   ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %cond.true.i
  %13 = load ptr, ptr %other, align 8, !tbaa !85
  %identifier.i.i = getelementptr inbounds %"struct.entt::type_info", ptr %13, i64 0, i32 1
  %14 = load i32, ptr %identifier.i.i, align 4, !tbaa !98
  %identifier.i2.i = getelementptr inbounds %"struct.entt::type_info", ptr %7, i64 0, i32 1
  %15 = load i32, ptr %identifier.i2.i, align 4, !tbaa !98
  %cmp.i98 = icmp eq i32 %14, %15
  br i1 %cmp.i98, label %if.then10, label %if.else

_ZNK4entt8meta_any4typeEv.exit.thread:            ; preds = %for.body5
  %16 = load ptr, ptr %other, align 8, !tbaa !85
  %identifier.i.i189 = getelementptr inbounds %"struct.entt::type_info", ptr %16, i64 0, i32 1
  %17 = load i32, ptr %identifier.i.i189, align 4, !tbaa !98
  %18 = load i32, ptr inttoptr (i64 4 to ptr), align 4, !tbaa !98
  %cmp.i98191 = icmp eq i32 %17, %18
  br i1 %cmp.i98191, label %if.then10, label %lor.rhs

if.then10:                                        ; preds = %_ZNK4entt8meta_any4typeEv.exit.thread, %_ZNK4entt8meta_any4typeEv.exit
  %type.sroa.8.2196 = phi ptr [ null, %_ZNK4entt8meta_any4typeEv.exit.thread ], [ %9, %_ZNK4entt8meta_any4typeEv.exit ]
  %inc = add i64 %match.0166, 1
  br label %cleanup

if.else:                                          ; preds = %_ZNK4entt8meta_any4typeEv.exit
  %cmp.i99.not = icmp eq ptr %8, null
  br i1 %cmp.i99.not, label %lor.rhs, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %base = getelementptr inbounds %"struct.entt::internal::meta_type_descriptor", ptr %8, i64 0, i32 1
  %conv.i.i.i = zext i32 %14 to i64
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::meta_type_descriptor", ptr %8, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %19 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !101
  %20 = load ptr, ptr %base, align 8, !tbaa !103
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %sub.i.i.i.i = add nuw nsw i64 %sub.ptr.div.i.i.i.i.i, 4294967295
  %and.i.i.i.i = and i64 %sub.i.i.i.i, %conv.i.i.i
  %packed.i.i.i.i = getelementptr inbounds %"struct.entt::internal::meta_type_descriptor", ptr %8, i64 0, i32 1, i32 1
  %21 = load ptr, ptr %packed.i.i.i.i, align 8, !tbaa !58
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %20, i64 %and.i.i.i.i
  %it.sroa.5.038.i.i.i = load i64, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !97
  %cmp.i.i.not39.i.i.i = icmp eq i64 %it.sroa.5.038.i.i.i, -1
  br i1 %cmp.i.i.not39.i.i.i, label %lor.lhs.false, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %land.lhs.true
  %it.sroa.5.040.i.i.i = phi i64 [ %it.sroa.5.0.i.i.i, %for.inc.i.i.i ], [ %it.sroa.5.038.i.i.i, %land.lhs.true ]
  %element.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node.117", ptr %21, i64 %it.sroa.5.040.i.i.i, i32 1
  %22 = load i32, ptr %element.i.i.i.i.i, align 4, !tbaa !39
  %cmp.i.i.i.i = icmp eq i32 %22, %14
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node.117", ptr %21, i64 %it.sroa.5.040.i.i.i
  br i1 %cmp.i.i.i.i, label %invoke.cont, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i
  %it.sroa.5.0.i.i.i = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !97
  %cmp.i.i.not.i.i.i = icmp eq i64 %it.sroa.5.0.i.i.i, -1
  br i1 %cmp.i.i.not.i.i.i, label %lor.lhs.false, label %for.body.i.i.i, !llvm.loop !351

invoke.cont:                                      ; preds = %for.body.i.i.i
  %_M_finish.i.i.phi.trans.insert.i = getelementptr inbounds %"struct.entt::internal::meta_type_descriptor", ptr %8, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %.pre.i = load ptr, ptr %_M_finish.i.i.phi.trans.insert.i, align 8, !tbaa !58
  %cmp.i.i.i8.i.not = icmp eq ptr %add.ptr.i.i.i.i.i.i, %.pre.i
  br i1 %cmp.i.i.i8.i.not, label %lor.lhs.false, label %cleanup

lor.lhs.false:                                    ; preds = %invoke.cont, %for.inc.i.i.i, %land.lhs.true
  %conv = getelementptr inbounds %"struct.entt::internal::meta_type_descriptor", ptr %8, i64 0, i32 2
  %_M_finish.i.i.i.i.i102 = getelementptr inbounds %"struct.entt::internal::meta_type_descriptor", ptr %8, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %23 = load ptr, ptr %_M_finish.i.i.i.i.i102, align 8, !tbaa !101
  %24 = load ptr, ptr %conv, align 8, !tbaa !103
  %sub.ptr.lhs.cast.i.i.i.i.i103 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i104 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i.i.i.i105 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i103, %sub.ptr.rhs.cast.i.i.i.i.i104
  %sub.ptr.div.i.i.i.i.i106 = lshr exact i64 %sub.ptr.sub.i.i.i.i.i105, 3
  %sub.i.i.i.i107 = add nuw nsw i64 %sub.ptr.div.i.i.i.i.i106, 4294967295
  %and.i.i.i.i108 = and i64 %sub.i.i.i.i107, %conv.i.i.i
  %packed.i.i.i.i109 = getelementptr inbounds %"struct.entt::internal::meta_type_descriptor", ptr %8, i64 0, i32 2, i32 1
  %25 = load ptr, ptr %packed.i.i.i.i109, align 8, !tbaa !58
  %add.ptr.i.i.i.i.i110 = getelementptr inbounds i64, ptr %24, i64 %and.i.i.i.i108
  %it.sroa.5.038.i.i.i111 = load i64, ptr %add.ptr.i.i.i.i.i110, align 8, !tbaa !97
  %cmp.i.i.not39.i.i.i112 = icmp eq i64 %it.sroa.5.038.i.i.i111, -1
  br i1 %cmp.i.i.not39.i.i.i112, label %lor.rhs, label %for.body.i.i.i113

for.body.i.i.i113:                                ; preds = %for.inc.i.i.i117, %lor.lhs.false
  %it.sroa.5.040.i.i.i114 = phi i64 [ %it.sroa.5.0.i.i.i119, %for.inc.i.i.i117 ], [ %it.sroa.5.038.i.i.i111, %lor.lhs.false ]
  %element.i.i.i.i.i115 = getelementptr inbounds %"struct.entt::internal::dense_map_node.123", ptr %25, i64 %it.sroa.5.040.i.i.i114, i32 1
  %26 = load i32, ptr %element.i.i.i.i.i115, align 4, !tbaa !39
  %cmp.i.i.i.i116 = icmp eq i32 %26, %14
  %add.ptr.i.i.i.i.i.i126 = getelementptr inbounds %"struct.entt::internal::dense_map_node.123", ptr %25, i64 %it.sroa.5.040.i.i.i114
  br i1 %cmp.i.i.i.i116, label %invoke.cont23, label %for.inc.i.i.i117

for.inc.i.i.i117:                                 ; preds = %for.body.i.i.i113
  %it.sroa.5.0.i.i.i119 = load i64, ptr %add.ptr.i.i.i.i.i.i126, align 8, !tbaa !97
  %cmp.i.i.not.i.i.i120 = icmp eq i64 %it.sroa.5.0.i.i.i119, -1
  br i1 %cmp.i.i.not.i.i.i120, label %lor.rhs, label %for.body.i.i.i113, !llvm.loop !352

invoke.cont23:                                    ; preds = %for.body.i.i.i113
  %_M_finish.i.i.phi.trans.insert.i127 = getelementptr inbounds %"struct.entt::internal::meta_type_descriptor", ptr %8, i64 0, i32 2, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %.pre.i128 = load ptr, ptr %_M_finish.i.i.phi.trans.insert.i127, align 8, !tbaa !58
  %cmp.i.i.i8.i124.not = icmp eq ptr %add.ptr.i.i.i.i.i.i126, %.pre.i128
  br i1 %cmp.i.i.i8.i124.not, label %lor.rhs, label %cleanup

lor.rhs:                                          ; preds = %invoke.cont23, %for.inc.i.i.i117, %lor.lhs.false, %if.else, %_ZNK4entt8meta_any4typeEv.exit.thread
  %type.sroa.5183.2192202 = phi ptr [ %type.sroa.5183.0.copyload, %lor.lhs.false ], [ %type.sroa.5183.0.copyload, %invoke.cont23 ], [ %type.sroa.5183.0.copyload, %if.else ], [ null, %_ZNK4entt8meta_any4typeEv.exit.thread ], [ %type.sroa.5183.0.copyload, %for.inc.i.i.i117 ]
  %type.sroa.8.2195201 = phi ptr [ %9, %lor.lhs.false ], [ %9, %invoke.cont23 ], [ %9, %if.else ], [ null, %_ZNK4entt8meta_any4typeEv.exit.thread ], [ %9, %for.inc.i.i.i117 ]
  %tobool26 = icmp ne ptr %type.sroa.5183.2192202, null
  %27 = load ptr, ptr %conversion_helper29, align 8
  %tobool30 = icmp ne ptr %27, null
  %28 = select i1 %tobool26, i1 %tobool30, i1 false
  br label %cleanup

cleanup:                                          ; preds = %lor.rhs, %invoke.cont23, %invoke.cont, %if.then10
  %type.sroa.8.2194 = phi ptr [ %type.sroa.8.2196, %if.then10 ], [ %type.sroa.8.2195201, %lor.rhs ], [ %9, %invoke.cont ], [ %9, %invoke.cont23 ]
  %cleanup.dest.slot.0 = phi i1 [ true, %if.then10 ], [ %28, %lor.rhs ], [ true, %invoke.cont ], [ true, %invoke.cont23 ]
  %match.2 = phi i64 [ %inc, %if.then10 ], [ %match.0166, %lor.rhs ], [ %match.0166, %invoke.cont ], [ %match.0166, %invoke.cont23 ]
  %cmp.not.i.i.i.i = icmp eq ptr %type.sroa.8.2194, null
  br i1 %cmp.not.i.i.i.i, label %_ZN4entt9meta_typeD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %cleanup
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %type.sroa.8.2194, i64 0, i32 1
  %29 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %29, 4294967297
  %30 = trunc i64 %29 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !tbaa !40
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %type.sroa.8.2194, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !42
  %vtable.i.i.i.i.i = load ptr, ptr %type.sroa.8.2194, align 8, !tbaa !9
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %31 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %type.sroa.8.2194) #21
  %vtable3.i.i.i.i.i = load ptr, ptr %type.sroa.8.2194, align 8, !tbaa !9
  %vfn4.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i, i64 3
  %32 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %type.sroa.8.2194) #21
  br label %_ZN4entt9meta_typeD2Ev.exit

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %33 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i129

if.then.i.i.i.i.i.i129:                           ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %30, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !39
  br label %invoke.cont.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %34 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i129
  %retval.0.i.i.i.i.i.i = phi i32 [ %30, %if.then.i.i.i.i.i.i129 ], [ %34, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN4entt9meta_typeD2Ev.exit, !prof !43

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %type.sroa.8.2194) #21
  br label %_ZN4entt9meta_typeD2Ev.exit

_ZN4entt9meta_typeD2Ev.exit:                      ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i, %cleanup
  %35 = load ptr, ptr %_M_refcount.i.i.i130, align 8, !tbaa !30
  %cmp.not.i.i.i.i131 = icmp eq ptr %35, null
  br i1 %cmp.not.i.i.i.i131, label %_ZN4entt9meta_typeD2Ev.exit150, label %if.then.i.i.i.i132

if.then.i.i.i.i132:                               ; preds = %_ZN4entt9meta_typeD2Ev.exit
  %_M_use_count.i.i.i.i.i133 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %35, i64 0, i32 1
  %36 = load atomic i64, ptr %_M_use_count.i.i.i.i.i133 acquire, align 8
  %cmp.i.i.i.i.i134 = icmp eq i64 %36, 4294967297
  %37 = trunc i64 %36 to i32
  br i1 %cmp.i.i.i.i.i134, label %if.then.i.i.i.i.i144, label %if.end.i.i.i.i.i135

if.then.i.i.i.i.i144:                             ; preds = %if.then.i.i.i.i132
  store i32 0, ptr %_M_use_count.i.i.i.i.i133, align 8, !tbaa !40
  %_M_weak_count.i.i.i.i.i145 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %35, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i145, align 4, !tbaa !42
  %vtable.i.i.i.i.i146 = load ptr, ptr %35, align 8, !tbaa !9
  %vfn.i.i.i.i.i147 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i146, i64 2
  %38 = load ptr, ptr %vfn.i.i.i.i.i147, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %35) #21
  %vtable3.i.i.i.i.i148 = load ptr, ptr %35, align 8, !tbaa !9
  %vfn4.i.i.i.i.i149 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i148, i64 3
  %39 = load ptr, ptr %vfn4.i.i.i.i.i149, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %35) #21
  br label %_ZN4entt9meta_typeD2Ev.exit150

if.end.i.i.i.i.i135:                              ; preds = %if.then.i.i.i.i132
  %40 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %tobool.i.not.i.i.i.i.i136 = icmp eq i8 %40, 0
  br i1 %tobool.i.not.i.i.i.i.i136, label %if.else.i.i.i.i.i.i143, label %if.then.i.i.i.i.i.i137

if.then.i.i.i.i.i.i137:                           ; preds = %if.end.i.i.i.i.i135
  %add.i.i.i.i.i.i138 = add nsw i32 %37, -1
  store i32 %add.i.i.i.i.i.i138, ptr %_M_use_count.i.i.i.i.i133, align 4, !tbaa !39
  br label %invoke.cont.i.i.i.i.i139

if.else.i.i.i.i.i.i143:                           ; preds = %if.end.i.i.i.i.i135
  %41 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i133, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i139

invoke.cont.i.i.i.i.i139:                         ; preds = %if.else.i.i.i.i.i.i143, %if.then.i.i.i.i.i.i137
  %retval.0.i.i.i.i.i.i140 = phi i32 [ %37, %if.then.i.i.i.i.i.i137 ], [ %41, %if.else.i.i.i.i.i.i143 ]
  %cmp6.i.i.i.i.i141 = icmp eq i32 %retval.0.i.i.i.i.i.i140, 1
  br i1 %cmp6.i.i.i.i.i141, label %if.then7.i.i.i.i.i142, label %_ZN4entt9meta_typeD2Ev.exit150, !prof !43

if.then7.i.i.i.i.i142:                            ; preds = %invoke.cont.i.i.i.i.i139
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #21
  br label %_ZN4entt9meta_typeD2Ev.exit150

_ZN4entt9meta_typeD2Ev.exit150:                   ; preds = %if.then7.i.i.i.i.i142, %invoke.cont.i.i.i.i.i139, %if.then.i.i.i.i.i144, %_ZN4entt9meta_typeD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %other) #21
  br i1 %cleanup.dest.slot.0, label %for.inc, label %for.end

for.inc:                                          ; preds = %_ZN4entt9meta_typeD2Ev.exit150
  %inc45 = add nuw i64 %pos.0167, 1
  %exitcond.not = icmp eq i64 %inc45, %sz
  br i1 %exitcond.not, label %if.then47, label %land.rhs, !llvm.loop !353

for.end:                                          ; preds = %_ZN4entt9meta_typeD2Ev.exit150, %land.rhs, %for.cond2.preheader
  %pos.0.lcssa = phi i64 [ 0, %for.cond2.preheader ], [ %pos.0167, %_ZN4entt9meta_typeD2Ev.exit150 ], [ %pos.0167, %land.rhs ]
  %match.3 = phi i64 [ 0, %for.cond2.preheader ], [ %match.0166, %land.rhs ], [ %match.2, %_ZN4entt9meta_typeD2Ev.exit150 ]
  %cmp46 = icmp eq i64 %pos.0.lcssa, %sz
  br i1 %cmp46, label %if.then47, label %for.inc61

if.then47:                                        ; preds = %for.end, %for.inc
  %match.3206 = phi i64 [ %match.3, %for.end ], [ %match.2, %for.inc ]
  %tobool48.not = icmp eq ptr %candidate.0178, null
  %cmp50 = icmp ugt i64 %match.3206, %same.0175
  %or.cond = select i1 %tobool48.not, i1 true, i1 %cmp50
  br i1 %or.cond, label %for.inc61, label %if.else52

if.else52:                                        ; preds = %if.then47
  %cmp53 = icmp eq i64 %match.3206, %same.0175
  %spec.select = select i1 %cmp53, i8 1, i8 %ambiguous.0176
  br label %for.inc61

for.inc61:                                        ; preds = %if.else52, %if.then47, %for.end, %for.body
  %same.2 = phi i64 [ %same.0175, %for.body ], [ %same.0175, %for.end ], [ %match.3206, %if.then47 ], [ %same.0175, %if.else52 ]
  %ambiguous.2 = phi i8 [ %ambiguous.0176, %for.body ], [ %ambiguous.0176, %for.end ], [ 0, %if.then47 ], [ %spec.select, %if.else52 ]
  %candidate.2 = phi ptr [ %candidate.0178, %for.body ], [ %candidate.0178, %for.end ], [ %curr.0177, %if.then47 ], [ %candidate.0178, %if.else52 ]
  %cmp.i.i.i151 = icmp ne ptr %next.sroa.0.1174, %next.coerce1
  %next.sroa.0.2.idx = zext i1 %cmp.i.i.i151 to i64
  %next.sroa.0.2 = getelementptr inbounds %"struct.entt::internal::dense_map_node.111", ptr %next.sroa.0.1174, i64 %next.sroa.0.2.idx
  br i1 %cmp.i.i.i151, label %for.body, label %for.cond.cleanup.loopexit, !llvm.loop !354
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN4entt8internal7resolveI7clazz_tEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEE_8__invokeES9_(ptr noalias sret(%"class.entt::meta_any") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %ctx) #15 comdat align 2 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !355)
  store ptr null, ptr %agg.result, align 8, !tbaa !38, !alias.scope !355
  %info.i.i.i = getelementptr inbounds %"class.entt::basic_any", ptr %agg.result, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %info.i.i.i, i8 0, i64 17, i1 false), !alias.scope !355
  %0 = load atomic i8, ptr @_ZGVZN4entt7type_idI7clazz_tEERKNS_9type_infoEvE8instance acquire, align 8, !noalias !355
  %guard.uninitialized.i.i.i.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i.i.i.i, label %init.check.i.i.i.i.i, label %_ZZN4entt8internal7resolveI7clazz_tEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clES9_.exit, !prof !78

init.check.i.i.i.i.i:                             ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idI7clazz_tEERKNS_9type_infoEvE8instance) #21, !noalias !355
  %tobool.not.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZZN4entt8internal7resolveI7clazz_tEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clES9_.exit, label %init.i.i.i.i.i

init.i.i.i.i.i:                                   ; preds = %init.check.i.i.i.i.i
  tail call void @_ZN4entt9type_infoC2I7clazz_tEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idI7clazz_tEERKNS_9type_infoEvE8instance) #21, !noalias !355
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idI7clazz_tEERKNS_9type_infoEvE8instance) #21, !noalias !355
  br label %_ZZN4entt8internal7resolveI7clazz_tEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clES9_.exit

_ZZN4entt8internal7resolveI7clazz_tEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clES9_.exit: ; preds = %init.i.i.i.i.i, %init.check.i.i.i.i.i, %entry
  %vtable.i.i.i = getelementptr inbounds %"class.entt::basic_any", ptr %agg.result, i64 0, i32 2
  store ptr @_ZZN4entt7type_idI7clazz_tEERKNS_9type_infoEvE8instance, ptr %info.i.i.i, align 8, !tbaa !79, !alias.scope !355
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableI7clazz_tEEPKvNS_8internal13any_operationERKS1_S5_, ptr %vtable.i.i.i, align 8, !tbaa !87, !alias.scope !355
  store i32 0, ptr %agg.result, align 8, !tbaa !4, !alias.scope !355
  %ctx.i.i = getelementptr inbounds %"class.entt::meta_any", ptr %agg.result, i64 0, i32 1
  store ptr %ctx, ptr %ctx.i.i, align 8, !tbaa !80, !alias.scope !355
  %node.i.i = getelementptr inbounds %"class.entt::meta_any", ptr %agg.result, i64 0, i32 2
  tail call void @_ZN4entt8internal7resolveI7clazz_tEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr nonnull sret(%"struct.entt::internal::meta_type_node") align 8 %node.i.i, ptr noundef nonnull align 8 dereferenceable(56) %ctx) #21
  %vtable.i.i = getelementptr inbounds %"class.entt::meta_any", ptr %agg.result, i64 0, i32 3
  store ptr @_ZN4entt8meta_any12basic_vtableI7clazz_tEENSt9enable_ifIXsr3stdE9is_same_vINSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeES6_EEvE4typeENS_8internal11meta_traitsEbPKvPv, ptr %vtable.i.i, align 8, !tbaa !81, !alias.scope !355
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt8meta_any12basic_vtableI7clazz_tEENSt9enable_ifIXsr3stdE9is_same_vINSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeES6_EEvE4typeENS_8internal11meta_traitsEbPKvPv(i32 noundef %req, i1 noundef zeroext %const_only, ptr noundef %value, ptr noundef %other) #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableI7clazz_tEEPKvNS_8internal13any_operationERKS1_S5_(i8 noundef zeroext %op, ptr noundef nonnull align 8 dereferenceable(33) %value, ptr noundef %other) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mode = getelementptr inbounds %"class.entt::basic_any", ptr %value, i64 0, i32 3
  %0 = load i8, ptr %mode, align 8, !tbaa !307
  %cmp = icmp eq i8 %0, 0
  %1 = load ptr, ptr %value, align 8
  %cond = select i1 %cmp, ptr %value, ptr %1
  %2 = ptrtoint ptr %1 to i64
  %3 = trunc i64 %2 to i32
  switch i8 %op, label %sw.epilog [
    i8 0, label %sw.bb
    i8 1, label %sw.bb1
    i8 2, label %sw.bb4
    i8 3, label %sw.bb5
    i8 6, label %cleanup
    i8 5, label %sw.bb7
  ]

sw.bb:                                            ; preds = %entry
  %4 = load atomic i8, ptr @_ZGVZN4entt7type_idI7clazz_tEERKNS_9type_infoEvE8instance acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %4, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN4entt9basic_anyILm16ELm8EE10initializeI7clazz_tJRKS3_EEEvDpOT0_.exit, !prof !78

init.check.i.i:                                   ; preds = %sw.bb
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idI7clazz_tEERKNS_9type_infoEvE8instance) #21
  %tobool.not.i.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i.i, label %_ZN4entt9basic_anyILm16ELm8EE10initializeI7clazz_tJRKS3_EEEvDpOT0_.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  tail call void @_ZN4entt9type_infoC2I7clazz_tEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idI7clazz_tEERKNS_9type_infoEvE8instance) #21
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idI7clazz_tEERKNS_9type_infoEvE8instance) #21
  br label %_ZN4entt9basic_anyILm16ELm8EE10initializeI7clazz_tJRKS3_EEEvDpOT0_.exit

_ZN4entt9basic_anyILm16ELm8EE10initializeI7clazz_tJRKS3_EEEvDpOT0_.exit: ; preds = %init.i.i, %init.check.i.i, %sw.bb
  %info.i = getelementptr inbounds %"class.entt::basic_any", ptr %other, i64 0, i32 1
  store ptr @_ZZN4entt7type_idI7clazz_tEERKNS_9type_infoEvE8instance, ptr %info.i, align 8, !tbaa !79
  %vtable.i = getelementptr inbounds %"class.entt::basic_any", ptr %other, i64 0, i32 2
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableI7clazz_tEEPKvNS_8internal13any_operationERKS1_S5_, ptr %vtable.i, align 8, !tbaa !87
  %6 = load i32, ptr %cond, align 4, !tbaa !39
  store i32 %6, ptr %other, align 8, !tbaa !39
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb1
  store i32 %3, ptr %other, align 8, !tbaa !39
  br label %cleanup

if.end:                                           ; preds = %sw.bb1
  store ptr null, ptr %value, align 8, !tbaa !58
  store ptr %1, ptr %other, align 8, !tbaa !38
  br label %cleanup

sw.bb4:                                           ; preds = %entry
  %7 = load i32, ptr %other, align 4, !tbaa !39
  store i32 %7, ptr %cond, align 4, !tbaa !39
  br label %cleanup

sw.bb5:                                           ; preds = %entry
  %8 = load i32, ptr %other, align 4, !tbaa !39
  store i32 %8, ptr %cond, align 4, !tbaa !39
  br label %cleanup

sw.bb7:                                           ; preds = %entry
  %9 = load i32, ptr %cond, align 4, !tbaa !4
  %10 = load i32, ptr %other, align 4, !tbaa !4
  %cmp10 = icmp eq i32 %9, %10
  %cond14 = select i1 %cmp10, ptr %other, ptr null
  br label %cleanup

sw.epilog:                                        ; preds = %_ZN4entt9basic_anyILm16ELm8EE10initializeI7clazz_tJRKS3_EEEvDpOT0_.exit, %entry
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %sw.bb7, %sw.bb5, %sw.bb4, %if.end, %if.then, %entry
  %retval.0 = phi ptr [ null, %sw.epilog ], [ %cond14, %sw.bb7 ], [ %other, %sw.bb5 ], [ %other, %sw.bb4 ], [ %other, %if.then ], [ %1, %if.end ], [ %cond, %entry ]
  ret ptr %retval.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN4entt8internal7resolveI7clazz_tEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEPvPKvE_8__invokeES9_SA_SC_(ptr noalias sret(%"class.entt::meta_any") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %ctx, ptr noundef %element, ptr noundef %as_const) #15 comdat align 2 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !358)
  %tobool.not.i = icmp eq ptr %element, null
  store ptr null, ptr %agg.result, align 8, !tbaa !38, !alias.scope !358
  %info.i.i5.i = getelementptr inbounds %"class.entt::basic_any", ptr %agg.result, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %info.i.i5.i, i8 0, i64 17, i1 false), !alias.scope !358
  %0 = load atomic i8, ptr @_ZGVZN4entt7type_idI7clazz_tEERKNS_9type_infoEvE8instance acquire, align 8, !noalias !358
  %guard.uninitialized.i.i.i.i6.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  br i1 %guard.uninitialized.i.i.i.i6.i, label %init.check.i.i.i.i.i, label %_ZZN4entt8internal7resolveI7clazz_tEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEPvPKvE_clES9_SA_SC_.exit, !prof !78

init.check.i.i.i.i.i:                             ; preds = %if.then.i
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idI7clazz_tEERKNS_9type_infoEvE8instance) #21, !noalias !358
  %tobool.not.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZZN4entt8internal7resolveI7clazz_tEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEPvPKvE_clES9_SA_SC_.exit, label %return.sink.split.i

if.end.i:                                         ; preds = %entry
  br i1 %guard.uninitialized.i.i.i.i6.i, label %init.check.i.i.i.i12.i, label %_ZZN4entt8internal7resolveI7clazz_tEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEPvPKvE_clES9_SA_SC_.exit, !prof !78

init.check.i.i.i.i12.i:                           ; preds = %if.end.i
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idI7clazz_tEERKNS_9type_infoEvE8instance) #21, !noalias !358
  %tobool.not.i.i.i.i13.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i.i.i.i13.i, label %_ZZN4entt8internal7resolveI7clazz_tEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEPvPKvE_clES9_SA_SC_.exit, label %return.sink.split.i

return.sink.split.i:                              ; preds = %init.check.i.i.i.i12.i, %init.check.i.i.i.i.i
  %.sink.ph.i = phi i8 [ 1, %init.check.i.i.i.i.i ], [ 2, %init.check.i.i.i.i12.i ]
  %as_const.sink.ph.i = phi ptr [ %element, %init.check.i.i.i.i.i ], [ %as_const, %init.check.i.i.i.i12.i ]
  tail call void @_ZN4entt9type_infoC2I7clazz_tEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idI7clazz_tEERKNS_9type_infoEvE8instance) #21, !noalias !358
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idI7clazz_tEERKNS_9type_infoEvE8instance) #21, !noalias !358
  br label %_ZZN4entt8internal7resolveI7clazz_tEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEPvPKvE_clES9_SA_SC_.exit

_ZZN4entt8internal7resolveI7clazz_tEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEPvPKvE_clES9_SA_SC_.exit: ; preds = %return.sink.split.i, %init.check.i.i.i.i12.i, %if.end.i, %init.check.i.i.i.i.i, %if.then.i
  %.sink.i = phi i8 [ 1, %if.then.i ], [ 1, %init.check.i.i.i.i.i ], [ 2, %if.end.i ], [ 2, %init.check.i.i.i.i12.i ], [ %.sink.ph.i, %return.sink.split.i ]
  %as_const.sink.i = phi ptr [ %element, %if.then.i ], [ %element, %init.check.i.i.i.i.i ], [ %as_const, %if.end.i ], [ %as_const, %init.check.i.i.i.i12.i ], [ %as_const.sink.ph.i, %return.sink.split.i ]
  %mode.i.i7.i = getelementptr inbounds %"class.entt::basic_any", ptr %agg.result, i64 0, i32 3
  %vtable.i.i8.i = getelementptr inbounds %"class.entt::basic_any", ptr %agg.result, i64 0, i32 2
  store ptr @_ZZN4entt7type_idI7clazz_tEERKNS_9type_infoEvE8instance, ptr %info.i.i5.i, align 8, !tbaa !79, !alias.scope !358
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableI7clazz_tEEPKvNS_8internal13any_operationERKS1_S5_, ptr %vtable.i.i8.i, align 8, !tbaa !87, !alias.scope !358
  store i8 %.sink.i, ptr %mode.i.i7.i, align 8, !tbaa !307, !alias.scope !358
  store ptr %as_const.sink.i, ptr %agg.result, align 8, !tbaa !38, !alias.scope !358
  %ctx.i9.i = getelementptr inbounds %"class.entt::meta_any", ptr %agg.result, i64 0, i32 1
  store ptr %ctx, ptr %ctx.i9.i, align 8, !tbaa !80, !alias.scope !358
  %node.i10.i = getelementptr inbounds %"class.entt::meta_any", ptr %agg.result, i64 0, i32 2
  tail call void @_ZN4entt8internal7resolveI7clazz_tEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr nonnull sret(%"struct.entt::internal::meta_type_node") align 8 %node.i10.i, ptr noundef nonnull align 8 dereferenceable(56) %ctx) #21
  %vtable.i11.i = getelementptr inbounds %"class.entt::meta_any", ptr %agg.result, i64 0, i32 3
  store ptr @_ZN4entt8meta_any12basic_vtableI7clazz_tEENSt9enable_ifIXsr3stdE9is_same_vINSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeES6_EEvE4typeENS_8internal11meta_traitsEbPKvPv, ptr %vtable.i11.i, align 8, !tbaa !81, !alias.scope !358
  ret void
}

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4entt8meta_any8try_castI7clazz_tEEPT_v(ptr noundef nonnull align 8 dereferenceable(168) %this) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %other = alloca %"struct.entt::internal::meta_type_node", align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %other) #21
  %ctx = getelementptr inbounds %"class.entt::meta_any", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ctx, align 8, !tbaa !80
  call void @_ZN4entt8internal7resolveI7clazz_tEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr nonnull sret(%"struct.entt::internal::meta_type_node") align 8 %other, ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  %1 = load ptr, ptr %ctx, align 8, !tbaa !80
  %node = getelementptr inbounds %"class.entt::meta_any", ptr %this, i64 0, i32 2
  %mode.i.i = getelementptr inbounds %"class.entt::basic_any", ptr %this, i64 0, i32 3
  %2 = load i8, ptr %mode.i.i, align 8, !tbaa !307
  %cmp.i.i = icmp eq i8 %2, 2
  br i1 %cmp.i.i, label %_ZN4entt8meta_any4dataEv.exit, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %entry
  %vtable.i.i.i = getelementptr inbounds %"class.entt::basic_any", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %vtable.i.i.i, align 8, !tbaa !87
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZN4entt8meta_any4dataEv.exit, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %cond.false.i.i
  %call.i.i.i = invoke noundef ptr %3(i8 noundef zeroext 6, ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef null)
          to label %_ZN4entt8meta_any4dataEv.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %cond.true.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZN4entt8meta_any4dataEv.exit:                    ; preds = %cond.true.i.i.i, %cond.false.i.i, %entry
  %cond.i.i = phi ptr [ null, %entry ], [ %call.i.i.i, %cond.true.i.i.i ], [ null, %cond.false.i.i ]
  %call5 = call noundef ptr @_ZN4entt8internal8try_castERKNS0_12meta_contextERKNS0_14meta_type_nodeES6_PKv(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(112) %node, ptr noundef nonnull align 8 dereferenceable(112) %other, ptr noundef %cond.i.i) #21
  %_M_refcount.i.i = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %other, i64 0, i32 11, i32 0, i32 1
  %6 = load ptr, ptr %_M_refcount.i.i, align 8, !tbaa !30
  %cmp.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4entt8meta_any4dataEv.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %7 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8, !tbaa !40
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !42
  %vtable.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !9
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  %vtable3.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !9
  %vfn4.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn4.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %tobool.i.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !39
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit, !prof !43

if.then7.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit

_ZN4entt8internal14meta_type_nodeD2Ev.exit:       ; preds = %if.then7.i.i.i.i, %invoke.cont.i.i.i.i, %if.then.i.i.i.i, %_ZN4entt8meta_any4dataEv.exit
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %other) #21
  ret ptr %call5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4entt8internal8try_castERKNS0_12meta_contextERKNS0_14meta_type_nodeES6_PKv(ptr noundef nonnull align 8 dereferenceable(56) %context, ptr noundef nonnull align 8 dereferenceable(112) %from, ptr noundef nonnull align 8 dereferenceable(112) %to, ptr noundef %instance) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp17 = alloca %"struct.entt::internal::meta_type_node", align 8
  %0 = load ptr, ptr %from, align 8, !tbaa !106
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %to, align 8, !tbaa !106
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.end, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %land.lhs.true
  %identifier.i.i = getelementptr inbounds %"struct.entt::type_info", ptr %0, i64 0, i32 1
  %2 = load i32, ptr %identifier.i.i, align 4, !tbaa !98
  %identifier.i2.i = getelementptr inbounds %"struct.entt::type_info", ptr %1, i64 0, i32 1
  %3 = load i32, ptr %identifier.i2.i, align 4, !tbaa !98
  %cmp.i = icmp eq i32 %2, %3
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true3, %land.lhs.true, %entry
  %details = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %from, i64 0, i32 11
  %4 = load ptr, ptr %details, align 8, !tbaa !28
  %cmp.i49.not = icmp eq ptr %4, null
  br i1 %cmp.i49.not, label %return, label %if.then7

if.then7:                                         ; preds = %if.end
  %packed.i = getelementptr inbounds %"struct.entt::internal::meta_type_descriptor", ptr %4, i64 0, i32 1, i32 1
  %5 = load ptr, ptr %packed.i, align 8, !tbaa !58
  %_M_finish.i.i = getelementptr inbounds %"struct.entt::internal::meta_type_descriptor", ptr %4, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !58
  %cmp.i.i.i.not56 = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.not56, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then7
  %_M_refcount.i.i = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %ref.tmp17, i64 0, i32 11, i32 0, i32 1
  br label %for.body

for.cond:                                         ; preds = %_ZN4entt8internal14meta_type_nodeD2Ev.exit
  %incdec.ptr.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node.117", ptr %__begin3.sroa.0.057, i64 1
  %cmp.i.i.i.not = icmp eq ptr %incdec.ptr.i.i, %6
  br i1 %cmp.i.i.i.not, label %return, label %for.body

for.body:                                         ; preds = %for.cond, %for.body.lr.ph
  %__begin3.sroa.0.057 = phi ptr [ %5, %for.body.lr.ph ], [ %incdec.ptr.i.i, %for.cond ]
  %second.i = getelementptr inbounds %"struct.entt::internal::dense_map_node.117", ptr %__begin3.sroa.0.057, i64 0, i32 1, i32 1
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %ref.tmp17) #21
  %7 = load ptr, ptr %second.i, align 8, !tbaa !361
  call void %7(ptr nonnull sret(%"struct.entt::internal::meta_type_node") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(56) %context) #21
  %cast = getelementptr inbounds %"struct.entt::internal::dense_map_node.117", ptr %__begin3.sroa.0.057, i64 0, i32 1, i32 1, i32 1
  %8 = load ptr, ptr %cast, align 8, !tbaa !362
  %call19 = call noundef ptr %8(ptr noundef %instance) #21
  %call20 = call noundef ptr @_ZN4entt8internal8try_castERKNS0_12meta_contextERKNS0_14meta_type_nodeES6_PKv(ptr noundef nonnull align 8 dereferenceable(56) %context, ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(112) %to, ptr noundef %call19) #21
  %9 = load ptr, ptr %_M_refcount.i.i, align 8, !tbaa !30
  %cmp.not.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 1
  %10 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %10, 4294967297
  %11 = trunc i64 %10 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8, !tbaa !40
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !42
  %vtable.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !9
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  %vtable3.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !9
  %vfn4.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i, i64 3
  %13 = load ptr, ptr %vfn4.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %14 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %tobool.i.not.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !39
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit, !prof !43

if.then7.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit

_ZN4entt8internal14meta_type_nodeD2Ev.exit:       ; preds = %if.then7.i.i.i.i, %invoke.cont.i.i.i.i, %if.then.i.i.i.i, %for.body
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %ref.tmp17) #21
  %tobool21.not = icmp eq ptr %call20, null
  br i1 %tobool21.not, label %for.cond, label %return

return:                                           ; preds = %_ZN4entt8internal14meta_type_nodeD2Ev.exit, %for.cond, %if.then7, %if.end, %land.lhs.true3
  %retval.3 = phi ptr [ %instance, %land.lhs.true3 ], [ null, %if.end ], [ null, %if.then7 ], [ null, %for.cond ], [ %call20, %_ZN4entt8internal14meta_type_nodeD2Ev.exit ]
  ret ptr %retval.3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt8internal11try_convertIZNKS_8meta_any10allow_castERKNS_9meta_typeEEUlPKvDpOT_E_EEDaRKNS0_12meta_contextERKNS0_14meta_type_nodeERKNS_9type_infoEbS7_T_(ptr noalias sret(%"class.entt::meta_any") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %context, ptr noundef nonnull align 8 dereferenceable(112) %from, ptr noundef nonnull align 8 dereferenceable(24) %to, i1 noundef zeroext %arithmetic_or_enum, ptr noundef %instance, ptr noundef byval(%class.anon.240) align 8 %func) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
entry:
  %other = alloca %"class.entt::meta_any", align 8
  %ref.tmp34 = alloca %"struct.entt::internal::meta_type_node", align 8
  %0 = load ptr, ptr %from, align 8, !tbaa !106
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %identifier.i.i = getelementptr inbounds %"struct.entt::type_info", ptr %0, i64 0, i32 1
  %1 = load i32, ptr %identifier.i.i, align 4, !tbaa !98
  %identifier.i2.i = getelementptr inbounds %"struct.entt::type_info", ptr %to, i64 0, i32 1
  %2 = load i32, ptr %identifier.i2.i, align 4, !tbaa !98
  %cmp.i = icmp eq i32 %1, %2
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %func, align 8, !tbaa !88, !noalias !363
  %from_void.i = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %from, i64 0, i32 8
  %4 = load ptr, ptr %from_void.i, align 8, !tbaa !113, !noalias !363
  %ctx.i = getelementptr inbounds %"class.entt::meta_any", ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %ctx.i, align 8, !tbaa !80, !noalias !363
  tail call void %4(ptr sret(%"class.entt::meta_any") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef null, ptr noundef %instance)
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %details = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %from, i64 0, i32 11
  %6 = load ptr, ptr %details, align 8, !tbaa !28
  %cmp.i87.not = icmp eq ptr %6, null
  br i1 %cmp.i87.not, label %if.end55, label %if.then3

if.then3:                                         ; preds = %if.end
  %conv = getelementptr inbounds %"struct.entt::internal::meta_type_descriptor", ptr %6, i64 0, i32 2
  %identifier.i = getelementptr inbounds %"struct.entt::type_info", ptr %to, i64 0, i32 1
  %7 = load i32, ptr %identifier.i, align 4, !tbaa !98
  %conv.i.i = zext i32 %7 to i64
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.entt::internal::meta_type_descriptor", ptr %6, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !101
  %9 = load ptr, ptr %conv, align 8, !tbaa !103
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %sub.i.i.i = add nuw nsw i64 %sub.ptr.div.i.i.i.i, 4294967295
  %and.i.i.i = and i64 %sub.i.i.i, %conv.i.i
  %packed.i.i.i = getelementptr inbounds %"struct.entt::internal::meta_type_descriptor", ptr %6, i64 0, i32 2, i32 1
  %10 = load ptr, ptr %packed.i.i.i, align 8, !tbaa !58
  %add.ptr.i.i.i.i = getelementptr inbounds i64, ptr %9, i64 %and.i.i.i
  %it.sroa.5.038.i.i = load i64, ptr %add.ptr.i.i.i.i, align 8, !tbaa !97
  %cmp.i.i.not39.i.i = icmp eq i64 %it.sroa.5.038.i.i, -1
  br i1 %cmp.i.i.not39.i.i, label %cleanup.cont, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %if.then3
  %it.sroa.5.040.i.i = phi i64 [ %it.sroa.5.0.i.i, %for.inc.i.i ], [ %it.sroa.5.038.i.i, %if.then3 ]
  %element.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node.123", ptr %10, i64 %it.sroa.5.040.i.i, i32 1
  %11 = load i32, ptr %element.i.i.i.i, align 4, !tbaa !39
  %cmp.i.i.i = icmp eq i32 %11, %7
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node.123", ptr %10, i64 %it.sroa.5.040.i.i
  br i1 %cmp.i.i.i, label %_ZN4entt9dense_mapIjNS_8internal14meta_conv_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE4findERS7_.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %it.sroa.5.0.i.i = load i64, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !97
  %cmp.i.i.not.i.i = icmp eq i64 %it.sroa.5.0.i.i, -1
  br i1 %cmp.i.i.not.i.i, label %cleanup.cont, label %for.body.i.i, !llvm.loop !294

_ZN4entt9dense_mapIjNS_8internal14meta_conv_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE4findERS7_.exit: ; preds = %for.body.i.i
  %_M_finish.i.i.phi.trans.insert = getelementptr inbounds %"struct.entt::internal::meta_type_descriptor", ptr %6, i64 0, i32 2, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %.pre = load ptr, ptr %_M_finish.i.i.phi.trans.insert, align 8, !tbaa !58
  %cmp.i.i.i88.not = icmp eq ptr %add.ptr.i.i.i.i.i, %.pre
  br i1 %cmp.i.i.i88.not, label %cleanup.cont, label %cleanup

cleanup:                                          ; preds = %_ZN4entt9dense_mapIjNS_8internal14meta_conv_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE4findERS7_.exit
  %second.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node.123", ptr %10, i64 %it.sroa.5.040.i.i, i32 1, i32 1
  %12 = load ptr, ptr %func, align 8, !tbaa !88, !noalias !366
  %13 = load ptr, ptr %second.i.i, align 8, !tbaa !125, !noalias !366
  %ctx.i89 = getelementptr inbounds %"class.entt::meta_any", ptr %12, i64 0, i32 1
  %14 = load ptr, ptr %ctx.i89, align 8, !tbaa !80, !noalias !366
  tail call void %13(ptr sret(%"class.entt::meta_any") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef %instance)
  br label %return

cleanup.cont:                                     ; preds = %_ZN4entt9dense_mapIjNS_8internal14meta_conv_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE4findERS7_.exit, %for.inc.i.i, %if.then3
  %packed.i = getelementptr inbounds %"struct.entt::internal::meta_type_descriptor", ptr %6, i64 0, i32 1, i32 1
  %15 = load ptr, ptr %packed.i, align 8, !tbaa !58
  %_M_finish.i.i90 = getelementptr inbounds %"struct.entt::internal::meta_type_descriptor", ptr %6, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %16 = load ptr, ptr %_M_finish.i.i90, align 8, !tbaa !58
  %cmp.i.i.i91.not105 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i91.not105, label %if.end55, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %cleanup.cont
  %_M_refcount.i.i = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %ref.tmp34, i64 0, i32 11, i32 0, i32 1
  %node.i = getelementptr inbounds %"class.entt::meta_any", ptr %other, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.inc.critedge, %for.body.lr.ph
  %__begin3.sroa.0.0106 = phi ptr [ %15, %for.body.lr.ph ], [ %incdec.ptr.i.i, %for.inc.critedge ]
  %second.i = getelementptr inbounds %"struct.entt::internal::dense_map_node.117", ptr %__begin3.sroa.0.0106, i64 0, i32 1, i32 1
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %other) #21
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %ref.tmp34) #21
  %17 = load ptr, ptr %second.i, align 8, !tbaa !361
  call void %17(ptr nonnull sret(%"struct.entt::internal::meta_type_node") align 8 %ref.tmp34, ptr noundef nonnull align 8 dereferenceable(56) %context) #21
  %cast = getelementptr inbounds %"struct.entt::internal::dense_map_node.117", ptr %__begin3.sroa.0.0106, i64 0, i32 1, i32 1, i32 1
  %18 = load ptr, ptr %cast, align 8, !tbaa !362
  %call38 = call noundef ptr %18(ptr noundef %instance) #21
  invoke void @_ZN4entt8internal11try_convertIZNKS_8meta_any10allow_castERKNS_9meta_typeEEUlPKvDpOT_E_EEDaRKNS0_12meta_contextERKNS0_14meta_type_nodeERKNS_9type_infoEbS7_T_(ptr nonnull sret(%"class.entt::meta_any") align 8 %other, ptr noundef nonnull align 8 dereferenceable(56) %context, ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp34, ptr noundef nonnull align 8 dereferenceable(24) %to, i1 noundef zeroext %arithmetic_or_enum, ptr noundef %call38, ptr noundef nonnull byval(%class.anon.240) align 8 %func)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %19 = load ptr, ptr %_M_refcount.i.i, align 8, !tbaa !30
  %cmp.not.i.i.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %19, i64 0, i32 1
  %20 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %20, 4294967297
  %21 = trunc i64 %20 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8, !tbaa !40
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %19, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !42
  %vtable.i.i.i.i = load ptr, ptr %19, align 8, !tbaa !9
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %22 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %19) #21
  %vtable3.i.i.i.i = load ptr, ptr %19, align 8, !tbaa !9
  %vfn4.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i, i64 3
  %23 = load ptr, ptr %vfn4.i.i.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %19) #21
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %tobool.i.not.i.i.i.i = icmp eq i8 %24, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !39
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %25 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi i32 [ %21, %if.then.i.i.i.i.i ], [ %25, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit, !prof !43

if.then7.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #21
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit

_ZN4entt8internal14meta_type_nodeD2Ev.exit:       ; preds = %if.then7.i.i.i.i, %invoke.cont.i.i.i.i, %if.then.i.i.i.i, %invoke.cont
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %ref.tmp34) #21
  %26 = load ptr, ptr %node.i, align 8, !tbaa !59
  %cmp.i92.not = icmp eq ptr %26, null
  br i1 %cmp.i92.not, label %for.inc.critedge, label %if.then40

if.then40:                                        ; preds = %_ZN4entt8internal14meta_type_nodeD2Ev.exit
  store ptr null, ptr %agg.result, align 8, !tbaa !38
  %info.i.i = getelementptr inbounds %"class.entt::basic_any", ptr %agg.result, i64 0, i32 1
  %info2.i.i = getelementptr inbounds %"class.entt::basic_any", ptr %other, i64 0, i32 1
  %27 = load ptr, ptr %info2.i.i, align 8, !tbaa !79
  store ptr %27, ptr %info.i.i, align 8, !tbaa !79
  %vtable.i.i = getelementptr inbounds %"class.entt::basic_any", ptr %agg.result, i64 0, i32 2
  %vtable3.i.i = getelementptr inbounds %"class.entt::basic_any", ptr %other, i64 0, i32 2
  %28 = load ptr, ptr %vtable3.i.i, align 8, !tbaa !87
  store ptr %28, ptr %vtable.i.i, align 8, !tbaa !87
  %mode.i.i = getelementptr inbounds %"class.entt::basic_any", ptr %agg.result, i64 0, i32 3
  %mode4.i.i = getelementptr inbounds %"class.entt::basic_any", ptr %other, i64 0, i32 3
  %29 = load i8, ptr %mode4.i.i, align 8, !tbaa !307
  store i8 %29, ptr %mode.i.i, align 8, !tbaa !307
  %tobool.not.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i, label %cleanup51, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then40
  %call.i.i = invoke noundef ptr %28(i8 noundef zeroext 1, ptr noundef nonnull align 8 dereferenceable(33) %other, ptr noundef nonnull %agg.result)
          to label %cleanup51 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #22
  unreachable

lpad:                                             ; preds = %for.body
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4entt8internal14meta_type_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp34) #21
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %ref.tmp34) #21
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %other) #21
  resume { ptr, i32 } %32

for.inc.critedge:                                 ; preds = %_ZN4entt8internal14meta_type_nodeD2Ev.exit
  call void @_ZN4entt8meta_anyD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %other) #21
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %other) #21
  %incdec.ptr.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node.117", ptr %__begin3.sroa.0.0106, i64 1
  %cmp.i.i.i91.not = icmp eq ptr %incdec.ptr.i.i, %16
  br i1 %cmp.i.i.i91.not, label %if.end55, label %for.body

cleanup51:                                        ; preds = %if.then.i.i, %if.then40
  %ctx.i93 = getelementptr inbounds %"class.entt::meta_any", ptr %agg.result, i64 0, i32 1
  %ctx3.i = getelementptr inbounds %"class.entt::meta_any", ptr %other, i64 0, i32 1
  %33 = load ptr, ptr %ctx3.i, align 8, !tbaa !80
  store ptr %33, ptr %ctx.i93, align 8, !tbaa !80
  %node.i94 = getelementptr inbounds %"class.entt::meta_any", ptr %agg.result, i64 0, i32 2
  call void @llvm.experimental.noalias.scope.decl(metadata !369)
  call void @llvm.experimental.noalias.scope.decl(metadata !372)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %node.i94, ptr noundef nonnull align 8 dereferenceable(96) %node.i, i64 96, i1 false)
  %details.i.i.i.i = getelementptr inbounds %"class.entt::meta_any", ptr %agg.result, i64 0, i32 2, i32 11
  %details3.i.i.i.i = getelementptr inbounds %"class.entt::meta_any", ptr %other, i64 0, i32 2, i32 11
  %34 = load <2 x ptr>, ptr %details3.i.i.i.i, align 8, !tbaa !58, !noalias !375
  store <2 x ptr> %34, ptr %details.i.i.i.i, align 8, !tbaa !58, !alias.scope !375
  %vtable.i = getelementptr inbounds %"class.entt::meta_any", ptr %agg.result, i64 0, i32 3
  %vtable6.i = getelementptr inbounds %"class.entt::meta_any", ptr %other, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %node.i, i8 0, i64 112, i1 false)
  %35 = load ptr, ptr %vtable6.i, align 8, !tbaa !58
  store ptr @_ZN4entt8meta_any12basic_vtableIvEENSt9enable_ifIXsr3stdE9is_same_vINSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeES5_EEvE4typeENS_8internal11meta_traitsEbPKvPv, ptr %vtable6.i, align 8, !tbaa !58
  store ptr %35, ptr %vtable.i, align 8, !tbaa !81
  call void @_ZN4entt8meta_anyD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %other) #21
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %other) #21
  br label %return

if.end55:                                         ; preds = %for.inc.critedge, %cleanup.cont, %if.end
  %conversion_helper = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %from, i64 0, i32 7
  %36 = load ptr, ptr %conversion_helper, align 8, !tbaa !306
  %tobool56.not = icmp ne ptr %36, null
  %brmerge.not = and i1 %tobool56.not, %arithmetic_or_enum
  br i1 %brmerge.not, label %if.then59, label %if.end61

if.then59:                                        ; preds = %if.end55
  call void @_ZZNK4entt8meta_any10allow_castERKNS_9meta_typeEENKUlPKvDpOT_E_clIJRKPFdPvS5_EEEEDaS5_S8_(ptr sret(%"class.entt::meta_any") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %func, ptr noundef %instance, ptr noundef nonnull align 8 dereferenceable(8) %conversion_helper)
  br label %return

if.end61:                                         ; preds = %if.end55
  call void @llvm.experimental.noalias.scope.decl(metadata !376)
  %37 = load ptr, ptr %func, align 8, !tbaa !88, !noalias !376
  %ctx.i95 = getelementptr inbounds %"class.entt::meta_any", ptr %37, i64 0, i32 1
  %38 = load ptr, ptr %ctx.i95, align 8, !tbaa !80, !noalias !376
  store ptr null, ptr %agg.result, align 8, !tbaa !38, !alias.scope !376
  %info.i.i.i.i = getelementptr inbounds %"class.entt::basic_any", ptr %agg.result, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %info.i.i.i.i, i8 0, i64 17, i1 false), !alias.scope !376
  %39 = load atomic i8, ptr @_ZGVZN4entt7type_idIvEERKNS_9type_infoEvE8instance acquire, align 8, !noalias !376
  %guard.uninitialized.i.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %guard.uninitialized.i.i.i.i.i.i, label %init.check.i.i.i.i.i.i, label %_ZZNK4entt8meta_any10allow_castERKNS_9meta_typeEENKUlPKvDpOT_E_clIJEEEDaS5_S8_.exit, !prof !78

init.check.i.i.i.i.i.i:                           ; preds = %if.end61
  %40 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIvEERKNS_9type_infoEvE8instance) #21, !noalias !376
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %40, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZZNK4entt8meta_any10allow_castERKNS_9meta_typeEENKUlPKvDpOT_E_clIJEEEDaS5_S8_.exit, label %init.i.i.i.i.i.i

init.i.i.i.i.i.i:                                 ; preds = %init.check.i.i.i.i.i.i
  call void @_ZN4entt9type_infoC2IvEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIvEERKNS_9type_infoEvE8instance) #21, !noalias !376
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIvEERKNS_9type_infoEvE8instance) #21, !noalias !376
  br label %_ZZNK4entt8meta_any10allow_castERKNS_9meta_typeEENKUlPKvDpOT_E_clIJEEEDaS5_S8_.exit

_ZZNK4entt8meta_any10allow_castERKNS_9meta_typeEENKUlPKvDpOT_E_clIJEEEDaS5_S8_.exit: ; preds = %init.i.i.i.i.i.i, %init.check.i.i.i.i.i.i, %if.end61
  store ptr @_ZZN4entt7type_idIvEERKNS_9type_infoEvE8instance, ptr %info.i.i.i.i, align 8, !tbaa !79, !alias.scope !376
  %ctx.i.i = getelementptr inbounds %"class.entt::meta_any", ptr %agg.result, i64 0, i32 1
  store ptr %38, ptr %ctx.i.i, align 8, !tbaa !80, !alias.scope !376
  %node.i.i = getelementptr inbounds %"class.entt::meta_any", ptr %agg.result, i64 0, i32 2
  %vtable.i.i96 = getelementptr inbounds %"class.entt::meta_any", ptr %agg.result, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %node.i.i, i8 0, i64 112, i1 false), !alias.scope !376
  store ptr @_ZN4entt8meta_any12basic_vtableIvEENSt9enable_ifIXsr3stdE9is_same_vINSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeES5_EEvE4typeENS_8internal11meta_traitsEbPKvPv, ptr %vtable.i.i96, align 8, !tbaa !81, !alias.scope !376
  br label %return

return:                                           ; preds = %_ZZNK4entt8meta_any10allow_castERKNS_9meta_typeEENKUlPKvDpOT_E_clIJEEEDaS5_S8_.exit, %if.then59, %cleanup51, %cleanup, %if.then
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZNK4entt8meta_any10allow_castERKNS_9meta_typeEENKUlPKvDpOT_E_clIJRKPFdPvS5_EEEEDaS5_S8_(ptr noalias sret(%"class.entt::meta_any") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %instance, ptr noundef nonnull align 8 dereferenceable(8) %args) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %other = alloca %"class.entt::meta_any", align 8
  %value = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %other) #21
  %0 = getelementptr inbounds %class.anon.240, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %0, align 8, !tbaa !379
  call void @_ZNK4entt9meta_type9constructIJEEENS_8meta_anyEDpOT_(ptr nonnull sret(%"class.entt::meta_any") align 8 %other, ptr noundef nonnull align 8 dereferenceable(120) %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value) #21
  %2 = load ptr, ptr %args, align 8, !tbaa !58
  %call = invoke noundef double %2(ptr noundef null, ptr noundef %instance)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store double %call, ptr %value, align 8, !tbaa !76
  %conversion_helper = getelementptr inbounds %"class.entt::meta_any", ptr %other, i64 0, i32 2, i32 7
  %3 = load ptr, ptr %conversion_helper, align 8, !tbaa !380
  %mode.i.i = getelementptr inbounds %"class.entt::basic_any", ptr %other, i64 0, i32 3
  %4 = load i8, ptr %mode.i.i, align 8, !tbaa !307
  %cmp.i.i = icmp eq i8 %4, 2
  br i1 %cmp.i.i, label %_ZN4entt8meta_any4dataEv.exit, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %invoke.cont
  %vtable.i.i.i = getelementptr inbounds %"class.entt::basic_any", ptr %other, i64 0, i32 2
  %5 = load ptr, ptr %vtable.i.i.i, align 8, !tbaa !87
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZN4entt8meta_any4dataEv.exit, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %cond.false.i.i
  %call.i.i.i = invoke noundef ptr %5(i8 noundef zeroext 6, ptr noundef nonnull align 8 dereferenceable(33) %other, ptr noundef null)
          to label %_ZN4entt8meta_any4dataEv.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %cond.true.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZN4entt8meta_any4dataEv.exit:                    ; preds = %cond.true.i.i.i, %cond.false.i.i, %invoke.cont
  %cond.i.i = phi ptr [ null, %invoke.cont ], [ %call.i.i.i, %cond.true.i.i.i ], [ null, %cond.false.i.i ]
  %call4 = invoke noundef double %3(ptr noundef %cond.i.i, ptr noundef nonnull %value)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %_ZN4entt8meta_any4dataEv.exit
  store ptr null, ptr %agg.result, align 8, !tbaa !38
  %info.i.i = getelementptr inbounds %"class.entt::basic_any", ptr %agg.result, i64 0, i32 1
  %info2.i.i = getelementptr inbounds %"class.entt::basic_any", ptr %other, i64 0, i32 1
  %8 = load ptr, ptr %info2.i.i, align 8, !tbaa !79
  store ptr %8, ptr %info.i.i, align 8, !tbaa !79
  %vtable.i.i = getelementptr inbounds %"class.entt::basic_any", ptr %agg.result, i64 0, i32 2
  %vtable3.i.i = getelementptr inbounds %"class.entt::basic_any", ptr %other, i64 0, i32 2
  %9 = load ptr, ptr %vtable3.i.i, align 8, !tbaa !87
  store ptr %9, ptr %vtable.i.i, align 8, !tbaa !87
  %mode.i.i6 = getelementptr inbounds %"class.entt::basic_any", ptr %agg.result, i64 0, i32 3
  %10 = load i8, ptr %mode.i.i, align 8, !tbaa !307
  store i8 %10, ptr %mode.i.i6, align 8, !tbaa !307
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %_ZN4entt8meta_anyC2EOS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont3
  %call.i.i = invoke noundef ptr %9(i8 noundef zeroext 1, ptr noundef nonnull align 8 dereferenceable(33) %other, ptr noundef nonnull %agg.result)
          to label %_ZN4entt8meta_anyC2EOS0_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #22
  unreachable

_ZN4entt8meta_anyC2EOS0_.exit:                    ; preds = %if.then.i.i, %invoke.cont3
  %ctx.i = getelementptr inbounds %"class.entt::meta_any", ptr %agg.result, i64 0, i32 1
  %ctx3.i = getelementptr inbounds %"class.entt::meta_any", ptr %other, i64 0, i32 1
  %13 = load ptr, ptr %ctx3.i, align 8, !tbaa !80
  store ptr %13, ptr %ctx.i, align 8, !tbaa !80
  %node.i = getelementptr inbounds %"class.entt::meta_any", ptr %agg.result, i64 0, i32 2
  %node4.i = getelementptr inbounds %"class.entt::meta_any", ptr %other, i64 0, i32 2
  call void @llvm.experimental.noalias.scope.decl(metadata !381)
  call void @llvm.experimental.noalias.scope.decl(metadata !384)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %node.i, ptr noundef nonnull align 8 dereferenceable(96) %node4.i, i64 96, i1 false)
  %details.i.i.i.i = getelementptr inbounds %"class.entt::meta_any", ptr %agg.result, i64 0, i32 2, i32 11
  %details3.i.i.i.i = getelementptr inbounds %"class.entt::meta_any", ptr %other, i64 0, i32 2, i32 11
  %14 = load <2 x ptr>, ptr %details3.i.i.i.i, align 8, !tbaa !58, !noalias !387
  store <2 x ptr> %14, ptr %details.i.i.i.i, align 8, !tbaa !58, !alias.scope !387
  %vtable.i = getelementptr inbounds %"class.entt::meta_any", ptr %agg.result, i64 0, i32 3
  %vtable6.i = getelementptr inbounds %"class.entt::meta_any", ptr %other, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %node4.i, i8 0, i64 112, i1 false)
  %15 = load ptr, ptr %vtable6.i, align 8, !tbaa !58
  store ptr @_ZN4entt8meta_any12basic_vtableIvEENSt9enable_ifIXsr3stdE9is_same_vINSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeES5_EEvE4typeENS_8internal11meta_traitsEbPKvPv, ptr %vtable6.i, align 8, !tbaa !58
  store ptr %15, ptr %vtable.i, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value) #21
  call void @_ZN4entt8meta_anyD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %other) #21
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %other) #21
  ret void

lpad:                                             ; preds = %_ZN4entt8meta_any4dataEv.exit, %entry
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value) #21
  call void @_ZN4entt8meta_anyD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %other) #21
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %other) #21
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt8internal7resolveIcEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr noalias sret(%"struct.entt::internal::meta_type_node") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %context) #9 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4entt7type_idIcEERKNS_9type_infoEvE8instance acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4entt7type_idIcEERKNS_9type_infoEv.exit, !prof !78

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIcEERKNS_9type_infoEvE8instance) #21
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN4entt7type_idIcEERKNS_9type_infoEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  tail call void @_ZN4entt9type_infoC2IcEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIcEERKNS_9type_infoEvE8instance) #21
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIcEERKNS_9type_infoEvE8instance) #21
  br label %_ZN4entt7type_idIcEERKNS_9type_infoEv.exit

_ZN4entt7type_idIcEERKNS_9type_infoEv.exit:       ; preds = %init.i, %init.check.i, %entry
  %2 = load i32, ptr getelementptr inbounds (%"struct.entt::type_info", ptr @_ZZN4entt7type_idIcEERKNS_9type_infoEvE8instance, i64 0, i32 1), align 4, !tbaa !98
  %conv.i.i.i = zext i32 %2 to i64
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %context, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !101
  %4 = load ptr, ptr %context, align 8, !tbaa !103
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %sub.i.i.i.i = add nuw nsw i64 %sub.ptr.div.i.i.i.i.i, 4294967295
  %and.i.i.i.i = and i64 %sub.i.i.i.i, %conv.i.i.i
  %packed.i.i.i.i = getelementptr inbounds %"class.entt::dense_map", ptr %context, i64 0, i32 1
  %5 = load ptr, ptr %packed.i.i.i.i, align 8, !tbaa !58
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %4, i64 %and.i.i.i.i
  %it.sroa.5.038.i.i.i = load i64, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !97
  %cmp.i.i.not39.i.i.i = icmp eq i64 %it.sroa.5.038.i.i.i, -1
  br i1 %cmp.i.i.not39.i.i.i, label %cleanup.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %_ZN4entt7type_idIcEERKNS_9type_infoEv.exit
  %it.sroa.5.040.i.i.i = phi i64 [ %it.sroa.5.0.i.i.i, %for.inc.i.i.i ], [ %it.sroa.5.038.i.i.i, %_ZN4entt7type_idIcEERKNS_9type_infoEv.exit ]
  %element.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %5, i64 %it.sroa.5.040.i.i.i, i32 1
  %6 = load i32, ptr %element.i.i.i.i.i, align 4, !tbaa !39
  %cmp.i.i.i.i = icmp eq i32 %6, %2
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %5, i64 %it.sroa.5.040.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i
  %it.sroa.5.0.i.i.i = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !97
  %cmp.i.i.not.i.i.i = icmp eq i64 %it.sroa.5.0.i.i.i, -1
  br i1 %cmp.i.i.not.i.i.i, label %cleanup.cont, label %for.body.i.i.i, !llvm.loop !104

_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit: ; preds = %for.body.i.i.i
  %_M_finish.i.i.i.phi.trans.insert.i = getelementptr inbounds %"class.entt::dense_map", ptr %context, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %.pre.i = load ptr, ptr %_M_finish.i.i.i.phi.trans.insert.i, align 8, !tbaa !58
  %cmp.i.i.i14.not.i = icmp eq ptr %add.ptr.i.i.i.i.i.i, %.pre.i
  br i1 %cmp.i.i.i14.not.i, label %cleanup.cont, label %if.then

if.then:                                          ; preds = %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit
  %second.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %5, i64 %it.sroa.5.040.i.i.i, i32 1, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %second.i.i.i, i64 96, i1 false)
  %details.i = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %agg.result, i64 0, i32 11
  %details3.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %5, i64 %it.sroa.5.040.i.i.i, i32 1, i32 1, i32 11
  %7 = load ptr, ptr %details3.i, align 8, !tbaa !28
  store ptr %7, ptr %details.i, align 8, !tbaa !28
  %_M_refcount.i.i.i = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %agg.result, i64 0, i32 11, i32 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %5, i64 %it.sroa.5.040.i.i.i, i32 1, i32 1, i32 11, i32 0, i32 1
  %8 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !tbaa !30
  store ptr %8, ptr %_M_refcount.i.i.i, align 8, !tbaa !30
  %cmp.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i, label %return, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 1
  %9 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %10 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !39
  %add.i.i.i.i.i.i = add nsw i32 %10, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !39
  br label %return

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %return

cleanup.cont:                                     ; preds = %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit, %for.inc.i.i.i, %_ZN4entt7type_idIcEERKNS_9type_infoEv.exit
  %12 = load atomic i8, ptr @_ZGVZN4entt7type_idIcEERKNS_9type_infoEvE8instance acquire, align 8
  %guard.uninitialized.i24 = icmp eq i8 %12, 0
  br i1 %guard.uninitialized.i24, label %init.check.i25, label %_ZN4entt7type_idIcEERKNS_9type_infoEv.exit28, !prof !78

init.check.i25:                                   ; preds = %cleanup.cont
  %13 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIcEERKNS_9type_infoEvE8instance) #21
  %tobool.not.i26 = icmp eq i32 %13, 0
  br i1 %tobool.not.i26, label %_ZN4entt7type_idIcEERKNS_9type_infoEv.exit28, label %init.i27

init.i27:                                         ; preds = %init.check.i25
  tail call void @_ZN4entt9type_infoC2IcEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIcEERKNS_9type_infoEvE8instance) #21
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIcEERKNS_9type_infoEvE8instance) #21
  br label %_ZN4entt7type_idIcEERKNS_9type_infoEv.exit28

_ZN4entt7type_idIcEERKNS_9type_infoEv.exit28:     ; preds = %init.i27, %init.check.i25, %cleanup.cont
  store ptr @_ZZN4entt7type_idIcEERKNS_9type_infoEvE8instance, ptr %agg.result, align 8, !tbaa !106
  %id = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %agg.result, i64 0, i32 1
  %14 = load atomic i8, ptr @_ZGVZN4entt7type_idIcEERKNS_9type_infoEvE8instance acquire, align 8
  %guard.uninitialized.i29 = icmp eq i8 %14, 0
  br i1 %guard.uninitialized.i29, label %init.check.i30, label %_ZN4entt7type_idIcEERKNS_9type_infoEv.exit33, !prof !78

init.check.i30:                                   ; preds = %_ZN4entt7type_idIcEERKNS_9type_infoEv.exit28
  %15 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIcEERKNS_9type_infoEvE8instance) #21
  %tobool.not.i31 = icmp eq i32 %15, 0
  br i1 %tobool.not.i31, label %_ZN4entt7type_idIcEERKNS_9type_infoEv.exit33, label %init.i32

init.i32:                                         ; preds = %init.check.i30
  tail call void @_ZN4entt9type_infoC2IcEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIcEERKNS_9type_infoEvE8instance) #21
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIcEERKNS_9type_infoEvE8instance) #21
  br label %_ZN4entt7type_idIcEERKNS_9type_infoEv.exit33

_ZN4entt7type_idIcEERKNS_9type_infoEv.exit33:     ; preds = %init.i32, %init.check.i30, %_ZN4entt7type_idIcEERKNS_9type_infoEv.exit28
  %16 = load i32, ptr getelementptr inbounds (%"struct.entt::type_info", ptr @_ZZN4entt7type_idIcEERKNS_9type_infoEvE8instance, i64 0, i32 1), align 4, !tbaa !98
  store i32 %16, ptr %id, align 8, !tbaa !107
  %traits = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %agg.result, i64 0, i32 2
  store i32 28, ptr %traits, align 4, !tbaa !108
  %size_of = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %agg.result, i64 0, i32 3
  store i64 1, ptr %size_of, align 8, !tbaa !109
  %resolve = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %agg.result, i64 0, i32 4
  store ptr @_ZN4entt8internal7resolveIcEENS0_14meta_type_nodeERKNS0_12meta_contextE, ptr %resolve, align 8, !tbaa !110
  %remove_pointer = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %agg.result, i64 0, i32 5
  store ptr @_ZN4entt8internal7resolveIcEENS0_14meta_type_nodeERKNS0_12meta_contextE, ptr %remove_pointer, align 8, !tbaa !111
  %default_constructor = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %agg.result, i64 0, i32 6
  %conversion_helper = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %agg.result, i64 0, i32 7
  %from_void = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %agg.result, i64 0, i32 8
  %17 = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %agg.result, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %17, i8 0, i64 48, i1 false)
  store ptr @_ZZN4entt8internal7resolveIcEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEE_8__invokeES8_, ptr %default_constructor, align 8, !tbaa !112
  store ptr @_ZZN4entt8internal7resolveIcEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlPvPKvE_8__invokeES6_S8_, ptr %conversion_helper, align 8, !tbaa !306
  store ptr @_ZZN4entt8internal7resolveIcEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEPvPKvE_8__invokeES8_S9_SB_, ptr %from_void, align 8, !tbaa !113
  br label %return

return:                                           ; preds = %_ZN4entt7type_idIcEERKNS_9type_infoEv.exit33, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4entt8meta_any10allow_castERKNS_9meta_typeE(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(120) %type) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.i = alloca %"class.entt::meta_any", align 8
  %agg.tmp.i = alloca %class.anon.240, align 8
  %other = alloca %"class.entt::meta_any", align 8
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %other) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %ctx.i = getelementptr inbounds %"class.entt::meta_any", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ctx.i, align 8, !tbaa !80, !noalias !388
  %1 = load ptr, ptr %type, align 8, !tbaa !85, !noalias !388
  %traits.i.i = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %type, i64 0, i32 2
  %2 = load i32, ptr %traits.i.i, align 4, !tbaa !86, !noalias !388
  %vtable.i.i.i = getelementptr inbounds %"class.entt::basic_any", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %vtable.i.i.i, align 8, !tbaa !87, !noalias !388
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNK4entt8meta_any10allow_castERKNS_9meta_typeE.exit, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %entry
  %call.i.i.i = invoke noundef ptr %3(i8 noundef zeroext 6, ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef null)
          to label %_ZNK4entt8meta_any10allow_castERKNS_9meta_typeE.exit unwind label %terminate.lpad.i.i.i, !noalias !388

terminate.lpad.i.i.i:                             ; preds = %cond.true.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZNK4entt8meta_any10allow_castERKNS_9meta_typeE.exit: ; preds = %cond.true.i.i.i, %entry
  %cond.i.i.i = phi ptr [ %call.i.i.i, %cond.true.i.i.i ], [ null, %entry ]
  %node.i = getelementptr inbounds %"class.entt::meta_any", ptr %this, i64 0, i32 2
  %6 = and i32 %2, 68
  %7 = icmp ne i32 %6, 0
  store ptr %this, ptr %agg.tmp.i, align 8, !tbaa !88, !noalias !388
  %8 = getelementptr inbounds %class.anon.240, ptr %agg.tmp.i, i64 0, i32 1
  store ptr %type, ptr %8, align 8, !tbaa !58, !noalias !388
  call void @_ZN4entt8internal11try_convertIZNKS_8meta_any10allow_castERKNS_9meta_typeEEUlPKvDpOT_E_EEDaRKNS0_12meta_contextERKNS0_14meta_type_nodeERKNS_9type_infoEbS7_T_(ptr nonnull sret(%"class.entt::meta_any") align 8 %other, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(112) %node.i, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %7, ptr noundef %cond.i.i.i, ptr noundef nonnull byval(%class.anon.240) align 8 %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  %node.i6 = getelementptr inbounds %"class.entt::meta_any", ptr %other, i64 0, i32 2
  %9 = load ptr, ptr %node.i6, align 8, !tbaa !59
  %cmp.i = icmp ne ptr %9, null
  %mode.i = getelementptr inbounds %"class.entt::basic_any", ptr %other, i64 0, i32 3
  %10 = load i8, ptr %mode.i, align 8
  %cmp = icmp eq i8 %10, 0
  %or.cond = select i1 %cmp.i, i1 %cmp, i1 false
  br i1 %or.cond, label %if.then3, label %cleanup

if.then3:                                         ; preds = %_ZNK4entt8meta_any10allow_castERKNS_9meta_typeE.exit
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %__tmp.i) #21
  store ptr null, ptr %__tmp.i, align 8, !tbaa !38
  %info.i.i.i = getelementptr inbounds %"class.entt::basic_any", ptr %__tmp.i, i64 0, i32 1
  %info2.i.i.i = getelementptr inbounds %"class.entt::basic_any", ptr %this, i64 0, i32 1
  %11 = load ptr, ptr %info2.i.i.i, align 8, !tbaa !79
  store ptr %11, ptr %info.i.i.i, align 8, !tbaa !79
  %vtable.i.i.i7 = getelementptr inbounds %"class.entt::basic_any", ptr %__tmp.i, i64 0, i32 2
  %12 = load ptr, ptr %vtable.i.i.i, align 8, !tbaa !87
  store ptr %12, ptr %vtable.i.i.i7, align 8, !tbaa !87
  %mode.i.i.i = getelementptr inbounds %"class.entt::basic_any", ptr %__tmp.i, i64 0, i32 3
  %mode4.i.i.i = getelementptr inbounds %"class.entt::basic_any", ptr %this, i64 0, i32 3
  %13 = load i8, ptr %mode4.i.i.i, align 8, !tbaa !307
  store i8 %13, ptr %mode.i.i.i, align 8, !tbaa !307
  %tobool.not.i.i.i8 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i8, label %_ZSt4swapIN4entt8meta_anyEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then3
  %call.i.i.i9 = invoke noundef ptr %12(i8 noundef zeroext 1, ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull %__tmp.i)
          to label %_ZSt4swapIN4entt8meta_anyEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit unwind label %terminate.lpad.i.i.i10

terminate.lpad.i.i.i10:                           ; preds = %if.then.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #22
  unreachable

_ZSt4swapIN4entt8meta_anyEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit: ; preds = %if.then.i.i.i, %if.then3
  %ctx.i.i = getelementptr inbounds %"class.entt::meta_any", ptr %__tmp.i, i64 0, i32 1
  %16 = load ptr, ptr %ctx.i, align 8, !tbaa !80
  store ptr %16, ptr %ctx.i.i, align 8, !tbaa !80
  %node.i.i = getelementptr inbounds %"class.entt::meta_any", ptr %__tmp.i, i64 0, i32 2
  call void @llvm.experimental.noalias.scope.decl(metadata !391)
  call void @llvm.experimental.noalias.scope.decl(metadata !394)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %node.i.i, ptr noundef nonnull align 8 dereferenceable(96) %node.i, i64 96, i1 false)
  %details.i.i.i.i.i = getelementptr inbounds %"class.entt::meta_any", ptr %__tmp.i, i64 0, i32 2, i32 11
  %details3.i.i.i.i.i = getelementptr inbounds %"class.entt::meta_any", ptr %this, i64 0, i32 2, i32 11
  %17 = load <2 x ptr>, ptr %details3.i.i.i.i.i, align 8, !tbaa !58, !noalias !397
  store <2 x ptr> %17, ptr %details.i.i.i.i.i, align 8, !tbaa !58, !alias.scope !397
  %vtable.i.i = getelementptr inbounds %"class.entt::meta_any", ptr %__tmp.i, i64 0, i32 3
  %vtable6.i.i = getelementptr inbounds %"class.entt::meta_any", ptr %this, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %node.i, i8 0, i64 112, i1 false)
  %18 = load ptr, ptr %vtable6.i.i, align 8, !tbaa !58
  store ptr @_ZN4entt8meta_any12basic_vtableIvEENSt9enable_ifIXsr3stdE9is_same_vINSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeES5_EEvE4typeENS_8internal11meta_traitsEbPKvPv, ptr %vtable6.i.i, align 8, !tbaa !58
  store ptr %18, ptr %vtable.i.i, align 8, !tbaa !81
  %call.i = call noundef nonnull align 8 dereferenceable(168) ptr @_ZN4entt8meta_anyaSEOS0_(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(168) %other) #21
  %call1.i = call noundef nonnull align 8 dereferenceable(168) ptr @_ZN4entt8meta_anyaSEOS0_(ptr noundef nonnull align 8 dereferenceable(168) %other, ptr noundef nonnull align 8 dereferenceable(168) %__tmp.i) #21
  call void @_ZN4entt8meta_anyD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %__tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %__tmp.i) #21
  br label %cleanup

cleanup:                                          ; preds = %_ZSt4swapIN4entt8meta_anyEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit, %_ZNK4entt8meta_any10allow_castERKNS_9meta_typeE.exit
  call void @_ZN4entt8meta_anyD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %other) #21
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %other) #21
  ret i1 %cmp.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt9type_infoC2IcEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4entt10type_indexIcvE5valueEvE5value acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4entt10type_indexIcvE5valueEv.exit, !prof !78

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt10type_indexIcvE5valueEvE5value) #21
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN4entt10type_indexIcvE5valueEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %2 = load i32, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !39
  %inc.i.i = add i32 %2, 1
  store i32 %inc.i.i, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !39
  store i32 %2, ptr @_ZZN4entt10type_indexIcvE5valueEvE5value, align 4, !tbaa !39
  %3 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZZN4entt10type_indexIcvE5valueEvE5value)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt10type_indexIcvE5valueEvE5value) #21
  br label %_ZN4entt10type_indexIcvE5valueEv.exit

_ZN4entt10type_indexIcvE5valueEv.exit:            ; preds = %init.i, %init.check.i, %entry
  %4 = load i32, ptr @_ZZN4entt10type_indexIcvE5valueEvE5value, align 4, !tbaa !39
  store i32 %4, ptr %this, align 8, !tbaa !173
  %identifier = getelementptr inbounds %"struct.entt::type_info", ptr %this, i64 0, i32 1
  store i32 -1471413475, ptr %identifier, align 4, !tbaa !98
  %alias = getelementptr inbounds %"struct.entt::type_info", ptr %this, i64 0, i32 2
  store i64 4, ptr %alias, align 8
  %5 = getelementptr inbounds %"struct.entt::type_info", ptr %this, i64 0, i32 2, i32 1
  store ptr getelementptr inbounds ([56 x i8], ptr @.str.38, i64 0, i64 50), ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN4entt8internal7resolveIcEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEE_8__invokeES8_(ptr noalias sret(%"class.entt::meta_any") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %ctx) #15 comdat align 2 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !398)
  store ptr null, ptr %agg.result, align 8, !tbaa !38, !alias.scope !398
  %info.i.i.i = getelementptr inbounds %"class.entt::basic_any", ptr %agg.result, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %info.i.i.i, i8 0, i64 17, i1 false), !alias.scope !398
  %0 = load atomic i8, ptr @_ZGVZN4entt7type_idIcEERKNS_9type_infoEvE8instance acquire, align 8, !noalias !398
  %guard.uninitialized.i.i.i.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i.i.i.i, label %init.check.i.i.i.i.i, label %_ZZN4entt8internal7resolveIcEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clES8_.exit, !prof !78

init.check.i.i.i.i.i:                             ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIcEERKNS_9type_infoEvE8instance) #21, !noalias !398
  %tobool.not.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZZN4entt8internal7resolveIcEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clES8_.exit, label %init.i.i.i.i.i

init.i.i.i.i.i:                                   ; preds = %init.check.i.i.i.i.i
  tail call void @_ZN4entt9type_infoC2IcEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIcEERKNS_9type_infoEvE8instance) #21, !noalias !398
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIcEERKNS_9type_infoEvE8instance) #21, !noalias !398
  br label %_ZZN4entt8internal7resolveIcEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clES8_.exit

_ZZN4entt8internal7resolveIcEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clES8_.exit: ; preds = %init.i.i.i.i.i, %init.check.i.i.i.i.i, %entry
  %vtable.i.i.i = getelementptr inbounds %"class.entt::basic_any", ptr %agg.result, i64 0, i32 2
  store ptr @_ZZN4entt7type_idIcEERKNS_9type_infoEvE8instance, ptr %info.i.i.i, align 8, !tbaa !79, !alias.scope !398
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableIcEEPKvNS_8internal13any_operationERKS1_S4_, ptr %vtable.i.i.i, align 8, !tbaa !87, !alias.scope !398
  store i8 0, ptr %agg.result, align 8, !tbaa !38, !alias.scope !398
  %ctx.i.i = getelementptr inbounds %"class.entt::meta_any", ptr %agg.result, i64 0, i32 1
  store ptr %ctx, ptr %ctx.i.i, align 8, !tbaa !80, !alias.scope !398
  %node.i.i = getelementptr inbounds %"class.entt::meta_any", ptr %agg.result, i64 0, i32 2
  tail call void @_ZN4entt8internal7resolveIcEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr nonnull sret(%"struct.entt::internal::meta_type_node") align 8 %node.i.i, ptr noundef nonnull align 8 dereferenceable(56) %ctx) #21
  %vtable.i.i = getelementptr inbounds %"class.entt::meta_any", ptr %agg.result, i64 0, i32 3
  store ptr @_ZN4entt8meta_any12basic_vtableIcEENSt9enable_ifIXsr3stdE9is_same_vINSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeES5_EEvE4typeENS_8internal11meta_traitsEbPKvPv, ptr %vtable.i.i, align 8, !tbaa !81, !alias.scope !398
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt8meta_any12basic_vtableIcEENSt9enable_ifIXsr3stdE9is_same_vINSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeES5_EEvE4typeENS_8internal11meta_traitsEbPKvPv(i32 noundef %req, i1 noundef zeroext %const_only, ptr noundef %value, ptr noundef %other) #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableIcEEPKvNS_8internal13any_operationERKS1_S4_(i8 noundef zeroext %op, ptr noundef nonnull align 8 dereferenceable(33) %value, ptr noundef %other) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mode = getelementptr inbounds %"class.entt::basic_any", ptr %value, i64 0, i32 3
  %0 = load i8, ptr %mode, align 8, !tbaa !307
  %cmp = icmp eq i8 %0, 0
  %1 = load ptr, ptr %value, align 8
  %cond = select i1 %cmp, ptr %value, ptr %1
  %2 = ptrtoint ptr %1 to i64
  %3 = trunc i64 %2 to i8
  switch i8 %op, label %sw.epilog [
    i8 0, label %sw.bb
    i8 1, label %sw.bb1
    i8 2, label %sw.bb4
    i8 3, label %sw.bb5
    i8 6, label %cleanup
    i8 5, label %sw.bb7
  ]

sw.bb:                                            ; preds = %entry
  %4 = load atomic i8, ptr @_ZGVZN4entt7type_idIcEERKNS_9type_infoEvE8instance acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %4, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN4entt9basic_anyILm16ELm8EE10initializeIcJRKcEEEvDpOT0_.exit, !prof !78

init.check.i.i:                                   ; preds = %sw.bb
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIcEERKNS_9type_infoEvE8instance) #21
  %tobool.not.i.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i.i, label %_ZN4entt9basic_anyILm16ELm8EE10initializeIcJRKcEEEvDpOT0_.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  tail call void @_ZN4entt9type_infoC2IcEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIcEERKNS_9type_infoEvE8instance) #21
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIcEERKNS_9type_infoEvE8instance) #21
  br label %_ZN4entt9basic_anyILm16ELm8EE10initializeIcJRKcEEEvDpOT0_.exit

_ZN4entt9basic_anyILm16ELm8EE10initializeIcJRKcEEEvDpOT0_.exit: ; preds = %init.i.i, %init.check.i.i, %sw.bb
  %info.i = getelementptr inbounds %"class.entt::basic_any", ptr %other, i64 0, i32 1
  store ptr @_ZZN4entt7type_idIcEERKNS_9type_infoEvE8instance, ptr %info.i, align 8, !tbaa !79
  %vtable.i = getelementptr inbounds %"class.entt::basic_any", ptr %other, i64 0, i32 2
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableIcEEPKvNS_8internal13any_operationERKS1_S4_, ptr %vtable.i, align 8, !tbaa !87
  %6 = load i8, ptr %cond, align 1, !tbaa !38
  store i8 %6, ptr %other, align 8, !tbaa !38
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb1
  store i8 %3, ptr %other, align 8, !tbaa !38
  br label %cleanup

if.end:                                           ; preds = %sw.bb1
  store ptr null, ptr %value, align 8, !tbaa !58
  store ptr %1, ptr %other, align 8, !tbaa !38
  br label %cleanup

sw.bb4:                                           ; preds = %entry
  %7 = load i8, ptr %other, align 1, !tbaa !38
  store i8 %7, ptr %cond, align 1, !tbaa !38
  br label %cleanup

sw.bb5:                                           ; preds = %entry
  %8 = load i8, ptr %other, align 1, !tbaa !38
  store i8 %8, ptr %cond, align 1, !tbaa !38
  br label %cleanup

sw.bb7:                                           ; preds = %entry
  %9 = load i8, ptr %cond, align 1, !tbaa !38
  %10 = load i8, ptr %other, align 1, !tbaa !38
  %cmp9 = icmp eq i8 %9, %10
  %cond13 = select i1 %cmp9, ptr %other, ptr null
  br label %cleanup

sw.epilog:                                        ; preds = %_ZN4entt9basic_anyILm16ELm8EE10initializeIcJRKcEEEvDpOT0_.exit, %entry
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %sw.bb7, %sw.bb5, %sw.bb4, %if.end, %if.then, %entry
  %retval.0 = phi ptr [ null, %sw.epilog ], [ %cond13, %sw.bb7 ], [ %other, %sw.bb5 ], [ %other, %sw.bb4 ], [ %other, %if.then ], [ %1, %if.end ], [ %cond, %entry ]
  ret ptr %retval.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef double @_ZZN4entt8internal7resolveIcEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlPvPKvE_8__invokeES6_S8_(ptr noundef %bin, ptr noundef %value) #15 comdat align 2 {
entry:
  %tobool.not.i = icmp eq ptr %bin, null
  br i1 %tobool.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %0 = load double, ptr %value, align 8, !tbaa !76
  %conv.i = fptosi double %0 to i8
  store i8 %conv.i, ptr %bin, align 1, !tbaa !38
  br label %_ZZN4entt8internal7resolveIcEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlPvPKvE_clES6_S8_.exit

cond.false.i:                                     ; preds = %entry
  %1 = load i8, ptr %value, align 1, !tbaa !38
  br label %_ZZN4entt8internal7resolveIcEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlPvPKvE_clES6_S8_.exit

_ZZN4entt8internal7resolveIcEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlPvPKvE_clES6_S8_.exit: ; preds = %cond.false.i, %cond.true.i
  %cond.in.i = phi i8 [ %conv.i, %cond.true.i ], [ %1, %cond.false.i ]
  %cond.i = sitofp i8 %cond.in.i to double
  ret double %cond.i
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN4entt8internal7resolveIcEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEPvPKvE_8__invokeES8_S9_SB_(ptr noalias sret(%"class.entt::meta_any") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %ctx, ptr noundef %element, ptr noundef %as_const) #15 comdat align 2 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !401)
  %tobool.not.i = icmp eq ptr %element, null
  store ptr null, ptr %agg.result, align 8, !tbaa !38, !alias.scope !401
  %info.i.i5.i = getelementptr inbounds %"class.entt::basic_any", ptr %agg.result, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %info.i.i5.i, i8 0, i64 17, i1 false), !alias.scope !401
  %0 = load atomic i8, ptr @_ZGVZN4entt7type_idIcEERKNS_9type_infoEvE8instance acquire, align 8, !noalias !401
  %guard.uninitialized.i.i.i.i6.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  br i1 %guard.uninitialized.i.i.i.i6.i, label %init.check.i.i.i.i.i, label %_ZZN4entt8internal7resolveIcEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEPvPKvE_clES8_S9_SB_.exit, !prof !78

init.check.i.i.i.i.i:                             ; preds = %if.then.i
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIcEERKNS_9type_infoEvE8instance) #21, !noalias !401
  %tobool.not.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZZN4entt8internal7resolveIcEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEPvPKvE_clES8_S9_SB_.exit, label %return.sink.split.i

if.end.i:                                         ; preds = %entry
  br i1 %guard.uninitialized.i.i.i.i6.i, label %init.check.i.i.i.i12.i, label %_ZZN4entt8internal7resolveIcEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEPvPKvE_clES8_S9_SB_.exit, !prof !78

init.check.i.i.i.i12.i:                           ; preds = %if.end.i
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIcEERKNS_9type_infoEvE8instance) #21, !noalias !401
  %tobool.not.i.i.i.i13.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i.i.i.i13.i, label %_ZZN4entt8internal7resolveIcEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEPvPKvE_clES8_S9_SB_.exit, label %return.sink.split.i

return.sink.split.i:                              ; preds = %init.check.i.i.i.i12.i, %init.check.i.i.i.i.i
  %.sink.ph.i = phi i8 [ 1, %init.check.i.i.i.i.i ], [ 2, %init.check.i.i.i.i12.i ]
  %as_const.sink.ph.i = phi ptr [ %element, %init.check.i.i.i.i.i ], [ %as_const, %init.check.i.i.i.i12.i ]
  tail call void @_ZN4entt9type_infoC2IcEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIcEERKNS_9type_infoEvE8instance) #21, !noalias !401
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIcEERKNS_9type_infoEvE8instance) #21, !noalias !401
  br label %_ZZN4entt8internal7resolveIcEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEPvPKvE_clES8_S9_SB_.exit

_ZZN4entt8internal7resolveIcEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEPvPKvE_clES8_S9_SB_.exit: ; preds = %return.sink.split.i, %init.check.i.i.i.i12.i, %if.end.i, %init.check.i.i.i.i.i, %if.then.i
  %.sink.i = phi i8 [ 1, %if.then.i ], [ 1, %init.check.i.i.i.i.i ], [ 2, %if.end.i ], [ 2, %init.check.i.i.i.i12.i ], [ %.sink.ph.i, %return.sink.split.i ]
  %as_const.sink.i = phi ptr [ %element, %if.then.i ], [ %element, %init.check.i.i.i.i.i ], [ %as_const, %if.end.i ], [ %as_const, %init.check.i.i.i.i12.i ], [ %as_const.sink.ph.i, %return.sink.split.i ]
  %mode.i.i7.i = getelementptr inbounds %"class.entt::basic_any", ptr %agg.result, i64 0, i32 3
  %vtable.i.i8.i = getelementptr inbounds %"class.entt::basic_any", ptr %agg.result, i64 0, i32 2
  store ptr @_ZZN4entt7type_idIcEERKNS_9type_infoEvE8instance, ptr %info.i.i5.i, align 8, !tbaa !79, !alias.scope !401
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableIcEEPKvNS_8internal13any_operationERKS1_S4_, ptr %vtable.i.i8.i, align 8, !tbaa !87, !alias.scope !401
  store i8 %.sink.i, ptr %mode.i.i7.i, align 8, !tbaa !307, !alias.scope !401
  store ptr %as_const.sink.i, ptr %agg.result, align 8, !tbaa !38, !alias.scope !401
  %ctx.i9.i = getelementptr inbounds %"class.entt::meta_any", ptr %agg.result, i64 0, i32 1
  store ptr %ctx, ptr %ctx.i9.i, align 8, !tbaa !80, !alias.scope !401
  %node.i10.i = getelementptr inbounds %"class.entt::meta_any", ptr %agg.result, i64 0, i32 2
  tail call void @_ZN4entt8internal7resolveIcEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr nonnull sret(%"struct.entt::internal::meta_type_node") align 8 %node.i10.i, ptr noundef nonnull align 8 dereferenceable(56) %ctx) #21
  %vtable.i11.i = getelementptr inbounds %"class.entt::meta_any", ptr %agg.result, i64 0, i32 3
  store ptr @_ZN4entt8meta_any12basic_vtableIcEENSt9enable_ifIXsr3stdE9is_same_vINSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeES5_EEvE4typeENS_8internal11meta_traitsEbPKvPv, ptr %vtable.i11.i, align 8, !tbaa !81, !alias.scope !401
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(168) ptr @_ZN4entt8meta_anyaSEOS0_(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(168) %other) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.sroa.0 = alloca { ptr, i32, i32, i64, ptr, ptr, ptr, ptr, ptr, %"struct.entt::internal::meta_template_node", %"struct.entt::internal::meta_dtor_node" }, align 8
  %dtor.i = getelementptr inbounds %"class.entt::meta_any", ptr %this, i64 0, i32 2, i32 10
  %0 = load ptr, ptr %dtor.i, align 8, !tbaa !96
  %tobool.not.i = icmp ne ptr %0, null
  %mode.i.i = getelementptr inbounds %"class.entt::basic_any", ptr %this, i64 0, i32 3
  %1 = load i8, ptr %mode.i.i, align 8
  %cmp.i = icmp eq i8 %1, 0
  %or.cond.i = select i1 %tobool.not.i, i1 %cmp.i, i1 false
  br i1 %or.cond.i, label %cond.false.i.i, label %_ZSt8exchangeIN4entt8internal14meta_type_nodeES2_ET_RS3_OT0_.exit

cond.false.i.i:                                   ; preds = %entry
  %vtable.i.i.i = getelementptr inbounds %"class.entt::basic_any", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %vtable.i.i.i, align 8, !tbaa !87
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZN4entt9basic_anyILm16ELm8EE4dataEv.exit.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %cond.false.i.i
  %call.i.i.i = invoke noundef ptr %2(i8 noundef zeroext 6, ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef null)
          to label %_ZN4entt9basic_anyILm16ELm8EE4dataEv.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %cond.true.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZN4entt9basic_anyILm16ELm8EE4dataEv.exit.i:      ; preds = %cond.true.i.i.i, %cond.false.i.i
  %cond.i.i = phi ptr [ %call.i.i.i, %cond.true.i.i.i ], [ null, %cond.false.i.i ]
  invoke void %0(ptr noundef %cond.i.i)
          to label %_ZSt8exchangeIN4entt8internal14meta_type_nodeES2_ET_RS3_OT0_.exit unwind label %terminate.lpad

_ZSt8exchangeIN4entt8internal14meta_type_nodeES2_ET_RS3_OT0_.exit: ; preds = %_ZN4entt9basic_anyILm16ELm8EE4dataEv.exit.i, %entry
  %call = tail call noundef nonnull align 8 dereferenceable(33) ptr @_ZN4entt9basic_anyILm16ELm8EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(33) %other) #21
  %ctx = getelementptr inbounds %"class.entt::meta_any", ptr %other, i64 0, i32 1
  %5 = load ptr, ptr %ctx, align 8, !tbaa !80
  %ctx3 = getelementptr inbounds %"class.entt::meta_any", ptr %this, i64 0, i32 1
  store ptr %5, ptr %ctx3, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %ref.tmp.sroa.0)
  %node = getelementptr inbounds %"class.entt::meta_any", ptr %other, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp.sroa.0, ptr noundef nonnull align 8 dereferenceable(96) %node, i64 96, i1 false)
  %details3.i.i.i = getelementptr inbounds %"class.entt::meta_any", ptr %other, i64 0, i32 2, i32 11
  %node6 = getelementptr inbounds %"class.entt::meta_any", ptr %this, i64 0, i32 2
  %details.i = getelementptr inbounds %"class.entt::meta_any", ptr %this, i64 0, i32 2, i32 11
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"class.entt::meta_any", ptr %this, i64 0, i32 2, i32 11, i32 0, i32 1
  %6 = load <2 x ptr>, ptr %details3.i.i.i, align 8, !tbaa !58, !noalias !404
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %node, i8 0, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %node6, ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp.sroa.0, i64 96, i1 false)
  %7 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8, !tbaa !30
  store <2 x ptr> %6, ptr %details.i, align 8, !tbaa !58
  %cmp.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit36, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZSt8exchangeIN4entt8internal14meta_type_nodeES2_ET_RS3_OT0_.exit
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %8 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8, !tbaa !40
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !tbaa !42
  %vtable.i.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !9
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  %vtable3.i.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !9
  %vfn4.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn4.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit36

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i14

if.then.i.i.i.i.i.i.i14:                          ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4, !tbaa !39
  br label %invoke.cont.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i14
  %retval.0.i.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i14 ], [ %13, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit36, !prof !43

if.then7.i.i.i.i.i.i:                             ; preds = %invoke.cont.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit36

_ZN4entt8internal14meta_type_nodeD2Ev.exit36:     ; preds = %if.then7.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %_ZSt8exchangeIN4entt8internal14meta_type_nodeES2_ET_RS3_OT0_.exit
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp.sroa.0)
  %vtable = getelementptr inbounds %"class.entt::meta_any", ptr %other, i64 0, i32 3
  %14 = load ptr, ptr %vtable, align 8, !tbaa !58
  store ptr @_ZN4entt8meta_any12basic_vtableIvEENSt9enable_ifIXsr3stdE9is_same_vINSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeES5_EEvE4typeENS_8internal11meta_traitsEbPKvPv, ptr %vtable, align 8, !tbaa !58
  %vtable10 = getelementptr inbounds %"class.entt::meta_any", ptr %this, i64 0, i32 3
  store ptr %14, ptr %vtable10, align 8, !tbaa !81
  ret ptr %this

terminate.lpad:                                   ; preds = %_ZN4entt9basic_anyILm16ELm8EE4dataEv.exit.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(33) ptr @_ZN4entt9basic_anyILm16ELm8EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(33) %other) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable.i = getelementptr inbounds %"class.entt::basic_any", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %vtable.i, align 8, !tbaa !87
  %tobool.not.i = icmp ne ptr %0, null
  %mode.i = getelementptr inbounds %"class.entt::basic_any", ptr %this, i64 0, i32 3
  %1 = load i8, ptr %mode.i, align 8
  %cmp.i = icmp eq i8 %1, 0
  %or.cond.i = select i1 %tobool.not.i, i1 %cmp.i, i1 false
  br i1 %or.cond.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %call.i13 = invoke noundef ptr %0(i8 noundef zeroext 4, ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef null)
          to label %if.end.i unwind label %terminate.lpad

if.end.i:                                         ; preds = %if.then.i, %entry
  %2 = load atomic i8, ptr @_ZGVZN4entt7type_idIvEERKNS_9type_infoEvE8instance acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont, !prof !78

init.check.i.i:                                   ; preds = %if.end.i
  %3 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIvEERKNS_9type_infoEvE8instance) #21
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  tail call void @_ZN4entt9type_infoC2IvEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIvEERKNS_9type_infoEvE8instance) #21
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIvEERKNS_9type_infoEvE8instance) #21
  br label %invoke.cont

invoke.cont:                                      ; preds = %init.i.i, %init.check.i.i, %if.end.i
  %info.i = getelementptr inbounds %"class.entt::basic_any", ptr %this, i64 0, i32 1
  store ptr @_ZZN4entt7type_idIvEERKNS_9type_infoEvE8instance, ptr %info.i, align 8, !tbaa !79
  store ptr null, ptr %vtable.i, align 8, !tbaa !87
  store i8 0, ptr %mode.i, align 8, !tbaa !307
  %vtable = getelementptr inbounds %"class.entt::basic_any", ptr %other, i64 0, i32 2
  %4 = load ptr, ptr %vtable, align 8, !tbaa !87
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %call = invoke noundef ptr %4(i8 noundef zeroext 1, ptr noundef nonnull align 8 dereferenceable(33) %other, ptr noundef nonnull %this)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %if.then
  %info = getelementptr inbounds %"class.entt::basic_any", ptr %other, i64 0, i32 1
  %5 = load <2 x ptr>, ptr %info, align 8, !tbaa !58
  store <2 x ptr> %5, ptr %info.i, align 8, !tbaa !58
  %mode = getelementptr inbounds %"class.entt::basic_any", ptr %other, i64 0, i32 3
  %6 = load i8, ptr %mode, align 8, !tbaa !307
  store i8 %6, ptr %mode.i, align 8, !tbaa !307
  br label %if.end

if.end:                                           ; preds = %invoke.cont3, %invoke.cont
  ret ptr %this

terminate.lpad:                                   ; preds = %if.then, %if.then.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4entt8meta_any8try_castIiEEPKT_v(ptr noundef nonnull align 8 dereferenceable(168) %this) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %other = alloca %"struct.entt::internal::meta_type_node", align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %other) #21
  %ctx = getelementptr inbounds %"class.entt::meta_any", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ctx, align 8, !tbaa !80
  call void @_ZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr nonnull sret(%"struct.entt::internal::meta_type_node") align 8 %other, ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  %1 = load ptr, ptr %ctx, align 8, !tbaa !80
  %node = getelementptr inbounds %"class.entt::meta_any", ptr %this, i64 0, i32 2
  %vtable.i.i = getelementptr inbounds %"class.entt::basic_any", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %vtable.i.i, align 8, !tbaa !87
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNK4entt8meta_any4dataEv.exit, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %entry
  %call.i.i = invoke noundef ptr %2(i8 noundef zeroext 6, ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef null)
          to label %_ZNK4entt8meta_any4dataEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %cond.true.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZNK4entt8meta_any4dataEv.exit:                   ; preds = %cond.true.i.i, %entry
  %cond.i.i = phi ptr [ %call.i.i, %cond.true.i.i ], [ null, %entry ]
  %call5 = call noundef ptr @_ZN4entt8internal8try_castERKNS0_12meta_contextERKNS0_14meta_type_nodeES6_PKv(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(112) %node, ptr noundef nonnull align 8 dereferenceable(112) %other, ptr noundef %cond.i.i) #21
  %_M_refcount.i.i = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %other, i64 0, i32 11, i32 0, i32 1
  %5 = load ptr, ptr %_M_refcount.i.i, align 8, !tbaa !30
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK4entt8meta_any4dataEv.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
  %6 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %6, 4294967297
  %7 = trunc i64 %6 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8, !tbaa !40
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !42
  %vtable.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !9
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  %vtable3.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !9
  %vfn4.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i, i64 3
  %9 = load ptr, ptr %vfn4.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %10 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %tobool.i.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !39
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit, !prof !43

if.then7.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit

_ZN4entt8internal14meta_type_nodeD2Ev.exit:       ; preds = %if.then7.i.i.i.i, %invoke.cont.i.i.i.i, %if.then.i.i.i.i, %_ZNK4entt8meta_any4dataEv.exit
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %other) #21
  ret ptr %call5
}

declare void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 4 dereferenceable(4) %lhs, ptr noundef nonnull align 4 dereferenceable(4) %rhs) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #21
  call void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %lhs)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1) #21
  invoke void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 4 dereferenceable(4) %rhs)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %ref.tmp1, align 8, !tbaa !54
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont3
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !57
  %cmp3.i.i.i = icmp ult i64 %2, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %0) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #21
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !54
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i10 = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %if.then.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i13, align 8, !tbaa !57
  %cmp3.i.i.i14 = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

if.then.i.i11:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %3) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %if.then.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp1, align 8, !tbaa !54
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 2
  %cmp.i.i.i16 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %if.then.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %lpad2
  %_M_string_length.i.i.i19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 1
  %10 = load i64, ptr %_M_string_length.i.i.i19, align 8, !tbaa !57
  %cmp3.i.i.i20 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i20)
  br label %ehcleanup

if.then.i.i17:                                    ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %8) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18 ], [ %7, %if.then.i.i17 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #21
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !54
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i22 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %if.then.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %ehcleanup
  %_M_string_length.i.i.i25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i25, align 8, !tbaa !57
  %cmp3.i.i.i26 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

if.then.i.i23:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %11) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %if.then.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  resume { ptr, i32 } %.pn
}

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %value) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %0 = load i32, ptr %value, align 4, !tbaa !39
  %call.i.i.i.i.i.i3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.experimental.noalias.scope.decl(metadata !409)
  call void @llvm.experimental.noalias.scope.decl(metadata !412)
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %1, ptr %agg.result, align 8, !tbaa !415, !alias.scope !416
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !57, !alias.scope !416
  store i8 0, ptr %1, align 8, !tbaa !38, !alias.scope !416
  %_M_out_cur.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 5
  %2 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !417, !noalias !416
  %tobool.not.i.not.i.i = icmp eq ptr %2, null
  %_M_in_end.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 3
  %3 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !416
  %cmp.i.i.i = icmp ugt ptr %2, %3
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %2, ptr %3
  %tobool.not13.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not13.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_out_beg.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 4
  %4 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !419, !noalias !416
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0, i64 noundef 0, ptr noundef %4, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont1 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %agg.result, align 8, !tbaa !54, !alias.scope !416
  %cmp.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad.i.i
  %7 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !57, !alias.scope !416
  %cmp3.i.i.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %lpad.body

if.then.i.i.i.i:                                  ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %6) #23
  br label %lpad.body

if.else.i.i:                                      ; preds = %invoke.cont
  %_M_string.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont1 unwind label %lpad.i.i

invoke.cont1:                                     ; preds = %if.else.i.i, %if.then.i.i
  %8 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %8, ptr %ss, align 8, !tbaa !9
  %9 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %8, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i
  store ptr %9, ptr %add.ptr.i.i, align 8, !tbaa !9
  %10 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  store ptr %10, ptr %add.ptr, align 8, !tbaa !9
  %_M_stringbuf.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !9
  %_M_string.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2
  %11 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !54
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %invoke.cont1
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !57
  %cmp3.i.i.i.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

if.then.i.i.i.i.i:                                ; preds = %invoke.cont1
  call void @_ZdlPv(ptr noundef %11) #23
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !9
  %_M_buf_locale.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #21
  %14 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %14, ptr %ss, align 8, !tbaa !9
  %15 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %vbase.offset.ptr.i.i.i.i = getelementptr i8, ptr %14, i64 -24
  %vbase.offset.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i.i.i
  store ptr %15, ptr %add.ptr.i.i.i.i, align 8, !tbaa !9
  %_M_gcount.i.i.i.i = getelementptr inbounds %"class.std::basic_istream", ptr %ss, i64 0, i32 1
  store i64 0, ptr %_M_gcount.i.i.i.i, align 8, !tbaa !420
  %16 = getelementptr inbounds i8, ptr %ss, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %16) #21
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #21
  ret void

lpad:                                             ; preds = %entry
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad, %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %17, %lpad ], [ %5, %if.then.i.i.i.i ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #21
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #21
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #9 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4entt8meta_any8try_castIbEEPKT_v(ptr noundef nonnull align 8 dereferenceable(168) %this) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %other = alloca %"struct.entt::internal::meta_type_node", align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %other) #21
  %ctx = getelementptr inbounds %"class.entt::meta_any", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ctx, align 8, !tbaa !80
  call void @_ZN4entt8internal7resolveIbEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr nonnull sret(%"struct.entt::internal::meta_type_node") align 8 %other, ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  %1 = load ptr, ptr %ctx, align 8, !tbaa !80
  %node = getelementptr inbounds %"class.entt::meta_any", ptr %this, i64 0, i32 2
  %vtable.i.i = getelementptr inbounds %"class.entt::basic_any", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %vtable.i.i, align 8, !tbaa !87
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNK4entt8meta_any4dataEv.exit, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %entry
  %call.i.i = invoke noundef ptr %2(i8 noundef zeroext 6, ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef null)
          to label %_ZNK4entt8meta_any4dataEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %cond.true.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZNK4entt8meta_any4dataEv.exit:                   ; preds = %cond.true.i.i, %entry
  %cond.i.i = phi ptr [ %call.i.i, %cond.true.i.i ], [ null, %entry ]
  %call5 = call noundef ptr @_ZN4entt8internal8try_castERKNS0_12meta_contextERKNS0_14meta_type_nodeES6_PKv(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(112) %node, ptr noundef nonnull align 8 dereferenceable(112) %other, ptr noundef %cond.i.i) #21
  %_M_refcount.i.i = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %other, i64 0, i32 11, i32 0, i32 1
  %5 = load ptr, ptr %_M_refcount.i.i, align 8, !tbaa !30
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK4entt8meta_any4dataEv.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
  %6 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %6, 4294967297
  %7 = trunc i64 %6 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8, !tbaa !40
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !42
  %vtable.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !9
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  %vtable3.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !9
  %vfn4.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i, i64 3
  %9 = load ptr, ptr %vfn4.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %10 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %tobool.i.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !39
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit, !prof !43

if.then7.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit

_ZN4entt8internal14meta_type_nodeD2Ev.exit:       ; preds = %if.then7.i.i.i.i, %invoke.cont.i.i.i.i, %if.then.i.i.i.i, %_ZNK4entt8meta_any4dataEv.exit
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %other) #21
  ret ptr %call5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureIbbEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 1 dereferenceable(1) %lhs, ptr noundef nonnull align 1 dereferenceable(1) %rhs) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #21
  call void @_ZN7testing13PrintToStringIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %lhs)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1) #21
  invoke void @_ZN7testing13PrintToStringIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 1 dereferenceable(1) %rhs)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %ref.tmp1, align 8, !tbaa !54
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont3
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !57
  %cmp3.i.i.i = icmp ult i64 %2, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %0) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #21
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !54
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i10 = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %if.then.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i13, align 8, !tbaa !57
  %cmp3.i.i.i14 = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

if.then.i.i11:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %3) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %if.then.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp1, align 8, !tbaa !54
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 2
  %cmp.i.i.i16 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %if.then.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %lpad2
  %_M_string_length.i.i.i19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 1
  %10 = load i64, ptr %_M_string_length.i.i.i19, align 8, !tbaa !57
  %cmp3.i.i.i20 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i20)
  br label %ehcleanup

if.then.i.i17:                                    ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %8) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18 ], [ %7, %if.then.i.i17 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #21
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !54
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i22 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %if.then.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %ehcleanup
  %_M_string_length.i.i.i25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i25, align 8, !tbaa !57
  %cmp3.i.i.i26 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

if.then.i.i23:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %11) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %if.then.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %value) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %0 = load i8, ptr %value, align 1, !tbaa !70, !range !68, !noundef !69
  %tobool.not.i.i.i = icmp eq i8 %0, 0
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i, ptr @.str.6, ptr @.str.5
  %call.i.i.i.i.i.i = select i1 %tobool.not.i.i.i, i64 5, i64 4
  %call1.i.i.i.i.i3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull %cond.i.i.i.i, i64 noundef %call.i.i.i.i.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.experimental.noalias.scope.decl(metadata !422)
  call void @llvm.experimental.noalias.scope.decl(metadata !425)
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %1, ptr %agg.result, align 8, !tbaa !415, !alias.scope !428
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !57, !alias.scope !428
  store i8 0, ptr %1, align 8, !tbaa !38, !alias.scope !428
  %_M_out_cur.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 5
  %2 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !417, !noalias !428
  %tobool.not.i.not.i.i = icmp eq ptr %2, null
  %_M_in_end.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 3
  %3 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !428
  %cmp.i.i.i = icmp ugt ptr %2, %3
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %2, ptr %3
  %tobool.not13.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not13.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_out_beg.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 4
  %4 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !419, !noalias !428
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0, i64 noundef 0, ptr noundef %4, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont1 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %agg.result, align 8, !tbaa !54, !alias.scope !428
  %cmp.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad.i.i
  %7 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !57, !alias.scope !428
  %cmp3.i.i.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %lpad.body

if.then.i.i.i.i:                                  ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %6) #23
  br label %lpad.body

if.else.i.i:                                      ; preds = %invoke.cont
  %_M_string.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont1 unwind label %lpad.i.i

invoke.cont1:                                     ; preds = %if.else.i.i, %if.then.i.i
  %8 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %8, ptr %ss, align 8, !tbaa !9
  %9 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %8, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i
  store ptr %9, ptr %add.ptr.i.i, align 8, !tbaa !9
  %10 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  store ptr %10, ptr %add.ptr, align 8, !tbaa !9
  %_M_stringbuf.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !9
  %_M_string.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2
  %11 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !54
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %invoke.cont1
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !57
  %cmp3.i.i.i.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

if.then.i.i.i.i.i:                                ; preds = %invoke.cont1
  call void @_ZdlPv(ptr noundef %11) #23
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !9
  %_M_buf_locale.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #21
  %14 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %14, ptr %ss, align 8, !tbaa !9
  %15 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %vbase.offset.ptr.i.i.i.i = getelementptr i8, ptr %14, i64 -24
  %vbase.offset.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i.i.i
  store ptr %15, ptr %add.ptr.i.i.i.i, align 8, !tbaa !9
  %_M_gcount.i.i.i.i = getelementptr inbounds %"class.std::basic_istream", ptr %ss, i64 0, i32 1
  store i64 0, ptr %_M_gcount.i.i.i.i, align 8, !tbaa !420
  %16 = getelementptr inbounds i8, ptr %ss, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %16) #21
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #21
  ret void

lpad:                                             ; preds = %entry
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad, %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %17, %lpad ], [ %5, %if.then.i.i.i.i ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #21
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #21
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4entt8meta_any8try_castIdEEPKT_v(ptr noundef nonnull align 8 dereferenceable(168) %this) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %other = alloca %"struct.entt::internal::meta_type_node", align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %other) #21
  %ctx = getelementptr inbounds %"class.entt::meta_any", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ctx, align 8, !tbaa !80
  call void @_ZN4entt8internal7resolveIdEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr nonnull sret(%"struct.entt::internal::meta_type_node") align 8 %other, ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  %1 = load ptr, ptr %ctx, align 8, !tbaa !80
  %node = getelementptr inbounds %"class.entt::meta_any", ptr %this, i64 0, i32 2
  %vtable.i.i = getelementptr inbounds %"class.entt::basic_any", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %vtable.i.i, align 8, !tbaa !87
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNK4entt8meta_any4dataEv.exit, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %entry
  %call.i.i = invoke noundef ptr %2(i8 noundef zeroext 6, ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef null)
          to label %_ZNK4entt8meta_any4dataEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %cond.true.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZNK4entt8meta_any4dataEv.exit:                   ; preds = %cond.true.i.i, %entry
  %cond.i.i = phi ptr [ %call.i.i, %cond.true.i.i ], [ null, %entry ]
  %call5 = call noundef ptr @_ZN4entt8internal8try_castERKNS0_12meta_contextERKNS0_14meta_type_nodeES6_PKv(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(112) %node, ptr noundef nonnull align 8 dereferenceable(112) %other, ptr noundef %cond.i.i) #21
  %_M_refcount.i.i = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %other, i64 0, i32 11, i32 0, i32 1
  %5 = load ptr, ptr %_M_refcount.i.i, align 8, !tbaa !30
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK4entt8meta_any4dataEv.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
  %6 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %6, 4294967297
  %7 = trunc i64 %6 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8, !tbaa !40
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !42
  %vtable.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !9
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  %vtable3.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !9
  %vfn4.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i, i64 3
  %9 = load ptr, ptr %vfn4.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %10 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %tobool.i.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !39
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit, !prof !43

if.then7.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit

_ZN4entt8internal14meta_type_nodeD2Ev.exit:       ; preds = %if.then7.i.i.i.i, %invoke.cont.i.i.i.i, %if.then.i.i.i.i, %_ZNK4entt8meta_any4dataEv.exit
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %other) #21
  ret ptr %call5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureIddEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(8) %lhs, ptr noundef nonnull align 8 dereferenceable(8) %rhs) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #21
  call void @_ZN7testing13PrintToStringIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %lhs)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1) #21
  invoke void @_ZN7testing13PrintToStringIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %rhs)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %ref.tmp1, align 8, !tbaa !54
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont3
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !57
  %cmp3.i.i.i = icmp ult i64 %2, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %0) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #21
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !54
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i10 = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %if.then.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i13, align 8, !tbaa !57
  %cmp3.i.i.i14 = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

if.then.i.i11:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %3) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %if.then.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp1, align 8, !tbaa !54
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 2
  %cmp.i.i.i16 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %if.then.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %lpad2
  %_M_string_length.i.i.i19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 1
  %10 = load i64, ptr %_M_string_length.i.i.i19, align 8, !tbaa !57
  %cmp3.i.i.i20 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i20)
  br label %ehcleanup

if.then.i.i17:                                    ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %8) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18 ], [ %7, %if.then.i.i17 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #21
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !54
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i22 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %if.then.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %ehcleanup
  %_M_string_length.i.i.i25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i25, align 8, !tbaa !57
  %cmp3.i.i.i26 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

if.then.i.i23:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %11) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %if.then.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %0 = load double, ptr %value, align 8, !tbaa !76
  %call.i.i.i.i.i.i.i3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, double noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.experimental.noalias.scope.decl(metadata !429)
  call void @llvm.experimental.noalias.scope.decl(metadata !432)
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %1, ptr %agg.result, align 8, !tbaa !415, !alias.scope !435
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !57, !alias.scope !435
  store i8 0, ptr %1, align 8, !tbaa !38, !alias.scope !435
  %_M_out_cur.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 5
  %2 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !417, !noalias !435
  %tobool.not.i.not.i.i = icmp eq ptr %2, null
  %_M_in_end.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 3
  %3 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !435
  %cmp.i.i.i = icmp ugt ptr %2, %3
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %2, ptr %3
  %tobool.not13.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not13.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_out_beg.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 4
  %4 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !419, !noalias !435
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0, i64 noundef 0, ptr noundef %4, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont1 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %agg.result, align 8, !tbaa !54, !alias.scope !435
  %cmp.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad.i.i
  %7 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !57, !alias.scope !435
  %cmp3.i.i.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %lpad.body

if.then.i.i.i.i:                                  ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %6) #23
  br label %lpad.body

if.else.i.i:                                      ; preds = %invoke.cont
  %_M_string.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont1 unwind label %lpad.i.i

invoke.cont1:                                     ; preds = %if.else.i.i, %if.then.i.i
  %8 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %8, ptr %ss, align 8, !tbaa !9
  %9 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %8, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i
  store ptr %9, ptr %add.ptr.i.i, align 8, !tbaa !9
  %10 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  store ptr %10, ptr %add.ptr, align 8, !tbaa !9
  %_M_stringbuf.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !9
  %_M_string.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2
  %11 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !54
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %invoke.cont1
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !57
  %cmp3.i.i.i.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

if.then.i.i.i.i.i:                                ; preds = %invoke.cont1
  call void @_ZdlPv(ptr noundef %11) #23
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !9
  %_M_buf_locale.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #21
  %14 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %14, ptr %ss, align 8, !tbaa !9
  %15 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %vbase.offset.ptr.i.i.i.i = getelementptr i8, ptr %14, i64 -24
  %vbase.offset.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i.i.i
  store ptr %15, ptr %add.ptr.i.i.i.i, align 8, !tbaa !9
  %_M_gcount.i.i.i.i = getelementptr inbounds %"class.std::basic_istream", ptr %ss, i64 0, i32 1
  store i64 0, ptr %_M_gcount.i.i.i.i, align 8, !tbaa !420
  %16 = getelementptr inbounds i8, ptr %ss, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %16) #21
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #21
  ret void

lpad:                                             ; preds = %entry
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad, %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %17, %lpad ], [ %5, %if.then.i.i.i.i ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #21
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #21
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureImjEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(8) %lhs, ptr noundef nonnull align 4 dereferenceable(4) %rhs) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #21
  call void @_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %lhs)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1) #21
  invoke void @_ZN7testing13PrintToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 4 dereferenceable(4) %rhs)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %ref.tmp1, align 8, !tbaa !54
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont3
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !57
  %cmp3.i.i.i = icmp ult i64 %2, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %0) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #21
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !54
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i10 = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %if.then.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i13, align 8, !tbaa !57
  %cmp3.i.i.i14 = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

if.then.i.i11:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %3) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %if.then.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp1, align 8, !tbaa !54
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 2
  %cmp.i.i.i16 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %if.then.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %lpad2
  %_M_string_length.i.i.i19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 1
  %10 = load i64, ptr %_M_string_length.i.i.i19, align 8, !tbaa !57
  %cmp3.i.i.i20 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i20)
  br label %ehcleanup

if.then.i.i17:                                    ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %8) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18 ], [ %7, %if.then.i.i17 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #21
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !54
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i22 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %if.then.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %ehcleanup
  %_M_string_length.i.i.i25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i25, align 8, !tbaa !57
  %cmp3.i.i.i26 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

if.then.i.i23:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %11) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %if.then.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %0 = load i64, ptr %value, align 8, !tbaa !97
  %call.i.i.i.i.i.i.i3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i64 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.experimental.noalias.scope.decl(metadata !436)
  call void @llvm.experimental.noalias.scope.decl(metadata !439)
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %1, ptr %agg.result, align 8, !tbaa !415, !alias.scope !442
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !57, !alias.scope !442
  store i8 0, ptr %1, align 8, !tbaa !38, !alias.scope !442
  %_M_out_cur.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 5
  %2 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !417, !noalias !442
  %tobool.not.i.not.i.i = icmp eq ptr %2, null
  %_M_in_end.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 3
  %3 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !442
  %cmp.i.i.i = icmp ugt ptr %2, %3
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %2, ptr %3
  %tobool.not13.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not13.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_out_beg.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 4
  %4 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !419, !noalias !442
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0, i64 noundef 0, ptr noundef %4, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont1 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %agg.result, align 8, !tbaa !54, !alias.scope !442
  %cmp.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad.i.i
  %7 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !57, !alias.scope !442
  %cmp3.i.i.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %lpad.body

if.then.i.i.i.i:                                  ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %6) #23
  br label %lpad.body

if.else.i.i:                                      ; preds = %invoke.cont
  %_M_string.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont1 unwind label %lpad.i.i

invoke.cont1:                                     ; preds = %if.else.i.i, %if.then.i.i
  %8 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %8, ptr %ss, align 8, !tbaa !9
  %9 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %8, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i
  store ptr %9, ptr %add.ptr.i.i, align 8, !tbaa !9
  %10 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  store ptr %10, ptr %add.ptr, align 8, !tbaa !9
  %_M_stringbuf.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !9
  %_M_string.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2
  %11 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !54
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %invoke.cont1
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !57
  %cmp3.i.i.i.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

if.then.i.i.i.i.i:                                ; preds = %invoke.cont1
  call void @_ZdlPv(ptr noundef %11) #23
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !9
  %_M_buf_locale.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #21
  %14 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %14, ptr %ss, align 8, !tbaa !9
  %15 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %vbase.offset.ptr.i.i.i.i = getelementptr i8, ptr %14, i64 -24
  %vbase.offset.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i.i.i
  store ptr %15, ptr %add.ptr.i.i.i.i, align 8, !tbaa !9
  %_M_gcount.i.i.i.i = getelementptr inbounds %"class.std::basic_istream", ptr %ss, i64 0, i32 1
  store i64 0, ptr %_M_gcount.i.i.i.i, align 8, !tbaa !420
  %16 = getelementptr inbounds i8, ptr %ss, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %16) #21
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #21
  ret void

lpad:                                             ; preds = %entry
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad, %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %17, %lpad ], [ %5, %if.then.i.i.i.i ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #21
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #21
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %value) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %0 = load i32, ptr %value, align 4, !tbaa !39
  %conv.i.i.i.i.i.i.i = zext i32 %0 to i64
  %call.i.i.i.i.i.i.i3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i64 noundef %conv.i.i.i.i.i.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.experimental.noalias.scope.decl(metadata !443)
  call void @llvm.experimental.noalias.scope.decl(metadata !446)
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %1, ptr %agg.result, align 8, !tbaa !415, !alias.scope !449
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !57, !alias.scope !449
  store i8 0, ptr %1, align 8, !tbaa !38, !alias.scope !449
  %_M_out_cur.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 5
  %2 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !417, !noalias !449
  %tobool.not.i.not.i.i = icmp eq ptr %2, null
  %_M_in_end.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 3
  %3 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !449
  %cmp.i.i.i = icmp ugt ptr %2, %3
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %2, ptr %3
  %tobool.not13.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not13.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_out_beg.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 4
  %4 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !419, !noalias !449
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0, i64 noundef 0, ptr noundef %4, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont1 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %agg.result, align 8, !tbaa !54, !alias.scope !449
  %cmp.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad.i.i
  %7 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !57, !alias.scope !449
  %cmp3.i.i.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %lpad.body

if.then.i.i.i.i:                                  ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %6) #23
  br label %lpad.body

if.else.i.i:                                      ; preds = %invoke.cont
  %_M_string.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont1 unwind label %lpad.i.i

invoke.cont1:                                     ; preds = %if.else.i.i, %if.then.i.i
  %8 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %8, ptr %ss, align 8, !tbaa !9
  %9 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %8, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i
  store ptr %9, ptr %add.ptr.i.i, align 8, !tbaa !9
  %10 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  store ptr %10, ptr %add.ptr, align 8, !tbaa !9
  %_M_stringbuf.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !9
  %_M_string.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2
  %11 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !54
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %invoke.cont1
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !57
  %cmp3.i.i.i.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

if.then.i.i.i.i.i:                                ; preds = %invoke.cont1
  call void @_ZdlPv(ptr noundef %11) #23
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !9
  %_M_buf_locale.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #21
  %14 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %14, ptr %ss, align 8, !tbaa !9
  %15 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %vbase.offset.ptr.i.i.i.i = getelementptr i8, ptr %14, i64 -24
  %vbase.offset.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i.i.i
  store ptr %15, ptr %add.ptr.i.i.i.i, align 8, !tbaa !9
  %_M_gcount.i.i.i.i = getelementptr inbounds %"class.std::basic_istream", ptr %ss, i64 0, i32 1
  store i64 0, ptr %_M_gcount.i.i.i.i, align 8, !tbaa !420
  %16 = getelementptr inbounds i8, ptr %ss, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %16) #21
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #21
  ret void

lpad:                                             ; preds = %entry
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad, %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %17, %lpad ], [ %5, %if.then.i.i.i.i ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #21
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #21
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_meta_conv.cpp() #17 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i1 = alloca i64, align 8
  %__dnew.i.i.i2 = alloca i64, align 8
  %agg.tmp.i3 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i4 = alloca %"class.std::__cxx11::basic_string", align 8
  %__dnew.i.i.i.i = alloca i64, align 8
  %__dnew.i.i.i = alloca i64, align 8
  %agg.tmp.i = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  store ptr %1, ptr %ref.tmp.i, align 8, !tbaa !415
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #21
  store i64 115, ptr %__dnew.i.i.i, align 8, !tbaa !97
  %call2.i11.i24.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i11.i24.i, ptr %ref.tmp.i, align 8, !tbaa !54
  %2 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !97
  store i64 %2, ptr %1, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(115) %call2.i11.i24.i, ptr noundef nonnull align 1 dereferenceable(115) @.str.3, i64 115, i1 false)
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  store i64 %2, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !57
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %call2.i11.i24.i, i64 %2
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #21
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i, i64 0, i32 2
  store ptr %3, ptr %agg.tmp.i, align 8, !tbaa !415
  %4 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !54
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #21
  store i64 %5, ptr %__dnew.i.i.i.i, align 8, !tbaa !97
  %cmp.i.i.i.i = icmp ugt i64 %5, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %call2.i14.i.i25.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i14.i.i.noexc.i unwind label %lpad2.i

call2.i14.i.i.noexc.i:                            ; preds = %if.then.i.i.i.i
  store ptr %call2.i14.i.i25.i, ptr %agg.tmp.i, align 8, !tbaa !54
  %6 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !97
  store i64 %6, ptr %3, align 8, !tbaa !38
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i14.i.i.noexc.i, %entry
  %7 = phi ptr [ %call2.i14.i.i25.i, %call2.i14.i.i.noexc.i ], [ %3, %entry ]
  switch i64 %5, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %invoke.cont3.i
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %8 = load i8, ptr %4, align 1, !tbaa !38
  store i8 %8, ptr %7, align 1, !tbaa !38
  br label %invoke.cont3.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %4, i64 %5, i1 false)
  br label %invoke.cont3.i

invoke.cont3.i:                                   ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %9 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !97
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i, i64 0, i32 1
  store i64 %9, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !57
  %10 = load ptr, ptr %agg.tmp.i, align 8, !tbaa !54
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #21
  %line.i.i = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i, i64 0, i32 1
  store i32 45, ptr %line.i.i, align 8, !tbaa !450
  %call7.i = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverI8MetaConvE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 45)
          to label %invoke.cont6.i unwind label %lpad4.i

invoke.cont6.i:                                   ; preds = %invoke.cont3.i
  %call9.i = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverI8MetaConvE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 45)
          to label %invoke.cont8.i unwind label %lpad4.i

invoke.cont8.i:                                   ; preds = %invoke.cont6.i
  %call11.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %invoke.cont13.i unwind label %lpad4.i

invoke.cont13.i:                                  ; preds = %invoke.cont8.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI29MetaConv_Functionalities_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i, align 8, !tbaa !9
  %call15.i = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperI8MetaConvE6dummy_E, ptr noundef %call7.i, ptr noundef %call9.i, ptr noundef nonnull %call11.i)
          to label %invoke.cont14.i unwind label %lpad4.i

invoke.cont14.i:                                  ; preds = %invoke.cont13.i
  %11 = load ptr, ptr %agg.tmp.i, align 8, !tbaa !54
  %cmp.i.i.i.i.i = icmp eq ptr %11, %3
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i26.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %invoke.cont14.i
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !57
  %cmp3.i.i.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

if.then.i.i.i26.i:                                ; preds = %invoke.cont14.i
  call void @_ZdlPv(ptr noundef %11) #23
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %if.then.i.i.i26.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %13 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !54
  %cmp.i.i.i28.i = icmp eq ptr %13, %1
  br i1 %cmp.i.i.i28.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %14 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !57
  %cmp3.i.i.i.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %__cxx_global_var_init.1.exit

if.then.i.i29.i:                                  ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  call void @_ZdlPv(ptr noundef %13) #23
  br label %__cxx_global_var_init.1.exit

lpad2.i:                                          ; preds = %if.then.i.i.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i

lpad4.i:                                          ; preds = %invoke.cont13.i, %invoke.cont8.i, %invoke.cont6.i, %invoke.cont3.i
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %agg.tmp.i, align 8, !tbaa !54
  %cmp.i.i.i.i31.i = icmp eq ptr %17, %3
  br i1 %cmp.i.i.i.i31.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33.i, label %if.then.i.i.i32.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33.i: ; preds = %lpad4.i
  %18 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !57
  %cmp3.i.i.i.i35.i = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i35.i)
  br label %ehcleanup16.i

if.then.i.i.i32.i:                                ; preds = %lpad4.i
  call void @_ZdlPv(ptr noundef %17) #23
  br label %ehcleanup16.i

ehcleanup16.i:                                    ; preds = %if.then.i.i.i32.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33.i, %lpad2.i
  %.pn.pn.i = phi { ptr, i32 } [ %15, %lpad2.i ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33.i ], [ %16, %if.then.i.i.i32.i ]
  %19 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !54
  %cmp.i.i.i37.i = icmp eq ptr %19, %1
  br i1 %cmp.i.i.i37.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.i, label %if.then.i.i38.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.i: ; preds = %ehcleanup16.i
  %20 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !57
  %cmp3.i.i.i41.i = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i41.i)
  br label %ehcleanup17.i

if.then.i.i38.i:                                  ; preds = %ehcleanup16.i
  call void @_ZdlPv(ptr noundef %19) #23
  br label %ehcleanup17.i

common.resume:                                    ; preds = %ehcleanup17.i16, %ehcleanup17.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup17.i ], [ %.pn.i, %ehcleanup17.i16 ]
  resume { ptr, i32 } %common.resume.op

ehcleanup17.i:                                    ; preds = %if.then.i.i38.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  br label %common.resume

__cxx_global_var_init.1.exit:                     ; preds = %if.then.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  store ptr %call15.i, ptr @_ZN29MetaConv_Functionalities_Test10test_info_E, align 8, !tbaa !58
  %21 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN29MetaConv_Functionalities_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i4) #21
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i4, i64 0, i32 2
  store ptr %22, ptr %ref.tmp.i4, align 8, !tbaa !415
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i2) #21
  store i64 115, ptr %__dnew.i.i.i2, align 8, !tbaa !97
  %call2.i11.i23.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i4, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i2, i64 noundef 0)
  store ptr %call2.i11.i23.i, ptr %ref.tmp.i4, align 8, !tbaa !54
  %23 = load i64, ptr %__dnew.i.i.i2, align 8, !tbaa !97
  store i64 %23, ptr %22, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(115) %call2.i11.i23.i, ptr noundef nonnull align 1 dereferenceable(115) @.str.3, i64 115, i1 false)
  %_M_string_length.i.i.i.i.i5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i4, i64 0, i32 1
  store i64 %23, ptr %_M_string_length.i.i.i.i.i5, align 8, !tbaa !57
  %arrayidx.i.i.i.i6 = getelementptr inbounds i8, ptr %call2.i11.i23.i, i64 %23
  store i8 0, ptr %arrayidx.i.i.i.i6, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i2) #21
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i3, i64 0, i32 2
  store ptr %24, ptr %agg.tmp.i3, align 8, !tbaa !415
  %25 = load ptr, ptr %ref.tmp.i4, align 8, !tbaa !54
  %26 = load i64, ptr %_M_string_length.i.i.i.i.i5, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i1) #21
  store i64 %26, ptr %__dnew.i.i.i.i1, align 8, !tbaa !97
  %cmp.i.i.i.i7 = icmp ugt i64 %26, 15
  br i1 %cmp.i.i.i.i7, label %if.then.i.i.i.i31, label %if.end.i.i.i.i8

if.then.i.i.i.i31:                                ; preds = %__cxx_global_var_init.1.exit
  %call2.i14.i.i24.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i3, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i1, i64 noundef 0)
          to label %call2.i14.i.i.noexc.i33 unwind label %lpad2.i32

call2.i14.i.i.noexc.i33:                          ; preds = %if.then.i.i.i.i31
  store ptr %call2.i14.i.i24.i, ptr %agg.tmp.i3, align 8, !tbaa !54
  %27 = load i64, ptr %__dnew.i.i.i.i1, align 8, !tbaa !97
  store i64 %27, ptr %24, align 8, !tbaa !38
  br label %if.end.i.i.i.i8

if.end.i.i.i.i8:                                  ; preds = %call2.i14.i.i.noexc.i33, %__cxx_global_var_init.1.exit
  %28 = phi ptr [ %call2.i14.i.i24.i, %call2.i14.i.i.noexc.i33 ], [ %24, %__cxx_global_var_init.1.exit ]
  switch i64 %26, label %if.end.i.i.i.i.i.i.i30 [
    i64 1, label %if.then.i.i.i.i.i.i29
    i64 0, label %invoke.cont3.i9
  ]

if.then.i.i.i.i.i.i29:                            ; preds = %if.end.i.i.i.i8
  %29 = load i8, ptr %25, align 1, !tbaa !38
  store i8 %29, ptr %28, align 1, !tbaa !38
  br label %invoke.cont3.i9

if.end.i.i.i.i.i.i.i30:                           ; preds = %if.end.i.i.i.i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %25, i64 %26, i1 false)
  br label %invoke.cont3.i9

invoke.cont3.i9:                                  ; preds = %if.end.i.i.i.i.i.i.i30, %if.then.i.i.i.i.i.i29, %if.end.i.i.i.i8
  %30 = load i64, ptr %__dnew.i.i.i.i1, align 8, !tbaa !97
  %_M_string_length.i.i.i.i.i.i10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i3, i64 0, i32 1
  store i64 %30, ptr %_M_string_length.i.i.i.i.i.i10, align 8, !tbaa !57
  %31 = load ptr, ptr %agg.tmp.i3, align 8, !tbaa !54
  %arrayidx.i.i.i.i.i11 = getelementptr inbounds i8, ptr %31, i64 %30
  store i8 0, ptr %arrayidx.i.i.i.i.i11, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i1) #21
  %line.i.i12 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i3, i64 0, i32 1
  store i32 64, ptr %line.i.i12, align 8, !tbaa !450
  %call7.i13 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverI8MetaConvE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 64)
          to label %invoke.cont6.i17 unwind label %lpad4.i14

invoke.cont6.i17:                                 ; preds = %invoke.cont3.i9
  %call9.i18 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverI8MetaConvE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 64)
          to label %invoke.cont8.i19 unwind label %lpad4.i14

invoke.cont8.i19:                                 ; preds = %invoke.cont6.i17
  %call11.i20 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %invoke.cont10.i unwind label %lpad4.i14

invoke.cont10.i:                                  ; preds = %invoke.cont8.i19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI28MetaConv_ReRegistration_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i20, align 8, !tbaa !9
  %call15.i21 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.17, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i3, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperI8MetaConvE6dummy_E, ptr noundef %call7.i13, ptr noundef %call9.i18, ptr noundef nonnull %call11.i20)
          to label %invoke.cont14.i22 unwind label %lpad4.i14

invoke.cont14.i22:                                ; preds = %invoke.cont10.i
  %32 = load ptr, ptr %agg.tmp.i3, align 8, !tbaa !54
  %cmp.i.i.i.i.i23 = icmp eq ptr %32, %24
  br i1 %cmp.i.i.i.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i27, label %if.then.i.i.i25.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i27: ; preds = %invoke.cont14.i22
  %33 = load i64, ptr %_M_string_length.i.i.i.i.i.i10, align 8, !tbaa !57
  %cmp3.i.i.i.i.i28 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i28)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i24

if.then.i.i.i25.i:                                ; preds = %invoke.cont14.i22
  call void @_ZdlPv(ptr noundef %32) #23
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i24

_ZN7testing8internal12CodeLocationD2Ev.exit.i24:  ; preds = %if.then.i.i.i25.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i27
  %34 = load ptr, ptr %ref.tmp.i4, align 8, !tbaa !54
  %cmp.i.i.i27.i = icmp eq ptr %34, %22
  br i1 %cmp.i.i.i27.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25, label %if.then.i.i28.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i24
  %35 = load i64, ptr %_M_string_length.i.i.i.i.i5, align 8, !tbaa !57
  %cmp3.i.i.i.i26 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i26)
  br label %__cxx_global_var_init.16.exit

if.then.i.i28.i:                                  ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i24
  call void @_ZdlPv(ptr noundef %34) #23
  br label %__cxx_global_var_init.16.exit

lpad2.i32:                                        ; preds = %if.then.i.i.i.i31
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i15

lpad4.i14:                                        ; preds = %invoke.cont10.i, %invoke.cont8.i19, %invoke.cont6.i17, %invoke.cont3.i9
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %agg.tmp.i3, align 8, !tbaa !54
  %cmp.i.i.i.i30.i = icmp eq ptr %38, %24
  br i1 %cmp.i.i.i.i30.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i, label %if.then.i.i.i31.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i: ; preds = %lpad4.i14
  %39 = load i64, ptr %_M_string_length.i.i.i.i.i.i10, align 8, !tbaa !57
  %cmp3.i.i.i.i34.i = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i34.i)
  br label %ehcleanup16.i15

if.then.i.i.i31.i:                                ; preds = %lpad4.i14
  call void @_ZdlPv(ptr noundef %38) #23
  br label %ehcleanup16.i15

ehcleanup16.i15:                                  ; preds = %if.then.i.i.i31.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i, %lpad2.i32
  %.pn.i = phi { ptr, i32 } [ %36, %lpad2.i32 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i ], [ %37, %if.then.i.i.i31.i ]
  %40 = load ptr, ptr %ref.tmp.i4, align 8, !tbaa !54
  %cmp.i.i.i36.i = icmp eq ptr %40, %22
  br i1 %cmp.i.i.i36.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i, label %if.then.i.i37.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i: ; preds = %ehcleanup16.i15
  %41 = load i64, ptr %_M_string_length.i.i.i.i.i5, align 8, !tbaa !57
  %cmp3.i.i.i40.i = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %cmp3.i.i.i40.i)
  br label %ehcleanup17.i16

if.then.i.i37.i:                                  ; preds = %ehcleanup16.i15
  call void @_ZdlPv(ptr noundef %40) #23
  br label %ehcleanup17.i16

ehcleanup17.i16:                                  ; preds = %if.then.i.i37.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i4) #21
  br label %common.resume

__cxx_global_var_init.16.exit:                    ; preds = %if.then.i.i28.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i4) #21
  store ptr %call15.i21, ptr @_ZN28MetaConv_ReRegistration_Test10test_info_E, align 8, !tbaa !58
  %42 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN28MetaConv_ReRegistration_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTS7clazz_t", !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !15, i64 32}
!12 = !{!"_ZTSSt8ios_base", !13, i64 8, !13, i64 16, !14, i64 24, !15, i64 28, !15, i64 32, !16, i64 40, !17, i64 48, !7, i64 64, !6, i64 192, !16, i64 200, !18, i64 208}
!13 = !{!"long", !7, i64 0}
!14 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!15 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"_ZTSNSt8ios_base6_WordsE", !16, i64 0, !13, i64 8}
!18 = !{!"_ZTSSt6locale", !16, i64 0}
!19 = !{!20, !16, i64 0}
!20 = !{!"_ZTSSt12__shared_ptrIN4entt8meta_ctxELN9__gnu_cxx12_Lock_policyE2EE", !16, i64 0, !21, i64 8}
!21 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !16, i64 0}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4entt7resolveI7clazz_tEENS_9meta_typeEv: %agg.result"}
!24 = distinct !{!24, !"_ZN4entt7resolveI7clazz_tEENS_9meta_typeEv"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4entt7resolveI7clazz_tEENS_9meta_typeERKNS_8meta_ctxE: %agg.result"}
!27 = distinct !{!27, !"_ZN4entt7resolveI7clazz_tEENS_9meta_typeERKNS_8meta_ctxE"}
!28 = !{!29, !16, i64 0}
!29 = !{!"_ZTSSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EE", !16, i64 0, !21, i64 8}
!30 = !{!21, !16, i64 0}
!31 = !{!32, !16, i64 112}
!32 = !{!"_ZTSN4entt9meta_typeE", !33, i64 0, !16, i64 112}
!33 = !{!"_ZTSN4entt8internal14meta_type_nodeE", !16, i64 0, !6, i64 8, !34, i64 12, !13, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !35, i64 64, !36, i64 88, !37, i64 96}
!34 = !{!"_ZTSN4entt8internal11meta_traitsE", !7, i64 0}
!35 = !{!"_ZTSN4entt8internal18meta_template_nodeE", !13, i64 0, !16, i64 8, !16, i64 16}
!36 = !{!"_ZTSN4entt8internal14meta_dtor_nodeE", !16, i64 0}
!37 = !{!"_ZTSSt10shared_ptrIN4entt8internal20meta_type_descriptorEE", !29, i64 0}
!38 = !{!7, !7, i64 0}
!39 = !{!6, !6, i64 0}
!40 = !{!41, !6, i64 8}
!41 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 8, !6, i64 12}
!42 = !{!41, !6, i64 12}
!43 = !{!"branch_weights", i32 1, i32 2000}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSN7testing15AssertionResultE", !46, i64 0, !47, i64 8}
!46 = !{!"bool", !7, i64 0}
!47 = !{!"_ZTSSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !48, i64 0}
!48 = !{!"_ZTSSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !49, i64 0}
!49 = !{!"_ZTSSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !50, i64 0}
!50 = !{!"_ZTSSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !51, i64 0}
!51 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !52, i64 0}
!52 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !16, i64 0}
!53 = !{!52, !16, i64 0}
!54 = !{!55, !16, i64 0}
!55 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !56, i64 0, !13, i64 8, !7, i64 16}
!56 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!57 = !{!55, !13, i64 8}
!58 = !{!16, !16, i64 0}
!59 = !{!60, !16, i64 48}
!60 = !{!"_ZTSN4entt8meta_anyE", !61, i64 0, !16, i64 40, !33, i64 48, !16, i64 160}
!61 = !{!"_ZTSN4entt9basic_anyILm16ELm8EEE", !7, i64 0, !16, i64 16, !16, i64 24, !62, i64 32}
!62 = !{!"_ZTSN4entt10any_policyE", !7, i64 0}
!63 = !{!64, !66}
!64 = distinct !{!64, !65, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!65 = distinct !{!65, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!66 = distinct !{!66, !67, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!67 = distinct !{!67, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!68 = !{i8 0, i8 2}
!69 = !{}
!70 = !{!46, !46, i64 0}
!71 = !{!72, !74}
!72 = distinct !{!72, !73, !"_ZN7testing8internal11CmpHelperEQIbbEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!73 = distinct !{!73, !"_ZN7testing8internal11CmpHelperEQIbbEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!74 = distinct !{!74, !75, !"_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!75 = distinct !{!75, !"_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!76 = !{!77, !77, i64 0}
!77 = !{!"double", !7, i64 0}
!78 = !{!"branch_weights", i32 1, i32 1048575}
!79 = !{!61, !16, i64 16}
!80 = !{!60, !16, i64 40}
!81 = !{!60, !16, i64 160}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK4entt8meta_any10allow_castERKNS_9meta_typeE: %agg.result"}
!84 = distinct !{!84, !"_ZNK4entt8meta_any10allow_castERKNS_9meta_typeE"}
!85 = !{!32, !16, i64 0}
!86 = !{!32, !34, i64 12}
!87 = !{!61, !16, i64 24}
!88 = !{!89, !16, i64 0}
!89 = !{!"_ZTSZNK4entt8meta_any10allow_castERKNS_9meta_typeEEUlPKvDpOT_E_", !16, i64 0, !16, i64 8}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNK4entt8meta_any10allow_castERKNS_9meta_typeE: %agg.result"}
!92 = distinct !{!92, !"_ZNK4entt8meta_any10allow_castERKNS_9meta_typeE"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNK4entt8meta_any10allow_castERKNS_9meta_typeE: %agg.result"}
!95 = distinct !{!95, !"_ZNK4entt8meta_any10allow_castERKNS_9meta_typeE"}
!96 = !{!60, !16, i64 136}
!97 = !{!13, !13, i64 0}
!98 = !{!99, !6, i64 4}
!99 = !{!"_ZTSN4entt9type_infoE", !6, i64 0, !6, i64 4, !100, i64 8}
!100 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !13, i64 0, !16, i64 8}
!101 = !{!102, !16, i64 8}
!102 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!103 = !{!102, !16, i64 0}
!104 = distinct !{!104, !105}
!105 = !{!"llvm.loop.mustprogress"}
!106 = !{!33, !16, i64 0}
!107 = !{!33, !6, i64 8}
!108 = !{!33, !34, i64 12}
!109 = !{!33, !13, i64 16}
!110 = !{!33, !16, i64 24}
!111 = !{!33, !16, i64 32}
!112 = !{!33, !16, i64 40}
!113 = !{!33, !16, i64 56}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4entt4metaI7clazz_tEEDav: %agg.result"}
!116 = distinct !{!116, !"_ZN4entt4metaI7clazz_tEEDav"}
!117 = !{!118, !16, i64 0}
!118 = !{!"_ZTSN4entt12meta_factoryI7clazz_tEE", !16, i64 0, !16, i64 8, !16, i64 16}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4entt12meta_factoryI7clazz_tE4typeEj: %agg.result"}
!121 = distinct !{!121, !"_ZN4entt12meta_factoryI7clazz_tE4typeEj"}
!122 = !{!118, !16, i64 16}
!123 = !{!118, !16, i64 8}
!124 = !{i64 0, i64 8, !58, i64 8, i64 8, !58, i64 16, i64 8, !58}
!125 = !{!126, !16, i64 0}
!126 = !{!"_ZTSN4entt8internal14meta_conv_nodeE", !16, i64 0}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZSt11make_sharedIN4entt8internal20meta_type_descriptorEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: %agg.result"}
!129 = distinct !{!129, !"_ZSt11make_sharedIN4entt8internal20meta_type_descriptorEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!130 = distinct !{!130, !105}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZSt16forward_as_tupleIJjEESt5tupleIJDpOT_EES3_: %agg.result"}
!133 = distinct !{!133, !"_ZSt16forward_as_tupleIJjEESt5tupleIJDpOT_EES3_"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZSt16forward_as_tupleIJN4entt8internal14meta_type_nodeEEESt5tupleIJDpOT_EES6_: %agg.result"}
!136 = distinct !{!136, !"_ZSt16forward_as_tupleIJN4entt8internal14meta_type_nodeEEESt5tupleIJDpOT_EES6_"}
!137 = !{!138, !16, i64 16}
!138 = !{!"_ZTSNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!139 = !{!140, !13, i64 0}
!140 = !{!"_ZTSN4entt8internal14dense_map_nodeIjNS0_14meta_type_nodeEEE", !13, i64 0, !141, i64 8}
!141 = !{!"_ZTSSt4pairIjN4entt8internal14meta_type_nodeEE", !6, i64 0, !33, i64 8}
!142 = !{!141, !6, i64 0}
!143 = !{!138, !16, i64 8}
!144 = !{!138, !16, i64 0}
!145 = !{!146, !157, i64 48}
!146 = !{!"_ZTSN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEEE", !147, i64 0, !152, i64 24, !157, i64 48}
!147 = !{!"_ZTSN4entt15compressed_pairISt6vectorImSaImEENS_8identityEEE", !148, i64 0}
!148 = !{!"_ZTSN4entt8internal23compressed_pair_elementISt6vectorImSaImEELm0EvEE", !149, i64 0}
!149 = !{!"_ZTSSt6vectorImSaImEE", !150, i64 0}
!150 = !{!"_ZTSSt12_Vector_baseImSaImEE", !151, i64 0}
!151 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !102, i64 0}
!152 = !{!"_ZTSN4entt15compressed_pairISt6vectorINS_8internal14dense_map_nodeIjNS2_14meta_type_nodeEEESaIS5_EESt8equal_toIjEEE", !153, i64 0}
!153 = !{!"_ZTSN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_type_nodeEEESaIS5_EELm0EvEE", !154, i64 0}
!154 = !{!"_ZTSSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE", !155, i64 0}
!155 = !{!"_ZTSSt12_Vector_baseIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE", !156, i64 0}
!156 = !{!"_ZTSNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE12_Vector_implE", !138, i64 0}
!157 = !{!"float", !7, i64 0}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZSt19__relocate_object_aIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!160 = distinct !{!160, !"_ZSt19__relocate_object_aIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEES4_SaIS4_EEvPT_PT0_RT1_"}
!161 = !{!162}
!162 = distinct !{!162, !160, !"_ZSt19__relocate_object_aIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!163 = !{!159, !162}
!164 = distinct !{!164, !105}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZSt19__relocate_object_aIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!167 = distinct !{!167, !"_ZSt19__relocate_object_aIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEES4_SaIS4_EEvPT_PT0_RT1_"}
!168 = !{!169}
!169 = distinct !{!169, !167, !"_ZSt19__relocate_object_aIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!170 = !{!166, !169}
!171 = distinct !{!171, !105}
!172 = !{!102, !16, i64 16}
!173 = !{!99, !6, i64 0}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZSt16forward_as_tupleIJjEESt5tupleIJDpOT_EES3_: %agg.result"}
!176 = distinct !{!176, !"_ZSt16forward_as_tupleIJjEESt5tupleIJDpOT_EES3_"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZSt19__relocate_object_aIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!179 = distinct !{!179, !"_ZSt19__relocate_object_aIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEES4_SaIS4_EEvPT_PT0_RT1_"}
!180 = !{!181}
!181 = distinct !{!181, !179, !"_ZSt19__relocate_object_aIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!182 = !{!178, !181}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZSt19__relocate_object_aIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!185 = distinct !{!185, !"_ZSt19__relocate_object_aIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEES4_SaIS4_EEvPT_PT0_RT1_"}
!186 = !{!187}
!187 = distinct !{!187, !185, !"_ZSt19__relocate_object_aIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!188 = !{!184, !187}
!189 = !{!190, !16, i64 8}
!190 = !{!"_ZTSSt9type_info", !16, i64 8}
!191 = !{!192, !157, i64 48}
!192 = !{!"_ZTSN4entt9dense_mapIjNS_8internal14meta_ctor_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEEE", !147, i64 0, !193, i64 24, !157, i64 48}
!193 = !{!"_ZTSN4entt15compressed_pairISt6vectorINS_8internal14dense_map_nodeIjNS2_14meta_ctor_nodeEEESaIS5_EESt8equal_toIjEEE", !194, i64 0}
!194 = !{!"_ZTSN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_ctor_nodeEEESaIS5_EELm0EvEE", !195, i64 0}
!195 = !{!"_ZTSSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_ctor_nodeEEESaIS4_EE", !196, i64 0}
!196 = !{!"_ZTSSt12_Vector_baseIN4entt8internal14dense_map_nodeIjNS1_14meta_ctor_nodeEEESaIS4_EE", !197, i64 0}
!197 = !{!"_ZTSNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjNS1_14meta_ctor_nodeEEESaIS4_EE12_Vector_implE", !198, i64 0}
!198 = !{!"_ZTSNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjNS1_14meta_ctor_nodeEEESaIS4_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!199 = !{!198, !16, i64 0}
!200 = !{!201, !157, i64 48}
!201 = !{!"_ZTSN4entt9dense_mapIjNS_8internal14meta_base_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEEE", !147, i64 0, !202, i64 24, !157, i64 48}
!202 = !{!"_ZTSN4entt15compressed_pairISt6vectorINS_8internal14dense_map_nodeIjNS2_14meta_base_nodeEEESaIS5_EESt8equal_toIjEEE", !203, i64 0}
!203 = !{!"_ZTSN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_base_nodeEEESaIS5_EELm0EvEE", !204, i64 0}
!204 = !{!"_ZTSSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_base_nodeEEESaIS4_EE", !205, i64 0}
!205 = !{!"_ZTSSt12_Vector_baseIN4entt8internal14dense_map_nodeIjNS1_14meta_base_nodeEEESaIS4_EE", !206, i64 0}
!206 = !{!"_ZTSNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjNS1_14meta_base_nodeEEESaIS4_EE12_Vector_implE", !207, i64 0}
!207 = !{!"_ZTSNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjNS1_14meta_base_nodeEEESaIS4_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!208 = !{!207, !16, i64 0}
!209 = !{!210, !157, i64 48}
!210 = !{!"_ZTSN4entt9dense_mapIjNS_8internal14meta_conv_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEEE", !147, i64 0, !211, i64 24, !157, i64 48}
!211 = !{!"_ZTSN4entt15compressed_pairISt6vectorINS_8internal14dense_map_nodeIjNS2_14meta_conv_nodeEEESaIS5_EESt8equal_toIjEEE", !212, i64 0}
!212 = !{!"_ZTSN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_conv_nodeEEESaIS5_EELm0EvEE", !213, i64 0}
!213 = !{!"_ZTSSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_conv_nodeEEESaIS4_EE", !214, i64 0}
!214 = !{!"_ZTSSt12_Vector_baseIN4entt8internal14dense_map_nodeIjNS1_14meta_conv_nodeEEESaIS4_EE", !215, i64 0}
!215 = !{!"_ZTSNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjNS1_14meta_conv_nodeEEESaIS4_EE12_Vector_implE", !216, i64 0}
!216 = !{!"_ZTSNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjNS1_14meta_conv_nodeEEESaIS4_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!217 = !{!216, !16, i64 0}
!218 = !{!219, !157, i64 48}
!219 = !{!"_ZTSN4entt9dense_mapIjNS_8internal14meta_data_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEEE", !147, i64 0, !220, i64 24, !157, i64 48}
!220 = !{!"_ZTSN4entt15compressed_pairISt6vectorINS_8internal14dense_map_nodeIjNS2_14meta_data_nodeEEESaIS5_EESt8equal_toIjEEE", !221, i64 0}
!221 = !{!"_ZTSN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_data_nodeEEESaIS5_EELm0EvEE", !222, i64 0}
!222 = !{!"_ZTSSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_data_nodeEEESaIS4_EE", !223, i64 0}
!223 = !{!"_ZTSSt12_Vector_baseIN4entt8internal14dense_map_nodeIjNS1_14meta_data_nodeEEESaIS4_EE", !224, i64 0}
!224 = !{!"_ZTSNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjNS1_14meta_data_nodeEEESaIS4_EE12_Vector_implE", !225, i64 0}
!225 = !{!"_ZTSNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjNS1_14meta_data_nodeEEESaIS4_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!226 = !{!227, !157, i64 48}
!227 = !{!"_ZTSN4entt9dense_mapIjNS_8internal14meta_func_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEEE", !147, i64 0, !228, i64 24, !157, i64 48}
!228 = !{!"_ZTSN4entt15compressed_pairISt6vectorINS_8internal14dense_map_nodeIjNS2_14meta_func_nodeEEESaIS5_EESt8equal_toIjEEE", !229, i64 0}
!229 = !{!"_ZTSN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_func_nodeEEESaIS5_EELm0EvEE", !230, i64 0}
!230 = !{!"_ZTSSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_func_nodeEEESaIS4_EE", !231, i64 0}
!231 = !{!"_ZTSSt12_Vector_baseIN4entt8internal14dense_map_nodeIjNS1_14meta_func_nodeEEESaIS4_EE", !232, i64 0}
!232 = !{!"_ZTSNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjNS1_14meta_func_nodeEEESaIS4_EE12_Vector_implE", !233, i64 0}
!233 = !{!"_ZTSNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjNS1_14meta_func_nodeEEESaIS4_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!234 = !{!235, !157, i64 48}
!235 = !{!"_ZTSN4entt9dense_mapIjNS_8internal14meta_prop_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEEE", !147, i64 0, !236, i64 24, !157, i64 48}
!236 = !{!"_ZTSN4entt15compressed_pairISt6vectorINS_8internal14dense_map_nodeIjNS2_14meta_prop_nodeEEESaIS5_EESt8equal_toIjEEE", !237, i64 0}
!237 = !{!"_ZTSN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_prop_nodeEEESaIS5_EELm0EvEE", !238, i64 0}
!238 = !{!"_ZTSSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_prop_nodeEEESaIS4_EE", !239, i64 0}
!239 = !{!"_ZTSSt12_Vector_baseIN4entt8internal14dense_map_nodeIjNS1_14meta_prop_nodeEEESaIS4_EE", !240, i64 0}
!240 = !{!"_ZTSNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjNS1_14meta_prop_nodeEEESaIS4_EE12_Vector_implE", !241, i64 0}
!241 = !{!"_ZTSNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjNS1_14meta_prop_nodeEEESaIS4_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!242 = !{!233, !16, i64 0}
!243 = !{!233, !16, i64 8}
!244 = distinct !{!244, !105}
!245 = !{!225, !16, i64 0}
!246 = !{!225, !16, i64 8}
!247 = !{!198, !16, i64 8}
!248 = !{!249, !13, i64 0}
!249 = !{!"_ZTSN4entt8internal14dense_map_nodeIjNS0_14meta_ctor_nodeEEE", !13, i64 0, !250, i64 8}
!250 = !{!"_ZTSSt4pairIjN4entt8internal14meta_ctor_nodeEE", !6, i64 0, !251, i64 8}
!251 = !{!"_ZTSN4entt8internal14meta_ctor_nodeE", !13, i64 0, !16, i64 8, !16, i64 16}
!252 = distinct !{!252, !105}
!253 = !{!207, !16, i64 8}
!254 = !{!255, !13, i64 0}
!255 = !{!"_ZTSN4entt8internal14dense_map_nodeIjNS0_14meta_base_nodeEEE", !13, i64 0, !256, i64 8}
!256 = !{!"_ZTSSt4pairIjN4entt8internal14meta_base_nodeEE", !6, i64 0, !257, i64 8}
!257 = !{!"_ZTSN4entt8internal14meta_base_nodeE", !16, i64 0, !16, i64 8}
!258 = distinct !{!258, !105}
!259 = !{!216, !16, i64 8}
!260 = !{!261, !13, i64 0}
!261 = !{!"_ZTSN4entt8internal14dense_map_nodeIjNS0_14meta_conv_nodeEEE", !13, i64 0, !262, i64 8}
!262 = !{!"_ZTSSt4pairIjN4entt8internal14meta_conv_nodeEE", !6, i64 0, !126, i64 8}
!263 = distinct !{!263, !105}
!264 = !{!265, !13, i64 0}
!265 = !{!"_ZTSN4entt8internal14dense_map_nodeIjNS0_14meta_data_nodeEEE", !13, i64 0, !266, i64 8}
!266 = !{!"_ZTSSt4pairIjN4entt8internal14meta_data_nodeEE", !6, i64 0, !267, i64 8}
!267 = !{!"_ZTSN4entt8internal14meta_data_nodeE", !34, i64 0, !13, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !235, i64 48}
!268 = distinct !{!268, !105}
!269 = !{!241, !16, i64 0}
!270 = !{!241, !16, i64 8}
!271 = distinct !{!271, !105}
!272 = distinct !{!272, !105}
!273 = !{!274, !13, i64 0}
!274 = !{!"_ZTSN4entt8internal14dense_map_nodeIjNS0_14meta_func_nodeEEE", !13, i64 0, !275, i64 8}
!275 = !{!"_ZTSSt4pairIjN4entt8internal14meta_func_nodeEE", !6, i64 0, !276, i64 8}
!276 = !{!"_ZTSN4entt8internal14meta_func_nodeE", !34, i64 0, !13, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !277, i64 40, !235, i64 56}
!277 = !{!"_ZTSSt10shared_ptrIN4entt8internal14meta_func_nodeEE", !278, i64 0}
!278 = !{!"_ZTSSt12__shared_ptrIN4entt8internal14meta_func_nodeELN9__gnu_cxx12_Lock_policyE2EE", !16, i64 0, !21, i64 8}
!279 = distinct !{!279, !105}
!280 = !{!281, !13, i64 0}
!281 = !{!"_ZTSN4entt8internal14dense_map_nodeIjNS0_14meta_prop_nodeEEE", !13, i64 0, !282, i64 8}
!282 = !{!"_ZTSSt4pairIjN4entt8internal14meta_prop_nodeEE", !6, i64 0, !283, i64 8}
!283 = !{!"_ZTSN4entt8internal14meta_prop_nodeE", !16, i64 0, !284, i64 8}
!284 = !{!"_ZTSSt10shared_ptrIvE", !285, i64 0}
!285 = !{!"_ZTSSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EE", !16, i64 0, !21, i64 8}
!286 = distinct !{!286, !105}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZZN4entt12meta_factoryI7clazz_tE4convIiEEDavENKUlRKNS_8meta_ctxEPKvE_clES6_S8_: %agg.result"}
!289 = distinct !{!289, !"_ZZN4entt12meta_factoryI7clazz_tE4convIiEEDavENKUlRKNS_8meta_ctxEPKvE_clES6_S8_"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN4entt15forward_as_metaIiEENS_8meta_anyERKNS_8meta_ctxEOT_: %agg.result"}
!292 = distinct !{!292, !"_ZN4entt15forward_as_metaIiEENS_8meta_anyERKNS_8meta_ctxEOT_"}
!293 = !{!291, !288}
!294 = distinct !{!294, !105}
!295 = !{!216, !16, i64 16}
!296 = !{!262, !6, i64 0}
!297 = !{!298, !300}
!298 = distinct !{!298, !299, !"_ZSt19__relocate_object_aIN4entt8internal14dense_map_nodeIjNS1_14meta_conv_nodeEEES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!299 = distinct !{!299, !"_ZSt19__relocate_object_aIN4entt8internal14dense_map_nodeIjNS1_14meta_conv_nodeEEES4_SaIS4_EEvPT_PT0_RT1_"}
!300 = distinct !{!300, !299, !"_ZSt19__relocate_object_aIN4entt8internal14dense_map_nodeIjNS1_14meta_conv_nodeEEES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!301 = distinct !{!301, !105}
!302 = !{!303, !305}
!303 = distinct !{!303, !304, !"_ZSt19__relocate_object_aIN4entt8internal14dense_map_nodeIjNS1_14meta_conv_nodeEEES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!304 = distinct !{!304, !"_ZSt19__relocate_object_aIN4entt8internal14dense_map_nodeIjNS1_14meta_conv_nodeEEES4_SaIS4_EEvPT_PT0_RT1_"}
!305 = distinct !{!305, !304, !"_ZSt19__relocate_object_aIN4entt8internal14dense_map_nodeIjNS1_14meta_conv_nodeEEES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!306 = !{!33, !16, i64 48}
!307 = !{!61, !62, i64 32}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clES8_: %agg.result"}
!310 = distinct !{!310, !"_ZZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clES8_"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEPvPKvE_clES8_S9_SB_: %agg.result"}
!313 = distinct !{!313, !"_ZZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEPvPKvE_clES8_S9_SB_"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZZN4entt12meta_factoryI7clazz_tE4convITnDaXadL_ZNKS1_7to_boolEvEEEEDavENKUlRKNS_8meta_ctxEPKvE_clES6_S8_: %agg.result"}
!316 = distinct !{!316, !"_ZZN4entt12meta_factoryI7clazz_tE4convITnDaXadL_ZNKS1_7to_boolEvEEEEDavENKUlRKNS_8meta_ctxEPKvE_clES6_S8_"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN4entt15forward_as_metaIbEENS_8meta_anyERKNS_8meta_ctxEOT_: %agg.result"}
!319 = distinct !{!319, !"_ZN4entt15forward_as_metaIbEENS_8meta_anyERKNS_8meta_ctxEOT_"}
!320 = !{!318, !315}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZZN4entt8internal7resolveIbEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clES8_: %agg.result"}
!323 = distinct !{!323, !"_ZZN4entt8internal7resolveIbEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clES8_"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZZN4entt8internal7resolveIbEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEPvPKvE_clES8_S9_SB_: %agg.result"}
!326 = distinct !{!326, !"_ZZN4entt8internal7resolveIbEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEPvPKvE_clES8_S9_SB_"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZZN4entt12meta_factoryI7clazz_tE4convITnDaXadL_Z14conv_to_doubleRKS1_EEEEDavENKUlRKNS_8meta_ctxEPKvE_clES8_SA_: %agg.result"}
!329 = distinct !{!329, !"_ZZN4entt12meta_factoryI7clazz_tE4convITnDaXadL_Z14conv_to_doubleRKS1_EEEEDavENKUlRKNS_8meta_ctxEPKvE_clES8_SA_"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN4entt15forward_as_metaIdEENS_8meta_anyERKNS_8meta_ctxEOT_: %agg.result"}
!332 = distinct !{!332, !"_ZN4entt15forward_as_metaIdEENS_8meta_anyERKNS_8meta_ctxEOT_"}
!333 = !{!331, !328}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZZN4entt8internal7resolveIdEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clES8_: %agg.result"}
!336 = distinct !{!336, !"_ZZN4entt8internal7resolveIdEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clES8_"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZZN4entt8internal7resolveIdEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEPvPKvE_clES8_S9_SB_: %agg.result"}
!339 = distinct !{!339, !"_ZZN4entt8internal7resolveIdEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEPvPKvE_clES8_S9_SB_"}
!340 = distinct !{!340, !105}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZSt11make_sharedIN4entt8meta_ctxEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: %agg.result"}
!343 = distinct !{!343, !"_ZSt11make_sharedIN4entt8meta_ctxEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!344 = !{!251, !16, i64 16}
!345 = !{!32, !16, i64 40}
!346 = !{!251, !13, i64 0}
!347 = !{!251, !16, i64 8}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZNK4entt8meta_any4typeEv: %agg.result"}
!350 = distinct !{!350, !"_ZNK4entt8meta_any4typeEv"}
!351 = distinct !{!351, !105}
!352 = distinct !{!352, !105}
!353 = distinct !{!353, !105}
!354 = distinct !{!354, !105}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZZN4entt8internal7resolveI7clazz_tEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clES9_: %agg.result"}
!357 = distinct !{!357, !"_ZZN4entt8internal7resolveI7clazz_tEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clES9_"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZZN4entt8internal7resolveI7clazz_tEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEPvPKvE_clES9_SA_SC_: %agg.result"}
!360 = distinct !{!360, !"_ZZN4entt8internal7resolveI7clazz_tEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEPvPKvE_clES9_SA_SC_"}
!361 = !{!257, !16, i64 0}
!362 = !{!257, !16, i64 8}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZZNK4entt8meta_any10allow_castERKNS_9meta_typeEENKUlPKvDpOT_E_clIJRKNS_8internal14meta_type_nodeEEEEDaS5_S8_: %agg.result"}
!365 = distinct !{!365, !"_ZZNK4entt8meta_any10allow_castERKNS_9meta_typeEENKUlPKvDpOT_E_clIJRKNS_8internal14meta_type_nodeEEEEDaS5_S8_"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZZNK4entt8meta_any10allow_castERKNS_9meta_typeEENKUlPKvDpOT_E_clIJRNS_8internal14meta_conv_nodeEEEEDaS5_S8_: %agg.result"}
!368 = distinct !{!368, !"_ZZNK4entt8meta_any10allow_castERKNS_9meta_typeEENKUlPKvDpOT_E_clIJRNS_8internal14meta_conv_nodeEEEEDaS5_S8_"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZSt8exchangeIN4entt8internal14meta_type_nodeES2_ET_RS3_OT0_: %agg.result"}
!371 = distinct !{!371, !"_ZSt8exchangeIN4entt8internal14meta_type_nodeES2_ET_RS3_OT0_"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZSt10__exchangeIN4entt8internal14meta_type_nodeES2_ET_RS3_OT0_: %agg.result"}
!374 = distinct !{!374, !"_ZSt10__exchangeIN4entt8internal14meta_type_nodeES2_ET_RS3_OT0_"}
!375 = !{!373, !370}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZZNK4entt8meta_any10allow_castERKNS_9meta_typeEENKUlPKvDpOT_E_clIJEEEDaS5_S8_: %agg.result"}
!378 = distinct !{!378, !"_ZZNK4entt8meta_any10allow_castERKNS_9meta_typeEENKUlPKvDpOT_E_clIJEEEDaS5_S8_"}
!379 = !{!89, !16, i64 8}
!380 = !{!60, !16, i64 96}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZSt8exchangeIN4entt8internal14meta_type_nodeES2_ET_RS3_OT0_: %agg.result"}
!383 = distinct !{!383, !"_ZSt8exchangeIN4entt8internal14meta_type_nodeES2_ET_RS3_OT0_"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZSt10__exchangeIN4entt8internal14meta_type_nodeES2_ET_RS3_OT0_: %agg.result"}
!386 = distinct !{!386, !"_ZSt10__exchangeIN4entt8internal14meta_type_nodeES2_ET_RS3_OT0_"}
!387 = !{!385, !382}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZNK4entt8meta_any10allow_castERKNS_9meta_typeE: %agg.result"}
!390 = distinct !{!390, !"_ZNK4entt8meta_any10allow_castERKNS_9meta_typeE"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZSt8exchangeIN4entt8internal14meta_type_nodeES2_ET_RS3_OT0_: %agg.result"}
!393 = distinct !{!393, !"_ZSt8exchangeIN4entt8internal14meta_type_nodeES2_ET_RS3_OT0_"}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZSt10__exchangeIN4entt8internal14meta_type_nodeES2_ET_RS3_OT0_: %agg.result"}
!396 = distinct !{!396, !"_ZSt10__exchangeIN4entt8internal14meta_type_nodeES2_ET_RS3_OT0_"}
!397 = !{!395, !392}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZZN4entt8internal7resolveIcEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clES8_: %agg.result"}
!400 = distinct !{!400, !"_ZZN4entt8internal7resolveIcEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clES8_"}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZZN4entt8internal7resolveIcEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEPvPKvE_clES8_S9_SB_: %agg.result"}
!403 = distinct !{!403, !"_ZZN4entt8internal7resolveIcEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEPvPKvE_clES8_S9_SB_"}
!404 = !{!405, !407}
!405 = distinct !{!405, !406, !"_ZSt10__exchangeIN4entt8internal14meta_type_nodeES2_ET_RS3_OT0_: %agg.result"}
!406 = distinct !{!406, !"_ZSt10__exchangeIN4entt8internal14meta_type_nodeES2_ET_RS3_OT0_"}
!407 = distinct !{!407, !408, !"_ZSt8exchangeIN4entt8internal14meta_type_nodeES2_ET_RS3_OT0_: %agg.result"}
!408 = distinct !{!408, !"_ZSt8exchangeIN4entt8internal14meta_type_nodeES2_ET_RS3_OT0_"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!411 = distinct !{!411, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!414 = distinct !{!414, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!415 = !{!56, !16, i64 0}
!416 = !{!413, !410}
!417 = !{!418, !16, i64 40}
!418 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !18, i64 56}
!419 = !{!418, !16, i64 32}
!420 = !{!421, !13, i64 8}
!421 = !{!"_ZTSSi", !13, i64 8}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!424 = distinct !{!424, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!427 = distinct !{!427, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!428 = !{!426, !423}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!431 = distinct !{!431, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!434 = distinct !{!434, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!435 = !{!433, !430}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!438 = distinct !{!438, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!441 = distinct !{!441, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!442 = !{!440, !437}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!445 = distinct !{!445, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!448 = distinct !{!448, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!449 = !{!447, !444}
!450 = !{!451, !6, i64 32}
!451 = !{!"_ZTSN7testing8internal12CodeLocationE", !55, i64 0, !6, i64 32}
